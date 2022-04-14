; ModuleID = '/hypre/src/FEI_mv/fei-hypre/HYPRE_LSC_aux.cxx'
source_filename = "/hypre/src/FEI_mv/fei-hypre/HYPRE_LSC_aux.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%class.HYPRE_LinSysCore = type { %class.LinearSystemCore, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct**, i32, i32, i32, i32, i32, i32*, i32**, double**, double, double, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*, i32, i32, i32, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, i32, i32*, i32, i32, i32*, i32*, i32, i32, i32*, i32*, i32*, i32**, double**, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double**, i32, i8*, i32*, i32*, i32, i32*, i32, i8*, %struct.hypre_Solver_struct*, i32, i32, i32, i32, double, i32, i32, i8*, %struct.hypre_Solver_struct*, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], i32, [25 x double], [25 x double], double, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, double, i32, double, double, i32, i32, i32, i32, i32, i32, double, double, i32, i32, i32, i32, [1 x i8], double, double, i32, i32, double, double, double, i32, i32, i32, i32, i8**, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, i32, i32, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*, i32, i32, i32, i32, %struct.hypre_ParCSRMatrix_struct*, i32, i32, double, i32, i32, i32, double, double, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, double, i32, i32, i32, i32, i8*, i32, %class.Lookup*, i32, i32, i32, i32*, double*, i32, i32, i32, double, i32, %struct.HYPRE_FEI_AMSData, i32, double*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct* }
%class.LinearSystemCore = type { i32 (...)** }
%struct.hypre_IJVector_struct = type opaque
%struct.hypre_IJMatrix_struct = type opaque
%class.Lookup = type { i32 (...)** }
%struct.HYPRE_FEI_AMSData = type { i32*, i32*, i32, i32, i32, double* }
%struct.HYPRE_Lookup_Struct = type { i8* }
%struct.superlu_options_t = type { i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32 }
%struct.SuperLUStat_t = type { i32*, double*, float*, i32, i32 }
%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }
%struct.NRformat = type { i32, i8*, i32*, i32* }
%struct.SCformat = type { i32, i32, i8*, i32*, i32*, i32*, i32*, i32* }
%struct.DNformat = type { i32, i8* }
%struct.mem_usage_t = type { float, float, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [48 x i8] c"%4d : HYPRE_LSC::entering parameters function.\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"%4d : HYPRE_LSC::parameters - numParams = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"           param %d = %s \0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"solver\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"override\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"preconditioner\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"reuse\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"       HYPRE_LSC::parameters solver = %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"       HYPRE_LSC::parameters preconditioner = %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"%4d : HYPRE_LinSysCore::parameters - available ones : \0A\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"outputLevel\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.84 = private unnamed_addr constant [47 x i8] c"       HYPRE_LSC::parameters outputLevel = %d\0A\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"optimizeMemory\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"imposeNoBC\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"mRHS\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"setTruncationThreshold\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"%s %lg\00", align 1
@.str.93 = private unnamed_addr constant [47 x i8] c"       HYPRE_LSC::parameters truncThresh = %e\0A\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"set_mixed_diag\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"slideReductionScaleMatrix\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"setDebug\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"slideReduction1\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"slideReduction2\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"slideReduction3\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"schurReduction1\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"schurReduction2\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"schurReduction3\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"amgDebug\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"printMat\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"printSol\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"printReducedMat\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"printParCSRMat\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"printFEInfo\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"ddilut\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"stopAfterPrint\00", align 1
@.str.114 = private unnamed_addr constant [43 x i8] c"       HYPRE_LSC::parameters setDebug %s.\0A\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"haveFEData\00", align 1
@.str.116 = private unnamed_addr constant [46 x i8] c"       HYPRE_LSC::parameters haveFEData = %d\0A\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"haveSFEI\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"normalEquation\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"schurReduction\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"slideReduction\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"slideReduction4\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"slideReductionMinNorm\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"matrixPartition\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"AConjugateProjection\00", align 1
@.str.134 = private unnamed_addr constant [56 x i8] c"       HYPRE_LSC::parameters AConjugateProjection = %d\0A\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"minResProjection\00", align 1
@.str.136 = private unnamed_addr constant [52 x i8] c"       HYPRE_LSC::parameters minResProjection = %d\0A\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"gmresDim\00", align 1
@.str.138 = private unnamed_addr constant [44 x i8] c"       HYPRE_LSC::parameters gmresDim = %d\0A\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"fgmresUpdateTol\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"gmresStopCrit\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.144 = private unnamed_addr constant [49 x i8] c"       HYPRE_LSC::parameters gmresStopCrit = %s\0A\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"stopCrit\00", align 1
@.str.146 = private unnamed_addr constant [44 x i8] c"       HYPRE_LSC::parameters stopCrit = %s\0A\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"pcgRecomputeResidual\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"precond_reuse\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.151 = private unnamed_addr constant [49 x i8] c"       HYPRE_LSC::parameters precond_reuse = %s\0A\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"parasails_reuse\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"maxIterations\00", align 1
@.str.154 = private unnamed_addr constant [49 x i8] c"       HYPRE_LSC::parameters maxIterations = %d\0A\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"tolerance\00", align 1
@.str.156 = private unnamed_addr constant [45 x i8] c"       HYPRE_LSC::parameters tolerance = %e\0A\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"pilutFillin\00", align 1
@.str.158 = private unnamed_addr constant [48 x i8] c"       HYPRE_LSC::parameters pilutFillin_ = %d\0A\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"pilutRowSize\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"pilutDropTol\00", align 1
@.str.161 = private unnamed_addr constant [48 x i8] c"       HYPRE_LSC::parameters pilutDropTol = %e\0A\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"ddilutFillin\00", align 1
@.str.163 = private unnamed_addr constant [48 x i8] c"       HYPRE_LSC::parameters ddilutFillin = %e\0A\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"ddilutDropTol\00", align 1
@.str.165 = private unnamed_addr constant [49 x i8] c"       HYPRE_LSC::parameters ddilutDropTol = %e\0A\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"ddilutOverlap\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"ddilutReorder\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"ddictFillin\00", align 1
@.str.171 = private unnamed_addr constant [47 x i8] c"       HYPRE_LSC::parameters ddictFillin = %e\0A\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"ddictDropTol\00", align 1
@.str.173 = private unnamed_addr constant [48 x i8] c"       HYPRE_LSC::parameters ddictDropTol = %e\0A\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"schwarzFillin\00", align 1
@.str.175 = private unnamed_addr constant [49 x i8] c"       HYPRE_LSC::parameters schwarzFillin = %e\0A\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"schwarzNBlocks\00", align 1
@.str.177 = private unnamed_addr constant [50 x i8] c"       HYPRE_LSC::parameters schwarzNblocks = %d\0A\00", align 1
@.str.178 = private unnamed_addr constant [17 x i8] c"schwarzBlockSize\00", align 1
@.str.179 = private unnamed_addr constant [52 x i8] c"       HYPRE_LSC::parameters schwarzBlockSize = %d\0A\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"polyOrder\00", align 1
@.str.181 = private unnamed_addr constant [45 x i8] c"       HYPRE_LSC::parameters polyOrder = %d\0A\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"superluOrdering\00", align 1
@.str.185 = private unnamed_addr constant [51 x i8] c"       HYPRE_LSC::parameters superluOrdering = %s\0A\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"superluScale\00", align 1
@.str.188 = private unnamed_addr constant [48 x i8] c"       HYPRE_LSC::parameters superluScale = %s\0A\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"amgMaxLevels\00", align 1
@.str.190 = private unnamed_addr constant [48 x i8] c"       HYPRE_LSC::parameters amgMaxLevels = %d\0A\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"amgCoarsenType\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"cljp\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"ruge\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"ruge3c\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"pmis\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"hmis\00", align 1
@.str.198 = private unnamed_addr constant [50 x i8] c"       HYPRE_LSC::parameters amgCoarsenType = %s\0A\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"amgMeasureType\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"amgNumSweeps\00", align 1
@.str.203 = private unnamed_addr constant [48 x i8] c"       HYPRE_LSC::parameters amgNumSweeps = %d\0A\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"amgRelaxType\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"jacobi\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"CFjacobi\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"gsSlow\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"gsFast\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"CFhybrid\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"hybridsym\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"l1gs\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"CFhybridsym\00", align 1
@.str.214 = private unnamed_addr constant [48 x i8] c"       HYPRE_LSC::parameters amgRelaxType = %s\0A\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"amgRelaxWeight\00", align 1
@.str.216 = private unnamed_addr constant [50 x i8] c"       HYPRE_LSC::parameters amgRelaxWeight = %e\0A\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"amgRelaxOmega\00", align 1
@.str.218 = private unnamed_addr constant [49 x i8] c"       HYPRE_LSC::parameters amgRelaxOmega = %e\0A\00", align 1
@.str.219 = private unnamed_addr constant [19 x i8] c"amgStrongThreshold\00", align 1
@.str.220 = private unnamed_addr constant [54 x i8] c"       HYPRE_LSC::parameters amgStrongThreshold = %e\0A\00", align 1
@.str.221 = private unnamed_addr constant [21 x i8] c"amgStrengthThreshold\00", align 1
@.str.222 = private unnamed_addr constant [56 x i8] c"       HYPRE_LSC::parameters amgStrengthThreshold = %e\0A\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"amgSystemSize\00", align 1
@.str.224 = private unnamed_addr constant [49 x i8] c"       HYPRE_LSC::parameters amgSystemSize = %d\0A\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"amgMaxIterations\00", align 1
@.str.226 = private unnamed_addr constant [46 x i8] c"       HYPRE_LSC::parameters amgMaxIter = %d\0A\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"amgSmoothType\00", align 1
@.str.228 = private unnamed_addr constant [49 x i8] c"       HYPRE_LSC::parameters amgSmoothType = %d\0A\00", align 1
@.str.229 = private unnamed_addr constant [19 x i8] c"amgSmoothNumLevels\00", align 1
@.str.230 = private unnamed_addr constant [54 x i8] c"       HYPRE_LSC::parameters amgSmoothNumLevels = %d\0A\00", align 1
@.str.231 = private unnamed_addr constant [19 x i8] c"amgSmoothNumSweeps\00", align 1
@.str.232 = private unnamed_addr constant [54 x i8] c"       HYPRE_LSC::parameters amgSmoothNumSweeps = %d\0A\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"amgSchwarzRelaxWt\00", align 1
@.str.234 = private unnamed_addr constant [53 x i8] c"       HYPRE_LSC::parameters amgSchwarzRelaxWt = %e\0A\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"amgSchwarzVariant\00", align 1
@.str.236 = private unnamed_addr constant [53 x i8] c"       HYPRE_LSC::parameters amgSchwarzVariant = %d\0A\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"amgSchwarzOverlap\00", align 1
@.str.238 = private unnamed_addr constant [53 x i8] c"       HYPRE_LSC::parameters amgSchwarzOverlap = %d\0A\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c"amgSchwarzDomainType\00", align 1
@.str.240 = private unnamed_addr constant [56 x i8] c"       HYPRE_LSC::parameters amgSchwarzDomainType = %d\0A\00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c"amgUseGSMG\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"amgAggLevels\00", align 1
@.str.244 = private unnamed_addr constant [38 x i8] c"       HYPRE_LSC::parameters %s = %d\0A\00", align 1
@.str.245 = private unnamed_addr constant [14 x i8] c"amgInterpType\00", align 1
@.str.247 = private unnamed_addr constant [18 x i8] c"amgGSMGNumSamples\00", align 1
@.str.248 = private unnamed_addr constant [53 x i8] c"       HYPRE_LSC::parameters amgGSMGNumSamples = %d\0A\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"parasailsThreshold\00", align 1
@.str.250 = private unnamed_addr constant [54 x i8] c"       HYPRE_LSC::parameters parasailsThreshold = %e\0A\00", align 1
@.str.251 = private unnamed_addr constant [17 x i8] c"parasailsNlevels\00", align 1
@.str.252 = private unnamed_addr constant [52 x i8] c"       HYPRE_LSC::parameters parasailsNlevels = %d\0A\00", align 1
@.str.253 = private unnamed_addr constant [16 x i8] c"parasailsFilter\00", align 1
@.str.254 = private unnamed_addr constant [51 x i8] c"       HYPRE_LSC::parameters parasailsFilter = %e\0A\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"parasailsLoadbal\00", align 1
@.str.256 = private unnamed_addr constant [52 x i8] c"       HYPRE_LSC::parameters parasailsLoadbal = %e\0A\00", align 1
@.str.257 = private unnamed_addr constant [19 x i8] c"parasailsSymmetric\00", align 1
@.str.259 = private unnamed_addr constant [21 x i8] c"parasailsUnSymmetric\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"parasailsReuse\00", align 1
@.str.262 = private unnamed_addr constant [50 x i8] c"       HYPRE_LSC::parameters parasailsReuse = %d\0A\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"euclidNlevels\00", align 1
@.str.264 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.265 = private unnamed_addr constant [49 x i8] c"       HYPRE_LSC::parameters euclidNlevels = %d\0A\00", align 1
@.str.266 = private unnamed_addr constant [16 x i8] c"euclidThreshold\00", align 1
@.str.267 = private unnamed_addr constant [3 x i8] c"%e\00", align 1
@.str.268 = private unnamed_addr constant [51 x i8] c"       HYPRE_LSC::parameters euclidThreshold = %e\0A\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"blockP\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"MLI_Hybrid\00", align 1
@.str.271 = private unnamed_addr constant [18 x i8] c"MLI_Hybrid_NSIncr\00", align 1
@.str.272 = private unnamed_addr constant [19 x i8] c"MLI_Hybrid_MaxIter\00", align 1
@.str.273 = private unnamed_addr constant [19 x i8] c"MLI_Hybrid_NTrials\00", align 1
@.str.274 = private unnamed_addr constant [20 x i8] c"MLI_Hybrid_ConvRate\00", align 1
@.str.276 = private unnamed_addr constant [6 x i8] c"Uzawa\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c"mlNumPresweeps\00", align 1
@.str.278 = private unnamed_addr constant [50 x i8] c"       HYPRE_LSC::parameters mlNumPresweeps = %d\0A\00", align 1
@.str.279 = private unnamed_addr constant [16 x i8] c"mlNumPostsweeps\00", align 1
@.str.280 = private unnamed_addr constant [51 x i8] c"       HYPRE_LSC::parameters mlNumPostsweeps = %d\0A\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"mlNumSweeps\00", align 1
@.str.282 = private unnamed_addr constant [47 x i8] c"       HYPRE_LSC::parameters mlNumSweeps = %d\0A\00", align 1
@.str.283 = private unnamed_addr constant [18 x i8] c"mlPresmootherType\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c"sgsseq\00", align 1
@.str.286 = private unnamed_addr constant [9 x i8] c"vbjacobi\00", align 1
@.str.287 = private unnamed_addr constant [6 x i8] c"vbsgs\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"vbsgsseq\00", align 1
@.str.289 = private unnamed_addr constant [5 x i8] c"ilut\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"aSchwarz\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"mSchwarz\00", align 1
@.str.292 = private unnamed_addr constant [53 x i8] c"       HYPRE_LSC::parameters mlPresmootherType = %s\0A\00", align 1
@.str.293 = private unnamed_addr constant [19 x i8] c"mlPostsmootherType\00", align 1
@.str.294 = private unnamed_addr constant [54 x i8] c"       HYPRE_LSC::parameters mlPostsmootherType = %s\0A\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"mlRelaxType\00", align 1
@.str.296 = private unnamed_addr constant [47 x i8] c"       HYPRE_LSC::parameters mlRelaxType = %s\0A\00", align 1
@.str.297 = private unnamed_addr constant [14 x i8] c"mlRelaxWeight\00", align 1
@.str.298 = private unnamed_addr constant [49 x i8] c"       HYPRE_LSC::parameters mlRelaxWeight = %e\0A\00", align 1
@.str.299 = private unnamed_addr constant [18 x i8] c"mlStrongThreshold\00", align 1
@.str.300 = private unnamed_addr constant [53 x i8] c"       HYPRE_LSC::parameters mlStrongThreshold = %e\0A\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"mlMethod\00", align 1
@.str.303 = private unnamed_addr constant [44 x i8] c"       HYPRE_LSC::parameters mlMethod = %d\0A\00", align 1
@.str.304 = private unnamed_addr constant [15 x i8] c"mlCoarseSolver\00", align 1
@.str.306 = private unnamed_addr constant [12 x i8] c"aggregation\00", align 1
@.str.307 = private unnamed_addr constant [3 x i8] c"GS\00", align 1
@.str.308 = private unnamed_addr constant [50 x i8] c"       HYPRE_LSC::parameters mlCoarseSolver = %d\0A\00", align 1
@.str.309 = private unnamed_addr constant [16 x i8] c"mlCoarsenScheme\00", align 1
@.str.310 = private unnamed_addr constant [10 x i8] c"uncoupled\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"hybridum\00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"hybriduc\00", align 1
@.str.315 = private unnamed_addr constant [51 x i8] c"       HYPRE_LSC::parameters mlCoarsenScheme = %d\0A\00", align 1
@.str.316 = private unnamed_addr constant [10 x i8] c"mlNumPDEs\00", align 1
@.str.317 = private unnamed_addr constant [45 x i8] c"       HYPRE_LSC::parameters mlNumPDEs = %d\0A\00", align 1
@.str.318 = private unnamed_addr constant [11 x i8] c"amsNumPDEs\00", align 1
@.str.319 = private unnamed_addr constant [46 x i8] c"       HYPRE_LSC::parameters amsNumPDEs = %d\0A\00", align 1
@.str.320 = private unnamed_addr constant [13 x i8] c"amsRelaxType\00", align 1
@.str.321 = private unnamed_addr constant [9 x i8] c"scjacobi\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"scgs\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"kaczmarz\00", align 1
@.str.324 = private unnamed_addr constant [6 x i8] c"l1gs*\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"cheby\00", align 1
@.str.326 = private unnamed_addr constant [48 x i8] c"       HYPRE_LSC::parameters amsRelaxType = %s\0A\00", align 1
@.str.327 = private unnamed_addr constant [14 x i8] c"amsRelaxTimes\00", align 1
@.str.328 = private unnamed_addr constant [49 x i8] c"       HYPRE_LSC::parameters amgRelaxTimes = %d\0A\00", align 1
@.str.329 = private unnamed_addr constant [15 x i8] c"amsRelaxWeight\00", align 1
@.str.330 = private unnamed_addr constant [14 x i8] c"amsRelaxOmega\00", align 1
@.str.331 = private unnamed_addr constant [13 x i8] c"amsCycleType\00", align 1
@.str.332 = private unnamed_addr constant [48 x i8] c"       HYPRE_LSC::parameters amgCycleType = %s\0A\00", align 1
@.str.333 = private unnamed_addr constant [17 x i8] c"amsMaxIterations\00", align 1
@.str.334 = private unnamed_addr constant [52 x i8] c"       HYPRE_LSC::parameters amsMaxIterations = %d\0A\00", align 1
@.str.335 = private unnamed_addr constant [13 x i8] c"amsTolerance\00", align 1
@.str.336 = private unnamed_addr constant [48 x i8] c"       HYPRE_LSC::parameters amsTolerance = %e\0A\00", align 1
@.str.337 = private unnamed_addr constant [14 x i8] c"amsPrintLevel\00", align 1
@.str.338 = private unnamed_addr constant [49 x i8] c"       HYPRE_LSC::parameters amsPrintLevel = %d\0A\00", align 1
@.str.339 = private unnamed_addr constant [20 x i8] c"amsAlphaCoarsenType\00", align 1
@.str.340 = private unnamed_addr constant [55 x i8] c"       HYPRE_LSC::parameters amsAlphaCoarsenType = %s\0A\00", align 1
@.str.341 = private unnamed_addr constant [19 x i8] c"amsBetaCoarsenType\00", align 1
@.str.342 = private unnamed_addr constant [54 x i8] c"       HYPRE_LSC::parameters amsBetaCoarsenType = %s\0A\00", align 1
@.str.343 = private unnamed_addr constant [18 x i8] c"amsAlphaAggLevels\00", align 1
@.str.344 = private unnamed_addr constant [53 x i8] c"       HYPRE_LSC::parameters amsAlphaAggLevels = %d\0A\00", align 1
@.str.345 = private unnamed_addr constant [19 x i8] c"amsAlphaInterpType\00", align 1
@.str.346 = private unnamed_addr constant [54 x i8] c"       HYPRE_LSC::parameters amsAlphaInterpType = %d\0A\00", align 1
@.str.347 = private unnamed_addr constant [13 x i8] c"amsAlphaPmax\00", align 1
@.str.348 = private unnamed_addr constant [48 x i8] c"       HYPRE_LSC::parameters amsAlphaPmax = %d\0A\00", align 1
@.str.349 = private unnamed_addr constant [17 x i8] c"amsBetaAggLevels\00", align 1
@.str.350 = private unnamed_addr constant [52 x i8] c"       HYPRE_LSC::parameters amsBetaAggLevels = %d\0A\00", align 1
@.str.351 = private unnamed_addr constant [18 x i8] c"amsBetaInterpType\00", align 1
@.str.352 = private unnamed_addr constant [53 x i8] c"       HYPRE_LSC::parameters amsBetaInterpType = %d\0A\00", align 1
@.str.353 = private unnamed_addr constant [12 x i8] c"amsBetaPmax\00", align 1
@.str.354 = private unnamed_addr constant [47 x i8] c"       HYPRE_LSC::parameters amsBetaPmax = %d\0A\00", align 1
@.str.355 = private unnamed_addr constant [18 x i8] c"amsAlphaRelaxType\00", align 1
@.str.356 = private unnamed_addr constant [53 x i8] c"       HYPRE_LSC::parameters amsAlphaRelaxType = %s\0A\00", align 1
@.str.357 = private unnamed_addr constant [17 x i8] c"amsBetaRelaxType\00", align 1
@.str.358 = private unnamed_addr constant [52 x i8] c"       HYPRE_LSC::parameters amsBetaRelaxType = %s\0A\00", align 1
@.str.359 = private unnamed_addr constant [26 x i8] c"amsAlphaStrengthThreshold\00", align 1
@.str.360 = private unnamed_addr constant [58 x i8] c"       HYPRE_LSC::parameters amsAlphaStrengthThresh = %e\0A\00", align 1
@.str.361 = private unnamed_addr constant [25 x i8] c"amsBetaStrengthThreshold\00", align 1
@.str.362 = private unnamed_addr constant [57 x i8] c"       HYPRE_LSC::parameters amsBetaStrengthThresh = %e\0A\00", align 1
@.str.363 = private unnamed_addr constant [12 x i8] c"syspdeNVars\00", align 1
@.str.364 = private unnamed_addr constant [47 x i8] c"       HYPRE_LSC::parameters syspdeNVars = %d\0A\00", align 1
@.str.365 = private unnamed_addr constant [51 x i8] c"HYPRE_LSC::parameters WARNING : %s not recognized\0A\00", align 1
@.str.366 = private unnamed_addr constant [48 x i8] c"%4d : HYPRE_LSC::leaving  parameters function.\0A\00", align 1
@.str.431 = private unnamed_addr constant [23 x i8] c"AMG max levels   = %d\0A\00", align 1
@.str.432 = private unnamed_addr constant [23 x i8] c"AMG coarsen type = %d\0A\00", align 1
@.str.433 = private unnamed_addr constant [23 x i8] c"AMG measure type = %d\0A\00", align 1
@.str.434 = private unnamed_addr constant [23 x i8] c"AMG threshold    = %e\0A\00", align 1
@.str.435 = private unnamed_addr constant [23 x i8] c"AMG numsweeps    = %d\0A\00", align 1
@.str.436 = private unnamed_addr constant [23 x i8] c"AMG relax type   = %d\0A\00", align 1
@.str.438 = private unnamed_addr constant [23 x i8] c"AMG relax weight = %e\0A\00", align 1
@.str.439 = private unnamed_addr constant [23 x i8] c"AMG relax omega  = %e\0A\00", align 1
@.str.440 = private unnamed_addr constant [23 x i8] c"AMG system size  = %d\0A\00", align 1
@.str.441 = private unnamed_addr constant [23 x i8] c"AMG smooth type  = %d\0A\00", align 1
@.str.442 = private unnamed_addr constant [28 x i8] c"AMG smooth numlevels  = %d\0A\00", align 1
@.str.443 = private unnamed_addr constant [28 x i8] c"AMG smooth numsweeps  = %d\0A\00", align 1
@.str.444 = private unnamed_addr constant [26 x i8] c"AMG Schwarz variant = %d\0A\00", align 1
@.str.445 = private unnamed_addr constant [26 x i8] c"AMG Schwarz overlap = %d\0A\00", align 1
@.str.446 = private unnamed_addr constant [30 x i8] c"AMG Schwarz domain type = %d\0A\00", align 1
@.str.447 = private unnamed_addr constant [31 x i8] c"AMG Schwarz relax weight = %e\0A\00", align 1
@.str.456 = private unnamed_addr constant [23 x i8] c"DDICT - fillin   = %e\0A\00", align 1
@.str.457 = private unnamed_addr constant [23 x i8] c"DDICT - drop tol = %e\0A\00", align 1
@.str.458 = private unnamed_addr constant [24 x i8] c"DDILUT - fillin   = %e\0A\00", align 1
@.str.459 = private unnamed_addr constant [24 x i8] c"DDILUT - drop tol = %e\0A\00", align 1
@.str.460 = private unnamed_addr constant [27 x i8] c"Schwarz - ILU fillin = %e\0A\00", align 1
@.str.461 = private unnamed_addr constant [27 x i8] c"Schwarz - nBlocks    = %d\0A\00", align 1
@.str.462 = private unnamed_addr constant [27 x i8] c"Schwarz - blockSize  = %d\0A\00", align 1
@.str.463 = private unnamed_addr constant [41 x i8] c"Polynomial preconditioning - order = %d\0A\00", align 1
@.str.464 = private unnamed_addr constant [28 x i8] c"ParaSails - nlevels   = %d\0A\00", align 1
@.str.465 = private unnamed_addr constant [28 x i8] c"ParaSails - threshold = %e\0A\00", align 1
@.str.466 = private unnamed_addr constant [28 x i8] c"ParaSails - filter    = %e\0A\00", align 1
@.str.467 = private unnamed_addr constant [28 x i8] c"ParaSails - sym       = %d\0A\00", align 1
@.str.468 = private unnamed_addr constant [28 x i8] c"ParaSails - loadbal   = %e\0A\00", align 1
@.str.469 = private unnamed_addr constant [26 x i8] c"Euclid parameter : %s %s\0A\00", align 1
@.str.470 = private unnamed_addr constant [23 x i8] c"PILUT - row size = %d\0A\00", align 1
@.str.471 = private unnamed_addr constant [23 x i8] c"PILUT - drop tol = %e\0A\00", align 1
@.str.474 = private unnamed_addr constant [30 x i8] c"* coarsen type          = %d\0A\00", align 1
@.str.475 = private unnamed_addr constant [30 x i8] c"* measure type          = %d\0A\00", align 1
@.str.476 = private unnamed_addr constant [30 x i8] c"* threshold             = %e\0A\00", align 1
@.str.477 = private unnamed_addr constant [30 x i8] c"* numsweeps             = %d\0A\00", align 1
@.str.478 = private unnamed_addr constant [30 x i8] c"* relax type            = %d\0A\00", align 1
@.str.479 = private unnamed_addr constant [30 x i8] c"* relax weight          = %e\0A\00", align 1
@.str.480 = private unnamed_addr constant [30 x i8] c"* maximum iterations    = %d\0A\00", align 1
@.str.481 = private unnamed_addr constant [21 x i8] c"* smooth type  = %d\0A\00", align 1
@.str.482 = private unnamed_addr constant [26 x i8] c"* smooth numlevels  = %d\0A\00", align 1
@.str.483 = private unnamed_addr constant [26 x i8] c"* smooth numsweeps  = %d\0A\00", align 1
@.str.484 = private unnamed_addr constant [24 x i8] c"* Schwarz variant = %d\0A\00", align 1
@.str.485 = private unnamed_addr constant [24 x i8] c"* Schwarz overlap = %d\0A\00", align 1
@.str.486 = private unnamed_addr constant [28 x i8] c"* Schwarz domain type = %d\0A\00", align 1
@.str.487 = private unnamed_addr constant [29 x i8] c"* Schwarz relax weight = %e\0A\00", align 1
@.str.488 = private unnamed_addr constant [30 x i8] c"* convergence tolerance = %e\0A\00", align 1
@.str.492 = private unnamed_addr constant [33 x i8] c"No of nonzeros in factor L = %d\0A\00", align 1
@.str.493 = private unnamed_addr constant [33 x i8] c"No of nonzeros in factor U = %d\0A\00", align 1
@.str.494 = private unnamed_addr constant [27 x i8] c"SuperLU : NNZ in L+U = %d\0A\00", align 1
@.str.495 = private unnamed_addr constant [56 x i8] c"HYPRE_LinSysCore::solveUsingSuperLU - dgssv error = %d\0A\00", align 1
@.str.496 = private unnamed_addr constant [49 x i8] c"HYPRE_LSC::solveUsingSuperLU - FINAL NORM = %e.\0A\00", align 1
@.str.499 = private unnamed_addr constant [26 x i8] c"Recip. pivot growth = %e\0A\00", align 1
@.str.500 = private unnamed_addr constant [13 x i8] c"%8s%16s%16s\0A\00", align 1
@.str.501 = private unnamed_addr constant [4 x i8] c"rhs\00", align 1
@.str.502 = private unnamed_addr constant [5 x i8] c"FERR\00", align 1
@.str.503 = private unnamed_addr constant [5 x i8] c"BERR\00", align 1
@.str.504 = private unnamed_addr constant [13 x i8] c"%8d%16e%16e\0A\00", align 1
@.str.505 = private unnamed_addr constant [36 x i8] c"   SuperLU : condition number = %e\0A\00", align 1
@.str.506 = private unnamed_addr constant [43 x i8] c"   SuperLU : Recip. condition number = %e\0A\00", align 1
@.str.507 = private unnamed_addr constant [28 x i8] c"SuperLUX : NNZ in L+U = %d\0A\00", align 1
@.str.508 = private unnamed_addr constant [45 x i8] c"solveUsingSuperLUX - dgssvx error code = %d\0A\00", align 1
@.str.509 = private unnamed_addr constant [50 x i8] c"HYPRE_LSC::solveUsingSuperLUX - FINAL NORM = %e.\0A\00", align 1
@.str.512 = private unnamed_addr constant [52 x i8] c"%4d : HYPRE_LSC::loadConstraintNumbers - size = %d\0A\00", align 1
@.str.513 = private unnamed_addr constant [49 x i8] c"%4d : HYPRE_LSC::leaving  loadConstraintNumbers\0A\00", align 1
@_ZZN16HYPRE_LinSysCore10getVersionEvE10extVersion = internal global [100 x i8] zeroinitializer, align 16
@.str.514 = private unnamed_addr constant [55 x i8] c"HYPRE_RELEASE_NAME Date Compiled: Apr  5 2022 23:39:47\00", align 1
@.str.515 = private unnamed_addr constant [6 x i8] c"%s-%s\00", align 1
@.str.516 = private unnamed_addr constant [18 x i8] c"FEI/HYPRE 2.7.0R1\00", align 1
@.str.517 = private unnamed_addr constant [49 x i8] c"%4d : HYPRE_LSC::entering endCreateMapFromSoln.\0A\00", align 1
@.str.518 = private unnamed_addr constant [32 x i8] c"HYPRE_LSC::mapFromSoln %d = %d\0A\00", align 1
@.str.519 = private unnamed_addr constant [49 x i8] c"%4d : HYPRE_LSC::leaving  endCreateMapFromSoln.\0A\00", align 1
@.str.521 = private unnamed_addr constant [52 x i8] c"putIntoMappedMatrix ERROR : invalid row number %d.\0A\00", align 1
@.str.522 = private unnamed_addr constant [58 x i8] c"%4d : putIntoMappedMatrix (add) : row, col = %8d %8d %e \0A\00", align 1
@.str.523 = private unnamed_addr constant [52 x i8] c"%4d : putIntoMappedMatrix : row, col = %8d %8d %e \0A\00", align 1
@.str.524 = private unnamed_addr constant [54 x i8] c"%4d : HYPRE_LSC::entering computeMinResProjection %d\0A\00", align 1
@.str.525 = private unnamed_addr constant [52 x i8] c"%4d : HYPRE_LSC:: leaving computeMinResProjection n\00", align 1
@.str.526 = private unnamed_addr constant [42 x i8] c"%4d : HYPRE_LSC::addToProjectionSpace %d\0A\00", align 1
@.str.527 = private unnamed_addr constant [50 x i8] c"%4d : HYPRE_LSC::leaving addToProjectionSpace %d\0A\00", align 1
@.str.528 = private unnamed_addr constant [53 x i8] c"%4d : HYPRE_LSC::entering computeAConjProjection %d\0A\00", align 1
@.str.529 = private unnamed_addr constant [51 x i8] c"%4d : HYPRE_LSC:: leaving computeAConjProjection n\00", align 1
@.str.530 = private unnamed_addr constant [47 x i8] c"%4d : HYPRE_LSC::addToAConjProjectionSpace %d\0A\00", align 1
@.str.531 = private unnamed_addr constant [55 x i8] c"%4d : HYPRE_LSC::leaving addToAConjProjectionSpace %d\0A\00", align 1
@.str.532 = private unnamed_addr constant [39 x i8] c"%d : LoadNodalCoordinates - ERROR(1).\0A\00", align 1
@.str.533 = private unnamed_addr constant [39 x i8] c"%d : LoadNodalCoordinates - ERROR(2).\0A\00", align 1
@str = private unnamed_addr constant [23 x i8] c"    - outputLevel <d> \00", align 1
@str.534 = private unnamed_addr constant [22 x i8] c"    - optimizeMemory \00", align 1
@str.535 = private unnamed_addr constant [54 x i8] c"    - setDebug <slideReduction1,amgDebug,printFEInfo>\00", align 1
@str.536 = private unnamed_addr constant [23 x i8] c"    - haveFEData <0,1>\00", align 1
@str.537 = private unnamed_addr constant [21 x i8] c"    - schurReduction\00", align 1
@str.538 = private unnamed_addr constant [55 x i8] c"    - slideReduction, slideReduction2, slideReduction3\00", align 1
@str.539 = private unnamed_addr constant [32 x i8] c"    - slideReductionMinNorm <f>\00", align 1
@str.540 = private unnamed_addr constant [22 x i8] c"    - matrixPartition\00", align 1
@str.541 = private unnamed_addr constant [35 x i8] c"    - AConjugateProjection <dsize>\00", align 1
@str.542 = private unnamed_addr constant [31 x i8] c"    - minResProjection <dsize>\00", align 1
@str.543 = private unnamed_addr constant [55 x i8] c"    - solver <cg,gmres,bicgstab,boomeramg,superlux,..>\00", align 1
@str.544 = private unnamed_addr constant [24 x i8] c"    - maxIterations <d>\00", align 1
@str.545 = private unnamed_addr constant [20 x i8] c"    - tolerance <f>\00", align 1
@str.546 = private unnamed_addr constant [19 x i8] c"    - gmresDim <d>\00", align 1
@str.547 = private unnamed_addr constant [35 x i8] c"    - stopCrit <absolute,relative>\00", align 1
@str.548 = private unnamed_addr constant [27 x i8] c"    - pcgRecomputeResiudal\00", align 1
@str.549 = private unnamed_addr constant [57 x i8] c"    - preconditioner <identity,diagonal,pilut,parasails,\00", align 1
@str.550 = private unnamed_addr constant [56 x i8] c"    -    boomeramg,ddilut,schwarz,ddict,poly,euclid,...\00", align 1
@str.551 = private unnamed_addr constant [57 x i8] c"    -    blockP,ml,mli,reuse,parasails_reuse> <override>\00", align 1
@str.552 = private unnamed_addr constant [38 x i8] c"    - pilutFillin or pilutRowSize <d>\00", align 1
@str.553 = private unnamed_addr constant [23 x i8] c"    - pilutDropTol <f>\00", align 1
@str.554 = private unnamed_addr constant [23 x i8] c"    - ddilutFillin <f>\00", align 1
@str.555 = private unnamed_addr constant [40 x i8] c"    - ddilutDropTol <f> (f*sparsity(A))\00", align 1
@str.556 = private unnamed_addr constant [20 x i8] c"    - ddilutOverlap\00", align 1
@str.557 = private unnamed_addr constant [20 x i8] c"    - ddilutReorder\00", align 1
@str.558 = private unnamed_addr constant [22 x i8] c"    - ddictFillin <f>\00", align 1
@str.559 = private unnamed_addr constant [39 x i8] c"    - ddictDropTol <f> (f*sparsity(A))\00", align 1
@str.560 = private unnamed_addr constant [25 x i8] c"    - schwarzNBlocks <d>\00", align 1
@str.561 = private unnamed_addr constant [27 x i8] c"    - schwarzBlockSize <d>\00", align 1
@str.562 = private unnamed_addr constant [20 x i8] c"    - polyorder <d>\00", align 1
@str.563 = private unnamed_addr constant [36 x i8] c"    - superluOrdering <natural,mmd>\00", align 1
@str.564 = private unnamed_addr constant [25 x i8] c"    - superluScale <y,n>\00", align 1
@str.565 = private unnamed_addr constant [23 x i8] c"    - amgMaxLevels <d>\00", align 1
@str.566 = private unnamed_addr constant [58 x i8] c"    - amgCoarsenType <cljp,falgout,ruge,ruge3c,pmis,hmis>\00", align 1
@str.567 = private unnamed_addr constant [36 x i8] c"    - amgMeasureType <global,local>\00", align 1
@str.568 = private unnamed_addr constant [57 x i8] c"    - amgRelaxType <jacobi,gsFast,hybrid,hybridsym,l1gs>\00", align 1
@str.569 = private unnamed_addr constant [23 x i8] c"    - amgNumSweeps <d>\00", align 1
@str.570 = private unnamed_addr constant [25 x i8] c"    - amgRelaxWeight <f>\00", align 1
@str.571 = private unnamed_addr constant [24 x i8] c"    - amgRelaxOmega <f>\00", align 1
@str.572 = private unnamed_addr constant [29 x i8] c"    - amgStrongThreshold <f>\00", align 1
@str.573 = private unnamed_addr constant [24 x i8] c"    - amgSystemSize <d>\00", align 1
@str.574 = private unnamed_addr constant [27 x i8] c"    - amgMaxIterations <d>\00", align 1
@str.575 = private unnamed_addr constant [24 x i8] c"    - amgSmoothType <d>\00", align 1
@str.576 = private unnamed_addr constant [29 x i8] c"    - amgSmoothNumLevels <d>\00", align 1
@str.577 = private unnamed_addr constant [29 x i8] c"    - amgSmoothNumSweeps <d>\00", align 1
@str.578 = private unnamed_addr constant [28 x i8] c"    - amgSchwarzRelaxWt <d>\00", align 1
@str.579 = private unnamed_addr constant [28 x i8] c"    - amgSchwarzVariant <d>\00", align 1
@str.580 = private unnamed_addr constant [28 x i8] c"    - amgSchwarzOverlap <d>\00", align 1
@str.581 = private unnamed_addr constant [31 x i8] c"    - amgSchwarzDomainType <d>\00", align 1
@str.582 = private unnamed_addr constant [17 x i8] c"    - amgUseGSMG\00", align 1
@str.583 = private unnamed_addr constant [24 x i8] c"    - amgGSMGNumSamples\00", align 1
@str.584 = private unnamed_addr constant [23 x i8] c"    - amgAggLevels <d>\00", align 1
@str.585 = private unnamed_addr constant [24 x i8] c"    - amgInterpType <d>\00", align 1
@str.586 = private unnamed_addr constant [18 x i8] c"    - amgPmax <d>\00", align 1
@str.587 = private unnamed_addr constant [29 x i8] c"    - parasailsThreshold <f>\00", align 1
@str.588 = private unnamed_addr constant [27 x i8] c"    - parasailsNlevels <d>\00", align 1
@str.589 = private unnamed_addr constant [26 x i8] c"    - parasailsFilter <f>\00", align 1
@str.590 = private unnamed_addr constant [27 x i8] c"    - parasailsLoadbal <f>\00", align 1
@str.591 = private unnamed_addr constant [25 x i8] c"    - parasailsSymmetric\00", align 1
@str.592 = private unnamed_addr constant [27 x i8] c"    - parasailsUnSymmetric\00", align 1
@str.593 = private unnamed_addr constant [27 x i8] c"    - parasailsReuse <0,1>\00", align 1
@str.594 = private unnamed_addr constant [24 x i8] c"    - euclidNlevels <d>\00", align 1
@str.595 = private unnamed_addr constant [26 x i8] c"    - euclidThreshold <f>\00", align 1
@str.596 = private unnamed_addr constant [43 x i8] c"    - blockP help (to get blockP options) \00", align 1
@str.597 = private unnamed_addr constant [21 x i8] c"    - amsNumPDEs <d>\00", align 1
@str.598 = private unnamed_addr constant [37 x i8] c"    - MLI help (to get MLI options) \00", align 1
@str.599 = private unnamed_addr constant [23 x i8] c"    - syspdeNVars <d> \00", align 1
@str.600 = private unnamed_addr constant [48 x i8] c"       HYPRE_LSC::parameters parasailsSym = sym\00", align 1
@str.601 = private unnamed_addr constant [51 x i8] c"       HYPRE_LSC::parameters parasailsSym = nonsym\00", align 1
@str.602 = private unnamed_addr constant [41 x i8] c"       HYPRE_LSC::parameters amgUseGSMG.\00", align 1
@str.603 = private unnamed_addr constant [47 x i8] c"       HYPRE_LSC::parameters optimizeMemory on\00", align 1
@str.604 = private unnamed_addr constant [43 x i8] c"       HYPRE_LSC::parameters imposeNoBC on\00", align 1
@str.605 = private unnamed_addr constant [45 x i8] c"       HYPRE_LSC::parameters multiple rhs on\00", align 1
@str.606 = private unnamed_addr constant [48 x i8] c"       HYPRE_LSC::parameters set mixed diagonal\00", align 1
@str.607 = private unnamed_addr constant [53 x i8] c"       HYPRE_LSC::parameters slideReduction scaleMat\00", align 1
@str.608 = private unnamed_addr constant [38 x i8] c"       HYPRE_LSC::parameters haveSFEI\00", align 1
@str.609 = private unnamed_addr constant [51 x i8] c"       HYPRE_LSC::parameters - normal equation on.\00", align 1
@str.610 = private unnamed_addr constant [48 x i8] c"       HYPRE_LSC::parameters - schur reduction.\00", align 1
@str.611 = private unnamed_addr constant [47 x i8] c"       HYPRE_LSC::parameters - slideReduction.\00", align 1
@str.612 = private unnamed_addr constant [48 x i8] c"       HYPRE_LSC::parameters - slideReduction2.\00", align 1
@str.613 = private unnamed_addr constant [48 x i8] c"       HYPRE_LSC::parameters - slideReduction3.\00", align 1
@str.614 = private unnamed_addr constant [48 x i8] c"       HYPRE_LSC::parameters - slideReduction4.\00", align 1
@str.615 = private unnamed_addr constant [54 x i8] c"       HYPRE_LSC::parameters - slideReductionMinNorm.\00", align 1
@str.616 = private unnamed_addr constant [48 x i8] c"       HYPRE_LSC::parameters - matrixPartition.\00", align 1
@str.617 = private unnamed_addr constant [48 x i8] c"       HYPRE_LSC::parameters fgmresUpdateTol on\00", align 1
@str.618 = private unnamed_addr constant [50 x i8] c"       HYPRE_LSC::parameters pcgRecomputeResidual\00", align 1
@str.619 = private unnamed_addr constant [48 x i8] c"       HYPRE_LSC::parameters ddilutOverlap = on\00", align 1
@str.620 = private unnamed_addr constant [48 x i8] c"       HYPRE_LSC::parameters ddilutReorder = on\00", align 1
@str.621 = private unnamed_addr constant [46 x i8] c"PCG : DSuperLU preconditioning not available.\00", align 1
@str.622 = private unnamed_addr constant [44 x i8] c"PCG : SysPDE preconditioning not available.\00", align 1
@str.623 = private unnamed_addr constant [43 x i8] c"PCG : Uzawa preconditioning not available.\00", align 1
@str.627 = private unnamed_addr constant [40 x i8] c"PCG : ML preconditioning not available.\00", align 1
@str.628 = private unnamed_addr constant [43 x i8] c"PCG : block preconditioning not available.\00", align 1
@str.629 = private unnamed_addr constant [43 x i8] c"HYPRE_LSI : PCG does not work with ddilut.\00", align 1
@str.630 = private unnamed_addr constant [42 x i8] c"HYPRE_LSI : PCG does not work with pilut.\00", align 1
@str.633 = private unnamed_addr constant [18 x i8] c"AMG CF smoothing \00", align 1
@str.634 = private unnamed_addr constant [34 x i8] c"AMSprecon: finished with AMSSetup\00", align 1
@str.635 = private unnamed_addr constant [62 x i8] c"AMSprecon: finished building auxiliary info, calling AMSSetup\00", align 1
@str.636 = private unnamed_addr constant [44 x i8] c"HYPRE_LSI : LSICG does not work with Uzawa.\00", align 1
@str.638 = private unnamed_addr constant [45 x i8] c"HYPRE_LSI : LSICG - MLMAXWELL not available.\00", align 1
@str.639 = private unnamed_addr constant [55 x i8] c"HYPRE_LSI : LSICG - MLI preconditioning not available.\00", align 1
@str.640 = private unnamed_addr constant [46 x i8] c"HYPRE_LSI : LSICG does not work with blkprec.\00", align 1
@str.641 = private unnamed_addr constant [45 x i8] c"HYPRE_LSI : LSICG does not work with Euclid.\00", align 1
@str.642 = private unnamed_addr constant [46 x i8] c"HYPRE_LSI : LSICG does not work with Schwarz.\00", align 1
@str.643 = private unnamed_addr constant [45 x i8] c"HYPRE_LSI : LSICG does not work with ddilut.\00", align 1
@str.644 = private unnamed_addr constant [44 x i8] c"HYPRE_LSI : LSICG does not work with pilut.\00", align 1
@str.647 = private unnamed_addr constant [29 x i8] c"CG : preconditioner unknown.\00", align 1
@str.648 = private unnamed_addr constant [48 x i8] c"GMRES : DSuperLU preconditioning not available.\00", align 1
@str.649 = private unnamed_addr constant [46 x i8] c"GMRES : SysPDe preconditioning not available.\00", align 1
@str.651 = private unnamed_addr constant [45 x i8] c"GMRES : Uzawa preconditioning not available.\00", align 1
@str.654 = private unnamed_addr constant [42 x i8] c"GMRES : ML preconditioning not available.\00", align 1
@str.655 = private unnamed_addr constant [45 x i8] c"GMRES : block preconditioning not available.\00", align 1
@str.658 = private unnamed_addr constant [49 x i8] c"FGMRES : DSuperLU preconditioning not available.\00", align 1
@str.659 = private unnamed_addr constant [47 x i8] c"FGMRES : SysPDe preconditioning not available.\00", align 1
@str.661 = private unnamed_addr constant [23 x i8] c"Uzawa preconditioning \00", align 1
@str.663 = private unnamed_addr constant [50 x i8] c"FGMRES : MLMaxwell preconditioning not available.\00", align 1
@str.664 = private unnamed_addr constant [43 x i8] c"FGMRES : ML preconditioning not available.\00", align 1
@str.667 = private unnamed_addr constant [51 x i8] c"BiCGSTAB : DSuperLU preconditioning not available.\00", align 1
@str.668 = private unnamed_addr constant [49 x i8] c"BiCGSTAB : SysPDe preconditioning not available.\00", align 1
@str.670 = private unnamed_addr constant [48 x i8] c"BiCGSTAB : Uzawa preconditioning not available.\00", align 1
@str.671 = private unnamed_addr constant [20 x i8] c"MLI preconditioning\00", align 1
@str.672 = private unnamed_addr constant [52 x i8] c"BiCGSTAB : MLMaxwell preconditioning not available.\00", align 1
@str.673 = private unnamed_addr constant [45 x i8] c"BiCGSTAB : ML preconditioning not available.\00", align 1
@str.674 = private unnamed_addr constant [48 x i8] c"BiCGSTAB : block preconditioning not available.\00", align 1
@str.677 = private unnamed_addr constant [52 x i8] c"BiCGSTABL : DSuperLU preconditioning not available.\00", align 1
@str.678 = private unnamed_addr constant [50 x i8] c"BiCGSTABL : SysPDe preconditioning not available.\00", align 1
@str.680 = private unnamed_addr constant [49 x i8] c"BiCGSTABL : Uzawa preconditioning not available.\00", align 1
@str.682 = private unnamed_addr constant [53 x i8] c"BiCGSTABL : MLMaxwell preconditioning not available.\00", align 1
@str.683 = private unnamed_addr constant [46 x i8] c"BiCGSTABL : ML preconditioning not available.\00", align 1
@str.684 = private unnamed_addr constant [49 x i8] c"BiCGSTABL : block preconditioning not available.\00", align 1
@str.687 = private unnamed_addr constant [48 x i8] c"TFQMR : DSuperLU preconditioning not available.\00", align 1
@str.688 = private unnamed_addr constant [46 x i8] c"TFQMR : SysPDe preconditioning not available.\00", align 1
@str.690 = private unnamed_addr constant [45 x i8] c"TFQMR : Uzawa preconditioning not available.\00", align 1
@str.692 = private unnamed_addr constant [49 x i8] c"TFQMR : MLMaxwell preconditioning not available.\00", align 1
@str.693 = private unnamed_addr constant [42 x i8] c"TFQMR : ML preconditioning not available.\00", align 1
@str.694 = private unnamed_addr constant [45 x i8] c"TFQMR : block preconditioning not available.\00", align 1
@str.697 = private unnamed_addr constant [48 x i8] c"BiCGS : DSuperLU preconditioning not available.\00", align 1
@str.698 = private unnamed_addr constant [46 x i8] c"BiCGS : SysPDe preconditioning not available.\00", align 1
@str.700 = private unnamed_addr constant [45 x i8] c"BiCGS : Uzawa preconditioning not available.\00", align 1
@str.702 = private unnamed_addr constant [49 x i8] c"BiCGS : MLMaxwell preconditioning not available.\00", align 1
@str.703 = private unnamed_addr constant [42 x i8] c"BiCGS : ML preconditioning not available.\00", align 1
@str.704 = private unnamed_addr constant [45 x i8] c"BiCGS : block preconditioning not available.\00", align 1
@str.707 = private unnamed_addr constant [48 x i8] c"BiCGS : DSuperLU preconditioning not an option.\00", align 1
@str.708 = private unnamed_addr constant [47 x i8] c"SymQMR : SysPDe preconditioning not available.\00", align 1
@str.709 = private unnamed_addr constant [20 x i8] c"AMS preconditioning\00", align 1
@str.710 = private unnamed_addr constant [46 x i8] c"SymQMR : Uzawa preconditioning not available.\00", align 1
@str.711 = private unnamed_addr constant [21 x i8] c"MLI preconditioning \00", align 1
@str.712 = private unnamed_addr constant [50 x i8] c"SymQMR : MLMaxwell preconditioning not available.\00", align 1
@str.713 = private unnamed_addr constant [43 x i8] c"SymQMR : ML preconditioning not available.\00", align 1
@str.714 = private unnamed_addr constant [49 x i8] c"ERROR : Euclid does not match SymQMR in general.\00", align 1
@str.715 = private unnamed_addr constant [50 x i8] c"ERROR : Schwarz does not match SymQMR in general.\00", align 1
@str.716 = private unnamed_addr constant [49 x i8] c"ERROR : DDILUT does not match SymQMR in general.\00", align 1
@str.717 = private unnamed_addr constant [48 x i8] c"ERROR : PILUT does not match SymQMR in general.\00", align 1
@str.718 = private unnamed_addr constant [26 x i8] c"Diagonal preconditioning \00", align 1
@str.719 = private unnamed_addr constant [20 x i8] c"No preconditioning \00", align 1
@str.720 = private unnamed_addr constant [52 x i8] c"***************************************************\00", align 1
@str.721 = private unnamed_addr constant [26 x i8] c"* Boomeramg (AMG) solver \00", align 1
@str.722 = private unnamed_addr constant [52 x i8] c"*--------------------------------------------------\00", align 1
@str.723 = private unnamed_addr constant [50 x i8] c"solveUsingSuperLU ERROR - row does not start at 1\00", align 1
@str.724 = private unnamed_addr constant [47 x i8] c"solveUsingSuperLU ERROR - too many processors.\00", align 1
@str.725 = private unnamed_addr constant [46 x i8] c"solveUsingSuperLUX ERROR - row not start at 1\00", align 1
@str.726 = private unnamed_addr constant [48 x i8] c"solveUsingSuperLUX ERROR - too many processors.\00", align 1
@str.727 = private unnamed_addr constant [43 x i8] c"HYPRE_LSC::solveUsingY12M - not available.\00", align 1
@str.728 = private unnamed_addr constant [43 x i8] c"HYPRE_LSC::solveUsingAMGe - not available.\00", align 1
@str.729 = private unnamed_addr constant [53 x i8] c"putIntoMappedMatrix ERROR : matrix already assembled\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @HYPRE_DummyFunction(%struct.hypre_Solver_struct* nocapture readnone %0, %struct.hypre_ParCSRMatrix_struct* nocapture readnone %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) #0 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LinSysCore10parametersEiPPc(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i32 %1, i8** readonly %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca [80 x i8], align 16
  %12 = alloca [80 x i8], align 16
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #17
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #17
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #17
  %16 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #17
  %17 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #17
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %18) #17
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %19) #17
  %20 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %20) #17
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %21) #17
  %22 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %23 = load i32, i32* %22, align 4, !tbaa !3
  %24 = and i32 %23, 255
  %25 = icmp ugt i32 %24, 2
  br i1 %25, label %26, label %45

26:                                               ; preds = %3
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %28 = load i32, i32* %27, align 8, !tbaa !13
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0), i32 %28)
  %30 = load i32, i32* %27, align 8, !tbaa !13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %1)
  %34 = icmp sgt i32 %1, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = zext i32 %1 to i64
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ 0, %35 ], [ %43, %37 ]
  %39 = getelementptr inbounds i8*, i8** %2, i64 %38
  %40 = load i8*, i8** %39, align 8, !tbaa !14
  %41 = trunc i64 %38 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0), i32 %41, i8* %40)
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %36
  br i1 %44, label %45, label %37, !llvm.loop !15

45:                                               ; preds = %37, %32, %26, %3
  %46 = icmp slt i32 %1, 1
  br i1 %46, label %3009, label %47

47:                                               ; preds = %45
  %48 = bitcast [80 x i8]* %12 to i64*
  %49 = zext i32 %1 to i64
  br label %50

50:                                               ; preds = %47, %87
  %51 = phi i64 [ 0, %47 ], [ %90, %87 ]
  %52 = phi i32 [ -1, %47 ], [ %89, %87 ]
  %53 = phi i32 [ -1, %47 ], [ %72, %87 ]
  %54 = phi i32 [ 0, %47 ], [ %71, %87 ]
  %55 = phi i32 [ 0, %47 ], [ %88, %87 ]
  %56 = getelementptr inbounds i8*, i8** %2, i64 %51
  %57 = load i8*, i8** %56, align 8, !tbaa !14
  %58 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %57, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %19) #17
  store i64 28263411883601513, i64* %48, align 16
  %59 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %19, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i64 7)
  %60 = icmp ne i32 %59, 0
  %61 = icmp ne i32 %54, 0
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %70, label %63

63:                                               ; preds = %50
  %64 = load i8*, i8** %56, align 8, !tbaa !14
  %65 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %64, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20, i8* nonnull %21) #17
  %66 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %21, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i64 9)
  %67 = icmp eq i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = trunc i64 %51 to i32
  br label %70

70:                                               ; preds = %63, %50
  %71 = phi i32 [ %54, %50 ], [ %68, %63 ]
  %72 = phi i32 [ %53, %50 ], [ %69, %63 ]
  %73 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %19, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i64 15)
  %74 = icmp ne i32 %73, 0
  %75 = icmp ne i32 %55, 0
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %87, label %77

77:                                               ; preds = %70
  %78 = load i8*, i8** %56, align 8, !tbaa !14
  %79 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %78, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20, i8* nonnull %21) #17
  %80 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %20, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i64 6)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %21, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i64 9)
  %84 = icmp eq i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = trunc i64 %51 to i32
  br label %87

87:                                               ; preds = %82, %70, %77
  %88 = phi i32 [ %55, %70 ], [ 0, %77 ], [ %85, %82 ]
  %89 = phi i32 [ %52, %70 ], [ %52, %77 ], [ %86, %82 ]
  %90 = add nuw nsw i64 %51, 1
  %91 = icmp eq i64 %90, %49
  br i1 %91, label %92, label %50, !llvm.loop !18

92:                                               ; preds = %87
  %93 = icmp sgt i32 %72, -1
  br i1 %93, label %94, label %112

94:                                               ; preds = %92
  %95 = sext i32 %72 to i64
  %96 = getelementptr inbounds i8*, i8** %2, i64 %95
  %97 = load i8*, i8** %96, align 8, !tbaa !14
  %98 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 75
  %99 = load i8*, i8** %98, align 8, !tbaa !19
  %100 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %97, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* %99) #17
  %101 = load i8*, i8** %98, align 8, !tbaa !19
  call void @_ZN16HYPRE_LinSysCore12selectSolverEPc(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i8* %101)
  %102 = load i32, i32* %22, align 4, !tbaa !3
  %103 = and i32 %102, 252
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %94
  %106 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %107 = load i32, i32* %106, align 8, !tbaa !13
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i8*, i8** %98, align 8, !tbaa !19
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %110)
  br label %112

112:                                              ; preds = %94, %105, %109, %92
  %113 = icmp sgt i32 %89, -1
  br i1 %113, label %114, label %128

114:                                              ; preds = %112
  %115 = sext i32 %89 to i64
  %116 = getelementptr inbounds i8*, i8** %2, i64 %115
  %117 = load i8*, i8** %116, align 8, !tbaa !14
  %118 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %117, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %19) #17
  call void @_ZN16HYPRE_LinSysCore20selectPreconditionerEPc(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i8* nonnull %19)
  %119 = load i32, i32* %22, align 4, !tbaa !3
  %120 = and i32 %119, 252
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %114
  %123 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %124 = load i32, i32* %123, align 8, !tbaa !13
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.12, i64 0, i64 0), i8* nonnull %19)
  br label %128

128:                                              ; preds = %114, %122, %126, %112
  %129 = bitcast [80 x i8]* %11 to i16*
  %130 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 133, i64 0
  %131 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 133, i64 0
  %132 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %133 = bitcast [80 x i8]* %11 to i64*
  %134 = bitcast [80 x i8]* %11 to i32*
  %135 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 132
  %136 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 132
  %137 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 132
  %138 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %139 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 143
  %140 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %141 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 142
  %142 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %143 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 141
  %144 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %145 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 140
  %146 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %147 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 139
  %148 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %149 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 138
  %150 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %151 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 137
  %152 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %153 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 136
  %154 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %155 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 135
  %156 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %157 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 134
  %158 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %159 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 114
  %160 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %161 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 113
  %162 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %163 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 113
  %164 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %165 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %166 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %167 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %168 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %169 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 121
  %170 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 87
  %171 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 87
  %172 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 87
  %173 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %174 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 83
  %175 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %176 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 82
  %177 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 82
  %178 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 82
  %179 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %180 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 82
  %181 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 82
  %182 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 82
  %183 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %184 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 79
  %185 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %186 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 78
  %187 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %188 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 19
  %189 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 65
  %190 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 18
  %191 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 65
  %192 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 65
  %193 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 65
  %194 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %195 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 65
  %196 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 64
  %197 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 19
  %198 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 65
  %199 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 18
  %200 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 65
  %201 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 65
  %202 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 65
  %203 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %204 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 65
  %205 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 64
  %206 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 74
  %207 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %208 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 60
  %209 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %210 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 59
  %211 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %212 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 59
  %213 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %214 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 59
  %215 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %216 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 59
  %217 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %218 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 62
  %219 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %220 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 68
  %221 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %222 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 188
  %223 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %224 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 188
  %225 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %226 = bitcast [80 x i8]* %11 to i32*
  %227 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %228 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 61
  %229 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %230 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 201
  %231 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %232 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 28
  %233 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %234 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 50
  %235 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %236 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %237 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 5
  %238 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %239 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %240 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %241 = bitcast [256 x i8]* %10 to i64*
  %242 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 109
  %243 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %244 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 112
  %245 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %246 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 111
  %247 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %248 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 110
  %249 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %250 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 108
  %251 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 109
  %252 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %253 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 107
  %254 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %255 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 106
  %256 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %257 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 105
  %258 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %259 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 104
  %260 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %261 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 102
  %262 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %263 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 101
  %264 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %265 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 100
  %266 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %267 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 91
  %268 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %269 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 99
  %270 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %271 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 98
  %272 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %273 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 98
  %274 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %275 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %276 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %277 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %278 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %279 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 92
  %280 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 92
  %281 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 92
  %282 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %283 = bitcast [80 x i8]* %11 to i64*
  %284 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 90
  %285 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 90
  %286 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 90
  %287 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 90
  %288 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 90
  %289 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 90
  %290 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 90
  %291 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %292 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 89
  %293 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %294 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 121
  %295 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %296 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 116
  %297 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %298 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 116
  %299 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %300 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 120
  %301 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %302 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 119
  %303 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %304 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 118
  %305 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %306 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 117
  %307 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %308 = bitcast [256 x i8]* %10 to i32*
  %309 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  %310 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %311 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  %312 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %313 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 198
  %314 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 199
  %315 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 197
  %316 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 195
  %317 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 196
  %318 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  %319 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %320 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 145
  %321 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %322 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 145
  %323 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %324 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 131
  %325 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %326 = bitcast [80 x i8]* %11 to i64*
  %327 = bitcast [80 x i8]* %11 to i32*
  %328 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 130
  %329 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 130
  %330 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 130
  %331 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 130
  %332 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 130
  %333 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 130
  %334 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %335 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 130
  %336 = bitcast [80 x i8]* %11 to i64*
  %337 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 129
  %338 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 129
  %339 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 129
  %340 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 129
  %341 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %342 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 129
  %343 = bitcast [80 x i8]* %11 to i32*
  %344 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 122
  %345 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 122
  %346 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %347 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 122
  %348 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 128
  %349 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %350 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 127
  %351 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %352 = bitcast [80 x i8]* %11 to i32*
  %353 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 125
  %354 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 126
  %355 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %356 = bitcast [80 x i8]* %11 to i32*
  %357 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 126
  %358 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %359 = bitcast [80 x i8]* %11 to i32*
  %360 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 125
  %361 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %362 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 123
  %363 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 124
  %364 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %365 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 124
  %366 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %367 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 123
  %368 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %369 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 186
  %370 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %371 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 177
  %372 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %373 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 171
  %374 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %375 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 176
  %376 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 176
  %377 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 176
  %378 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 176
  %379 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 176
  %380 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 176
  %381 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 176
  %382 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %383 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 170
  %384 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 170
  %385 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 170
  %386 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 170
  %387 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 170
  %388 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 170
  %389 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 170
  %390 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %391 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 179
  %392 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %393 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 178
  %394 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %395 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 175
  %396 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %397 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 169
  %398 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 173
  %399 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %400 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 172
  %401 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %402 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 169
  %403 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %404 = bitcast [80 x i8]* %11 to i64*
  %405 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 174
  %406 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 174
  %407 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 174
  %408 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 174
  %409 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 174
  %410 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 174
  %411 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 174
  %412 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %413 = bitcast [80 x i8]* %11 to i64*
  %414 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 168
  %415 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 168
  %416 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 168
  %417 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 168
  %418 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 168
  %419 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 168
  %420 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 168
  %421 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %422 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 167
  %423 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %424 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 161
  %425 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %426 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 160
  %427 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %428 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 162
  %429 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %430 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 166
  %431 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %432 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 165
  %433 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %434 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 164
  %435 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %436 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 163
  %437 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 163
  %438 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 163
  %439 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 163
  %440 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 163
  %441 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 163
  %442 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 163
  %443 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 163
  %444 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %445 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 159
  %446 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %447 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %448 = icmp sgt i32 %1, 0
  br i1 %448, label %449, label %2996

449:                                              ; preds = %128
  %450 = zext i32 %1 to i64
  %451 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 95
  br label %452

452:                                              ; preds = %449, %2993
  %453 = phi i64 [ 0, %449 ], [ %2994, %2993 ]
  %454 = phi i32 [ 0, %449 ], [ %1448, %2993 ]
  %455 = getelementptr inbounds i8*, i8** %2, i64 %453
  %456 = load i8*, i8** %455, align 8, !tbaa !14
  %457 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %456, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %19) #17
  %458 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %19, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i64 5)
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %530

460:                                              ; preds = %452
  %461 = load i32, i32* %240, align 8, !tbaa !13
  %462 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @.str.14, i64 0, i64 0), i32 %461)
  %463 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str, i64 0, i64 0))
  %464 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @str.534, i64 0, i64 0))
  %465 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.535, i64 0, i64 0))
  %466 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.536, i64 0, i64 0))
  %467 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.537, i64 0, i64 0))
  %468 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @str.538, i64 0, i64 0))
  %469 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @str.539, i64 0, i64 0))
  %470 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @str.540, i64 0, i64 0))
  %471 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @str.541, i64 0, i64 0))
  %472 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @str.542, i64 0, i64 0))
  %473 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @str.543, i64 0, i64 0))
  %474 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @str.544, i64 0, i64 0))
  %475 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.545, i64 0, i64 0))
  %476 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @str.546, i64 0, i64 0))
  %477 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @str.547, i64 0, i64 0))
  %478 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.548, i64 0, i64 0))
  %479 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @str.549, i64 0, i64 0))
  %480 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @str.550, i64 0, i64 0))
  %481 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @str.551, i64 0, i64 0))
  %482 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.552, i64 0, i64 0))
  %483 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.553, i64 0, i64 0))
  %484 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.554, i64 0, i64 0))
  %485 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.555, i64 0, i64 0))
  %486 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.556, i64 0, i64 0))
  %487 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.557, i64 0, i64 0))
  %488 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @str.558, i64 0, i64 0))
  %489 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @str.559, i64 0, i64 0))
  %490 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @str.560, i64 0, i64 0))
  %491 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.561, i64 0, i64 0))
  %492 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.562, i64 0, i64 0))
  %493 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.563, i64 0, i64 0))
  %494 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @str.564, i64 0, i64 0))
  %495 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.565, i64 0, i64 0))
  %496 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @str.566, i64 0, i64 0))
  %497 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.567, i64 0, i64 0))
  %498 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @str.568, i64 0, i64 0))
  %499 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.569, i64 0, i64 0))
  %500 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @str.570, i64 0, i64 0))
  %501 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @str.571, i64 0, i64 0))
  %502 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @str.572, i64 0, i64 0))
  %503 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @str.573, i64 0, i64 0))
  %504 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.574, i64 0, i64 0))
  %505 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @str.575, i64 0, i64 0))
  %506 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @str.576, i64 0, i64 0))
  %507 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @str.577, i64 0, i64 0))
  %508 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @str.578, i64 0, i64 0))
  %509 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @str.579, i64 0, i64 0))
  %510 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @str.580, i64 0, i64 0))
  %511 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @str.581, i64 0, i64 0))
  %512 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @str.582, i64 0, i64 0))
  %513 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @str.583, i64 0, i64 0))
  %514 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.584, i64 0, i64 0))
  %515 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @str.585, i64 0, i64 0))
  %516 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.586, i64 0, i64 0))
  %517 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @str.587, i64 0, i64 0))
  %518 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.588, i64 0, i64 0))
  %519 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.589, i64 0, i64 0))
  %520 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.590, i64 0, i64 0))
  %521 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @str.591, i64 0, i64 0))
  %522 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.592, i64 0, i64 0))
  %523 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.593, i64 0, i64 0))
  %524 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @str.594, i64 0, i64 0))
  %525 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.595, i64 0, i64 0))
  %526 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.596, i64 0, i64 0))
  %527 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.597, i64 0, i64 0))
  %528 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.598, i64 0, i64 0))
  %529 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.599, i64 0, i64 0))
  br label %1447

530:                                              ; preds = %452
  %531 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %19, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.82, i64 0, i64 0), i64 12)
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %555

533:                                              ; preds = %530
  %534 = load i8*, i8** %455, align 8, !tbaa !14
  %535 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %534, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %6) #17
  %536 = load i32, i32* %6, align 4, !tbaa !20
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %538, label %539

538:                                              ; preds = %533
  store i32 0, i32* %6, align 4, !tbaa !20
  br label %539

539:                                              ; preds = %538, %533
  %540 = load i32, i32* %6, align 4, !tbaa !20
  %541 = icmp sgt i32 %540, 7
  br i1 %541, label %542, label %543

542:                                              ; preds = %539
  store i32 7, i32* %6, align 4, !tbaa !20
  br label %543

543:                                              ; preds = %542, %539
  %544 = load i32, i32* %22, align 4, !tbaa !3
  %545 = and i32 %544, 2147483392
  %546 = load i32, i32* %6, align 4, !tbaa !20
  %547 = add nsw i32 %545, %546
  store i32 %547, i32* %22, align 4, !tbaa !3
  %548 = and i32 %547, 255
  %549 = icmp ugt i32 %548, 2
  %550 = load i32, i32* %239, align 8
  %551 = icmp eq i32 %550, 0
  %552 = select i1 %549, i1 %551, i1 false
  br i1 %552, label %553, label %1447

553:                                              ; preds = %543
  %554 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.84, i64 0, i64 0), i32 %547)
  br label %1447

555:                                              ; preds = %530
  %556 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %19, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.85, i64 0, i64 0), i64 15)
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %567

558:                                              ; preds = %555
  store i32 1, i32* %237, align 8, !tbaa !21
  %559 = load i32, i32* %22, align 4, !tbaa !3
  %560 = and i32 %559, 255
  %561 = icmp ugt i32 %560, 2
  %562 = load i32, i32* %238, align 8
  %563 = icmp eq i32 %562, 0
  %564 = select i1 %561, i1 %563, i1 false
  br i1 %564, label %565, label %1447

565:                                              ; preds = %558
  %566 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @str.603, i64 0, i64 0))
  br label %1447

567:                                              ; preds = %555
  %568 = call i32 @bcmp(i8* noundef nonnull dereferenceable(11) %19, i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.87, i64 0, i64 0), i64 11)
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %580

570:                                              ; preds = %567
  %571 = load i32, i32* %22, align 4, !tbaa !3
  %572 = or i32 %571, 4194304
  store i32 %572, i32* %22, align 4, !tbaa !3
  %573 = and i32 %571, 255
  %574 = icmp ugt i32 %573, 2
  %575 = load i32, i32* %236, align 8
  %576 = icmp eq i32 %575, 0
  %577 = select i1 %574, i1 %576, i1 false
  br i1 %577, label %578, label %1447

578:                                              ; preds = %570
  %579 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.604, i64 0, i64 0))
  br label %1447

580:                                              ; preds = %567
  %581 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %19, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.89, i64 0, i64 0), i64 5)
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %592

583:                                              ; preds = %580
  store i32 1, i32* %234, align 8, !tbaa !22
  %584 = load i32, i32* %22, align 4, !tbaa !3
  %585 = and i32 %584, 255
  %586 = icmp ugt i32 %585, 2
  %587 = load i32, i32* %235, align 8
  %588 = icmp eq i32 %587, 0
  %589 = select i1 %586, i1 %588, i1 false
  br i1 %589, label %590, label %1447

590:                                              ; preds = %583
  %591 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.605, i64 0, i64 0))
  br label %1447

592:                                              ; preds = %580
  %593 = call i32 @bcmp(i8* noundef nonnull dereferenceable(23) %19, i8* noundef nonnull dereferenceable(23) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.91, i64 0, i64 0), i64 23)
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %607

595:                                              ; preds = %592
  %596 = load i8*, i8** %455, align 8, !tbaa !14
  %597 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %596, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %232) #17
  %598 = load i32, i32* %22, align 4, !tbaa !3
  %599 = and i32 %598, 255
  %600 = icmp ugt i32 %599, 2
  %601 = load i32, i32* %233, align 8
  %602 = icmp eq i32 %601, 0
  %603 = select i1 %600, i1 %602, i1 false
  br i1 %603, label %604, label %1447

604:                                              ; preds = %595
  %605 = load double, double* %232, align 8, !tbaa !23
  %606 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.93, i64 0, i64 0), double %605)
  br label %1447

607:                                              ; preds = %592
  %608 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %19, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.94, i64 0, i64 0), i64 15)
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %619

610:                                              ; preds = %607
  store i32 1, i32* %230, align 8, !tbaa !24
  %611 = load i32, i32* %22, align 4, !tbaa !3
  %612 = and i32 %611, 255
  %613 = icmp ugt i32 %612, 2
  %614 = load i32, i32* %231, align 8
  %615 = icmp eq i32 %614, 0
  %616 = select i1 %613, i1 %615, i1 false
  br i1 %616, label %617, label %1447

617:                                              ; preds = %610
  %618 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.606, i64 0, i64 0))
  br label %1447

619:                                              ; preds = %607
  %620 = call i32 @bcmp(i8* noundef nonnull dereferenceable(26) %19, i8* noundef nonnull dereferenceable(26) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.96, i64 0, i64 0), i64 26)
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %631

622:                                              ; preds = %619
  store i32 1, i32* %228, align 8, !tbaa !25
  %623 = load i32, i32* %22, align 4, !tbaa !3
  %624 = and i32 %623, 255
  %625 = icmp ugt i32 %624, 2
  %626 = load i32, i32* %229, align 8
  %627 = icmp eq i32 %626, 0
  %628 = select i1 %625, i1 %627, i1 false
  br i1 %628, label %629, label %1447

629:                                              ; preds = %622
  %630 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.607, i64 0, i64 0))
  br label %1447

631:                                              ; preds = %619
  %632 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %19, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.98, i64 0, i64 0), i64 9)
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %734

634:                                              ; preds = %631
  %635 = load i8*, i8** %455, align 8, !tbaa !14
  %636 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %635, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #17
  %637 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %20, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.99, i64 0, i64 0), i64 16)
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %642

639:                                              ; preds = %634
  %640 = load i32, i32* %22, align 4, !tbaa !3
  %641 = or i32 %640, 256
  br label %723

642:                                              ; preds = %634
  %643 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %20, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.100, i64 0, i64 0), i64 16)
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %648

645:                                              ; preds = %642
  %646 = load i32, i32* %22, align 4, !tbaa !3
  %647 = or i32 %646, 512
  br label %723

648:                                              ; preds = %642
  %649 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %20, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.101, i64 0, i64 0), i64 16)
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %654

651:                                              ; preds = %648
  %652 = load i32, i32* %22, align 4, !tbaa !3
  %653 = or i32 %652, 1024
  br label %723

654:                                              ; preds = %648
  %655 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %20, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.102, i64 0, i64 0), i64 16)
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %660

657:                                              ; preds = %654
  %658 = load i32, i32* %22, align 4, !tbaa !3
  %659 = or i32 %658, 32768
  br label %723

660:                                              ; preds = %654
  %661 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %20, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.103, i64 0, i64 0), i64 16)
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %666

663:                                              ; preds = %660
  %664 = load i32, i32* %22, align 4, !tbaa !3
  %665 = or i32 %664, 65536
  br label %723

666:                                              ; preds = %660
  %667 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %20, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.104, i64 0, i64 0), i64 16)
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %672

669:                                              ; preds = %666
  %670 = load i32, i32* %22, align 4, !tbaa !3
  %671 = or i32 %670, 131072
  br label %723

672:                                              ; preds = %666
  %673 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.105, i64 0, i64 0), i64 9)
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %678

675:                                              ; preds = %672
  %676 = load i32, i32* %22, align 4, !tbaa !3
  %677 = or i32 %676, 524288
  br label %723

678:                                              ; preds = %672
  %679 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.106, i64 0, i64 0), i64 9)
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %684

681:                                              ; preds = %678
  %682 = load i32, i32* %22, align 4, !tbaa !3
  %683 = or i32 %682, 2048
  br label %723

684:                                              ; preds = %678
  %685 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.107, i64 0, i64 0), i64 9)
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %690

687:                                              ; preds = %684
  %688 = load i32, i32* %22, align 4, !tbaa !3
  %689 = or i32 %688, 8192
  br label %723

690:                                              ; preds = %684
  %691 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %20, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.108, i64 0, i64 0), i64 16)
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %696

693:                                              ; preds = %690
  %694 = load i32, i32* %22, align 4, !tbaa !3
  %695 = or i32 %694, 4096
  br label %723

696:                                              ; preds = %690
  %697 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %20, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.109, i64 0, i64 0), i64 15)
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %702

699:                                              ; preds = %696
  %700 = load i32, i32* %22, align 4, !tbaa !3
  %701 = or i32 %700, 2097152
  br label %723

702:                                              ; preds = %696
  %703 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %20, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.110, i64 0, i64 0), i64 12)
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %708

705:                                              ; preds = %702
  %706 = load i32, i32* %22, align 4, !tbaa !3
  %707 = or i32 %706, 262144
  br label %723

708:                                              ; preds = %702
  %709 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.111, i64 0, i64 0), i64 7)
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %714

711:                                              ; preds = %708
  %712 = load i32, i32* %22, align 4, !tbaa !3
  %713 = or i32 %712, 16384
  br label %723

714:                                              ; preds = %708
  %715 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %20, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.112, i64 0, i64 0), i64 15)
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %720

717:                                              ; preds = %714
  %718 = load i32, i32* %22, align 4, !tbaa !3
  %719 = or i32 %718, 1048576
  br label %723

720:                                              ; preds = %714
  %721 = load i32, i32* %226, align 16
  %722 = icmp eq i32 %721, 6710895
  br i1 %722, label %723, label %725

723:                                              ; preds = %720, %639, %651, %663, %675, %687, %699, %711, %717, %705, %693, %681, %669, %657, %645
  %724 = phi i32 [ %647, %645 ], [ %659, %657 ], [ %671, %669 ], [ %683, %681 ], [ %695, %693 ], [ %707, %705 ], [ %719, %717 ], [ %713, %711 ], [ %701, %699 ], [ %689, %687 ], [ %677, %675 ], [ %665, %663 ], [ %653, %651 ], [ %641, %639 ], [ 0, %720 ]
  store i32 %724, i32* %22, align 4, !tbaa !3
  br label %725

725:                                              ; preds = %723, %720
  %726 = load i32, i32* %22, align 4, !tbaa !3
  %727 = and i32 %726, 255
  %728 = icmp ugt i32 %727, 2
  %729 = load i32, i32* %227, align 8
  %730 = icmp eq i32 %729, 0
  %731 = select i1 %728, i1 %730, i1 false
  br i1 %731, label %732, label %1447

732:                                              ; preds = %725
  %733 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.114, i64 0, i64 0), i8* nonnull %20)
  br label %1447

734:                                              ; preds = %631
  %735 = call i32 @bcmp(i8* noundef nonnull dereferenceable(11) %19, i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.115, i64 0, i64 0), i64 11)
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %749

737:                                              ; preds = %734
  %738 = load i8*, i8** %455, align 8, !tbaa !14
  %739 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %738, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %224) #17
  %740 = load i32, i32* %22, align 4, !tbaa !3
  %741 = and i32 %740, 255
  %742 = icmp ugt i32 %741, 2
  %743 = load i32, i32* %225, align 8
  %744 = icmp eq i32 %743, 0
  %745 = select i1 %742, i1 %744, i1 false
  br i1 %745, label %746, label %1447

746:                                              ; preds = %737
  %747 = load i32, i32* %224, align 8, !tbaa !26
  %748 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.116, i64 0, i64 0), i32 %747)
  br label %1447

749:                                              ; preds = %734
  %750 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %19, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.117, i64 0, i64 0), i64 9)
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %761

752:                                              ; preds = %749
  store i32 2, i32* %222, align 8, !tbaa !26
  %753 = load i32, i32* %22, align 4, !tbaa !3
  %754 = and i32 %753, 255
  %755 = icmp ugt i32 %754, 2
  %756 = load i32, i32* %223, align 8
  %757 = icmp eq i32 %756, 0
  %758 = select i1 %755, i1 %757, i1 false
  br i1 %758, label %759, label %1447

759:                                              ; preds = %752
  %760 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.608, i64 0, i64 0))
  br label %1447

761:                                              ; preds = %749
  %762 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %19, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.119, i64 0, i64 0), i64 15)
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %773

764:                                              ; preds = %761
  store i32 1, i32* %220, align 8, !tbaa !27
  %765 = load i32, i32* %22, align 4, !tbaa !3
  %766 = and i32 %765, 255
  %767 = icmp ugt i32 %766, 2
  %768 = load i32, i32* %221, align 8
  %769 = icmp eq i32 %768, 0
  %770 = select i1 %767, i1 %769, i1 false
  br i1 %770, label %771, label %1447

771:                                              ; preds = %764
  %772 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str.609, i64 0, i64 0))
  br label %1447

773:                                              ; preds = %761
  %774 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %19, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.121, i64 0, i64 0), i64 15)
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %785

776:                                              ; preds = %773
  store i32 1, i32* %218, align 4, !tbaa !28
  %777 = load i32, i32* %22, align 4, !tbaa !3
  %778 = and i32 %777, 255
  %779 = icmp ugt i32 %778, 2
  %780 = load i32, i32* %219, align 8
  %781 = icmp eq i32 %780, 0
  %782 = select i1 %779, i1 %781, i1 false
  br i1 %782, label %783, label %1447

783:                                              ; preds = %776
  %784 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.610, i64 0, i64 0))
  br label %1447

785:                                              ; preds = %773
  %786 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %19, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.123, i64 0, i64 0), i64 15)
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %797

788:                                              ; preds = %785
  store i32 1, i32* %216, align 8, !tbaa !29
  %789 = load i32, i32* %22, align 4, !tbaa !3
  %790 = and i32 %789, 255
  %791 = icmp ugt i32 %790, 2
  %792 = load i32, i32* %217, align 8
  %793 = icmp eq i32 %792, 0
  %794 = select i1 %791, i1 %793, i1 false
  br i1 %794, label %795, label %1447

795:                                              ; preds = %788
  %796 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @str.611, i64 0, i64 0))
  br label %1447

797:                                              ; preds = %785
  %798 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %19, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.100, i64 0, i64 0), i64 16)
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %809

800:                                              ; preds = %797
  store i32 2, i32* %214, align 8, !tbaa !29
  %801 = load i32, i32* %22, align 4, !tbaa !3
  %802 = and i32 %801, 255
  %803 = icmp ugt i32 %802, 2
  %804 = load i32, i32* %215, align 8
  %805 = icmp eq i32 %804, 0
  %806 = select i1 %803, i1 %805, i1 false
  br i1 %806, label %807, label %1447

807:                                              ; preds = %800
  %808 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.612, i64 0, i64 0))
  br label %1447

809:                                              ; preds = %797
  %810 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %19, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.101, i64 0, i64 0), i64 16)
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %821

812:                                              ; preds = %809
  store i32 3, i32* %212, align 8, !tbaa !29
  %813 = load i32, i32* %22, align 4, !tbaa !3
  %814 = and i32 %813, 255
  %815 = icmp ugt i32 %814, 2
  %816 = load i32, i32* %213, align 8
  %817 = icmp eq i32 %816, 0
  %818 = select i1 %815, i1 %817, i1 false
  br i1 %818, label %819, label %1447

819:                                              ; preds = %812
  %820 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.613, i64 0, i64 0))
  br label %1447

821:                                              ; preds = %809
  %822 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %19, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.127, i64 0, i64 0), i64 16)
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %833

824:                                              ; preds = %821
  store i32 4, i32* %210, align 8, !tbaa !29
  %825 = load i32, i32* %22, align 4, !tbaa !3
  %826 = and i32 %825, 255
  %827 = icmp ugt i32 %826, 2
  %828 = load i32, i32* %211, align 8
  %829 = icmp eq i32 %828, 0
  %830 = select i1 %827, i1 %829, i1 false
  br i1 %830, label %831, label %1447

831:                                              ; preds = %824
  %832 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.614, i64 0, i64 0))
  br label %1447

833:                                              ; preds = %821
  %834 = call i32 @bcmp(i8* noundef nonnull dereferenceable(22) %19, i8* noundef nonnull dereferenceable(22) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.129, i64 0, i64 0), i64 22)
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %847

836:                                              ; preds = %833
  %837 = load i8*, i8** %455, align 8, !tbaa !14
  %838 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %837, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %208) #17
  %839 = load i32, i32* %22, align 4, !tbaa !3
  %840 = and i32 %839, 255
  %841 = icmp ugt i32 %840, 2
  %842 = load i32, i32* %209, align 8
  %843 = icmp eq i32 %842, 0
  %844 = select i1 %841, i1 %843, i1 false
  br i1 %844, label %845, label %1447

845:                                              ; preds = %836
  %846 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.615, i64 0, i64 0))
  br label %1447

847:                                              ; preds = %833
  %848 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %19, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.131, i64 0, i64 0), i64 16)
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %859

850:                                              ; preds = %847
  store i32 1, i32* %206, align 8, !tbaa !30
  %851 = load i32, i32* %22, align 4, !tbaa !3
  %852 = and i32 %851, 255
  %853 = icmp ugt i32 %852, 2
  %854 = load i32, i32* %207, align 8
  %855 = icmp eq i32 %854, 0
  %856 = select i1 %853, i1 %855, i1 false
  br i1 %856, label %857, label %1447

857:                                              ; preds = %850
  %858 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.616, i64 0, i64 0))
  br label %1447

859:                                              ; preds = %847
  %860 = call i32 @bcmp(i8* noundef nonnull dereferenceable(21) %19, i8* noundef nonnull dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.133, i64 0, i64 0), i64 21)
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %933

862:                                              ; preds = %859
  %863 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %197, align 8, !tbaa !31
  %864 = icmp eq %struct.hypre_IJVector_struct** %863, null
  br i1 %864, label %888, label %865

865:                                              ; preds = %862
  store i32 0, i32* %4, align 4, !tbaa !20
  %866 = load i32, i32* %198, align 8, !tbaa !32
  %867 = icmp slt i32 %866, 0
  br i1 %867, label %882, label %868

868:                                              ; preds = %865, %877
  %869 = phi i32 [ %879, %877 ], [ 0, %865 ]
  %870 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %197, align 8, !tbaa !31
  %871 = sext i32 %869 to i64
  %872 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %870, i64 %871
  %873 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %872, align 8, !tbaa !14
  %874 = icmp eq %struct.hypre_IJVector_struct* %873, null
  br i1 %874, label %877, label %875

875:                                              ; preds = %868
  %876 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %873)
  br label %877

877:                                              ; preds = %868, %875
  %878 = load i32, i32* %4, align 4, !tbaa !20
  %879 = add nsw i32 %878, 1
  store i32 %879, i32* %4, align 4, !tbaa !20
  %880 = load i32, i32* %198, align 8, !tbaa !32
  %881 = icmp slt i32 %878, %880
  br i1 %881, label %868, label %882, !llvm.loop !33

882:                                              ; preds = %877, %865
  %883 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %197, align 8, !tbaa !31
  %884 = icmp eq %struct.hypre_IJVector_struct** %883, null
  br i1 %884, label %887, label %885

885:                                              ; preds = %882
  %886 = bitcast %struct.hypre_IJVector_struct** %883 to i8*
  call void @_ZdaPv(i8* %886) #18
  br label %887

887:                                              ; preds = %885, %882
  store %struct.hypre_IJVector_struct** null, %struct.hypre_IJVector_struct*** %197, align 8, !tbaa !31
  br label %888

888:                                              ; preds = %887, %862
  %889 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %199, align 8, !tbaa !34
  %890 = icmp eq %struct.hypre_IJVector_struct** %889, null
  br i1 %890, label %914, label %891

891:                                              ; preds = %888
  store i32 0, i32* %4, align 4, !tbaa !20
  %892 = load i32, i32* %200, align 8, !tbaa !32
  %893 = icmp slt i32 %892, 0
  br i1 %893, label %908, label %894

894:                                              ; preds = %891, %903
  %895 = phi i32 [ %905, %903 ], [ 0, %891 ]
  %896 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %199, align 8, !tbaa !34
  %897 = sext i32 %895 to i64
  %898 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %896, i64 %897
  %899 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %898, align 8, !tbaa !14
  %900 = icmp eq %struct.hypre_IJVector_struct* %899, null
  br i1 %900, label %903, label %901

901:                                              ; preds = %894
  %902 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %899)
  br label %903

903:                                              ; preds = %894, %901
  %904 = load i32, i32* %4, align 4, !tbaa !20
  %905 = add nsw i32 %904, 1
  store i32 %905, i32* %4, align 4, !tbaa !20
  %906 = load i32, i32* %200, align 8, !tbaa !32
  %907 = icmp slt i32 %904, %906
  br i1 %907, label %894, label %908, !llvm.loop !35

908:                                              ; preds = %903, %891
  %909 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %199, align 8, !tbaa !34
  %910 = icmp eq %struct.hypre_IJVector_struct** %909, null
  br i1 %910, label %913, label %911

911:                                              ; preds = %908
  %912 = bitcast %struct.hypre_IJVector_struct** %909 to i8*
  call void @_ZdaPv(i8* %912) #18
  br label %913

913:                                              ; preds = %911, %908
  store %struct.hypre_IJVector_struct** null, %struct.hypre_IJVector_struct*** %199, align 8, !tbaa !34
  br label %914

914:                                              ; preds = %913, %888
  %915 = load i8*, i8** %455, align 8, !tbaa !14
  %916 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %915, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %4) #17
  %917 = load i32, i32* %4, align 4, !tbaa !20
  %918 = add i32 %917, -1
  %919 = icmp ult i32 %918, 99
  br i1 %919, label %920, label %921

920:                                              ; preds = %914
  store i32 %917, i32* %202, align 8, !tbaa !32
  br label %922

921:                                              ; preds = %914
  store i32 10, i32* %201, align 8, !tbaa !32
  br label %922

922:                                              ; preds = %921, %920
  %923 = load i32, i32* %22, align 4, !tbaa !3
  %924 = and i32 %923, 255
  %925 = icmp ugt i32 %924, 2
  %926 = load i32, i32* %203, align 8
  %927 = icmp eq i32 %926, 0
  %928 = select i1 %925, i1 %927, i1 false
  br i1 %928, label %929, label %932

929:                                              ; preds = %922
  %930 = load i32, i32* %204, align 8, !tbaa !32
  %931 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @.str.134, i64 0, i64 0), i32 %930)
  br label %932

932:                                              ; preds = %929, %922
  store i32 1, i32* %205, align 4, !tbaa !36
  br label %1447

933:                                              ; preds = %859
  %934 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %19, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.135, i64 0, i64 0), i64 17)
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %1007

936:                                              ; preds = %933
  %937 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %188, align 8, !tbaa !31
  %938 = icmp eq %struct.hypre_IJVector_struct** %937, null
  br i1 %938, label %962, label %939

939:                                              ; preds = %936
  store i32 0, i32* %4, align 4, !tbaa !20
  %940 = load i32, i32* %189, align 8, !tbaa !32
  %941 = icmp slt i32 %940, 0
  br i1 %941, label %956, label %942

942:                                              ; preds = %939, %951
  %943 = phi i32 [ %953, %951 ], [ 0, %939 ]
  %944 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %188, align 8, !tbaa !31
  %945 = sext i32 %943 to i64
  %946 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %944, i64 %945
  %947 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %946, align 8, !tbaa !14
  %948 = icmp eq %struct.hypre_IJVector_struct* %947, null
  br i1 %948, label %951, label %949

949:                                              ; preds = %942
  %950 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %947)
  br label %951

951:                                              ; preds = %942, %949
  %952 = load i32, i32* %4, align 4, !tbaa !20
  %953 = add nsw i32 %952, 1
  store i32 %953, i32* %4, align 4, !tbaa !20
  %954 = load i32, i32* %189, align 8, !tbaa !32
  %955 = icmp slt i32 %952, %954
  br i1 %955, label %942, label %956, !llvm.loop !37

956:                                              ; preds = %951, %939
  %957 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %188, align 8, !tbaa !31
  %958 = icmp eq %struct.hypre_IJVector_struct** %957, null
  br i1 %958, label %961, label %959

959:                                              ; preds = %956
  %960 = bitcast %struct.hypre_IJVector_struct** %957 to i8*
  call void @_ZdaPv(i8* %960) #18
  br label %961

961:                                              ; preds = %959, %956
  store %struct.hypre_IJVector_struct** null, %struct.hypre_IJVector_struct*** %188, align 8, !tbaa !31
  br label %962

962:                                              ; preds = %961, %936
  %963 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %190, align 8, !tbaa !34
  %964 = icmp eq %struct.hypre_IJVector_struct** %963, null
  br i1 %964, label %988, label %965

965:                                              ; preds = %962
  store i32 0, i32* %4, align 4, !tbaa !20
  %966 = load i32, i32* %191, align 8, !tbaa !32
  %967 = icmp slt i32 %966, 0
  br i1 %967, label %982, label %968

968:                                              ; preds = %965, %977
  %969 = phi i32 [ %979, %977 ], [ 0, %965 ]
  %970 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %190, align 8, !tbaa !34
  %971 = sext i32 %969 to i64
  %972 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %970, i64 %971
  %973 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %972, align 8, !tbaa !14
  %974 = icmp eq %struct.hypre_IJVector_struct* %973, null
  br i1 %974, label %977, label %975

975:                                              ; preds = %968
  %976 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %973)
  br label %977

977:                                              ; preds = %968, %975
  %978 = load i32, i32* %4, align 4, !tbaa !20
  %979 = add nsw i32 %978, 1
  store i32 %979, i32* %4, align 4, !tbaa !20
  %980 = load i32, i32* %191, align 8, !tbaa !32
  %981 = icmp slt i32 %978, %980
  br i1 %981, label %968, label %982, !llvm.loop !38

982:                                              ; preds = %977, %965
  %983 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %190, align 8, !tbaa !34
  %984 = icmp eq %struct.hypre_IJVector_struct** %983, null
  br i1 %984, label %987, label %985

985:                                              ; preds = %982
  %986 = bitcast %struct.hypre_IJVector_struct** %983 to i8*
  call void @_ZdaPv(i8* %986) #18
  br label %987

987:                                              ; preds = %985, %982
  store %struct.hypre_IJVector_struct** null, %struct.hypre_IJVector_struct*** %190, align 8, !tbaa !34
  br label %988

988:                                              ; preds = %987, %962
  %989 = load i8*, i8** %455, align 8, !tbaa !14
  %990 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %989, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %4) #17
  %991 = load i32, i32* %4, align 4, !tbaa !20
  %992 = add i32 %991, -1
  %993 = icmp ult i32 %992, 99
  br i1 %993, label %994, label %995

994:                                              ; preds = %988
  store i32 %991, i32* %193, align 8, !tbaa !32
  br label %996

995:                                              ; preds = %988
  store i32 10, i32* %192, align 8, !tbaa !32
  br label %996

996:                                              ; preds = %995, %994
  %997 = load i32, i32* %22, align 4, !tbaa !3
  %998 = and i32 %997, 255
  %999 = icmp ugt i32 %998, 2
  %1000 = load i32, i32* %194, align 8
  %1001 = icmp eq i32 %1000, 0
  %1002 = select i1 %999, i1 %1001, i1 false
  br i1 %1002, label %1003, label %1006

1003:                                             ; preds = %996
  %1004 = load i32, i32* %195, align 8, !tbaa !32
  %1005 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.136, i64 0, i64 0), i32 %1004)
  br label %1006

1006:                                             ; preds = %1003, %996
  store i32 2, i32* %196, align 4, !tbaa !36
  br label %1447

1007:                                             ; preds = %933
  %1008 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %19, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i64 7)
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1447, label %1010

1010:                                             ; preds = %1007
  %1011 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %19, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.137, i64 0, i64 0), i64 9)
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1013, label %1029

1013:                                             ; preds = %1010
  %1014 = load i8*, i8** %455, align 8, !tbaa !14
  %1015 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1014, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %186) #17
  %1016 = load i32, i32* %186, align 4, !tbaa !39
  %1017 = icmp slt i32 %1016, 1
  br i1 %1017, label %1018, label %1019

1018:                                             ; preds = %1013
  store i32 100, i32* %186, align 4, !tbaa !39
  br label %1019

1019:                                             ; preds = %1018, %1013
  %1020 = load i32, i32* %22, align 4, !tbaa !3
  %1021 = and i32 %1020, 255
  %1022 = icmp ugt i32 %1021, 2
  %1023 = load i32, i32* %187, align 8
  %1024 = icmp eq i32 %1023, 0
  %1025 = select i1 %1022, i1 %1024, i1 false
  br i1 %1025, label %1026, label %1447

1026:                                             ; preds = %1019
  %1027 = load i32, i32* %186, align 4, !tbaa !39
  %1028 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.138, i64 0, i64 0), i32 %1027)
  br label %1447

1029:                                             ; preds = %1010
  %1030 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %19, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.139, i64 0, i64 0), i64 16)
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %1032, label %1041

1032:                                             ; preds = %1029
  store i32 1, i32* %184, align 8, !tbaa !40
  %1033 = load i32, i32* %22, align 4, !tbaa !3
  %1034 = and i32 %1033, 255
  %1035 = icmp ugt i32 %1034, 2
  %1036 = load i32, i32* %185, align 8
  %1037 = icmp eq i32 %1036, 0
  %1038 = select i1 %1035, i1 %1037, i1 false
  br i1 %1038, label %1039, label %1447

1039:                                             ; preds = %1032
  %1040 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.617, i64 0, i64 0))
  br label %1447

1041:                                             ; preds = %1029
  %1042 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %19, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.141, i64 0, i64 0), i64 14)
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1044, label %1064

1044:                                             ; preds = %1041
  %1045 = load i8*, i8** %455, align 8, !tbaa !14
  %1046 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1045, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #17
  %1047 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.142, i64 0, i64 0), i64 9)
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %1044
  store i32 1, i32* %182, align 8, !tbaa !41
  br label %1055

1050:                                             ; preds = %1044
  %1051 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.143, i64 0, i64 0), i64 9)
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %1050
  store i32 0, i32* %181, align 8, !tbaa !41
  br label %1055

1054:                                             ; preds = %1050
  store i32 0, i32* %180, align 8, !tbaa !41
  br label %1055

1055:                                             ; preds = %1053, %1054, %1049
  %1056 = load i32, i32* %22, align 4, !tbaa !3
  %1057 = and i32 %1056, 255
  %1058 = icmp ugt i32 %1057, 2
  %1059 = load i32, i32* %183, align 8
  %1060 = icmp eq i32 %1059, 0
  %1061 = select i1 %1058, i1 %1060, i1 false
  br i1 %1061, label %1062, label %1447

1062:                                             ; preds = %1055
  %1063 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.144, i64 0, i64 0), i8* nonnull %20)
  br label %1447

1064:                                             ; preds = %1041
  %1065 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %19, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.145, i64 0, i64 0), i64 9)
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1067, label %1087

1067:                                             ; preds = %1064
  %1068 = load i8*, i8** %455, align 8, !tbaa !14
  %1069 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1068, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #17
  %1070 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.142, i64 0, i64 0), i64 9)
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1067
  store i32 1, i32* %178, align 8, !tbaa !41
  br label %1078

1073:                                             ; preds = %1067
  %1074 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.143, i64 0, i64 0), i64 9)
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1073
  store i32 0, i32* %177, align 8, !tbaa !41
  br label %1078

1077:                                             ; preds = %1073
  store i32 0, i32* %176, align 8, !tbaa !41
  br label %1078

1078:                                             ; preds = %1076, %1077, %1072
  %1079 = load i32, i32* %22, align 4, !tbaa !3
  %1080 = and i32 %1079, 255
  %1081 = icmp ugt i32 %1080, 2
  %1082 = load i32, i32* %179, align 8
  %1083 = icmp eq i32 %1082, 0
  %1084 = select i1 %1081, i1 %1083, i1 false
  br i1 %1084, label %1085, label %1447

1085:                                             ; preds = %1078
  %1086 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.146, i64 0, i64 0), i8* nonnull %20)
  br label %1447

1087:                                             ; preds = %1064
  %1088 = call i32 @bcmp(i8* noundef nonnull dereferenceable(21) %19, i8* noundef nonnull dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.147, i64 0, i64 0), i64 21)
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %1099

1090:                                             ; preds = %1087
  store i32 1, i32* %174, align 4, !tbaa !42
  %1091 = load i32, i32* %22, align 4, !tbaa !3
  %1092 = and i32 %1091, 255
  %1093 = icmp ugt i32 %1092, 2
  %1094 = load i32, i32* %175, align 8
  %1095 = icmp eq i32 %1094, 0
  %1096 = select i1 %1093, i1 %1095, i1 false
  br i1 %1096, label %1097, label %1447

1097:                                             ; preds = %1090
  %1098 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str.618, i64 0, i64 0))
  br label %1447

1099:                                             ; preds = %1087
  %1100 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %19, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.149, i64 0, i64 0), i64 14)
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1102, label %1119

1102:                                             ; preds = %1099
  %1103 = load i8*, i8** %455, align 8, !tbaa !14
  %1104 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1103, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #17
  %1105 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %20, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.150, i64 0, i64 0), i64 3)
  %1106 = icmp eq i32 %1105, 0
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1102
  store i32 1, i32* %172, align 4, !tbaa !43
  br label %1109

1108:                                             ; preds = %1102
  store i32 0, i32* %171, align 4, !tbaa !43
  br label %1109

1109:                                             ; preds = %1108, %1107
  %1110 = phi i32 [ %454, %1108 ], [ 1, %1107 ]
  %1111 = load i32, i32* %22, align 4, !tbaa !3
  %1112 = and i32 %1111, 255
  %1113 = icmp ugt i32 %1112, 2
  %1114 = load i32, i32* %173, align 8
  %1115 = icmp eq i32 %1114, 0
  %1116 = select i1 %1113, i1 %1115, i1 false
  br i1 %1116, label %1117, label %1447

1117:                                             ; preds = %1109
  %1118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.151, i64 0, i64 0), i8* nonnull %20)
  br label %1447

1119:                                             ; preds = %1099
  %1120 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %19, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i64 15)
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1122, label %1132

1122:                                             ; preds = %1119
  %1123 = load i8*, i8** %455, align 8, !tbaa !14
  %1124 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1123, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #17
  %1125 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %20, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i64 6)
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1127, label %1128

1127:                                             ; preds = %1122
  store i32 1, i32* %170, align 4, !tbaa !43
  br label %1447

1128:                                             ; preds = %1122
  %1129 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %20, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.152, i64 0, i64 0), i64 16)
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1131, label %1447

1131:                                             ; preds = %1128
  store i32 1, i32* %169, align 8, !tbaa !44
  br label %1447

1132:                                             ; preds = %1119
  %1133 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %19, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.153, i64 0, i64 0), i64 14)
  %1134 = icmp eq i32 %1133, 0
  br i1 %1134, label %1135, label %1147

1135:                                             ; preds = %1132
  %1136 = load i8*, i8** %455, align 8, !tbaa !14
  %1137 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1136, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %167) #17
  %1138 = load i32, i32* %22, align 4, !tbaa !3
  %1139 = and i32 %1138, 255
  %1140 = icmp ugt i32 %1139, 2
  %1141 = load i32, i32* %168, align 8
  %1142 = icmp eq i32 %1141, 0
  %1143 = select i1 %1140, i1 %1142, i1 false
  br i1 %1143, label %1144, label %1447

1144:                                             ; preds = %1135
  %1145 = load i32, i32* %167, align 4, !tbaa !45
  %1146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.154, i64 0, i64 0), i32 %1145)
  br label %1447

1147:                                             ; preds = %1132
  %1148 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %19, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.155, i64 0, i64 0), i64 10)
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1150, label %1162

1150:                                             ; preds = %1147
  %1151 = load i8*, i8** %455, align 8, !tbaa !14
  %1152 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1151, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %165) #17
  %1153 = load i32, i32* %22, align 4, !tbaa !3
  %1154 = and i32 %1153, 255
  %1155 = icmp ugt i32 %1154, 2
  %1156 = load i32, i32* %166, align 8
  %1157 = icmp eq i32 %1156, 0
  %1158 = select i1 %1155, i1 %1157, i1 false
  br i1 %1158, label %1159, label %1447

1159:                                             ; preds = %1150
  %1160 = load double, double* %165, align 8, !tbaa !46
  %1161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.156, i64 0, i64 0), double %1160)
  br label %1447

1162:                                             ; preds = %1147
  %1163 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %19, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.157, i64 0, i64 0), i64 12)
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %1165, label %1181

1165:                                             ; preds = %1162
  %1166 = load i8*, i8** %455, align 8, !tbaa !14
  %1167 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1166, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %163) #17
  %1168 = load i32, i32* %163, align 8, !tbaa !47
  %1169 = icmp slt i32 %1168, 1
  br i1 %1169, label %1170, label %1171

1170:                                             ; preds = %1165
  store i32 50, i32* %163, align 8, !tbaa !47
  br label %1171

1171:                                             ; preds = %1170, %1165
  %1172 = load i32, i32* %22, align 4, !tbaa !3
  %1173 = and i32 %1172, 255
  %1174 = icmp ugt i32 %1173, 2
  %1175 = load i32, i32* %164, align 8
  %1176 = icmp eq i32 %1175, 0
  %1177 = select i1 %1174, i1 %1176, i1 false
  br i1 %1177, label %1178, label %1447

1178:                                             ; preds = %1171
  %1179 = load i32, i32* %163, align 8, !tbaa !47
  %1180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.158, i64 0, i64 0), i32 %1179)
  br label %1447

1181:                                             ; preds = %1162
  %1182 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %19, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.159, i64 0, i64 0), i64 13)
  %1183 = icmp eq i32 %1182, 0
  br i1 %1183, label %1184, label %1200

1184:                                             ; preds = %1181
  %1185 = load i8*, i8** %455, align 8, !tbaa !14
  %1186 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1185, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %161) #17
  %1187 = load i32, i32* %161, align 8, !tbaa !47
  %1188 = icmp slt i32 %1187, 1
  br i1 %1188, label %1189, label %1190

1189:                                             ; preds = %1184
  store i32 50, i32* %161, align 8, !tbaa !47
  br label %1190

1190:                                             ; preds = %1189, %1184
  %1191 = load i32, i32* %22, align 4, !tbaa !3
  %1192 = and i32 %1191, 255
  %1193 = icmp ugt i32 %1192, 2
  %1194 = load i32, i32* %162, align 8
  %1195 = icmp eq i32 %1194, 0
  %1196 = select i1 %1193, i1 %1195, i1 false
  br i1 %1196, label %1197, label %1447

1197:                                             ; preds = %1190
  %1198 = load i32, i32* %161, align 8, !tbaa !47
  %1199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.158, i64 0, i64 0), i32 %1198)
  br label %1447

1200:                                             ; preds = %1181
  %1201 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %19, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.160, i64 0, i64 0), i64 13)
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %1203, label %1221

1203:                                             ; preds = %1200
  %1204 = load i8*, i8** %455, align 8, !tbaa !14
  %1205 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1204, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %159) #17
  %1206 = load double, double* %159, align 8, !tbaa !48
  %1207 = fcmp uge double %1206, 0.000000e+00
  %1208 = fcmp ult double %1206, 1.000000e+00
  %1209 = and i1 %1207, %1208
  br i1 %1209, label %1211, label %1210

1210:                                             ; preds = %1203
  store double 0.000000e+00, double* %159, align 8, !tbaa !48
  br label %1211

1211:                                             ; preds = %1203, %1210
  %1212 = load i32, i32* %22, align 4, !tbaa !3
  %1213 = and i32 %1212, 255
  %1214 = icmp ugt i32 %1213, 2
  %1215 = load i32, i32* %160, align 8
  %1216 = icmp eq i32 %1215, 0
  %1217 = select i1 %1214, i1 %1216, i1 false
  br i1 %1217, label %1218, label %1447

1218:                                             ; preds = %1211
  %1219 = load double, double* %159, align 8, !tbaa !48
  %1220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.161, i64 0, i64 0), double %1219)
  br label %1447

1221:                                             ; preds = %1200
  %1222 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %19, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.162, i64 0, i64 0), i64 13)
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %1224, label %1240

1224:                                             ; preds = %1221
  %1225 = load i8*, i8** %455, align 8, !tbaa !14
  %1226 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1225, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %157) #17
  %1227 = load double, double* %157, align 8, !tbaa !49
  %1228 = fcmp olt double %1227, 0.000000e+00
  br i1 %1228, label %1229, label %1230

1229:                                             ; preds = %1224
  store double 0.000000e+00, double* %157, align 8, !tbaa !49
  br label %1230

1230:                                             ; preds = %1229, %1224
  %1231 = load i32, i32* %22, align 4, !tbaa !3
  %1232 = and i32 %1231, 255
  %1233 = icmp ugt i32 %1232, 2
  %1234 = load i32, i32* %158, align 8
  %1235 = icmp eq i32 %1234, 0
  %1236 = select i1 %1233, i1 %1235, i1 false
  br i1 %1236, label %1237, label %1447

1237:                                             ; preds = %1230
  %1238 = load double, double* %157, align 8, !tbaa !49
  %1239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.163, i64 0, i64 0), double %1238)
  br label %1447

1240:                                             ; preds = %1221
  %1241 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %19, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.164, i64 0, i64 0), i64 14)
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %1243, label %1261

1243:                                             ; preds = %1240
  %1244 = load i8*, i8** %455, align 8, !tbaa !14
  %1245 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1244, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %155) #17
  %1246 = load double, double* %155, align 8, !tbaa !50
  %1247 = fcmp uge double %1246, 0.000000e+00
  %1248 = fcmp ult double %1246, 1.000000e+00
  %1249 = and i1 %1247, %1248
  br i1 %1249, label %1251, label %1250

1250:                                             ; preds = %1243
  store double 0.000000e+00, double* %155, align 8, !tbaa !50
  br label %1251

1251:                                             ; preds = %1243, %1250
  %1252 = load i32, i32* %22, align 4, !tbaa !3
  %1253 = and i32 %1252, 255
  %1254 = icmp ugt i32 %1253, 2
  %1255 = load i32, i32* %156, align 8
  %1256 = icmp eq i32 %1255, 0
  %1257 = select i1 %1254, i1 %1256, i1 false
  br i1 %1257, label %1258, label %1447

1258:                                             ; preds = %1251
  %1259 = load double, double* %155, align 8, !tbaa !50
  %1260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.165, i64 0, i64 0), double %1259)
  br label %1447

1261:                                             ; preds = %1240
  %1262 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %19, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.166, i64 0, i64 0), i64 14)
  %1263 = icmp eq i32 %1262, 0
  br i1 %1263, label %1264, label %1273

1264:                                             ; preds = %1261
  store i32 1, i32* %153, align 8, !tbaa !51
  %1265 = load i32, i32* %22, align 4, !tbaa !3
  %1266 = and i32 %1265, 255
  %1267 = icmp ugt i32 %1266, 2
  %1268 = load i32, i32* %154, align 8
  %1269 = icmp eq i32 %1268, 0
  %1270 = select i1 %1267, i1 %1269, i1 false
  br i1 %1270, label %1271, label %1447

1271:                                             ; preds = %1264
  %1272 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.619, i64 0, i64 0))
  br label %1447

1273:                                             ; preds = %1261
  %1274 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %19, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.168, i64 0, i64 0), i64 14)
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %1276, label %1285

1276:                                             ; preds = %1273
  store i32 1, i32* %151, align 4, !tbaa !52
  %1277 = load i32, i32* %22, align 4, !tbaa !3
  %1278 = and i32 %1277, 255
  %1279 = icmp ugt i32 %1278, 2
  %1280 = load i32, i32* %152, align 8
  %1281 = icmp eq i32 %1280, 0
  %1282 = select i1 %1279, i1 %1281, i1 false
  br i1 %1282, label %1283, label %1447

1283:                                             ; preds = %1276
  %1284 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.620, i64 0, i64 0))
  br label %1447

1285:                                             ; preds = %1273
  %1286 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %19, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.170, i64 0, i64 0), i64 12)
  %1287 = icmp eq i32 %1286, 0
  br i1 %1287, label %1288, label %1304

1288:                                             ; preds = %1285
  %1289 = load i8*, i8** %455, align 8, !tbaa !14
  %1290 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1289, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %149) #17
  %1291 = load double, double* %149, align 8, !tbaa !53
  %1292 = fcmp olt double %1291, 0.000000e+00
  br i1 %1292, label %1293, label %1294

1293:                                             ; preds = %1288
  store double 0.000000e+00, double* %149, align 8, !tbaa !53
  br label %1294

1294:                                             ; preds = %1293, %1288
  %1295 = load i32, i32* %22, align 4, !tbaa !3
  %1296 = and i32 %1295, 255
  %1297 = icmp ugt i32 %1296, 2
  %1298 = load i32, i32* %150, align 8
  %1299 = icmp eq i32 %1298, 0
  %1300 = select i1 %1297, i1 %1299, i1 false
  br i1 %1300, label %1301, label %1447

1301:                                             ; preds = %1294
  %1302 = load double, double* %149, align 8, !tbaa !53
  %1303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.171, i64 0, i64 0), double %1302)
  br label %1447

1304:                                             ; preds = %1285
  %1305 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %19, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.172, i64 0, i64 0), i64 13)
  %1306 = icmp eq i32 %1305, 0
  br i1 %1306, label %1307, label %1325

1307:                                             ; preds = %1304
  %1308 = load i8*, i8** %455, align 8, !tbaa !14
  %1309 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1308, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %147) #17
  %1310 = load double, double* %147, align 8, !tbaa !54
  %1311 = fcmp uge double %1310, 0.000000e+00
  %1312 = fcmp ult double %1310, 1.000000e+00
  %1313 = and i1 %1311, %1312
  br i1 %1313, label %1315, label %1314

1314:                                             ; preds = %1307
  store double 0.000000e+00, double* %147, align 8, !tbaa !54
  br label %1315

1315:                                             ; preds = %1307, %1314
  %1316 = load i32, i32* %22, align 4, !tbaa !3
  %1317 = and i32 %1316, 255
  %1318 = icmp ugt i32 %1317, 2
  %1319 = load i32, i32* %148, align 8
  %1320 = icmp eq i32 %1319, 0
  %1321 = select i1 %1318, i1 %1320, i1 false
  br i1 %1321, label %1322, label %1447

1322:                                             ; preds = %1315
  %1323 = load double, double* %147, align 8, !tbaa !54
  %1324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.173, i64 0, i64 0), double %1323)
  br label %1447

1325:                                             ; preds = %1304
  %1326 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %19, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.174, i64 0, i64 0), i64 14)
  %1327 = icmp eq i32 %1326, 0
  br i1 %1327, label %1328, label %1344

1328:                                             ; preds = %1325
  %1329 = load i8*, i8** %455, align 8, !tbaa !14
  %1330 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1329, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %145) #17
  %1331 = load double, double* %145, align 8, !tbaa !55
  %1332 = fcmp olt double %1331, 0.000000e+00
  br i1 %1332, label %1333, label %1334

1333:                                             ; preds = %1328
  store double 0.000000e+00, double* %145, align 8, !tbaa !55
  br label %1334

1334:                                             ; preds = %1333, %1328
  %1335 = load i32, i32* %22, align 4, !tbaa !3
  %1336 = and i32 %1335, 255
  %1337 = icmp ugt i32 %1336, 2
  %1338 = load i32, i32* %146, align 8
  %1339 = icmp eq i32 %1338, 0
  %1340 = select i1 %1337, i1 %1339, i1 false
  br i1 %1340, label %1341, label %1447

1341:                                             ; preds = %1334
  %1342 = load double, double* %145, align 8, !tbaa !55
  %1343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.175, i64 0, i64 0), double %1342)
  br label %1447

1344:                                             ; preds = %1325
  %1345 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %19, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.176, i64 0, i64 0), i64 15)
  %1346 = icmp eq i32 %1345, 0
  br i1 %1346, label %1347, label %1363

1347:                                             ; preds = %1344
  %1348 = load i8*, i8** %455, align 8, !tbaa !14
  %1349 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1348, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %143) #17
  %1350 = load i32, i32* %143, align 8, !tbaa !56
  %1351 = icmp slt i32 %1350, 1
  br i1 %1351, label %1352, label %1353

1352:                                             ; preds = %1347
  store i32 1, i32* %143, align 8, !tbaa !56
  br label %1353

1353:                                             ; preds = %1352, %1347
  %1354 = load i32, i32* %22, align 4, !tbaa !3
  %1355 = and i32 %1354, 255
  %1356 = icmp ugt i32 %1355, 2
  %1357 = load i32, i32* %144, align 8
  %1358 = icmp eq i32 %1357, 0
  %1359 = select i1 %1356, i1 %1358, i1 false
  br i1 %1359, label %1360, label %1447

1360:                                             ; preds = %1353
  %1361 = load i32, i32* %143, align 8, !tbaa !56
  %1362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.177, i64 0, i64 0), i32 %1361)
  br label %1447

1363:                                             ; preds = %1344
  %1364 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %19, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.178, i64 0, i64 0), i64 17)
  %1365 = icmp eq i32 %1364, 0
  br i1 %1365, label %1366, label %1382

1366:                                             ; preds = %1363
  %1367 = load i8*, i8** %455, align 8, !tbaa !14
  %1368 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1367, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %141) #17
  %1369 = load i32, i32* %141, align 4, !tbaa !57
  %1370 = icmp slt i32 %1369, 1
  br i1 %1370, label %1371, label %1372

1371:                                             ; preds = %1366
  store i32 1000, i32* %141, align 4, !tbaa !57
  br label %1372

1372:                                             ; preds = %1371, %1366
  %1373 = load i32, i32* %22, align 4, !tbaa !3
  %1374 = and i32 %1373, 255
  %1375 = icmp ugt i32 %1374, 2
  %1376 = load i32, i32* %142, align 8
  %1377 = icmp eq i32 %1376, 0
  %1378 = select i1 %1375, i1 %1377, i1 false
  br i1 %1378, label %1379, label %1447

1379:                                             ; preds = %1372
  %1380 = load i32, i32* %141, align 4, !tbaa !57
  %1381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.179, i64 0, i64 0), i32 %1380)
  br label %1447

1382:                                             ; preds = %1363
  %1383 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %19, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.180, i64 0, i64 0), i64 10)
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %1385, label %1405

1385:                                             ; preds = %1382
  %1386 = load i8*, i8** %455, align 8, !tbaa !14
  %1387 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1386, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %139) #17
  %1388 = load i32, i32* %139, align 8, !tbaa !58
  %1389 = icmp slt i32 %1388, 0
  br i1 %1389, label %1390, label %1391

1390:                                             ; preds = %1385
  store i32 0, i32* %139, align 8, !tbaa !58
  br label %1391

1391:                                             ; preds = %1390, %1385
  %1392 = load i32, i32* %139, align 8, !tbaa !58
  %1393 = icmp sgt i32 %1392, 8
  br i1 %1393, label %1394, label %1395

1394:                                             ; preds = %1391
  store i32 8, i32* %139, align 8, !tbaa !58
  br label %1395

1395:                                             ; preds = %1394, %1391
  %1396 = load i32, i32* %22, align 4, !tbaa !3
  %1397 = and i32 %1396, 255
  %1398 = icmp ugt i32 %1397, 2
  %1399 = load i32, i32* %140, align 8
  %1400 = icmp eq i32 %1399, 0
  %1401 = select i1 %1398, i1 %1400, i1 false
  br i1 %1401, label %1402, label %1447

1402:                                             ; preds = %1395
  %1403 = load i32, i32* %139, align 8, !tbaa !58
  %1404 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.181, i64 0, i64 0), i32 %1403)
  br label %1447

1405:                                             ; preds = %1382
  %1406 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %19, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.182, i64 0, i64 0), i64 16)
  %1407 = icmp eq i32 %1406, 0
  br i1 %1407, label %1408, label %1428

1408:                                             ; preds = %1405
  %1409 = load i8*, i8** %455, align 8, !tbaa !14
  %1410 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1409, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #17
  %1411 = load i64, i64* %133, align 16
  %1412 = icmp eq i64 %1411, 30506441709478254
  br i1 %1412, label %1413, label %1414

1413:                                             ; preds = %1408
  store i32 0, i32* %137, align 4, !tbaa !59
  br label %1419

1414:                                             ; preds = %1408
  %1415 = load i32, i32* %134, align 16
  %1416 = icmp eq i32 %1415, 6581613
  br i1 %1416, label %1417, label %1418

1417:                                             ; preds = %1414
  store i32 2, i32* %136, align 4, !tbaa !59
  br label %1419

1418:                                             ; preds = %1414
  store i32 0, i32* %135, align 4, !tbaa !59
  br label %1419

1419:                                             ; preds = %1417, %1418, %1413
  %1420 = load i32, i32* %22, align 4, !tbaa !3
  %1421 = and i32 %1420, 255
  %1422 = icmp ugt i32 %1421, 2
  %1423 = load i32, i32* %138, align 8
  %1424 = icmp eq i32 %1423, 0
  %1425 = select i1 %1422, i1 %1424, i1 false
  br i1 %1425, label %1426, label %1447

1426:                                             ; preds = %1419
  %1427 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.185, i64 0, i64 0), i8* nonnull %20)
  br label %1447

1428:                                             ; preds = %1405
  %1429 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %19, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.186, i64 0, i64 0), i64 13)
  %1430 = icmp eq i32 %1429, 0
  br i1 %1430, label %1431, label %1447

1431:                                             ; preds = %1428
  %1432 = load i8*, i8** %455, align 8, !tbaa !14
  %1433 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1432, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #17
  %1434 = load i16, i16* %129, align 16
  %1435 = icmp eq i16 %1434, 121
  br i1 %1435, label %1436, label %1437

1436:                                             ; preds = %1431
  store i8 66, i8* %131, align 8, !tbaa !60
  br label %1438

1437:                                             ; preds = %1431
  store i8 78, i8* %130, align 8, !tbaa !60
  br label %1438

1438:                                             ; preds = %1437, %1436
  %1439 = load i32, i32* %22, align 4, !tbaa !3
  %1440 = and i32 %1439, 255
  %1441 = icmp ugt i32 %1440, 2
  %1442 = load i32, i32* %132, align 8
  %1443 = icmp eq i32 %1442, 0
  %1444 = select i1 %1441, i1 %1443, i1 false
  br i1 %1444, label %1445, label %1447

1445:                                             ; preds = %1438
  %1446 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.188, i64 0, i64 0), i8* nonnull %20)
  br label %1447

1447:                                             ; preds = %1428, %1007, %553, %543, %578, %570, %604, %595, %629, %622, %746, %737, %771, %764, %795, %788, %819, %812, %845, %836, %932, %1039, %1032, %1085, %1078, %1117, %1109, %1144, %1135, %1178, %1171, %1218, %1211, %1258, %1251, %1283, %1276, %1322, %1315, %1360, %1353, %1402, %1395, %1445, %1438, %1419, %1426, %1372, %1379, %1334, %1341, %1294, %1301, %1264, %1271, %1230, %1237, %1190, %1197, %1150, %1159, %1127, %1131, %1128, %1090, %1097, %1055, %1062, %1019, %1026, %1006, %850, %857, %824, %831, %800, %807, %776, %783, %752, %759, %725, %732, %610, %617, %583, %590, %558, %565, %460
  %1448 = phi i32 [ %454, %1445 ], [ %454, %1438 ], [ %454, %1426 ], [ %454, %1419 ], [ %454, %1402 ], [ %454, %1395 ], [ %454, %1379 ], [ %454, %1372 ], [ %454, %1360 ], [ %454, %1353 ], [ %454, %1341 ], [ %454, %1334 ], [ %454, %1322 ], [ %454, %1315 ], [ %454, %1301 ], [ %454, %1294 ], [ %454, %1283 ], [ %454, %1276 ], [ %454, %1271 ], [ %454, %1264 ], [ %454, %1258 ], [ %454, %1251 ], [ %454, %1237 ], [ %454, %1230 ], [ %454, %1218 ], [ %454, %1211 ], [ %454, %1197 ], [ %454, %1190 ], [ %454, %1178 ], [ %454, %1171 ], [ %454, %1159 ], [ %454, %1150 ], [ %454, %1144 ], [ %454, %1135 ], [ %454, %1128 ], [ %454, %1131 ], [ 1, %1127 ], [ %1110, %1117 ], [ %1110, %1109 ], [ %454, %1097 ], [ %454, %1090 ], [ %454, %1085 ], [ %454, %1078 ], [ %454, %1062 ], [ %454, %1055 ], [ %454, %1039 ], [ %454, %1032 ], [ %454, %1026 ], [ %454, %1019 ], [ %454, %1006 ], [ %454, %932 ], [ %454, %857 ], [ %454, %850 ], [ %454, %845 ], [ %454, %836 ], [ %454, %831 ], [ %454, %824 ], [ %454, %819 ], [ %454, %812 ], [ %454, %807 ], [ %454, %800 ], [ %454, %795 ], [ %454, %788 ], [ %454, %783 ], [ %454, %776 ], [ %454, %771 ], [ %454, %764 ], [ %454, %759 ], [ %454, %752 ], [ %454, %746 ], [ %454, %737 ], [ %454, %732 ], [ %454, %725 ], [ %454, %629 ], [ %454, %622 ], [ %454, %617 ], [ %454, %610 ], [ %454, %604 ], [ %454, %595 ], [ %454, %590 ], [ %454, %583 ], [ %454, %578 ], [ %454, %570 ], [ %454, %565 ], [ %454, %558 ], [ %454, %553 ], [ %454, %543 ], [ %454, %460 ], [ %454, %1007 ], [ %454, %1428 ]
  %1449 = phi i1 [ false, %1445 ], [ false, %1438 ], [ false, %1426 ], [ false, %1419 ], [ false, %1402 ], [ false, %1395 ], [ false, %1379 ], [ false, %1372 ], [ false, %1360 ], [ false, %1353 ], [ false, %1341 ], [ false, %1334 ], [ false, %1322 ], [ false, %1315 ], [ false, %1301 ], [ false, %1294 ], [ false, %1283 ], [ false, %1276 ], [ false, %1271 ], [ false, %1264 ], [ false, %1258 ], [ false, %1251 ], [ false, %1237 ], [ false, %1230 ], [ false, %1218 ], [ false, %1211 ], [ false, %1197 ], [ false, %1190 ], [ false, %1178 ], [ false, %1171 ], [ false, %1159 ], [ false, %1150 ], [ false, %1144 ], [ false, %1135 ], [ false, %1128 ], [ false, %1131 ], [ false, %1127 ], [ false, %1117 ], [ false, %1109 ], [ false, %1097 ], [ false, %1090 ], [ false, %1085 ], [ false, %1078 ], [ false, %1062 ], [ false, %1055 ], [ false, %1039 ], [ false, %1032 ], [ false, %1026 ], [ false, %1019 ], [ false, %1006 ], [ false, %932 ], [ false, %857 ], [ false, %850 ], [ false, %845 ], [ false, %836 ], [ false, %831 ], [ false, %824 ], [ false, %819 ], [ false, %812 ], [ false, %807 ], [ false, %800 ], [ false, %795 ], [ false, %788 ], [ false, %783 ], [ false, %776 ], [ false, %771 ], [ false, %764 ], [ false, %759 ], [ false, %752 ], [ false, %746 ], [ false, %737 ], [ false, %732 ], [ false, %725 ], [ false, %629 ], [ false, %622 ], [ false, %617 ], [ false, %610 ], [ false, %604 ], [ false, %595 ], [ false, %590 ], [ false, %583 ], [ false, %578 ], [ false, %570 ], [ false, %565 ], [ false, %558 ], [ false, %553 ], [ false, %543 ], [ false, %460 ], [ false, %1007 ], [ true, %1428 ]
  %1450 = phi i32 [ 1, %1445 ], [ 1, %1438 ], [ 1, %1426 ], [ 1, %1419 ], [ 1, %1402 ], [ 1, %1395 ], [ 1, %1379 ], [ 1, %1372 ], [ 1, %1360 ], [ 1, %1353 ], [ 1, %1341 ], [ 1, %1334 ], [ 1, %1322 ], [ 1, %1315 ], [ 1, %1301 ], [ 1, %1294 ], [ 1, %1283 ], [ 1, %1276 ], [ 1, %1271 ], [ 1, %1264 ], [ 1, %1258 ], [ 1, %1251 ], [ 1, %1237 ], [ 1, %1230 ], [ 1, %1218 ], [ 1, %1211 ], [ 1, %1197 ], [ 1, %1190 ], [ 1, %1178 ], [ 1, %1171 ], [ 1, %1159 ], [ 1, %1150 ], [ 1, %1144 ], [ 1, %1135 ], [ 1, %1128 ], [ 1, %1131 ], [ 1, %1127 ], [ 1, %1117 ], [ 1, %1109 ], [ 1, %1097 ], [ 1, %1090 ], [ 1, %1085 ], [ 1, %1078 ], [ 1, %1062 ], [ 1, %1055 ], [ 1, %1039 ], [ 1, %1032 ], [ 1, %1026 ], [ 1, %1019 ], [ 1, %1006 ], [ 1, %932 ], [ 1, %857 ], [ 1, %850 ], [ 1, %845 ], [ 1, %836 ], [ 1, %831 ], [ 1, %824 ], [ 1, %819 ], [ 1, %812 ], [ 1, %807 ], [ 1, %800 ], [ 1, %795 ], [ 1, %788 ], [ 1, %783 ], [ 1, %776 ], [ 1, %771 ], [ 1, %764 ], [ 1, %759 ], [ 1, %752 ], [ 1, %746 ], [ 1, %737 ], [ 1, %732 ], [ 1, %725 ], [ 1, %629 ], [ 1, %622 ], [ 1, %617 ], [ 1, %610 ], [ 1, %604 ], [ 1, %595 ], [ 1, %590 ], [ 1, %583 ], [ 1, %578 ], [ 1, %570 ], [ 1, %565 ], [ 1, %558 ], [ 1, %553 ], [ 1, %543 ], [ 1, %460 ], [ 1, %1007 ], [ 0, %1428 ]
  br i1 %1449, label %1451, label %1929

1451:                                             ; preds = %1447
  %1452 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %19, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.189, i64 0, i64 0), i64 13)
  %1453 = icmp eq i32 %1452, 0
  br i1 %1453, label %1454, label %1470

1454:                                             ; preds = %1451
  %1455 = load i8*, i8** %455, align 8, !tbaa !14
  %1456 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1455, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %292) #17
  %1457 = load i32, i32* %292, align 4, !tbaa !61
  %1458 = icmp slt i32 %1457, 1
  br i1 %1458, label %1459, label %1460

1459:                                             ; preds = %1454
  store i32 30, i32* %292, align 4, !tbaa !61
  br label %1460

1460:                                             ; preds = %1459, %1454
  %1461 = load i32, i32* %22, align 4, !tbaa !3
  %1462 = and i32 %1461, 255
  %1463 = icmp ugt i32 %1462, 2
  %1464 = load i32, i32* %293, align 8
  %1465 = icmp eq i32 %1464, 0
  %1466 = select i1 %1463, i1 %1465, i1 false
  br i1 %1466, label %1467, label %1929

1467:                                             ; preds = %1460
  %1468 = load i32, i32* %292, align 4, !tbaa !61
  %1469 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.190, i64 0, i64 0), i32 %1468)
  br label %1929

1470:                                             ; preds = %1451
  %1471 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %19, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.191, i64 0, i64 0), i64 15)
  %1472 = icmp eq i32 %1471, 0
  br i1 %1472, label %1473, label %1509

1473:                                             ; preds = %1470
  %1474 = load i8*, i8** %455, align 8, !tbaa !14
  %1475 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1474, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #17
  %1476 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.192, i64 0, i64 0), i64 5)
  %1477 = icmp eq i32 %1476, 0
  br i1 %1477, label %1478, label %1479

1478:                                             ; preds = %1473
  store i32 0, i32* %290, align 8, !tbaa !62
  br label %1500

1479:                                             ; preds = %1473
  %1480 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.193, i64 0, i64 0), i64 5)
  %1481 = icmp eq i32 %1480, 0
  br i1 %1481, label %1482, label %1483

1482:                                             ; preds = %1479
  store i32 1, i32* %289, align 8, !tbaa !62
  br label %1500

1483:                                             ; preds = %1479
  %1484 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.194, i64 0, i64 0), i64 7)
  %1485 = icmp eq i32 %1484, 0
  br i1 %1485, label %1486, label %1487

1486:                                             ; preds = %1483
  store i32 4, i32* %288, align 8, !tbaa !62
  br label %1500

1487:                                             ; preds = %1483
  %1488 = load i64, i64* %283, align 16
  %1489 = icmp eq i64 %1488, 32780218635411814
  br i1 %1489, label %1490, label %1491

1490:                                             ; preds = %1487
  store i32 6, i32* %287, align 8, !tbaa !62
  br label %1500

1491:                                             ; preds = %1487
  %1492 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.196, i64 0, i64 0), i64 5)
  %1493 = icmp eq i32 %1492, 0
  br i1 %1493, label %1494, label %1495

1494:                                             ; preds = %1491
  store i32 8, i32* %286, align 8, !tbaa !62
  br label %1500

1495:                                             ; preds = %1491
  %1496 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.197, i64 0, i64 0), i64 5)
  %1497 = icmp eq i32 %1496, 0
  br i1 %1497, label %1498, label %1499

1498:                                             ; preds = %1495
  store i32 10, i32* %285, align 8, !tbaa !62
  br label %1500

1499:                                             ; preds = %1495
  store i32 0, i32* %284, align 8, !tbaa !62
  br label %1500

1500:                                             ; preds = %1482, %1490, %1498, %1499, %1494, %1486, %1478
  %1501 = load i32, i32* %22, align 4, !tbaa !3
  %1502 = and i32 %1501, 255
  %1503 = icmp ugt i32 %1502, 2
  %1504 = load i32, i32* %291, align 8
  %1505 = icmp eq i32 %1504, 0
  %1506 = select i1 %1503, i1 %1505, i1 false
  br i1 %1506, label %1507, label %1929

1507:                                             ; preds = %1500
  %1508 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.198, i64 0, i64 0), i8* nonnull %20)
  br label %1929

1509:                                             ; preds = %1470
  %1510 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %19, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.199, i64 0, i64 0), i64 15)
  %1511 = icmp eq i32 %1510, 0
  br i1 %1511, label %1512, label %1532

1512:                                             ; preds = %1509
  %1513 = load i8*, i8** %455, align 8, !tbaa !14
  %1514 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1513, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #17
  %1515 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %20, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.200, i64 0, i64 0), i64 6)
  %1516 = icmp eq i32 %1515, 0
  br i1 %1516, label %1517, label %1518

1517:                                             ; preds = %1512
  store i32 0, i32* %281, align 8, !tbaa !63
  br label %1523

1518:                                             ; preds = %1512
  %1519 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.201, i64 0, i64 0), i64 7)
  %1520 = icmp eq i32 %1519, 0
  br i1 %1520, label %1521, label %1522

1521:                                             ; preds = %1518
  store i32 1, i32* %280, align 8, !tbaa !63
  br label %1523

1522:                                             ; preds = %1518
  store i32 0, i32* %279, align 8, !tbaa !63
  br label %1523

1523:                                             ; preds = %1521, %1522, %1517
  %1524 = load i32, i32* %22, align 4, !tbaa !3
  %1525 = and i32 %1524, 255
  %1526 = icmp ugt i32 %1525, 2
  %1527 = load i32, i32* %282, align 8
  %1528 = icmp eq i32 %1527, 0
  %1529 = select i1 %1526, i1 %1528, i1 false
  br i1 %1529, label %1530, label %1929

1530:                                             ; preds = %1523
  %1531 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.198, i64 0, i64 0), i8* nonnull %20)
  br label %1929

1532:                                             ; preds = %1509
  %1533 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %19, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.202, i64 0, i64 0), i64 13)
  %1534 = icmp eq i32 %1533, 0
  br i1 %1534, label %1535, label %1558

1535:                                             ; preds = %1532
  %1536 = load i8*, i8** %455, align 8, !tbaa !14
  %1537 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1536, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %5) #17
  %1538 = load i32, i32* %5, align 4, !tbaa !20
  %1539 = icmp slt i32 %1538, 1
  br i1 %1539, label %1540, label %1541

1540:                                             ; preds = %1535
  store i32 1, i32* %5, align 4, !tbaa !20
  br label %1541

1541:                                             ; preds = %1540, %1535
  %1542 = load i32, i32* %5, align 4, !tbaa !20
  br label %1543

1543:                                             ; preds = %1541, %1543
  %1544 = phi i64 [ 0, %1541 ], [ %1546, %1543 ]
  %1545 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 93, i64 %1544
  store i32 %1542, i32* %1545, align 4, !tbaa !20
  %1546 = add nuw nsw i64 %1544, 1
  %1547 = icmp eq i64 %1546, 4
  br i1 %1547, label %1548, label %1543, !llvm.loop !64

1548:                                             ; preds = %1543
  store i32 4, i32* %4, align 4, !tbaa !20
  %1549 = load i32, i32* %22, align 4, !tbaa !3
  %1550 = and i32 %1549, 255
  %1551 = icmp ugt i32 %1550, 2
  %1552 = load i32, i32* %278, align 8
  %1553 = icmp eq i32 %1552, 0
  %1554 = select i1 %1551, i1 %1553, i1 false
  br i1 %1554, label %1555, label %1929

1555:                                             ; preds = %1548
  %1556 = load i32, i32* %5, align 4, !tbaa !20
  %1557 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.203, i64 0, i64 0), i32 %1556)
  br label %1929

1558:                                             ; preds = %1532
  %1559 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %19, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.204, i64 0, i64 0), i64 13)
  %1560 = icmp eq i32 %1559, 0
  br i1 %1560, label %1561, label %1608

1561:                                             ; preds = %1558
  %1562 = load i8*, i8** %455, align 8, !tbaa !14
  %1563 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1562, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #17
  %1564 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.205, i64 0, i64 0), i64 7)
  %1565 = icmp eq i32 %1564, 0
  br i1 %1565, label %1592, label %1566

1566:                                             ; preds = %1561
  %1567 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.206, i64 0, i64 0), i64 9)
  %1568 = icmp eq i32 %1567, 0
  br i1 %1568, label %1590, label %1569

1569:                                             ; preds = %1566
  %1570 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.207, i64 0, i64 0), i64 7)
  %1571 = icmp eq i32 %1570, 0
  br i1 %1571, label %1592, label %1572

1572:                                             ; preds = %1569
  %1573 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.208, i64 0, i64 0), i64 7)
  %1574 = icmp eq i32 %1573, 0
  br i1 %1574, label %1592, label %1575

1575:                                             ; preds = %1572
  %1576 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.209, i64 0, i64 0), i64 7)
  %1577 = icmp eq i32 %1576, 0
  br i1 %1577, label %1592, label %1578

1578:                                             ; preds = %1575
  %1579 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.210, i64 0, i64 0), i64 9)
  %1580 = icmp eq i32 %1579, 0
  br i1 %1580, label %1590, label %1581

1581:                                             ; preds = %1578
  %1582 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %20, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.211, i64 0, i64 0), i64 10)
  %1583 = icmp eq i32 %1582, 0
  br i1 %1583, label %1592, label %1584

1584:                                             ; preds = %1581
  %1585 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.212, i64 0, i64 0), i64 5)
  %1586 = icmp eq i32 %1585, 0
  br i1 %1586, label %1592, label %1587

1587:                                             ; preds = %1584
  %1588 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %20, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.213, i64 0, i64 0), i64 12)
  %1589 = icmp eq i32 %1588, 0
  br i1 %1589, label %1590, label %1592

1590:                                             ; preds = %1587, %1578, %1566
  %1591 = phi i32 [ 0, %1566 ], [ 3, %1578 ], [ 6, %1587 ]
  store i32 1, i32* %451, align 4, !tbaa !65
  br label %1592

1592:                                             ; preds = %1590, %1587, %1584, %1581, %1575, %1572, %1569, %1561
  %1593 = phi i32 [ 0, %1561 ], [ 1, %1569 ], [ 4, %1572 ], [ 3, %1575 ], [ 6, %1581 ], [ 8, %1584 ], [ 4, %1587 ], [ %1591, %1590 ]
  br label %1594

1594:                                             ; preds = %1592, %1594
  %1595 = phi i64 [ 0, %1592 ], [ %1597, %1594 ]
  %1596 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 94, i64 %1595
  store i32 %1593, i32* %1596, align 4, !tbaa !20
  %1597 = add nuw nsw i64 %1595, 1
  %1598 = icmp eq i64 %1597, 3
  br i1 %1598, label %1599, label %1594, !llvm.loop !66

1599:                                             ; preds = %1594
  store i32 3, i32* %4, align 4, !tbaa !20
  %1600 = load i32, i32* %22, align 4, !tbaa !3
  %1601 = and i32 %1600, 255
  %1602 = icmp ugt i32 %1601, 2
  %1603 = load i32, i32* %277, align 8
  %1604 = icmp eq i32 %1603, 0
  %1605 = select i1 %1602, i1 %1604, i1 false
  br i1 %1605, label %1606, label %1929

1606:                                             ; preds = %1599
  %1607 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.214, i64 0, i64 0), i8* nonnull %20)
  br label %1929

1608:                                             ; preds = %1558
  %1609 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %19, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.215, i64 0, i64 0), i64 15)
  %1610 = icmp eq i32 %1609, 0
  br i1 %1610, label %1611, label %1630

1611:                                             ; preds = %1608
  %1612 = load i8*, i8** %455, align 8, !tbaa !14
  %1613 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1612, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %7) #17
  %1614 = load double, double* %7, align 8, !tbaa !67
  br label %1615

1615:                                             ; preds = %1611, %1615
  %1616 = phi i64 [ 0, %1611 ], [ %1618, %1615 ]
  %1617 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 96, i64 %1616
  store double %1614, double* %1617, align 8, !tbaa !67
  %1618 = add nuw nsw i64 %1616, 1
  %1619 = icmp eq i64 %1618, 25
  br i1 %1619, label %1620, label %1615, !llvm.loop !68

1620:                                             ; preds = %1615
  store i32 25, i32* %4, align 4, !tbaa !20
  %1621 = load i32, i32* %22, align 4, !tbaa !3
  %1622 = and i32 %1621, 255
  %1623 = icmp ugt i32 %1622, 2
  %1624 = load i32, i32* %276, align 8
  %1625 = icmp eq i32 %1624, 0
  %1626 = select i1 %1623, i1 %1625, i1 false
  br i1 %1626, label %1627, label %1929

1627:                                             ; preds = %1620
  %1628 = load double, double* %7, align 8, !tbaa !67
  %1629 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.216, i64 0, i64 0), double %1628)
  br label %1929

1630:                                             ; preds = %1608
  %1631 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %19, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.217, i64 0, i64 0), i64 14)
  %1632 = icmp eq i32 %1631, 0
  br i1 %1632, label %1633, label %1652

1633:                                             ; preds = %1630
  %1634 = load i8*, i8** %455, align 8, !tbaa !14
  %1635 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1634, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %7) #17
  %1636 = load double, double* %7, align 8, !tbaa !67
  br label %1637

1637:                                             ; preds = %1633, %1637
  %1638 = phi i64 [ 0, %1633 ], [ %1640, %1637 ]
  %1639 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 97, i64 %1638
  store double %1636, double* %1639, align 8, !tbaa !67
  %1640 = add nuw nsw i64 %1638, 1
  %1641 = icmp eq i64 %1640, 25
  br i1 %1641, label %1642, label %1637, !llvm.loop !69

1642:                                             ; preds = %1637
  store i32 25, i32* %4, align 4, !tbaa !20
  %1643 = load i32, i32* %22, align 4, !tbaa !3
  %1644 = and i32 %1643, 255
  %1645 = icmp ugt i32 %1644, 2
  %1646 = load i32, i32* %275, align 8
  %1647 = icmp eq i32 %1646, 0
  %1648 = select i1 %1645, i1 %1647, i1 false
  br i1 %1648, label %1649, label %1929

1649:                                             ; preds = %1642
  %1650 = load double, double* %7, align 8, !tbaa !67
  %1651 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.218, i64 0, i64 0), double %1650)
  br label %1929

1652:                                             ; preds = %1630
  %1653 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %19, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.219, i64 0, i64 0), i64 19)
  %1654 = icmp eq i32 %1653, 0
  br i1 %1654, label %1655, label %1673

1655:                                             ; preds = %1652
  %1656 = load i8*, i8** %455, align 8, !tbaa !14
  %1657 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1656, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %273) #17
  %1658 = load double, double* %273, align 8, !tbaa !70
  %1659 = fcmp olt double %1658, 0.000000e+00
  %1660 = fcmp ogt double %1658, 1.000000e+00
  %1661 = or i1 %1659, %1660
  br i1 %1661, label %1662, label %1663

1662:                                             ; preds = %1655
  store double 2.500000e-01, double* %273, align 8, !tbaa !70
  br label %1663

1663:                                             ; preds = %1655, %1662
  %1664 = load i32, i32* %22, align 4, !tbaa !3
  %1665 = and i32 %1664, 255
  %1666 = icmp ugt i32 %1665, 2
  %1667 = load i32, i32* %274, align 8
  %1668 = icmp eq i32 %1667, 0
  %1669 = select i1 %1666, i1 %1668, i1 false
  br i1 %1669, label %1670, label %1929

1670:                                             ; preds = %1663
  %1671 = load double, double* %273, align 8, !tbaa !70
  %1672 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.220, i64 0, i64 0), double %1671)
  br label %1929

1673:                                             ; preds = %1652
  %1674 = call i32 @bcmp(i8* noundef nonnull dereferenceable(21) %19, i8* noundef nonnull dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.221, i64 0, i64 0), i64 21)
  %1675 = icmp eq i32 %1674, 0
  br i1 %1675, label %1676, label %1694

1676:                                             ; preds = %1673
  %1677 = load i8*, i8** %455, align 8, !tbaa !14
  %1678 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1677, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %271) #17
  %1679 = load double, double* %271, align 8, !tbaa !70
  %1680 = fcmp olt double %1679, 0.000000e+00
  %1681 = fcmp ogt double %1679, 1.000000e+00
  %1682 = or i1 %1680, %1681
  br i1 %1682, label %1683, label %1684

1683:                                             ; preds = %1676
  store double 2.500000e-01, double* %271, align 8, !tbaa !70
  br label %1684

1684:                                             ; preds = %1676, %1683
  %1685 = load i32, i32* %22, align 4, !tbaa !3
  %1686 = and i32 %1685, 255
  %1687 = icmp ugt i32 %1686, 2
  %1688 = load i32, i32* %272, align 8
  %1689 = icmp eq i32 %1688, 0
  %1690 = select i1 %1687, i1 %1689, i1 false
  br i1 %1690, label %1691, label %1929

1691:                                             ; preds = %1684
  %1692 = load double, double* %271, align 8, !tbaa !70
  %1693 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @.str.222, i64 0, i64 0), double %1692)
  br label %1929

1694:                                             ; preds = %1673
  %1695 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %19, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.223, i64 0, i64 0), i64 14)
  %1696 = icmp eq i32 %1695, 0
  br i1 %1696, label %1697, label %1713

1697:                                             ; preds = %1694
  %1698 = load i8*, i8** %455, align 8, !tbaa !14
  %1699 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1698, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %269) #17
  %1700 = load i32, i32* %269, align 8, !tbaa !71
  %1701 = icmp slt i32 %1700, 1
  br i1 %1701, label %1702, label %1703

1702:                                             ; preds = %1697
  store i32 1, i32* %269, align 8, !tbaa !71
  br label %1703

1703:                                             ; preds = %1702, %1697
  %1704 = load i32, i32* %22, align 4, !tbaa !3
  %1705 = and i32 %1704, 255
  %1706 = icmp ugt i32 %1705, 2
  %1707 = load i32, i32* %270, align 8
  %1708 = icmp eq i32 %1707, 0
  %1709 = select i1 %1706, i1 %1708, i1 false
  br i1 %1709, label %1710, label %1929

1710:                                             ; preds = %1703
  %1711 = load i32, i32* %269, align 8, !tbaa !71
  %1712 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.224, i64 0, i64 0), i32 %1711)
  br label %1929

1713:                                             ; preds = %1694
  %1714 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %19, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.225, i64 0, i64 0), i64 17)
  %1715 = icmp eq i32 %1714, 0
  br i1 %1715, label %1716, label %1732

1716:                                             ; preds = %1713
  %1717 = load i8*, i8** %455, align 8, !tbaa !14
  %1718 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1717, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %267) #17
  %1719 = load i32, i32* %267, align 4, !tbaa !72
  %1720 = icmp slt i32 %1719, 1
  br i1 %1720, label %1721, label %1722

1721:                                             ; preds = %1716
  store i32 1, i32* %267, align 4, !tbaa !72
  br label %1722

1722:                                             ; preds = %1721, %1716
  %1723 = load i32, i32* %22, align 4, !tbaa !3
  %1724 = and i32 %1723, 255
  %1725 = icmp ugt i32 %1724, 2
  %1726 = load i32, i32* %268, align 8
  %1727 = icmp eq i32 %1726, 0
  %1728 = select i1 %1725, i1 %1727, i1 false
  br i1 %1728, label %1729, label %1929

1729:                                             ; preds = %1722
  %1730 = load i32, i32* %267, align 4, !tbaa !72
  %1731 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.226, i64 0, i64 0), i32 %1730)
  br label %1929

1732:                                             ; preds = %1713
  %1733 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %19, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.227, i64 0, i64 0), i64 14)
  %1734 = icmp eq i32 %1733, 0
  br i1 %1734, label %1735, label %1751

1735:                                             ; preds = %1732
  %1736 = load i8*, i8** %455, align 8, !tbaa !14
  %1737 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1736, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %265) #17
  %1738 = load i32, i32* %265, align 4, !tbaa !73
  %1739 = icmp slt i32 %1738, 0
  br i1 %1739, label %1740, label %1741

1740:                                             ; preds = %1735
  store i32 0, i32* %265, align 4, !tbaa !73
  br label %1741

1741:                                             ; preds = %1740, %1735
  %1742 = load i32, i32* %22, align 4, !tbaa !3
  %1743 = and i32 %1742, 255
  %1744 = icmp ugt i32 %1743, 2
  %1745 = load i32, i32* %266, align 8
  %1746 = icmp eq i32 %1745, 0
  %1747 = select i1 %1744, i1 %1746, i1 false
  br i1 %1747, label %1748, label %1929

1748:                                             ; preds = %1741
  %1749 = load i32, i32* %265, align 4, !tbaa !73
  %1750 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.228, i64 0, i64 0), i32 %1749)
  br label %1929

1751:                                             ; preds = %1732
  %1752 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %19, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.229, i64 0, i64 0), i64 19)
  %1753 = icmp eq i32 %1752, 0
  br i1 %1753, label %1754, label %1770

1754:                                             ; preds = %1751
  %1755 = load i8*, i8** %455, align 8, !tbaa !14
  %1756 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1755, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %263) #17
  %1757 = load i32, i32* %263, align 8, !tbaa !74
  %1758 = icmp slt i32 %1757, 0
  br i1 %1758, label %1759, label %1760

1759:                                             ; preds = %1754
  store i32 0, i32* %263, align 8, !tbaa !74
  br label %1760

1760:                                             ; preds = %1759, %1754
  %1761 = load i32, i32* %22, align 4, !tbaa !3
  %1762 = and i32 %1761, 255
  %1763 = icmp ugt i32 %1762, 2
  %1764 = load i32, i32* %264, align 8
  %1765 = icmp eq i32 %1764, 0
  %1766 = select i1 %1763, i1 %1765, i1 false
  br i1 %1766, label %1767, label %1929

1767:                                             ; preds = %1760
  %1768 = load i32, i32* %263, align 8, !tbaa !74
  %1769 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.230, i64 0, i64 0), i32 %1768)
  br label %1929

1770:                                             ; preds = %1751
  %1771 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %19, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.231, i64 0, i64 0), i64 19)
  %1772 = icmp eq i32 %1771, 0
  br i1 %1772, label %1773, label %1789

1773:                                             ; preds = %1770
  %1774 = load i8*, i8** %455, align 8, !tbaa !14
  %1775 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1774, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %261) #17
  %1776 = load i32, i32* %261, align 4, !tbaa !75
  %1777 = icmp slt i32 %1776, 0
  br i1 %1777, label %1778, label %1779

1778:                                             ; preds = %1773
  store i32 1, i32* %261, align 4, !tbaa !75
  br label %1779

1779:                                             ; preds = %1778, %1773
  %1780 = load i32, i32* %22, align 4, !tbaa !3
  %1781 = and i32 %1780, 255
  %1782 = icmp ugt i32 %1781, 2
  %1783 = load i32, i32* %262, align 8
  %1784 = icmp eq i32 %1783, 0
  %1785 = select i1 %1782, i1 %1784, i1 false
  br i1 %1785, label %1786, label %1929

1786:                                             ; preds = %1779
  %1787 = load i32, i32* %261, align 4, !tbaa !75
  %1788 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.232, i64 0, i64 0), i32 %1787)
  br label %1929

1789:                                             ; preds = %1770
  %1790 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %19, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.233, i64 0, i64 0), i64 18)
  %1791 = icmp eq i32 %1790, 0
  br i1 %1791, label %1792, label %1804

1792:                                             ; preds = %1789
  %1793 = load i8*, i8** %455, align 8, !tbaa !14
  %1794 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1793, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %259) #17
  %1795 = load i32, i32* %22, align 4, !tbaa !3
  %1796 = and i32 %1795, 255
  %1797 = icmp ugt i32 %1796, 2
  %1798 = load i32, i32* %260, align 8
  %1799 = icmp eq i32 %1798, 0
  %1800 = select i1 %1797, i1 %1799, i1 false
  br i1 %1800, label %1801, label %1929

1801:                                             ; preds = %1792
  %1802 = load double, double* %259, align 8, !tbaa !76
  %1803 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.234, i64 0, i64 0), double %1802)
  br label %1929

1804:                                             ; preds = %1789
  %1805 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %19, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.235, i64 0, i64 0), i64 18)
  %1806 = icmp eq i32 %1805, 0
  br i1 %1806, label %1807, label %1819

1807:                                             ; preds = %1804
  %1808 = load i8*, i8** %455, align 8, !tbaa !14
  %1809 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1808, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %257) #17
  %1810 = load i32, i32* %22, align 4, !tbaa !3
  %1811 = and i32 %1810, 255
  %1812 = icmp ugt i32 %1811, 2
  %1813 = load i32, i32* %258, align 8
  %1814 = icmp eq i32 %1813, 0
  %1815 = select i1 %1812, i1 %1814, i1 false
  br i1 %1815, label %1816, label %1929

1816:                                             ; preds = %1807
  %1817 = load i32, i32* %257, align 8, !tbaa !77
  %1818 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.236, i64 0, i64 0), i32 %1817)
  br label %1929

1819:                                             ; preds = %1804
  %1820 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %19, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.237, i64 0, i64 0), i64 18)
  %1821 = icmp eq i32 %1820, 0
  br i1 %1821, label %1822, label %1834

1822:                                             ; preds = %1819
  %1823 = load i8*, i8** %455, align 8, !tbaa !14
  %1824 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1823, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %255) #17
  %1825 = load i32, i32* %22, align 4, !tbaa !3
  %1826 = and i32 %1825, 255
  %1827 = icmp ugt i32 %1826, 2
  %1828 = load i32, i32* %256, align 8
  %1829 = icmp eq i32 %1828, 0
  %1830 = select i1 %1827, i1 %1829, i1 false
  br i1 %1830, label %1831, label %1929

1831:                                             ; preds = %1822
  %1832 = load i32, i32* %255, align 4, !tbaa !78
  %1833 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.238, i64 0, i64 0), i32 %1832)
  br label %1929

1834:                                             ; preds = %1819
  %1835 = call i32 @bcmp(i8* noundef nonnull dereferenceable(21) %19, i8* noundef nonnull dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.239, i64 0, i64 0), i64 21)
  %1836 = icmp eq i32 %1835, 0
  br i1 %1836, label %1837, label %1849

1837:                                             ; preds = %1834
  %1838 = load i8*, i8** %455, align 8, !tbaa !14
  %1839 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1838, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %253) #17
  %1840 = load i32, i32* %22, align 4, !tbaa !3
  %1841 = and i32 %1840, 255
  %1842 = icmp ugt i32 %1841, 2
  %1843 = load i32, i32* %254, align 8
  %1844 = icmp eq i32 %1843, 0
  %1845 = select i1 %1842, i1 %1844, i1 false
  br i1 %1845, label %1846, label %1929

1846:                                             ; preds = %1837
  %1847 = load i32, i32* %253, align 8, !tbaa !79
  %1848 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @.str.240, i64 0, i64 0), i32 %1847)
  br label %1929

1849:                                             ; preds = %1834
  %1850 = call i32 @bcmp(i8* noundef nonnull dereferenceable(11) %19, i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.241, i64 0, i64 0), i64 11)
  %1851 = icmp eq i32 %1850, 0
  br i1 %1851, label %1852, label %1865

1852:                                             ; preds = %1849
  store i32 1, i32* %250, align 4, !tbaa !80
  %1853 = load i32, i32* %251, align 8, !tbaa !81
  %1854 = icmp eq i32 %1853, 0
  br i1 %1854, label %1855, label %1856

1855:                                             ; preds = %1852
  store i32 5, i32* %251, align 8, !tbaa !81
  br label %1856

1856:                                             ; preds = %1855, %1852
  %1857 = load i32, i32* %22, align 4, !tbaa !3
  %1858 = and i32 %1857, 255
  %1859 = icmp ugt i32 %1858, 2
  %1860 = load i32, i32* %252, align 8
  %1861 = icmp eq i32 %1860, 0
  %1862 = select i1 %1859, i1 %1861, i1 false
  br i1 %1862, label %1863, label %1929

1863:                                             ; preds = %1856
  %1864 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @str.602, i64 0, i64 0))
  br label %1929

1865:                                             ; preds = %1849
  %1866 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %19, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.243, i64 0, i64 0), i64 13)
  %1867 = icmp eq i32 %1866, 0
  br i1 %1867, label %1868, label %1880

1868:                                             ; preds = %1865
  %1869 = load i8*, i8** %455, align 8, !tbaa !14
  %1870 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1869, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %248) #17
  %1871 = load i32, i32* %22, align 4, !tbaa !3
  %1872 = and i32 %1871, 255
  %1873 = icmp ugt i32 %1872, 2
  %1874 = load i32, i32* %249, align 8
  %1875 = icmp eq i32 %1874, 0
  %1876 = select i1 %1873, i1 %1875, i1 false
  br i1 %1876, label %1877, label %1929

1877:                                             ; preds = %1868
  %1878 = load i32, i32* %248, align 4, !tbaa !82
  %1879 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.244, i64 0, i64 0), i8* nonnull %19, i32 %1878)
  br label %1929

1880:                                             ; preds = %1865
  %1881 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %19, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.245, i64 0, i64 0), i64 14)
  %1882 = icmp eq i32 %1881, 0
  br i1 %1882, label %1883, label %1895

1883:                                             ; preds = %1880
  %1884 = load i8*, i8** %455, align 8, !tbaa !14
  %1885 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1884, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %246) #17
  %1886 = load i32, i32* %22, align 4, !tbaa !3
  %1887 = and i32 %1886, 255
  %1888 = icmp ugt i32 %1887, 2
  %1889 = load i32, i32* %247, align 8
  %1890 = icmp eq i32 %1889, 0
  %1891 = select i1 %1888, i1 %1890, i1 false
  br i1 %1891, label %1892, label %1929

1892:                                             ; preds = %1883
  %1893 = load i32, i32* %246, align 8, !tbaa !83
  %1894 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.244, i64 0, i64 0), i8* nonnull %19, i32 %1893)
  br label %1929

1895:                                             ; preds = %1880
  %1896 = load i64, i64* %241, align 16
  %1897 = icmp eq i64 %1896, 33884119333563745
  br i1 %1897, label %1898, label %1910

1898:                                             ; preds = %1895
  %1899 = load i8*, i8** %455, align 8, !tbaa !14
  %1900 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1899, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %244) #17
  %1901 = load i32, i32* %22, align 4, !tbaa !3
  %1902 = and i32 %1901, 255
  %1903 = icmp ugt i32 %1902, 2
  %1904 = load i32, i32* %245, align 8
  %1905 = icmp eq i32 %1904, 0
  %1906 = select i1 %1903, i1 %1905, i1 false
  br i1 %1906, label %1907, label %1929

1907:                                             ; preds = %1898
  %1908 = load i32, i32* %244, align 4, !tbaa !84
  %1909 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.244, i64 0, i64 0), i8* nonnull %19, i32 %1908)
  br label %1929

1910:                                             ; preds = %1895
  %1911 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %19, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.247, i64 0, i64 0), i64 18)
  %1912 = icmp eq i32 %1911, 0
  br i1 %1912, label %1913, label %1929

1913:                                             ; preds = %1910
  %1914 = load i8*, i8** %455, align 8, !tbaa !14
  %1915 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1914, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %242) #17
  %1916 = load i32, i32* %242, align 8, !tbaa !81
  %1917 = icmp slt i32 %1916, 0
  br i1 %1917, label %1918, label %1919

1918:                                             ; preds = %1913
  store i32 5, i32* %242, align 8, !tbaa !81
  br label %1919

1919:                                             ; preds = %1918, %1913
  %1920 = load i32, i32* %22, align 4, !tbaa !3
  %1921 = and i32 %1920, 255
  %1922 = icmp ugt i32 %1921, 2
  %1923 = load i32, i32* %243, align 8
  %1924 = icmp eq i32 %1923, 0
  %1925 = select i1 %1922, i1 %1924, i1 false
  br i1 %1925, label %1926, label %1929

1926:                                             ; preds = %1919
  %1927 = load i32, i32* %242, align 8, !tbaa !81
  %1928 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.248, i64 0, i64 0), i32 %1927)
  br label %1929

1929:                                             ; preds = %1910, %1467, %1460, %1530, %1523, %1606, %1599, %1649, %1642, %1691, %1684, %1729, %1722, %1767, %1760, %1801, %1792, %1831, %1822, %1863, %1856, %1892, %1883, %1926, %1919, %1898, %1907, %1868, %1877, %1837, %1846, %1807, %1816, %1779, %1786, %1741, %1748, %1703, %1710, %1663, %1670, %1620, %1627, %1548, %1555, %1500, %1507, %1447
  %1930 = phi i32 [ %1450, %1447 ], [ 1, %1926 ], [ 1, %1919 ], [ 1, %1907 ], [ 1, %1898 ], [ 1, %1892 ], [ 1, %1883 ], [ 1, %1877 ], [ 1, %1868 ], [ 1, %1863 ], [ 1, %1856 ], [ 1, %1846 ], [ 1, %1837 ], [ 1, %1831 ], [ 1, %1822 ], [ 1, %1816 ], [ 1, %1807 ], [ 1, %1801 ], [ 1, %1792 ], [ 1, %1786 ], [ 1, %1779 ], [ 1, %1767 ], [ 1, %1760 ], [ 1, %1748 ], [ 1, %1741 ], [ 1, %1729 ], [ 1, %1722 ], [ 1, %1710 ], [ 1, %1703 ], [ 1, %1691 ], [ 1, %1684 ], [ 1, %1670 ], [ 1, %1663 ], [ 1, %1649 ], [ 1, %1642 ], [ 1, %1627 ], [ 1, %1620 ], [ 1, %1606 ], [ 1, %1599 ], [ 1, %1555 ], [ 1, %1548 ], [ 1, %1530 ], [ 1, %1523 ], [ 1, %1507 ], [ 1, %1500 ], [ 1, %1467 ], [ 1, %1460 ], [ 0, %1910 ]
  %1931 = icmp eq i32 %1930, 0
  br i1 %1931, label %1932, label %2039

1932:                                             ; preds = %1929
  %1933 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %19, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.249, i64 0, i64 0), i64 19)
  %1934 = icmp eq i32 %1933, 0
  br i1 %1934, label %1935, label %1951

1935:                                             ; preds = %1932
  %1936 = load i8*, i8** %455, align 8, !tbaa !14
  %1937 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1936, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %306) #17
  %1938 = load double, double* %306, align 8, !tbaa !85
  %1939 = fcmp olt double %1938, 0.000000e+00
  br i1 %1939, label %1940, label %1941

1940:                                             ; preds = %1935
  store double 1.000000e-01, double* %306, align 8, !tbaa !85
  br label %1941

1941:                                             ; preds = %1940, %1935
  %1942 = load i32, i32* %22, align 4, !tbaa !3
  %1943 = and i32 %1942, 255
  %1944 = icmp ugt i32 %1943, 2
  %1945 = load i32, i32* %307, align 8
  %1946 = icmp eq i32 %1945, 0
  %1947 = select i1 %1944, i1 %1946, i1 false
  br i1 %1947, label %1948, label %2039

1948:                                             ; preds = %1941
  %1949 = load double, double* %306, align 8, !tbaa !85
  %1950 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.250, i64 0, i64 0), double %1949)
  br label %2039

1951:                                             ; preds = %1932
  %1952 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %19, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.251, i64 0, i64 0), i64 17)
  %1953 = icmp eq i32 %1952, 0
  br i1 %1953, label %1954, label %1970

1954:                                             ; preds = %1951
  %1955 = load i8*, i8** %455, align 8, !tbaa !14
  %1956 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1955, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %304) #17
  %1957 = load i32, i32* %304, align 8, !tbaa !86
  %1958 = icmp slt i32 %1957, 0
  br i1 %1958, label %1959, label %1960

1959:                                             ; preds = %1954
  store i32 1, i32* %304, align 8, !tbaa !86
  br label %1960

1960:                                             ; preds = %1959, %1954
  %1961 = load i32, i32* %22, align 4, !tbaa !3
  %1962 = and i32 %1961, 255
  %1963 = icmp ugt i32 %1962, 2
  %1964 = load i32, i32* %305, align 8
  %1965 = icmp eq i32 %1964, 0
  %1966 = select i1 %1963, i1 %1965, i1 false
  br i1 %1966, label %1967, label %2039

1967:                                             ; preds = %1960
  %1968 = load i32, i32* %304, align 8, !tbaa !86
  %1969 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.252, i64 0, i64 0), i32 %1968)
  br label %2039

1970:                                             ; preds = %1951
  %1971 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %19, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.253, i64 0, i64 0), i64 16)
  %1972 = icmp eq i32 %1971, 0
  br i1 %1972, label %1973, label %1985

1973:                                             ; preds = %1970
  %1974 = load i8*, i8** %455, align 8, !tbaa !14
  %1975 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1974, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %302) #17
  %1976 = load i32, i32* %22, align 4, !tbaa !3
  %1977 = and i32 %1976, 255
  %1978 = icmp ugt i32 %1977, 2
  %1979 = load i32, i32* %303, align 8
  %1980 = icmp eq i32 %1979, 0
  %1981 = select i1 %1978, i1 %1980, i1 false
  br i1 %1981, label %1982, label %2039

1982:                                             ; preds = %1973
  %1983 = load double, double* %302, align 8, !tbaa !87
  %1984 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.254, i64 0, i64 0), double %1983)
  br label %2039

1985:                                             ; preds = %1970
  %1986 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %19, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.255, i64 0, i64 0), i64 17)
  %1987 = icmp eq i32 %1986, 0
  br i1 %1987, label %1988, label %2000

1988:                                             ; preds = %1985
  %1989 = load i8*, i8** %455, align 8, !tbaa !14
  %1990 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1989, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %300) #17
  %1991 = load i32, i32* %22, align 4, !tbaa !3
  %1992 = and i32 %1991, 255
  %1993 = icmp ugt i32 %1992, 2
  %1994 = load i32, i32* %301, align 8
  %1995 = icmp eq i32 %1994, 0
  %1996 = select i1 %1993, i1 %1995, i1 false
  br i1 %1996, label %1997, label %2039

1997:                                             ; preds = %1988
  %1998 = load double, double* %300, align 8, !tbaa !88
  %1999 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.256, i64 0, i64 0), double %1998)
  br label %2039

2000:                                             ; preds = %1985
  %2001 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %19, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.257, i64 0, i64 0), i64 19)
  %2002 = icmp eq i32 %2001, 0
  br i1 %2002, label %2003, label %2012

2003:                                             ; preds = %2000
  store i32 1, i32* %298, align 4, !tbaa !89
  %2004 = load i32, i32* %22, align 4, !tbaa !3
  %2005 = and i32 %2004, 255
  %2006 = icmp ugt i32 %2005, 2
  %2007 = load i32, i32* %299, align 8
  %2008 = icmp eq i32 %2007, 0
  %2009 = select i1 %2006, i1 %2008, i1 false
  br i1 %2009, label %2010, label %2039

2010:                                             ; preds = %2003
  %2011 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.600, i64 0, i64 0))
  br label %2039

2012:                                             ; preds = %2000
  %2013 = call i32 @bcmp(i8* noundef nonnull dereferenceable(21) %19, i8* noundef nonnull dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.259, i64 0, i64 0), i64 21)
  %2014 = icmp eq i32 %2013, 0
  br i1 %2014, label %2015, label %2024

2015:                                             ; preds = %2012
  store i32 0, i32* %296, align 4, !tbaa !89
  %2016 = load i32, i32* %22, align 4, !tbaa !3
  %2017 = and i32 %2016, 255
  %2018 = icmp ugt i32 %2017, 2
  %2019 = load i32, i32* %297, align 8
  %2020 = icmp eq i32 %2019, 0
  %2021 = select i1 %2018, i1 %2020, i1 false
  br i1 %2021, label %2022, label %2039

2022:                                             ; preds = %2015
  %2023 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str.601, i64 0, i64 0))
  br label %2039

2024:                                             ; preds = %2012
  %2025 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %19, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.261, i64 0, i64 0), i64 15)
  %2026 = icmp eq i32 %2025, 0
  br i1 %2026, label %2027, label %2039

2027:                                             ; preds = %2024
  %2028 = load i8*, i8** %455, align 8, !tbaa !14
  %2029 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2028, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %294) #17
  %2030 = load i32, i32* %22, align 4, !tbaa !3
  %2031 = and i32 %2030, 255
  %2032 = icmp ugt i32 %2031, 2
  %2033 = load i32, i32* %295, align 8
  %2034 = icmp eq i32 %2033, 0
  %2035 = select i1 %2032, i1 %2034, i1 false
  br i1 %2035, label %2036, label %2039

2036:                                             ; preds = %2027
  %2037 = load i32, i32* %294, align 8, !tbaa !44
  %2038 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.262, i64 0, i64 0), i32 %2037)
  br label %2039

2039:                                             ; preds = %2024, %1948, %1941, %1982, %1973, %2010, %2003, %2036, %2027, %2015, %2022, %1988, %1997, %1960, %1967, %1929
  %2040 = phi i32 [ %1930, %1929 ], [ 1, %2036 ], [ 1, %2027 ], [ 1, %2022 ], [ 1, %2015 ], [ 1, %2010 ], [ 1, %2003 ], [ 1, %1997 ], [ 1, %1988 ], [ 1, %1982 ], [ 1, %1973 ], [ 1, %1967 ], [ 1, %1960 ], [ 1, %1948 ], [ 1, %1941 ], [ 0, %2024 ]
  %2041 = icmp eq i32 %2040, 0
  br i1 %2041, label %2042, label %2168

2042:                                             ; preds = %2039
  %2043 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %19, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.263, i64 0, i64 0), i64 14)
  %2044 = icmp eq i32 %2043, 0
  br i1 %2044, label %2045, label %2066

2045:                                             ; preds = %2042
  %2046 = load i8*, i8** %455, align 8, !tbaa !14
  %2047 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2046, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %6) #17
  %2048 = load i32, i32* %6, align 4, !tbaa !20
  %2049 = icmp slt i32 %2048, 0
  br i1 %2049, label %2050, label %2051

2050:                                             ; preds = %2045
  store i32 0, i32* %6, align 4, !tbaa !20
  br label %2051

2051:                                             ; preds = %2050, %2045
  %2052 = load i8**, i8*** %322, align 8, !tbaa !90
  %2053 = getelementptr inbounds i8*, i8** %2052, i64 1
  %2054 = load i8*, i8** %2053, align 8, !tbaa !14
  %2055 = load i32, i32* %6, align 4, !tbaa !20
  %2056 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) %2054, i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.264, i64 0, i64 0), i32 %2055) #17
  %2057 = load i32, i32* %22, align 4, !tbaa !3
  %2058 = and i32 %2057, 255
  %2059 = icmp ugt i32 %2058, 2
  %2060 = load i32, i32* %323, align 8
  %2061 = icmp eq i32 %2060, 0
  %2062 = select i1 %2059, i1 %2061, i1 false
  br i1 %2062, label %2063, label %2168

2063:                                             ; preds = %2051
  %2064 = load i32, i32* %6, align 4, !tbaa !20
  %2065 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.265, i64 0, i64 0), i32 %2064)
  br label %2168

2066:                                             ; preds = %2042
  %2067 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %19, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.266, i64 0, i64 0), i64 16)
  %2068 = icmp eq i32 %2067, 0
  br i1 %2068, label %2069, label %2090

2069:                                             ; preds = %2066
  %2070 = load i8*, i8** %455, align 8, !tbaa !14
  %2071 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2070, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %8) #17
  %2072 = load double, double* %8, align 8, !tbaa !67
  %2073 = fcmp olt double %2072, 0.000000e+00
  br i1 %2073, label %2074, label %2075

2074:                                             ; preds = %2069
  store double 0.000000e+00, double* %8, align 8, !tbaa !67
  br label %2075

2075:                                             ; preds = %2074, %2069
  %2076 = load i8**, i8*** %320, align 8, !tbaa !90
  %2077 = getelementptr inbounds i8*, i8** %2076, i64 3
  %2078 = load i8*, i8** %2077, align 8, !tbaa !14
  %2079 = load double, double* %8, align 8, !tbaa !67
  %2080 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) %2078, i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.267, i64 0, i64 0), double %2079) #17
  %2081 = load i32, i32* %22, align 4, !tbaa !3
  %2082 = and i32 %2081, 255
  %2083 = icmp ugt i32 %2082, 2
  %2084 = load i32, i32* %321, align 8
  %2085 = icmp eq i32 %2084, 0
  %2086 = select i1 %2083, i1 %2085, i1 false
  br i1 %2086, label %2087, label %2168

2087:                                             ; preds = %2075
  %2088 = load double, double* %8, align 8, !tbaa !67
  %2089 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.268, i64 0, i64 0), double %2088)
  br label %2168

2090:                                             ; preds = %2066
  %2091 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %19, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.269, i64 0, i64 0), i64 7)
  %2092 = icmp eq i32 %2091, 0
  br i1 %2092, label %2093, label %2100

2093:                                             ; preds = %2090
  %2094 = load i32, i32* %318, align 8, !tbaa !91
  %2095 = icmp eq i32 %2094, 11
  br i1 %2095, label %2096, label %2168

2096:                                             ; preds = %2093
  %2097 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %319, align 8, !tbaa !92
  %2098 = load i8*, i8** %455, align 8, !tbaa !14
  %2099 = call i32 @HYPRE_LSI_BlockPrecondSetParams(%struct.hypre_Solver_struct* %2097, i8* %2098)
  br label %2168

2100:                                             ; preds = %2090
  %2101 = call i32 @bcmp(i8* noundef nonnull dereferenceable(11) %19, i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.270, i64 0, i64 0), i64 11)
  %2102 = icmp eq i32 %2101, 0
  br i1 %2102, label %2103, label %2104

2103:                                             ; preds = %2100
  store i32 1, i32* %317, align 4, !tbaa !93
  br label %2168

2104:                                             ; preds = %2100
  %2105 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %19, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.271, i64 0, i64 0), i64 18)
  %2106 = icmp eq i32 %2105, 0
  br i1 %2106, label %2107, label %2117

2107:                                             ; preds = %2104
  %2108 = load i8*, i8** %455, align 8, !tbaa !14
  %2109 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2108, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %316) #17
  %2110 = load i32, i32* %316, align 8, !tbaa !94
  %2111 = icmp slt i32 %2110, 1
  br i1 %2111, label %2112, label %2113

2112:                                             ; preds = %2107
  store i32 1, i32* %316, align 8, !tbaa !94
  br label %2113

2113:                                             ; preds = %2112, %2107
  %2114 = load i32, i32* %316, align 8, !tbaa !94
  %2115 = icmp sgt i32 %2114, 10
  br i1 %2115, label %2116, label %2168

2116:                                             ; preds = %2113
  store i32 10, i32* %316, align 8, !tbaa !94
  br label %2168

2117:                                             ; preds = %2104
  %2118 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %19, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.272, i64 0, i64 0), i64 19)
  %2119 = icmp eq i32 %2118, 0
  br i1 %2119, label %2120, label %2126

2120:                                             ; preds = %2117
  %2121 = load i8*, i8** %455, align 8, !tbaa !14
  %2122 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2121, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %315) #17
  %2123 = load i32, i32* %315, align 8, !tbaa !95
  %2124 = icmp slt i32 %2123, 1
  br i1 %2124, label %2125, label %2168

2125:                                             ; preds = %2120
  store i32 10, i32* %315, align 8, !tbaa !95
  br label %2168

2126:                                             ; preds = %2117
  %2127 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %19, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.273, i64 0, i64 0), i64 19)
  %2128 = icmp eq i32 %2127, 0
  br i1 %2128, label %2129, label %2135

2129:                                             ; preds = %2126
  %2130 = load i8*, i8** %455, align 8, !tbaa !14
  %2131 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2130, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %314) #17
  %2132 = load i32, i32* %314, align 8, !tbaa !96
  %2133 = icmp slt i32 %2132, 1
  br i1 %2133, label %2134, label %2168

2134:                                             ; preds = %2129
  store i32 1, i32* %314, align 8, !tbaa !96
  br label %2168

2135:                                             ; preds = %2126
  %2136 = call i32 @bcmp(i8* noundef nonnull dereferenceable(20) %19, i8* noundef nonnull dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.274, i64 0, i64 0), i64 20)
  %2137 = icmp eq i32 %2136, 0
  br i1 %2137, label %2138, label %2148

2138:                                             ; preds = %2135
  %2139 = load i8*, i8** %455, align 8, !tbaa !14
  %2140 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2139, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %313) #17
  %2141 = load double, double* %313, align 8, !tbaa !97
  %2142 = fcmp ult double %2141, 1.000000e+00
  br i1 %2142, label %2144, label %2143

2143:                                             ; preds = %2138
  store double 1.000000e+00, double* %313, align 8, !tbaa !97
  br label %2144

2144:                                             ; preds = %2143, %2138
  %2145 = load double, double* %313, align 8, !tbaa !97
  %2146 = fcmp ugt double %2145, 0.000000e+00
  br i1 %2146, label %2168, label %2147

2147:                                             ; preds = %2144
  store double 0.000000e+00, double* %313, align 8, !tbaa !97
  br label %2168

2148:                                             ; preds = %2135
  %2149 = load i32, i32* %308, align 16
  %2150 = icmp eq i32 %2149, 4803661
  br i1 %2150, label %2151, label %2158

2151:                                             ; preds = %2148
  %2152 = load i32, i32* %311, align 8, !tbaa !91
  %2153 = icmp eq i32 %2152, 12
  br i1 %2153, label %2154, label %2168

2154:                                             ; preds = %2151
  %2155 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %312, align 8, !tbaa !92
  %2156 = load i8*, i8** %455, align 8, !tbaa !14
  %2157 = call i32 @HYPRE_LSI_MLISetParams(%struct.hypre_Solver_struct* %2155, i8* %2156)
  br label %2168

2158:                                             ; preds = %2148
  %2159 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %19, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.276, i64 0, i64 0), i64 6)
  %2160 = icmp eq i32 %2159, 0
  br i1 %2160, label %2161, label %2168

2161:                                             ; preds = %2158
  %2162 = load i32, i32* %309, align 8, !tbaa !91
  %2163 = icmp eq i32 %2162, 13
  br i1 %2163, label %2164, label %2168

2164:                                             ; preds = %2161
  %2165 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %310, align 8, !tbaa !92
  %2166 = load i8*, i8** %455, align 8, !tbaa !14
  %2167 = call i32 @HYPRE_LSI_UzawaSetParams(%struct.hypre_Solver_struct* %2165, i8* %2166)
  br label %2168

2168:                                             ; preds = %2158, %2063, %2051, %2096, %2093, %2116, %2113, %2134, %2129, %2154, %2151, %2161, %2164, %2144, %2147, %2120, %2125, %2103, %2075, %2087, %2039
  %2169 = phi i32 [ %2040, %2039 ], [ 1, %2164 ], [ 1, %2161 ], [ 1, %2154 ], [ 1, %2151 ], [ 1, %2147 ], [ 1, %2144 ], [ 1, %2134 ], [ 1, %2129 ], [ 1, %2125 ], [ 1, %2120 ], [ 1, %2116 ], [ 1, %2113 ], [ 1, %2103 ], [ 1, %2096 ], [ 1, %2093 ], [ 1, %2087 ], [ 1, %2075 ], [ 1, %2063 ], [ 1, %2051 ], [ 0, %2158 ]
  %2170 = icmp eq i32 %2169, 0
  br i1 %2170, label %2171, label %2484

2171:                                             ; preds = %2168
  %2172 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %19, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.277, i64 0, i64 0), i64 15)
  %2173 = icmp eq i32 %2172, 0
  br i1 %2173, label %2174, label %2190

2174:                                             ; preds = %2171
  %2175 = load i8*, i8** %455, align 8, !tbaa !14
  %2176 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2175, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %5) #17
  %2177 = load i32, i32* %5, align 4, !tbaa !20
  %2178 = icmp slt i32 %2177, 1
  br i1 %2178, label %2179, label %2180

2179:                                             ; preds = %2174
  store i32 1, i32* %5, align 4, !tbaa !20
  br label %2180

2180:                                             ; preds = %2179, %2174
  %2181 = load i32, i32* %5, align 4, !tbaa !20
  store i32 %2181, i32* %367, align 8, !tbaa !98
  %2182 = load i32, i32* %22, align 4, !tbaa !3
  %2183 = and i32 %2182, 255
  %2184 = icmp ugt i32 %2183, 2
  %2185 = load i32, i32* %368, align 8
  %2186 = icmp eq i32 %2185, 0
  %2187 = select i1 %2184, i1 %2186, i1 false
  br i1 %2187, label %2188, label %2484

2188:                                             ; preds = %2180
  %2189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.278, i64 0, i64 0), i32 %2181)
  br label %2484

2190:                                             ; preds = %2171
  %2191 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %19, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.279, i64 0, i64 0), i64 16)
  %2192 = icmp eq i32 %2191, 0
  br i1 %2192, label %2193, label %2209

2193:                                             ; preds = %2190
  %2194 = load i8*, i8** %455, align 8, !tbaa !14
  %2195 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2194, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %5) #17
  %2196 = load i32, i32* %5, align 4, !tbaa !20
  %2197 = icmp slt i32 %2196, 1
  br i1 %2197, label %2198, label %2199

2198:                                             ; preds = %2193
  store i32 1, i32* %5, align 4, !tbaa !20
  br label %2199

2199:                                             ; preds = %2198, %2193
  %2200 = load i32, i32* %5, align 4, !tbaa !20
  store i32 %2200, i32* %365, align 4, !tbaa !99
  %2201 = load i32, i32* %22, align 4, !tbaa !3
  %2202 = and i32 %2201, 255
  %2203 = icmp ugt i32 %2202, 2
  %2204 = load i32, i32* %366, align 8
  %2205 = icmp eq i32 %2204, 0
  %2206 = select i1 %2203, i1 %2205, i1 false
  br i1 %2206, label %2207, label %2484

2207:                                             ; preds = %2199
  %2208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.280, i64 0, i64 0), i32 %2200)
  br label %2484

2209:                                             ; preds = %2190
  %2210 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %19, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.281, i64 0, i64 0), i64 12)
  %2211 = icmp eq i32 %2210, 0
  br i1 %2211, label %2212, label %2228

2212:                                             ; preds = %2209
  %2213 = load i8*, i8** %455, align 8, !tbaa !14
  %2214 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2213, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %5) #17
  %2215 = load i32, i32* %5, align 4, !tbaa !20
  %2216 = icmp slt i32 %2215, 1
  br i1 %2216, label %2217, label %2218

2217:                                             ; preds = %2212
  store i32 1, i32* %5, align 4, !tbaa !20
  br label %2218

2218:                                             ; preds = %2217, %2212
  %2219 = load i32, i32* %5, align 4, !tbaa !20
  store i32 %2219, i32* %362, align 8, !tbaa !98
  store i32 %2219, i32* %363, align 4, !tbaa !99
  %2220 = load i32, i32* %22, align 4, !tbaa !3
  %2221 = and i32 %2220, 255
  %2222 = icmp ugt i32 %2221, 2
  %2223 = load i32, i32* %364, align 8
  %2224 = icmp eq i32 %2223, 0
  %2225 = select i1 %2222, i1 %2224, i1 false
  br i1 %2225, label %2226, label %2484

2226:                                             ; preds = %2218
  %2227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.282, i64 0, i64 0), i32 %2219)
  br label %2484

2228:                                             ; preds = %2209
  %2229 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %19, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.283, i64 0, i64 0), i64 18)
  %2230 = icmp eq i32 %2229, 0
  br i1 %2230, label %2231, label %2271

2231:                                             ; preds = %2228
  %2232 = load i8*, i8** %455, align 8, !tbaa !14
  %2233 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2232, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #17
  %2234 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.205, i64 0, i64 0), i64 7)
  %2235 = icmp eq i32 %2234, 0
  br i1 %2235, label %2261, label %2236

2236:                                             ; preds = %2231
  %2237 = load i32, i32* %359, align 16
  %2238 = icmp eq i32 %2237, 7563123
  br i1 %2238, label %2261, label %2239

2239:                                             ; preds = %2236
  %2240 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.285, i64 0, i64 0), i64 7)
  %2241 = icmp eq i32 %2240, 0
  br i1 %2241, label %2261, label %2242

2242:                                             ; preds = %2239
  %2243 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.286, i64 0, i64 0), i64 9)
  %2244 = icmp eq i32 %2243, 0
  br i1 %2244, label %2261, label %2245

2245:                                             ; preds = %2242
  %2246 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %20, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.287, i64 0, i64 0), i64 6)
  %2247 = icmp eq i32 %2246, 0
  br i1 %2247, label %2261, label %2248

2248:                                             ; preds = %2245
  %2249 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.288, i64 0, i64 0), i64 9)
  %2250 = icmp eq i32 %2249, 0
  br i1 %2250, label %2261, label %2251

2251:                                             ; preds = %2248
  %2252 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.289, i64 0, i64 0), i64 5)
  %2253 = icmp eq i32 %2252, 0
  br i1 %2253, label %2261, label %2254

2254:                                             ; preds = %2251
  %2255 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.290, i64 0, i64 0), i64 9)
  %2256 = icmp eq i32 %2255, 0
  br i1 %2256, label %2261, label %2257

2257:                                             ; preds = %2254
  %2258 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.291, i64 0, i64 0), i64 9)
  %2259 = icmp eq i32 %2258, 0
  %2260 = select i1 %2259, i32 8, i32 1
  br label %2261

2261:                                             ; preds = %2257, %2254, %2251, %2248, %2245, %2242, %2239, %2236, %2231
  %2262 = phi i32 [ 0, %2231 ], [ 1, %2236 ], [ 2, %2239 ], [ 3, %2242 ], [ 4, %2245 ], [ 5, %2248 ], [ 6, %2251 ], [ 7, %2254 ], [ %2260, %2257 ]
  store i32 %2262, i32* %360, align 8, !tbaa !100
  %2263 = load i32, i32* %22, align 4, !tbaa !3
  %2264 = and i32 %2263, 255
  %2265 = icmp ugt i32 %2264, 2
  %2266 = load i32, i32* %361, align 8
  %2267 = icmp eq i32 %2266, 0
  %2268 = select i1 %2265, i1 %2267, i1 false
  br i1 %2268, label %2269, label %2484

2269:                                             ; preds = %2261
  %2270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.292, i64 0, i64 0), i8* nonnull %20)
  br label %2484

2271:                                             ; preds = %2228
  %2272 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %19, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.293, i64 0, i64 0), i64 19)
  %2273 = icmp eq i32 %2272, 0
  br i1 %2273, label %2274, label %2305

2274:                                             ; preds = %2271
  %2275 = load i8*, i8** %455, align 8, !tbaa !14
  %2276 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2275, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #17
  %2277 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.205, i64 0, i64 0), i64 7)
  %2278 = icmp eq i32 %2277, 0
  br i1 %2278, label %2295, label %2279

2279:                                             ; preds = %2274
  %2280 = load i32, i32* %356, align 16
  %2281 = icmp eq i32 %2280, 7563123
  br i1 %2281, label %2295, label %2282

2282:                                             ; preds = %2279
  %2283 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.285, i64 0, i64 0), i64 7)
  %2284 = icmp eq i32 %2283, 0
  br i1 %2284, label %2295, label %2285

2285:                                             ; preds = %2282
  %2286 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.286, i64 0, i64 0), i64 9)
  %2287 = icmp eq i32 %2286, 0
  br i1 %2287, label %2295, label %2288

2288:                                             ; preds = %2285
  %2289 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %20, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.287, i64 0, i64 0), i64 6)
  %2290 = icmp eq i32 %2289, 0
  br i1 %2290, label %2295, label %2291

2291:                                             ; preds = %2288
  %2292 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.288, i64 0, i64 0), i64 9)
  %2293 = icmp eq i32 %2292, 0
  %2294 = select i1 %2293, i32 5, i32 1
  br label %2295

2295:                                             ; preds = %2291, %2288, %2285, %2282, %2279, %2274
  %2296 = phi i32 [ 0, %2274 ], [ 1, %2279 ], [ 2, %2282 ], [ 3, %2285 ], [ 4, %2288 ], [ %2294, %2291 ]
  store i32 %2296, i32* %357, align 4, !tbaa !101
  %2297 = load i32, i32* %22, align 4, !tbaa !3
  %2298 = and i32 %2297, 255
  %2299 = icmp ugt i32 %2298, 2
  %2300 = load i32, i32* %358, align 8
  %2301 = icmp eq i32 %2300, 0
  %2302 = select i1 %2299, i1 %2301, i1 false
  br i1 %2302, label %2303, label %2484

2303:                                             ; preds = %2295
  %2304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.294, i64 0, i64 0), i8* nonnull %20)
  br label %2484

2305:                                             ; preds = %2271
  %2306 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %19, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.295, i64 0, i64 0), i64 12)
  %2307 = icmp eq i32 %2306, 0
  br i1 %2307, label %2308, label %2339

2308:                                             ; preds = %2305
  %2309 = load i8*, i8** %455, align 8, !tbaa !14
  %2310 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2309, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #17
  %2311 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.205, i64 0, i64 0), i64 7)
  %2312 = icmp eq i32 %2311, 0
  br i1 %2312, label %2329, label %2313

2313:                                             ; preds = %2308
  %2314 = load i32, i32* %352, align 16
  %2315 = icmp eq i32 %2314, 7563123
  br i1 %2315, label %2329, label %2316

2316:                                             ; preds = %2313
  %2317 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.285, i64 0, i64 0), i64 7)
  %2318 = icmp eq i32 %2317, 0
  br i1 %2318, label %2329, label %2319

2319:                                             ; preds = %2316
  %2320 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.286, i64 0, i64 0), i64 9)
  %2321 = icmp eq i32 %2320, 0
  br i1 %2321, label %2329, label %2322

2322:                                             ; preds = %2319
  %2323 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %20, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.287, i64 0, i64 0), i64 6)
  %2324 = icmp eq i32 %2323, 0
  br i1 %2324, label %2329, label %2325

2325:                                             ; preds = %2322
  %2326 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.288, i64 0, i64 0), i64 9)
  %2327 = icmp eq i32 %2326, 0
  %2328 = select i1 %2327, i32 5, i32 1
  br label %2329

2329:                                             ; preds = %2325, %2322, %2319, %2316, %2313, %2308
  %2330 = phi i32 [ 0, %2308 ], [ 1, %2313 ], [ 2, %2316 ], [ 3, %2319 ], [ 4, %2322 ], [ %2328, %2325 ]
  store i32 %2330, i32* %353, align 8, !tbaa !100
  store i32 %2330, i32* %354, align 4, !tbaa !101
  %2331 = load i32, i32* %22, align 4, !tbaa !3
  %2332 = and i32 %2331, 255
  %2333 = icmp ugt i32 %2332, 2
  %2334 = load i32, i32* %355, align 8
  %2335 = icmp eq i32 %2334, 0
  %2336 = select i1 %2333, i1 %2335, i1 false
  br i1 %2336, label %2337, label %2484

2337:                                             ; preds = %2329
  %2338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.296, i64 0, i64 0), i8* nonnull %20)
  br label %2484

2339:                                             ; preds = %2305
  %2340 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %19, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.297, i64 0, i64 0), i64 14)
  %2341 = icmp eq i32 %2340, 0
  br i1 %2341, label %2342, label %2360

2342:                                             ; preds = %2339
  %2343 = load i8*, i8** %455, align 8, !tbaa !14
  %2344 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2343, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %7) #17
  %2345 = load double, double* %7, align 8, !tbaa !67
  %2346 = fcmp olt double %2345, 0.000000e+00
  %2347 = fcmp ogt double %2345, 1.000000e+00
  %2348 = or i1 %2346, %2347
  br i1 %2348, label %2349, label %2350

2349:                                             ; preds = %2342
  store double 5.000000e-01, double* %7, align 8, !tbaa !67
  br label %2350

2350:                                             ; preds = %2342, %2349
  %2351 = load double, double* %7, align 8, !tbaa !67
  store double %2351, double* %350, align 8, !tbaa !102
  %2352 = load i32, i32* %22, align 4, !tbaa !3
  %2353 = and i32 %2352, 255
  %2354 = icmp ugt i32 %2353, 2
  %2355 = load i32, i32* %351, align 8
  %2356 = icmp eq i32 %2355, 0
  %2357 = select i1 %2354, i1 %2356, i1 false
  br i1 %2357, label %2358, label %2484

2358:                                             ; preds = %2350
  %2359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.298, i64 0, i64 0), double %2351)
  br label %2484

2360:                                             ; preds = %2339
  %2361 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %19, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.299, i64 0, i64 0), i64 18)
  %2362 = icmp eq i32 %2361, 0
  br i1 %2362, label %2363, label %2381

2363:                                             ; preds = %2360
  %2364 = load i8*, i8** %455, align 8, !tbaa !14
  %2365 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2364, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %348) #17
  %2366 = load double, double* %348, align 8, !tbaa !103
  %2367 = fcmp olt double %2366, 0.000000e+00
  %2368 = fcmp ogt double %2366, 1.000000e+00
  %2369 = or i1 %2367, %2368
  br i1 %2369, label %2370, label %2371

2370:                                             ; preds = %2363
  store double 8.000000e-02, double* %348, align 8, !tbaa !103
  br label %2371

2371:                                             ; preds = %2363, %2370
  %2372 = load i32, i32* %22, align 4, !tbaa !3
  %2373 = and i32 %2372, 255
  %2374 = icmp ugt i32 %2373, 2
  %2375 = load i32, i32* %349, align 8
  %2376 = icmp eq i32 %2375, 0
  %2377 = select i1 %2374, i1 %2376, i1 false
  br i1 %2377, label %2378, label %2484

2378:                                             ; preds = %2371
  %2379 = load double, double* %348, align 8, !tbaa !103
  %2380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.300, i64 0, i64 0), double %2379)
  br label %2484

2381:                                             ; preds = %2360
  %2382 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %19, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.301, i64 0, i64 0), i64 9)
  %2383 = icmp eq i32 %2382, 0
  br i1 %2383, label %2384, label %2401

2384:                                             ; preds = %2381
  %2385 = load i8*, i8** %455, align 8, !tbaa !14
  %2386 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2385, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #17
  %2387 = load i32, i32* %343, align 16
  %2388 = icmp eq i32 %2387, 6778209
  br i1 %2388, label %2389, label %2390

2389:                                             ; preds = %2384
  store i32 0, i32* %345, align 4, !tbaa !104
  br label %2391

2390:                                             ; preds = %2384
  store i32 1, i32* %344, align 4, !tbaa !104
  br label %2391

2391:                                             ; preds = %2390, %2389
  %2392 = load i32, i32* %22, align 4, !tbaa !3
  %2393 = and i32 %2392, 255
  %2394 = icmp ugt i32 %2393, 2
  %2395 = load i32, i32* %346, align 8
  %2396 = icmp eq i32 %2395, 0
  %2397 = select i1 %2394, i1 %2396, i1 false
  br i1 %2397, label %2398, label %2484

2398:                                             ; preds = %2391
  %2399 = load i32, i32* %347, align 4, !tbaa !104
  %2400 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.303, i64 0, i64 0), i32 %2399)
  br label %2484

2401:                                             ; preds = %2381
  %2402 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %19, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.304, i64 0, i64 0), i64 15)
  %2403 = icmp eq i32 %2402, 0
  br i1 %2403, label %2404, label %2429

2404:                                             ; preds = %2401
  %2405 = load i8*, i8** %455, align 8, !tbaa !14
  %2406 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2405, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #17
  %2407 = load i64, i64* %336, align 16
  %2408 = icmp eq i64 %2407, 33051810859087219
  br i1 %2408, label %2409, label %2410

2409:                                             ; preds = %2404
  store i32 0, i32* %340, align 8, !tbaa !105
  br label %2419

2410:                                             ; preds = %2404
  %2411 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %20, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.306, i64 0, i64 0), i64 12)
  %2412 = icmp eq i32 %2411, 0
  br i1 %2412, label %2413, label %2414

2413:                                             ; preds = %2410
  store i32 1, i32* %339, align 8, !tbaa !105
  br label %2419

2414:                                             ; preds = %2410
  %2415 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %20, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.307, i64 0, i64 0), i64 3)
  %2416 = icmp eq i32 %2415, 0
  br i1 %2416, label %2417, label %2418

2417:                                             ; preds = %2414
  store i32 2, i32* %338, align 8, !tbaa !105
  br label %2419

2418:                                             ; preds = %2414
  store i32 1, i32* %337, align 8, !tbaa !105
  br label %2419

2419:                                             ; preds = %2413, %2418, %2417, %2409
  %2420 = load i32, i32* %22, align 4, !tbaa !3
  %2421 = and i32 %2420, 255
  %2422 = icmp ugt i32 %2421, 2
  %2423 = load i32, i32* %341, align 8
  %2424 = icmp eq i32 %2423, 0
  %2425 = select i1 %2422, i1 %2424, i1 false
  br i1 %2425, label %2426, label %2484

2426:                                             ; preds = %2419
  %2427 = load i32, i32* %342, align 8, !tbaa !105
  %2428 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.308, i64 0, i64 0), i32 %2427)
  br label %2484

2429:                                             ; preds = %2401
  %2430 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %19, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.309, i64 0, i64 0), i64 16)
  %2431 = icmp eq i32 %2430, 0
  br i1 %2431, label %2432, label %2465

2432:                                             ; preds = %2429
  %2433 = load i8*, i8** %455, align 8, !tbaa !14
  %2434 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2433, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #17
  %2435 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %20, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.310, i64 0, i64 0), i64 10)
  %2436 = icmp eq i32 %2435, 0
  br i1 %2436, label %2437, label %2438

2437:                                             ; preds = %2432
  store i32 1, i32* %333, align 4, !tbaa !106
  br label %2455

2438:                                             ; preds = %2432
  %2439 = load i64, i64* %326, align 16
  %2440 = icmp eq i64 %2439, 28259014088683363
  br i1 %2440, label %2441, label %2442

2441:                                             ; preds = %2438
  store i32 2, i32* %332, align 4, !tbaa !106
  br label %2455

2442:                                             ; preds = %2438
  %2443 = load i32, i32* %327, align 16
  %2444 = icmp eq i32 %2443, 7563629
  br i1 %2444, label %2445, label %2446

2445:                                             ; preds = %2442
  store i32 3, i32* %331, align 4, !tbaa !106
  br label %2455

2446:                                             ; preds = %2442
  %2447 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.313, i64 0, i64 0), i64 9)
  %2448 = icmp eq i32 %2447, 0
  br i1 %2448, label %2449, label %2450

2449:                                             ; preds = %2446
  store i32 5, i32* %330, align 4, !tbaa !106
  br label %2455

2450:                                             ; preds = %2446
  %2451 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.314, i64 0, i64 0), i64 9)
  %2452 = icmp eq i32 %2451, 0
  br i1 %2452, label %2453, label %2454

2453:                                             ; preds = %2450
  store i32 6, i32* %329, align 4, !tbaa !106
  br label %2455

2454:                                             ; preds = %2450
  store i32 1, i32* %328, align 4, !tbaa !106
  br label %2455

2455:                                             ; preds = %2441, %2449, %2454, %2453, %2445, %2437
  %2456 = load i32, i32* %22, align 4, !tbaa !3
  %2457 = and i32 %2456, 255
  %2458 = icmp ugt i32 %2457, 2
  %2459 = load i32, i32* %334, align 8
  %2460 = icmp eq i32 %2459, 0
  %2461 = select i1 %2458, i1 %2460, i1 false
  br i1 %2461, label %2462, label %2484

2462:                                             ; preds = %2455
  %2463 = load i32, i32* %335, align 4, !tbaa !106
  %2464 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.315, i64 0, i64 0), i32 %2463)
  br label %2484

2465:                                             ; preds = %2429
  %2466 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %19, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.316, i64 0, i64 0), i64 10)
  %2467 = icmp eq i32 %2466, 0
  br i1 %2467, label %2468, label %2484

2468:                                             ; preds = %2465
  %2469 = load i8*, i8** %455, align 8, !tbaa !14
  %2470 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2469, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %324) #17
  %2471 = load i32, i32* %324, align 8, !tbaa !107
  %2472 = icmp slt i32 %2471, 1
  br i1 %2472, label %2473, label %2474

2473:                                             ; preds = %2468
  store i32 1, i32* %324, align 8, !tbaa !107
  br label %2474

2474:                                             ; preds = %2473, %2468
  %2475 = load i32, i32* %22, align 4, !tbaa !3
  %2476 = and i32 %2475, 255
  %2477 = icmp ugt i32 %2476, 2
  %2478 = load i32, i32* %325, align 8
  %2479 = icmp eq i32 %2478, 0
  %2480 = select i1 %2477, i1 %2479, i1 false
  br i1 %2480, label %2481, label %2484

2481:                                             ; preds = %2474
  %2482 = load i32, i32* %324, align 8, !tbaa !107
  %2483 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.317, i64 0, i64 0), i32 %2482)
  br label %2484

2484:                                             ; preds = %2465, %2188, %2180, %2226, %2218, %2303, %2295, %2358, %2350, %2398, %2391, %2462, %2455, %2474, %2481, %2419, %2426, %2371, %2378, %2329, %2337, %2261, %2269, %2199, %2207, %2168
  %2485 = phi i32 [ %2169, %2168 ], [ 1, %2481 ], [ 1, %2474 ], [ 1, %2462 ], [ 1, %2455 ], [ 1, %2426 ], [ 1, %2419 ], [ 1, %2398 ], [ 1, %2391 ], [ 1, %2378 ], [ 1, %2371 ], [ 1, %2358 ], [ 1, %2350 ], [ 1, %2337 ], [ 1, %2329 ], [ 1, %2303 ], [ 1, %2295 ], [ 1, %2269 ], [ 1, %2261 ], [ 1, %2226 ], [ 1, %2218 ], [ 1, %2207 ], [ 1, %2199 ], [ 1, %2188 ], [ 1, %2180 ], [ 0, %2465 ]
  %2486 = icmp eq i32 %2485, 0
  br i1 %2486, label %2487, label %2980

2487:                                             ; preds = %2484
  %2488 = call i32 @bcmp(i8* noundef nonnull dereferenceable(11) %19, i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.318, i64 0, i64 0), i64 11)
  %2489 = icmp eq i32 %2488, 0
  br i1 %2489, label %2490, label %2506

2490:                                             ; preds = %2487
  %2491 = load i8*, i8** %455, align 8, !tbaa !14
  %2492 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2491, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %445) #17
  %2493 = load i32, i32* %445, align 8, !tbaa !108
  %2494 = icmp slt i32 %2493, 1
  br i1 %2494, label %2495, label %2496

2495:                                             ; preds = %2490
  store i32 1, i32* %445, align 8, !tbaa !108
  br label %2496

2496:                                             ; preds = %2495, %2490
  %2497 = load i32, i32* %22, align 4, !tbaa !3
  %2498 = and i32 %2497, 255
  %2499 = icmp ugt i32 %2498, 2
  %2500 = load i32, i32* %446, align 8
  %2501 = icmp eq i32 %2500, 0
  %2502 = select i1 %2499, i1 %2501, i1 false
  br i1 %2502, label %2503, label %2980

2503:                                             ; preds = %2496
  %2504 = load i32, i32* %445, align 8, !tbaa !108
  %2505 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.319, i64 0, i64 0), i32 %2504)
  br label %2980

2506:                                             ; preds = %2487
  %2507 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %19, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.320, i64 0, i64 0), i64 13)
  %2508 = icmp eq i32 %2507, 0
  br i1 %2508, label %2509, label %2549

2509:                                             ; preds = %2506
  %2510 = load i8*, i8** %455, align 8, !tbaa !14
  %2511 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2510, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #17
  %2512 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.205, i64 0, i64 0), i64 7)
  %2513 = icmp eq i32 %2512, 0
  br i1 %2513, label %2514, label %2515

2514:                                             ; preds = %2509
  store i32 0, i32* %443, align 4, !tbaa !109
  br label %2540

2515:                                             ; preds = %2509
  %2516 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.321, i64 0, i64 0), i64 9)
  %2517 = icmp eq i32 %2516, 0
  br i1 %2517, label %2518, label %2519

2518:                                             ; preds = %2515
  store i32 1, i32* %442, align 4, !tbaa !109
  br label %2540

2519:                                             ; preds = %2515
  %2520 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.322, i64 0, i64 0), i64 5)
  %2521 = icmp eq i32 %2520, 0
  br i1 %2521, label %2522, label %2523

2522:                                             ; preds = %2519
  store i32 2, i32* %441, align 4, !tbaa !109
  br label %2540

2523:                                             ; preds = %2519
  %2524 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.323, i64 0, i64 0), i64 9)
  %2525 = icmp eq i32 %2524, 0
  br i1 %2525, label %2526, label %2527

2526:                                             ; preds = %2523
  store i32 3, i32* %440, align 4, !tbaa !109
  br label %2540

2527:                                             ; preds = %2523
  %2528 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %20, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.324, i64 0, i64 0), i64 6)
  %2529 = icmp eq i32 %2528, 0
  br i1 %2529, label %2530, label %2531

2530:                                             ; preds = %2527
  store i32 4, i32* %439, align 4, !tbaa !109
  br label %2540

2531:                                             ; preds = %2527
  %2532 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %20, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.211, i64 0, i64 0), i64 10)
  %2533 = icmp eq i32 %2532, 0
  br i1 %2533, label %2534, label %2535

2534:                                             ; preds = %2531
  store i32 6, i32* %438, align 4, !tbaa !109
  br label %2540

2535:                                             ; preds = %2531
  %2536 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %20, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.325, i64 0, i64 0), i64 6)
  %2537 = icmp eq i32 %2536, 0
  br i1 %2537, label %2538, label %2539

2538:                                             ; preds = %2535
  store i32 16, i32* %437, align 4, !tbaa !109
  br label %2540

2539:                                             ; preds = %2535
  store i32 2, i32* %436, align 4, !tbaa !109
  br label %2540

2540:                                             ; preds = %2518, %2526, %2534, %2539, %2538, %2530, %2522, %2514
  %2541 = load i32, i32* %22, align 4, !tbaa !3
  %2542 = and i32 %2541, 255
  %2543 = icmp ugt i32 %2542, 2
  %2544 = load i32, i32* %444, align 8
  %2545 = icmp eq i32 %2544, 0
  %2546 = select i1 %2543, i1 %2545, i1 false
  br i1 %2546, label %2547, label %2980

2547:                                             ; preds = %2540
  %2548 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.326, i64 0, i64 0), i8* nonnull %20)
  br label %2980

2549:                                             ; preds = %2506
  %2550 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %19, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.327, i64 0, i64 0), i64 14)
  %2551 = icmp eq i32 %2550, 0
  br i1 %2551, label %2552, label %2568

2552:                                             ; preds = %2549
  %2553 = load i8*, i8** %455, align 8, !tbaa !14
  %2554 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2553, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %434) #17
  %2555 = load i32, i32* %434, align 8, !tbaa !110
  %2556 = icmp slt i32 %2555, 1
  br i1 %2556, label %2557, label %2558

2557:                                             ; preds = %2552
  store i32 1, i32* %434, align 8, !tbaa !110
  br label %2558

2558:                                             ; preds = %2557, %2552
  %2559 = load i32, i32* %22, align 4, !tbaa !3
  %2560 = and i32 %2559, 255
  %2561 = icmp ugt i32 %2560, 2
  %2562 = load i32, i32* %435, align 8
  %2563 = icmp eq i32 %2562, 0
  %2564 = select i1 %2561, i1 %2563, i1 false
  br i1 %2564, label %2565, label %2980

2565:                                             ; preds = %2558
  %2566 = load i32, i32* %434, align 8, !tbaa !110
  %2567 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.328, i64 0, i64 0), i32 %2566)
  br label %2980

2568:                                             ; preds = %2549
  %2569 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %19, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.329, i64 0, i64 0), i64 15)
  %2570 = icmp eq i32 %2569, 0
  br i1 %2570, label %2571, label %2583

2571:                                             ; preds = %2568
  %2572 = load i8*, i8** %455, align 8, !tbaa !14
  %2573 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2572, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %432) #17
  %2574 = load i32, i32* %22, align 4, !tbaa !3
  %2575 = and i32 %2574, 255
  %2576 = icmp ugt i32 %2575, 2
  %2577 = load i32, i32* %433, align 8
  %2578 = icmp eq i32 %2577, 0
  %2579 = select i1 %2576, i1 %2578, i1 false
  br i1 %2579, label %2580, label %2980

2580:                                             ; preds = %2571
  %2581 = load double, double* %432, align 8, !tbaa !111
  %2582 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.216, i64 0, i64 0), double %2581)
  br label %2980

2583:                                             ; preds = %2568
  %2584 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %19, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.330, i64 0, i64 0), i64 14)
  %2585 = icmp eq i32 %2584, 0
  br i1 %2585, label %2586, label %2598

2586:                                             ; preds = %2583
  %2587 = load i8*, i8** %455, align 8, !tbaa !14
  %2588 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2587, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %430) #17
  %2589 = load i32, i32* %22, align 4, !tbaa !3
  %2590 = and i32 %2589, 255
  %2591 = icmp ugt i32 %2590, 2
  %2592 = load i32, i32* %431, align 8
  %2593 = icmp eq i32 %2592, 0
  %2594 = select i1 %2591, i1 %2593, i1 false
  br i1 %2594, label %2595, label %2980

2595:                                             ; preds = %2586
  %2596 = load double, double* %430, align 8, !tbaa !112
  %2597 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.216, i64 0, i64 0), double %2596)
  br label %2980

2598:                                             ; preds = %2583
  %2599 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %19, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.331, i64 0, i64 0), i64 13)
  %2600 = icmp eq i32 %2599, 0
  br i1 %2600, label %2601, label %2616

2601:                                             ; preds = %2598
  %2602 = load i8*, i8** %455, align 8, !tbaa !14
  %2603 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2602, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %428) #17
  %2604 = load i32, i32* %428, align 8, !tbaa !113
  %2605 = icmp slt i32 %2604, 1
  br i1 %2605, label %2606, label %2607

2606:                                             ; preds = %2601
  store i32 1, i32* %428, align 8, !tbaa !113
  br label %2607

2607:                                             ; preds = %2606, %2601
  %2608 = load i32, i32* %22, align 4, !tbaa !3
  %2609 = and i32 %2608, 255
  %2610 = icmp ugt i32 %2609, 2
  %2611 = load i32, i32* %429, align 8
  %2612 = icmp eq i32 %2611, 0
  %2613 = select i1 %2610, i1 %2612, i1 false
  br i1 %2613, label %2614, label %2980

2614:                                             ; preds = %2607
  %2615 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.332, i64 0, i64 0), i8* nonnull %20)
  br label %2980

2616:                                             ; preds = %2598
  %2617 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %19, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.333, i64 0, i64 0), i64 17)
  %2618 = icmp eq i32 %2617, 0
  br i1 %2618, label %2619, label %2635

2619:                                             ; preds = %2616
  %2620 = load i8*, i8** %455, align 8, !tbaa !14
  %2621 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2620, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %426) #17
  %2622 = load i32, i32* %426, align 4, !tbaa !114
  %2623 = icmp slt i32 %2622, 1
  br i1 %2623, label %2624, label %2625

2624:                                             ; preds = %2619
  store i32 1, i32* %426, align 4, !tbaa !114
  br label %2625

2625:                                             ; preds = %2624, %2619
  %2626 = load i32, i32* %22, align 4, !tbaa !3
  %2627 = and i32 %2626, 255
  %2628 = icmp ugt i32 %2627, 2
  %2629 = load i32, i32* %427, align 8
  %2630 = icmp eq i32 %2629, 0
  %2631 = select i1 %2628, i1 %2630, i1 false
  br i1 %2631, label %2632, label %2980

2632:                                             ; preds = %2625
  %2633 = load i32, i32* %426, align 4, !tbaa !114
  %2634 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.334, i64 0, i64 0), i32 %2633)
  br label %2980

2635:                                             ; preds = %2616
  %2636 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %19, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.335, i64 0, i64 0), i64 13)
  %2637 = icmp eq i32 %2636, 0
  br i1 %2637, label %2638, label %2654

2638:                                             ; preds = %2635
  %2639 = load i8*, i8** %455, align 8, !tbaa !14
  %2640 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2639, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %424) #17
  %2641 = load double, double* %424, align 8, !tbaa !115
  %2642 = fcmp olt double %2641, 0.000000e+00
  br i1 %2642, label %2643, label %2644

2643:                                             ; preds = %2638
  store double 0.000000e+00, double* %424, align 8, !tbaa !115
  br label %2644

2644:                                             ; preds = %2643, %2638
  %2645 = load i32, i32* %22, align 4, !tbaa !3
  %2646 = and i32 %2645, 255
  %2647 = icmp ugt i32 %2646, 2
  %2648 = load i32, i32* %425, align 8
  %2649 = icmp eq i32 %2648, 0
  %2650 = select i1 %2647, i1 %2649, i1 false
  br i1 %2650, label %2651, label %2980

2651:                                             ; preds = %2644
  %2652 = load double, double* %424, align 8, !tbaa !115
  %2653 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.336, i64 0, i64 0), double %2652)
  br label %2980

2654:                                             ; preds = %2635
  %2655 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %19, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.337, i64 0, i64 0), i64 14)
  %2656 = icmp eq i32 %2655, 0
  br i1 %2656, label %2657, label %2673

2657:                                             ; preds = %2654
  %2658 = load i8*, i8** %455, align 8, !tbaa !14
  %2659 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2658, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %422) #17
  %2660 = load i32, i32* %422, align 8, !tbaa !116
  %2661 = icmp slt i32 %2660, 0
  br i1 %2661, label %2662, label %2663

2662:                                             ; preds = %2657
  store i32 0, i32* %422, align 8, !tbaa !116
  br label %2663

2663:                                             ; preds = %2662, %2657
  %2664 = load i32, i32* %22, align 4, !tbaa !3
  %2665 = and i32 %2664, 255
  %2666 = icmp ugt i32 %2665, 2
  %2667 = load i32, i32* %423, align 8
  %2668 = icmp eq i32 %2667, 0
  %2669 = select i1 %2666, i1 %2668, i1 false
  br i1 %2669, label %2670, label %2980

2670:                                             ; preds = %2663
  %2671 = load i32, i32* %422, align 8, !tbaa !116
  %2672 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.338, i64 0, i64 0), i32 %2671)
  br label %2980

2673:                                             ; preds = %2654
  %2674 = call i32 @bcmp(i8* noundef nonnull dereferenceable(20) %19, i8* noundef nonnull dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.339, i64 0, i64 0), i64 20)
  %2675 = icmp eq i32 %2674, 0
  br i1 %2675, label %2676, label %2712

2676:                                             ; preds = %2673
  %2677 = load i8*, i8** %455, align 8, !tbaa !14
  %2678 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2677, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #17
  %2679 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.192, i64 0, i64 0), i64 5)
  %2680 = icmp eq i32 %2679, 0
  br i1 %2680, label %2681, label %2682

2681:                                             ; preds = %2676
  store i32 0, i32* %420, align 4, !tbaa !117
  br label %2703

2682:                                             ; preds = %2676
  %2683 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.193, i64 0, i64 0), i64 5)
  %2684 = icmp eq i32 %2683, 0
  br i1 %2684, label %2685, label %2686

2685:                                             ; preds = %2682
  store i32 1, i32* %419, align 4, !tbaa !117
  br label %2703

2686:                                             ; preds = %2682
  %2687 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.194, i64 0, i64 0), i64 7)
  %2688 = icmp eq i32 %2687, 0
  br i1 %2688, label %2689, label %2690

2689:                                             ; preds = %2686
  store i32 4, i32* %418, align 4, !tbaa !117
  br label %2703

2690:                                             ; preds = %2686
  %2691 = load i64, i64* %413, align 16
  %2692 = icmp eq i64 %2691, 32780218635411814
  br i1 %2692, label %2693, label %2694

2693:                                             ; preds = %2690
  store i32 6, i32* %417, align 4, !tbaa !117
  br label %2703

2694:                                             ; preds = %2690
  %2695 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.196, i64 0, i64 0), i64 5)
  %2696 = icmp eq i32 %2695, 0
  br i1 %2696, label %2697, label %2698

2697:                                             ; preds = %2694
  store i32 8, i32* %416, align 4, !tbaa !117
  br label %2703

2698:                                             ; preds = %2694
  %2699 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.197, i64 0, i64 0), i64 5)
  %2700 = icmp eq i32 %2699, 0
  br i1 %2700, label %2701, label %2702

2701:                                             ; preds = %2698
  store i32 10, i32* %415, align 4, !tbaa !117
  br label %2703

2702:                                             ; preds = %2698
  store i32 0, i32* %414, align 4, !tbaa !117
  br label %2703

2703:                                             ; preds = %2685, %2693, %2701, %2702, %2697, %2689, %2681
  %2704 = load i32, i32* %22, align 4, !tbaa !3
  %2705 = and i32 %2704, 255
  %2706 = icmp ugt i32 %2705, 2
  %2707 = load i32, i32* %421, align 8
  %2708 = icmp eq i32 %2707, 0
  %2709 = select i1 %2706, i1 %2708, i1 false
  br i1 %2709, label %2710, label %2980

2710:                                             ; preds = %2703
  %2711 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.340, i64 0, i64 0), i8* nonnull %20)
  br label %2980

2712:                                             ; preds = %2673
  %2713 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %19, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.341, i64 0, i64 0), i64 19)
  %2714 = icmp eq i32 %2713, 0
  br i1 %2714, label %2715, label %2751

2715:                                             ; preds = %2712
  %2716 = load i8*, i8** %455, align 8, !tbaa !14
  %2717 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2716, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #17
  %2718 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.192, i64 0, i64 0), i64 5)
  %2719 = icmp eq i32 %2718, 0
  br i1 %2719, label %2720, label %2721

2720:                                             ; preds = %2715
  store i32 0, i32* %411, align 8, !tbaa !118
  br label %2742

2721:                                             ; preds = %2715
  %2722 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.193, i64 0, i64 0), i64 5)
  %2723 = icmp eq i32 %2722, 0
  br i1 %2723, label %2724, label %2725

2724:                                             ; preds = %2721
  store i32 1, i32* %410, align 8, !tbaa !118
  br label %2742

2725:                                             ; preds = %2721
  %2726 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.194, i64 0, i64 0), i64 7)
  %2727 = icmp eq i32 %2726, 0
  br i1 %2727, label %2728, label %2729

2728:                                             ; preds = %2725
  store i32 4, i32* %409, align 8, !tbaa !118
  br label %2742

2729:                                             ; preds = %2725
  %2730 = load i64, i64* %404, align 16
  %2731 = icmp eq i64 %2730, 32780218635411814
  br i1 %2731, label %2732, label %2733

2732:                                             ; preds = %2729
  store i32 6, i32* %408, align 8, !tbaa !118
  br label %2742

2733:                                             ; preds = %2729
  %2734 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.196, i64 0, i64 0), i64 5)
  %2735 = icmp eq i32 %2734, 0
  br i1 %2735, label %2736, label %2737

2736:                                             ; preds = %2733
  store i32 8, i32* %407, align 8, !tbaa !118
  br label %2742

2737:                                             ; preds = %2733
  %2738 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.197, i64 0, i64 0), i64 5)
  %2739 = icmp eq i32 %2738, 0
  br i1 %2739, label %2740, label %2741

2740:                                             ; preds = %2737
  store i32 10, i32* %406, align 8, !tbaa !118
  br label %2742

2741:                                             ; preds = %2737
  store i32 0, i32* %405, align 8, !tbaa !118
  br label %2742

2742:                                             ; preds = %2724, %2732, %2740, %2741, %2736, %2728, %2720
  %2743 = load i32, i32* %22, align 4, !tbaa !3
  %2744 = and i32 %2743, 255
  %2745 = icmp ugt i32 %2744, 2
  %2746 = load i32, i32* %412, align 8
  %2747 = icmp eq i32 %2746, 0
  %2748 = select i1 %2745, i1 %2747, i1 false
  br i1 %2748, label %2749, label %2980

2749:                                             ; preds = %2742
  %2750 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.342, i64 0, i64 0), i8* nonnull %20)
  br label %2980

2751:                                             ; preds = %2712
  %2752 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %19, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.343, i64 0, i64 0), i64 18)
  %2753 = icmp eq i32 %2752, 0
  br i1 %2753, label %2754, label %2766

2754:                                             ; preds = %2751
  %2755 = load i8*, i8** %455, align 8, !tbaa !14
  %2756 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2755, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %402) #17
  %2757 = load i32, i32* %22, align 4, !tbaa !3
  %2758 = and i32 %2757, 255
  %2759 = icmp ugt i32 %2758, 2
  %2760 = load i32, i32* %403, align 8
  %2761 = icmp eq i32 %2760, 0
  %2762 = select i1 %2759, i1 %2761, i1 false
  br i1 %2762, label %2763, label %2980

2763:                                             ; preds = %2754
  %2764 = load i32, i32* %402, align 8, !tbaa !119
  %2765 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.344, i64 0, i64 0), i32 %2764)
  br label %2980

2766:                                             ; preds = %2751
  %2767 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %19, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.345, i64 0, i64 0), i64 19)
  %2768 = icmp eq i32 %2767, 0
  br i1 %2768, label %2769, label %2781

2769:                                             ; preds = %2766
  %2770 = load i8*, i8** %455, align 8, !tbaa !14
  %2771 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2770, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %400) #17
  %2772 = load i32, i32* %22, align 4, !tbaa !3
  %2773 = and i32 %2772, 255
  %2774 = icmp ugt i32 %2773, 2
  %2775 = load i32, i32* %401, align 8
  %2776 = icmp eq i32 %2775, 0
  %2777 = select i1 %2774, i1 %2776, i1 false
  br i1 %2777, label %2778, label %2980

2778:                                             ; preds = %2769
  %2779 = load i32, i32* %400, align 8, !tbaa !120
  %2780 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.346, i64 0, i64 0), i32 %2779)
  br label %2980

2781:                                             ; preds = %2766
  %2782 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %19, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.347, i64 0, i64 0), i64 13)
  %2783 = icmp eq i32 %2782, 0
  br i1 %2783, label %2784, label %2796

2784:                                             ; preds = %2781
  %2785 = load i8*, i8** %455, align 8, !tbaa !14
  %2786 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2785, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %398) #17
  %2787 = load i32, i32* %22, align 4, !tbaa !3
  %2788 = and i32 %2787, 255
  %2789 = icmp ugt i32 %2788, 2
  %2790 = load i32, i32* %399, align 8
  %2791 = icmp eq i32 %2790, 0
  %2792 = select i1 %2789, i1 %2791, i1 false
  br i1 %2792, label %2793, label %2980

2793:                                             ; preds = %2784
  %2794 = load i32, i32* %398, align 4, !tbaa !121
  %2795 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.348, i64 0, i64 0), i32 %2794)
  br label %2980

2796:                                             ; preds = %2781
  %2797 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %19, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.349, i64 0, i64 0), i64 17)
  %2798 = icmp eq i32 %2797, 0
  br i1 %2798, label %2799, label %2811

2799:                                             ; preds = %2796
  %2800 = load i8*, i8** %455, align 8, !tbaa !14
  %2801 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2800, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %395) #17
  %2802 = load i32, i32* %22, align 4, !tbaa !3
  %2803 = and i32 %2802, 255
  %2804 = icmp ugt i32 %2803, 2
  %2805 = load i32, i32* %396, align 8
  %2806 = icmp eq i32 %2805, 0
  %2807 = select i1 %2804, i1 %2806, i1 false
  br i1 %2807, label %2808, label %2980

2808:                                             ; preds = %2799
  %2809 = load i32, i32* %397, align 8, !tbaa !119
  %2810 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.350, i64 0, i64 0), i32 %2809)
  br label %2980

2811:                                             ; preds = %2796
  %2812 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %19, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.351, i64 0, i64 0), i64 18)
  %2813 = icmp eq i32 %2812, 0
  br i1 %2813, label %2814, label %2826

2814:                                             ; preds = %2811
  %2815 = load i8*, i8** %455, align 8, !tbaa !14
  %2816 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2815, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %393) #17
  %2817 = load i32, i32* %22, align 4, !tbaa !3
  %2818 = and i32 %2817, 255
  %2819 = icmp ugt i32 %2818, 2
  %2820 = load i32, i32* %394, align 8
  %2821 = icmp eq i32 %2820, 0
  %2822 = select i1 %2819, i1 %2821, i1 false
  br i1 %2822, label %2823, label %2980

2823:                                             ; preds = %2814
  %2824 = load i32, i32* %393, align 8, !tbaa !122
  %2825 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.352, i64 0, i64 0), i32 %2824)
  br label %2980

2826:                                             ; preds = %2811
  %2827 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %19, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.353, i64 0, i64 0), i64 12)
  %2828 = icmp eq i32 %2827, 0
  br i1 %2828, label %2829, label %2841

2829:                                             ; preds = %2826
  %2830 = load i8*, i8** %455, align 8, !tbaa !14
  %2831 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2830, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %391) #17
  %2832 = load i32, i32* %22, align 4, !tbaa !3
  %2833 = and i32 %2832, 255
  %2834 = icmp ugt i32 %2833, 2
  %2835 = load i32, i32* %392, align 8
  %2836 = icmp eq i32 %2835, 0
  %2837 = select i1 %2834, i1 %2836, i1 false
  br i1 %2837, label %2838, label %2980

2838:                                             ; preds = %2829
  %2839 = load i32, i32* %391, align 4, !tbaa !123
  %2840 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.354, i64 0, i64 0), i32 %2839)
  br label %2980

2841:                                             ; preds = %2826
  %2842 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %19, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.355, i64 0, i64 0), i64 18)
  %2843 = icmp eq i32 %2842, 0
  br i1 %2843, label %2844, label %2880

2844:                                             ; preds = %2841
  %2845 = load i8*, i8** %455, align 8, !tbaa !14
  %2846 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2845, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #17
  %2847 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.205, i64 0, i64 0), i64 7)
  %2848 = icmp eq i32 %2847, 0
  br i1 %2848, label %2849, label %2850

2849:                                             ; preds = %2844
  store i32 0, i32* %389, align 4, !tbaa !124
  br label %2871

2850:                                             ; preds = %2844
  %2851 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.207, i64 0, i64 0), i64 7)
  %2852 = icmp eq i32 %2851, 0
  br i1 %2852, label %2853, label %2854

2853:                                             ; preds = %2850
  store i32 1, i32* %388, align 4, !tbaa !124
  br label %2871

2854:                                             ; preds = %2850
  %2855 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.208, i64 0, i64 0), i64 7)
  %2856 = icmp eq i32 %2855, 0
  br i1 %2856, label %2857, label %2858

2857:                                             ; preds = %2854
  store i32 4, i32* %387, align 4, !tbaa !124
  br label %2871

2858:                                             ; preds = %2854
  %2859 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.209, i64 0, i64 0), i64 7)
  %2860 = icmp eq i32 %2859, 0
  br i1 %2860, label %2861, label %2862

2861:                                             ; preds = %2858
  store i32 3, i32* %386, align 4, !tbaa !124
  br label %2871

2862:                                             ; preds = %2858
  %2863 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %20, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.211, i64 0, i64 0), i64 10)
  %2864 = icmp eq i32 %2863, 0
  br i1 %2864, label %2865, label %2866

2865:                                             ; preds = %2862
  store i32 6, i32* %385, align 4, !tbaa !124
  br label %2871

2866:                                             ; preds = %2862
  %2867 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.212, i64 0, i64 0), i64 5)
  %2868 = icmp eq i32 %2867, 0
  br i1 %2868, label %2869, label %2870

2869:                                             ; preds = %2866
  store i32 8, i32* %384, align 4, !tbaa !124
  br label %2871

2870:                                             ; preds = %2866
  store i32 4, i32* %383, align 4, !tbaa !124
  br label %2871

2871:                                             ; preds = %2853, %2861, %2869, %2870, %2865, %2857, %2849
  %2872 = load i32, i32* %22, align 4, !tbaa !3
  %2873 = and i32 %2872, 255
  %2874 = icmp ugt i32 %2873, 2
  %2875 = load i32, i32* %390, align 8
  %2876 = icmp eq i32 %2875, 0
  %2877 = select i1 %2874, i1 %2876, i1 false
  br i1 %2877, label %2878, label %2980

2878:                                             ; preds = %2871
  %2879 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.356, i64 0, i64 0), i8* nonnull %20)
  br label %2980

2880:                                             ; preds = %2841
  %2881 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %19, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.357, i64 0, i64 0), i64 17)
  %2882 = icmp eq i32 %2881, 0
  br i1 %2882, label %2883, label %2919

2883:                                             ; preds = %2880
  %2884 = load i8*, i8** %455, align 8, !tbaa !14
  %2885 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2884, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #17
  %2886 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.205, i64 0, i64 0), i64 7)
  %2887 = icmp eq i32 %2886, 0
  br i1 %2887, label %2888, label %2889

2888:                                             ; preds = %2883
  store i32 0, i32* %381, align 8, !tbaa !125
  br label %2910

2889:                                             ; preds = %2883
  %2890 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.207, i64 0, i64 0), i64 7)
  %2891 = icmp eq i32 %2890, 0
  br i1 %2891, label %2892, label %2893

2892:                                             ; preds = %2889
  store i32 1, i32* %380, align 8, !tbaa !125
  br label %2910

2893:                                             ; preds = %2889
  %2894 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.208, i64 0, i64 0), i64 7)
  %2895 = icmp eq i32 %2894, 0
  br i1 %2895, label %2896, label %2897

2896:                                             ; preds = %2893
  store i32 4, i32* %379, align 8, !tbaa !125
  br label %2910

2897:                                             ; preds = %2893
  %2898 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.209, i64 0, i64 0), i64 7)
  %2899 = icmp eq i32 %2898, 0
  br i1 %2899, label %2900, label %2901

2900:                                             ; preds = %2897
  store i32 3, i32* %378, align 8, !tbaa !125
  br label %2910

2901:                                             ; preds = %2897
  %2902 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %20, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.211, i64 0, i64 0), i64 10)
  %2903 = icmp eq i32 %2902, 0
  br i1 %2903, label %2904, label %2905

2904:                                             ; preds = %2901
  store i32 6, i32* %377, align 8, !tbaa !125
  br label %2910

2905:                                             ; preds = %2901
  %2906 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.212, i64 0, i64 0), i64 5)
  %2907 = icmp eq i32 %2906, 0
  br i1 %2907, label %2908, label %2909

2908:                                             ; preds = %2905
  store i32 8, i32* %376, align 8, !tbaa !125
  br label %2910

2909:                                             ; preds = %2905
  store i32 4, i32* %375, align 8, !tbaa !125
  br label %2910

2910:                                             ; preds = %2892, %2900, %2908, %2909, %2904, %2896, %2888
  %2911 = load i32, i32* %22, align 4, !tbaa !3
  %2912 = and i32 %2911, 255
  %2913 = icmp ugt i32 %2912, 2
  %2914 = load i32, i32* %382, align 8
  %2915 = icmp eq i32 %2914, 0
  %2916 = select i1 %2913, i1 %2915, i1 false
  br i1 %2916, label %2917, label %2980

2917:                                             ; preds = %2910
  %2918 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.358, i64 0, i64 0), i8* nonnull %20)
  br label %2980

2919:                                             ; preds = %2880
  %2920 = call i32 @bcmp(i8* noundef nonnull dereferenceable(26) %19, i8* noundef nonnull dereferenceable(26) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.359, i64 0, i64 0), i64 26)
  %2921 = icmp eq i32 %2920, 0
  br i1 %2921, label %2922, label %2940

2922:                                             ; preds = %2919
  %2923 = load i8*, i8** %455, align 8, !tbaa !14
  %2924 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2923, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %373) #17
  %2925 = load double, double* %373, align 8, !tbaa !126
  %2926 = fcmp olt double %2925, 0.000000e+00
  %2927 = fcmp ogt double %2925, 1.000000e+00
  %2928 = or i1 %2926, %2927
  br i1 %2928, label %2929, label %2930

2929:                                             ; preds = %2922
  store double 2.500000e-01, double* %373, align 8, !tbaa !126
  br label %2930

2930:                                             ; preds = %2922, %2929
  %2931 = load i32, i32* %22, align 4, !tbaa !3
  %2932 = and i32 %2931, 255
  %2933 = icmp ugt i32 %2932, 2
  %2934 = load i32, i32* %374, align 8
  %2935 = icmp eq i32 %2934, 0
  %2936 = select i1 %2933, i1 %2935, i1 false
  br i1 %2936, label %2937, label %2980

2937:                                             ; preds = %2930
  %2938 = load double, double* %373, align 8, !tbaa !126
  %2939 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.360, i64 0, i64 0), double %2938)
  br label %2980

2940:                                             ; preds = %2919
  %2941 = call i32 @bcmp(i8* noundef nonnull dereferenceable(25) %19, i8* noundef nonnull dereferenceable(25) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.361, i64 0, i64 0), i64 25)
  %2942 = icmp eq i32 %2941, 0
  br i1 %2942, label %2943, label %2961

2943:                                             ; preds = %2940
  %2944 = load i8*, i8** %455, align 8, !tbaa !14
  %2945 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2944, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %371) #17
  %2946 = load double, double* %371, align 8, !tbaa !127
  %2947 = fcmp olt double %2946, 0.000000e+00
  %2948 = fcmp ogt double %2946, 1.000000e+00
  %2949 = or i1 %2947, %2948
  br i1 %2949, label %2950, label %2951

2950:                                             ; preds = %2943
  store double 2.500000e-01, double* %371, align 8, !tbaa !127
  br label %2951

2951:                                             ; preds = %2943, %2950
  %2952 = load i32, i32* %22, align 4, !tbaa !3
  %2953 = and i32 %2952, 255
  %2954 = icmp ugt i32 %2953, 2
  %2955 = load i32, i32* %372, align 8
  %2956 = icmp eq i32 %2955, 0
  %2957 = select i1 %2954, i1 %2956, i1 false
  br i1 %2957, label %2958, label %2980

2958:                                             ; preds = %2951
  %2959 = load double, double* %371, align 8, !tbaa !127
  %2960 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.362, i64 0, i64 0), double %2959)
  br label %2980

2961:                                             ; preds = %2940
  %2962 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %19, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.363, i64 0, i64 0), i64 12)
  %2963 = icmp eq i32 %2962, 0
  br i1 %2963, label %2964, label %2980

2964:                                             ; preds = %2961
  %2965 = load i8*, i8** %455, align 8, !tbaa !14
  %2966 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2965, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %369) #17
  %2967 = load i32, i32* %369, align 4, !tbaa !128
  %2968 = icmp ugt i32 %2967, 10
  br i1 %2968, label %2969, label %2970

2969:                                             ; preds = %2964
  store i32 1, i32* %369, align 4, !tbaa !128
  br label %2970

2970:                                             ; preds = %2964, %2969
  %2971 = load i32, i32* %22, align 4, !tbaa !3
  %2972 = and i32 %2971, 255
  %2973 = icmp ugt i32 %2972, 2
  %2974 = load i32, i32* %370, align 8
  %2975 = icmp eq i32 %2974, 0
  %2976 = select i1 %2973, i1 %2975, i1 false
  br i1 %2976, label %2977, label %2980

2977:                                             ; preds = %2970
  %2978 = load i32, i32* %369, align 4, !tbaa !128
  %2979 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.364, i64 0, i64 0), i32 %2978)
  br label %2980

2980:                                             ; preds = %2961, %2503, %2496, %2565, %2558, %2595, %2586, %2632, %2625, %2670, %2663, %2749, %2742, %2778, %2769, %2808, %2799, %2838, %2829, %2917, %2910, %2958, %2951, %2970, %2977, %2930, %2937, %2871, %2878, %2814, %2823, %2784, %2793, %2754, %2763, %2703, %2710, %2644, %2651, %2607, %2614, %2571, %2580, %2540, %2547, %2484
  %2981 = phi i32 [ %2485, %2484 ], [ 1, %2977 ], [ 1, %2970 ], [ 1, %2958 ], [ 1, %2951 ], [ 1, %2937 ], [ 1, %2930 ], [ 1, %2917 ], [ 1, %2910 ], [ 1, %2878 ], [ 1, %2871 ], [ 1, %2838 ], [ 1, %2829 ], [ 1, %2823 ], [ 1, %2814 ], [ 1, %2808 ], [ 1, %2799 ], [ 1, %2793 ], [ 1, %2784 ], [ 1, %2778 ], [ 1, %2769 ], [ 1, %2763 ], [ 1, %2754 ], [ 1, %2749 ], [ 1, %2742 ], [ 1, %2710 ], [ 1, %2703 ], [ 1, %2670 ], [ 1, %2663 ], [ 1, %2651 ], [ 1, %2644 ], [ 1, %2632 ], [ 1, %2625 ], [ 1, %2614 ], [ 1, %2607 ], [ 1, %2595 ], [ 1, %2586 ], [ 1, %2580 ], [ 1, %2571 ], [ 1, %2565 ], [ 1, %2558 ], [ 1, %2547 ], [ 1, %2540 ], [ 1, %2503 ], [ 1, %2496 ], [ 0, %2961 ]
  %2982 = icmp eq i32 %2981, 0
  br i1 %2982, label %2983, label %2993

2983:                                             ; preds = %2980
  %2984 = load i32, i32* %22, align 4, !tbaa !3
  %2985 = and i32 %2984, 254
  %2986 = icmp ne i32 %2985, 0
  %2987 = load i32, i32* %447, align 8
  %2988 = icmp eq i32 %2987, 0
  %2989 = select i1 %2986, i1 %2988, i1 false
  br i1 %2989, label %2990, label %2993

2990:                                             ; preds = %2983
  %2991 = load i8*, i8** %455, align 8, !tbaa !14
  %2992 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.365, i64 0, i64 0), i8* %2991)
  br label %2993

2993:                                             ; preds = %2980, %2990, %2983
  %2994 = add nuw nsw i64 %453, 1
  %2995 = icmp eq i64 %2994, %450
  br i1 %2995, label %2996, label %452, !llvm.loop !129

2996:                                             ; preds = %2993, %128
  %2997 = phi i32 [ 0, %128 ], [ %1448, %2993 ]
  %2998 = icmp eq i32 %2997, 1
  br i1 %2998, label %2999, label %3001

2999:                                             ; preds = %2996
  %3000 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 87
  store i32 1, i32* %3000, align 4, !tbaa !43
  br label %3001

3001:                                             ; preds = %2999, %2996
  %3002 = load i32, i32* %22, align 4, !tbaa !3
  %3003 = and i32 %3002, 255
  %3004 = icmp ugt i32 %3003, 2
  br i1 %3004, label %3005, label %3009

3005:                                             ; preds = %3001
  %3006 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %3007 = load i32, i32* %3006, align 8, !tbaa !13
  %3008 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.366, i64 0, i64 0), i32 %3007)
  br label %3009

3009:                                             ; preds = %3001, %3005, %45
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare dso_local void @_ZN16HYPRE_LinSysCore12selectSolverEPc(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672), i8*) local_unnamed_addr #4

declare dso_local void @_ZN16HYPRE_LinSysCore20selectPreconditionerEPc(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672), i8*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct*) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare dso_local i32 @HYPRE_LSI_BlockPrecondSetParams(%struct.hypre_Solver_struct*, i8*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_LSI_MLISetParams(%struct.hypre_Solver_struct*, i8*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_LSI_UzawaSetParams(%struct.hypre_Solver_struct*, i8*) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore14setupPCGPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 87
  %3 = load i32, i32* %2, align 4, !tbaa !43
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %7 = load i32, i32* %6, align 8, !tbaa !130
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %11 = load i8*, i8** %10, align 8, !tbaa !131
  call void @_ZN16HYPRE_LinSysCore20selectPreconditionerEPc(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i8* %11)
  br label %12

12:                                               ; preds = %9, %5, %1
  %13 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  %14 = load i32, i32* %13, align 8, !tbaa !91
  switch i32 %14, label %323 [
    i32 0, label %15
    i32 1, label %32
    i32 2, label %63
    i32 6, label %70
    i32 8, label %77
    i32 9, label %97
    i32 7, label %117
    i32 3, label %154
    i32 4, label %174
    i32 10, label %194
    i32 11, label %249
    i32 5, label %251
    i32 14, label %253
    i32 12, label %255
    i32 15, label %286
    i32 13, label %317
    i32 16, label %319
    i32 17, label %321
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 4, !tbaa !3
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %22 = load i32, i32* %21, align 8, !tbaa !13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.719, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24, %20, %15
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %28 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %27, align 8, !tbaa !132
  %29 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %30 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %29, align 8, !tbaa !92
  %31 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %28, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SolveIdentity, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %30)
  br label %323

32:                                               ; preds = %12
  %33 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %34 = load i32, i32* %33, align 4, !tbaa !3
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %39 = load i32, i32* %38, align 8, !tbaa !13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.718, i64 0, i64 0))
  br label %43

43:                                               ; preds = %41, %37, %32
  %44 = load i32, i32* %2, align 4, !tbaa !43
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %48 = load i32, i32* %47, align 8, !tbaa !130
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %52 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %51, align 8, !tbaa !132
  %53 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %54 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %53, align 8, !tbaa !92
  %55 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %52, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %54)
  br label %323

56:                                               ; preds = %46, %43
  %57 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %58 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %57, align 8, !tbaa !132
  %59 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %60 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %59, align 8, !tbaa !92
  %61 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %58, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScaleSetup, %struct.hypre_Solver_struct* %60)
  %62 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %62, align 8, !tbaa !130
  br label %323

63:                                               ; preds = %12
  %64 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %65 = load i32, i32* %64, align 8, !tbaa !13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @str.630, i64 0, i64 0))
  br label %69

69:                                               ; preds = %67, %63
  call void @exit(i32 1) #19
  unreachable

70:                                               ; preds = %12
  %71 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %72 = load i32, i32* %71, align 8, !tbaa !13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.629, i64 0, i64 0))
  br label %76

76:                                               ; preds = %74, %70
  call void @exit(i32 1) #19
  unreachable

77:                                               ; preds = %12
  %78 = load i32, i32* %2, align 4, !tbaa !43
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %82 = load i32, i32* %81, align 8, !tbaa !130
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %86 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %85, align 8, !tbaa !132
  %87 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %88 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %87, align 8, !tbaa !92
  %89 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %86, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %88)
  br label %323

90:                                               ; preds = %80, %77
  call void @_ZN16HYPRE_LinSysCore16setupPreconDDICTEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %91 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %92 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %91, align 8, !tbaa !132
  %93 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %94 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %93, align 8, !tbaa !92
  %95 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %92, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSetup, %struct.hypre_Solver_struct* %94)
  %96 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %96, align 8, !tbaa !130
  br label %323

97:                                               ; preds = %12
  %98 = load i32, i32* %2, align 4, !tbaa !43
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  %101 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %102 = load i32, i32* %101, align 8, !tbaa !130
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %106 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %105, align 8, !tbaa !132
  %107 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %108 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %107, align 8, !tbaa !92
  %109 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %106, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SchwarzSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %108)
  br label %323

110:                                              ; preds = %100, %97
  call void @_ZN16HYPRE_LinSysCore18setupPreconSchwarzEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %111 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %112 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %111, align 8, !tbaa !132
  %113 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %114 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %113, align 8, !tbaa !92
  %115 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %112, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SchwarzSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SchwarzSetup, %struct.hypre_Solver_struct* %114)
  %116 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %116, align 8, !tbaa !130
  br label %323

117:                                              ; preds = %12
  %118 = load i32, i32* %2, align 4, !tbaa !43
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %122 = load i32, i32* %121, align 8, !tbaa !130
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %126 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %125, align 8, !tbaa !132
  %127 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %128 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %127, align 8, !tbaa !92
  %129 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %126, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_PolySolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %128)
  br label %323

130:                                              ; preds = %120, %117
  %131 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %132 = load i32, i32* %131, align 4, !tbaa !3
  %133 = and i32 %132, 255
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %143, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %137 = load i32, i32* %136, align 8, !tbaa !13
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 143
  %141 = load i32, i32* %140, align 8, !tbaa !58
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.463, i64 0, i64 0), i32 %141)
  br label %143

143:                                              ; preds = %130, %135, %139
  %144 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %145 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %144, align 8, !tbaa !92
  %146 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 143
  %147 = load i32, i32* %146, align 8, !tbaa !58
  %148 = call i32 @HYPRE_LSI_PolySetOrder(%struct.hypre_Solver_struct* %145, i32 %147)
  %149 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %150 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %149, align 8, !tbaa !132
  %151 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %144, align 8, !tbaa !92
  %152 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %150, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_PolySolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_PolySetup, %struct.hypre_Solver_struct* %151)
  %153 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %153, align 8, !tbaa !130
  br label %323

154:                                              ; preds = %12
  %155 = load i32, i32* %2, align 4, !tbaa !43
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %167

157:                                              ; preds = %154
  %158 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %159 = load i32, i32* %158, align 8, !tbaa !130
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %167

161:                                              ; preds = %157
  %162 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %163 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %162, align 8, !tbaa !132
  %164 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %165 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %164, align 8, !tbaa !92
  %166 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %163, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %165)
  br label %323

167:                                              ; preds = %157, %154
  call void @_ZN16HYPRE_LinSysCore20setupPreconParaSailsEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %168 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %169 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %168, align 8, !tbaa !132
  %170 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %171 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %170, align 8, !tbaa !92
  %172 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %169, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSetup, %struct.hypre_Solver_struct* %171)
  %173 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %173, align 8, !tbaa !130
  br label %323

174:                                              ; preds = %12
  %175 = load i32, i32* %2, align 4, !tbaa !43
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %187

177:                                              ; preds = %174
  %178 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %179 = load i32, i32* %178, align 8, !tbaa !130
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %183 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %182, align 8, !tbaa !132
  %184 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %185 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %184, align 8, !tbaa !92
  %186 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %183, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %185)
  br label %323

187:                                              ; preds = %177, %174
  call void @_ZN16HYPRE_LinSysCore20setupPreconBoomerAMGEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %188 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %189 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %188, align 8, !tbaa !132
  %190 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %191 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %190, align 8, !tbaa !92
  %192 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %189, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSetup, %struct.hypre_Solver_struct* %191)
  %193 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %193, align 8, !tbaa !130
  br label %323

194:                                              ; preds = %12
  %195 = load i32, i32* %2, align 4, !tbaa !43
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %207

197:                                              ; preds = %194
  %198 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %199 = load i32, i32* %198, align 8, !tbaa !130
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %197
  %202 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %203 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %202, align 8, !tbaa !132
  %204 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %205 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %204, align 8, !tbaa !92
  %206 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %203, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %205)
  br label %323

207:                                              ; preds = %197, %194
  %208 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %209 = load i32, i32* %208, align 4, !tbaa !3
  %210 = and i32 %209, 255
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %235, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %214 = load i32, i32* %213, align 8, !tbaa !13
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %235

216:                                              ; preds = %212
  %217 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 144
  %218 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 145
  %219 = load i32, i32* %217, align 4, !tbaa !133
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %235

221:                                              ; preds = %216, %221
  %222 = phi i64 [ %231, %221 ], [ 0, %216 ]
  %223 = load i8**, i8*** %218, align 8, !tbaa !90
  %224 = shl nuw nsw i64 %222, 1
  %225 = getelementptr inbounds i8*, i8** %223, i64 %224
  %226 = load i8*, i8** %225, align 8, !tbaa !14
  %227 = or i64 %224, 1
  %228 = getelementptr inbounds i8*, i8** %223, i64 %227
  %229 = load i8*, i8** %228, align 8, !tbaa !14
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.469, i64 0, i64 0), i8* %226, i8* %229)
  %231 = add nuw nsw i64 %222, 1
  %232 = load i32, i32* %217, align 4, !tbaa !133
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %221, label %235, !llvm.loop !134

235:                                              ; preds = %221, %207, %212, %216
  %236 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %237 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %236, align 8, !tbaa !92
  %238 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 144
  %239 = load i32, i32* %238, align 4, !tbaa !133
  %240 = shl nsw i32 %239, 1
  %241 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 145
  %242 = load i8**, i8*** %241, align 8, !tbaa !90
  %243 = call i32 @HYPRE_EuclidSetParams(%struct.hypre_Solver_struct* %237, i32 %240, i8** %242)
  %244 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %245 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %244, align 8, !tbaa !132
  %246 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %236, align 8, !tbaa !92
  %247 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %245, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSetup, %struct.hypre_Solver_struct* %246)
  %248 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %248, align 8, !tbaa !130
  br label %323

249:                                              ; preds = %12
  %250 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.628, i64 0, i64 0))
  call void @exit(i32 1) #19
  unreachable

251:                                              ; preds = %12
  %252 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.627, i64 0, i64 0))
  br label %323

253:                                              ; preds = %12
  %254 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.627, i64 0, i64 0))
  br label %323

255:                                              ; preds = %12
  %256 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %257 = load i32, i32* %256, align 4, !tbaa !3
  %258 = and i32 %257, 255
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %266, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %262 = load i32, i32* %261, align 8, !tbaa !13
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.671, i64 0, i64 0))
  br label %266

266:                                              ; preds = %264, %260, %255
  %267 = load i32, i32* %2, align 4, !tbaa !43
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %279

269:                                              ; preds = %266
  %270 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %271 = load i32, i32* %270, align 8, !tbaa !130
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %279

273:                                              ; preds = %269
  %274 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %275 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %274, align 8, !tbaa !132
  %276 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %277 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %276, align 8, !tbaa !92
  %278 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %275, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %277)
  br label %323

279:                                              ; preds = %269, %266
  %280 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %281 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %280, align 8, !tbaa !132
  %282 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %283 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %282, align 8, !tbaa !92
  %284 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %281, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISetup, %struct.hypre_Solver_struct* %283)
  %285 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %285, align 8, !tbaa !130
  br label %323

286:                                              ; preds = %12
  %287 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %288 = load i32, i32* %287, align 4, !tbaa !3
  %289 = and i32 %288, 255
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %297, label %291

291:                                              ; preds = %286
  %292 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %293 = load i32, i32* %292, align 8, !tbaa !13
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  %296 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.709, i64 0, i64 0))
  br label %297

297:                                              ; preds = %295, %291, %286
  %298 = load i32, i32* %2, align 4, !tbaa !43
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %310

300:                                              ; preds = %297
  %301 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %302 = load i32, i32* %301, align 8, !tbaa !130
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %310

304:                                              ; preds = %300
  %305 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %306 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %305, align 8, !tbaa !132
  %307 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %308 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %307, align 8, !tbaa !92
  %309 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %306, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %308)
  br label %323

310:                                              ; preds = %300, %297
  call void @_ZN16HYPRE_LinSysCore14setupPreconAMSEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %311 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %312 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %311, align 8, !tbaa !132
  %313 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %314 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %313, align 8, !tbaa !92
  %315 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %312, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSetup, %struct.hypre_Solver_struct* %314)
  %316 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %316, align 8, !tbaa !130
  br label %323

317:                                              ; preds = %12
  %318 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.623, i64 0, i64 0))
  call void @exit(i32 1) #19
  unreachable

319:                                              ; preds = %12
  %320 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @str.622, i64 0, i64 0))
  br label %323

321:                                              ; preds = %12
  %322 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.621, i64 0, i64 0))
  br label %323

323:                                              ; preds = %304, %310, %273, %279, %201, %235, %181, %187, %161, %167, %124, %143, %104, %110, %84, %90, %50, %56, %321, %12, %319, %253, %251, %26
  ret void
}

declare dso_local i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, %struct.hypre_Solver_struct*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_LSI_SolveIdentity(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #4

declare dso_local i32 @HYPRE_ParCSRDiagScale(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #4

declare dso_local i32 @HYPRE_ParCSRDiagScaleSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #6

declare dso_local i32 @HYPRE_LSI_DDICTSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore16setupPreconDDICTEv(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 4, !tbaa !3
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 138
  %12 = load double, double* %11, align 8, !tbaa !53
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.456, i64 0, i64 0), double %12)
  %14 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 139
  %15 = load double, double* %14, align 8, !tbaa !54
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.457, i64 0, i64 0), double %15)
  br label %17

17:                                               ; preds = %10, %6, %1
  %18 = load i32, i32* %2, align 4, !tbaa !3
  %19 = and i32 %18, 16384
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %23 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !92
  %24 = call i32 @HYPRE_LSI_DDICTSetOutputLevel(%struct.hypre_Solver_struct* %23, i32 2)
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %27 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %26, align 8, !tbaa !92
  %28 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 138
  %29 = load double, double* %28, align 8, !tbaa !53
  %30 = call i32 @HYPRE_LSI_DDICTSetFillin(%struct.hypre_Solver_struct* %27, double %29)
  %31 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %26, align 8, !tbaa !92
  %32 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 139
  %33 = load double, double* %32, align 8, !tbaa !54
  %34 = call i32 @HYPRE_LSI_DDICTSetDropTolerance(%struct.hypre_Solver_struct* %31, double %33)
  ret void
}

declare dso_local i32 @HYPRE_LSI_DDICTSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #4

declare dso_local i32 @HYPRE_LSI_SchwarzSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore18setupPreconSchwarzEv(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 4, !tbaa !3
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 140
  %12 = load double, double* %11, align 8, !tbaa !55
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.460, i64 0, i64 0), double %12)
  %14 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 141
  %15 = load i32, i32* %14, align 8, !tbaa !56
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.461, i64 0, i64 0), i32 %15)
  %17 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 142
  %18 = load i32, i32* %17, align 4, !tbaa !57
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.462, i64 0, i64 0), i32 %18)
  br label %20

20:                                               ; preds = %10, %6, %1
  %21 = load i32, i32* %2, align 4, !tbaa !3
  %22 = and i32 %21, 16384
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %26 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %25, align 8, !tbaa !92
  %27 = call i32 @HYPRE_LSI_SchwarzSetOutputLevel(%struct.hypre_Solver_struct* %26, i32 2)
  br label %28

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %30 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %29, align 8, !tbaa !92
  %31 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 140
  %32 = load double, double* %31, align 8, !tbaa !55
  %33 = call i32 @HYPRE_LSI_SchwarzSetILUTFillin(%struct.hypre_Solver_struct* %30, double %32)
  %34 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %29, align 8, !tbaa !92
  %35 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 141
  %36 = load i32, i32* %35, align 8, !tbaa !56
  %37 = call i32 @HYPRE_LSI_SchwarzSetNBlocks(%struct.hypre_Solver_struct* %34, i32 %36)
  %38 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %29, align 8, !tbaa !92
  %39 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 142
  %40 = load i32, i32* %39, align 4, !tbaa !57
  %41 = call i32 @HYPRE_LSI_SchwarzSetBlockSize(%struct.hypre_Solver_struct* %38, i32 %40)
  ret void
}

declare dso_local i32 @HYPRE_LSI_SchwarzSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #4

declare dso_local i32 @HYPRE_LSI_PolySolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore15setupPreconPolyEv(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 4, !tbaa !3
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 143
  %12 = load i32, i32* %11, align 8, !tbaa !58
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.463, i64 0, i64 0), i32 %12)
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %16 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %15, align 8, !tbaa !92
  %17 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 143
  %18 = load i32, i32* %17, align 8, !tbaa !58
  %19 = call i32 @HYPRE_LSI_PolySetOrder(%struct.hypre_Solver_struct* %16, i32 %18)
  ret void
}

declare dso_local i32 @HYPRE_LSI_PolySetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #4

declare dso_local i32 @HYPRE_ParCSRParaSailsSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore20setupPreconParaSailsEv(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 4, !tbaa !3
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 118
  %12 = load i32, i32* %11, align 8, !tbaa !86
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.464, i64 0, i64 0), i32 %12)
  %14 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 117
  %15 = load double, double* %14, align 8, !tbaa !85
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.465, i64 0, i64 0), double %15)
  %17 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 119
  %18 = load double, double* %17, align 8, !tbaa !87
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.466, i64 0, i64 0), double %18)
  %20 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 116
  %21 = load i32, i32* %20, align 4, !tbaa !89
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.467, i64 0, i64 0), i32 %21)
  %23 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 120
  %24 = load double, double* %23, align 8, !tbaa !88
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.468, i64 0, i64 0), double %24)
  br label %26

26:                                               ; preds = %10, %6, %1
  %27 = load i32, i32* %2, align 4, !tbaa !3
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %32 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %31, align 8, !tbaa !92
  %33 = call i32 @HYPRE_ParCSRParaSailsSetLogging(%struct.hypre_Solver_struct* %32, i32 1)
  br label %34

34:                                               ; preds = %30, %26
  %35 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %36 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %35, align 8, !tbaa !92
  %37 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 116
  %38 = load i32, i32* %37, align 4, !tbaa !89
  %39 = call i32 @HYPRE_ParCSRParaSailsSetSym(%struct.hypre_Solver_struct* %36, i32 %38)
  %40 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %35, align 8, !tbaa !92
  %41 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 117
  %42 = load double, double* %41, align 8, !tbaa !85
  %43 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 118
  %44 = load i32, i32* %43, align 8, !tbaa !86
  %45 = call i32 @HYPRE_ParCSRParaSailsSetParams(%struct.hypre_Solver_struct* %40, double %42, i32 %44)
  %46 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %35, align 8, !tbaa !92
  %47 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 119
  %48 = load double, double* %47, align 8, !tbaa !87
  %49 = call i32 @HYPRE_ParCSRParaSailsSetFilter(%struct.hypre_Solver_struct* %46, double %48)
  %50 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %35, align 8, !tbaa !92
  %51 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 120
  %52 = load double, double* %51, align 8, !tbaa !88
  %53 = call i32 @HYPRE_ParCSRParaSailsSetLoadbal(%struct.hypre_Solver_struct* %50, double %52)
  %54 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %35, align 8, !tbaa !92
  %55 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 121
  %56 = load i32, i32* %55, align 8, !tbaa !44
  %57 = call i32 @HYPRE_ParCSRParaSailsSetReuse(%struct.hypre_Solver_struct* %54, i32 %56)
  ret void
}

declare dso_local i32 @HYPRE_ParCSRParaSailsSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #4

declare dso_local i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore20setupPreconBoomerAMGEv(%class.HYPRE_LinSysCore* nonnull readonly align 8 dereferenceable(1672) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 4, !tbaa !3
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %65, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %65

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 89
  %12 = load i32, i32* %11, align 4, !tbaa !61
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.431, i64 0, i64 0), i32 %12)
  %14 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 90
  %15 = load i32, i32* %14, align 8, !tbaa !62
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.432, i64 0, i64 0), i32 %15)
  %17 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 92
  %18 = load i32, i32* %17, align 8, !tbaa !63
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.433, i64 0, i64 0), i32 %18)
  %20 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 98
  %21 = load double, double* %20, align 8, !tbaa !70
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.434, i64 0, i64 0), double %21)
  %23 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 93, i64 0
  %24 = load i32, i32* %23, align 4, !tbaa !20
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.435, i64 0, i64 0), i32 %24)
  %26 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 94, i64 0
  %27 = load i32, i32* %26, align 4, !tbaa !20
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.436, i64 0, i64 0), i32 %27)
  %29 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 95
  %30 = load i32, i32* %29, align 4, !tbaa !65
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %10
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.633, i64 0, i64 0))
  br label %34

34:                                               ; preds = %32, %10
  %35 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 96, i64 0
  %36 = load double, double* %35, align 8, !tbaa !67
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.438, i64 0, i64 0), double %36)
  %38 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 97, i64 0
  %39 = load double, double* %38, align 8, !tbaa !67
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.439, i64 0, i64 0), double %39)
  %41 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 99
  %42 = load i32, i32* %41, align 8, !tbaa !71
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.440, i64 0, i64 0), i32 %42)
  %44 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 100
  %45 = load i32, i32* %44, align 4, !tbaa !73
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.441, i64 0, i64 0), i32 %45)
  %47 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 101
  %48 = load i32, i32* %47, align 8, !tbaa !74
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.442, i64 0, i64 0), i32 %48)
  %50 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 102
  %51 = load i32, i32* %50, align 4, !tbaa !75
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.443, i64 0, i64 0), i32 %51)
  %53 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 105
  %54 = load i32, i32* %53, align 8, !tbaa !77
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.444, i64 0, i64 0), i32 %54)
  %56 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 106
  %57 = load i32, i32* %56, align 4, !tbaa !78
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.445, i64 0, i64 0), i32 %57)
  %59 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 107
  %60 = load i32, i32* %59, align 8, !tbaa !79
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.446, i64 0, i64 0), i32 %60)
  %62 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 104
  %63 = load double, double* %62, align 8, !tbaa !76
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.447, i64 0, i64 0), double %63)
  br label %65

65:                                               ; preds = %34, %6, %1
  %66 = load i32, i32* %2, align 4, !tbaa !3
  %67 = and i32 %66, 524288
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %71 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %70, align 8, !tbaa !92
  %72 = call i32 @HYPRE_BoomerAMGSetDebugFlag(%struct.hypre_Solver_struct* %71, i32 0)
  %73 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %70, align 8, !tbaa !92
  %74 = call i32 @HYPRE_BoomerAMGSetPrintLevel(%struct.hypre_Solver_struct* %73, i32 1)
  br label %75

75:                                               ; preds = %69, %65
  %76 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 99
  %77 = load i32, i32* %76, align 8, !tbaa !71
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %81 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %80, align 8, !tbaa !92
  %82 = call i32 @HYPRE_BoomerAMGSetNumFunctions(%struct.hypre_Solver_struct* %81, i32 %77)
  br label %83

83:                                               ; preds = %79, %75
  %84 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %85 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %84, align 8, !tbaa !92
  %86 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 89
  %87 = load i32, i32* %86, align 4, !tbaa !61
  %88 = call i32 @HYPRE_BoomerAMGSetMaxLevels(%struct.hypre_Solver_struct* %85, i32 %87)
  %89 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %84, align 8, !tbaa !92
  %90 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 90
  %91 = load i32, i32* %90, align 8, !tbaa !62
  %92 = call i32 @HYPRE_BoomerAMGSetCoarsenType(%struct.hypre_Solver_struct* %89, i32 %91)
  %93 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %84, align 8, !tbaa !92
  %94 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 92
  %95 = load i32, i32* %94, align 8, !tbaa !63
  %96 = call i32 @HYPRE_BoomerAMGSetMeasureType(%struct.hypre_Solver_struct* %93, i32 %95)
  %97 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %84, align 8, !tbaa !92
  %98 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 98
  %99 = load double, double* %98, align 8, !tbaa !70
  %100 = call i32 @HYPRE_BoomerAMGSetStrongThreshold(%struct.hypre_Solver_struct* %97, double %99)
  %101 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %84, align 8, !tbaa !92
  %102 = call i32 @HYPRE_BoomerAMGSetTol(%struct.hypre_Solver_struct* %101, double 0.000000e+00)
  %103 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %84, align 8, !tbaa !92
  %104 = call i32 @HYPRE_BoomerAMGSetMaxIter(%struct.hypre_Solver_struct* %103, i32 1)
  %105 = call i8* @hypre_CAlloc(i64 4, i64 4)
  %106 = bitcast i8* %105 to i32*
  br label %107

107:                                              ; preds = %83, %107
  %108 = phi i64 [ 0, %83 ], [ %112, %107 ]
  %109 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 93, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !20
  %111 = getelementptr inbounds i32, i32* %106, i64 %108
  store i32 %110, i32* %111, align 4, !tbaa !20
  %112 = add nuw nsw i64 %108, 1
  %113 = icmp eq i64 %112, 4
  br i1 %113, label %114, label %107, !llvm.loop !135

114:                                              ; preds = %107
  %115 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %84, align 8, !tbaa !92
  %116 = call i32 @HYPRE_BoomerAMGSetNumGridSweeps(%struct.hypre_Solver_struct* %115, i32* %106)
  %117 = call i8* @hypre_CAlloc(i64 4, i64 4)
  %118 = bitcast i8* %117 to i32*
  br label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ 0, %114 ], [ %124, %119 ]
  %121 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 94, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !20
  %123 = getelementptr inbounds i32, i32* %118, i64 %120
  store i32 %122, i32* %123, align 4, !tbaa !20
  %124 = add nuw nsw i64 %120, 1
  %125 = icmp eq i64 %124, 4
  br i1 %125, label %126, label %119, !llvm.loop !136

126:                                              ; preds = %119
  %127 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %84, align 8, !tbaa !92
  %128 = call i32 @HYPRE_BoomerAMGSetGridRelaxType(%struct.hypre_Solver_struct* %127, i32* %118)
  %129 = load i32, i32* %86, align 4, !tbaa !61
  %130 = sext i32 %129 to i64
  %131 = call i8* @hypre_CAlloc(i64 %130, i64 8)
  %132 = bitcast i8* %131 to double*
  %133 = load i32, i32* %86, align 4, !tbaa !61
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %126
  %136 = zext i32 %133 to i64
  br label %137

137:                                              ; preds = %135, %137
  %138 = phi i64 [ 0, %135 ], [ %142, %137 ]
  %139 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 96, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !67
  %141 = getelementptr inbounds double, double* %132, i64 %138
  store double %140, double* %141, align 8, !tbaa !67
  %142 = add nuw nsw i64 %138, 1
  %143 = icmp eq i64 %142, %136
  br i1 %143, label %144, label %137, !llvm.loop !137

144:                                              ; preds = %137, %126
  %145 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %84, align 8, !tbaa !92
  %146 = call i32 @HYPRE_BoomerAMGSetRelaxWeight(%struct.hypre_Solver_struct* %145, double* %132)
  %147 = load i32, i32* %86, align 4, !tbaa !61
  %148 = sext i32 %147 to i64
  %149 = call i8* @hypre_CAlloc(i64 %148, i64 8)
  %150 = bitcast i8* %149 to double*
  %151 = load i32, i32* %86, align 4, !tbaa !61
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %144
  %154 = zext i32 %151 to i64
  br label %155

155:                                              ; preds = %153, %155
  %156 = phi i64 [ 0, %153 ], [ %160, %155 ]
  %157 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 97, i64 %156
  %158 = load double, double* %157, align 8, !tbaa !67
  %159 = getelementptr inbounds double, double* %150, i64 %156
  store double %158, double* %159, align 8, !tbaa !67
  %160 = add nuw nsw i64 %156, 1
  %161 = icmp eq i64 %160, %154
  br i1 %161, label %162, label %155, !llvm.loop !138

162:                                              ; preds = %155, %144
  %163 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %84, align 8, !tbaa !92
  %164 = call i32 @HYPRE_BoomerAMGSetOmega(%struct.hypre_Solver_struct* %163, double* %150)
  %165 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 95
  %166 = load i32, i32* %165, align 4, !tbaa !65
  %167 = icmp eq i32 %166, 0
  %168 = call i8* @hypre_CAlloc(i64 4, i64 8)
  %169 = bitcast i8* %168 to i32**
  br i1 %167, label %252, label %170

170:                                              ; preds = %162
  %171 = load i32, i32* %106, align 4, !tbaa !20
  %172 = sext i32 %171 to i64
  %173 = call i8* @hypre_CAlloc(i64 %172, i64 4)
  %174 = bitcast i8* %168 to i8**
  store i8* %173, i8** %174, align 8, !tbaa !14
  %175 = load i32, i32* %106, align 4, !tbaa !20
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %170
  %178 = load i32*, i32** %169, align 8, !tbaa !14
  br label %179

179:                                              ; preds = %177, %179
  %180 = phi i64 [ 0, %177 ], [ %182, %179 ]
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  store i32 0, i32* %181, align 4, !tbaa !20
  %182 = add nuw nsw i64 %180, 1
  %183 = load i32, i32* %106, align 4, !tbaa !20
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %179, label %186, !llvm.loop !139

186:                                              ; preds = %179, %170
  %187 = getelementptr inbounds i8, i8* %105, i64 4
  %188 = bitcast i8* %187 to i32*
  %189 = load i32, i32* %188, align 4, !tbaa !20
  %190 = shl nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = call i8* @hypre_CAlloc(i64 %191, i64 4)
  %193 = getelementptr inbounds i8, i8* %168, i64 8
  %194 = bitcast i8* %193 to i8**
  store i8* %192, i8** %194, align 8, !tbaa !14
  %195 = load i32, i32* %188, align 4, !tbaa !20
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %209

197:                                              ; preds = %186
  %198 = bitcast i8* %193 to i32**
  %199 = load i32*, i32** %198, align 8, !tbaa !14
  br label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ 0, %197 ], [ %205, %200 ]
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  store i32 -1, i32* %202, align 4, !tbaa !20
  %203 = or i64 %201, 1
  %204 = getelementptr inbounds i32, i32* %199, i64 %203
  store i32 1, i32* %204, align 4, !tbaa !20
  %205 = add nuw nsw i64 %201, 2
  %206 = load i32, i32* %188, align 4, !tbaa !20
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %200, label %209, !llvm.loop !140

209:                                              ; preds = %200, %186
  %210 = getelementptr inbounds i8, i8* %105, i64 8
  %211 = bitcast i8* %210 to i32*
  %212 = load i32, i32* %211, align 4, !tbaa !20
  %213 = shl nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = call i8* @hypre_CAlloc(i64 %214, i64 4)
  %216 = getelementptr inbounds i8, i8* %168, i64 16
  %217 = bitcast i8* %216 to i8**
  store i8* %215, i8** %217, align 8, !tbaa !14
  %218 = load i32, i32* %211, align 4, !tbaa !20
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %232

220:                                              ; preds = %209
  %221 = bitcast i8* %216 to i32**
  %222 = load i32*, i32** %221, align 8, !tbaa !14
  br label %223

223:                                              ; preds = %220, %223
  %224 = phi i64 [ 0, %220 ], [ %228, %223 ]
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  store i32 -1, i32* %225, align 4, !tbaa !20
  %226 = or i64 %224, 1
  %227 = getelementptr inbounds i32, i32* %222, i64 %226
  store i32 1, i32* %227, align 4, !tbaa !20
  %228 = add nuw nsw i64 %224, 2
  %229 = load i32, i32* %211, align 4, !tbaa !20
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %228, %230
  br i1 %231, label %223, label %232, !llvm.loop !141

232:                                              ; preds = %223, %209
  %233 = getelementptr inbounds i8, i8* %105, i64 12
  %234 = bitcast i8* %233 to i32*
  %235 = load i32, i32* %234, align 4, !tbaa !20
  %236 = sext i32 %235 to i64
  %237 = call i8* @hypre_CAlloc(i64 %236, i64 4)
  %238 = getelementptr inbounds i8, i8* %168, i64 24
  %239 = bitcast i8* %238 to i8**
  store i8* %237, i8** %239, align 8, !tbaa !14
  %240 = load i32, i32* %234, align 4, !tbaa !20
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %274

242:                                              ; preds = %232
  %243 = bitcast i8* %238 to i32**
  %244 = load i32*, i32** %243, align 8, !tbaa !14
  br label %245

245:                                              ; preds = %242, %245
  %246 = phi i64 [ 0, %242 ], [ %248, %245 ]
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  store i32 0, i32* %247, align 4, !tbaa !20
  %248 = add nuw nsw i64 %246, 1
  %249 = load i32, i32* %234, align 4, !tbaa !20
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %248, %250
  br i1 %251, label %245, label %274, !llvm.loop !142

252:                                              ; preds = %162, %271
  %253 = phi i64 [ %272, %271 ], [ 0, %162 ]
  %254 = getelementptr inbounds i32, i32* %106, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !20
  %256 = sext i32 %255 to i64
  %257 = call i8* @hypre_CAlloc(i64 %256, i64 4)
  %258 = getelementptr inbounds i32*, i32** %169, i64 %253
  %259 = bitcast i32** %258 to i8**
  store i8* %257, i8** %259, align 8, !tbaa !14
  %260 = load i32, i32* %254, align 4, !tbaa !20
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %271

262:                                              ; preds = %252
  %263 = load i32*, i32** %258, align 8, !tbaa !14
  br label %264

264:                                              ; preds = %262, %264
  %265 = phi i64 [ 0, %262 ], [ %267, %264 ]
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  store i32 0, i32* %266, align 4, !tbaa !20
  %267 = add nuw nsw i64 %265, 1
  %268 = load i32, i32* %254, align 4, !tbaa !20
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %267, %269
  br i1 %270, label %264, label %271, !llvm.loop !143

271:                                              ; preds = %264, %252
  %272 = add nuw nsw i64 %253, 1
  %273 = icmp eq i64 %272, 4
  br i1 %273, label %274, label %252, !llvm.loop !144

274:                                              ; preds = %245, %271, %232
  %275 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %84, align 8, !tbaa !92
  %276 = call i32 @HYPRE_BoomerAMGSetGridRelaxPoints(%struct.hypre_Solver_struct* %275, i32** %169)
  %277 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 101
  %278 = load i32, i32* %277, align 8, !tbaa !74
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %308

280:                                              ; preds = %274
  %281 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %84, align 8, !tbaa !92
  %282 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 100
  %283 = load i32, i32* %282, align 4, !tbaa !73
  %284 = call i32 @HYPRE_BoomerAMGSetSmoothType(%struct.hypre_Solver_struct* %281, i32 %283)
  %285 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %84, align 8, !tbaa !92
  %286 = load i32, i32* %277, align 8, !tbaa !74
  %287 = call i32 @HYPRE_BoomerAMGSetSmoothNumLevels(%struct.hypre_Solver_struct* %285, i32 %286)
  %288 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %84, align 8, !tbaa !92
  %289 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 102
  %290 = load i32, i32* %289, align 4, !tbaa !75
  %291 = call i32 @HYPRE_BoomerAMGSetSmoothNumSweeps(%struct.hypre_Solver_struct* %288, i32 %290)
  %292 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %84, align 8, !tbaa !92
  %293 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 104
  %294 = load double, double* %293, align 8, !tbaa !76
  %295 = call i32 @HYPRE_BoomerAMGSetSchwarzRlxWeight(%struct.hypre_Solver_struct* %292, double %294)
  %296 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %84, align 8, !tbaa !92
  %297 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 105
  %298 = load i32, i32* %297, align 8, !tbaa !77
  %299 = call i32 @HYPRE_BoomerAMGSetVariant(%struct.hypre_Solver_struct* %296, i32 %298)
  %300 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %84, align 8, !tbaa !92
  %301 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 106
  %302 = load i32, i32* %301, align 4, !tbaa !78
  %303 = call i32 @HYPRE_BoomerAMGSetOverlap(%struct.hypre_Solver_struct* %300, i32 %302)
  %304 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %84, align 8, !tbaa !92
  %305 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 107
  %306 = load i32, i32* %305, align 8, !tbaa !79
  %307 = call i32 @HYPRE_BoomerAMGSetDomainType(%struct.hypre_Solver_struct* %304, i32 %306)
  br label %308

308:                                              ; preds = %280, %274
  %309 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 108
  %310 = load i32, i32* %309, align 4, !tbaa !80
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %319

312:                                              ; preds = %308
  %313 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %84, align 8, !tbaa !92
  %314 = call i32 @HYPRE_BoomerAMGSetGSMG(%struct.hypre_Solver_struct* %313, i32 4)
  %315 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %84, align 8, !tbaa !92
  %316 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 109
  %317 = load i32, i32* %316, align 8, !tbaa !81
  %318 = call i32 @HYPRE_BoomerAMGSetNumSamples(%struct.hypre_Solver_struct* %315, i32 %317)
  br label %319

319:                                              ; preds = %312, %308
  %320 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %84, align 8, !tbaa !92
  %321 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 110
  %322 = load i32, i32* %321, align 4, !tbaa !82
  %323 = call i32 @HYPRE_BoomerAMGSetAggNumLevels(%struct.hypre_Solver_struct* %320, i32 %322)
  %324 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %84, align 8, !tbaa !92
  %325 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 111
  %326 = load i32, i32* %325, align 8, !tbaa !83
  %327 = call i32 @HYPRE_BoomerAMGSetInterpType(%struct.hypre_Solver_struct* %324, i32 %326)
  %328 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %84, align 8, !tbaa !92
  %329 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 112
  %330 = load i32, i32* %329, align 4, !tbaa !84
  %331 = call i32 @HYPRE_BoomerAMGSetPMaxElmts(%struct.hypre_Solver_struct* %328, i32 %330)
  ret void
}

declare dso_local i32 @HYPRE_BoomerAMGSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #4

declare dso_local i32 @HYPRE_EuclidSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore17setupPreconEuclidEv(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 4, !tbaa !3
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %29, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 144
  %12 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 145
  %13 = load i32, i32* %11, align 4, !tbaa !133
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %25, %15 ], [ 0, %10 ]
  %17 = load i8**, i8*** %12, align 8, !tbaa !90
  %18 = shl nuw nsw i64 %16, 1
  %19 = getelementptr inbounds i8*, i8** %17, i64 %18
  %20 = load i8*, i8** %19, align 8, !tbaa !14
  %21 = or i64 %18, 1
  %22 = getelementptr inbounds i8*, i8** %17, i64 %21
  %23 = load i8*, i8** %22, align 8, !tbaa !14
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.469, i64 0, i64 0), i8* %20, i8* %23)
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, i32* %11, align 4, !tbaa !133
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %15, label %29, !llvm.loop !134

29:                                               ; preds = %15, %10, %6, %1
  %30 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %31 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %30, align 8, !tbaa !92
  %32 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 144
  %33 = load i32, i32* %32, align 4, !tbaa !133
  %34 = shl nsw i32 %33, 1
  %35 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 145
  %36 = load i8**, i8*** %35, align 8, !tbaa !90
  %37 = call i32 @HYPRE_EuclidSetParams(%struct.hypre_Solver_struct* %31, i32 %34, i8** %36)
  ret void
}

declare dso_local i32 @HYPRE_EuclidSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #4

declare dso_local i32 @HYPRE_LSI_MLISolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #4

declare dso_local i32 @HYPRE_LSI_MLISetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #4

declare dso_local i32 @HYPRE_AMSSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore14setupPreconAMSEv(%class.HYPRE_LinSysCore* nonnull readonly align 8 dereferenceable(1672) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %3 = alloca %struct.hypre_ParVector_struct*, align 8
  %4 = alloca %struct.hypre_ParVector_struct*, align 8
  %5 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %6 = alloca %struct.hypre_ParVector_struct*, align 8
  %7 = alloca %struct.hypre_ParVector_struct*, align 8
  %8 = alloca %struct.hypre_ParVector_struct*, align 8
  %9 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %10 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %9, align 8, !tbaa !92
  %11 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 159
  %12 = load i32, i32* %11, align 8, !tbaa !108
  %13 = call i32 @HYPRE_AMSSetDimension(%struct.hypre_Solver_struct* %10, i32 %12)
  %14 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %9, align 8, !tbaa !92
  %15 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 160
  %16 = load i32, i32* %15, align 4, !tbaa !114
  %17 = call i32 @HYPRE_AMSSetMaxIter(%struct.hypre_Solver_struct* %14, i32 %16)
  %18 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %9, align 8, !tbaa !92
  %19 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 161
  %20 = load double, double* %19, align 8, !tbaa !115
  %21 = call i32 @HYPRE_AMSSetTol(%struct.hypre_Solver_struct* %18, double %20)
  %22 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %9, align 8, !tbaa !92
  %23 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 162
  %24 = load i32, i32* %23, align 8, !tbaa !113
  %25 = call i32 @HYPRE_AMSSetCycleType(%struct.hypre_Solver_struct* %22, i32 %24)
  %26 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %9, align 8, !tbaa !92
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 167
  %28 = load i32, i32* %27, align 8, !tbaa !116
  %29 = call i32 @HYPRE_AMSSetPrintLevel(%struct.hypre_Solver_struct* %26, i32 %28)
  %30 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %9, align 8, !tbaa !92
  %31 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 163
  %32 = load i32, i32* %31, align 4, !tbaa !109
  %33 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 164
  %34 = load i32, i32* %33, align 8, !tbaa !110
  %35 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 165
  %36 = load double, double* %35, align 8, !tbaa !111
  %37 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 166
  %38 = load double, double* %37, align 8, !tbaa !112
  %39 = call i32 @HYPRE_AMSSetSmoothingOptions(%struct.hypre_Solver_struct* %30, i32 %32, i32 %34, double %36, double %38)
  %40 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 158
  %41 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %40, align 8, !tbaa !145
  %42 = icmp eq %struct.hypre_ParCSRMatrix_struct* %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %1
  %44 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %9, align 8, !tbaa !92
  %45 = call i32 @HYPRE_AMSSetBetaPoissonMatrix(%struct.hypre_Solver_struct* %44, %struct.hypre_ParCSRMatrix_struct* nonnull %41)
  br label %46

46:                                               ; preds = %43, %1
  %47 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %9, align 8, !tbaa !92
  %48 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 168
  %49 = load i32, i32* %48, align 4, !tbaa !117
  %50 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 169
  %51 = load i32, i32* %50, align 8, !tbaa !119
  %52 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 170
  %53 = load i32, i32* %52, align 4, !tbaa !124
  %54 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 171
  %55 = load double, double* %54, align 8, !tbaa !126
  %56 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 172
  %57 = load i32, i32* %56, align 8, !tbaa !120
  %58 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 173
  %59 = load i32, i32* %58, align 4, !tbaa !121
  %60 = call i32 @HYPRE_AMSSetAlphaAMGOptions(%struct.hypre_Solver_struct* %47, i32 %49, i32 %51, i32 %53, double %55, i32 %57, i32 %59)
  %61 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %9, align 8, !tbaa !92
  %62 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 174
  %63 = load i32, i32* %62, align 8, !tbaa !118
  %64 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 175
  %65 = load i32, i32* %64, align 4, !tbaa !146
  %66 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 176
  %67 = load i32, i32* %66, align 8, !tbaa !125
  %68 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 177
  %69 = load double, double* %68, align 8, !tbaa !127
  %70 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 178
  %71 = load i32, i32* %70, align 8, !tbaa !122
  %72 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 179
  %73 = load i32, i32* %72, align 4, !tbaa !123
  %74 = call i32 @HYPRE_AMSSetBetaAMGOptions(%struct.hypre_Solver_struct* %61, i32 %63, i32 %65, i32 %67, double %69, i32 %71, i32 %73)
  %75 = bitcast %struct.hypre_ParCSRMatrix_struct** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #17
  %76 = bitcast %struct.hypre_ParVector_struct** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #17
  %77 = bitcast %struct.hypre_ParVector_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #17
  %78 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 40
  %79 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %78, align 8, !tbaa !147
  %80 = bitcast %struct.hypre_ParCSRMatrix_struct** %2 to i8**
  %81 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %79, i8** nonnull %80)
  %82 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 41
  %83 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %82, align 8, !tbaa !148
  %84 = bitcast %struct.hypre_ParVector_struct** %3 to i8**
  %85 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %83, i8** nonnull %84)
  %86 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 42
  %87 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %86, align 8, !tbaa !149
  %88 = bitcast %struct.hypre_ParVector_struct** %4 to i8**
  %89 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %87, i8** nonnull %88)
  %90 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 151
  %91 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %90, align 8, !tbaa !150
  %92 = icmp eq %struct.hypre_IJMatrix_struct* %91, null
  br i1 %92, label %93, label %111

93:                                               ; preds = %46
  %94 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %9, align 8, !tbaa !92
  %95 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %2, align 8, !tbaa !14
  %96 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3, align 8, !tbaa !14
  %97 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %4, align 8, !tbaa !14
  %98 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 200, i32 0
  %99 = load i32*, i32** %98, align 8, !tbaa !151
  %100 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 200, i32 1
  %101 = load i32*, i32** %100, align 8, !tbaa !152
  %102 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 200, i32 2
  %103 = load i32, i32* %102, align 8, !tbaa !153
  %104 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 200, i32 3
  %105 = load i32, i32* %104, align 4, !tbaa !154
  %106 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 200, i32 4
  %107 = load i32, i32* %106, align 8, !tbaa !155
  %108 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 200, i32 5
  %109 = load double*, double** %108, align 8, !tbaa !156
  %110 = call i32 @HYPRE_AMSFEISetup(%struct.hypre_Solver_struct* %94, %struct.hypre_ParCSRMatrix_struct* %95, %struct.hypre_ParVector_struct* %96, %struct.hypre_ParVector_struct* %97, i32* %99, i32* %101, i32 %103, i32 %105, i32 %107, double* %109)
  br label %138

111:                                              ; preds = %46
  %112 = bitcast %struct.hypre_ParCSRMatrix_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %112) #17
  %113 = bitcast %struct.hypre_ParVector_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113) #17
  %114 = bitcast %struct.hypre_ParVector_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114) #17
  %115 = bitcast %struct.hypre_ParVector_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115) #17
  %116 = bitcast %struct.hypre_ParCSRMatrix_struct** %5 to i8**
  %117 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* nonnull %91, i8** nonnull %116)
  %118 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 146
  %119 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %118, align 8, !tbaa !157
  %120 = bitcast %struct.hypre_ParVector_struct** %6 to i8**
  %121 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %119, i8** nonnull %120)
  %122 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 147
  %123 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %122, align 8, !tbaa !158
  %124 = bitcast %struct.hypre_ParVector_struct** %7 to i8**
  %125 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %123, i8** nonnull %124)
  %126 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 148
  %127 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %126, align 8, !tbaa !159
  %128 = bitcast %struct.hypre_ParVector_struct** %8 to i8**
  %129 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %127, i8** nonnull %128)
  %130 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %9, align 8, !tbaa !92
  %131 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !14
  %132 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !14
  %133 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !14
  %134 = call i32 @HYPRE_AMSSetCoordinateVectors(%struct.hypre_Solver_struct* %130, %struct.hypre_ParVector_struct* %131, %struct.hypre_ParVector_struct* %132, %struct.hypre_ParVector_struct* %133)
  %135 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %9, align 8, !tbaa !92
  %136 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %5, align 8, !tbaa !14
  %137 = call i32 @HYPRE_AMSSetDiscreteGradient(%struct.hypre_Solver_struct* %135, %struct.hypre_ParCSRMatrix_struct* %136)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #17
  br label %138

138:                                              ; preds = %111, %93
  %139 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %140 = load i32, i32* %139, align 4, !tbaa !3
  %141 = and i32 %140, 255
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %145 = load i32, i32* %144, align 8, !tbaa !13
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([62 x i8], [62 x i8]* @str.635, i64 0, i64 0))
  br label %149

149:                                              ; preds = %147, %143, %138
  %150 = load i32, i32* %139, align 4, !tbaa !3
  %151 = and i32 %150, 255
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %155 = load i32, i32* %154, align 8, !tbaa !13
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str.634, i64 0, i64 0))
  br label %159

159:                                              ; preds = %157, %153, %149
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #17
  ret void
}

declare dso_local i32 @HYPRE_AMSSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore16setupLSICGPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 87
  %3 = load i32, i32* %2, align 4, !tbaa !43
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %7 = load i32, i32* %6, align 8, !tbaa !130
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %11 = load i8*, i8** %10, align 8, !tbaa !131
  call void @_ZN16HYPRE_LinSysCore20selectPreconditionerEPc(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i8* %11)
  br label %12

12:                                               ; preds = %9, %5, %1
  %13 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  %14 = load i32, i32* %13, align 8, !tbaa !91
  switch i32 %14, label %250 [
    i32 0, label %15
    i32 1, label %33
    i32 2, label %66
    i32 6, label %73
    i32 8, label %80
    i32 9, label %102
    i32 7, label %109
    i32 3, label %148
    i32 4, label %170
    i32 10, label %192
    i32 11, label %199
    i32 5, label %206
    i32 14, label %208
    i32 12, label %210
    i32 13, label %243
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 4, !tbaa !3
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %22 = load i32, i32* %21, align 8, !tbaa !13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.719, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24, %20, %15
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %28 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %27, align 8, !tbaa !132
  %29 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %30 = bitcast %struct.hypre_Solver_struct** %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !92
  %32 = call i32 @HYPRE_ParCSRLSICGSetPrecond(%struct.hypre_Solver_struct* %28, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SolveIdentity, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %31)
  br label %252

33:                                               ; preds = %12
  %34 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %35 = load i32, i32* %34, align 4, !tbaa !3
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %40 = load i32, i32* %39, align 8, !tbaa !13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.718, i64 0, i64 0))
  br label %44

44:                                               ; preds = %42, %38, %33
  %45 = load i32, i32* %2, align 4, !tbaa !43
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %49 = load i32, i32* %48, align 8, !tbaa !130
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %53 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %52, align 8, !tbaa !132
  %54 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %55 = bitcast %struct.hypre_Solver_struct** %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !92
  %57 = call i32 @HYPRE_ParCSRLSICGSetPrecond(%struct.hypre_Solver_struct* %53, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %56)
  br label %252

58:                                               ; preds = %47, %44
  %59 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %60 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %59, align 8, !tbaa !132
  %61 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %62 = bitcast %struct.hypre_Solver_struct** %61 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !92
  %64 = call i32 @HYPRE_ParCSRLSICGSetPrecond(%struct.hypre_Solver_struct* %60, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScaleSetup, i8* %63)
  %65 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %65, align 8, !tbaa !130
  br label %252

66:                                               ; preds = %12
  %67 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %68 = load i32, i32* %67, align 8, !tbaa !13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @str.644, i64 0, i64 0))
  br label %72

72:                                               ; preds = %70, %66
  call void @exit(i32 1) #19
  unreachable

73:                                               ; preds = %12
  %74 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %75 = load i32, i32* %74, align 8, !tbaa !13
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.643, i64 0, i64 0))
  br label %79

79:                                               ; preds = %77, %73
  call void @exit(i32 1) #19
  unreachable

80:                                               ; preds = %12
  %81 = load i32, i32* %2, align 4, !tbaa !43
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %85 = load i32, i32* %84, align 8, !tbaa !130
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %89 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %88, align 8, !tbaa !132
  %90 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %91 = bitcast %struct.hypre_Solver_struct** %90 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !92
  %93 = call i32 @HYPRE_ParCSRLSICGSetPrecond(%struct.hypre_Solver_struct* %89, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %92)
  br label %252

94:                                               ; preds = %83, %80
  call void @_ZN16HYPRE_LinSysCore16setupPreconDDICTEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %95 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %96 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %95, align 8, !tbaa !132
  %97 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %98 = bitcast %struct.hypre_Solver_struct** %97 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !92
  %100 = call i32 @HYPRE_ParCSRLSICGSetPrecond(%struct.hypre_Solver_struct* %96, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSetup, i8* %99)
  %101 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %101, align 8, !tbaa !130
  br label %252

102:                                              ; preds = %12
  %103 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %104 = load i32, i32* %103, align 8, !tbaa !13
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.642, i64 0, i64 0))
  br label %108

108:                                              ; preds = %106, %102
  call void @exit(i32 1) #19
  unreachable

109:                                              ; preds = %12
  %110 = load i32, i32* %2, align 4, !tbaa !43
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %123

112:                                              ; preds = %109
  %113 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %114 = load i32, i32* %113, align 8, !tbaa !130
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %118 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %117, align 8, !tbaa !132
  %119 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %120 = bitcast %struct.hypre_Solver_struct** %119 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !92
  %122 = call i32 @HYPRE_ParCSRLSICGSetPrecond(%struct.hypre_Solver_struct* %118, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_PolySolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %121)
  br label %252

123:                                              ; preds = %112, %109
  %124 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %125 = load i32, i32* %124, align 4, !tbaa !3
  %126 = and i32 %125, 255
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %130 = load i32, i32* %129, align 8, !tbaa !13
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 143
  %134 = load i32, i32* %133, align 8, !tbaa !58
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.463, i64 0, i64 0), i32 %134)
  br label %136

136:                                              ; preds = %123, %128, %132
  %137 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %138 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %137, align 8, !tbaa !92
  %139 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 143
  %140 = load i32, i32* %139, align 8, !tbaa !58
  %141 = call i32 @HYPRE_LSI_PolySetOrder(%struct.hypre_Solver_struct* %138, i32 %140)
  %142 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %143 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %142, align 8, !tbaa !132
  %144 = bitcast %struct.hypre_Solver_struct** %137 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !92
  %146 = call i32 @HYPRE_ParCSRLSICGSetPrecond(%struct.hypre_Solver_struct* %143, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_PolySolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_PolySetup, i8* %145)
  %147 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %147, align 8, !tbaa !130
  br label %252

148:                                              ; preds = %12
  %149 = load i32, i32* %2, align 4, !tbaa !43
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  %152 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %153 = load i32, i32* %152, align 8, !tbaa !130
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %162

155:                                              ; preds = %151
  %156 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %157 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %156, align 8, !tbaa !132
  %158 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %159 = bitcast %struct.hypre_Solver_struct** %158 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !92
  %161 = call i32 @HYPRE_ParCSRLSICGSetPrecond(%struct.hypre_Solver_struct* %157, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %160)
  br label %252

162:                                              ; preds = %151, %148
  call void @_ZN16HYPRE_LinSysCore20setupPreconParaSailsEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %163 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %164 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %163, align 8, !tbaa !132
  %165 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %166 = bitcast %struct.hypre_Solver_struct** %165 to i8**
  %167 = load i8*, i8** %166, align 8, !tbaa !92
  %168 = call i32 @HYPRE_ParCSRLSICGSetPrecond(%struct.hypre_Solver_struct* %164, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSetup, i8* %167)
  %169 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %169, align 8, !tbaa !130
  br label %252

170:                                              ; preds = %12
  %171 = load i32, i32* %2, align 4, !tbaa !43
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %184

173:                                              ; preds = %170
  %174 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %175 = load i32, i32* %174, align 8, !tbaa !130
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %184

177:                                              ; preds = %173
  %178 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %179 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %178, align 8, !tbaa !132
  %180 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %181 = bitcast %struct.hypre_Solver_struct** %180 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !92
  %183 = call i32 @HYPRE_ParCSRLSICGSetPrecond(%struct.hypre_Solver_struct* %179, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %182)
  br label %252

184:                                              ; preds = %173, %170
  call void @_ZN16HYPRE_LinSysCore20setupPreconBoomerAMGEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %185 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %186 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %185, align 8, !tbaa !132
  %187 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %188 = bitcast %struct.hypre_Solver_struct** %187 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !92
  %190 = call i32 @HYPRE_ParCSRLSICGSetPrecond(%struct.hypre_Solver_struct* %186, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSetup, i8* %189)
  %191 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %191, align 8, !tbaa !130
  br label %252

192:                                              ; preds = %12
  %193 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %194 = load i32, i32* %193, align 8, !tbaa !13
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.641, i64 0, i64 0))
  br label %198

198:                                              ; preds = %196, %192
  call void @exit(i32 1) #19
  unreachable

199:                                              ; preds = %12
  %200 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %201 = load i32, i32* %200, align 8, !tbaa !13
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.640, i64 0, i64 0))
  br label %205

205:                                              ; preds = %203, %199
  call void @exit(i32 1) #19
  unreachable

206:                                              ; preds = %12
  %207 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @str.639, i64 0, i64 0))
  br label %252

208:                                              ; preds = %12
  %209 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.638, i64 0, i64 0))
  br label %252

210:                                              ; preds = %12
  %211 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %212 = load i32, i32* %211, align 4, !tbaa !3
  %213 = and i32 %212, 255
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %221, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %217 = load i32, i32* %216, align 8, !tbaa !13
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.671, i64 0, i64 0))
  br label %221

221:                                              ; preds = %219, %215, %210
  %222 = load i32, i32* %2, align 4, !tbaa !43
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %235

224:                                              ; preds = %221
  %225 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %226 = load i32, i32* %225, align 8, !tbaa !130
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %235

228:                                              ; preds = %224
  %229 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %230 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %229, align 8, !tbaa !132
  %231 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %232 = bitcast %struct.hypre_Solver_struct** %231 to i8**
  %233 = load i8*, i8** %232, align 8, !tbaa !92
  %234 = call i32 @HYPRE_ParCSRLSICGSetPrecond(%struct.hypre_Solver_struct* %230, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %233)
  br label %252

235:                                              ; preds = %224, %221
  %236 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %237 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %236, align 8, !tbaa !132
  %238 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %239 = bitcast %struct.hypre_Solver_struct** %238 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !92
  %241 = call i32 @HYPRE_ParCSRLSICGSetPrecond(%struct.hypre_Solver_struct* %237, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISetup, i8* %240)
  %242 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %242, align 8, !tbaa !130
  br label %252

243:                                              ; preds = %12
  %244 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %245 = load i32, i32* %244, align 8, !tbaa !13
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @str.636, i64 0, i64 0))
  br label %249

249:                                              ; preds = %247, %243
  call void @exit(i32 1) #19
  unreachable

250:                                              ; preds = %12
  %251 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @str.647, i64 0, i64 0))
  call void @exit(i32 1) #19
  unreachable

252:                                              ; preds = %228, %235, %177, %184, %155, %162, %116, %136, %87, %94, %51, %58, %208, %206, %26
  ret void
}

declare dso_local i32 @HYPRE_ParCSRLSICGSetPrecond(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, i8*) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore16setupGMRESPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 87
  %3 = load i32, i32* %2, align 4, !tbaa !43
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %7 = load i32, i32* %6, align 8, !tbaa !130
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %11 = load i8*, i8** %10, align 8, !tbaa !131
  call void @_ZN16HYPRE_LinSysCore20selectPreconditionerEPc(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i8* %11)
  br label %12

12:                                               ; preds = %9, %5, %1
  %13 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  %14 = load i32, i32* %13, align 8, !tbaa !91
  switch i32 %14, label %378 [
    i32 0, label %15
    i32 1, label %32
    i32 2, label %63
    i32 6, label %112
    i32 8, label %132
    i32 9, label %152
    i32 7, label %172
    i32 3, label %209
    i32 4, label %229
    i32 10, label %249
    i32 11, label %304
    i32 5, label %306
    i32 14, label %308
    i32 12, label %310
    i32 13, label %341
    i32 15, label %343
    i32 16, label %374
    i32 17, label %376
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 4, !tbaa !3
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %22 = load i32, i32* %21, align 8, !tbaa !13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.719, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24, %20, %15
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %28 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %27, align 8, !tbaa !132
  %29 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %30 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %29, align 8, !tbaa !92
  %31 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %28, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SolveIdentity, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %30)
  br label %378

32:                                               ; preds = %12
  %33 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %34 = load i32, i32* %33, align 4, !tbaa !3
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %39 = load i32, i32* %38, align 8, !tbaa !13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.718, i64 0, i64 0))
  br label %43

43:                                               ; preds = %41, %37, %32
  %44 = load i32, i32* %2, align 4, !tbaa !43
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %48 = load i32, i32* %47, align 8, !tbaa !130
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %52 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %51, align 8, !tbaa !132
  %53 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %54 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %53, align 8, !tbaa !92
  %55 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %52, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %54)
  br label %378

56:                                               ; preds = %46, %43
  %57 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %58 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %57, align 8, !tbaa !132
  %59 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %60 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %59, align 8, !tbaa !92
  %61 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %58, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScaleSetup, %struct.hypre_Solver_struct* %60)
  %62 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %62, align 8, !tbaa !130
  br label %378

63:                                               ; preds = %12
  %64 = load i32, i32* %2, align 4, !tbaa !43
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %68 = load i32, i32* %67, align 8, !tbaa !130
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %72 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %71, align 8, !tbaa !132
  %73 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %74 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %73, align 8, !tbaa !92
  %75 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %72, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRPilutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %74)
  br label %378

76:                                               ; preds = %66, %63
  %77 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 113
  %78 = load i32, i32* %77, align 8, !tbaa !47
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 115
  %82 = load i32, i32* %81, align 8, !tbaa !160
  store i32 %82, i32* %77, align 8, !tbaa !47
  br label %83

83:                                               ; preds = %80, %76
  %84 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %85 = load i32, i32* %84, align 4, !tbaa !3
  %86 = and i32 %85, 255
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %90 = load i32, i32* %89, align 8, !tbaa !13
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = load i32, i32* %77, align 8, !tbaa !47
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.470, i64 0, i64 0), i32 %93)
  %95 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 114
  %96 = load double, double* %95, align 8, !tbaa !48
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.471, i64 0, i64 0), double %96)
  br label %98

98:                                               ; preds = %83, %88, %92
  %99 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %100 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %99, align 8, !tbaa !92
  %101 = load i32, i32* %77, align 8, !tbaa !47
  %102 = call i32 @HYPRE_ParCSRPilutSetFactorRowSize(%struct.hypre_Solver_struct* %100, i32 %101)
  %103 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %99, align 8, !tbaa !92
  %104 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 114
  %105 = load double, double* %104, align 8, !tbaa !48
  %106 = call i32 @HYPRE_ParCSRPilutSetDropTolerance(%struct.hypre_Solver_struct* %103, double %105)
  %107 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %108 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %107, align 8, !tbaa !132
  %109 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %99, align 8, !tbaa !92
  %110 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %108, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRPilutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRPilutSetup, %struct.hypre_Solver_struct* %109)
  %111 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %111, align 8, !tbaa !130
  br label %378

112:                                              ; preds = %12
  %113 = load i32, i32* %2, align 4, !tbaa !43
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %117 = load i32, i32* %116, align 8, !tbaa !130
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %121 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %120, align 8, !tbaa !132
  %122 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %123 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %122, align 8, !tbaa !92
  %124 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %121, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDIlutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %123)
  br label %378

125:                                              ; preds = %115, %112
  call void @_ZN16HYPRE_LinSysCore17setupPreconDDILUTEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %126 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %127 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %126, align 8, !tbaa !132
  %128 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %129 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %128, align 8, !tbaa !92
  %130 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %127, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDIlutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDIlutSetup, %struct.hypre_Solver_struct* %129)
  %131 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %131, align 8, !tbaa !130
  br label %378

132:                                              ; preds = %12
  %133 = load i32, i32* %2, align 4, !tbaa !43
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %137 = load i32, i32* %136, align 8, !tbaa !130
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %141 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %140, align 8, !tbaa !132
  %142 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %143 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %142, align 8, !tbaa !92
  %144 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %141, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %143)
  br label %378

145:                                              ; preds = %135, %132
  call void @_ZN16HYPRE_LinSysCore16setupPreconDDICTEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %146 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %147 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %146, align 8, !tbaa !132
  %148 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %149 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %148, align 8, !tbaa !92
  %150 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %147, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSetup, %struct.hypre_Solver_struct* %149)
  %151 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %151, align 8, !tbaa !130
  br label %378

152:                                              ; preds = %12
  %153 = load i32, i32* %2, align 4, !tbaa !43
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  %156 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %157 = load i32, i32* %156, align 8, !tbaa !130
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %165

159:                                              ; preds = %155
  %160 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %161 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %160, align 8, !tbaa !132
  %162 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %163 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %162, align 8, !tbaa !92
  %164 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %161, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SchwarzSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %163)
  br label %378

165:                                              ; preds = %155, %152
  call void @_ZN16HYPRE_LinSysCore18setupPreconSchwarzEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %166 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %167 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %166, align 8, !tbaa !132
  %168 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %169 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %168, align 8, !tbaa !92
  %170 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %167, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SchwarzSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SchwarzSetup, %struct.hypre_Solver_struct* %169)
  %171 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %171, align 8, !tbaa !130
  br label %378

172:                                              ; preds = %12
  %173 = load i32, i32* %2, align 4, !tbaa !43
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %185

175:                                              ; preds = %172
  %176 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %177 = load i32, i32* %176, align 8, !tbaa !130
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %185

179:                                              ; preds = %175
  %180 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %181 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %180, align 8, !tbaa !132
  %182 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %183 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %182, align 8, !tbaa !92
  %184 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %181, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_PolySolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %183)
  br label %378

185:                                              ; preds = %175, %172
  %186 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %187 = load i32, i32* %186, align 4, !tbaa !3
  %188 = and i32 %187, 255
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %198, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %192 = load i32, i32* %191, align 8, !tbaa !13
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 143
  %196 = load i32, i32* %195, align 8, !tbaa !58
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.463, i64 0, i64 0), i32 %196)
  br label %198

198:                                              ; preds = %185, %190, %194
  %199 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %200 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %199, align 8, !tbaa !92
  %201 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 143
  %202 = load i32, i32* %201, align 8, !tbaa !58
  %203 = call i32 @HYPRE_LSI_PolySetOrder(%struct.hypre_Solver_struct* %200, i32 %202)
  %204 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %205 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %204, align 8, !tbaa !132
  %206 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %199, align 8, !tbaa !92
  %207 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %205, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_PolySolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_PolySetup, %struct.hypre_Solver_struct* %206)
  %208 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %208, align 8, !tbaa !130
  br label %378

209:                                              ; preds = %12
  %210 = load i32, i32* %2, align 4, !tbaa !43
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %222

212:                                              ; preds = %209
  %213 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %214 = load i32, i32* %213, align 8, !tbaa !130
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %212
  %217 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %218 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %217, align 8, !tbaa !132
  %219 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %220 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %219, align 8, !tbaa !92
  %221 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %218, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %220)
  br label %378

222:                                              ; preds = %212, %209
  call void @_ZN16HYPRE_LinSysCore20setupPreconParaSailsEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %223 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %224 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %223, align 8, !tbaa !132
  %225 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %226 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %225, align 8, !tbaa !92
  %227 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %224, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSetup, %struct.hypre_Solver_struct* %226)
  %228 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %228, align 8, !tbaa !130
  br label %378

229:                                              ; preds = %12
  %230 = load i32, i32* %2, align 4, !tbaa !43
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %242

232:                                              ; preds = %229
  %233 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %234 = load i32, i32* %233, align 8, !tbaa !130
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %238 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %237, align 8, !tbaa !132
  %239 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %240 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %239, align 8, !tbaa !92
  %241 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %238, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %240)
  br label %378

242:                                              ; preds = %232, %229
  call void @_ZN16HYPRE_LinSysCore20setupPreconBoomerAMGEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %243 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %244 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %243, align 8, !tbaa !132
  %245 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %246 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %245, align 8, !tbaa !92
  %247 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %244, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSetup, %struct.hypre_Solver_struct* %246)
  %248 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %248, align 8, !tbaa !130
  br label %378

249:                                              ; preds = %12
  %250 = load i32, i32* %2, align 4, !tbaa !43
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %262

252:                                              ; preds = %249
  %253 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %254 = load i32, i32* %253, align 8, !tbaa !130
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %262

256:                                              ; preds = %252
  %257 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %258 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %257, align 8, !tbaa !132
  %259 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %260 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %259, align 8, !tbaa !92
  %261 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %258, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %260)
  br label %378

262:                                              ; preds = %252, %249
  %263 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %264 = load i32, i32* %263, align 4, !tbaa !3
  %265 = and i32 %264, 255
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %290, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %269 = load i32, i32* %268, align 8, !tbaa !13
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %290

271:                                              ; preds = %267
  %272 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 144
  %273 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 145
  %274 = load i32, i32* %272, align 4, !tbaa !133
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %290

276:                                              ; preds = %271, %276
  %277 = phi i64 [ %286, %276 ], [ 0, %271 ]
  %278 = load i8**, i8*** %273, align 8, !tbaa !90
  %279 = shl nuw nsw i64 %277, 1
  %280 = getelementptr inbounds i8*, i8** %278, i64 %279
  %281 = load i8*, i8** %280, align 8, !tbaa !14
  %282 = or i64 %279, 1
  %283 = getelementptr inbounds i8*, i8** %278, i64 %282
  %284 = load i8*, i8** %283, align 8, !tbaa !14
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.469, i64 0, i64 0), i8* %281, i8* %284)
  %286 = add nuw nsw i64 %277, 1
  %287 = load i32, i32* %272, align 4, !tbaa !133
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %286, %288
  br i1 %289, label %276, label %290, !llvm.loop !134

290:                                              ; preds = %276, %262, %267, %271
  %291 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %292 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %291, align 8, !tbaa !92
  %293 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 144
  %294 = load i32, i32* %293, align 4, !tbaa !133
  %295 = shl nsw i32 %294, 1
  %296 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 145
  %297 = load i8**, i8*** %296, align 8, !tbaa !90
  %298 = call i32 @HYPRE_EuclidSetParams(%struct.hypre_Solver_struct* %292, i32 %295, i8** %297)
  %299 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %300 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %299, align 8, !tbaa !132
  %301 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %291, align 8, !tbaa !92
  %302 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %300, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSetup, %struct.hypre_Solver_struct* %301)
  %303 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %303, align 8, !tbaa !130
  br label %378

304:                                              ; preds = %12
  %305 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.655, i64 0, i64 0))
  call void @exit(i32 1) #19
  unreachable

306:                                              ; preds = %12
  %307 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @str.654, i64 0, i64 0))
  br label %378

308:                                              ; preds = %12
  %309 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @str.654, i64 0, i64 0))
  br label %378

310:                                              ; preds = %12
  %311 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %312 = load i32, i32* %311, align 4, !tbaa !3
  %313 = and i32 %312, 255
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %321, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %317 = load i32, i32* %316, align 8, !tbaa !13
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %315
  %320 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.711, i64 0, i64 0))
  br label %321

321:                                              ; preds = %319, %315, %310
  %322 = load i32, i32* %2, align 4, !tbaa !43
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %334

324:                                              ; preds = %321
  %325 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %326 = load i32, i32* %325, align 8, !tbaa !130
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %334

328:                                              ; preds = %324
  %329 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %330 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %329, align 8, !tbaa !132
  %331 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %332 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %331, align 8, !tbaa !92
  %333 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %330, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %332)
  br label %378

334:                                              ; preds = %324, %321
  %335 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %336 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %335, align 8, !tbaa !132
  %337 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %338 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %337, align 8, !tbaa !92
  %339 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %336, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISetup, %struct.hypre_Solver_struct* %338)
  %340 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %340, align 8, !tbaa !130
  br label %378

341:                                              ; preds = %12
  %342 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.651, i64 0, i64 0))
  call void @exit(i32 1) #19
  unreachable

343:                                              ; preds = %12
  %344 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %345 = load i32, i32* %344, align 4, !tbaa !3
  %346 = and i32 %345, 255
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %354, label %348

348:                                              ; preds = %343
  %349 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %350 = load i32, i32* %349, align 8, !tbaa !13
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %348
  %353 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.709, i64 0, i64 0))
  br label %354

354:                                              ; preds = %352, %348, %343
  %355 = load i32, i32* %2, align 4, !tbaa !43
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %367

357:                                              ; preds = %354
  %358 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %359 = load i32, i32* %358, align 8, !tbaa !130
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %367

361:                                              ; preds = %357
  %362 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %363 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %362, align 8, !tbaa !132
  %364 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %365 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %364, align 8, !tbaa !92
  %366 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %363, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %365)
  br label %378

367:                                              ; preds = %357, %354
  call void @_ZN16HYPRE_LinSysCore14setupPreconAMSEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %368 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %369 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %368, align 8, !tbaa !132
  %370 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %371 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %370, align 8, !tbaa !92
  %372 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %369, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSetup, %struct.hypre_Solver_struct* %371)
  %373 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %373, align 8, !tbaa !130
  br label %378

374:                                              ; preds = %12
  %375 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.649, i64 0, i64 0))
  br label %378

376:                                              ; preds = %12
  %377 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.648, i64 0, i64 0))
  br label %378

378:                                              ; preds = %361, %367, %328, %334, %256, %290, %236, %242, %216, %222, %179, %198, %159, %165, %139, %145, %119, %125, %70, %98, %50, %56, %12, %376, %374, %308, %306, %26
  ret void
}

declare dso_local i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, %struct.hypre_Solver_struct*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParCSRPilutSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore16setupPreconPILUTEv(%class.HYPRE_LinSysCore* nocapture nonnull align 8 dereferenceable(1672) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 113
  %3 = load i32, i32* %2, align 8, !tbaa !47
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 115
  %7 = load i32, i32* %6, align 8, !tbaa !160
  store i32 %7, i32* %2, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %10 = load i32, i32* %9, align 4, !tbaa !3
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 8, !tbaa !47
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.470, i64 0, i64 0), i32 %18)
  %20 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 114
  %21 = load double, double* %20, align 8, !tbaa !48
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.471, i64 0, i64 0), double %21)
  br label %23

23:                                               ; preds = %17, %13, %8
  %24 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %25 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %24, align 8, !tbaa !92
  %26 = load i32, i32* %2, align 8, !tbaa !47
  %27 = call i32 @HYPRE_ParCSRPilutSetFactorRowSize(%struct.hypre_Solver_struct* %25, i32 %26)
  %28 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %24, align 8, !tbaa !92
  %29 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 114
  %30 = load double, double* %29, align 8, !tbaa !48
  %31 = call i32 @HYPRE_ParCSRPilutSetDropTolerance(%struct.hypre_Solver_struct* %28, double %30)
  ret void
}

declare dso_local i32 @HYPRE_ParCSRPilutSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #4

declare dso_local i32 @HYPRE_LSI_DDIlutSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore17setupPreconDDILUTEv(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 4, !tbaa !3
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 134
  %12 = load double, double* %11, align 8, !tbaa !49
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.458, i64 0, i64 0), double %12)
  %14 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 135
  %15 = load double, double* %14, align 8, !tbaa !50
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.459, i64 0, i64 0), double %15)
  br label %17

17:                                               ; preds = %10, %6, %1
  %18 = load i32, i32* %2, align 4, !tbaa !3
  %19 = and i32 %18, 16384
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %23 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %22, align 8, !tbaa !92
  %24 = call i32 @HYPRE_LSI_DDIlutSetOutputLevel(%struct.hypre_Solver_struct* %23, i32 2)
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 137
  %27 = load i32, i32* %26, align 4, !tbaa !52
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %31 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %30, align 8, !tbaa !92
  %32 = call i32 @HYPRE_LSI_DDIlutSetReorder(%struct.hypre_Solver_struct* %31)
  br label %33

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %35 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %34, align 8, !tbaa !92
  %36 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 134
  %37 = load double, double* %36, align 8, !tbaa !49
  %38 = call i32 @HYPRE_LSI_DDIlutSetFillin(%struct.hypre_Solver_struct* %35, double %37)
  %39 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %34, align 8, !tbaa !92
  %40 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 135
  %41 = load double, double* %40, align 8, !tbaa !50
  %42 = call i32 @HYPRE_LSI_DDIlutSetDropTolerance(%struct.hypre_Solver_struct* %39, double %41)
  %43 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 136
  %44 = load i32, i32* %43, align 8, !tbaa !51
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %33
  %47 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %34, align 8, !tbaa !92
  %48 = call i32 @HYPRE_LSI_DDIlutSetOverlap(%struct.hypre_Solver_struct* %47)
  br label %49

49:                                               ; preds = %46, %33
  %50 = load i32, i32* %26, align 4, !tbaa !52
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %34, align 8, !tbaa !92
  %54 = call i32 @HYPRE_LSI_DDIlutSetReorder(%struct.hypre_Solver_struct* %53)
  br label %55

55:                                               ; preds = %52, %49
  ret void
}

declare dso_local i32 @HYPRE_LSI_DDIlutSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore17setupFGMRESPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 87
  %3 = load i32, i32* %2, align 4, !tbaa !43
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %7 = load i32, i32* %6, align 8, !tbaa !130
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %11 = load i8*, i8** %10, align 8, !tbaa !131
  call void @_ZN16HYPRE_LinSysCore20selectPreconditionerEPc(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i8* %11)
  br label %12

12:                                               ; preds = %9, %5, %1
  %13 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  %14 = load i32, i32* %13, align 8, !tbaa !91
  switch i32 %14, label %458 [
    i32 0, label %15
    i32 1, label %33
    i32 2, label %66
    i32 6, label %116
    i32 8, label %138
    i32 9, label %160
    i32 7, label %181
    i32 3, label %220
    i32 4, label %242
    i32 10, label %264
    i32 11, label %321
    i32 5, label %351
    i32 14, label %353
    i32 12, label %355
    i32 13, label %388
    i32 15, label %421
    i32 16, label %454
    i32 17, label %456
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 4, !tbaa !3
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %22 = load i32, i32* %21, align 8, !tbaa !13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.719, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24, %20, %15
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %28 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %27, align 8, !tbaa !132
  %29 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %30 = bitcast %struct.hypre_Solver_struct** %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !92
  %32 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %28, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SolveIdentity, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %31)
  br label %458

33:                                               ; preds = %12
  %34 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %35 = load i32, i32* %34, align 4, !tbaa !3
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %40 = load i32, i32* %39, align 8, !tbaa !13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.718, i64 0, i64 0))
  br label %44

44:                                               ; preds = %42, %38, %33
  %45 = load i32, i32* %2, align 4, !tbaa !43
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %49 = load i32, i32* %48, align 8, !tbaa !130
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %53 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %52, align 8, !tbaa !132
  %54 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %55 = bitcast %struct.hypre_Solver_struct** %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !92
  %57 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %53, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %56)
  br label %458

58:                                               ; preds = %47, %44
  %59 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %60 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %59, align 8, !tbaa !132
  %61 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %62 = bitcast %struct.hypre_Solver_struct** %61 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !92
  %64 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %60, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScaleSetup, i8* %63)
  %65 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %65, align 8, !tbaa !130
  br label %458

66:                                               ; preds = %12
  %67 = load i32, i32* %2, align 4, !tbaa !43
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %71 = load i32, i32* %70, align 8, !tbaa !130
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %75 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %74, align 8, !tbaa !132
  %76 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %77 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %76, align 8, !tbaa !92
  %78 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %75, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRPilutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %77)
  br label %458

79:                                               ; preds = %69, %66
  %80 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 113
  %81 = load i32, i32* %80, align 8, !tbaa !47
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 115
  %85 = load i32, i32* %84, align 8, !tbaa !160
  store i32 %85, i32* %80, align 8, !tbaa !47
  br label %86

86:                                               ; preds = %83, %79
  %87 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %88 = load i32, i32* %87, align 4, !tbaa !3
  %89 = and i32 %88, 255
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %93 = load i32, i32* %92, align 8, !tbaa !13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load i32, i32* %80, align 8, !tbaa !47
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.470, i64 0, i64 0), i32 %96)
  %98 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 114
  %99 = load double, double* %98, align 8, !tbaa !48
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.471, i64 0, i64 0), double %99)
  br label %101

101:                                              ; preds = %86, %91, %95
  %102 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %103 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %102, align 8, !tbaa !92
  %104 = load i32, i32* %80, align 8, !tbaa !47
  %105 = call i32 @HYPRE_ParCSRPilutSetFactorRowSize(%struct.hypre_Solver_struct* %103, i32 %104)
  %106 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %102, align 8, !tbaa !92
  %107 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 114
  %108 = load double, double* %107, align 8, !tbaa !48
  %109 = call i32 @HYPRE_ParCSRPilutSetDropTolerance(%struct.hypre_Solver_struct* %106, double %108)
  %110 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %111 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %110, align 8, !tbaa !132
  %112 = bitcast %struct.hypre_Solver_struct** %102 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !92
  %114 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %111, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRPilutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRPilutSetup, i8* %113)
  %115 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %115, align 8, !tbaa !130
  br label %458

116:                                              ; preds = %12
  %117 = load i32, i32* %2, align 4, !tbaa !43
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %121 = load i32, i32* %120, align 8, !tbaa !130
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  %124 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %125 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %124, align 8, !tbaa !132
  %126 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %127 = bitcast %struct.hypre_Solver_struct** %126 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !92
  %129 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %125, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDIlutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %128)
  br label %458

130:                                              ; preds = %119, %116
  call void @_ZN16HYPRE_LinSysCore17setupPreconDDILUTEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %131 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %132 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %131, align 8, !tbaa !132
  %133 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %134 = bitcast %struct.hypre_Solver_struct** %133 to i8**
  %135 = load i8*, i8** %134, align 8, !tbaa !92
  %136 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %132, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDIlutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDIlutSetup, i8* %135)
  %137 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %137, align 8, !tbaa !130
  br label %458

138:                                              ; preds = %12
  %139 = load i32, i32* %2, align 4, !tbaa !43
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %152

141:                                              ; preds = %138
  %142 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %143 = load i32, i32* %142, align 8, !tbaa !130
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %147 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %146, align 8, !tbaa !132
  %148 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %149 = bitcast %struct.hypre_Solver_struct** %148 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !92
  %151 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %147, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %150)
  br label %458

152:                                              ; preds = %141, %138
  call void @_ZN16HYPRE_LinSysCore16setupPreconDDICTEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %153 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %154 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %153, align 8, !tbaa !132
  %155 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %156 = bitcast %struct.hypre_Solver_struct** %155 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !92
  %158 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %154, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSetup, i8* %157)
  %159 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %159, align 8, !tbaa !130
  br label %458

160:                                              ; preds = %12
  %161 = load i32, i32* %2, align 4, !tbaa !43
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %165 = load i32, i32* %164, align 8, !tbaa !130
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %173

167:                                              ; preds = %163
  %168 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %169 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %168, align 8, !tbaa !132
  %170 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %171 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %170, align 8, !tbaa !92
  %172 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %169, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SchwarzSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %171)
  br label %458

173:                                              ; preds = %163, %160
  call void @_ZN16HYPRE_LinSysCore18setupPreconSchwarzEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %174 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %175 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %174, align 8, !tbaa !132
  %176 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %177 = bitcast %struct.hypre_Solver_struct** %176 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !92
  %179 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %175, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SchwarzSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SchwarzSetup, i8* %178)
  %180 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %180, align 8, !tbaa !130
  br label %458

181:                                              ; preds = %12
  %182 = load i32, i32* %2, align 4, !tbaa !43
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %195

184:                                              ; preds = %181
  %185 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %186 = load i32, i32* %185, align 8, !tbaa !130
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %195

188:                                              ; preds = %184
  %189 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %190 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %189, align 8, !tbaa !132
  %191 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %192 = bitcast %struct.hypre_Solver_struct** %191 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !92
  %194 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %190, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_PolySolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %193)
  br label %458

195:                                              ; preds = %184, %181
  %196 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %197 = load i32, i32* %196, align 4, !tbaa !3
  %198 = and i32 %197, 255
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %202 = load i32, i32* %201, align 8, !tbaa !13
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 143
  %206 = load i32, i32* %205, align 8, !tbaa !58
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.463, i64 0, i64 0), i32 %206)
  br label %208

208:                                              ; preds = %195, %200, %204
  %209 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %210 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %209, align 8, !tbaa !92
  %211 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 143
  %212 = load i32, i32* %211, align 8, !tbaa !58
  %213 = call i32 @HYPRE_LSI_PolySetOrder(%struct.hypre_Solver_struct* %210, i32 %212)
  %214 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %215 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %214, align 8, !tbaa !132
  %216 = bitcast %struct.hypre_Solver_struct** %209 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !92
  %218 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %215, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_PolySolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_PolySetup, i8* %217)
  %219 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %219, align 8, !tbaa !130
  br label %458

220:                                              ; preds = %12
  %221 = load i32, i32* %2, align 4, !tbaa !43
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %234

223:                                              ; preds = %220
  %224 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %225 = load i32, i32* %224, align 8, !tbaa !130
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %234

227:                                              ; preds = %223
  %228 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %229 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %228, align 8, !tbaa !132
  %230 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %231 = bitcast %struct.hypre_Solver_struct** %230 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !92
  %233 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %229, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %232)
  br label %458

234:                                              ; preds = %223, %220
  call void @_ZN16HYPRE_LinSysCore20setupPreconParaSailsEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %235 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %236 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %235, align 8, !tbaa !132
  %237 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %238 = bitcast %struct.hypre_Solver_struct** %237 to i8**
  %239 = load i8*, i8** %238, align 8, !tbaa !92
  %240 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %236, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSetup, i8* %239)
  %241 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %241, align 8, !tbaa !130
  br label %458

242:                                              ; preds = %12
  %243 = load i32, i32* %2, align 4, !tbaa !43
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %256

245:                                              ; preds = %242
  %246 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %247 = load i32, i32* %246, align 8, !tbaa !130
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %256

249:                                              ; preds = %245
  %250 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %251 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %250, align 8, !tbaa !132
  %252 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %253 = bitcast %struct.hypre_Solver_struct** %252 to i8**
  %254 = load i8*, i8** %253, align 8, !tbaa !92
  %255 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %251, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %254)
  br label %458

256:                                              ; preds = %245, %242
  call void @_ZN16HYPRE_LinSysCore20setupPreconBoomerAMGEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %257 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %258 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %257, align 8, !tbaa !132
  %259 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %260 = bitcast %struct.hypre_Solver_struct** %259 to i8**
  %261 = load i8*, i8** %260, align 8, !tbaa !92
  %262 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %258, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSetup, i8* %261)
  %263 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %263, align 8, !tbaa !130
  br label %458

264:                                              ; preds = %12
  %265 = load i32, i32* %2, align 4, !tbaa !43
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %278

267:                                              ; preds = %264
  %268 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %269 = load i32, i32* %268, align 8, !tbaa !130
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %278

271:                                              ; preds = %267
  %272 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %273 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %272, align 8, !tbaa !132
  %274 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %275 = bitcast %struct.hypre_Solver_struct** %274 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !92
  %277 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %273, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %276)
  br label %458

278:                                              ; preds = %267, %264
  %279 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %280 = load i32, i32* %279, align 4, !tbaa !3
  %281 = and i32 %280, 255
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %306, label %283

283:                                              ; preds = %278
  %284 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %285 = load i32, i32* %284, align 8, !tbaa !13
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %306

287:                                              ; preds = %283
  %288 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 144
  %289 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 145
  %290 = load i32, i32* %288, align 4, !tbaa !133
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %306

292:                                              ; preds = %287, %292
  %293 = phi i64 [ %302, %292 ], [ 0, %287 ]
  %294 = load i8**, i8*** %289, align 8, !tbaa !90
  %295 = shl nuw nsw i64 %293, 1
  %296 = getelementptr inbounds i8*, i8** %294, i64 %295
  %297 = load i8*, i8** %296, align 8, !tbaa !14
  %298 = or i64 %295, 1
  %299 = getelementptr inbounds i8*, i8** %294, i64 %298
  %300 = load i8*, i8** %299, align 8, !tbaa !14
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.469, i64 0, i64 0), i8* %297, i8* %300)
  %302 = add nuw nsw i64 %293, 1
  %303 = load i32, i32* %288, align 4, !tbaa !133
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %302, %304
  br i1 %305, label %292, label %306, !llvm.loop !134

306:                                              ; preds = %292, %278, %283, %287
  %307 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %308 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %307, align 8, !tbaa !92
  %309 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 144
  %310 = load i32, i32* %309, align 4, !tbaa !133
  %311 = shl nsw i32 %310, 1
  %312 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 145
  %313 = load i8**, i8*** %312, align 8, !tbaa !90
  %314 = call i32 @HYPRE_EuclidSetParams(%struct.hypre_Solver_struct* %308, i32 %311, i8** %313)
  %315 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %316 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %315, align 8, !tbaa !132
  %317 = bitcast %struct.hypre_Solver_struct** %307 to i8**
  %318 = load i8*, i8** %317, align 8, !tbaa !92
  %319 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %316, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSetup, i8* %318)
  %320 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %320, align 8, !tbaa !130
  br label %458

321:                                              ; preds = %12
  %322 = load i32, i32* %2, align 4, !tbaa !43
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %335

324:                                              ; preds = %321
  %325 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %326 = load i32, i32* %325, align 8, !tbaa !130
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %335

328:                                              ; preds = %324
  %329 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %330 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %329, align 8, !tbaa !132
  %331 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %332 = bitcast %struct.hypre_Solver_struct** %331 to i8**
  %333 = load i8*, i8** %332, align 8, !tbaa !92
  %334 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %330, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_BlockPrecondSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %333)
  br label %458

335:                                              ; preds = %324, %321
  %336 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #17
  %337 = bitcast i8* %336 to %struct.HYPRE_Lookup_Struct*
  %338 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 189
  %339 = bitcast %class.Lookup** %338 to i8**
  %340 = load i8*, i8** %339, align 8, !tbaa !161
  %341 = getelementptr inbounds %struct.HYPRE_Lookup_Struct, %struct.HYPRE_Lookup_Struct* %337, i64 0, i32 0
  store i8* %340, i8** %341, align 16, !tbaa !162
  %342 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %343 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %342, align 8, !tbaa !92
  %344 = call i32 @HYPRE_LSI_BlockPrecondSetLookup(%struct.hypre_Solver_struct* %343, %struct.HYPRE_Lookup_Struct* %337)
  call void @free(i8* %336) #17
  %345 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %346 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %345, align 8, !tbaa !132
  %347 = bitcast %struct.hypre_Solver_struct** %342 to i8**
  %348 = load i8*, i8** %347, align 8, !tbaa !92
  %349 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %346, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_BlockPrecondSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_BlockPrecondSetup, i8* %348)
  %350 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %350, align 8, !tbaa !130
  br label %458

351:                                              ; preds = %12
  %352 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.664, i64 0, i64 0))
  br label %458

353:                                              ; preds = %12
  %354 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str.663, i64 0, i64 0))
  br label %458

355:                                              ; preds = %12
  %356 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %357 = load i32, i32* %356, align 4, !tbaa !3
  %358 = and i32 %357, 255
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %366, label %360

360:                                              ; preds = %355
  %361 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %362 = load i32, i32* %361, align 8, !tbaa !13
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.711, i64 0, i64 0))
  br label %366

366:                                              ; preds = %364, %360, %355
  %367 = load i32, i32* %2, align 4, !tbaa !43
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %380

369:                                              ; preds = %366
  %370 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %371 = load i32, i32* %370, align 8, !tbaa !130
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %380

373:                                              ; preds = %369
  %374 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %375 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %374, align 8, !tbaa !132
  %376 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %377 = bitcast %struct.hypre_Solver_struct** %376 to i8**
  %378 = load i8*, i8** %377, align 8, !tbaa !92
  %379 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %375, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %378)
  br label %458

380:                                              ; preds = %369, %366
  %381 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %382 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %381, align 8, !tbaa !132
  %383 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %384 = bitcast %struct.hypre_Solver_struct** %383 to i8**
  %385 = load i8*, i8** %384, align 8, !tbaa !92
  %386 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %382, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISetup, i8* %385)
  %387 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %387, align 8, !tbaa !130
  br label %458

388:                                              ; preds = %12
  %389 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %390 = load i32, i32* %389, align 4, !tbaa !3
  %391 = and i32 %390, 255
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %399, label %393

393:                                              ; preds = %388
  %394 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %395 = load i32, i32* %394, align 8, !tbaa !13
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %398 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.661, i64 0, i64 0))
  br label %399

399:                                              ; preds = %397, %393, %388
  %400 = load i32, i32* %2, align 4, !tbaa !43
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %413

402:                                              ; preds = %399
  %403 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %404 = load i32, i32* %403, align 8, !tbaa !130
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %413

406:                                              ; preds = %402
  %407 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %408 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %407, align 8, !tbaa !132
  %409 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %410 = bitcast %struct.hypre_Solver_struct** %409 to i8**
  %411 = load i8*, i8** %410, align 8, !tbaa !92
  %412 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %408, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_UzawaSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %411)
  br label %458

413:                                              ; preds = %402, %399
  %414 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %415 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %414, align 8, !tbaa !132
  %416 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %417 = bitcast %struct.hypre_Solver_struct** %416 to i8**
  %418 = load i8*, i8** %417, align 8, !tbaa !92
  %419 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %415, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_UzawaSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_UzawaSetup, i8* %418)
  %420 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %420, align 8, !tbaa !130
  br label %458

421:                                              ; preds = %12
  %422 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %423 = load i32, i32* %422, align 4, !tbaa !3
  %424 = and i32 %423, 255
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %432, label %426

426:                                              ; preds = %421
  %427 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %428 = load i32, i32* %427, align 8, !tbaa !13
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %432

430:                                              ; preds = %426
  %431 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.709, i64 0, i64 0))
  br label %432

432:                                              ; preds = %430, %426, %421
  %433 = load i32, i32* %2, align 4, !tbaa !43
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %446

435:                                              ; preds = %432
  %436 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %437 = load i32, i32* %436, align 8, !tbaa !130
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %446

439:                                              ; preds = %435
  %440 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %441 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %440, align 8, !tbaa !132
  %442 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %443 = bitcast %struct.hypre_Solver_struct** %442 to i8**
  %444 = load i8*, i8** %443, align 8, !tbaa !92
  %445 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %441, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %444)
  br label %458

446:                                              ; preds = %435, %432
  call void @_ZN16HYPRE_LinSysCore14setupPreconAMSEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %447 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %448 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %447, align 8, !tbaa !132
  %449 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %450 = bitcast %struct.hypre_Solver_struct** %449 to i8**
  %451 = load i8*, i8** %450, align 8, !tbaa !92
  %452 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %448, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSetup, i8* %451)
  %453 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %453, align 8, !tbaa !130
  br label %458

454:                                              ; preds = %12
  %455 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @str.659, i64 0, i64 0))
  br label %458

456:                                              ; preds = %12
  %457 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.658, i64 0, i64 0))
  br label %458

458:                                              ; preds = %439, %446, %406, %413, %373, %380, %328, %335, %271, %306, %249, %256, %227, %234, %188, %208, %167, %173, %145, %152, %123, %130, %73, %101, %51, %58, %12, %456, %454, %353, %351, %26
  ret void
}

declare dso_local i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, i8*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_LSI_BlockPrecondSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore16setupPreconBlockEv(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0) local_unnamed_addr #1 align 2 {
  %2 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #17
  %3 = bitcast i8* %2 to %struct.HYPRE_Lookup_Struct*
  %4 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 189
  %5 = bitcast %class.Lookup** %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !161
  %7 = getelementptr inbounds %struct.HYPRE_Lookup_Struct, %struct.HYPRE_Lookup_Struct* %3, i64 0, i32 0
  store i8* %6, i8** %7, align 16, !tbaa !162
  %8 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %9 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %8, align 8, !tbaa !92
  %10 = call i32 @HYPRE_LSI_BlockPrecondSetLookup(%struct.hypre_Solver_struct* %9, %struct.HYPRE_Lookup_Struct* %3)
  call void @free(i8* %2) #17
  ret void
}

declare dso_local i32 @HYPRE_LSI_BlockPrecondSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #4

declare dso_local i32 @HYPRE_LSI_UzawaSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #4

declare dso_local i32 @HYPRE_LSI_UzawaSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore19setupBiCGSTABPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 87
  %3 = load i32, i32* %2, align 4, !tbaa !43
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %7 = load i32, i32* %6, align 8, !tbaa !130
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %11 = load i8*, i8** %10, align 8, !tbaa !131
  call void @_ZN16HYPRE_LinSysCore20selectPreconditionerEPc(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i8* %11)
  br label %12

12:                                               ; preds = %9, %5, %1
  %13 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  %14 = load i32, i32* %13, align 8, !tbaa !91
  switch i32 %14, label %378 [
    i32 0, label %15
    i32 1, label %32
    i32 2, label %63
    i32 6, label %112
    i32 8, label %132
    i32 9, label %152
    i32 7, label %172
    i32 3, label %209
    i32 4, label %229
    i32 10, label %249
    i32 11, label %304
    i32 5, label %306
    i32 14, label %308
    i32 12, label %310
    i32 13, label %341
    i32 15, label %343
    i32 16, label %374
    i32 17, label %376
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 4, !tbaa !3
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %22 = load i32, i32* %21, align 8, !tbaa !13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.719, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24, %20, %15
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %28 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %27, align 8, !tbaa !132
  %29 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %30 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %29, align 8, !tbaa !92
  %31 = call i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct* %28, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SolveIdentity, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %30)
  br label %378

32:                                               ; preds = %12
  %33 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %34 = load i32, i32* %33, align 4, !tbaa !3
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %39 = load i32, i32* %38, align 8, !tbaa !13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.718, i64 0, i64 0))
  br label %43

43:                                               ; preds = %41, %37, %32
  %44 = load i32, i32* %2, align 4, !tbaa !43
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %48 = load i32, i32* %47, align 8, !tbaa !130
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %52 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %51, align 8, !tbaa !132
  %53 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %54 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %53, align 8, !tbaa !92
  %55 = call i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct* %52, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %54)
  br label %378

56:                                               ; preds = %46, %43
  %57 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %58 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %57, align 8, !tbaa !132
  %59 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %60 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %59, align 8, !tbaa !92
  %61 = call i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct* %58, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScaleSetup, %struct.hypre_Solver_struct* %60)
  %62 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %62, align 8, !tbaa !130
  br label %378

63:                                               ; preds = %12
  %64 = load i32, i32* %2, align 4, !tbaa !43
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %68 = load i32, i32* %67, align 8, !tbaa !130
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %72 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %71, align 8, !tbaa !132
  %73 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %74 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %73, align 8, !tbaa !92
  %75 = call i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct* %72, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRPilutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %74)
  br label %378

76:                                               ; preds = %66, %63
  %77 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 113
  %78 = load i32, i32* %77, align 8, !tbaa !47
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 115
  %82 = load i32, i32* %81, align 8, !tbaa !160
  store i32 %82, i32* %77, align 8, !tbaa !47
  br label %83

83:                                               ; preds = %80, %76
  %84 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %85 = load i32, i32* %84, align 4, !tbaa !3
  %86 = and i32 %85, 255
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %90 = load i32, i32* %89, align 8, !tbaa !13
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = load i32, i32* %77, align 8, !tbaa !47
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.470, i64 0, i64 0), i32 %93)
  %95 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 114
  %96 = load double, double* %95, align 8, !tbaa !48
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.471, i64 0, i64 0), double %96)
  br label %98

98:                                               ; preds = %83, %88, %92
  %99 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %100 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %99, align 8, !tbaa !92
  %101 = load i32, i32* %77, align 8, !tbaa !47
  %102 = call i32 @HYPRE_ParCSRPilutSetFactorRowSize(%struct.hypre_Solver_struct* %100, i32 %101)
  %103 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %99, align 8, !tbaa !92
  %104 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 114
  %105 = load double, double* %104, align 8, !tbaa !48
  %106 = call i32 @HYPRE_ParCSRPilutSetDropTolerance(%struct.hypre_Solver_struct* %103, double %105)
  %107 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %108 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %107, align 8, !tbaa !132
  %109 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %99, align 8, !tbaa !92
  %110 = call i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct* %108, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRPilutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRPilutSetup, %struct.hypre_Solver_struct* %109)
  %111 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %111, align 8, !tbaa !130
  br label %378

112:                                              ; preds = %12
  %113 = load i32, i32* %2, align 4, !tbaa !43
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %117 = load i32, i32* %116, align 8, !tbaa !130
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %121 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %120, align 8, !tbaa !132
  %122 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %123 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %122, align 8, !tbaa !92
  %124 = call i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct* %121, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDIlutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %123)
  br label %378

125:                                              ; preds = %115, %112
  call void @_ZN16HYPRE_LinSysCore17setupPreconDDILUTEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %126 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %127 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %126, align 8, !tbaa !132
  %128 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %129 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %128, align 8, !tbaa !92
  %130 = call i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct* %127, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDIlutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDIlutSetup, %struct.hypre_Solver_struct* %129)
  %131 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %131, align 8, !tbaa !130
  br label %378

132:                                              ; preds = %12
  %133 = load i32, i32* %2, align 4, !tbaa !43
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %137 = load i32, i32* %136, align 8, !tbaa !130
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %141 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %140, align 8, !tbaa !132
  %142 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %143 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %142, align 8, !tbaa !92
  %144 = call i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct* %141, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %143)
  br label %378

145:                                              ; preds = %135, %132
  call void @_ZN16HYPRE_LinSysCore16setupPreconDDICTEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %146 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %147 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %146, align 8, !tbaa !132
  %148 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %149 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %148, align 8, !tbaa !92
  %150 = call i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct* %147, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSetup, %struct.hypre_Solver_struct* %149)
  %151 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %151, align 8, !tbaa !130
  br label %378

152:                                              ; preds = %12
  %153 = load i32, i32* %2, align 4, !tbaa !43
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  %156 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %157 = load i32, i32* %156, align 8, !tbaa !130
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %165

159:                                              ; preds = %155
  %160 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %161 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %160, align 8, !tbaa !132
  %162 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %163 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %162, align 8, !tbaa !92
  %164 = call i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct* %161, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SchwarzSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %163)
  br label %378

165:                                              ; preds = %155, %152
  call void @_ZN16HYPRE_LinSysCore18setupPreconSchwarzEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %166 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %167 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %166, align 8, !tbaa !132
  %168 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %169 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %168, align 8, !tbaa !92
  %170 = call i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct* %167, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SchwarzSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SchwarzSetup, %struct.hypre_Solver_struct* %169)
  %171 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %171, align 8, !tbaa !130
  br label %378

172:                                              ; preds = %12
  %173 = load i32, i32* %2, align 4, !tbaa !43
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %185

175:                                              ; preds = %172
  %176 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %177 = load i32, i32* %176, align 8, !tbaa !130
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %185

179:                                              ; preds = %175
  %180 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %181 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %180, align 8, !tbaa !132
  %182 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %183 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %182, align 8, !tbaa !92
  %184 = call i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct* %181, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_PolySolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %183)
  br label %378

185:                                              ; preds = %175, %172
  %186 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %187 = load i32, i32* %186, align 4, !tbaa !3
  %188 = and i32 %187, 255
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %198, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %192 = load i32, i32* %191, align 8, !tbaa !13
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 143
  %196 = load i32, i32* %195, align 8, !tbaa !58
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.463, i64 0, i64 0), i32 %196)
  br label %198

198:                                              ; preds = %185, %190, %194
  %199 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %200 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %199, align 8, !tbaa !92
  %201 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 143
  %202 = load i32, i32* %201, align 8, !tbaa !58
  %203 = call i32 @HYPRE_LSI_PolySetOrder(%struct.hypre_Solver_struct* %200, i32 %202)
  %204 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %205 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %204, align 8, !tbaa !132
  %206 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %199, align 8, !tbaa !92
  %207 = call i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct* %205, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_PolySolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_PolySetup, %struct.hypre_Solver_struct* %206)
  %208 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %208, align 8, !tbaa !130
  br label %378

209:                                              ; preds = %12
  %210 = load i32, i32* %2, align 4, !tbaa !43
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %222

212:                                              ; preds = %209
  %213 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %214 = load i32, i32* %213, align 8, !tbaa !130
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %212
  %217 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %218 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %217, align 8, !tbaa !132
  %219 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %220 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %219, align 8, !tbaa !92
  %221 = call i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct* %218, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %220)
  br label %378

222:                                              ; preds = %212, %209
  call void @_ZN16HYPRE_LinSysCore20setupPreconParaSailsEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %223 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %224 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %223, align 8, !tbaa !132
  %225 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %226 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %225, align 8, !tbaa !92
  %227 = call i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct* %224, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSetup, %struct.hypre_Solver_struct* %226)
  %228 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %228, align 8, !tbaa !130
  br label %378

229:                                              ; preds = %12
  %230 = load i32, i32* %2, align 4, !tbaa !43
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %242

232:                                              ; preds = %229
  %233 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %234 = load i32, i32* %233, align 8, !tbaa !130
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %238 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %237, align 8, !tbaa !132
  %239 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %240 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %239, align 8, !tbaa !92
  %241 = call i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct* %238, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %240)
  br label %378

242:                                              ; preds = %232, %229
  call void @_ZN16HYPRE_LinSysCore20setupPreconBoomerAMGEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %243 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %244 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %243, align 8, !tbaa !132
  %245 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %246 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %245, align 8, !tbaa !92
  %247 = call i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct* %244, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSetup, %struct.hypre_Solver_struct* %246)
  %248 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %248, align 8, !tbaa !130
  br label %378

249:                                              ; preds = %12
  %250 = load i32, i32* %2, align 4, !tbaa !43
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %262

252:                                              ; preds = %249
  %253 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %254 = load i32, i32* %253, align 8, !tbaa !130
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %262

256:                                              ; preds = %252
  %257 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %258 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %257, align 8, !tbaa !132
  %259 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %260 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %259, align 8, !tbaa !92
  %261 = call i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct* %258, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %260)
  br label %378

262:                                              ; preds = %252, %249
  %263 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %264 = load i32, i32* %263, align 4, !tbaa !3
  %265 = and i32 %264, 255
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %290, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %269 = load i32, i32* %268, align 8, !tbaa !13
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %290

271:                                              ; preds = %267
  %272 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 144
  %273 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 145
  %274 = load i32, i32* %272, align 4, !tbaa !133
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %290

276:                                              ; preds = %271, %276
  %277 = phi i64 [ %286, %276 ], [ 0, %271 ]
  %278 = load i8**, i8*** %273, align 8, !tbaa !90
  %279 = shl nuw nsw i64 %277, 1
  %280 = getelementptr inbounds i8*, i8** %278, i64 %279
  %281 = load i8*, i8** %280, align 8, !tbaa !14
  %282 = or i64 %279, 1
  %283 = getelementptr inbounds i8*, i8** %278, i64 %282
  %284 = load i8*, i8** %283, align 8, !tbaa !14
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.469, i64 0, i64 0), i8* %281, i8* %284)
  %286 = add nuw nsw i64 %277, 1
  %287 = load i32, i32* %272, align 4, !tbaa !133
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %286, %288
  br i1 %289, label %276, label %290, !llvm.loop !134

290:                                              ; preds = %276, %262, %267, %271
  %291 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %292 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %291, align 8, !tbaa !92
  %293 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 144
  %294 = load i32, i32* %293, align 4, !tbaa !133
  %295 = shl nsw i32 %294, 1
  %296 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 145
  %297 = load i8**, i8*** %296, align 8, !tbaa !90
  %298 = call i32 @HYPRE_EuclidSetParams(%struct.hypre_Solver_struct* %292, i32 %295, i8** %297)
  %299 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %300 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %299, align 8, !tbaa !132
  %301 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %291, align 8, !tbaa !92
  %302 = call i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct* %300, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSetup, %struct.hypre_Solver_struct* %301)
  %303 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %303, align 8, !tbaa !130
  br label %378

304:                                              ; preds = %12
  %305 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.674, i64 0, i64 0))
  call void @exit(i32 1) #19
  unreachable

306:                                              ; preds = %12
  %307 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.673, i64 0, i64 0))
  br label %378

308:                                              ; preds = %12
  %309 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.672, i64 0, i64 0))
  br label %378

310:                                              ; preds = %12
  %311 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %312 = load i32, i32* %311, align 4, !tbaa !3
  %313 = and i32 %312, 255
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %321, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %317 = load i32, i32* %316, align 8, !tbaa !13
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %315
  %320 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.671, i64 0, i64 0))
  br label %321

321:                                              ; preds = %319, %315, %310
  %322 = load i32, i32* %2, align 4, !tbaa !43
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %334

324:                                              ; preds = %321
  %325 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %326 = load i32, i32* %325, align 8, !tbaa !130
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %334

328:                                              ; preds = %324
  %329 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %330 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %329, align 8, !tbaa !132
  %331 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %332 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %331, align 8, !tbaa !92
  %333 = call i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct* %330, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %332)
  br label %378

334:                                              ; preds = %324, %321
  %335 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %336 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %335, align 8, !tbaa !132
  %337 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %338 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %337, align 8, !tbaa !92
  %339 = call i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct* %336, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISetup, %struct.hypre_Solver_struct* %338)
  %340 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %340, align 8, !tbaa !130
  br label %378

341:                                              ; preds = %12
  %342 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.670, i64 0, i64 0))
  call void @exit(i32 1) #19
  unreachable

343:                                              ; preds = %12
  %344 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %345 = load i32, i32* %344, align 4, !tbaa !3
  %346 = and i32 %345, 255
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %354, label %348

348:                                              ; preds = %343
  %349 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %350 = load i32, i32* %349, align 8, !tbaa !13
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %348
  %353 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.709, i64 0, i64 0))
  br label %354

354:                                              ; preds = %352, %348, %343
  %355 = load i32, i32* %2, align 4, !tbaa !43
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %367

357:                                              ; preds = %354
  %358 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %359 = load i32, i32* %358, align 8, !tbaa !130
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %367

361:                                              ; preds = %357
  %362 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %363 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %362, align 8, !tbaa !132
  %364 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %365 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %364, align 8, !tbaa !92
  %366 = call i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct* %363, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %365)
  br label %378

367:                                              ; preds = %357, %354
  call void @_ZN16HYPRE_LinSysCore14setupPreconAMSEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %368 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %369 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %368, align 8, !tbaa !132
  %370 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %371 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %370, align 8, !tbaa !92
  %372 = call i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct* %369, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSetup, %struct.hypre_Solver_struct* %371)
  %373 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %373, align 8, !tbaa !130
  br label %378

374:                                              ; preds = %12
  %375 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.668, i64 0, i64 0))
  br label %378

376:                                              ; preds = %12
  %377 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str.667, i64 0, i64 0))
  br label %378

378:                                              ; preds = %361, %367, %328, %334, %256, %290, %236, %242, %216, %222, %179, %198, %159, %165, %139, %145, %119, %125, %70, %98, %50, %56, %12, %376, %374, %308, %306, %26
  ret void
}

declare dso_local i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, %struct.hypre_Solver_struct*) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore20setupBiCGSTABLPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 87
  %3 = load i32, i32* %2, align 4, !tbaa !43
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %7 = load i32, i32* %6, align 8, !tbaa !130
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %11 = load i8*, i8** %10, align 8, !tbaa !131
  call void @_ZN16HYPRE_LinSysCore20selectPreconditionerEPc(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i8* %11)
  br label %12

12:                                               ; preds = %9, %5, %1
  %13 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  %14 = load i32, i32* %13, align 8, !tbaa !91
  switch i32 %14, label %401 [
    i32 0, label %15
    i32 1, label %33
    i32 2, label %66
    i32 6, label %117
    i32 8, label %139
    i32 9, label %161
    i32 7, label %183
    i32 3, label %222
    i32 4, label %244
    i32 10, label %266
    i32 11, label %323
    i32 5, label %325
    i32 14, label %327
    i32 12, label %329
    i32 13, label %362
    i32 15, label %364
    i32 16, label %397
    i32 17, label %399
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 4, !tbaa !3
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %22 = load i32, i32* %21, align 8, !tbaa !13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.719, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24, %20, %15
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %28 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %27, align 8, !tbaa !132
  %29 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %30 = bitcast %struct.hypre_Solver_struct** %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !92
  %32 = call i32 @HYPRE_ParCSRBiCGSTABLSetPrecond(%struct.hypre_Solver_struct* %28, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SolveIdentity, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %31)
  br label %401

33:                                               ; preds = %12
  %34 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %35 = load i32, i32* %34, align 4, !tbaa !3
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %40 = load i32, i32* %39, align 8, !tbaa !13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.718, i64 0, i64 0))
  br label %44

44:                                               ; preds = %42, %38, %33
  %45 = load i32, i32* %2, align 4, !tbaa !43
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %49 = load i32, i32* %48, align 8, !tbaa !130
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %53 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %52, align 8, !tbaa !132
  %54 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %55 = bitcast %struct.hypre_Solver_struct** %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !92
  %57 = call i32 @HYPRE_ParCSRBiCGSTABLSetPrecond(%struct.hypre_Solver_struct* %53, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %56)
  br label %401

58:                                               ; preds = %47, %44
  %59 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %60 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %59, align 8, !tbaa !132
  %61 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %62 = bitcast %struct.hypre_Solver_struct** %61 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !92
  %64 = call i32 @HYPRE_ParCSRBiCGSTABLSetPrecond(%struct.hypre_Solver_struct* %60, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScaleSetup, i8* %63)
  %65 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %65, align 8, !tbaa !130
  br label %401

66:                                               ; preds = %12
  %67 = load i32, i32* %2, align 4, !tbaa !43
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %71 = load i32, i32* %70, align 8, !tbaa !130
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %75 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %74, align 8, !tbaa !132
  %76 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %77 = bitcast %struct.hypre_Solver_struct** %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !92
  %79 = call i32 @HYPRE_ParCSRBiCGSTABLSetPrecond(%struct.hypre_Solver_struct* %75, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRPilutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %78)
  br label %401

80:                                               ; preds = %69, %66
  %81 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 113
  %82 = load i32, i32* %81, align 8, !tbaa !47
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 115
  %86 = load i32, i32* %85, align 8, !tbaa !160
  store i32 %86, i32* %81, align 8, !tbaa !47
  br label %87

87:                                               ; preds = %84, %80
  %88 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %89 = load i32, i32* %88, align 4, !tbaa !3
  %90 = and i32 %89, 255
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %94 = load i32, i32* %93, align 8, !tbaa !13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = load i32, i32* %81, align 8, !tbaa !47
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.470, i64 0, i64 0), i32 %97)
  %99 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 114
  %100 = load double, double* %99, align 8, !tbaa !48
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.471, i64 0, i64 0), double %100)
  br label %102

102:                                              ; preds = %87, %92, %96
  %103 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %104 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %103, align 8, !tbaa !92
  %105 = load i32, i32* %81, align 8, !tbaa !47
  %106 = call i32 @HYPRE_ParCSRPilutSetFactorRowSize(%struct.hypre_Solver_struct* %104, i32 %105)
  %107 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %103, align 8, !tbaa !92
  %108 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 114
  %109 = load double, double* %108, align 8, !tbaa !48
  %110 = call i32 @HYPRE_ParCSRPilutSetDropTolerance(%struct.hypre_Solver_struct* %107, double %109)
  %111 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %112 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %111, align 8, !tbaa !132
  %113 = bitcast %struct.hypre_Solver_struct** %103 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !92
  %115 = call i32 @HYPRE_ParCSRBiCGSTABLSetPrecond(%struct.hypre_Solver_struct* %112, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRPilutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRPilutSetup, i8* %114)
  %116 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %116, align 8, !tbaa !130
  br label %401

117:                                              ; preds = %12
  %118 = load i32, i32* %2, align 4, !tbaa !43
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %131

120:                                              ; preds = %117
  %121 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %122 = load i32, i32* %121, align 8, !tbaa !130
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  %125 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %126 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %125, align 8, !tbaa !132
  %127 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %128 = bitcast %struct.hypre_Solver_struct** %127 to i8**
  %129 = load i8*, i8** %128, align 8, !tbaa !92
  %130 = call i32 @HYPRE_ParCSRBiCGSTABLSetPrecond(%struct.hypre_Solver_struct* %126, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDIlutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %129)
  br label %401

131:                                              ; preds = %120, %117
  call void @_ZN16HYPRE_LinSysCore17setupPreconDDILUTEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %132 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %133 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %132, align 8, !tbaa !132
  %134 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %135 = bitcast %struct.hypre_Solver_struct** %134 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !92
  %137 = call i32 @HYPRE_ParCSRBiCGSTABLSetPrecond(%struct.hypre_Solver_struct* %133, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDIlutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDIlutSetup, i8* %136)
  %138 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %138, align 8, !tbaa !130
  br label %401

139:                                              ; preds = %12
  %140 = load i32, i32* %2, align 4, !tbaa !43
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %153

142:                                              ; preds = %139
  %143 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %144 = load i32, i32* %143, align 8, !tbaa !130
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %153

146:                                              ; preds = %142
  %147 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %148 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %147, align 8, !tbaa !132
  %149 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %150 = bitcast %struct.hypre_Solver_struct** %149 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !92
  %152 = call i32 @HYPRE_ParCSRBiCGSTABLSetPrecond(%struct.hypre_Solver_struct* %148, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %151)
  br label %401

153:                                              ; preds = %142, %139
  call void @_ZN16HYPRE_LinSysCore16setupPreconDDICTEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %154 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %155 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %154, align 8, !tbaa !132
  %156 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %157 = bitcast %struct.hypre_Solver_struct** %156 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !92
  %159 = call i32 @HYPRE_ParCSRBiCGSTABLSetPrecond(%struct.hypre_Solver_struct* %155, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSetup, i8* %158)
  %160 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %160, align 8, !tbaa !130
  br label %401

161:                                              ; preds = %12
  %162 = load i32, i32* %2, align 4, !tbaa !43
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %175

164:                                              ; preds = %161
  %165 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %166 = load i32, i32* %165, align 8, !tbaa !130
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %175

168:                                              ; preds = %164
  %169 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %170 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %169, align 8, !tbaa !132
  %171 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %172 = bitcast %struct.hypre_Solver_struct** %171 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !92
  %174 = call i32 @HYPRE_ParCSRBiCGSTABLSetPrecond(%struct.hypre_Solver_struct* %170, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SchwarzSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %173)
  br label %401

175:                                              ; preds = %164, %161
  call void @_ZN16HYPRE_LinSysCore18setupPreconSchwarzEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %176 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %177 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %176, align 8, !tbaa !132
  %178 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %179 = bitcast %struct.hypre_Solver_struct** %178 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !92
  %181 = call i32 @HYPRE_ParCSRBiCGSTABLSetPrecond(%struct.hypre_Solver_struct* %177, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SchwarzSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SchwarzSetup, i8* %180)
  %182 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %182, align 8, !tbaa !130
  br label %401

183:                                              ; preds = %12
  %184 = load i32, i32* %2, align 4, !tbaa !43
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %197

186:                                              ; preds = %183
  %187 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %188 = load i32, i32* %187, align 8, !tbaa !130
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %197

190:                                              ; preds = %186
  %191 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %192 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %191, align 8, !tbaa !132
  %193 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %194 = bitcast %struct.hypre_Solver_struct** %193 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !92
  %196 = call i32 @HYPRE_ParCSRBiCGSTABLSetPrecond(%struct.hypre_Solver_struct* %192, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_PolySolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %195)
  br label %401

197:                                              ; preds = %186, %183
  %198 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %199 = load i32, i32* %198, align 4, !tbaa !3
  %200 = and i32 %199, 255
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %210, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %204 = load i32, i32* %203, align 8, !tbaa !13
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 143
  %208 = load i32, i32* %207, align 8, !tbaa !58
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.463, i64 0, i64 0), i32 %208)
  br label %210

210:                                              ; preds = %197, %202, %206
  %211 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %212 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %211, align 8, !tbaa !92
  %213 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 143
  %214 = load i32, i32* %213, align 8, !tbaa !58
  %215 = call i32 @HYPRE_LSI_PolySetOrder(%struct.hypre_Solver_struct* %212, i32 %214)
  %216 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %217 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %216, align 8, !tbaa !132
  %218 = bitcast %struct.hypre_Solver_struct** %211 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !92
  %220 = call i32 @HYPRE_ParCSRBiCGSTABLSetPrecond(%struct.hypre_Solver_struct* %217, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_PolySolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_PolySetup, i8* %219)
  %221 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %221, align 8, !tbaa !130
  br label %401

222:                                              ; preds = %12
  %223 = load i32, i32* %2, align 4, !tbaa !43
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %236

225:                                              ; preds = %222
  %226 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %227 = load i32, i32* %226, align 8, !tbaa !130
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %236

229:                                              ; preds = %225
  %230 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %231 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %230, align 8, !tbaa !132
  %232 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %233 = bitcast %struct.hypre_Solver_struct** %232 to i8**
  %234 = load i8*, i8** %233, align 8, !tbaa !92
  %235 = call i32 @HYPRE_ParCSRBiCGSTABLSetPrecond(%struct.hypre_Solver_struct* %231, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %234)
  br label %401

236:                                              ; preds = %225, %222
  call void @_ZN16HYPRE_LinSysCore20setupPreconParaSailsEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %237 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %238 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %237, align 8, !tbaa !132
  %239 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %240 = bitcast %struct.hypre_Solver_struct** %239 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !92
  %242 = call i32 @HYPRE_ParCSRBiCGSTABLSetPrecond(%struct.hypre_Solver_struct* %238, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSetup, i8* %241)
  %243 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %243, align 8, !tbaa !130
  br label %401

244:                                              ; preds = %12
  %245 = load i32, i32* %2, align 4, !tbaa !43
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %258

247:                                              ; preds = %244
  %248 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %249 = load i32, i32* %248, align 8, !tbaa !130
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %258

251:                                              ; preds = %247
  %252 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %253 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %252, align 8, !tbaa !132
  %254 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %255 = bitcast %struct.hypre_Solver_struct** %254 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !92
  %257 = call i32 @HYPRE_ParCSRBiCGSTABLSetPrecond(%struct.hypre_Solver_struct* %253, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %256)
  br label %401

258:                                              ; preds = %247, %244
  call void @_ZN16HYPRE_LinSysCore20setupPreconBoomerAMGEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %259 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %260 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %259, align 8, !tbaa !132
  %261 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %262 = bitcast %struct.hypre_Solver_struct** %261 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !92
  %264 = call i32 @HYPRE_ParCSRBiCGSTABLSetPrecond(%struct.hypre_Solver_struct* %260, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSetup, i8* %263)
  %265 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %265, align 8, !tbaa !130
  br label %401

266:                                              ; preds = %12
  %267 = load i32, i32* %2, align 4, !tbaa !43
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %280

269:                                              ; preds = %266
  %270 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %271 = load i32, i32* %270, align 8, !tbaa !130
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %280

273:                                              ; preds = %269
  %274 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %275 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %274, align 8, !tbaa !132
  %276 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %277 = bitcast %struct.hypre_Solver_struct** %276 to i8**
  %278 = load i8*, i8** %277, align 8, !tbaa !92
  %279 = call i32 @HYPRE_ParCSRBiCGSTABLSetPrecond(%struct.hypre_Solver_struct* %275, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %278)
  br label %401

280:                                              ; preds = %269, %266
  %281 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %282 = load i32, i32* %281, align 4, !tbaa !3
  %283 = and i32 %282, 255
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %308, label %285

285:                                              ; preds = %280
  %286 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %287 = load i32, i32* %286, align 8, !tbaa !13
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %308

289:                                              ; preds = %285
  %290 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 144
  %291 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 145
  %292 = load i32, i32* %290, align 4, !tbaa !133
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %308

294:                                              ; preds = %289, %294
  %295 = phi i64 [ %304, %294 ], [ 0, %289 ]
  %296 = load i8**, i8*** %291, align 8, !tbaa !90
  %297 = shl nuw nsw i64 %295, 1
  %298 = getelementptr inbounds i8*, i8** %296, i64 %297
  %299 = load i8*, i8** %298, align 8, !tbaa !14
  %300 = or i64 %297, 1
  %301 = getelementptr inbounds i8*, i8** %296, i64 %300
  %302 = load i8*, i8** %301, align 8, !tbaa !14
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.469, i64 0, i64 0), i8* %299, i8* %302)
  %304 = add nuw nsw i64 %295, 1
  %305 = load i32, i32* %290, align 4, !tbaa !133
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %304, %306
  br i1 %307, label %294, label %308, !llvm.loop !134

308:                                              ; preds = %294, %280, %285, %289
  %309 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %310 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %309, align 8, !tbaa !92
  %311 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 144
  %312 = load i32, i32* %311, align 4, !tbaa !133
  %313 = shl nsw i32 %312, 1
  %314 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 145
  %315 = load i8**, i8*** %314, align 8, !tbaa !90
  %316 = call i32 @HYPRE_EuclidSetParams(%struct.hypre_Solver_struct* %310, i32 %313, i8** %315)
  %317 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %318 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %317, align 8, !tbaa !132
  %319 = bitcast %struct.hypre_Solver_struct** %309 to i8**
  %320 = load i8*, i8** %319, align 8, !tbaa !92
  %321 = call i32 @HYPRE_ParCSRBiCGSTABLSetPrecond(%struct.hypre_Solver_struct* %318, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSetup, i8* %320)
  %322 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %322, align 8, !tbaa !130
  br label %401

323:                                              ; preds = %12
  %324 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.684, i64 0, i64 0))
  call void @exit(i32 1) #19
  unreachable

325:                                              ; preds = %12
  %326 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.683, i64 0, i64 0))
  br label %401

327:                                              ; preds = %12
  %328 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.682, i64 0, i64 0))
  br label %401

329:                                              ; preds = %12
  %330 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %331 = load i32, i32* %330, align 4, !tbaa !3
  %332 = and i32 %331, 255
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %340, label %334

334:                                              ; preds = %329
  %335 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %336 = load i32, i32* %335, align 8, !tbaa !13
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %334
  %339 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.711, i64 0, i64 0))
  br label %340

340:                                              ; preds = %338, %334, %329
  %341 = load i32, i32* %2, align 4, !tbaa !43
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %354

343:                                              ; preds = %340
  %344 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %345 = load i32, i32* %344, align 8, !tbaa !130
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %354

347:                                              ; preds = %343
  %348 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %349 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %348, align 8, !tbaa !132
  %350 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %351 = bitcast %struct.hypre_Solver_struct** %350 to i8**
  %352 = load i8*, i8** %351, align 8, !tbaa !92
  %353 = call i32 @HYPRE_ParCSRBiCGSTABLSetPrecond(%struct.hypre_Solver_struct* %349, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %352)
  br label %401

354:                                              ; preds = %343, %340
  %355 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %356 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %355, align 8, !tbaa !132
  %357 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %358 = bitcast %struct.hypre_Solver_struct** %357 to i8**
  %359 = load i8*, i8** %358, align 8, !tbaa !92
  %360 = call i32 @HYPRE_ParCSRBiCGSTABLSetPrecond(%struct.hypre_Solver_struct* %356, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISetup, i8* %359)
  %361 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %361, align 8, !tbaa !130
  br label %401

362:                                              ; preds = %12
  %363 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.680, i64 0, i64 0))
  call void @exit(i32 1) #19
  unreachable

364:                                              ; preds = %12
  %365 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %366 = load i32, i32* %365, align 4, !tbaa !3
  %367 = and i32 %366, 255
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %375, label %369

369:                                              ; preds = %364
  %370 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %371 = load i32, i32* %370, align 8, !tbaa !13
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %369
  %374 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.709, i64 0, i64 0))
  br label %375

375:                                              ; preds = %373, %369, %364
  %376 = load i32, i32* %2, align 4, !tbaa !43
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %389

378:                                              ; preds = %375
  %379 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %380 = load i32, i32* %379, align 8, !tbaa !130
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %389

382:                                              ; preds = %378
  %383 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %384 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %383, align 8, !tbaa !132
  %385 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %386 = bitcast %struct.hypre_Solver_struct** %385 to i8**
  %387 = load i8*, i8** %386, align 8, !tbaa !92
  %388 = call i32 @HYPRE_ParCSRBiCGSTABLSetPrecond(%struct.hypre_Solver_struct* %384, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %387)
  br label %401

389:                                              ; preds = %378, %375
  call void @_ZN16HYPRE_LinSysCore14setupPreconAMSEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %390 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %391 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %390, align 8, !tbaa !132
  %392 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %393 = bitcast %struct.hypre_Solver_struct** %392 to i8**
  %394 = load i8*, i8** %393, align 8, !tbaa !92
  %395 = call i32 @HYPRE_ParCSRBiCGSTABLSetPrecond(%struct.hypre_Solver_struct* %391, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSetup, i8* %394)
  %396 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %396, align 8, !tbaa !130
  br label %401

397:                                              ; preds = %12
  %398 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str.678, i64 0, i64 0))
  br label %401

399:                                              ; preds = %12
  %400 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.677, i64 0, i64 0))
  br label %401

401:                                              ; preds = %382, %389, %347, %354, %273, %308, %251, %258, %229, %236, %190, %210, %168, %175, %146, %153, %124, %131, %73, %102, %51, %58, %12, %399, %397, %327, %325, %26
  ret void
}

declare dso_local i32 @HYPRE_ParCSRBiCGSTABLSetPrecond(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, i8*) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore16setupTFQmrPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 87
  %3 = load i32, i32* %2, align 4, !tbaa !43
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %7 = load i32, i32* %6, align 8, !tbaa !130
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %11 = load i8*, i8** %10, align 8, !tbaa !131
  call void @_ZN16HYPRE_LinSysCore20selectPreconditionerEPc(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i8* %11)
  br label %12

12:                                               ; preds = %9, %5, %1
  %13 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  %14 = load i32, i32* %13, align 8, !tbaa !91
  switch i32 %14, label %401 [
    i32 0, label %15
    i32 1, label %33
    i32 2, label %66
    i32 6, label %117
    i32 8, label %139
    i32 9, label %161
    i32 7, label %183
    i32 3, label %222
    i32 4, label %244
    i32 10, label %266
    i32 11, label %323
    i32 5, label %325
    i32 14, label %327
    i32 12, label %329
    i32 13, label %362
    i32 15, label %364
    i32 16, label %397
    i32 17, label %399
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 4, !tbaa !3
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %22 = load i32, i32* %21, align 8, !tbaa !13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.719, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24, %20, %15
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %28 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %27, align 8, !tbaa !132
  %29 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %30 = bitcast %struct.hypre_Solver_struct** %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !92
  %32 = call i32 @HYPRE_ParCSRTFQmrSetPrecond(%struct.hypre_Solver_struct* %28, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SolveIdentity, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %31)
  br label %401

33:                                               ; preds = %12
  %34 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %35 = load i32, i32* %34, align 4, !tbaa !3
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %40 = load i32, i32* %39, align 8, !tbaa !13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.718, i64 0, i64 0))
  br label %44

44:                                               ; preds = %42, %38, %33
  %45 = load i32, i32* %2, align 4, !tbaa !43
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %49 = load i32, i32* %48, align 8, !tbaa !130
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %53 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %52, align 8, !tbaa !132
  %54 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %55 = bitcast %struct.hypre_Solver_struct** %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !92
  %57 = call i32 @HYPRE_ParCSRTFQmrSetPrecond(%struct.hypre_Solver_struct* %53, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %56)
  br label %401

58:                                               ; preds = %47, %44
  %59 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %60 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %59, align 8, !tbaa !132
  %61 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %62 = bitcast %struct.hypre_Solver_struct** %61 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !92
  %64 = call i32 @HYPRE_ParCSRTFQmrSetPrecond(%struct.hypre_Solver_struct* %60, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScaleSetup, i8* %63)
  %65 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %65, align 8, !tbaa !130
  br label %401

66:                                               ; preds = %12
  %67 = load i32, i32* %2, align 4, !tbaa !43
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %71 = load i32, i32* %70, align 8, !tbaa !130
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %75 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %74, align 8, !tbaa !132
  %76 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %77 = bitcast %struct.hypre_Solver_struct** %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !92
  %79 = call i32 @HYPRE_ParCSRTFQmrSetPrecond(%struct.hypre_Solver_struct* %75, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRPilutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %78)
  br label %401

80:                                               ; preds = %69, %66
  %81 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 113
  %82 = load i32, i32* %81, align 8, !tbaa !47
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 115
  %86 = load i32, i32* %85, align 8, !tbaa !160
  store i32 %86, i32* %81, align 8, !tbaa !47
  br label %87

87:                                               ; preds = %84, %80
  %88 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %89 = load i32, i32* %88, align 4, !tbaa !3
  %90 = and i32 %89, 255
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %94 = load i32, i32* %93, align 8, !tbaa !13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = load i32, i32* %81, align 8, !tbaa !47
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.470, i64 0, i64 0), i32 %97)
  %99 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 114
  %100 = load double, double* %99, align 8, !tbaa !48
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.471, i64 0, i64 0), double %100)
  br label %102

102:                                              ; preds = %87, %92, %96
  %103 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %104 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %103, align 8, !tbaa !92
  %105 = load i32, i32* %81, align 8, !tbaa !47
  %106 = call i32 @HYPRE_ParCSRPilutSetFactorRowSize(%struct.hypre_Solver_struct* %104, i32 %105)
  %107 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %103, align 8, !tbaa !92
  %108 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 114
  %109 = load double, double* %108, align 8, !tbaa !48
  %110 = call i32 @HYPRE_ParCSRPilutSetDropTolerance(%struct.hypre_Solver_struct* %107, double %109)
  %111 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %112 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %111, align 8, !tbaa !132
  %113 = bitcast %struct.hypre_Solver_struct** %103 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !92
  %115 = call i32 @HYPRE_ParCSRTFQmrSetPrecond(%struct.hypre_Solver_struct* %112, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRPilutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRPilutSetup, i8* %114)
  %116 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %116, align 8, !tbaa !130
  br label %401

117:                                              ; preds = %12
  %118 = load i32, i32* %2, align 4, !tbaa !43
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %131

120:                                              ; preds = %117
  %121 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %122 = load i32, i32* %121, align 8, !tbaa !130
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  %125 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %126 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %125, align 8, !tbaa !132
  %127 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %128 = bitcast %struct.hypre_Solver_struct** %127 to i8**
  %129 = load i8*, i8** %128, align 8, !tbaa !92
  %130 = call i32 @HYPRE_ParCSRTFQmrSetPrecond(%struct.hypre_Solver_struct* %126, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDIlutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %129)
  br label %401

131:                                              ; preds = %120, %117
  call void @_ZN16HYPRE_LinSysCore17setupPreconDDILUTEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %132 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %133 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %132, align 8, !tbaa !132
  %134 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %135 = bitcast %struct.hypre_Solver_struct** %134 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !92
  %137 = call i32 @HYPRE_ParCSRTFQmrSetPrecond(%struct.hypre_Solver_struct* %133, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDIlutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDIlutSetup, i8* %136)
  %138 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %138, align 8, !tbaa !130
  br label %401

139:                                              ; preds = %12
  %140 = load i32, i32* %2, align 4, !tbaa !43
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %153

142:                                              ; preds = %139
  %143 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %144 = load i32, i32* %143, align 8, !tbaa !130
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %153

146:                                              ; preds = %142
  %147 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %148 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %147, align 8, !tbaa !132
  %149 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %150 = bitcast %struct.hypre_Solver_struct** %149 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !92
  %152 = call i32 @HYPRE_ParCSRTFQmrSetPrecond(%struct.hypre_Solver_struct* %148, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %151)
  br label %401

153:                                              ; preds = %142, %139
  call void @_ZN16HYPRE_LinSysCore16setupPreconDDICTEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %154 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %155 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %154, align 8, !tbaa !132
  %156 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %157 = bitcast %struct.hypre_Solver_struct** %156 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !92
  %159 = call i32 @HYPRE_ParCSRTFQmrSetPrecond(%struct.hypre_Solver_struct* %155, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSetup, i8* %158)
  %160 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %160, align 8, !tbaa !130
  br label %401

161:                                              ; preds = %12
  %162 = load i32, i32* %2, align 4, !tbaa !43
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %175

164:                                              ; preds = %161
  %165 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %166 = load i32, i32* %165, align 8, !tbaa !130
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %175

168:                                              ; preds = %164
  %169 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %170 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %169, align 8, !tbaa !132
  %171 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %172 = bitcast %struct.hypre_Solver_struct** %171 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !92
  %174 = call i32 @HYPRE_ParCSRTFQmrSetPrecond(%struct.hypre_Solver_struct* %170, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SchwarzSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %173)
  br label %401

175:                                              ; preds = %164, %161
  call void @_ZN16HYPRE_LinSysCore18setupPreconSchwarzEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %176 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %177 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %176, align 8, !tbaa !132
  %178 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %179 = bitcast %struct.hypre_Solver_struct** %178 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !92
  %181 = call i32 @HYPRE_ParCSRTFQmrSetPrecond(%struct.hypre_Solver_struct* %177, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SchwarzSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SchwarzSetup, i8* %180)
  %182 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %182, align 8, !tbaa !130
  br label %401

183:                                              ; preds = %12
  %184 = load i32, i32* %2, align 4, !tbaa !43
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %197

186:                                              ; preds = %183
  %187 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %188 = load i32, i32* %187, align 8, !tbaa !130
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %197

190:                                              ; preds = %186
  %191 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %192 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %191, align 8, !tbaa !132
  %193 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %194 = bitcast %struct.hypre_Solver_struct** %193 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !92
  %196 = call i32 @HYPRE_ParCSRTFQmrSetPrecond(%struct.hypre_Solver_struct* %192, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_PolySolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %195)
  br label %401

197:                                              ; preds = %186, %183
  %198 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %199 = load i32, i32* %198, align 4, !tbaa !3
  %200 = and i32 %199, 255
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %210, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %204 = load i32, i32* %203, align 8, !tbaa !13
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 143
  %208 = load i32, i32* %207, align 8, !tbaa !58
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.463, i64 0, i64 0), i32 %208)
  br label %210

210:                                              ; preds = %197, %202, %206
  %211 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %212 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %211, align 8, !tbaa !92
  %213 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 143
  %214 = load i32, i32* %213, align 8, !tbaa !58
  %215 = call i32 @HYPRE_LSI_PolySetOrder(%struct.hypre_Solver_struct* %212, i32 %214)
  %216 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %217 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %216, align 8, !tbaa !132
  %218 = bitcast %struct.hypre_Solver_struct** %211 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !92
  %220 = call i32 @HYPRE_ParCSRTFQmrSetPrecond(%struct.hypre_Solver_struct* %217, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_PolySolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_PolySetup, i8* %219)
  %221 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %221, align 8, !tbaa !130
  br label %401

222:                                              ; preds = %12
  %223 = load i32, i32* %2, align 4, !tbaa !43
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %236

225:                                              ; preds = %222
  %226 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %227 = load i32, i32* %226, align 8, !tbaa !130
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %236

229:                                              ; preds = %225
  %230 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %231 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %230, align 8, !tbaa !132
  %232 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %233 = bitcast %struct.hypre_Solver_struct** %232 to i8**
  %234 = load i8*, i8** %233, align 8, !tbaa !92
  %235 = call i32 @HYPRE_ParCSRTFQmrSetPrecond(%struct.hypre_Solver_struct* %231, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %234)
  br label %401

236:                                              ; preds = %225, %222
  call void @_ZN16HYPRE_LinSysCore20setupPreconParaSailsEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %237 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %238 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %237, align 8, !tbaa !132
  %239 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %240 = bitcast %struct.hypre_Solver_struct** %239 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !92
  %242 = call i32 @HYPRE_ParCSRTFQmrSetPrecond(%struct.hypre_Solver_struct* %238, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSetup, i8* %241)
  %243 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %243, align 8, !tbaa !130
  br label %401

244:                                              ; preds = %12
  %245 = load i32, i32* %2, align 4, !tbaa !43
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %258

247:                                              ; preds = %244
  %248 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %249 = load i32, i32* %248, align 8, !tbaa !130
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %258

251:                                              ; preds = %247
  %252 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %253 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %252, align 8, !tbaa !132
  %254 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %255 = bitcast %struct.hypre_Solver_struct** %254 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !92
  %257 = call i32 @HYPRE_ParCSRTFQmrSetPrecond(%struct.hypre_Solver_struct* %253, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %256)
  br label %401

258:                                              ; preds = %247, %244
  call void @_ZN16HYPRE_LinSysCore20setupPreconBoomerAMGEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %259 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %260 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %259, align 8, !tbaa !132
  %261 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %262 = bitcast %struct.hypre_Solver_struct** %261 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !92
  %264 = call i32 @HYPRE_ParCSRTFQmrSetPrecond(%struct.hypre_Solver_struct* %260, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSetup, i8* %263)
  %265 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %265, align 8, !tbaa !130
  br label %401

266:                                              ; preds = %12
  %267 = load i32, i32* %2, align 4, !tbaa !43
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %280

269:                                              ; preds = %266
  %270 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %271 = load i32, i32* %270, align 8, !tbaa !130
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %280

273:                                              ; preds = %269
  %274 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %275 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %274, align 8, !tbaa !132
  %276 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %277 = bitcast %struct.hypre_Solver_struct** %276 to i8**
  %278 = load i8*, i8** %277, align 8, !tbaa !92
  %279 = call i32 @HYPRE_ParCSRTFQmrSetPrecond(%struct.hypre_Solver_struct* %275, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %278)
  br label %401

280:                                              ; preds = %269, %266
  %281 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %282 = load i32, i32* %281, align 4, !tbaa !3
  %283 = and i32 %282, 255
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %308, label %285

285:                                              ; preds = %280
  %286 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %287 = load i32, i32* %286, align 8, !tbaa !13
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %308

289:                                              ; preds = %285
  %290 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 144
  %291 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 145
  %292 = load i32, i32* %290, align 4, !tbaa !133
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %308

294:                                              ; preds = %289, %294
  %295 = phi i64 [ %304, %294 ], [ 0, %289 ]
  %296 = load i8**, i8*** %291, align 8, !tbaa !90
  %297 = shl nuw nsw i64 %295, 1
  %298 = getelementptr inbounds i8*, i8** %296, i64 %297
  %299 = load i8*, i8** %298, align 8, !tbaa !14
  %300 = or i64 %297, 1
  %301 = getelementptr inbounds i8*, i8** %296, i64 %300
  %302 = load i8*, i8** %301, align 8, !tbaa !14
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.469, i64 0, i64 0), i8* %299, i8* %302)
  %304 = add nuw nsw i64 %295, 1
  %305 = load i32, i32* %290, align 4, !tbaa !133
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %304, %306
  br i1 %307, label %294, label %308, !llvm.loop !134

308:                                              ; preds = %294, %280, %285, %289
  %309 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %310 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %309, align 8, !tbaa !92
  %311 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 144
  %312 = load i32, i32* %311, align 4, !tbaa !133
  %313 = shl nsw i32 %312, 1
  %314 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 145
  %315 = load i8**, i8*** %314, align 8, !tbaa !90
  %316 = call i32 @HYPRE_EuclidSetParams(%struct.hypre_Solver_struct* %310, i32 %313, i8** %315)
  %317 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %318 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %317, align 8, !tbaa !132
  %319 = bitcast %struct.hypre_Solver_struct** %309 to i8**
  %320 = load i8*, i8** %319, align 8, !tbaa !92
  %321 = call i32 @HYPRE_ParCSRTFQmrSetPrecond(%struct.hypre_Solver_struct* %318, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSetup, i8* %320)
  %322 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %322, align 8, !tbaa !130
  br label %401

323:                                              ; preds = %12
  %324 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.694, i64 0, i64 0))
  call void @exit(i32 1) #19
  unreachable

325:                                              ; preds = %12
  %326 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @str.693, i64 0, i64 0))
  br label %401

327:                                              ; preds = %12
  %328 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.692, i64 0, i64 0))
  br label %401

329:                                              ; preds = %12
  %330 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %331 = load i32, i32* %330, align 4, !tbaa !3
  %332 = and i32 %331, 255
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %340, label %334

334:                                              ; preds = %329
  %335 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %336 = load i32, i32* %335, align 8, !tbaa !13
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %334
  %339 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.711, i64 0, i64 0))
  br label %340

340:                                              ; preds = %338, %334, %329
  %341 = load i32, i32* %2, align 4, !tbaa !43
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %354

343:                                              ; preds = %340
  %344 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %345 = load i32, i32* %344, align 8, !tbaa !130
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %354

347:                                              ; preds = %343
  %348 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %349 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %348, align 8, !tbaa !132
  %350 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %351 = bitcast %struct.hypre_Solver_struct** %350 to i8**
  %352 = load i8*, i8** %351, align 8, !tbaa !92
  %353 = call i32 @HYPRE_ParCSRTFQmrSetPrecond(%struct.hypre_Solver_struct* %349, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %352)
  br label %401

354:                                              ; preds = %343, %340
  %355 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %356 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %355, align 8, !tbaa !132
  %357 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %358 = bitcast %struct.hypre_Solver_struct** %357 to i8**
  %359 = load i8*, i8** %358, align 8, !tbaa !92
  %360 = call i32 @HYPRE_ParCSRTFQmrSetPrecond(%struct.hypre_Solver_struct* %356, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISetup, i8* %359)
  %361 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %361, align 8, !tbaa !130
  br label %401

362:                                              ; preds = %12
  %363 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.690, i64 0, i64 0))
  call void @exit(i32 1) #19
  unreachable

364:                                              ; preds = %12
  %365 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %366 = load i32, i32* %365, align 4, !tbaa !3
  %367 = and i32 %366, 255
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %375, label %369

369:                                              ; preds = %364
  %370 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %371 = load i32, i32* %370, align 8, !tbaa !13
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %369
  %374 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.709, i64 0, i64 0))
  br label %375

375:                                              ; preds = %373, %369, %364
  %376 = load i32, i32* %2, align 4, !tbaa !43
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %389

378:                                              ; preds = %375
  %379 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %380 = load i32, i32* %379, align 8, !tbaa !130
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %389

382:                                              ; preds = %378
  %383 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %384 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %383, align 8, !tbaa !132
  %385 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %386 = bitcast %struct.hypre_Solver_struct** %385 to i8**
  %387 = load i8*, i8** %386, align 8, !tbaa !92
  %388 = call i32 @HYPRE_ParCSRTFQmrSetPrecond(%struct.hypre_Solver_struct* %384, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %387)
  br label %401

389:                                              ; preds = %378, %375
  call void @_ZN16HYPRE_LinSysCore14setupPreconAMSEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %390 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %391 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %390, align 8, !tbaa !132
  %392 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %393 = bitcast %struct.hypre_Solver_struct** %392 to i8**
  %394 = load i8*, i8** %393, align 8, !tbaa !92
  %395 = call i32 @HYPRE_ParCSRTFQmrSetPrecond(%struct.hypre_Solver_struct* %391, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSetup, i8* %394)
  %396 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %396, align 8, !tbaa !130
  br label %401

397:                                              ; preds = %12
  %398 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.688, i64 0, i64 0))
  br label %401

399:                                              ; preds = %12
  %400 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.687, i64 0, i64 0))
  br label %401

401:                                              ; preds = %382, %389, %347, %354, %273, %308, %251, %258, %229, %236, %190, %210, %168, %175, %146, %153, %124, %131, %73, %102, %51, %58, %12, %399, %397, %327, %325, %26
  ret void
}

declare dso_local i32 @HYPRE_ParCSRTFQmrSetPrecond(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, i8*) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore16setupBiCGSPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 87
  %3 = load i32, i32* %2, align 4, !tbaa !43
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %7 = load i32, i32* %6, align 8, !tbaa !130
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %11 = load i8*, i8** %10, align 8, !tbaa !131
  call void @_ZN16HYPRE_LinSysCore20selectPreconditionerEPc(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i8* %11)
  br label %12

12:                                               ; preds = %9, %5, %1
  %13 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  %14 = load i32, i32* %13, align 8, !tbaa !91
  switch i32 %14, label %401 [
    i32 0, label %15
    i32 1, label %33
    i32 2, label %66
    i32 6, label %117
    i32 8, label %139
    i32 9, label %161
    i32 7, label %183
    i32 3, label %222
    i32 4, label %244
    i32 10, label %266
    i32 11, label %323
    i32 5, label %325
    i32 14, label %327
    i32 12, label %329
    i32 13, label %362
    i32 15, label %364
    i32 16, label %397
    i32 17, label %399
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 4, !tbaa !3
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %22 = load i32, i32* %21, align 8, !tbaa !13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.719, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24, %20, %15
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %28 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %27, align 8, !tbaa !132
  %29 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %30 = bitcast %struct.hypre_Solver_struct** %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !92
  %32 = call i32 @HYPRE_ParCSRBiCGSSetPrecond(%struct.hypre_Solver_struct* %28, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SolveIdentity, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %31)
  br label %401

33:                                               ; preds = %12
  %34 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %35 = load i32, i32* %34, align 4, !tbaa !3
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %40 = load i32, i32* %39, align 8, !tbaa !13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.718, i64 0, i64 0))
  br label %44

44:                                               ; preds = %42, %38, %33
  %45 = load i32, i32* %2, align 4, !tbaa !43
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %49 = load i32, i32* %48, align 8, !tbaa !130
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %53 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %52, align 8, !tbaa !132
  %54 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %55 = bitcast %struct.hypre_Solver_struct** %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !92
  %57 = call i32 @HYPRE_ParCSRBiCGSSetPrecond(%struct.hypre_Solver_struct* %53, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %56)
  br label %401

58:                                               ; preds = %47, %44
  %59 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %60 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %59, align 8, !tbaa !132
  %61 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %62 = bitcast %struct.hypre_Solver_struct** %61 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !92
  %64 = call i32 @HYPRE_ParCSRBiCGSSetPrecond(%struct.hypre_Solver_struct* %60, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScaleSetup, i8* %63)
  %65 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %65, align 8, !tbaa !130
  br label %401

66:                                               ; preds = %12
  %67 = load i32, i32* %2, align 4, !tbaa !43
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %71 = load i32, i32* %70, align 8, !tbaa !130
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %75 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %74, align 8, !tbaa !132
  %76 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %77 = bitcast %struct.hypre_Solver_struct** %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !92
  %79 = call i32 @HYPRE_ParCSRBiCGSSetPrecond(%struct.hypre_Solver_struct* %75, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRPilutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %78)
  br label %401

80:                                               ; preds = %69, %66
  %81 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 113
  %82 = load i32, i32* %81, align 8, !tbaa !47
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 115
  %86 = load i32, i32* %85, align 8, !tbaa !160
  store i32 %86, i32* %81, align 8, !tbaa !47
  br label %87

87:                                               ; preds = %84, %80
  %88 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %89 = load i32, i32* %88, align 4, !tbaa !3
  %90 = and i32 %89, 255
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %94 = load i32, i32* %93, align 8, !tbaa !13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = load i32, i32* %81, align 8, !tbaa !47
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.470, i64 0, i64 0), i32 %97)
  %99 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 114
  %100 = load double, double* %99, align 8, !tbaa !48
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.471, i64 0, i64 0), double %100)
  br label %102

102:                                              ; preds = %87, %92, %96
  %103 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %104 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %103, align 8, !tbaa !92
  %105 = load i32, i32* %81, align 8, !tbaa !47
  %106 = call i32 @HYPRE_ParCSRPilutSetFactorRowSize(%struct.hypre_Solver_struct* %104, i32 %105)
  %107 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %103, align 8, !tbaa !92
  %108 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 114
  %109 = load double, double* %108, align 8, !tbaa !48
  %110 = call i32 @HYPRE_ParCSRPilutSetDropTolerance(%struct.hypre_Solver_struct* %107, double %109)
  %111 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %112 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %111, align 8, !tbaa !132
  %113 = bitcast %struct.hypre_Solver_struct** %103 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !92
  %115 = call i32 @HYPRE_ParCSRBiCGSSetPrecond(%struct.hypre_Solver_struct* %112, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRPilutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRPilutSetup, i8* %114)
  %116 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %116, align 8, !tbaa !130
  br label %401

117:                                              ; preds = %12
  %118 = load i32, i32* %2, align 4, !tbaa !43
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %131

120:                                              ; preds = %117
  %121 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %122 = load i32, i32* %121, align 8, !tbaa !130
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  %125 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %126 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %125, align 8, !tbaa !132
  %127 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %128 = bitcast %struct.hypre_Solver_struct** %127 to i8**
  %129 = load i8*, i8** %128, align 8, !tbaa !92
  %130 = call i32 @HYPRE_ParCSRBiCGSSetPrecond(%struct.hypre_Solver_struct* %126, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDIlutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %129)
  br label %401

131:                                              ; preds = %120, %117
  call void @_ZN16HYPRE_LinSysCore17setupPreconDDILUTEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %132 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %133 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %132, align 8, !tbaa !132
  %134 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %135 = bitcast %struct.hypre_Solver_struct** %134 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !92
  %137 = call i32 @HYPRE_ParCSRBiCGSSetPrecond(%struct.hypre_Solver_struct* %133, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDIlutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDIlutSetup, i8* %136)
  %138 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %138, align 8, !tbaa !130
  br label %401

139:                                              ; preds = %12
  %140 = load i32, i32* %2, align 4, !tbaa !43
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %153

142:                                              ; preds = %139
  %143 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %144 = load i32, i32* %143, align 8, !tbaa !130
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %153

146:                                              ; preds = %142
  %147 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %148 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %147, align 8, !tbaa !132
  %149 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %150 = bitcast %struct.hypre_Solver_struct** %149 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !92
  %152 = call i32 @HYPRE_ParCSRBiCGSSetPrecond(%struct.hypre_Solver_struct* %148, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %151)
  br label %401

153:                                              ; preds = %142, %139
  call void @_ZN16HYPRE_LinSysCore16setupPreconDDICTEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %154 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %155 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %154, align 8, !tbaa !132
  %156 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %157 = bitcast %struct.hypre_Solver_struct** %156 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !92
  %159 = call i32 @HYPRE_ParCSRBiCGSSetPrecond(%struct.hypre_Solver_struct* %155, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSetup, i8* %158)
  %160 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %160, align 8, !tbaa !130
  br label %401

161:                                              ; preds = %12
  %162 = load i32, i32* %2, align 4, !tbaa !43
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %175

164:                                              ; preds = %161
  %165 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %166 = load i32, i32* %165, align 8, !tbaa !130
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %175

168:                                              ; preds = %164
  %169 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %170 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %169, align 8, !tbaa !132
  %171 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %172 = bitcast %struct.hypre_Solver_struct** %171 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !92
  %174 = call i32 @HYPRE_ParCSRBiCGSSetPrecond(%struct.hypre_Solver_struct* %170, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SchwarzSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %173)
  br label %401

175:                                              ; preds = %164, %161
  call void @_ZN16HYPRE_LinSysCore18setupPreconSchwarzEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %176 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %177 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %176, align 8, !tbaa !132
  %178 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %179 = bitcast %struct.hypre_Solver_struct** %178 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !92
  %181 = call i32 @HYPRE_ParCSRBiCGSSetPrecond(%struct.hypre_Solver_struct* %177, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SchwarzSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SchwarzSetup, i8* %180)
  %182 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %182, align 8, !tbaa !130
  br label %401

183:                                              ; preds = %12
  %184 = load i32, i32* %2, align 4, !tbaa !43
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %197

186:                                              ; preds = %183
  %187 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %188 = load i32, i32* %187, align 8, !tbaa !130
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %197

190:                                              ; preds = %186
  %191 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %192 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %191, align 8, !tbaa !132
  %193 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %194 = bitcast %struct.hypre_Solver_struct** %193 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !92
  %196 = call i32 @HYPRE_ParCSRBiCGSSetPrecond(%struct.hypre_Solver_struct* %192, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_PolySolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %195)
  br label %401

197:                                              ; preds = %186, %183
  %198 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %199 = load i32, i32* %198, align 4, !tbaa !3
  %200 = and i32 %199, 255
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %210, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %204 = load i32, i32* %203, align 8, !tbaa !13
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 143
  %208 = load i32, i32* %207, align 8, !tbaa !58
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.463, i64 0, i64 0), i32 %208)
  br label %210

210:                                              ; preds = %197, %202, %206
  %211 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %212 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %211, align 8, !tbaa !92
  %213 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 143
  %214 = load i32, i32* %213, align 8, !tbaa !58
  %215 = call i32 @HYPRE_LSI_PolySetOrder(%struct.hypre_Solver_struct* %212, i32 %214)
  %216 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %217 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %216, align 8, !tbaa !132
  %218 = bitcast %struct.hypre_Solver_struct** %211 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !92
  %220 = call i32 @HYPRE_ParCSRBiCGSSetPrecond(%struct.hypre_Solver_struct* %217, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_PolySolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_PolySetup, i8* %219)
  %221 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %221, align 8, !tbaa !130
  br label %401

222:                                              ; preds = %12
  %223 = load i32, i32* %2, align 4, !tbaa !43
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %236

225:                                              ; preds = %222
  %226 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %227 = load i32, i32* %226, align 8, !tbaa !130
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %236

229:                                              ; preds = %225
  %230 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %231 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %230, align 8, !tbaa !132
  %232 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %233 = bitcast %struct.hypre_Solver_struct** %232 to i8**
  %234 = load i8*, i8** %233, align 8, !tbaa !92
  %235 = call i32 @HYPRE_ParCSRBiCGSSetPrecond(%struct.hypre_Solver_struct* %231, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %234)
  br label %401

236:                                              ; preds = %225, %222
  call void @_ZN16HYPRE_LinSysCore20setupPreconParaSailsEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %237 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %238 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %237, align 8, !tbaa !132
  %239 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %240 = bitcast %struct.hypre_Solver_struct** %239 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !92
  %242 = call i32 @HYPRE_ParCSRBiCGSSetPrecond(%struct.hypre_Solver_struct* %238, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSetup, i8* %241)
  %243 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %243, align 8, !tbaa !130
  br label %401

244:                                              ; preds = %12
  %245 = load i32, i32* %2, align 4, !tbaa !43
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %258

247:                                              ; preds = %244
  %248 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %249 = load i32, i32* %248, align 8, !tbaa !130
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %258

251:                                              ; preds = %247
  %252 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %253 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %252, align 8, !tbaa !132
  %254 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %255 = bitcast %struct.hypre_Solver_struct** %254 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !92
  %257 = call i32 @HYPRE_ParCSRBiCGSSetPrecond(%struct.hypre_Solver_struct* %253, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %256)
  br label %401

258:                                              ; preds = %247, %244
  call void @_ZN16HYPRE_LinSysCore20setupPreconBoomerAMGEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %259 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %260 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %259, align 8, !tbaa !132
  %261 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %262 = bitcast %struct.hypre_Solver_struct** %261 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !92
  %264 = call i32 @HYPRE_ParCSRBiCGSSetPrecond(%struct.hypre_Solver_struct* %260, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSetup, i8* %263)
  %265 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %265, align 8, !tbaa !130
  br label %401

266:                                              ; preds = %12
  %267 = load i32, i32* %2, align 4, !tbaa !43
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %280

269:                                              ; preds = %266
  %270 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %271 = load i32, i32* %270, align 8, !tbaa !130
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %280

273:                                              ; preds = %269
  %274 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %275 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %274, align 8, !tbaa !132
  %276 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %277 = bitcast %struct.hypre_Solver_struct** %276 to i8**
  %278 = load i8*, i8** %277, align 8, !tbaa !92
  %279 = call i32 @HYPRE_ParCSRBiCGSSetPrecond(%struct.hypre_Solver_struct* %275, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %278)
  br label %401

280:                                              ; preds = %269, %266
  %281 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %282 = load i32, i32* %281, align 4, !tbaa !3
  %283 = and i32 %282, 255
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %308, label %285

285:                                              ; preds = %280
  %286 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %287 = load i32, i32* %286, align 8, !tbaa !13
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %308

289:                                              ; preds = %285
  %290 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 144
  %291 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 145
  %292 = load i32, i32* %290, align 4, !tbaa !133
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %308

294:                                              ; preds = %289, %294
  %295 = phi i64 [ %304, %294 ], [ 0, %289 ]
  %296 = load i8**, i8*** %291, align 8, !tbaa !90
  %297 = shl nuw nsw i64 %295, 1
  %298 = getelementptr inbounds i8*, i8** %296, i64 %297
  %299 = load i8*, i8** %298, align 8, !tbaa !14
  %300 = or i64 %297, 1
  %301 = getelementptr inbounds i8*, i8** %296, i64 %300
  %302 = load i8*, i8** %301, align 8, !tbaa !14
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.469, i64 0, i64 0), i8* %299, i8* %302)
  %304 = add nuw nsw i64 %295, 1
  %305 = load i32, i32* %290, align 4, !tbaa !133
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %304, %306
  br i1 %307, label %294, label %308, !llvm.loop !134

308:                                              ; preds = %294, %280, %285, %289
  %309 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %310 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %309, align 8, !tbaa !92
  %311 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 144
  %312 = load i32, i32* %311, align 4, !tbaa !133
  %313 = shl nsw i32 %312, 1
  %314 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 145
  %315 = load i8**, i8*** %314, align 8, !tbaa !90
  %316 = call i32 @HYPRE_EuclidSetParams(%struct.hypre_Solver_struct* %310, i32 %313, i8** %315)
  %317 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %318 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %317, align 8, !tbaa !132
  %319 = bitcast %struct.hypre_Solver_struct** %309 to i8**
  %320 = load i8*, i8** %319, align 8, !tbaa !92
  %321 = call i32 @HYPRE_ParCSRBiCGSSetPrecond(%struct.hypre_Solver_struct* %318, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSetup, i8* %320)
  %322 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %322, align 8, !tbaa !130
  br label %401

323:                                              ; preds = %12
  %324 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.704, i64 0, i64 0))
  call void @exit(i32 1) #19
  unreachable

325:                                              ; preds = %12
  %326 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @str.703, i64 0, i64 0))
  br label %401

327:                                              ; preds = %12
  %328 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.702, i64 0, i64 0))
  br label %401

329:                                              ; preds = %12
  %330 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %331 = load i32, i32* %330, align 4, !tbaa !3
  %332 = and i32 %331, 255
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %340, label %334

334:                                              ; preds = %329
  %335 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %336 = load i32, i32* %335, align 8, !tbaa !13
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %334
  %339 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.711, i64 0, i64 0))
  br label %340

340:                                              ; preds = %338, %334, %329
  %341 = load i32, i32* %2, align 4, !tbaa !43
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %354

343:                                              ; preds = %340
  %344 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %345 = load i32, i32* %344, align 8, !tbaa !130
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %354

347:                                              ; preds = %343
  %348 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %349 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %348, align 8, !tbaa !132
  %350 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %351 = bitcast %struct.hypre_Solver_struct** %350 to i8**
  %352 = load i8*, i8** %351, align 8, !tbaa !92
  %353 = call i32 @HYPRE_ParCSRBiCGSSetPrecond(%struct.hypre_Solver_struct* %349, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %352)
  br label %401

354:                                              ; preds = %343, %340
  %355 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %356 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %355, align 8, !tbaa !132
  %357 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %358 = bitcast %struct.hypre_Solver_struct** %357 to i8**
  %359 = load i8*, i8** %358, align 8, !tbaa !92
  %360 = call i32 @HYPRE_ParCSRBiCGSSetPrecond(%struct.hypre_Solver_struct* %356, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISetup, i8* %359)
  %361 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %361, align 8, !tbaa !130
  br label %401

362:                                              ; preds = %12
  %363 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.700, i64 0, i64 0))
  call void @exit(i32 1) #19
  unreachable

364:                                              ; preds = %12
  %365 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %366 = load i32, i32* %365, align 4, !tbaa !3
  %367 = and i32 %366, 255
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %375, label %369

369:                                              ; preds = %364
  %370 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %371 = load i32, i32* %370, align 8, !tbaa !13
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %369
  %374 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.709, i64 0, i64 0))
  br label %375

375:                                              ; preds = %373, %369, %364
  %376 = load i32, i32* %2, align 4, !tbaa !43
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %389

378:                                              ; preds = %375
  %379 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %380 = load i32, i32* %379, align 8, !tbaa !130
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %389

382:                                              ; preds = %378
  %383 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %384 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %383, align 8, !tbaa !132
  %385 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %386 = bitcast %struct.hypre_Solver_struct** %385 to i8**
  %387 = load i8*, i8** %386, align 8, !tbaa !92
  %388 = call i32 @HYPRE_ParCSRBiCGSSetPrecond(%struct.hypre_Solver_struct* %384, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %387)
  br label %401

389:                                              ; preds = %378, %375
  call void @_ZN16HYPRE_LinSysCore14setupPreconAMSEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %390 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %391 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %390, align 8, !tbaa !132
  %392 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %393 = bitcast %struct.hypre_Solver_struct** %392 to i8**
  %394 = load i8*, i8** %393, align 8, !tbaa !92
  %395 = call i32 @HYPRE_ParCSRBiCGSSetPrecond(%struct.hypre_Solver_struct* %391, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSetup, i8* %394)
  %396 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %396, align 8, !tbaa !130
  br label %401

397:                                              ; preds = %12
  %398 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.698, i64 0, i64 0))
  br label %401

399:                                              ; preds = %12
  %400 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.697, i64 0, i64 0))
  br label %401

401:                                              ; preds = %382, %389, %347, %354, %273, %308, %251, %258, %229, %236, %190, %210, %168, %175, %146, %153, %124, %131, %73, %102, %51, %58, %12, %399, %397, %327, %325, %26
  ret void
}

declare dso_local i32 @HYPRE_ParCSRBiCGSSetPrecond(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, i8*) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore17setupSymQMRPreconEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 87
  %3 = load i32, i32* %2, align 4, !tbaa !43
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %7 = load i32, i32* %6, align 8, !tbaa !130
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 84
  %11 = load i8*, i8** %10, align 8, !tbaa !131
  call void @_ZN16HYPRE_LinSysCore20selectPreconditionerEPc(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0, i8* %11)
  br label %12

12:                                               ; preds = %9, %5, %1
  %13 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  %14 = load i32, i32* %13, align 8, !tbaa !91
  switch i32 %14, label %294 [
    i32 0, label %15
    i32 1, label %33
    i32 2, label %66
    i32 6, label %68
    i32 8, label %70
    i32 9, label %92
    i32 7, label %94
    i32 3, label %133
    i32 4, label %164
    i32 10, label %186
    i32 11, label %188
    i32 5, label %218
    i32 14, label %220
    i32 12, label %222
    i32 13, label %255
    i32 15, label %257
    i32 16, label %290
    i32 17, label %292
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 4, !tbaa !3
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %22 = load i32, i32* %21, align 8, !tbaa !13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.719, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24, %20, %15
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %28 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %27, align 8, !tbaa !132
  %29 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %30 = bitcast %struct.hypre_Solver_struct** %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !92
  %32 = call i32 @HYPRE_ParCSRSymQMRSetPrecond(%struct.hypre_Solver_struct* %28, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SolveIdentity, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %31)
  br label %294

33:                                               ; preds = %12
  %34 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %35 = load i32, i32* %34, align 4, !tbaa !3
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %40 = load i32, i32* %39, align 8, !tbaa !13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.718, i64 0, i64 0))
  br label %44

44:                                               ; preds = %42, %38, %33
  %45 = load i32, i32* %2, align 4, !tbaa !43
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %49 = load i32, i32* %48, align 8, !tbaa !130
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %53 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %52, align 8, !tbaa !132
  %54 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %55 = bitcast %struct.hypre_Solver_struct** %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !92
  %57 = call i32 @HYPRE_ParCSRSymQMRSetPrecond(%struct.hypre_Solver_struct* %53, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %56)
  br label %294

58:                                               ; preds = %47, %44
  %59 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %60 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %59, align 8, !tbaa !132
  %61 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %62 = bitcast %struct.hypre_Solver_struct** %61 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !92
  %64 = call i32 @HYPRE_ParCSRSymQMRSetPrecond(%struct.hypre_Solver_struct* %60, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScaleSetup, i8* %63)
  %65 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %65, align 8, !tbaa !130
  br label %294

66:                                               ; preds = %12
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.717, i64 0, i64 0))
  call void @exit(i32 1) #19
  unreachable

68:                                               ; preds = %12
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.716, i64 0, i64 0))
  call void @exit(i32 1) #19
  unreachable

70:                                               ; preds = %12
  %71 = load i32, i32* %2, align 4, !tbaa !43
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %75 = load i32, i32* %74, align 8, !tbaa !130
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %79 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %78, align 8, !tbaa !132
  %80 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %81 = bitcast %struct.hypre_Solver_struct** %80 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !92
  %83 = call i32 @HYPRE_ParCSRSymQMRSetPrecond(%struct.hypre_Solver_struct* %79, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %82)
  br label %294

84:                                               ; preds = %73, %70
  call void @_ZN16HYPRE_LinSysCore16setupPreconDDICTEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %85 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %86 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %85, align 8, !tbaa !132
  %87 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %88 = bitcast %struct.hypre_Solver_struct** %87 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !92
  %90 = call i32 @HYPRE_ParCSRSymQMRSetPrecond(%struct.hypre_Solver_struct* %86, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSetup, i8* %89)
  %91 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %91, align 8, !tbaa !130
  br label %294

92:                                               ; preds = %12
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str.715, i64 0, i64 0))
  call void @exit(i32 1) #19
  unreachable

94:                                               ; preds = %12
  %95 = load i32, i32* %2, align 4, !tbaa !43
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  %98 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %99 = load i32, i32* %98, align 8, !tbaa !130
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %103 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %102, align 8, !tbaa !132
  %104 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %105 = bitcast %struct.hypre_Solver_struct** %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !92
  %107 = call i32 @HYPRE_ParCSRSymQMRSetPrecond(%struct.hypre_Solver_struct* %103, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_PolySolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %106)
  br label %294

108:                                              ; preds = %97, %94
  %109 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %110 = load i32, i32* %109, align 4, !tbaa !3
  %111 = and i32 %110, 255
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %115 = load i32, i32* %114, align 8, !tbaa !13
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 143
  %119 = load i32, i32* %118, align 8, !tbaa !58
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.463, i64 0, i64 0), i32 %119)
  br label %121

121:                                              ; preds = %108, %113, %117
  %122 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %123 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %122, align 8, !tbaa !92
  %124 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 143
  %125 = load i32, i32* %124, align 8, !tbaa !58
  %126 = call i32 @HYPRE_LSI_PolySetOrder(%struct.hypre_Solver_struct* %123, i32 %125)
  %127 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %128 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %127, align 8, !tbaa !132
  %129 = bitcast %struct.hypre_Solver_struct** %122 to i8**
  %130 = load i8*, i8** %129, align 8, !tbaa !92
  %131 = call i32 @HYPRE_ParCSRSymQMRSetPrecond(%struct.hypre_Solver_struct* %128, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_PolySolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_PolySetup, i8* %130)
  %132 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %132, align 8, !tbaa !130
  br label %294

133:                                              ; preds = %12
  %134 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %135 = load i32, i32* %134, align 4, !tbaa !3
  %136 = and i32 %135, 255
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %140 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %139, align 8, !tbaa !92
  %141 = call i32 @HYPRE_ParCSRParaSailsSetLogging(%struct.hypre_Solver_struct* %140, i32 1)
  br label %142

142:                                              ; preds = %138, %133
  %143 = load i32, i32* %2, align 4, !tbaa !43
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %156

145:                                              ; preds = %142
  %146 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %147 = load i32, i32* %146, align 8, !tbaa !130
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %151 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %150, align 8, !tbaa !132
  %152 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %153 = bitcast %struct.hypre_Solver_struct** %152 to i8**
  %154 = load i8*, i8** %153, align 8, !tbaa !92
  %155 = call i32 @HYPRE_ParCSRSymQMRSetPrecond(%struct.hypre_Solver_struct* %151, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %154)
  br label %294

156:                                              ; preds = %145, %142
  call void @_ZN16HYPRE_LinSysCore20setupPreconParaSailsEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %157 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %158 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %157, align 8, !tbaa !132
  %159 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %160 = bitcast %struct.hypre_Solver_struct** %159 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !92
  %162 = call i32 @HYPRE_ParCSRSymQMRSetPrecond(%struct.hypre_Solver_struct* %158, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSetup, i8* %161)
  %163 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %163, align 8, !tbaa !130
  br label %294

164:                                              ; preds = %12
  %165 = load i32, i32* %2, align 4, !tbaa !43
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %178

167:                                              ; preds = %164
  %168 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %169 = load i32, i32* %168, align 8, !tbaa !130
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %178

171:                                              ; preds = %167
  %172 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %173 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %172, align 8, !tbaa !132
  %174 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %175 = bitcast %struct.hypre_Solver_struct** %174 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !92
  %177 = call i32 @HYPRE_ParCSRSymQMRSetPrecond(%struct.hypre_Solver_struct* %173, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %176)
  br label %294

178:                                              ; preds = %167, %164
  call void @_ZN16HYPRE_LinSysCore20setupPreconBoomerAMGEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %179 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %180 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %179, align 8, !tbaa !132
  %181 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %182 = bitcast %struct.hypre_Solver_struct** %181 to i8**
  %183 = load i8*, i8** %182, align 8, !tbaa !92
  %184 = call i32 @HYPRE_ParCSRSymQMRSetPrecond(%struct.hypre_Solver_struct* %180, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSetup, i8* %183)
  %185 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %185, align 8, !tbaa !130
  br label %294

186:                                              ; preds = %12
  %187 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.714, i64 0, i64 0))
  call void @exit(i32 1) #19
  unreachable

188:                                              ; preds = %12
  %189 = load i32, i32* %2, align 4, !tbaa !43
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %202

191:                                              ; preds = %188
  %192 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %193 = load i32, i32* %192, align 8, !tbaa !130
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %202

195:                                              ; preds = %191
  %196 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %197 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %196, align 8, !tbaa !132
  %198 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %199 = bitcast %struct.hypre_Solver_struct** %198 to i8**
  %200 = load i8*, i8** %199, align 8, !tbaa !92
  %201 = call i32 @HYPRE_ParCSRSymQMRSetPrecond(%struct.hypre_Solver_struct* %197, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_BlockPrecondSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %200)
  br label %294

202:                                              ; preds = %191, %188
  %203 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #17
  %204 = bitcast i8* %203 to %struct.HYPRE_Lookup_Struct*
  %205 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 189
  %206 = bitcast %class.Lookup** %205 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !161
  %208 = getelementptr inbounds %struct.HYPRE_Lookup_Struct, %struct.HYPRE_Lookup_Struct* %204, i64 0, i32 0
  store i8* %207, i8** %208, align 16, !tbaa !162
  %209 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %210 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %209, align 8, !tbaa !92
  %211 = call i32 @HYPRE_LSI_BlockPrecondSetLookup(%struct.hypre_Solver_struct* %210, %struct.HYPRE_Lookup_Struct* %204)
  call void @free(i8* %203) #17
  %212 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %213 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %212, align 8, !tbaa !132
  %214 = bitcast %struct.hypre_Solver_struct** %209 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !92
  %216 = call i32 @HYPRE_ParCSRSymQMRSetPrecond(%struct.hypre_Solver_struct* %213, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_BlockPrecondSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_BlockPrecondSetup, i8* %215)
  %217 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %217, align 8, !tbaa !130
  br label %294

218:                                              ; preds = %12
  %219 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.713, i64 0, i64 0))
  br label %294

220:                                              ; preds = %12
  %221 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str.712, i64 0, i64 0))
  br label %294

222:                                              ; preds = %12
  %223 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %224 = load i32, i32* %223, align 4, !tbaa !3
  %225 = and i32 %224, 255
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %233, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %229 = load i32, i32* %228, align 8, !tbaa !13
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.711, i64 0, i64 0))
  br label %233

233:                                              ; preds = %231, %227, %222
  %234 = load i32, i32* %2, align 4, !tbaa !43
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %247

236:                                              ; preds = %233
  %237 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %238 = load i32, i32* %237, align 8, !tbaa !130
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %247

240:                                              ; preds = %236
  %241 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %242 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %241, align 8, !tbaa !132
  %243 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %244 = bitcast %struct.hypre_Solver_struct** %243 to i8**
  %245 = load i8*, i8** %244, align 8, !tbaa !92
  %246 = call i32 @HYPRE_ParCSRSymQMRSetPrecond(%struct.hypre_Solver_struct* %242, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %245)
  br label %294

247:                                              ; preds = %236, %233
  %248 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %249 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %248, align 8, !tbaa !132
  %250 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %251 = bitcast %struct.hypre_Solver_struct** %250 to i8**
  %252 = load i8*, i8** %251, align 8, !tbaa !92
  %253 = call i32 @HYPRE_ParCSRSymQMRSetPrecond(%struct.hypre_Solver_struct* %249, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISetup, i8* %252)
  %254 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %254, align 8, !tbaa !130
  br label %294

255:                                              ; preds = %12
  %256 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.710, i64 0, i64 0))
  call void @exit(i32 1) #19
  unreachable

257:                                              ; preds = %12
  %258 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %259 = load i32, i32* %258, align 4, !tbaa !3
  %260 = and i32 %259, 255
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %268, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %264 = load i32, i32* %263, align 8, !tbaa !13
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.709, i64 0, i64 0))
  br label %268

268:                                              ; preds = %266, %262, %257
  %269 = load i32, i32* %2, align 4, !tbaa !43
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %282

271:                                              ; preds = %268
  %272 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %273 = load i32, i32* %272, align 8, !tbaa !130
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %282

275:                                              ; preds = %271
  %276 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %277 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %276, align 8, !tbaa !132
  %278 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %279 = bitcast %struct.hypre_Solver_struct** %278 to i8**
  %280 = load i8*, i8** %279, align 8, !tbaa !92
  %281 = call i32 @HYPRE_ParCSRSymQMRSetPrecond(%struct.hypre_Solver_struct* %277, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %280)
  br label %294

282:                                              ; preds = %271, %268
  call void @_ZN16HYPRE_LinSysCore14setupPreconAMSEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %283 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %284 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %283, align 8, !tbaa !132
  %285 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %286 = bitcast %struct.hypre_Solver_struct** %285 to i8**
  %287 = load i8*, i8** %286, align 8, !tbaa !92
  %288 = call i32 @HYPRE_ParCSRSymQMRSetPrecond(%struct.hypre_Solver_struct* %284, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSetup, i8* %287)
  %289 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %289, align 8, !tbaa !130
  br label %294

290:                                              ; preds = %12
  %291 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @str.708, i64 0, i64 0))
  br label %294

292:                                              ; preds = %12
  %293 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.707, i64 0, i64 0))
  br label %294

294:                                              ; preds = %275, %282, %240, %247, %195, %202, %171, %178, %149, %156, %101, %121, %77, %84, %51, %58, %12, %292, %290, %220, %218, %26
  ret void
}

declare dso_local i32 @HYPRE_ParCSRSymQMRSetPrecond(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, i8*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParCSRParaSailsSetLogging(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetDebugFlag(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetPrintLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetNumFunctions(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetMaxLevels(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetCoarsenType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetMeasureType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetStrongThreshold(%struct.hypre_Solver_struct*, double) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetNumGridSweeps(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetGridRelaxType(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetRelaxWeight(%struct.hypre_Solver_struct*, double*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetOmega(%struct.hypre_Solver_struct*, double*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetGridRelaxPoints(%struct.hypre_Solver_struct*, i32**) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetSmoothType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetSmoothNumLevels(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetSmoothNumSweeps(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetSchwarzRlxWeight(%struct.hypre_Solver_struct*, double) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetVariant(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetOverlap(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetDomainType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetGSMG(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetNumSamples(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetAggNumLevels(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetInterpType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_BoomerAMGSetPMaxElmts(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local void @_ZN16HYPRE_LinSysCore13setupPreconMLEv(%class.HYPRE_LinSysCore* nocapture nonnull align 8 dereferenceable(1672) %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local void @_ZN16HYPRE_LinSysCore20setupPreconMLMaxwellEv(%class.HYPRE_LinSysCore* nocapture nonnull align 8 dereferenceable(1672) %0) local_unnamed_addr #0 align 2 {
  ret void
}

declare dso_local i32 @HYPRE_AMSSetDimension(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_AMSSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_AMSSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #4

declare dso_local i32 @HYPRE_AMSSetCycleType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_AMSSetPrintLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_AMSSetSmoothingOptions(%struct.hypre_Solver_struct*, i32, i32, double, double) local_unnamed_addr #4

declare dso_local i32 @HYPRE_AMSSetBetaPoissonMatrix(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_AMSSetAlphaAMGOptions(%struct.hypre_Solver_struct*, i32, i32, i32, double, i32, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_AMSSetBetaAMGOptions(%struct.hypre_Solver_struct*, i32, i32, i32, double, i32, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct*, i8**) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct*, i8**) local_unnamed_addr #4

declare dso_local i32 @HYPRE_AMSFEISetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32*, i32*, i32, i32, i32, double*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_AMSSetCoordinateVectors(%struct.hypre_Solver_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_AMSSetDiscreteGradient(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_LSI_DDICTSetOutputLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_LSI_DDICTSetFillin(%struct.hypre_Solver_struct*, double) local_unnamed_addr #4

declare dso_local i32 @HYPRE_LSI_DDICTSetDropTolerance(%struct.hypre_Solver_struct*, double) local_unnamed_addr #4

declare dso_local i32 @HYPRE_LSI_DDIlutSetOutputLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_LSI_DDIlutSetReorder(%struct.hypre_Solver_struct*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_LSI_DDIlutSetFillin(%struct.hypre_Solver_struct*, double) local_unnamed_addr #4

declare dso_local i32 @HYPRE_LSI_DDIlutSetDropTolerance(%struct.hypre_Solver_struct*, double) local_unnamed_addr #4

declare dso_local i32 @HYPRE_LSI_DDIlutSetOverlap(%struct.hypre_Solver_struct*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_LSI_SchwarzSetOutputLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_LSI_SchwarzSetILUTFillin(%struct.hypre_Solver_struct*, double) local_unnamed_addr #4

declare dso_local i32 @HYPRE_LSI_SchwarzSetNBlocks(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_LSI_SchwarzSetBlockSize(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_LSI_PolySetOrder(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParCSRParaSailsSetSym(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParCSRParaSailsSetParams(%struct.hypre_Solver_struct*, double, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParCSRParaSailsSetFilter(%struct.hypre_Solver_struct*, double) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParCSRParaSailsSetLoadbal(%struct.hypre_Solver_struct*, double) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParCSRParaSailsSetReuse(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_EuclidSetParams(%struct.hypre_Solver_struct*, i32, i8**) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParCSRPilutSetFactorRowSize(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParCSRPilutSetDropTolerance(%struct.hypre_Solver_struct*, double) local_unnamed_addr #4

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #7

declare dso_local i32 @HYPRE_LSI_BlockPrecondSetLookup(%struct.hypre_Solver_struct*, %struct.HYPRE_Lookup_Struct*) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local void @_ZN16HYPRE_LinSysCore17setupPreconSysPDEEv(%class.HYPRE_LinSysCore* nocapture nonnull align 8 dereferenceable(1672) %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore19solveUsingBoomeramgERi(%class.HYPRE_LinSysCore* nonnull readonly align 8 dereferenceable(1672) %0, i32* nocapture nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %4 = alloca %struct.hypre_ParVector_struct*, align 8
  %5 = alloca %struct.hypre_ParVector_struct*, align 8
  %6 = bitcast %struct.hypre_ParCSRMatrix_struct** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #17
  %7 = bitcast %struct.hypre_ParVector_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #17
  %8 = bitcast %struct.hypre_ParVector_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #17
  %9 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 40
  %10 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %9, align 8, !tbaa !147
  %11 = bitcast %struct.hypre_ParCSRMatrix_struct** %3 to i8**
  %12 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %10, i8** nonnull %11)
  %13 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 41
  %14 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %13, align 8, !tbaa !148
  %15 = bitcast %struct.hypre_ParVector_struct** %4 to i8**
  %16 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %14, i8** nonnull %15)
  %17 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 42
  %18 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %17, align 8, !tbaa !149
  %19 = bitcast %struct.hypre_ParVector_struct** %5 to i8**
  %20 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %18, i8** nonnull %19)
  %21 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %22 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !132
  %23 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 90
  %24 = load i32, i32* %23, align 8, !tbaa !62
  %25 = call i32 @HYPRE_BoomerAMGSetCoarsenType(%struct.hypre_Solver_struct* %22, i32 %24)
  %26 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !132
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 92
  %28 = load i32, i32* %27, align 8, !tbaa !63
  %29 = call i32 @HYPRE_BoomerAMGSetMeasureType(%struct.hypre_Solver_struct* %26, i32 %28)
  %30 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !132
  %31 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 98
  %32 = load double, double* %31, align 8, !tbaa !70
  %33 = call i32 @HYPRE_BoomerAMGSetStrongThreshold(%struct.hypre_Solver_struct* %30, double %32)
  %34 = call i8* @hypre_CAlloc(i64 4, i64 4)
  %35 = bitcast i8* %34 to i32*
  br label %36

36:                                               ; preds = %2, %36
  %37 = phi i64 [ 0, %2 ], [ %41, %36 ]
  %38 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 93, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !20
  %40 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 %39, i32* %40, align 4, !tbaa !20
  %41 = add nuw nsw i64 %37, 1
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %43, label %36, !llvm.loop !164

43:                                               ; preds = %36
  %44 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !132
  %45 = call i32 @HYPRE_BoomerAMGSetNumGridSweeps(%struct.hypre_Solver_struct* %44, i32* %35)
  %46 = call i8* @hypre_CAlloc(i64 4, i64 4)
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %43, %48
  %49 = phi i64 [ 0, %43 ], [ %53, %48 ]
  %50 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 94, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !20
  %52 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 %51, i32* %52, align 4, !tbaa !20
  %53 = add nuw nsw i64 %49, 1
  %54 = icmp eq i64 %53, 4
  br i1 %54, label %55, label %48, !llvm.loop !165

55:                                               ; preds = %48
  %56 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !132
  %57 = call i32 @HYPRE_BoomerAMGSetGridRelaxType(%struct.hypre_Solver_struct* %56, i32* %47)
  %58 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %59 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %58, align 8, !tbaa !92
  %60 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 89
  %61 = load i32, i32* %60, align 4, !tbaa !61
  %62 = call i32 @HYPRE_BoomerAMGSetMaxLevels(%struct.hypre_Solver_struct* %59, i32 %61)
  %63 = load i32, i32* %60, align 4, !tbaa !61
  %64 = sext i32 %63 to i64
  %65 = call i8* @hypre_CAlloc(i64 %64, i64 8)
  %66 = bitcast i8* %65 to double*
  %67 = load i32, i32* %60, align 4, !tbaa !61
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %55
  %70 = zext i32 %67 to i64
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ 0, %69 ], [ %76, %71 ]
  %73 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 96, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !67
  %75 = getelementptr inbounds double, double* %66, i64 %72
  store double %74, double* %75, align 8, !tbaa !67
  %76 = add nuw nsw i64 %72, 1
  %77 = icmp eq i64 %76, %70
  br i1 %77, label %78, label %71, !llvm.loop !166

78:                                               ; preds = %71, %55
  %79 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !132
  %80 = call i32 @HYPRE_BoomerAMGSetRelaxWeight(%struct.hypre_Solver_struct* %79, double* %66)
  %81 = load i32, i32* %60, align 4, !tbaa !61
  %82 = sext i32 %81 to i64
  %83 = call i8* @hypre_CAlloc(i64 %82, i64 8)
  %84 = bitcast i8* %83 to double*
  %85 = load i32, i32* %60, align 4, !tbaa !61
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %78
  %88 = zext i32 %85 to i64
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ 0, %87 ], [ %94, %89 ]
  %91 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 97, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !67
  %93 = getelementptr inbounds double, double* %84, i64 %90
  store double %92, double* %93, align 8, !tbaa !67
  %94 = add nuw nsw i64 %90, 1
  %95 = icmp eq i64 %94, %88
  br i1 %95, label %96, label %89, !llvm.loop !167

96:                                               ; preds = %89, %78
  %97 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %58, align 8, !tbaa !92
  %98 = call i32 @HYPRE_BoomerAMGSetOmega(%struct.hypre_Solver_struct* %97, double* %84)
  %99 = call i8* @hypre_CAlloc(i64 4, i64 8)
  %100 = bitcast i8* %99 to i32**
  br label %101

101:                                              ; preds = %96, %120
  %102 = phi i64 [ 0, %96 ], [ %121, %120 ]
  %103 = getelementptr inbounds i32, i32* %35, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !20
  %105 = sext i32 %104 to i64
  %106 = call i8* @hypre_CAlloc(i64 %105, i64 4)
  %107 = getelementptr inbounds i32*, i32** %100, i64 %102
  %108 = bitcast i32** %107 to i8**
  store i8* %106, i8** %108, align 8, !tbaa !14
  %109 = load i32, i32* %103, align 4, !tbaa !20
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %101
  %112 = load i32*, i32** %107, align 8, !tbaa !14
  br label %113

113:                                              ; preds = %111, %113
  %114 = phi i64 [ 0, %111 ], [ %116, %113 ]
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  store i32 0, i32* %115, align 4, !tbaa !20
  %116 = add nuw nsw i64 %114, 1
  %117 = load i32, i32* %103, align 4, !tbaa !20
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %113, label %120, !llvm.loop !168

120:                                              ; preds = %113, %101
  %121 = add nuw nsw i64 %102, 1
  %122 = icmp eq i64 %121, 4
  br i1 %122, label %123, label %101, !llvm.loop !169

123:                                              ; preds = %120
  %124 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %58, align 8, !tbaa !92
  %125 = call i32 @HYPRE_BoomerAMGSetGridRelaxPoints(%struct.hypre_Solver_struct* %124, i32** %100)
  %126 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 101
  %127 = load i32, i32* %126, align 8, !tbaa !74
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %157

129:                                              ; preds = %123
  %130 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %58, align 8, !tbaa !92
  %131 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 100
  %132 = load i32, i32* %131, align 4, !tbaa !73
  %133 = call i32 @HYPRE_BoomerAMGSetSmoothType(%struct.hypre_Solver_struct* %130, i32 %132)
  %134 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %58, align 8, !tbaa !92
  %135 = load i32, i32* %126, align 8, !tbaa !74
  %136 = call i32 @HYPRE_BoomerAMGSetSmoothNumLevels(%struct.hypre_Solver_struct* %134, i32 %135)
  %137 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %58, align 8, !tbaa !92
  %138 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 102
  %139 = load i32, i32* %138, align 4, !tbaa !75
  %140 = call i32 @HYPRE_BoomerAMGSetSmoothNumSweeps(%struct.hypre_Solver_struct* %137, i32 %139)
  %141 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %58, align 8, !tbaa !92
  %142 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 104
  %143 = load double, double* %142, align 8, !tbaa !76
  %144 = call i32 @HYPRE_BoomerAMGSetSchwarzRlxWeight(%struct.hypre_Solver_struct* %141, double %143)
  %145 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %58, align 8, !tbaa !92
  %146 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 105
  %147 = load i32, i32* %146, align 8, !tbaa !77
  %148 = call i32 @HYPRE_BoomerAMGSetVariant(%struct.hypre_Solver_struct* %145, i32 %147)
  %149 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %58, align 8, !tbaa !92
  %150 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 106
  %151 = load i32, i32* %150, align 4, !tbaa !78
  %152 = call i32 @HYPRE_BoomerAMGSetOverlap(%struct.hypre_Solver_struct* %149, i32 %151)
  %153 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %58, align 8, !tbaa !92
  %154 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 107
  %155 = load i32, i32* %154, align 8, !tbaa !79
  %156 = call i32 @HYPRE_BoomerAMGSetDomainType(%struct.hypre_Solver_struct* %153, i32 %155)
  br label %157

157:                                              ; preds = %129, %123
  %158 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 108
  %159 = load i32, i32* %158, align 4, !tbaa !80
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %168

161:                                              ; preds = %157
  %162 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %58, align 8, !tbaa !92
  %163 = call i32 @HYPRE_BoomerAMGSetGSMG(%struct.hypre_Solver_struct* %162, i32 4)
  %164 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %58, align 8, !tbaa !92
  %165 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 109
  %166 = load i32, i32* %165, align 8, !tbaa !81
  %167 = call i32 @HYPRE_BoomerAMGSetNumSamples(%struct.hypre_Solver_struct* %164, i32 %166)
  br label %168

168:                                              ; preds = %161, %157
  %169 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %170 = load i32, i32* %169, align 4, !tbaa !3
  %171 = and i32 %170, 255
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %222, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %175 = load i32, i32* %174, align 8, !tbaa !13
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %222

177:                                              ; preds = %173
  %178 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.720, i64 0, i64 0))
  %179 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.721, i64 0, i64 0))
  %180 = load i32, i32* %23, align 8, !tbaa !62
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.474, i64 0, i64 0), i32 %180)
  %182 = load i32, i32* %27, align 8, !tbaa !63
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.475, i64 0, i64 0), i32 %182)
  %184 = load double, double* %31, align 8, !tbaa !70
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.476, i64 0, i64 0), double %184)
  %186 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 93, i64 0
  %187 = load i32, i32* %186, align 4, !tbaa !20
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.477, i64 0, i64 0), i32 %187)
  %189 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 94, i64 0
  %190 = load i32, i32* %189, align 4, !tbaa !20
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.478, i64 0, i64 0), i32 %190)
  %192 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 96, i64 0
  %193 = load double, double* %192, align 8, !tbaa !67
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.479, i64 0, i64 0), double %193)
  %195 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %196 = load i32, i32* %195, align 4, !tbaa !45
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.480, i64 0, i64 0), i32 %196)
  %198 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 100
  %199 = load i32, i32* %198, align 4, !tbaa !73
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.481, i64 0, i64 0), i32 %199)
  %201 = load i32, i32* %126, align 8, !tbaa !74
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.482, i64 0, i64 0), i32 %201)
  %203 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 102
  %204 = load i32, i32* %203, align 4, !tbaa !75
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.483, i64 0, i64 0), i32 %204)
  %206 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 105
  %207 = load i32, i32* %206, align 8, !tbaa !77
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.484, i64 0, i64 0), i32 %207)
  %209 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 106
  %210 = load i32, i32* %209, align 4, !tbaa !78
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.485, i64 0, i64 0), i32 %210)
  %212 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 107
  %213 = load i32, i32* %212, align 8, !tbaa !79
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.486, i64 0, i64 0), i32 %213)
  %215 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 104
  %216 = load double, double* %215, align 8, !tbaa !76
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.487, i64 0, i64 0), double %216)
  %218 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %219 = load double, double* %218, align 8, !tbaa !46
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.488, i64 0, i64 0), double %219)
  %221 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.722, i64 0, i64 0))
  br label %222

222:                                              ; preds = %177, %173, %168
  %223 = load i32, i32* %169, align 4, !tbaa !3
  %224 = and i32 %223, 524288
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %222
  %227 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !132
  %228 = call i32 @HYPRE_BoomerAMGSetDebugFlag(%struct.hypre_Solver_struct* %227, i32 0)
  %229 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !132
  %230 = call i32 @HYPRE_BoomerAMGSetPrintLevel(%struct.hypre_Solver_struct* %229, i32 1)
  br label %231

231:                                              ; preds = %226, %222
  %232 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !132
  %233 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %234 = load i32, i32* %233, align 4, !tbaa !45
  %235 = call i32 @HYPRE_BoomerAMGSetMaxIter(%struct.hypre_Solver_struct* %232, i32 %234)
  %236 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !132
  %237 = call i32 @HYPRE_BoomerAMGSetMeasureType(%struct.hypre_Solver_struct* %236, i32 0)
  %238 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !132
  %239 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3, align 8, !tbaa !14
  %240 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %4, align 8, !tbaa !14
  %241 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !14
  %242 = call i32 @HYPRE_BoomerAMGSetup(%struct.hypre_Solver_struct* %238, %struct.hypre_ParCSRMatrix_struct* %239, %struct.hypre_ParVector_struct* %240, %struct.hypre_ParVector_struct* %241)
  %243 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %21, align 8, !tbaa !132
  %244 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %3, align 8, !tbaa !14
  %245 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %4, align 8, !tbaa !14
  %246 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !14
  %247 = call i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct* %243, %struct.hypre_ParCSRMatrix_struct* %244, %struct.hypre_ParVector_struct* %245, %struct.hypre_ParVector_struct* %246)
  store i32 0, i32* %1, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local double @_ZN16HYPRE_LinSysCore17solveUsingSuperLUERi(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, i32* nocapture nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %9 = alloca %struct.hypre_ParVector_struct*, align 8
  %10 = alloca %struct.hypre_ParVector_struct*, align 8
  %11 = alloca %struct.hypre_ParVector_struct*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.superlu_options_t, align 8
  %14 = alloca %struct.SuperLUStat_t, align 8
  %15 = alloca %struct.SuperMatrix, align 8
  %16 = alloca %struct.SuperMatrix, align 8
  %17 = alloca %struct.SuperMatrix, align 8
  %18 = alloca %struct.SuperMatrix, align 8
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #17
  %20 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #17
  %21 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #17
  %22 = bitcast double** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #17
  %23 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #17
  store double -1.000000e+00, double* %7, align 8, !tbaa !67
  %24 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #17
  %25 = bitcast %struct.hypre_ParVector_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #17
  %26 = bitcast %struct.hypre_ParVector_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #17
  %27 = bitcast %struct.hypre_ParVector_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #17
  %28 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #17
  store i32 0, i32* %12, align 4, !tbaa !20
  %29 = bitcast %struct.superlu_options_t* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %29) #17
  %30 = bitcast %struct.SuperLUStat_t* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #17
  %31 = bitcast %struct.SuperMatrix* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #17
  %32 = bitcast %struct.SuperMatrix* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #17
  %33 = bitcast %struct.SuperMatrix* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #17
  %34 = bitcast %struct.SuperMatrix* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #17
  %35 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 2
  %36 = load i32, i32* %35, align 4, !tbaa !170
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %2
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @str.724, i64 0, i64 0))
  store i32 -1, i32* %1, align 4, !tbaa !20
  br label %223

40:                                               ; preds = %2
  %41 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %42 = load i32, i32* %41, align 4, !tbaa !171
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str.723, i64 0, i64 0))
  store i32 -1, i32* %1, align 4, !tbaa !20
  br label %223

46:                                               ; preds = %40
  %47 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 40
  %48 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %47, align 8, !tbaa !147
  %49 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8**
  %50 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %48, i8** nonnull %49)
  %51 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !14
  %52 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %51, i32** nonnull %5)
  %53 = load i32*, i32** %5, align 8, !tbaa !14
  %54 = load i32, i32* %53, align 4, !tbaa !20
  %55 = getelementptr inbounds i32, i32* %53, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !20
  %57 = xor i32 %54, -1
  %58 = add i32 %56, %57
  %59 = sub i32 %56, %54
  %60 = bitcast i32* %53 to i8*
  call void @free(i8* %60) #17
  %61 = icmp sgt i32 %56, %54
  br i1 %61, label %62, label %73

62:                                               ; preds = %46, %62
  %63 = phi i32 [ %71, %62 ], [ %54, %46 ]
  %64 = phi i32 [ %68, %62 ], [ 0, %46 ]
  %65 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !14
  %66 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %65, i32 %63, i32* nonnull %3, i32** nonnull %4, double** nonnull %6)
  %67 = load i32, i32* %3, align 4, !tbaa !20
  %68 = add nsw i32 %67, %64
  %69 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !14
  %70 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %69, i32 %63, i32* nonnull %3, i32** nonnull %4, double** nonnull %6)
  %71 = add i32 %63, 1
  %72 = icmp eq i32 %71, %56
  br i1 %72, label %73, label %62, !llvm.loop !172

73:                                               ; preds = %62, %46
  %74 = phi i32 [ 0, %46 ], [ %68, %62 ]
  %75 = add nsw i32 %58, 2
  %76 = sext i32 %75 to i64
  %77 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %76, i64 4)
  %78 = extractvalue { i64, i1 } %77, 1
  %79 = extractvalue { i64, i1 } %77, 0
  %80 = select i1 %78, i64 -1, i64 %79
  %81 = call noalias nonnull i8* @_Znam(i64 %80) #20
  %82 = bitcast i8* %81 to i32*
  %83 = sext i32 %74 to i64
  %84 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %83, i64 4)
  %85 = extractvalue { i64, i1 } %84, 1
  %86 = extractvalue { i64, i1 } %84, 0
  %87 = select i1 %85, i64 -1, i64 %86
  %88 = call noalias nonnull i8* @_Znam(i64 %87) #20
  %89 = bitcast i8* %88 to i32*
  %90 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %83, i64 8)
  %91 = extractvalue { i64, i1 } %90, 1
  %92 = extractvalue { i64, i1 } %90, 0
  %93 = select i1 %91, i64 -1, i64 %92
  %94 = call noalias nonnull i8* @_Znam(i64 %93) #20
  %95 = bitcast i8* %94 to double*
  %96 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %47, align 8, !tbaa !147
  %97 = call i32 @HYPRE_LSI_GetParCSRMatrix(%struct.hypre_IJMatrix_struct* %96, i32 %59, i32 %74, i32* nonnull %82, i32* nonnull %89, double* nonnull %95)
  call void @dCreate_CompRow_Matrix(%struct.SuperMatrix* nonnull %15, i32 %59, i32 %59, i32 %97, double* nonnull %95, i32* nonnull %89, i32* nonnull %82, i32 1, i32 1, i32 0)
  %98 = sext i32 %59 to i64
  %99 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %98, i64 4)
  %100 = extractvalue { i64, i1 } %99, 1
  %101 = extractvalue { i64, i1 } %99, 0
  %102 = select i1 %100, i64 -1, i64 %101
  %103 = call noalias nonnull i8* @_Znam(i64 %102) #20
  %104 = bitcast i8* %103 to i32*
  %105 = icmp slt i32 %58, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %73
  %107 = sub i32 %56, %54
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ 0, %106 ], [ %113, %109 ]
  %111 = getelementptr inbounds i32, i32* %104, i64 %110
  %112 = trunc i64 %110 to i32
  store i32 %112, i32* %111, align 4, !tbaa !20
  %113 = add nuw nsw i64 %110, 1
  %114 = icmp eq i64 %113, %108
  br i1 %114, label %115, label %109, !llvm.loop !173

115:                                              ; preds = %109, %73
  %116 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %98, i64 8)
  %117 = extractvalue { i64, i1 } %116, 1
  %118 = extractvalue { i64, i1 } %116, 0
  %119 = select i1 %117, i64 -1, i64 %118
  %120 = call noalias nonnull i8* @_Znam(i64 %119) #20
  %121 = bitcast i8* %120 to double*
  %122 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 41
  %123 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %122, align 8, !tbaa !148
  %124 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %123, i32 %59, i32* nonnull %104, double* nonnull %121)
  call void @dCreate_Dense_Matrix(%struct.SuperMatrix* nonnull %16, i32 %59, i32 1, double* nonnull %121, i32 %59, i32 5, i32 1, i32 0)
  %125 = call noalias nonnull i8* @_Znam(i64 %102) #20
  %126 = bitcast i8* %125 to i32*
  %127 = call noalias nonnull i8* @_Znam(i64 %102) #20
  %128 = bitcast i8* %127 to i32*
  %129 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 132
  %130 = load i32, i32* %129, align 4, !tbaa !59
  call void @get_perm_c(i32 %130, %struct.SuperMatrix* nonnull %15, i32* nonnull %128)
  %131 = icmp slt i32 %58, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %115
  %133 = sub i32 %56, %54
  %134 = zext i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %125, i8 0, i64 %135, i1 false)
  br label %136

136:                                              ; preds = %132, %115
  call void @set_default_options(%struct.superlu_options_t* nonnull %13)
  %137 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %13, i64 0, i32 2
  store i32 4, i32* %137, align 8, !tbaa !174
  %138 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %13, i64 0, i32 0
  store i32 0, i32* %138, align 8, !tbaa !182
  call void @StatInit(%struct.SuperLUStat_t* nonnull %14)
  call void @dgssv(%struct.superlu_options_t* nonnull %13, %struct.SuperMatrix* nonnull %15, i32* nonnull %128, i32* nonnull %126, %struct.SuperMatrix* nonnull %17, %struct.SuperMatrix* nonnull %18, %struct.SuperMatrix* nonnull %16, %struct.SuperLUStat_t* nonnull %14, i32* nonnull %12)
  %139 = load i32, i32* %12, align 4, !tbaa !20
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %164

141:                                              ; preds = %136
  store i32 1, i32* %1, align 4, !tbaa !20
  %142 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %143 = load i32, i32* %142, align 4, !tbaa !3
  %144 = and i32 %143, 255
  %145 = icmp ugt i32 %144, 2
  br i1 %145, label %146, label %166

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %18, i64 0, i32 5
  %148 = bitcast i8** %147 to %struct.NRformat**
  %149 = load %struct.NRformat*, %struct.NRformat** %148, align 8, !tbaa !183
  %150 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %17, i64 0, i32 5
  %151 = bitcast i8** %150 to %struct.SCformat**
  %152 = load %struct.SCformat*, %struct.SCformat** %151, align 8, !tbaa !183
  %153 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %152, i64 0, i32 0
  %154 = load i32, i32* %153, align 8, !tbaa !188
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.492, i64 0, i64 0), i32 %154)
  %156 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %149, i64 0, i32 0
  %157 = load i32, i32* %156, align 8, !tbaa !190
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.493, i64 0, i64 0), i32 %157)
  %159 = load i32, i32* %153, align 8, !tbaa !188
  %160 = load i32, i32* %156, align 8, !tbaa !190
  %161 = sub i32 %159, %59
  %162 = add i32 %161, %160
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.494, i64 0, i64 0), i32 %162)
  br label %166

164:                                              ; preds = %136
  store i32 0, i32* %1, align 4, !tbaa !20
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @.str.495, i64 0, i64 0), i32 %139)
  br label %166

166:                                              ; preds = %141, %146, %164
  %167 = load i32, i32* %12, align 4, !tbaa !20
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %206

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %16, i64 0, i32 5
  %171 = bitcast i8** %170 to %struct.DNformat**
  %172 = load %struct.DNformat*, %struct.DNformat** %171, align 8, !tbaa !183
  %173 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %172, i64 0, i32 1
  %174 = bitcast i8** %173 to double**
  %175 = load double*, double** %174, align 8, !tbaa !192
  %176 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 42
  %177 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %176, align 8, !tbaa !149
  %178 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %177, i32 %59, i32* nonnull %104, double* %175)
  %179 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %176, align 8, !tbaa !149
  %180 = bitcast %struct.hypre_ParVector_struct** %11 to i8**
  %181 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %179, i8** nonnull %180)
  %182 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %122, align 8, !tbaa !148
  %183 = bitcast %struct.hypre_ParVector_struct** %10 to i8**
  %184 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %182, i8** nonnull %183)
  %185 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 43
  %186 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %185, align 8, !tbaa !194
  %187 = bitcast %struct.hypre_ParVector_struct** %9 to i8**
  %188 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %186, i8** nonnull %187)
  %189 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !14
  %190 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !14
  %191 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %189, %struct.hypre_ParVector_struct* %190)
  %192 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !14
  %193 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !14
  %194 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !14
  %195 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %192, %struct.hypre_ParVector_struct* %193, double 1.000000e+00, %struct.hypre_ParVector_struct* %194)
  %196 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !14
  %197 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %196, %struct.hypre_ParVector_struct* %196, double* nonnull %7)
  %198 = load double, double* %7, align 8, !tbaa !67
  %199 = call double @sqrt(double %198) #17
  store double %199, double* %7, align 8, !tbaa !67
  %200 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %201 = load i32, i32* %200, align 4, !tbaa !3
  %202 = and i32 %201, 254
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %169
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.496, i64 0, i64 0), double %199)
  br label %206

206:                                              ; preds = %166, %204, %169
  call void @_ZdaPv(i8* %103) #18
  call void @_ZdaPv(i8* %120) #18
  call void @_ZdaPv(i8* %127) #18
  call void @_ZdaPv(i8* %125) #18
  call void @_ZdaPv(i8* %81) #18
  call void @_ZdaPv(i8* %88) #18
  call void @_ZdaPv(i8* %94) #18
  call void @Destroy_SuperMatrix_Store(%struct.SuperMatrix* nonnull %16)
  call void @Destroy_SuperNode_Matrix(%struct.SuperMatrix* nonnull %17)
  %207 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %15, i64 0, i32 5
  %208 = load i8*, i8** %207, align 8, !tbaa !183
  call void @superlu_free(i8* %208)
  %209 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %18, i64 0, i32 5
  %210 = bitcast i8** %209 to %struct.NRformat**
  %211 = load %struct.NRformat*, %struct.NRformat** %210, align 8, !tbaa !183
  %212 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %211, i64 0, i32 2
  %213 = bitcast i32** %212 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !195
  call void @superlu_free(i8* %214)
  %215 = load %struct.NRformat*, %struct.NRformat** %210, align 8, !tbaa !183
  %216 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %215, i64 0, i32 3
  %217 = bitcast i32** %216 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !196
  call void @superlu_free(i8* %218)
  %219 = load %struct.NRformat*, %struct.NRformat** %210, align 8, !tbaa !183
  %220 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %219, i64 0, i32 1
  %221 = load i8*, i8** %220, align 8, !tbaa !197
  call void @superlu_free(i8* %221)
  %222 = load i8*, i8** %209, align 8, !tbaa !183
  call void @superlu_free(i8* %222)
  call void @StatFree(%struct.SuperLUStat_t* nonnull %14)
  br label %223

223:                                              ; preds = %206, %44, %38
  %224 = load double, double* %7, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  ret double %224
}

declare dso_local i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #10

declare dso_local i32 @HYPRE_LSI_GetParCSRMatrix(%struct.hypre_IJMatrix_struct*, i32, i32, i32*, i32*, double*) local_unnamed_addr #4

declare dso_local void @dCreate_CompRow_Matrix(%struct.SuperMatrix*, i32, i32, i32, double*, i32*, i32*, i32, i32, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct*, i32, i32*, double*) local_unnamed_addr #4

declare dso_local void @dCreate_Dense_Matrix(%struct.SuperMatrix*, i32, i32, double*, i32, i32, i32, i32) local_unnamed_addr #4

declare dso_local void @get_perm_c(i32, %struct.SuperMatrix*, i32*) local_unnamed_addr #4

declare dso_local void @set_default_options(%struct.superlu_options_t*) local_unnamed_addr #4

declare dso_local void @StatInit(%struct.SuperLUStat_t*) local_unnamed_addr #4

declare dso_local void @dgssv(%struct.superlu_options_t*, %struct.SuperMatrix*, i32*, i32*, %struct.SuperMatrix*, %struct.SuperMatrix*, %struct.SuperMatrix*, %struct.SuperLUStat_t*, i32*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct*, i32, i32*, double*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #11

declare dso_local void @Destroy_SuperMatrix_Store(%struct.SuperMatrix*) local_unnamed_addr #4

declare dso_local void @Destroy_SuperNode_Matrix(%struct.SuperMatrix*) local_unnamed_addr #4

declare dso_local void @superlu_free(i8*) local_unnamed_addr #4

declare dso_local void @StatFree(%struct.SuperLUStat_t*) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local double @_ZN16HYPRE_LinSysCore18solveUsingSuperLUXERi(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, i32* nocapture nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %9 = alloca %struct.hypre_ParVector_struct*, align 8
  %10 = alloca %struct.hypre_ParVector_struct*, align 8
  %11 = alloca %struct.hypre_ParVector_struct*, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca %struct.mem_usage_t, align 4
  %17 = alloca %struct.superlu_options_t, align 8
  %18 = alloca %struct.SuperLUStat_t, align 8
  %19 = alloca %struct.SuperMatrix, align 8
  %20 = alloca %struct.SuperMatrix, align 8
  %21 = alloca %struct.SuperMatrix, align 8
  %22 = alloca %struct.SuperMatrix, align 8
  %23 = alloca %struct.SuperMatrix, align 8
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #17
  %25 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #17
  %26 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #17
  %27 = bitcast double** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #17
  %28 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #17
  store double -1.000000e+00, double* %7, align 8, !tbaa !67
  %29 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #17
  %30 = bitcast %struct.hypre_ParVector_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #17
  %31 = bitcast %struct.hypre_ParVector_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #17
  %32 = bitcast %struct.hypre_ParVector_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #17
  %33 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #17
  %34 = bitcast double* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #17
  %35 = bitcast double* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #17
  %36 = getelementptr inbounds [1 x i8], [1 x i8]* %15, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %36) #17
  %37 = bitcast %struct.mem_usage_t* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %37) #17
  %38 = bitcast %struct.superlu_options_t* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %38) #17
  %39 = bitcast %struct.SuperLUStat_t* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39) #17
  %40 = bitcast %struct.SuperMatrix* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #17
  %41 = bitcast %struct.SuperMatrix* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #17
  %42 = bitcast %struct.SuperMatrix* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #17
  %43 = bitcast %struct.SuperMatrix* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #17
  %44 = bitcast %struct.SuperMatrix* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #17
  %45 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 2
  %46 = load i32, i32* %45, align 4, !tbaa !170
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %2
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.726, i64 0, i64 0))
  store i32 -1, i32* %1, align 4, !tbaa !20
  br label %282

50:                                               ; preds = %2
  %51 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %52 = load i32, i32* %51, align 4, !tbaa !171
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.725, i64 0, i64 0))
  store i32 -1, i32* %1, align 4, !tbaa !20
  br label %282

56:                                               ; preds = %50
  %57 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 40
  %58 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %57, align 8, !tbaa !147
  %59 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8**
  %60 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %58, i8** nonnull %59)
  %61 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !14
  %62 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %61, i32** nonnull %5)
  %63 = load i32*, i32** %5, align 8, !tbaa !14
  %64 = load i32, i32* %63, align 4, !tbaa !20
  %65 = getelementptr inbounds i32, i32* %63, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !20
  %67 = sub i32 %66, %64
  %68 = bitcast i32* %63 to i8*
  call void @free(i8* %68) #17
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %56, %70
  %71 = phi i32 [ %79, %70 ], [ 0, %56 ]
  %72 = phi i32 [ %76, %70 ], [ 0, %56 ]
  %73 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !14
  %74 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %73, i32 %71, i32* nonnull %3, i32** nonnull %4, double** nonnull %6)
  %75 = load i32, i32* %3, align 4, !tbaa !20
  %76 = add nsw i32 %75, %72
  %77 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !14
  %78 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %77, i32 %71, i32* nonnull %3, i32** nonnull %4, double** nonnull %6)
  %79 = add nuw nsw i32 %71, 1
  %80 = icmp eq i32 %79, %67
  br i1 %80, label %81, label %70, !llvm.loop !198

81:                                               ; preds = %70, %56
  %82 = phi i32 [ 0, %56 ], [ %76, %70 ]
  %83 = add nsw i32 %67, 1
  %84 = sext i32 %83 to i64
  %85 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %84, i64 4)
  %86 = extractvalue { i64, i1 } %85, 1
  %87 = extractvalue { i64, i1 } %85, 0
  %88 = select i1 %86, i64 -1, i64 %87
  %89 = call noalias nonnull i8* @_Znam(i64 %88) #20
  %90 = bitcast i8* %89 to i32*
  %91 = sext i32 %82 to i64
  %92 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 4)
  %93 = extractvalue { i64, i1 } %92, 1
  %94 = extractvalue { i64, i1 } %92, 0
  %95 = select i1 %93, i64 -1, i64 %94
  %96 = call noalias nonnull i8* @_Znam(i64 %95) #20
  %97 = bitcast i8* %96 to i32*
  %98 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 8)
  %99 = extractvalue { i64, i1 } %98, 1
  %100 = extractvalue { i64, i1 } %98, 0
  %101 = select i1 %99, i64 -1, i64 %100
  %102 = call noalias nonnull i8* @_Znam(i64 %101) #20
  %103 = bitcast i8* %102 to double*
  %104 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %57, align 8, !tbaa !147
  %105 = call i32 @HYPRE_LSI_GetParCSRMatrix(%struct.hypre_IJMatrix_struct* %104, i32 %67, i32 %82, i32* nonnull %90, i32* nonnull %97, double* nonnull %103)
  call void @dCreate_CompRow_Matrix(%struct.SuperMatrix* nonnull %19, i32 %67, i32 %67, i32 %105, double* nonnull %103, i32* nonnull %97, i32* nonnull %90, i32 1, i32 1, i32 0)
  %106 = sext i32 %67 to i64
  %107 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %106, i64 4)
  %108 = extractvalue { i64, i1 } %107, 1
  %109 = extractvalue { i64, i1 } %107, 0
  %110 = select i1 %108, i64 -1, i64 %109
  %111 = call noalias nonnull i8* @_Znam(i64 %110) #20
  %112 = bitcast i8* %111 to i32*
  %113 = icmp sgt i32 %67, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %81
  %115 = zext i32 %67 to i64
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i64 [ 0, %114 ], [ %120, %116 ]
  %118 = getelementptr inbounds i32, i32* %112, i64 %117
  %119 = trunc i64 %117 to i32
  store i32 %119, i32* %118, align 4, !tbaa !20
  %120 = add nuw nsw i64 %117, 1
  %121 = icmp eq i64 %120, %115
  br i1 %121, label %122, label %116, !llvm.loop !199

122:                                              ; preds = %116, %81
  %123 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %106, i64 8)
  %124 = extractvalue { i64, i1 } %123, 1
  %125 = extractvalue { i64, i1 } %123, 0
  %126 = select i1 %124, i64 -1, i64 %125
  %127 = call noalias nonnull i8* @_Znam(i64 %126) #20
  %128 = bitcast i8* %127 to double*
  %129 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 41
  %130 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %129, align 8, !tbaa !148
  %131 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %130, i32 %67, i32* nonnull %112, double* nonnull %128)
  call void @dCreate_Dense_Matrix(%struct.SuperMatrix* nonnull %20, i32 %67, i32 1, double* nonnull %128, i32 %67, i32 5, i32 1, i32 0)
  %132 = call noalias nonnull i8* @_Znam(i64 %126) #20
  %133 = bitcast i8* %132 to double*
  %134 = icmp sgt i32 %67, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %122
  %136 = xor i32 %64, -1
  %137 = add i32 %66, %136
  %138 = zext i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 3
  %140 = add nuw nsw i64 %139, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %132, i8 0, i64 %140, i1 false)
  br label %141

141:                                              ; preds = %135, %122
  call void @dCreate_Dense_Matrix(%struct.SuperMatrix* nonnull %21, i32 %67, i32 1, double* nonnull %133, i32 %67, i32 5, i32 1, i32 0)
  %142 = call noalias nonnull i8* @_Znam(i64 %110) #20
  %143 = bitcast i8* %142 to i32*
  %144 = icmp sgt i32 %67, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  %146 = xor i32 %64, -1
  %147 = add i32 %66, %146
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 2
  %150 = add nuw nsw i64 %149, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %142, i8 0, i64 %150, i1 false)
  br label %151

151:                                              ; preds = %145, %141
  %152 = call noalias nonnull i8* @_Znam(i64 %110) #20
  %153 = bitcast i8* %152 to i32*
  %154 = call noalias nonnull i8* @_Znam(i64 %110) #20
  %155 = bitcast i8* %154 to i32*
  %156 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 132
  %157 = load i32, i32* %156, align 4, !tbaa !59
  call void @get_perm_c(i32 %157, %struct.SuperMatrix* nonnull %19, i32* nonnull %153)
  call void @set_default_options(%struct.superlu_options_t* nonnull %17)
  %158 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %17, i64 0, i32 2
  store i32 4, i32* %158, align 8, !tbaa !174
  %159 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %17, i64 0, i32 1
  store i32 1, i32* %159, align 4, !tbaa !200
  %160 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %17, i64 0, i32 3
  store i32 0, i32* %160, align 4, !tbaa !201
  %161 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %17, i64 0, i32 0
  store i32 0, i32* %161, align 8, !tbaa !182
  %162 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %17, i64 0, i32 4
  store i32 2, i32* %162, align 8, !tbaa !202
  %163 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %17, i64 0, i32 7
  store double 1.000000e+00, double* %163, align 8, !tbaa !203
  %164 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %17, i64 0, i32 8
  store i32 1, i32* %164, align 8, !tbaa !204
  %165 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %17, i64 0, i32 9
  store i32 1, i32* %165, align 4, !tbaa !205
  call void @StatInit(%struct.SuperLUStat_t* nonnull %18)
  store i8 78, i8* %36, align 1, !tbaa !60
  %166 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %19, i64 0, i32 3
  %167 = load i32, i32* %166, align 4, !tbaa !206
  %168 = sext i32 %167 to i64
  %169 = shl nsw i64 %168, 3
  %170 = call i8* @superlu_malloc(i64 %169)
  %171 = bitcast i8* %170 to double*
  %172 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %19, i64 0, i32 4
  %173 = load i32, i32* %172, align 8, !tbaa !207
  %174 = sext i32 %173 to i64
  %175 = shl nsw i64 %174, 3
  %176 = call i8* @superlu_malloc(i64 %175)
  %177 = bitcast i8* %176 to double*
  %178 = call i8* @superlu_malloc(i64 8)
  %179 = bitcast i8* %178 to double*
  %180 = call i8* @superlu_malloc(i64 8)
  %181 = bitcast i8* %180 to double*
  call void @dgssvx(%struct.superlu_options_t* nonnull %17, %struct.SuperMatrix* nonnull %19, i32* nonnull %153, i32* nonnull %143, i32* nonnull %155, i8* nonnull %36, double* %171, double* %177, %struct.SuperMatrix* nonnull %22, %struct.SuperMatrix* nonnull %23, i8* null, i32 0, %struct.SuperMatrix* nonnull %20, %struct.SuperMatrix* nonnull %21, double* nonnull %13, double* nonnull %14, double* %179, double* %181, %struct.mem_usage_t* nonnull %16, %struct.SuperLUStat_t* nonnull %18, i32* nonnull %12)
  %182 = load i32, i32* %12, align 4, !tbaa !20
  %183 = icmp eq i32 %182, 0
  %184 = icmp eq i32 %182, %83
  %185 = select i1 %183, i1 true, i1 %184
  br i1 %185, label %186, label %223

186:                                              ; preds = %151
  store i32 1, i32* %1, align 4, !tbaa !20
  %187 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %22, i64 0, i32 5
  %188 = bitcast i8** %187 to %struct.SCformat**
  %189 = load %struct.SCformat*, %struct.SCformat** %188, align 8, !tbaa !183
  %190 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %23, i64 0, i32 5
  %191 = bitcast i8** %190 to %struct.NRformat**
  %192 = load %struct.NRformat*, %struct.NRformat** %191, align 8, !tbaa !183
  %193 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %194 = load i32, i32* %193, align 4, !tbaa !3
  %195 = and i32 %194, 255
  %196 = icmp ugt i32 %195, 2
  br i1 %196, label %197, label %225

197:                                              ; preds = %186
  %198 = load double, double* %13, align 8, !tbaa !67
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.499, i64 0, i64 0), double %198)
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.500, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.501, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.502, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.503, i64 0, i64 0))
  %201 = load double, double* %179, align 8, !tbaa !67
  %202 = load double, double* %181, align 8, !tbaa !67
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.504, i64 0, i64 0), i32 1, double %201, double %202)
  %204 = load double, double* %14, align 8, !tbaa !67
  %205 = fcmp une double %204, 0.000000e+00
  br i1 %205, label %206, label %209

206:                                              ; preds = %197
  %207 = fdiv double 1.000000e+00, %204
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.505, i64 0, i64 0), double %207)
  br label %211

209:                                              ; preds = %197
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.506, i64 0, i64 0), double %204)
  br label %211

211:                                              ; preds = %209, %206
  %212 = getelementptr inbounds %struct.SCformat, %struct.SCformat* %189, i64 0, i32 0
  %213 = load i32, i32* %212, align 8, !tbaa !188
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.492, i64 0, i64 0), i32 %213)
  %215 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %192, i64 0, i32 0
  %216 = load i32, i32* %215, align 8, !tbaa !190
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.493, i64 0, i64 0), i32 %216)
  %218 = load i32, i32* %212, align 8, !tbaa !188
  %219 = load i32, i32* %215, align 8, !tbaa !190
  %220 = sub i32 %218, %67
  %221 = add i32 %220, %219
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.507, i64 0, i64 0), i32 %221)
  br label %225

223:                                              ; preds = %151
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.508, i64 0, i64 0), i32 %182)
  store i32 0, i32* %1, align 4, !tbaa !20
  br label %225

225:                                              ; preds = %186, %211, %223
  %226 = load i32, i32* %1, align 4, !tbaa !20
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %265

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %21, i64 0, i32 5
  %230 = bitcast i8** %229 to %struct.DNformat**
  %231 = load %struct.DNformat*, %struct.DNformat** %230, align 8, !tbaa !183
  %232 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %231, i64 0, i32 1
  %233 = bitcast i8** %232 to double**
  %234 = load double*, double** %233, align 8, !tbaa !192
  %235 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 42
  %236 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %235, align 8, !tbaa !149
  %237 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %236, i32 %67, i32* nonnull %112, double* %234)
  %238 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %235, align 8, !tbaa !149
  %239 = bitcast %struct.hypre_ParVector_struct** %11 to i8**
  %240 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %238, i8** nonnull %239)
  %241 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 43
  %242 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %241, align 8, !tbaa !194
  %243 = bitcast %struct.hypre_ParVector_struct** %9 to i8**
  %244 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %242, i8** nonnull %243)
  %245 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %129, align 8, !tbaa !148
  %246 = bitcast %struct.hypre_ParVector_struct** %10 to i8**
  %247 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %245, i8** nonnull %246)
  %248 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !14
  %249 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !14
  %250 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %248, %struct.hypre_ParVector_struct* %249)
  %251 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !14
  %252 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !14
  %253 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !14
  %254 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %251, %struct.hypre_ParVector_struct* %252, double 1.000000e+00, %struct.hypre_ParVector_struct* %253)
  %255 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !14
  %256 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %255, %struct.hypre_ParVector_struct* %255, double* nonnull %7)
  %257 = load double, double* %7, align 8, !tbaa !67
  %258 = call double @sqrt(double %257) #17
  store double %258, double* %7, align 8, !tbaa !67
  %259 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %260 = load i32, i32* %259, align 4, !tbaa !3
  %261 = and i32 %260, 254
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %265, label %263

263:                                              ; preds = %228
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.509, i64 0, i64 0), double %258)
  br label %265

265:                                              ; preds = %225, %263, %228
  call void @_ZdaPv(i8* %111) #18
  call void @_ZdaPv(i8* %152) #18
  call void @_ZdaPv(i8* %142) #18
  call void @_ZdaPv(i8* %154) #18
  call void @_ZdaPv(i8* %127) #18
  call void @_ZdaPv(i8* %132) #18
  call void @_ZdaPv(i8* %89) #18
  call void @_ZdaPv(i8* %96) #18
  call void @_ZdaPv(i8* %102) #18
  call void @Destroy_SuperMatrix_Store(%struct.SuperMatrix* nonnull %20)
  call void @Destroy_SuperMatrix_Store(%struct.SuperMatrix* nonnull %21)
  call void @Destroy_SuperNode_Matrix(%struct.SuperMatrix* nonnull %22)
  %266 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %19, i64 0, i32 5
  %267 = load i8*, i8** %266, align 8, !tbaa !183
  call void @superlu_free(i8* %267)
  %268 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %23, i64 0, i32 5
  %269 = bitcast i8** %268 to %struct.NRformat**
  %270 = load %struct.NRformat*, %struct.NRformat** %269, align 8, !tbaa !183
  %271 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %270, i64 0, i32 2
  %272 = bitcast i32** %271 to i8**
  %273 = load i8*, i8** %272, align 8, !tbaa !195
  call void @superlu_free(i8* %273)
  %274 = load %struct.NRformat*, %struct.NRformat** %269, align 8, !tbaa !183
  %275 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %274, i64 0, i32 3
  %276 = bitcast i32** %275 to i8**
  %277 = load i8*, i8** %276, align 8, !tbaa !196
  call void @superlu_free(i8* %277)
  %278 = load %struct.NRformat*, %struct.NRformat** %269, align 8, !tbaa !183
  %279 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %278, i64 0, i32 1
  %280 = load i8*, i8** %279, align 8, !tbaa !197
  call void @superlu_free(i8* %280)
  %281 = load i8*, i8** %268, align 8, !tbaa !183
  call void @superlu_free(i8* %281)
  call void @superlu_free(i8* %170)
  call void @superlu_free(i8* %176)
  call void @superlu_free(i8* %178)
  call void @superlu_free(i8* %180)
  call void @StatFree(%struct.SuperLUStat_t* nonnull %18)
  br label %282

282:                                              ; preds = %265, %54, %48
  %283 = load double, double* %7, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #17
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %38) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17
  ret double %283
}

declare dso_local i8* @superlu_malloc(i64) local_unnamed_addr #4

declare dso_local void @dgssvx(%struct.superlu_options_t*, %struct.SuperMatrix*, i32*, i32*, i32*, i8*, double*, double*, %struct.SuperMatrix*, %struct.SuperMatrix*, i8*, i32, %struct.SuperMatrix*, %struct.SuperMatrix*, double*, double*, double*, double*, %struct.mem_usage_t*, %struct.SuperLUStat_t*, i32*) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local double @_ZN16HYPRE_LinSysCore18solveUsingDSuperLUERi(%class.HYPRE_LinSysCore* nocapture nonnull readnone align 8 dereferenceable(1672) %0, i32* nocapture nonnull readnone align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  ret double 1.000000e+00
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN16HYPRE_LinSysCore14solveUsingY12MERi(%class.HYPRE_LinSysCore* nocapture nonnull readnone align 8 dereferenceable(1672) %0, i32* nocapture nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 align 2 {
  store i32 -1, i32* %1, align 4, !tbaa !20
  %3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.727, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN16HYPRE_LinSysCore14solveUsingAMGeERi(%class.HYPRE_LinSysCore* nocapture nonnull readnone align 8 dereferenceable(1672) %0, i32* nocapture nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 align 2 {
  store i32 0, i32* %1, align 4, !tbaa !20
  %3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.728, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN16HYPRE_LinSysCore21loadConstraintNumbersEiPi(%class.HYPRE_LinSysCore* nocapture nonnull align 8 dereferenceable(1672) %0, i32 %1, i32* nocapture readnone %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 4, !tbaa !3
  %6 = and i32 %5, 255
  %7 = icmp ugt i32 %6, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %10 = load i32, i32* %9, align 8, !tbaa !13
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.512, i64 0, i64 0), i32 %10, i32 %1)
  br label %12

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 72
  store i32 %1, i32* %13, align 8, !tbaa !208
  %14 = load i32, i32* %4, align 4, !tbaa !3
  %15 = and i32 %14, 255
  %16 = icmp ugt i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %19 = load i32, i32* %18, align 8, !tbaa !13
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.513, i64 0, i64 0), i32 %19)
  br label %21

21:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i8* @_ZN16HYPRE_LinSysCore10getVersionEv(%class.HYPRE_LinSysCore* nocapture nonnull readnone align 8 dereferenceable(1672) %0) local_unnamed_addr #12 align 2 {
  %2 = alloca [200 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #17
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #17
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(55) %5, i8* noundef nonnull align 1 dereferenceable(55) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.514, i64 0, i64 0), i64 55, i1 false)
  %8 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %7, i8* nonnull %6) #17
  %9 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @_ZZN16HYPRE_LinSysCore10getVersionEvE10extVersion, i64 0, i64 0), i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.515, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.516, i64 0, i64 0), i8* nonnull %6) #17
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #17
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #17
  ret i8* getelementptr inbounds ([100 x i8], [100 x i8]* @_ZZN16HYPRE_LinSysCore10getVersionEvE10extVersion, i64 0, i64 0)
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore22beginCreateMapFromSolnEv(%class.HYPRE_LinSysCore* nocapture nonnull align 8 dereferenceable(1672) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 6
  store i32 1, i32* %2, align 4, !tbaa !209
  %3 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 8
  store i32 10, i32* %3, align 4, !tbaa !210
  %4 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 7
  store i32 0, i32* %4, align 8, !tbaa !211
  %5 = call noalias nonnull dereferenceable(40) i8* @_Znam(i64 40) #20
  %6 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 9
  %7 = bitcast i32** %6 to i8**
  store i8* %5, i8** %7, align 8, !tbaa !212
  %8 = call noalias nonnull dereferenceable(40) i8* @_Znam(i64 40) #20
  %9 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 10
  %10 = bitcast i32** %9 to i8**
  store i8* %8, i8** %10, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore20endCreateMapFromSolnEv(%class.HYPRE_LinSysCore* nocapture nonnull align 8 dereferenceable(1672) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 4, !tbaa !3
  %4 = and i32 %3, 255
  %5 = icmp ugt i32 %4, 2
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !13
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.517, i64 0, i64 0), i32 %8)
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 6
  store i32 0, i32* %11, align 4, !tbaa !209
  %12 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 7
  %13 = load i32, i32* %12, align 8, !tbaa !211
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = sext i32 %13 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias nonnull i8* @_Znam(i64 %20) #20
  %22 = bitcast i8* %21 to double*
  br label %23

23:                                               ; preds = %15, %10
  %24 = phi double* [ %22, %15 ], [ undef, %10 ]
  %25 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 9
  %26 = load i32*, i32** %25, align 8
  %27 = icmp sgt i32 %13, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = zext i32 %13 to i64
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i64 [ 0, %28 ], [ %36, %30 ]
  %32 = getelementptr inbounds i32, i32* %26, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !20
  %34 = sitofp i32 %33 to double
  %35 = getelementptr inbounds double, double* %24, i64 %31
  store double %34, double* %35, align 8, !tbaa !67
  %36 = add nuw nsw i64 %31, 1
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %38, label %30, !llvm.loop !214

38:                                               ; preds = %30, %23
  %39 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 10
  %40 = load i32*, i32** %39, align 8, !tbaa !213
  %41 = add nsw i32 %13, -1
  call void @hypre_qsort1(i32* %40, double* %24, i32 0, i32 %41)
  %42 = load i32*, i32** %39, align 8, !tbaa !213
  %43 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 9
  %44 = load i32*, i32** %43, align 8, !tbaa !212
  store i32* %44, i32** %39, align 8, !tbaa !213
  store i32* %42, i32** %43, align 8, !tbaa !212
  %45 = load i32, i32* %12, align 8, !tbaa !211
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %38, %47
  %48 = phi i64 [ %53, %47 ], [ 0, %38 ]
  %49 = getelementptr inbounds double, double* %24, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !67
  %51 = fptosi double %50 to i32
  %52 = getelementptr inbounds i32, i32* %44, i64 %48
  store i32 %51, i32* %52, align 4, !tbaa !20
  %53 = add nuw nsw i64 %48, 1
  %54 = load i32, i32* %12, align 8, !tbaa !211
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %47, label %57, !llvm.loop !215

57:                                               ; preds = %47, %38
  %58 = icmp eq double* %24, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = bitcast double* %24 to i8*
  call void @_ZdaPv(i8* %60) #18
  br label %61

61:                                               ; preds = %59, %57
  %62 = load i32, i32* %12, align 8, !tbaa !211
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %73, %64 ], [ 0, %61 ]
  %66 = load i32*, i32** %43, align 8, !tbaa !212
  %67 = getelementptr inbounds i32, i32* %66, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !20
  %69 = load i32*, i32** %39, align 8, !tbaa !213
  %70 = getelementptr inbounds i32, i32* %69, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !20
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.518, i64 0, i64 0), i32 %68, i32 %71)
  %73 = add nuw nsw i64 %65, 1
  %74 = load i32, i32* %12, align 8, !tbaa !211
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %64, label %77, !llvm.loop !216

77:                                               ; preds = %64, %61
  %78 = load i32, i32* %2, align 4, !tbaa !3
  %79 = and i32 %78, 255
  %80 = icmp ugt i32 %79, 2
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %83 = load i32, i32* %82, align 8, !tbaa !13
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.519, i64 0, i64 0), i32 %83)
  br label %85

85:                                               ; preds = %81, %77
  ret void
}

declare dso_local void @hypre_qsort1(i32*, double*, i32, i32) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore19putIntoMappedMatrixEiiPKdPKi(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, i32 %1, i32 %2, double* nocapture readonly %3, i32* nocapture readonly %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 58
  %7 = load i32, i32* %6, align 4, !tbaa !217
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.729, i64 0, i64 0))
  call void @exit(i32 1) #19
  unreachable

11:                                               ; preds = %5
  %12 = add nsw i32 %1, 1
  %13 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %14 = load i32, i32* %13, align 4, !tbaa !171
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %18 = load i32, i32* %17, align 8, !tbaa !218
  %19 = icmp sgt i32 %18, %1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16, %11
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.521, i64 0, i64 0), i32 %1)
  call void @exit(i32 1) #19
  unreachable

22:                                               ; preds = %16
  %23 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 9
  %24 = load i32*, i32** %23, align 8, !tbaa !212
  %25 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 7
  %26 = load i32, i32* %25, align 8, !tbaa !211
  %27 = call i32 @HYPRE_LSI_Search(i32* %24, i32 %1, i32 %26)
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 10
  %31 = load i32*, i32** %30, align 8, !tbaa !213
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds i32, i32* %31, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !20
  br label %35

35:                                               ; preds = %22, %29
  %36 = phi i32 [ %34, %29 ], [ %1, %22 ]
  %37 = load i32, i32* %13, align 4, !tbaa !171
  %38 = sub nsw i32 %36, %37
  %39 = add nsw i32 %38, 1
  %40 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 25
  %41 = load i32*, i32** %40, align 8, !tbaa !219
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !20
  %45 = add nsw i32 %44, %2
  %46 = sext i32 %45 to i64
  %47 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %46, i64 4)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = extractvalue { i64, i1 } %47, 0
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = call noalias nonnull i8* @_Znam(i64 %50) #20
  %52 = bitcast i8* %51 to i32*
  %53 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %46, i64 8)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = select i1 %54, i64 -1, i64 %55
  %57 = call noalias nonnull i8* @_Znam(i64 %56) #20
  %58 = bitcast i8* %57 to double*
  %59 = load i32, i32* %43, align 4, !tbaa !20
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %35
  %62 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 26
  %63 = load i32**, i32*** %62, align 8
  %64 = getelementptr inbounds i32*, i32** %63, i64 %42
  %65 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 27
  %66 = load double**, double*** %65, align 8
  %67 = getelementptr inbounds double*, double** %66, i64 %42
  %68 = load double*, double** %67, align 8, !tbaa !14
  %69 = load i32*, i32** %64, align 8, !tbaa !14
  br label %70

70:                                               ; preds = %61, %70
  %71 = phi i64 [ 0, %61 ], [ %78, %70 ]
  %72 = getelementptr inbounds double, double* %68, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !67
  %74 = getelementptr inbounds double, double* %58, i64 %71
  store double %73, double* %74, align 8, !tbaa !67
  %75 = getelementptr inbounds i32, i32* %69, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !20
  %77 = getelementptr inbounds i32, i32* %52, i64 %71
  store i32 %76, i32* %77, align 4, !tbaa !20
  %78 = add nuw nsw i64 %71, 1
  %79 = load i32, i32* %43, align 4, !tbaa !20
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %70, label %82, !llvm.loop !220

82:                                               ; preds = %70, %35
  %83 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 27
  %84 = load double**, double*** %83, align 8, !tbaa !221
  %85 = getelementptr inbounds double*, double** %84, i64 %42
  %86 = load double*, double** %85, align 8, !tbaa !14
  %87 = icmp eq double* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  %89 = bitcast double* %86 to i8*
  call void @_ZdaPv(i8* %89) #18
  br label %90

90:                                               ; preds = %88, %82
  %91 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 26
  %92 = load i32**, i32*** %91, align 8, !tbaa !222
  %93 = getelementptr inbounds i32*, i32** %92, i64 %42
  %94 = load i32*, i32** %93, align 8, !tbaa !14
  %95 = icmp eq i32* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %90
  %97 = bitcast i32* %94 to i8*
  call void @_ZdaPv(i8* %97) #18
  br label %98

98:                                               ; preds = %96, %90
  %99 = load double**, double*** %83, align 8, !tbaa !221
  %100 = getelementptr inbounds double*, double** %99, i64 %42
  %101 = bitcast double** %100 to i8**
  store i8* %57, i8** %101, align 8, !tbaa !14
  %102 = load i32**, i32*** %91, align 8, !tbaa !222
  %103 = getelementptr inbounds i32*, i32** %102, i64 %42
  %104 = bitcast i32** %103 to i8**
  store i8* %51, i8** %104, align 8, !tbaa !14
  %105 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 10
  %106 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %107 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %108 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %109 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %110 = icmp sgt i32 %2, 0
  br i1 %110, label %111, label %192

111:                                              ; preds = %98
  %112 = load i32*, i32** %40, align 8, !tbaa !219
  %113 = getelementptr inbounds i32, i32* %112, i64 %42
  %114 = load i32, i32* %113, align 4, !tbaa !20
  %115 = zext i32 %2 to i64
  br label %116

116:                                              ; preds = %111, %187
  %117 = phi i64 [ 0, %111 ], [ %190, %187 ]
  %118 = phi i32 [ %114, %111 ], [ %189, %187 ]
  %119 = phi i32 [ %45, %111 ], [ %188, %187 ]
  %120 = getelementptr inbounds i32, i32* %4, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !20
  %122 = load i32*, i32** %23, align 8, !tbaa !212
  %123 = load i32, i32* %25, align 8, !tbaa !211
  %124 = call i32 @HYPRE_LSI_Search(i32* %122, i32 %121, i32 %123)
  %125 = load i32*, i32** %23, align 8, !tbaa !212
  %126 = icmp eq i32* %125, null
  br i1 %126, label %132, label %127

127:                                              ; preds = %116
  %128 = load i32*, i32** %105, align 8, !tbaa !213
  %129 = sext i32 %124 to i64
  %130 = getelementptr inbounds i32, i32* %128, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !20
  br label %132

132:                                              ; preds = %116, %127
  %133 = phi i32 [ %131, %127 ], [ %121, %116 ]
  %134 = load i32**, i32*** %91, align 8, !tbaa !222
  %135 = getelementptr inbounds i32*, i32** %134, i64 %42
  %136 = load i32*, i32** %135, align 8, !tbaa !14
  %137 = add nsw i32 %133, 1
  %138 = call i32 @HYPRE_LSI_Search(i32* %136, i32 %137, i32 %118)
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %140, label %161

140:                                              ; preds = %132
  %141 = add nsw i32 %119, -1
  %142 = getelementptr inbounds double, double* %3, i64 %117
  %143 = load double, double* %142, align 8, !tbaa !67
  %144 = load double**, double*** %83, align 8, !tbaa !221
  %145 = getelementptr inbounds double*, double** %144, i64 %42
  %146 = load double*, double** %145, align 8, !tbaa !14
  %147 = sext i32 %138 to i64
  %148 = getelementptr inbounds double, double* %146, i64 %147
  store double %143, double* %148, align 8, !tbaa !67
  %149 = load i32, i32* %108, align 4, !tbaa !3
  %150 = and i32 %149, 252
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %187, label %152

152:                                              ; preds = %140
  %153 = load i32, i32* %109, align 8, !tbaa !13
  %154 = load i32**, i32*** %91, align 8, !tbaa !222
  %155 = getelementptr inbounds i32*, i32** %154, i64 %42
  %156 = load i32*, i32** %155, align 8, !tbaa !14
  %157 = getelementptr inbounds i32, i32* %156, i64 %147
  %158 = load i32, i32* %157, align 4, !tbaa !20
  %159 = add nsw i32 %158, -1
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.522, i64 0, i64 0), i32 %153, i32 %39, i32 %159, double %143)
  br label %187

161:                                              ; preds = %132
  %162 = load i32**, i32*** %91, align 8, !tbaa !222
  %163 = getelementptr inbounds i32*, i32** %162, i64 %42
  %164 = load i32*, i32** %163, align 8, !tbaa !14
  %165 = sext i32 %118 to i64
  %166 = getelementptr inbounds i32, i32* %164, i64 %165
  store i32 %137, i32* %166, align 4, !tbaa !20
  %167 = getelementptr inbounds double, double* %3, i64 %117
  %168 = load double, double* %167, align 8, !tbaa !67
  %169 = load double**, double*** %83, align 8, !tbaa !221
  %170 = getelementptr inbounds double*, double** %169, i64 %42
  %171 = load double*, double** %170, align 8, !tbaa !14
  %172 = add nsw i32 %118, 1
  %173 = getelementptr inbounds double, double* %171, i64 %165
  store double %168, double* %173, align 8, !tbaa !67
  %174 = load i32, i32* %106, align 4, !tbaa !3
  %175 = and i32 %174, 252
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %161
  %178 = load i32, i32* %107, align 8, !tbaa !13
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.523, i64 0, i64 0), i32 %178, i32 %39, i32 %133, double %168)
  br label %180

180:                                              ; preds = %177, %161
  %181 = load i32**, i32*** %91, align 8, !tbaa !222
  %182 = getelementptr inbounds i32*, i32** %181, i64 %42
  %183 = load i32*, i32** %182, align 8, !tbaa !14
  %184 = load double**, double*** %83, align 8, !tbaa !221
  %185 = getelementptr inbounds double*, double** %184, i64 %42
  %186 = load double*, double** %185, align 8, !tbaa !14
  call void @hypre_qsort1(i32* %183, double* %186, i32 0, i32 %118)
  br label %187

187:                                              ; preds = %180, %152, %140
  %188 = phi i32 [ %141, %152 ], [ %141, %140 ], [ %119, %180 ]
  %189 = phi i32 [ %118, %152 ], [ %118, %140 ], [ %172, %180 ]
  %190 = add nuw nsw i64 %117, 1
  %191 = icmp eq i64 %190, %115
  br i1 %191, label %192, label %116, !llvm.loop !223

192:                                              ; preds = %187, %98
  %193 = phi i32 [ %45, %98 ], [ %188, %187 ]
  %194 = load i32*, i32** %40, align 8, !tbaa !219
  %195 = getelementptr inbounds i32, i32* %194, i64 %42
  store i32 %193, i32* %195, align 4, !tbaa !20
  ret void
}

declare dso_local i32 @HYPRE_LSI_Search(i32*, i32, i32) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore23computeMinResProjectionEP25hypre_ParCSRMatrix_structP22hypre_ParVector_structS3_(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #1 align 2 {
  %5 = alloca double, align 8
  %6 = alloca %struct.hypre_ParVector_struct*, align 8
  %7 = alloca %struct.hypre_ParVector_struct*, align 8
  %8 = alloca %struct.hypre_ParVector_struct*, align 8
  %9 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #17
  %10 = bitcast %struct.hypre_ParVector_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #17
  %11 = bitcast %struct.hypre_ParVector_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #17
  %12 = bitcast %struct.hypre_ParVector_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #17
  %13 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %14 = load i32, i32* %13, align 4, !tbaa !3
  %15 = and i32 %14, 252
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %19 = load i32, i32* %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 66
  %21 = load i32, i32* %20, align 4, !tbaa !224
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.524, i64 0, i64 0), i32 %19, i32 %21)
  br label %23

23:                                               ; preds = %17, %4
  %24 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 66
  %25 = load i32, i32* %24, align 4, !tbaa !224
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 18
  %29 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %28, align 8, !tbaa !34
  %30 = icmp eq %struct.hypre_IJVector_struct** %29, null
  br i1 %30, label %101, label %31

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 43
  %33 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %32, align 8, !tbaa !194
  %34 = bitcast %struct.hypre_ParVector_struct** %6 to i8**
  %35 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %33, i8** nonnull %34)
  %36 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 19
  %37 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %36, align 8, !tbaa !31
  %38 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 65
  %39 = load i32, i32* %38, align 8, !tbaa !32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %37, i64 %40
  %42 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %41, align 8, !tbaa !14
  %43 = bitcast %struct.hypre_ParVector_struct** %8 to i8**
  %44 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %42, i8** nonnull %43)
  %45 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !14
  %46 = call i32 @HYPRE_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, double 0.000000e+00, %struct.hypre_ParVector_struct* %45)
  %47 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !14
  %48 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct* %47)
  store double -1.000000e+00, double* %5, align 8, !tbaa !67
  %49 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !14
  %50 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !14
  %51 = call i32 @hypre_ParVectorAxpy(double -1.000000e+00, %struct.hypre_ParVector_struct* %49, %struct.hypre_ParVector_struct* %50)
  %52 = bitcast %struct.hypre_ParVector_struct** %7 to i8**
  %53 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 18
  %54 = load i32, i32* %24, align 4, !tbaa !224
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %80

56:                                               ; preds = %31, %56
  %57 = phi i64 [ %76, %56 ], [ 0, %31 ]
  %58 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %36, align 8, !tbaa !31
  %59 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %58, i64 %57
  %60 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %59, align 8, !tbaa !14
  %61 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %60, i8** nonnull %52)
  %62 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !14
  %63 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !14
  %64 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %62, %struct.hypre_ParVector_struct* %63, double* nonnull %5)
  %65 = load double, double* %5, align 8, !tbaa !67
  %66 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !14
  %67 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !14
  %68 = call i32 @hypre_ParVectorAxpy(double %65, %struct.hypre_ParVector_struct* %66, %struct.hypre_ParVector_struct* %67)
  %69 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %53, align 8, !tbaa !34
  %70 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %69, i64 %57
  %71 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %70, align 8, !tbaa !14
  %72 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %71, i8** nonnull %52)
  %73 = load double, double* %5, align 8, !tbaa !67
  %74 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !14
  %75 = call i32 @hypre_ParVectorAxpy(double %73, %struct.hypre_ParVector_struct* %74, %struct.hypre_ParVector_struct* %2)
  %76 = add nuw nsw i64 %57, 1
  %77 = load i32, i32* %24, align 4, !tbaa !224
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %56, label %80, !llvm.loop !225

80:                                               ; preds = %56, %31
  store double -1.000000e+00, double* %5, align 8, !tbaa !67
  %81 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !14
  %82 = call i32 @hypre_ParVectorAxpy(double -1.000000e+00, %struct.hypre_ParVector_struct* %81, %struct.hypre_ParVector_struct* %3)
  %83 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 18
  %84 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %83, align 8, !tbaa !34
  %85 = load i32, i32* %38, align 8, !tbaa !32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %84, i64 %86
  %88 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %87, align 8, !tbaa !14
  %89 = bitcast %struct.hypre_ParVector_struct** %7 to i8**
  %90 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %88, i8** nonnull %89)
  %91 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !14
  %92 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %91)
  %93 = call i32 @hypre_ParVectorScale(double 0.000000e+00, %struct.hypre_ParVector_struct* %2)
  %94 = load i32, i32* %13, align 4, !tbaa !3
  %95 = and i32 %94, 252
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %80
  %98 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %99 = load i32, i32* %98, align 8, !tbaa !13
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.525, i64 0, i64 0), i32 %99)
  br label %101

101:                                              ; preds = %80, %97, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #17
  ret void
}

declare dso_local i32 @hypre_ParVectorAxpy(double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #4

declare dso_local i32 @hypre_ParVectorScale(double, %struct.hypre_ParVector_struct*) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore26addToMinResProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nocapture nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %1, %struct.hypre_IJVector_struct* %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca double, align 8
  %6 = alloca %struct.hypre_ParVector_struct*, align 8
  %7 = alloca %struct.hypre_ParVector_struct*, align 8
  %8 = alloca %struct.hypre_ParVector_struct*, align 8
  %9 = alloca %struct.hypre_ParVector_struct*, align 8
  %10 = alloca %struct.hypre_ParVector_struct*, align 8
  %11 = alloca %struct.hypre_ParVector_struct*, align 8
  %12 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %13 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #17
  %14 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #17
  %15 = bitcast %struct.hypre_ParVector_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #17
  %16 = bitcast %struct.hypre_ParVector_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #17
  %17 = bitcast %struct.hypre_ParVector_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #17
  %18 = bitcast %struct.hypre_ParVector_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #17
  %19 = bitcast %struct.hypre_ParVector_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #17
  %20 = bitcast %struct.hypre_ParVector_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #17
  %21 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #17
  %22 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %23 = load i32, i32* %22, align 4, !tbaa !3
  %24 = and i32 %23, 252
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %28 = load i32, i32* %27, align 8, !tbaa !13
  %29 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 66
  %30 = load i32, i32* %29, align 4, !tbaa !224
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.526, i64 0, i64 0), i32 %28, i32 %30)
  br label %32

32:                                               ; preds = %26, %3
  %33 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 40
  %34 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %33, align 8, !tbaa !147
  %35 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8**
  %36 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %34, i8** nonnull %35)
  %37 = bitcast %struct.hypre_ParVector_struct** %7 to i8**
  %38 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %1, i8** nonnull %37)
  %39 = bitcast %struct.hypre_ParVector_struct** %9 to i8**
  %40 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %2, i8** nonnull %39)
  %41 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 43
  %42 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %41, align 8, !tbaa !194
  %43 = bitcast %struct.hypre_ParVector_struct** %10 to i8**
  %44 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %42, i8** nonnull %43)
  %45 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 66
  %46 = load i32, i32* %45, align 4, !tbaa !224
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %131

48:                                               ; preds = %32
  %49 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 19
  %50 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %49, align 8, !tbaa !31
  %51 = icmp eq %struct.hypre_IJVector_struct** %50, null
  br i1 %51, label %52, label %131

52:                                               ; preds = %48
  %53 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !14
  %54 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %53, i32** nonnull %4)
  %55 = load i32*, i32** %4, align 8, !tbaa !14
  %56 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %57 = load i32, i32* %56, align 8, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !20
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %55, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !20
  %65 = add nsw i32 %64, -1
  %66 = bitcast i32* %55 to i8*
  call void @free(i8* %66) #17
  %67 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 65
  %68 = load i32, i32* %67, align 8, !tbaa !32
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %70, i64 8)
  %72 = extractvalue { i64, i1 } %71, 1
  %73 = extractvalue { i64, i1 } %71, 0
  %74 = select i1 %72, i64 -1, i64 %73
  %75 = call noalias nonnull i8* @_Znam(i64 %74) #20
  %76 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 18
  %77 = bitcast %struct.hypre_IJVector_struct*** %76 to i8**
  store i8* %75, i8** %77, align 8, !tbaa !34
  %78 = call noalias nonnull i8* @_Znam(i64 %74) #20
  %79 = bitcast %struct.hypre_IJVector_struct*** %49 to i8**
  store i8* %78, i8** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %81 = load i32, i32* %67, align 8, !tbaa !32
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %87, %52
  %84 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %85 = load i32, i32* %67, align 8, !tbaa !32
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %131, label %109

87:                                               ; preds = %52, %87
  %88 = phi i64 [ %105, %87 ], [ 0, %52 ]
  %89 = load i32, i32* %80, align 8, !tbaa !226
  %90 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %49, align 8, !tbaa !31
  %91 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %90, i64 %88
  %92 = call i32 @HYPRE_IJVectorCreate(i32 %89, i32 %60, i32 %65, %struct.hypre_IJVector_struct** %91)
  %93 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %49, align 8, !tbaa !31
  %94 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %93, i64 %88
  %95 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %94, align 8, !tbaa !14
  %96 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %95, i32 5555)
  %97 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %49, align 8, !tbaa !31
  %98 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %97, i64 %88
  %99 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %98, align 8, !tbaa !14
  %100 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %99)
  %101 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %49, align 8, !tbaa !31
  %102 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %101, i64 %88
  %103 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %102, align 8, !tbaa !14
  %104 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %103)
  %105 = add nuw nsw i64 %88, 1
  %106 = load i32, i32* %67, align 8, !tbaa !32
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %88, %107
  br i1 %108, label %87, label %83, !llvm.loop !227

109:                                              ; preds = %83, %109
  %110 = phi i64 [ %127, %109 ], [ 0, %83 ]
  %111 = load i32, i32* %84, align 8, !tbaa !226
  %112 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %76, align 8, !tbaa !34
  %113 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %112, i64 %110
  %114 = call i32 @HYPRE_IJVectorCreate(i32 %111, i32 %60, i32 %65, %struct.hypre_IJVector_struct** %113)
  %115 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %76, align 8, !tbaa !34
  %116 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %115, i64 %110
  %117 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %116, align 8, !tbaa !14
  %118 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %117, i32 5555)
  %119 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %76, align 8, !tbaa !34
  %120 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %119, i64 %110
  %121 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %120, align 8, !tbaa !14
  %122 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %121)
  %123 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %76, align 8, !tbaa !34
  %124 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %123, i64 %110
  %125 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %124, align 8, !tbaa !14
  %126 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %125)
  %127 = add nuw nsw i64 %110, 1
  %128 = load i32, i32* %67, align 8, !tbaa !32
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %110, %129
  br i1 %130, label %109, label %131, !llvm.loop !228

131:                                              ; preds = %109, %83, %48, %32
  %132 = load i32, i32* %45, align 4, !tbaa !224
  %133 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 65
  %134 = load i32, i32* %133, align 8, !tbaa !32
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  store i32 0, i32* %45, align 4, !tbaa !224
  br label %137

137:                                              ; preds = %136, %131
  %138 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 18
  %139 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %138, align 8, !tbaa !34
  %140 = load i32, i32* %45, align 4, !tbaa !224
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %139, i64 %141
  %143 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %142, align 8, !tbaa !14
  %144 = bitcast %struct.hypre_ParVector_struct** %8 to i8**
  %145 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %143, i8** nonnull %144)
  %146 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 19
  %147 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %146, align 8, !tbaa !31
  %148 = load i32, i32* %45, align 4, !tbaa !224
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %147, i64 %149
  %151 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %150, align 8, !tbaa !14
  %152 = bitcast %struct.hypre_ParVector_struct** %11 to i8**
  %153 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %151, i8** nonnull %152)
  %154 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !14
  %155 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !14
  %156 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %154, %struct.hypre_ParVector_struct* %155)
  %157 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !14
  %158 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !14
  %159 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !14
  %160 = call i32 @HYPRE_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %157, %struct.hypre_ParVector_struct* %158, double 0.000000e+00, %struct.hypre_ParVector_struct* %159)
  %161 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !14
  %162 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !14
  %163 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %161, %struct.hypre_ParVector_struct* %162)
  %164 = bitcast %struct.hypre_ParVector_struct** %6 to i8**
  %165 = load i32, i32* %45, align 4, !tbaa !224
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %196

167:                                              ; preds = %137, %191
  %168 = phi i64 [ %192, %191 ], [ 0, %137 ]
  %169 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %146, align 8, !tbaa !31
  %170 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %169, i64 %168
  %171 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %170, align 8, !tbaa !14
  %172 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %171, i8** nonnull %164)
  %173 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !14
  %174 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !14
  %175 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %173, %struct.hypre_ParVector_struct* %174, double* nonnull %5)
  %176 = load double, double* %5, align 8, !tbaa !67
  %177 = fneg double %176
  store double %177, double* %5, align 8, !tbaa !67
  %178 = fcmp une double %176, 0.000000e+00
  br i1 %178, label %179, label %191

179:                                              ; preds = %167
  %180 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !14
  %181 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !14
  %182 = call i32 @hypre_ParVectorAxpy(double %177, %struct.hypre_ParVector_struct* %180, %struct.hypre_ParVector_struct* %181)
  %183 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %138, align 8, !tbaa !34
  %184 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %183, i64 %168
  %185 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %184, align 8, !tbaa !14
  %186 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %185, i8** nonnull %164)
  %187 = load double, double* %5, align 8, !tbaa !67
  %188 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !14
  %189 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !14
  %190 = call i32 @hypre_ParVectorAxpy(double %187, %struct.hypre_ParVector_struct* %188, %struct.hypre_ParVector_struct* %189)
  br label %191

191:                                              ; preds = %167, %179
  %192 = add nuw nsw i64 %168, 1
  %193 = load i32, i32* %45, align 4, !tbaa !224
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %167, label %196, !llvm.loop !229

196:                                              ; preds = %191, %137
  %197 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !14
  %198 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %197, %struct.hypre_ParVector_struct* %197, double* nonnull %5)
  %199 = load double, double* %5, align 8, !tbaa !67
  %200 = call double @sqrt(double %199) #17
  store double %200, double* %5, align 8, !tbaa !67
  %201 = fcmp une double %200, 0.000000e+00
  br i1 %201, label %202, label %211

202:                                              ; preds = %196
  %203 = fdiv double 1.000000e+00, %200
  store double %203, double* %5, align 8, !tbaa !67
  %204 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !14
  %205 = call i32 @hypre_ParVectorScale(double %203, %struct.hypre_ParVector_struct* %204)
  %206 = load double, double* %5, align 8, !tbaa !67
  %207 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !14
  %208 = call i32 @hypre_ParVectorScale(double %206, %struct.hypre_ParVector_struct* %207)
  %209 = load i32, i32* %45, align 4, !tbaa !224
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %45, align 4, !tbaa !224
  br label %211

211:                                              ; preds = %202, %196
  %212 = load double, double* %5, align 8, !tbaa !67
  %213 = fcmp une double %212, 0.000000e+00
  br i1 %213, label %214, label %234

214:                                              ; preds = %211
  %215 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %138, align 8, !tbaa !34
  %216 = load i32, i32* %133, align 8, !tbaa !32
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %215, i64 %217
  %219 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %218, align 8, !tbaa !14
  %220 = bitcast %struct.hypre_ParVector_struct** %6 to i8**
  %221 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %219, i8** nonnull %220)
  %222 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !14
  %223 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !14
  %224 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %222, %struct.hypre_ParVector_struct* %223)
  %225 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %146, align 8, !tbaa !31
  %226 = load i32, i32* %133, align 8, !tbaa !32
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %225, i64 %227
  %229 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %228, align 8, !tbaa !14
  %230 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %229, i8** nonnull %220)
  %231 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !14
  %232 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !14
  %233 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %231, %struct.hypre_ParVector_struct* %232)
  br label %234

234:                                              ; preds = %214, %211
  %235 = load i32, i32* %22, align 4, !tbaa !3
  %236 = and i32 %235, 252
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %243, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %240 = load i32, i32* %239, align 8, !tbaa !13
  %241 = load i32, i32* %45, align 4, !tbaa !224
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.527, i64 0, i64 0), i32 %240, i32 %241)
  br label %243

243:                                              ; preds = %238, %234
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #17
  ret void
}

declare dso_local i32 @HYPRE_IJVectorCreate(i32, i32, i32, %struct.hypre_IJVector_struct**) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct*) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore22computeAConjProjectionEP25hypre_ParCSRMatrix_structP22hypre_ParVector_structS3_(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #1 align 2 {
  %5 = alloca double, align 8
  %6 = alloca %struct.hypre_ParVector_struct*, align 8
  %7 = alloca %struct.hypre_ParVector_struct*, align 8
  %8 = alloca %struct.hypre_ParVector_struct*, align 8
  %9 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #17
  %10 = bitcast %struct.hypre_ParVector_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #17
  %11 = bitcast %struct.hypre_ParVector_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #17
  %12 = bitcast %struct.hypre_ParVector_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #17
  %13 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %14 = load i32, i32* %13, align 4, !tbaa !3
  %15 = and i32 %14, 252
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %19 = load i32, i32* %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 66
  %21 = load i32, i32* %20, align 4, !tbaa !224
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.528, i64 0, i64 0), i32 %19, i32 %21)
  br label %23

23:                                               ; preds = %17, %4
  %24 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 66
  %25 = load i32, i32* %24, align 4, !tbaa !224
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 18
  %29 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %28, align 8, !tbaa !34
  %30 = icmp eq %struct.hypre_IJVector_struct** %29, null
  br i1 %30, label %101, label %31

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 43
  %33 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %32, align 8, !tbaa !194
  %34 = bitcast %struct.hypre_ParVector_struct** %6 to i8**
  %35 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %33, i8** nonnull %34)
  %36 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 19
  %37 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %36, align 8, !tbaa !31
  %38 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 65
  %39 = load i32, i32* %38, align 8, !tbaa !32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %37, i64 %40
  %42 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %41, align 8, !tbaa !14
  %43 = bitcast %struct.hypre_ParVector_struct** %8 to i8**
  %44 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %42, i8** nonnull %43)
  %45 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !14
  %46 = call i32 @HYPRE_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, double 0.000000e+00, %struct.hypre_ParVector_struct* %45)
  %47 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !14
  %48 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct* %47)
  store double -1.000000e+00, double* %5, align 8, !tbaa !67
  %49 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !14
  %50 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !14
  %51 = call i32 @hypre_ParVectorAxpy(double -1.000000e+00, %struct.hypre_ParVector_struct* %49, %struct.hypre_ParVector_struct* %50)
  %52 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 18
  %53 = bitcast %struct.hypre_ParVector_struct** %7 to i8**
  %54 = load i32, i32* %24, align 4, !tbaa !224
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %80

56:                                               ; preds = %31, %56
  %57 = phi i64 [ %76, %56 ], [ 0, %31 ]
  %58 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %52, align 8, !tbaa !34
  %59 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %58, i64 %57
  %60 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %59, align 8, !tbaa !14
  %61 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %60, i8** nonnull %53)
  %62 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !14
  %63 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !14
  %64 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %62, %struct.hypre_ParVector_struct* %63, double* nonnull %5)
  %65 = load double, double* %5, align 8, !tbaa !67
  %66 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !14
  %67 = call i32 @hypre_ParVectorAxpy(double %65, %struct.hypre_ParVector_struct* %66, %struct.hypre_ParVector_struct* %2)
  %68 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %36, align 8, !tbaa !31
  %69 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %68, i64 %57
  %70 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %69, align 8, !tbaa !14
  %71 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %70, i8** nonnull %53)
  %72 = load double, double* %5, align 8, !tbaa !67
  %73 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !14
  %74 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !14
  %75 = call i32 @hypre_ParVectorAxpy(double %72, %struct.hypre_ParVector_struct* %73, %struct.hypre_ParVector_struct* %74)
  %76 = add nuw nsw i64 %57, 1
  %77 = load i32, i32* %24, align 4, !tbaa !224
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %56, label %80, !llvm.loop !230

80:                                               ; preds = %56, %31
  %81 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 18
  %82 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %81, align 8, !tbaa !34
  %83 = load i32, i32* %38, align 8, !tbaa !32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %82, i64 %84
  %86 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %85, align 8, !tbaa !14
  %87 = bitcast %struct.hypre_ParVector_struct** %7 to i8**
  %88 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %86, i8** nonnull %87)
  %89 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !14
  %90 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %89)
  %91 = call i32 @hypre_ParVectorScale(double 0.000000e+00, %struct.hypre_ParVector_struct* %2)
  store double -1.000000e+00, double* %5, align 8, !tbaa !67
  %92 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !14
  %93 = call i32 @hypre_ParVectorAxpy(double -1.000000e+00, %struct.hypre_ParVector_struct* %92, %struct.hypre_ParVector_struct* %3)
  %94 = load i32, i32* %13, align 4, !tbaa !3
  %95 = and i32 %94, 252
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %80
  %98 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %99 = load i32, i32* %98, align 8, !tbaa !13
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.529, i64 0, i64 0), i32 %99)
  br label %101

101:                                              ; preds = %80, %97, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore25addToAConjProjectionSpaceEP21hypre_IJVector_structS1_(%class.HYPRE_LinSysCore* nocapture nonnull align 8 dereferenceable(1672) %0, %struct.hypre_IJVector_struct* %1, %struct.hypre_IJVector_struct* %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca double, align 8
  %6 = alloca %struct.hypre_ParVector_struct*, align 8
  %7 = alloca %struct.hypre_ParVector_struct*, align 8
  %8 = alloca %struct.hypre_ParVector_struct*, align 8
  %9 = alloca %struct.hypre_ParVector_struct*, align 8
  %10 = alloca %struct.hypre_ParVector_struct*, align 8
  %11 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %12 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #17
  %13 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #17
  %14 = bitcast %struct.hypre_ParVector_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #17
  %15 = bitcast %struct.hypre_ParVector_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #17
  %16 = bitcast %struct.hypre_ParVector_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #17
  %17 = bitcast %struct.hypre_ParVector_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #17
  %18 = bitcast %struct.hypre_ParVector_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #17
  %19 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #17
  %20 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %21 = load i32, i32* %20, align 4, !tbaa !3
  %22 = and i32 %21, 252
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %26 = load i32, i32* %25, align 8, !tbaa !13
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 66
  %28 = load i32, i32* %27, align 4, !tbaa !224
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.530, i64 0, i64 0), i32 %26, i32 %28)
  br label %30

30:                                               ; preds = %24, %3
  %31 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 40
  %32 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %31, align 8, !tbaa !147
  %33 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8**
  %34 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %32, i8** nonnull %33)
  %35 = bitcast %struct.hypre_ParVector_struct** %7 to i8**
  %36 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %1, i8** nonnull %35)
  %37 = bitcast %struct.hypre_ParVector_struct** %8 to i8**
  %38 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %2, i8** nonnull %37)
  %39 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 66
  %40 = load i32, i32* %39, align 4, !tbaa !224
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %125

42:                                               ; preds = %30
  %43 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 18
  %44 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %43, align 8, !tbaa !34
  %45 = icmp eq %struct.hypre_IJVector_struct** %44, null
  br i1 %45, label %46, label %125

46:                                               ; preds = %42
  %47 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !14
  %48 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %47, i32** nonnull %4)
  %49 = load i32*, i32** %4, align 8, !tbaa !14
  %50 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %51 = load i32, i32* %50, align 8, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !20
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %49, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !20
  %59 = add nsw i32 %58, -1
  %60 = bitcast i32* %49 to i8*
  call void @free(i8* %60) #17
  %61 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 65
  %62 = load i32, i32* %61, align 8, !tbaa !32
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %64, i64 8)
  %66 = extractvalue { i64, i1 } %65, 1
  %67 = extractvalue { i64, i1 } %65, 0
  %68 = select i1 %66, i64 -1, i64 %67
  %69 = call noalias nonnull i8* @_Znam(i64 %68) #20
  %70 = bitcast %struct.hypre_IJVector_struct*** %43 to i8**
  store i8* %69, i8** %70, align 8, !tbaa !34
  %71 = call noalias nonnull i8* @_Znam(i64 %68) #20
  %72 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 19
  %73 = bitcast %struct.hypre_IJVector_struct*** %72 to i8**
  store i8* %71, i8** %73, align 8, !tbaa !31
  %74 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %75 = load i32, i32* %61, align 8, !tbaa !32
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %81, %46
  %78 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %79 = load i32, i32* %61, align 8, !tbaa !32
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %125, label %103

81:                                               ; preds = %46, %81
  %82 = phi i64 [ %99, %81 ], [ 0, %46 ]
  %83 = load i32, i32* %74, align 8, !tbaa !226
  %84 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %72, align 8, !tbaa !31
  %85 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %84, i64 %82
  %86 = call i32 @HYPRE_IJVectorCreate(i32 %83, i32 %54, i32 %59, %struct.hypre_IJVector_struct** %85)
  %87 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %72, align 8, !tbaa !31
  %88 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %87, i64 %82
  %89 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %88, align 8, !tbaa !14
  %90 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %89, i32 5555)
  %91 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %72, align 8, !tbaa !31
  %92 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %91, i64 %82
  %93 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %92, align 8, !tbaa !14
  %94 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %93)
  %95 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %72, align 8, !tbaa !31
  %96 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %95, i64 %82
  %97 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %96, align 8, !tbaa !14
  %98 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %97)
  %99 = add nuw nsw i64 %82, 1
  %100 = load i32, i32* %61, align 8, !tbaa !32
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %82, %101
  br i1 %102, label %81, label %77, !llvm.loop !231

103:                                              ; preds = %77, %103
  %104 = phi i64 [ %121, %103 ], [ 0, %77 ]
  %105 = load i32, i32* %78, align 8, !tbaa !226
  %106 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %43, align 8, !tbaa !34
  %107 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %106, i64 %104
  %108 = call i32 @HYPRE_IJVectorCreate(i32 %105, i32 %54, i32 %59, %struct.hypre_IJVector_struct** %107)
  %109 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %43, align 8, !tbaa !34
  %110 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %109, i64 %104
  %111 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %110, align 8, !tbaa !14
  %112 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %111, i32 5555)
  %113 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %43, align 8, !tbaa !34
  %114 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %113, i64 %104
  %115 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %114, align 8, !tbaa !14
  %116 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %115)
  %117 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %43, align 8, !tbaa !34
  %118 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %117, i64 %104
  %119 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %118, align 8, !tbaa !14
  %120 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %119)
  %121 = add nuw nsw i64 %104, 1
  %122 = load i32, i32* %61, align 8, !tbaa !32
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %104, %123
  br i1 %124, label %103, label %125, !llvm.loop !232

125:                                              ; preds = %103, %77, %42, %30
  %126 = load i32, i32* %39, align 4, !tbaa !224
  %127 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 65
  %128 = load i32, i32* %127, align 8, !tbaa !32
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  store i32 0, i32* %39, align 4, !tbaa !224
  br label %131

131:                                              ; preds = %130, %125
  %132 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 18
  %133 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %132, align 8, !tbaa !34
  %134 = load i32, i32* %39, align 4, !tbaa !224
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %133, i64 %135
  %137 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %136, align 8, !tbaa !14
  %138 = bitcast %struct.hypre_ParVector_struct** %10 to i8**
  %139 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %137, i8** nonnull %138)
  %140 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 19
  %141 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %140, align 8, !tbaa !31
  %142 = load i32, i32* %39, align 4, !tbaa !224
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %141, i64 %143
  %145 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %144, align 8, !tbaa !14
  %146 = bitcast %struct.hypre_ParVector_struct** %9 to i8**
  %147 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %145, i8** nonnull %146)
  %148 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !14
  %149 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !14
  %150 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %148, %struct.hypre_ParVector_struct* %149)
  %151 = bitcast %struct.hypre_ParVector_struct** %6 to i8**
  %152 = load i32, i32* %39, align 4, !tbaa !224
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %180

154:                                              ; preds = %131, %175
  %155 = phi i64 [ %176, %175 ], [ 0, %131 ]
  %156 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %140, align 8, !tbaa !31
  %157 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %156, i64 %155
  %158 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %157, align 8, !tbaa !14
  %159 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %158, i8** nonnull %151)
  %160 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !14
  %161 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !14
  %162 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %160, %struct.hypre_ParVector_struct* %161, double* nonnull %5)
  %163 = load double, double* %5, align 8, !tbaa !67
  %164 = fcmp une double %163, 0.000000e+00
  br i1 %164, label %165, label %175

165:                                              ; preds = %154
  %166 = fneg double %163
  store double %166, double* %5, align 8, !tbaa !67
  %167 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %132, align 8, !tbaa !34
  %168 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %167, i64 %155
  %169 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %168, align 8, !tbaa !14
  %170 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %169, i8** nonnull %151)
  %171 = load double, double* %5, align 8, !tbaa !67
  %172 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !14
  %173 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !14
  %174 = call i32 @hypre_ParVectorAxpy(double %171, %struct.hypre_ParVector_struct* %172, %struct.hypre_ParVector_struct* %173)
  br label %175

175:                                              ; preds = %154, %165
  %176 = add nuw nsw i64 %155, 1
  %177 = load i32, i32* %39, align 4, !tbaa !224
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %154, label %180, !llvm.loop !233

180:                                              ; preds = %175, %131
  %181 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !14
  %182 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !14
  %183 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !14
  %184 = call i32 @HYPRE_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %181, %struct.hypre_ParVector_struct* %182, double 0.000000e+00, %struct.hypre_ParVector_struct* %183)
  %185 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !14
  %186 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !14
  %187 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %185, %struct.hypre_ParVector_struct* %186, double* nonnull %5)
  %188 = load double, double* %5, align 8, !tbaa !67
  %189 = fcmp une double %188, 0.000000e+00
  br i1 %189, label %190, label %200

190:                                              ; preds = %180
  %191 = call double @sqrt(double %188) #17
  %192 = fdiv double 1.000000e+00, %191
  store double %192, double* %5, align 8, !tbaa !67
  %193 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !14
  %194 = call i32 @hypre_ParVectorScale(double %192, %struct.hypre_ParVector_struct* %193)
  %195 = load double, double* %5, align 8, !tbaa !67
  %196 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !14
  %197 = call i32 @hypre_ParVectorScale(double %195, %struct.hypre_ParVector_struct* %196)
  %198 = load i32, i32* %39, align 4, !tbaa !224
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %39, align 4, !tbaa !224
  br label %200

200:                                              ; preds = %190, %180
  %201 = load double, double* %5, align 8, !tbaa !67
  %202 = fcmp une double %201, 0.000000e+00
  br i1 %202, label %203, label %223

203:                                              ; preds = %200
  %204 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %132, align 8, !tbaa !34
  %205 = load i32, i32* %127, align 8, !tbaa !32
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %204, i64 %206
  %208 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %207, align 8, !tbaa !14
  %209 = bitcast %struct.hypre_ParVector_struct** %6 to i8**
  %210 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %208, i8** nonnull %209)
  %211 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !14
  %212 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !14
  %213 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %211, %struct.hypre_ParVector_struct* %212)
  %214 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %140, align 8, !tbaa !31
  %215 = load i32, i32* %127, align 8, !tbaa !32
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %214, i64 %216
  %218 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %217, align 8, !tbaa !14
  %219 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %218, i8** nonnull %209)
  %220 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !14
  %221 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !14
  %222 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %220, %struct.hypre_ParVector_struct* %221)
  br label %223

223:                                              ; preds = %203, %200
  %224 = load i32, i32* %20, align 4, !tbaa !3
  %225 = and i32 %224, 252
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %229 = load i32, i32* %228, align 8, !tbaa !13
  %230 = load i32, i32* %39, align 4, !tbaa !224
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.531, i64 0, i64 0), i32 %229, i32 %230)
  br label %232

232:                                              ; preds = %227, %223
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore13FE_initFieldsEiPiS0_(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, i32 %1, i32* %2, i32* %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 188
  %6 = load i32, i32* %5, align 8, !tbaa !26
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 187
  %10 = load i8*, i8** %9, align 8, !tbaa !234
  %11 = icmp eq i8* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = call i32 @HYPRE_LSI_MLIFEDataInitFields(i8* nonnull %10, i32 %1, i32* %2, i32* %3)
  br label %14

14:                                               ; preds = %12, %8, %4
  ret void
}

declare dso_local i32 @HYPRE_LSI_MLIFEDataInitFields(i8*, i32, i32*, i32*) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore16FE_initElemBlockEiiiPi(%class.HYPRE_LinSysCore* nocapture nonnull align 8 dereferenceable(1672) %0, i32 %1, i32 %2, i32 %3, i32* %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 188
  %7 = load i32, i32* %6, align 8, !tbaa !26
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 187
  %11 = load i8*, i8** %10, align 8, !tbaa !234
  %12 = icmp eq i8* %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = call i32 @HYPRE_LSI_MLIFEDataInitElemBlock(i8* nonnull %11, i32 %1, i32 %2, i32 %3, i32* %4)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* %6, align 8, !tbaa !26
  switch i32 %17, label %24 [
    i32 1, label %18
    i32 2, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8*, i8** %10, align 8, !tbaa !234
  %20 = call i32 @HYPRE_LSI_MLIFEDataDestroy(i8* %19)
  br label %24

21:                                               ; preds = %16
  %22 = load i8*, i8** %10, align 8, !tbaa !234
  %23 = call i32 @HYPRE_LSI_MLISFEIDestroy(i8* %22)
  br label %24

24:                                               ; preds = %16, %21, %18
  store i8* null, i8** %10, align 8, !tbaa !234
  store i32 0, i32* %6, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %13, %24, %9, %5
  ret void
}

declare dso_local i32 @HYPRE_LSI_MLIFEDataInitElemBlock(i8*, i32, i32, i32, i32*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_LSI_MLIFEDataDestroy(i8*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_LSI_MLISFEIDestroy(i8*) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore19FE_initElemNodeListEiiPi(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, i32 %1, i32 %2, i32* %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 188
  %6 = load i32, i32* %5, align 8, !tbaa !26
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 187
  %10 = load i8*, i8** %9, align 8, !tbaa !234
  %11 = icmp eq i8* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = call i32 @HYPRE_LSI_MLIFEDataInitElemNodeList(i8* nonnull %10, i32 %1, i32 %2, i32* %3)
  br label %14

14:                                               ; preds = %12, %8, %4
  ret void
}

declare dso_local i32 @HYPRE_LSI_MLIFEDataInitElemNodeList(i8*, i32, i32, i32*) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore18FE_initSharedNodesEiPiS0_PS0_(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, i32 %1, i32* %2, i32* %3, i32** %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 188
  %7 = load i32, i32* %6, align 8, !tbaa !26
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 187
  %11 = load i8*, i8** %10, align 8, !tbaa !234
  %12 = icmp eq i8* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = call i32 @HYPRE_LSI_MLIFEDataInitSharedNodes(i8* nonnull %11, i32 %1, i32* %2, i32* %3, i32** %4)
  br label %15

15:                                               ; preds = %13, %9, %5
  ret void
}

declare dso_local i32 @HYPRE_LSI_MLIFEDataInitSharedNodes(i8*, i32, i32*, i32*, i32**) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore15FE_initCompleteEv(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 188
  %3 = load i32, i32* %2, align 8, !tbaa !26
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 187
  %7 = load i8*, i8** %6, align 8, !tbaa !234
  %8 = icmp eq i8* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = call i32 @HYPRE_LSI_MLIFEDataInitComplete(i8* nonnull %7)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

declare dso_local i32 @HYPRE_LSI_MLIFEDataInitComplete(i8*) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore17FE_loadElemMatrixEiiPiiPPd(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, i32 %1, i32 %2, i32* %3, i32 %4, double** %5) local_unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 188
  %8 = load i32, i32* %7, align 8, !tbaa !26
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 187
  %12 = load i8*, i8** %11, align 8, !tbaa !234
  %13 = icmp eq i8* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call i32 @HYPRE_LSI_MLIFEDataLoadElemMatrix(i8* nonnull %12, i32 %1, i32 %2, i32* %3, i32 %4, double** %5)
  br label %16

16:                                               ; preds = %14, %10, %6
  ret void
}

declare dso_local i32 @HYPRE_LSI_MLIFEDataLoadElemMatrix(i8*, i32, i32, i32*, i32, double**) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore31HYPRE_LSI_BuildNodalCoordinatesEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %struct.MPI_Status, align 4
  %3 = alloca %struct.hypre_ParVector_struct*, align 8
  %4 = bitcast %struct.MPI_Status* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #17
  %5 = bitcast %struct.hypre_ParVector_struct** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #17
  %6 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %7 = load i32, i32* %6, align 8, !tbaa !218
  %8 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %9 = load i32, i32* %8, align 4, !tbaa !171
  %10 = add i32 %7, 1
  %11 = sub i32 %10, %9
  %12 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 2
  %13 = load i32, i32* %12, align 4, !tbaa !170
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 4)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = call noalias nonnull i8* @_Znam(i64 %19) #20
  %21 = bitcast i8* %20 to i32*
  %22 = sext i32 %13 to i64
  %23 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 4)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call noalias nonnull i8* @_Znam(i64 %26) #20
  %28 = bitcast i8* %27 to i32*
  %29 = icmp slt i32 %13, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %1
  %31 = zext i32 %13 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = add nuw nsw i64 %32, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %20, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %30, %1
  %35 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %36 = load i32, i32* %35, align 8, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %21, i64 %37
  store i32 %11, i32* %38, align 4, !tbaa !20
  %39 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 1
  %40 = load i32, i32* %39, align 8, !tbaa !226
  %41 = call i32 @MPI_Allreduce(i8* nonnull %20, i8* nonnull %27, i32 %13, i32 1275069445, i32 1476395011, i32 %40)
  store i32 0, i32* %21, align 4, !tbaa !20
  %42 = load i32, i32* %12, align 4, !tbaa !170
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %58, label %44

44:                                               ; preds = %34
  %45 = add i32 %42, 1
  %46 = zext i32 %45 to i64
  %47 = load i32, i32* %21, align 4
  br label %48

48:                                               ; preds = %44, %48
  %49 = phi i32 [ %47, %44 ], [ %54, %48 ]
  %50 = phi i64 [ 1, %44 ], [ %56, %48 ]
  %51 = add nsw i64 %50, -1
  %52 = getelementptr inbounds i32, i32* %28, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !20
  %54 = add nsw i32 %53, %49
  %55 = getelementptr inbounds i32, i32* %21, i64 %50
  store i32 %54, i32* %55, align 4, !tbaa !20
  %56 = add nuw nsw i64 %50, 1
  %57 = icmp eq i64 %56, %46
  br i1 %57, label %58, label %48, !llvm.loop !235

58:                                               ; preds = %48, %34
  %59 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 191
  %60 = load i32, i32* %59, align 4, !tbaa !236
  %61 = sext i32 %60 to i64
  %62 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %61, i64 4)
  %63 = extractvalue { i64, i1 } %62, 1
  %64 = extractvalue { i64, i1 } %62, 0
  %65 = select i1 %63, i64 -1, i64 %64
  %66 = call noalias nonnull i8* @_Znam(i64 %65) #20
  %67 = bitcast i8* %66 to i32*
  %68 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 193
  %69 = load i32*, i32** %68, align 8
  %70 = load i32, i32* %35, align 8
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %21, i64 %72
  %74 = icmp sgt i32 %42, 0
  %75 = icmp sgt i32 %60, 0
  br i1 %75, label %76, label %108

76:                                               ; preds = %58
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds i32, i32* %21, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !20
  %80 = zext i32 %60 to i64
  %81 = zext i32 %42 to i64
  br label %82

82:                                               ; preds = %76, %105
  %83 = phi i64 [ 0, %76 ], [ %106, %105 ]
  %84 = getelementptr inbounds i32, i32* %67, i64 %83
  store i32 -1, i32* %84, align 4, !tbaa !20
  %85 = getelementptr inbounds i32, i32* %69, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !20
  %87 = icmp slt i32 %86, %79
  br i1 %87, label %91, label %88

88:                                               ; preds = %82
  %89 = load i32, i32* %73, align 4, !tbaa !20
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %105, label %91

91:                                               ; preds = %88, %82
  br i1 %74, label %92, label %102

92:                                               ; preds = %91, %97
  %93 = phi i64 [ %98, %97 ], [ 0, %91 ]
  %94 = getelementptr inbounds i32, i32* %21, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !20
  %96 = icmp slt i32 %86, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  %98 = add nuw nsw i64 %93, 1
  %99 = icmp eq i64 %98, %81
  br i1 %99, label %102, label %92, !llvm.loop !237

100:                                              ; preds = %92
  %101 = trunc i64 %93 to i32
  br label %102

102:                                              ; preds = %100, %97, %91
  %103 = phi i32 [ 0, %91 ], [ %101, %100 ], [ %42, %97 ]
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %84, align 4, !tbaa !20
  br label %105

105:                                              ; preds = %88, %102
  %106 = add nuw nsw i64 %83, 1
  %107 = icmp eq i64 %106, %80
  br i1 %107, label %108, label %82, !llvm.loop !238

108:                                              ; preds = %105, %58
  %109 = sext i32 %42 to i64
  %110 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %109, i64 4)
  %111 = extractvalue { i64, i1 } %110, 1
  %112 = extractvalue { i64, i1 } %110, 0
  %113 = select i1 %111, i64 -1, i64 %112
  %114 = call noalias nonnull i8* @_Znam(i64 %113) #20
  %115 = bitcast i8* %114 to i32*
  %116 = icmp sgt i32 %42, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %108
  %118 = zext i32 %42 to i64
  %119 = shl nuw nsw i64 %118, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %114, i8 0, i64 %119, i1 false)
  br label %120

120:                                              ; preds = %117, %108
  %121 = icmp sgt i32 %42, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = zext i32 %42 to i64
  br label %128

124:                                              ; preds = %138, %120
  %125 = icmp sgt i32 %42, 0
  br i1 %125, label %126, label %151

126:                                              ; preds = %124
  %127 = zext i32 %42 to i64
  br label %141

128:                                              ; preds = %122, %138
  %129 = phi i64 [ 0, %122 ], [ %139, %138 ]
  %130 = getelementptr inbounds i32, i32* %67, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !20
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = sext i32 %131 to i64
  %135 = getelementptr inbounds i32, i32* %115, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !20
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4, !tbaa !20
  br label %138

138:                                              ; preds = %128, %133
  %139 = add nuw nsw i64 %129, 1
  %140 = icmp eq i64 %139, %123
  br i1 %140, label %124, label %128, !llvm.loop !239

141:                                              ; preds = %126, %141
  %142 = phi i64 [ 0, %126 ], [ %149, %141 ]
  %143 = phi i32 [ 0, %126 ], [ %148, %141 ]
  %144 = getelementptr inbounds i32, i32* %115, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !20
  %146 = icmp sgt i32 %145, 0
  %147 = zext i1 %146 to i32
  %148 = add nuw nsw i32 %143, %147
  %149 = add nuw nsw i64 %142, 1
  %150 = icmp eq i64 %149, %127
  br i1 %150, label %151, label %141, !llvm.loop !240

151:                                              ; preds = %141, %124
  %152 = phi i32 [ 0, %124 ], [ %148, %141 ]
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %166, label %154

154:                                              ; preds = %151
  %155 = zext i32 %152 to i64
  %156 = shl nuw nsw i64 %155, 2
  %157 = call noalias nonnull i8* @_Znam(i64 %156) #20
  %158 = bitcast i8* %157 to i32*
  %159 = call noalias nonnull i8* @_Znam(i64 %156) #20
  %160 = bitcast i8* %159 to i32*
  %161 = shl nuw nsw i64 %155, 3
  %162 = call noalias nonnull i8* @_Znam(i64 %161) #20
  %163 = bitcast i8* %162 to i32**
  %164 = call noalias nonnull i8* @_Znam(i64 %161) #20
  %165 = bitcast i8* %164 to double**
  br label %166

166:                                              ; preds = %154, %151
  %167 = phi i32* [ %158, %154 ], [ undef, %151 ]
  %168 = phi i32* [ %160, %154 ], [ undef, %151 ]
  %169 = phi i32** [ %163, %154 ], [ undef, %151 ]
  %170 = phi double** [ %165, %154 ], [ undef, %151 ]
  %171 = icmp sgt i32 %42, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = zext i32 %42 to i64
  br label %180

174:                                              ; preds = %192, %166
  %175 = phi i32 [ 0, %166 ], [ %193, %192 ]
  %176 = icmp sgt i32 %42, 0
  br i1 %176, label %177, label %196

177:                                              ; preds = %174
  %178 = zext i32 %42 to i64
  %179 = shl nuw nsw i64 %178, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %114, i8 0, i64 %179, i1 false)
  br label %196

180:                                              ; preds = %172, %192
  %181 = phi i64 [ 0, %172 ], [ %194, %192 ]
  %182 = phi i32 [ 0, %172 ], [ %193, %192 ]
  %183 = getelementptr inbounds i32, i32* %115, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !20
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %180
  %187 = sext i32 %182 to i64
  %188 = getelementptr inbounds i32, i32* %168, i64 %187
  store i32 %184, i32* %188, align 4, !tbaa !20
  %189 = add nsw i32 %182, 1
  %190 = getelementptr inbounds i32, i32* %167, i64 %187
  %191 = trunc i64 %181 to i32
  store i32 %191, i32* %190, align 4, !tbaa !20
  br label %192

192:                                              ; preds = %180, %186
  %193 = phi i32 [ %189, %186 ], [ %182, %180 ]
  %194 = add nuw nsw i64 %181, 1
  %195 = icmp eq i64 %194, %173
  br i1 %195, label %174, label %180, !llvm.loop !241

196:                                              ; preds = %177, %174
  %197 = icmp sgt i32 %175, 0
  br i1 %197, label %198, label %210

198:                                              ; preds = %196
  %199 = zext i32 %175 to i64
  br label %200

200:                                              ; preds = %198, %200
  %201 = phi i64 [ 0, %198 ], [ %208, %200 ]
  %202 = getelementptr inbounds i32, i32* %167, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !20
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %115, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !20
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 4, !tbaa !20
  %208 = add nuw nsw i64 %201, 1
  %209 = icmp eq i64 %208, %199
  br i1 %209, label %210, label %200, !llvm.loop !242

210:                                              ; preds = %200, %196
  %211 = load i32, i32* %39, align 8, !tbaa !226
  %212 = call i32 @MPI_Allreduce(i8* nonnull %114, i8* nonnull %27, i32 %42, i32 1275069445, i32 1476395011, i32 %211)
  %213 = load i32, i32* %35, align 8, !tbaa !13
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %28, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !20
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %238

218:                                              ; preds = %210
  %219 = sext i32 %216 to i64
  %220 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %219, i64 4)
  %221 = extractvalue { i64, i1 } %220, 1
  %222 = extractvalue { i64, i1 } %220, 0
  %223 = select i1 %221, i64 -1, i64 %222
  %224 = call noalias nonnull i8* @_Znam(i64 %223) #20
  %225 = bitcast i8* %224 to i32*
  %226 = call noalias nonnull i8* @_Znam(i64 %223) #20
  %227 = bitcast i8* %226 to i32*
  %228 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %219, i64 8)
  %229 = extractvalue { i64, i1 } %228, 1
  %230 = extractvalue { i64, i1 } %228, 0
  %231 = select i1 %229, i64 -1, i64 %230
  %232 = call noalias nonnull i8* @_Znam(i64 %231) #20
  %233 = bitcast i8* %232 to i32**
  %234 = call noalias nonnull i8* @_Znam(i64 %231) #20
  %235 = bitcast i8* %234 to double**
  %236 = call noalias nonnull i8* @_Znam(i64 %223) #20
  %237 = bitcast i8* %236 to i32*
  br label %238

238:                                              ; preds = %218, %210
  %239 = phi i32* [ %225, %218 ], [ undef, %210 ]
  %240 = phi i32* [ %227, %218 ], [ undef, %210 ]
  %241 = phi i32** [ %233, %218 ], [ undef, %210 ]
  %242 = phi double** [ %235, %218 ], [ undef, %210 ]
  %243 = phi i32* [ %237, %218 ], [ undef, %210 ]
  %244 = icmp sgt i32 %216, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %238
  %246 = zext i32 %216 to i64
  br label %251

247:                                              ; preds = %251, %238
  %248 = icmp sgt i32 %175, 0
  br i1 %248, label %249, label %260

249:                                              ; preds = %247
  %250 = zext i32 %175 to i64
  br label %265

251:                                              ; preds = %245, %251
  %252 = phi i64 [ 0, %245 ], [ %258, %251 ]
  %253 = getelementptr inbounds i32, i32* %239, i64 %252
  %254 = bitcast i32* %253 to i8*
  %255 = load i32, i32* %39, align 8, !tbaa !226
  %256 = getelementptr inbounds i32, i32* %243, i64 %252
  %257 = call i32 @MPI_Irecv(i8* %254, i32 1, i32 1275069445, i32 -2, i32 29421, i32 %255, i32* %256)
  %258 = add nuw nsw i64 %252, 1
  %259 = icmp eq i64 %258, %246
  br i1 %259, label %247, label %251, !llvm.loop !243

260:                                              ; preds = %265, %247
  %261 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %2, i64 0, i32 2
  %262 = icmp sgt i32 %216, 0
  br i1 %262, label %263, label %275

263:                                              ; preds = %260
  %264 = zext i32 %216 to i64
  br label %279

265:                                              ; preds = %249, %265
  %266 = phi i64 [ 0, %249 ], [ %273, %265 ]
  %267 = getelementptr inbounds i32, i32* %168, i64 %266
  %268 = bitcast i32* %267 to i8*
  %269 = getelementptr inbounds i32, i32* %167, i64 %266
  %270 = load i32, i32* %269, align 4, !tbaa !20
  %271 = load i32, i32* %39, align 8, !tbaa !226
  %272 = call i32 @MPI_Send(i8* %268, i32 1, i32 1275069445, i32 %270, i32 29421, i32 %271)
  %273 = add nuw nsw i64 %266, 1
  %274 = icmp eq i64 %273, %250
  br i1 %274, label %260, label %265, !llvm.loop !244

275:                                              ; preds = %279, %260
  %276 = icmp sgt i32 %216, 0
  br i1 %276, label %277, label %287

277:                                              ; preds = %275
  %278 = zext i32 %216 to i64
  br label %291

279:                                              ; preds = %263, %279
  %280 = phi i64 [ 0, %263 ], [ %285, %279 ]
  %281 = getelementptr inbounds i32, i32* %243, i64 %280
  %282 = call i32 @MPI_Wait(i32* %281, %struct.MPI_Status* nonnull %2)
  %283 = load i32, i32* %261, align 4, !tbaa !245
  %284 = getelementptr inbounds i32, i32* %240, i64 %280
  store i32 %283, i32* %284, align 4, !tbaa !20
  %285 = add nuw nsw i64 %280, 1
  %286 = icmp eq i64 %285, %264
  br i1 %286, label %275, label %279, !llvm.loop !247

287:                                              ; preds = %291, %275
  %288 = icmp sgt i32 %175, 0
  br i1 %288, label %289, label %311

289:                                              ; preds = %287
  %290 = zext i32 %175 to i64
  br label %319

291:                                              ; preds = %277, %291
  %292 = phi i64 [ 0, %277 ], [ %309, %291 ]
  %293 = getelementptr inbounds i32, i32* %239, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !20
  %295 = sext i32 %294 to i64
  %296 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %295, i64 4)
  %297 = extractvalue { i64, i1 } %296, 1
  %298 = extractvalue { i64, i1 } %296, 0
  %299 = select i1 %297, i64 -1, i64 %298
  %300 = call noalias nonnull i8* @_Znam(i64 %299) #20
  %301 = getelementptr inbounds i32*, i32** %241, i64 %292
  %302 = bitcast i32** %301 to i8**
  store i8* %300, i8** %302, align 8, !tbaa !14
  %303 = load i32, i32* %293, align 4, !tbaa !20
  %304 = getelementptr inbounds i32, i32* %240, i64 %292
  %305 = load i32, i32* %304, align 4, !tbaa !20
  %306 = load i32, i32* %39, align 8, !tbaa !226
  %307 = getelementptr inbounds i32, i32* %243, i64 %292
  %308 = call i32 @MPI_Irecv(i8* nonnull %300, i32 %303, i32 1275069445, i32 %305, i32 29422, i32 %306, i32* %307)
  %309 = add nuw nsw i64 %292, 1
  %310 = icmp eq i64 %309, %278
  br i1 %310, label %287, label %291, !llvm.loop !248

311:                                              ; preds = %319, %287
  %312 = icmp sgt i32 %175, 0
  %313 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 193
  %314 = load i32*, i32** %313, align 8
  %315 = load i32, i32* %59, align 4, !tbaa !236
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %333

317:                                              ; preds = %311
  %318 = zext i32 %175 to i64
  br label %337

319:                                              ; preds = %289, %319
  %320 = phi i64 [ 0, %289 ], [ %331, %319 ]
  %321 = getelementptr inbounds i32, i32* %168, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !20
  %323 = sext i32 %322 to i64
  %324 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %323, i64 4)
  %325 = extractvalue { i64, i1 } %324, 1
  %326 = extractvalue { i64, i1 } %324, 0
  %327 = select i1 %325, i64 -1, i64 %326
  %328 = call noalias nonnull i8* @_Znam(i64 %327) #20
  %329 = getelementptr inbounds i32*, i32** %169, i64 %320
  %330 = bitcast i32** %329 to i8**
  store i8* %328, i8** %330, align 8, !tbaa !14
  store i32 0, i32* %321, align 4, !tbaa !20
  %331 = add nuw nsw i64 %320, 1
  %332 = icmp eq i64 %331, %290
  br i1 %332, label %311, label %319, !llvm.loop !249

333:                                              ; preds = %365, %311
  %334 = icmp sgt i32 %175, 0
  br i1 %334, label %335, label %370

335:                                              ; preds = %333
  %336 = zext i32 %175 to i64
  br label %374

337:                                              ; preds = %317, %365
  %338 = phi i64 [ %366, %365 ], [ 0, %317 ]
  %339 = getelementptr inbounds i32, i32* %67, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !20
  %341 = icmp sgt i32 %340, -1
  br i1 %341, label %342, label %365

342:                                              ; preds = %337
  br i1 %312, label %343, label %353

343:                                              ; preds = %342, %348
  %344 = phi i64 [ %349, %348 ], [ 0, %342 ]
  %345 = getelementptr inbounds i32, i32* %167, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !20
  %347 = icmp eq i32 %340, %346
  br i1 %347, label %351, label %348

348:                                              ; preds = %343
  %349 = add nuw nsw i64 %344, 1
  %350 = icmp eq i64 %349, %318
  br i1 %350, label %353, label %343, !llvm.loop !250

351:                                              ; preds = %343
  %352 = trunc i64 %344 to i32
  br label %353

353:                                              ; preds = %351, %348, %342
  %354 = phi i32 [ 0, %342 ], [ %352, %351 ], [ %175, %348 ]
  %355 = getelementptr inbounds i32, i32* %314, i64 %338
  %356 = load i32, i32* %355, align 4, !tbaa !20
  %357 = zext i32 %354 to i64
  %358 = getelementptr inbounds i32*, i32** %169, i64 %357
  %359 = load i32*, i32** %358, align 8, !tbaa !14
  %360 = getelementptr inbounds i32, i32* %168, i64 %357
  %361 = load i32, i32* %360, align 4, !tbaa !20
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %360, align 4, !tbaa !20
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds i32, i32* %359, i64 %363
  store i32 %356, i32* %364, align 4, !tbaa !20
  br label %365

365:                                              ; preds = %337, %353
  %366 = add nuw nsw i64 %338, 1
  %367 = load i32, i32* %59, align 4, !tbaa !236
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %366, %368
  br i1 %369, label %337, label %333, !llvm.loop !251

370:                                              ; preds = %374, %333
  %371 = icmp sgt i32 %216, 0
  br i1 %371, label %372, label %387

372:                                              ; preds = %370
  %373 = zext i32 %216 to i64
  br label %392

374:                                              ; preds = %335, %374
  %375 = phi i64 [ 0, %335 ], [ %385, %374 ]
  %376 = getelementptr inbounds i32*, i32** %169, i64 %375
  %377 = bitcast i32** %376 to i8**
  %378 = load i8*, i8** %377, align 8, !tbaa !14
  %379 = getelementptr inbounds i32, i32* %168, i64 %375
  %380 = load i32, i32* %379, align 4, !tbaa !20
  %381 = getelementptr inbounds i32, i32* %167, i64 %375
  %382 = load i32, i32* %381, align 4, !tbaa !20
  %383 = load i32, i32* %39, align 8, !tbaa !226
  %384 = call i32 @MPI_Send(i8* %378, i32 %380, i32 1275069445, i32 %382, i32 29422, i32 %383)
  %385 = add nuw nsw i64 %375, 1
  %386 = icmp eq i64 %385, %336
  br i1 %386, label %370, label %374, !llvm.loop !252

387:                                              ; preds = %392, %370
  %388 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 192
  %389 = icmp sgt i32 %216, 0
  br i1 %389, label %390, label %398

390:                                              ; preds = %387
  %391 = zext i32 %216 to i64
  br label %404

392:                                              ; preds = %372, %392
  %393 = phi i64 [ 0, %372 ], [ %396, %392 ]
  %394 = getelementptr inbounds i32, i32* %243, i64 %393
  %395 = call i32 @MPI_Wait(i32* %394, %struct.MPI_Status* nonnull %2)
  %396 = add nuw nsw i64 %393, 1
  %397 = icmp eq i64 %396, %373
  br i1 %397, label %387, label %392, !llvm.loop !253

398:                                              ; preds = %404, %387
  %399 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 192
  %400 = load i32, i32* %399, align 8
  %401 = icmp sgt i32 %175, 0
  br i1 %401, label %402, label %427

402:                                              ; preds = %398
  %403 = zext i32 %175 to i64
  br label %439

404:                                              ; preds = %390, %404
  %405 = phi i64 [ 0, %390 ], [ %425, %404 ]
  %406 = getelementptr inbounds i32, i32* %239, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !20
  %408 = load i32, i32* %388, align 8, !tbaa !254
  %409 = mul nsw i32 %408, %407
  %410 = sext i32 %409 to i64
  %411 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %410, i64 8)
  %412 = extractvalue { i64, i1 } %411, 1
  %413 = extractvalue { i64, i1 } %411, 0
  %414 = select i1 %412, i64 -1, i64 %413
  %415 = call noalias nonnull i8* @_Znam(i64 %414) #20
  %416 = getelementptr inbounds double*, double** %242, i64 %405
  %417 = bitcast double** %416 to i8**
  store i8* %415, i8** %417, align 8, !tbaa !14
  %418 = load i32, i32* %406, align 4, !tbaa !20
  %419 = mul nsw i32 %418, %408
  %420 = getelementptr inbounds i32, i32* %240, i64 %405
  %421 = load i32, i32* %420, align 4, !tbaa !20
  %422 = load i32, i32* %39, align 8, !tbaa !226
  %423 = getelementptr inbounds i32, i32* %243, i64 %405
  %424 = call i32 @MPI_Irecv(i8* nonnull %415, i32 %419, i32 1275070475, i32 %421, i32 29425, i32 %422, i32* %423)
  %425 = add nuw nsw i64 %405, 1
  %426 = icmp eq i64 %425, %391
  br i1 %426, label %398, label %404, !llvm.loop !255

427:                                              ; preds = %439, %398
  %428 = load i32, i32* %59, align 4, !tbaa !236
  %429 = icmp sgt i32 %175, 0
  %430 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 192
  %431 = load i32, i32* %430, align 8
  %432 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 194
  %433 = icmp sgt i32 %431, 0
  %434 = icmp sgt i32 %428, 0
  br i1 %434, label %435, label %454

435:                                              ; preds = %427
  %436 = zext i32 %428 to i64
  %437 = zext i32 %175 to i64
  %438 = zext i32 %431 to i64
  br label %459

439:                                              ; preds = %402, %439
  %440 = phi i64 [ 0, %402 ], [ %452, %439 ]
  %441 = getelementptr inbounds i32, i32* %168, i64 %440
  %442 = load i32, i32* %441, align 4, !tbaa !20
  %443 = mul nsw i32 %400, %442
  %444 = sext i32 %443 to i64
  %445 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %444, i64 8)
  %446 = extractvalue { i64, i1 } %445, 1
  %447 = extractvalue { i64, i1 } %445, 0
  %448 = select i1 %446, i64 -1, i64 %447
  %449 = call noalias nonnull i8* @_Znam(i64 %448) #20
  %450 = getelementptr inbounds double*, double** %170, i64 %440
  %451 = bitcast double** %450 to i8**
  store i8* %449, i8** %451, align 8, !tbaa !14
  store i32 0, i32* %441, align 4, !tbaa !20
  %452 = add nuw nsw i64 %440, 1
  %453 = icmp eq i64 %452, %403
  br i1 %453, label %427, label %439, !llvm.loop !256

454:                                              ; preds = %500, %427
  %455 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 192
  %456 = icmp sgt i32 %175, 0
  br i1 %456, label %457, label %503

457:                                              ; preds = %454
  %458 = zext i32 %175 to i64
  br label %507

459:                                              ; preds = %435, %500
  %460 = phi i64 [ 0, %435 ], [ %501, %500 ]
  %461 = getelementptr inbounds i32, i32* %67, i64 %460
  %462 = load i32, i32* %461, align 4, !tbaa !20
  %463 = icmp sgt i32 %462, -1
  br i1 %463, label %464, label %500

464:                                              ; preds = %459
  br i1 %429, label %465, label %475

465:                                              ; preds = %464, %470
  %466 = phi i64 [ %471, %470 ], [ 0, %464 ]
  %467 = getelementptr inbounds i32, i32* %167, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !20
  %469 = icmp eq i32 %462, %468
  br i1 %469, label %473, label %470

470:                                              ; preds = %465
  %471 = add nuw nsw i64 %466, 1
  %472 = icmp eq i64 %471, %437
  br i1 %472, label %475, label %465, !llvm.loop !257

473:                                              ; preds = %465
  %474 = trunc i64 %466 to i32
  br label %475

475:                                              ; preds = %473, %470, %464
  %476 = phi i32 [ 0, %464 ], [ %474, %473 ], [ %175, %470 ]
  %477 = load double*, double** %432, align 8
  %478 = zext i32 %476 to i64
  %479 = getelementptr inbounds i32, i32* %168, i64 %478
  br i1 %433, label %480, label %500

480:                                              ; preds = %475
  %481 = trunc i64 %460 to i32
  %482 = mul nsw i32 %431, %481
  %483 = getelementptr inbounds double*, double** %170, i64 %478
  %484 = load double*, double** %483, align 8, !tbaa !14
  %485 = load i32, i32* %479, align 4, !tbaa !20
  %486 = sext i32 %485 to i64
  %487 = sext i32 %482 to i64
  br label %488

488:                                              ; preds = %480, %488
  %489 = phi i64 [ 0, %480 ], [ %496, %488 ]
  %490 = phi i64 [ %486, %480 ], [ %494, %488 ]
  %491 = add nsw i64 %489, %487
  %492 = getelementptr inbounds double, double* %477, i64 %491
  %493 = load double, double* %492, align 8, !tbaa !67
  %494 = add nsw i64 %490, 1
  %495 = getelementptr inbounds double, double* %484, i64 %490
  store double %493, double* %495, align 8, !tbaa !67
  %496 = add nuw nsw i64 %489, 1
  %497 = icmp eq i64 %496, %438
  br i1 %497, label %498, label %488, !llvm.loop !258

498:                                              ; preds = %488
  %499 = trunc i64 %494 to i32
  store i32 %499, i32* %479, align 4, !tbaa !20
  br label %500

500:                                              ; preds = %475, %498, %459
  %501 = add nuw nsw i64 %460, 1
  %502 = icmp eq i64 %501, %436
  br i1 %502, label %454, label %459, !llvm.loop !259

503:                                              ; preds = %507, %454
  %504 = icmp sgt i32 %216, 0
  br i1 %504, label %505, label %529

505:                                              ; preds = %503
  %506 = zext i32 %216 to i64
  br label %523

507:                                              ; preds = %457, %507
  %508 = phi i64 [ 0, %457 ], [ %521, %507 ]
  %509 = load i32, i32* %455, align 8, !tbaa !254
  %510 = getelementptr inbounds i32, i32* %168, i64 %508
  %511 = load i32, i32* %510, align 4, !tbaa !20
  %512 = sdiv i32 %511, %509
  store i32 %512, i32* %510, align 4, !tbaa !20
  %513 = getelementptr inbounds double*, double** %170, i64 %508
  %514 = bitcast double** %513 to i8**
  %515 = load i8*, i8** %514, align 8, !tbaa !14
  %516 = mul nsw i32 %512, %509
  %517 = getelementptr inbounds i32, i32* %167, i64 %508
  %518 = load i32, i32* %517, align 4, !tbaa !20
  %519 = load i32, i32* %39, align 8, !tbaa !226
  %520 = call i32 @MPI_Send(i8* %515, i32 %516, i32 1275070475, i32 %518, i32 29425, i32 %519)
  %521 = add nuw nsw i64 %508, 1
  %522 = icmp eq i64 %521, %458
  br i1 %522, label %503, label %507, !llvm.loop !260

523:                                              ; preds = %505, %523
  %524 = phi i64 [ 0, %505 ], [ %527, %523 ]
  %525 = getelementptr inbounds i32, i32* %243, i64 %524
  %526 = call i32 @MPI_Wait(i32* %525, %struct.MPI_Status* nonnull %2)
  %527 = add nuw nsw i64 %524, 1
  %528 = icmp eq i64 %527, %506
  br i1 %528, label %529, label %523, !llvm.loop !261

529:                                              ; preds = %523, %503
  %530 = load i32, i32* %59, align 4, !tbaa !236
  %531 = icmp sgt i32 %216, 0
  br i1 %531, label %532, label %542

532:                                              ; preds = %529
  %533 = zext i32 %216 to i64
  br label %534

534:                                              ; preds = %532, %534
  %535 = phi i64 [ 0, %532 ], [ %540, %534 ]
  %536 = phi i32 [ %530, %532 ], [ %539, %534 ]
  %537 = getelementptr inbounds i32, i32* %239, i64 %535
  %538 = load i32, i32* %537, align 4, !tbaa !20
  %539 = add nsw i32 %538, %536
  %540 = add nuw nsw i64 %535, 1
  %541 = icmp eq i64 %540, %533
  br i1 %541, label %542, label %534, !llvm.loop !262

542:                                              ; preds = %534, %529
  %543 = phi i32 [ %530, %529 ], [ %539, %534 ]
  %544 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 193
  %545 = load i32*, i32** %544, align 8
  %546 = load i32, i32* %35, align 8
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, i32* %21, i64 %547
  %549 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 192
  %550 = load i32, i32* %549, align 8
  %551 = icmp sgt i32 %530, 0
  br i1 %551, label %552, label %554

552:                                              ; preds = %542
  %553 = zext i32 %530 to i64
  br label %563

554:                                              ; preds = %577, %542
  %555 = load i32, i32* %35, align 8
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, i32* %21, i64 %556
  %558 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 192
  %559 = load i32, i32* %558, align 8
  %560 = icmp sgt i32 %216, 0
  br i1 %560, label %561, label %605

561:                                              ; preds = %554
  %562 = zext i32 %216 to i64
  br label %580

563:                                              ; preds = %552, %577
  %564 = phi i64 [ 0, %552 ], [ %578, %577 ]
  %565 = getelementptr inbounds i32, i32* %67, i64 %564
  %566 = load i32, i32* %565, align 4, !tbaa !20
  %567 = icmp slt i32 %566, 0
  br i1 %567, label %568, label %577

568:                                              ; preds = %563
  %569 = getelementptr inbounds i32, i32* %545, i64 %564
  %570 = load i32, i32* %569, align 4, !tbaa !20
  %571 = load i32, i32* %548, align 4, !tbaa !20
  %572 = sub nsw i32 %570, %571
  %573 = sdiv i32 %572, %550
  %574 = icmp slt i32 %573, %543
  br i1 %574, label %577, label %575

575:                                              ; preds = %568
  %576 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.532, i64 0, i64 0), i32 %546)
  call void @exit(i32 1) #19
  unreachable

577:                                              ; preds = %568, %563
  %578 = add nuw nsw i64 %564, 1
  %579 = icmp eq i64 %578, %553
  br i1 %579, label %554, label %563, !llvm.loop !263

580:                                              ; preds = %561, %602
  %581 = phi i64 [ 0, %561 ], [ %603, %602 ]
  %582 = getelementptr inbounds i32, i32* %239, i64 %581
  %583 = load i32, i32* %582, align 4, !tbaa !20
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %585, label %602

585:                                              ; preds = %580
  %586 = getelementptr inbounds i32*, i32** %241, i64 %581
  %587 = load i32*, i32** %586, align 8, !tbaa !14
  %588 = load i32, i32* %557, align 4, !tbaa !20
  %589 = zext i32 %583 to i64
  br label %590

590:                                              ; preds = %585, %599
  %591 = phi i64 [ 0, %585 ], [ %600, %599 ]
  %592 = getelementptr inbounds i32, i32* %587, i64 %591
  %593 = load i32, i32* %592, align 4, !tbaa !20
  %594 = sub nsw i32 %593, %588
  %595 = sdiv i32 %594, %559
  %596 = icmp slt i32 %595, %543
  br i1 %596, label %599, label %597

597:                                              ; preds = %590
  %598 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.533, i64 0, i64 0), i32 %555)
  call void @exit(i32 1) #19
  unreachable

599:                                              ; preds = %590
  %600 = add nuw nsw i64 %591, 1
  %601 = icmp eq i64 %600, %589
  br i1 %601, label %602, label %590, !llvm.loop !264

602:                                              ; preds = %599, %580
  %603 = add nuw nsw i64 %581, 1
  %604 = icmp eq i64 %603, %562
  br i1 %604, label %605, label %580, !llvm.loop !265

605:                                              ; preds = %602, %554
  %606 = load i32, i32* %59, align 4, !tbaa !236
  %607 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 192
  %608 = load i32, i32* %607, align 8, !tbaa !254
  %609 = mul nsw i32 %608, %606
  %610 = sext i32 %609 to i64
  %611 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %610, i64 8)
  %612 = extractvalue { i64, i1 } %611, 1
  %613 = extractvalue { i64, i1 } %611, 0
  %614 = select i1 %612, i64 -1, i64 %613
  %615 = call noalias nonnull i8* @_Znam(i64 %614) #20
  %616 = bitcast i8* %615 to double*
  %617 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 193
  %618 = load i32*, i32** %617, align 8
  %619 = load i32, i32* %35, align 8
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, i32* %21, i64 %620
  %622 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 194
  %623 = load double*, double** %622, align 8
  %624 = icmp slt i32 %608, 1
  %625 = icmp sgt i32 %606, 0
  br i1 %625, label %626, label %629

626:                                              ; preds = %605
  %627 = zext i32 %606 to i64
  %628 = zext i32 %608 to i64
  br label %638

629:                                              ; preds = %668, %605
  %630 = load i32, i32* %35, align 8
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, i32* %21, i64 %631
  %633 = icmp slt i32 %608, 1
  %634 = icmp sgt i32 %216, 0
  br i1 %634, label %635, label %714

635:                                              ; preds = %629
  %636 = zext i32 %216 to i64
  %637 = zext i32 %608 to i64
  br label %671

638:                                              ; preds = %626, %668
  %639 = phi i64 [ 0, %626 ], [ %669, %668 ]
  %640 = getelementptr inbounds i32, i32* %67, i64 %639
  %641 = load i32, i32* %640, align 4, !tbaa !20
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %643, label %668

643:                                              ; preds = %638
  %644 = getelementptr inbounds i32, i32* %618, i64 %639
  %645 = load i32, i32* %644, align 4, !tbaa !20
  %646 = load i32, i32* %621, align 4, !tbaa !20
  %647 = sub nsw i32 %645, %646
  %648 = sdiv i32 %647, %608
  %649 = icmp slt i32 %648, 0
  %650 = icmp sge i32 %648, %609
  %651 = select i1 %649, i1 true, i1 %650
  %652 = select i1 %651, i1 true, i1 %624
  br i1 %652, label %668, label %653

653:                                              ; preds = %643
  %654 = mul nsw i32 %648, %608
  %655 = trunc i64 %639 to i32
  %656 = mul nsw i32 %608, %655
  %657 = sext i32 %656 to i64
  %658 = sext i32 %654 to i64
  br label %659

659:                                              ; preds = %653, %659
  %660 = phi i64 [ 0, %653 ], [ %666, %659 ]
  %661 = add nsw i64 %660, %657
  %662 = getelementptr inbounds double, double* %623, i64 %661
  %663 = load double, double* %662, align 8, !tbaa !67
  %664 = add nsw i64 %660, %658
  %665 = getelementptr inbounds double, double* %616, i64 %664
  store double %663, double* %665, align 8, !tbaa !67
  %666 = add nuw nsw i64 %660, 1
  %667 = icmp eq i64 %666, %628
  br i1 %667, label %668, label %659, !llvm.loop !266

668:                                              ; preds = %659, %643, %638
  %669 = add nuw nsw i64 %639, 1
  %670 = icmp eq i64 %669, %627
  br i1 %670, label %629, label %638, !llvm.loop !267

671:                                              ; preds = %635, %711
  %672 = phi i64 [ 0, %635 ], [ %712, %711 ]
  %673 = getelementptr inbounds i32, i32* %239, i64 %672
  %674 = load i32, i32* %673, align 4, !tbaa !20
  %675 = getelementptr inbounds double*, double** %242, i64 %672
  %676 = icmp sgt i32 %674, 0
  br i1 %676, label %677, label %711

677:                                              ; preds = %671
  %678 = getelementptr inbounds i32*, i32** %241, i64 %672
  %679 = load i32*, i32** %678, align 8, !tbaa !14
  %680 = load i32, i32* %632, align 4, !tbaa !20
  %681 = zext i32 %674 to i64
  br label %682

682:                                              ; preds = %677, %708
  %683 = phi i64 [ 0, %677 ], [ %709, %708 ]
  %684 = getelementptr inbounds i32, i32* %679, i64 %683
  %685 = load i32, i32* %684, align 4, !tbaa !20
  %686 = sub nsw i32 %685, %680
  %687 = sdiv i32 %686, %608
  %688 = icmp slt i32 %687, 0
  %689 = icmp sge i32 %687, %609
  %690 = select i1 %688, i1 true, i1 %689
  %691 = select i1 %690, i1 true, i1 %633
  br i1 %691, label %708, label %692

692:                                              ; preds = %682
  %693 = mul nsw i32 %687, %608
  %694 = trunc i64 %683 to i32
  %695 = mul nsw i32 %608, %694
  %696 = load double*, double** %675, align 8, !tbaa !14
  %697 = sext i32 %695 to i64
  %698 = sext i32 %693 to i64
  br label %699

699:                                              ; preds = %692, %699
  %700 = phi i64 [ 0, %692 ], [ %706, %699 ]
  %701 = add nsw i64 %700, %697
  %702 = getelementptr inbounds double, double* %696, i64 %701
  %703 = load double, double* %702, align 8, !tbaa !67
  %704 = add nsw i64 %700, %698
  %705 = getelementptr inbounds double, double* %616, i64 %704
  store double %703, double* %705, align 8, !tbaa !67
  %706 = add nuw nsw i64 %700, 1
  %707 = icmp eq i64 %706, %637
  br i1 %707, label %708, label %699, !llvm.loop !268

708:                                              ; preds = %699, %682
  %709 = add nuw nsw i64 %683, 1
  %710 = icmp eq i64 %709, %681
  br i1 %710, label %711, label %682, !llvm.loop !269

711:                                              ; preds = %708, %671
  %712 = add nuw nsw i64 %672, 1
  %713 = icmp eq i64 %712, %636
  br i1 %713, label %714, label %671, !llvm.loop !270

714:                                              ; preds = %711, %629
  %715 = load i32, i32* %6, align 8, !tbaa !218
  %716 = load i32, i32* %8, align 4, !tbaa !171
  %717 = sub nsw i32 %715, %716
  %718 = add nsw i32 %717, 1
  %719 = load i32, i32* %39, align 8, !tbaa !226
  %720 = add nsw i32 %716, -1
  %721 = sdiv i32 %720, %608
  %722 = sdiv i32 %715, %608
  %723 = add nsw i32 %722, -1
  %724 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 146
  %725 = call i32 @HYPRE_IJVectorCreate(i32 %719, i32 %721, i32 %723, %struct.hypre_IJVector_struct** nonnull %724)
  %726 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %724, align 8, !tbaa !157
  %727 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %726, i32 5555)
  %728 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %724, align 8, !tbaa !157
  %729 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %728)
  %730 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %724, align 8, !tbaa !157
  %731 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %730)
  %732 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %724, align 8, !tbaa !157
  %733 = bitcast %struct.hypre_ParVector_struct** %3 to i8**
  %734 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %732, i8** nonnull %733)
  %735 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3, align 8, !tbaa !14
  %736 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %735, i64 0, i32 6
  %737 = load %struct.hypre_Vector*, %struct.hypre_Vector** %736, align 8, !tbaa !271
  %738 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %737, i64 0, i32 0
  %739 = load double*, double** %738, align 8, !tbaa !273
  %740 = load i32, i32* %607, align 8, !tbaa !254
  %741 = sdiv i32 %718, %740
  %742 = icmp sgt i32 %741, 0
  br i1 %742, label %743, label %754

743:                                              ; preds = %714
  %744 = sext i32 %740 to i64
  %745 = zext i32 %741 to i64
  br label %746

746:                                              ; preds = %743, %746
  %747 = phi i64 [ 0, %743 ], [ %752, %746 ]
  %748 = mul nsw i64 %747, %744
  %749 = getelementptr inbounds double, double* %616, i64 %748
  %750 = load double, double* %749, align 8, !tbaa !67
  %751 = getelementptr inbounds double, double* %739, i64 %747
  store double %750, double* %751, align 8, !tbaa !67
  %752 = add nuw nsw i64 %747, 1
  %753 = icmp eq i64 %752, %745
  br i1 %753, label %754, label %746, !llvm.loop !275

754:                                              ; preds = %746, %714
  %755 = load i32, i32* %39, align 8, !tbaa !226
  %756 = load i32, i32* %8, align 4, !tbaa !171
  %757 = add nsw i32 %756, -1
  %758 = sdiv i32 %757, %740
  %759 = load i32, i32* %6, align 8, !tbaa !218
  %760 = sdiv i32 %759, %740
  %761 = add nsw i32 %760, -1
  %762 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 147
  %763 = call i32 @HYPRE_IJVectorCreate(i32 %755, i32 %758, i32 %761, %struct.hypre_IJVector_struct** nonnull %762)
  %764 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %762, align 8, !tbaa !158
  %765 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %764, i32 5555)
  %766 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %762, align 8, !tbaa !158
  %767 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %766)
  %768 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %762, align 8, !tbaa !158
  %769 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %768)
  %770 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %762, align 8, !tbaa !158
  %771 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %770, i8** nonnull %733)
  %772 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3, align 8, !tbaa !14
  %773 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %772, i64 0, i32 6
  %774 = load %struct.hypre_Vector*, %struct.hypre_Vector** %773, align 8, !tbaa !271
  %775 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %774, i64 0, i32 0
  %776 = load double*, double** %775, align 8, !tbaa !273
  %777 = load i32, i32* %607, align 8, !tbaa !254
  %778 = sdiv i32 %718, %777
  %779 = icmp sgt i32 %778, 0
  br i1 %779, label %780, label %792

780:                                              ; preds = %754
  %781 = sext i32 %777 to i64
  %782 = zext i32 %778 to i64
  br label %783

783:                                              ; preds = %780, %783
  %784 = phi i64 [ 0, %780 ], [ %790, %783 ]
  %785 = mul nsw i64 %784, %781
  %786 = add nsw i64 %785, 1
  %787 = getelementptr inbounds double, double* %616, i64 %786
  %788 = load double, double* %787, align 8, !tbaa !67
  %789 = getelementptr inbounds double, double* %776, i64 %784
  store double %788, double* %789, align 8, !tbaa !67
  %790 = add nuw nsw i64 %784, 1
  %791 = icmp eq i64 %790, %782
  br i1 %791, label %792, label %783, !llvm.loop !276

792:                                              ; preds = %783, %754
  %793 = load i32, i32* %39, align 8, !tbaa !226
  %794 = load i32, i32* %8, align 4, !tbaa !171
  %795 = add nsw i32 %794, -1
  %796 = sdiv i32 %795, %777
  %797 = load i32, i32* %6, align 8, !tbaa !218
  %798 = sdiv i32 %797, %777
  %799 = add nsw i32 %798, -1
  %800 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 148
  %801 = call i32 @HYPRE_IJVectorCreate(i32 %793, i32 %796, i32 %799, %struct.hypre_IJVector_struct** nonnull %800)
  %802 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %800, align 8, !tbaa !159
  %803 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %802, i32 5555)
  %804 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %800, align 8, !tbaa !159
  %805 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %804)
  %806 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %800, align 8, !tbaa !159
  %807 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %806)
  %808 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %800, align 8, !tbaa !159
  %809 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %808, i8** nonnull %733)
  %810 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3, align 8, !tbaa !14
  %811 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %810, i64 0, i32 6
  %812 = load %struct.hypre_Vector*, %struct.hypre_Vector** %811, align 8, !tbaa !271
  %813 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %812, i64 0, i32 0
  %814 = load double*, double** %813, align 8, !tbaa !273
  %815 = load i32, i32* %607, align 8, !tbaa !254
  %816 = sdiv i32 %718, %815
  %817 = icmp sgt i32 %816, 0
  br i1 %817, label %818, label %830

818:                                              ; preds = %792
  %819 = sext i32 %815 to i64
  %820 = zext i32 %816 to i64
  br label %821

821:                                              ; preds = %818, %821
  %822 = phi i64 [ 0, %818 ], [ %828, %821 ]
  %823 = mul nsw i64 %822, %819
  %824 = add nsw i64 %823, 2
  %825 = getelementptr inbounds double, double* %616, i64 %824
  %826 = load double, double* %825, align 8, !tbaa !67
  %827 = getelementptr inbounds double, double* %814, i64 %822
  store double %826, double* %827, align 8, !tbaa !67
  %828 = add nuw nsw i64 %822, 1
  %829 = icmp eq i64 %828, %820
  br i1 %829, label %830, label %821, !llvm.loop !277

830:                                              ; preds = %821, %792
  call void @_ZdaPv(i8* %114) #18
  call void @_ZdaPv(i8* %27) #18
  call void @_ZdaPv(i8* %66) #18
  call void @_ZdaPv(i8* %20) #18
  call void @_ZdaPv(i8* %615) #18
  %831 = icmp sgt i32 %175, 0
  br i1 %831, label %832, label %876

832:                                              ; preds = %830
  %833 = icmp eq i32* %167, null
  br i1 %833, label %836, label %834

834:                                              ; preds = %832
  %835 = bitcast i32* %167 to i8*
  call void @_ZdaPv(i8* %835) #18
  br label %836

836:                                              ; preds = %834, %832
  %837 = icmp eq i32* %168, null
  br i1 %837, label %840, label %838

838:                                              ; preds = %836
  %839 = bitcast i32* %168 to i8*
  call void @_ZdaPv(i8* %839) #18
  br label %840

840:                                              ; preds = %838, %836
  %841 = icmp sgt i32 %175, 0
  br i1 %841, label %842, label %844

842:                                              ; preds = %840
  %843 = zext i32 %175 to i64
  br label %848

844:                                              ; preds = %855, %840
  %845 = icmp sgt i32 %175, 0
  br i1 %845, label %846, label %868

846:                                              ; preds = %844
  %847 = zext i32 %175 to i64
  br label %858

848:                                              ; preds = %842, %855
  %849 = phi i64 [ 0, %842 ], [ %856, %855 ]
  %850 = getelementptr inbounds i32*, i32** %169, i64 %849
  %851 = load i32*, i32** %850, align 8, !tbaa !14
  %852 = icmp eq i32* %851, null
  br i1 %852, label %855, label %853

853:                                              ; preds = %848
  %854 = bitcast i32* %851 to i8*
  call void @_ZdaPv(i8* %854) #18
  br label %855

855:                                              ; preds = %848, %853
  %856 = add nuw nsw i64 %849, 1
  %857 = icmp eq i64 %856, %843
  br i1 %857, label %844, label %848, !llvm.loop !278

858:                                              ; preds = %846, %865
  %859 = phi i64 [ 0, %846 ], [ %866, %865 ]
  %860 = getelementptr inbounds double*, double** %170, i64 %859
  %861 = load double*, double** %860, align 8, !tbaa !14
  %862 = icmp eq double* %861, null
  br i1 %862, label %865, label %863

863:                                              ; preds = %858
  %864 = bitcast double* %861 to i8*
  call void @_ZdaPv(i8* %864) #18
  br label %865

865:                                              ; preds = %858, %863
  %866 = add nuw nsw i64 %859, 1
  %867 = icmp eq i64 %866, %847
  br i1 %867, label %868, label %858, !llvm.loop !279

868:                                              ; preds = %865, %844
  %869 = icmp eq double** %170, null
  br i1 %869, label %872, label %870

870:                                              ; preds = %868
  %871 = bitcast double** %170 to i8*
  call void @_ZdaPv(i8* %871) #18
  br label %872

872:                                              ; preds = %870, %868
  %873 = icmp eq i32** %169, null
  br i1 %873, label %876, label %874

874:                                              ; preds = %872
  %875 = bitcast i32** %169 to i8*
  call void @_ZdaPv(i8* %875) #18
  br label %876

876:                                              ; preds = %872, %874, %830
  br i1 %217, label %877, label %925

877:                                              ; preds = %876
  %878 = icmp eq i32* %240, null
  br i1 %878, label %881, label %879

879:                                              ; preds = %877
  %880 = bitcast i32* %240 to i8*
  call void @_ZdaPv(i8* %880) #18
  br label %881

881:                                              ; preds = %879, %877
  %882 = icmp eq i32* %239, null
  br i1 %882, label %885, label %883

883:                                              ; preds = %881
  %884 = bitcast i32* %239 to i8*
  call void @_ZdaPv(i8* %884) #18
  br label %885

885:                                              ; preds = %883, %881
  %886 = icmp sgt i32 %216, 0
  br i1 %886, label %887, label %889

887:                                              ; preds = %885
  %888 = zext i32 %216 to i64
  br label %893

889:                                              ; preds = %900, %885
  %890 = icmp sgt i32 %216, 0
  br i1 %890, label %891, label %913

891:                                              ; preds = %889
  %892 = zext i32 %216 to i64
  br label %903

893:                                              ; preds = %887, %900
  %894 = phi i64 [ 0, %887 ], [ %901, %900 ]
  %895 = getelementptr inbounds i32*, i32** %241, i64 %894
  %896 = load i32*, i32** %895, align 8, !tbaa !14
  %897 = icmp eq i32* %896, null
  br i1 %897, label %900, label %898

898:                                              ; preds = %893
  %899 = bitcast i32* %896 to i8*
  call void @_ZdaPv(i8* %899) #18
  br label %900

900:                                              ; preds = %893, %898
  %901 = add nuw nsw i64 %894, 1
  %902 = icmp eq i64 %901, %888
  br i1 %902, label %889, label %893, !llvm.loop !280

903:                                              ; preds = %891, %910
  %904 = phi i64 [ 0, %891 ], [ %911, %910 ]
  %905 = getelementptr inbounds double*, double** %242, i64 %904
  %906 = load double*, double** %905, align 8, !tbaa !14
  %907 = icmp eq double* %906, null
  br i1 %907, label %910, label %908

908:                                              ; preds = %903
  %909 = bitcast double* %906 to i8*
  call void @_ZdaPv(i8* %909) #18
  br label %910

910:                                              ; preds = %903, %908
  %911 = add nuw nsw i64 %904, 1
  %912 = icmp eq i64 %911, %892
  br i1 %912, label %913, label %903, !llvm.loop !281

913:                                              ; preds = %910, %889
  %914 = icmp eq i32** %241, null
  br i1 %914, label %917, label %915

915:                                              ; preds = %913
  %916 = bitcast i32** %241 to i8*
  call void @_ZdaPv(i8* %916) #18
  br label %917

917:                                              ; preds = %915, %913
  %918 = icmp eq double** %242, null
  br i1 %918, label %921, label %919

919:                                              ; preds = %917
  %920 = bitcast double** %242 to i8*
  call void @_ZdaPv(i8* %920) #18
  br label %921

921:                                              ; preds = %919, %917
  %922 = icmp eq i32* %243, null
  br i1 %922, label %925, label %923

923:                                              ; preds = %921
  %924 = bitcast i32* %243 to i8*
  call void @_ZdaPv(i8* %924) #18
  br label %925

925:                                              ; preds = %921, %923, %876
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #17
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #17
  ret void
}

declare dso_local i32 @MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #4

declare dso_local i32 @MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #4

declare dso_local i32 @MPI_Send(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #4

declare dso_local i32 @MPI_Wait(i32*, %struct.MPI_Status*) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind readonly willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { argmemonly nofree nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 20}
!4 = !{!"_ZTS16HYPRE_LinSysCore", !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !9, i64 176, !9, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !5, i64 240, !5, i64 244, !5, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !5, i64 296, !8, i64 304, !5, i64 312, !5, i64 316, !8, i64 320, !8, i64 328, !5, i64 336, !5, i64 340, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !9, i64 400, !5, i64 408, !5, i64 412, !5, i64 416, !5, i64 420, !5, i64 424, !5, i64 428, !8, i64 432, !5, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !5, i64 472, !8, i64 480, !5, i64 488, !8, i64 496, !8, i64 504, !10, i64 512, !5, i64 516, !5, i64 520, !5, i64 524, !9, i64 528, !5, i64 536, !5, i64 540, !8, i64 544, !8, i64 552, !11, i64 560, !5, i64 564, !5, i64 568, !5, i64 572, !5, i64 576, !5, i64 580, !5, i64 584, !6, i64 588, !6, i64 604, !5, i64 620, !6, i64 624, !6, i64 824, !9, i64 1024, !5, i64 1032, !5, i64 1036, !5, i64 1040, !5, i64 1044, !5, i64 1048, !9, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !5, i64 1080, !5, i64 1084, !5, i64 1088, !5, i64 1092, !5, i64 1096, !9, i64 1104, !5, i64 1112, !5, i64 1116, !9, i64 1120, !5, i64 1128, !9, i64 1136, !9, i64 1144, !5, i64 1152, !5, i64 1156, !5, i64 1160, !5, i64 1164, !5, i64 1168, !5, i64 1172, !9, i64 1176, !9, i64 1184, !5, i64 1192, !5, i64 1196, !5, i64 1200, !5, i64 1204, !6, i64 1208, !9, i64 1216, !9, i64 1224, !5, i64 1232, !5, i64 1236, !9, i64 1240, !9, i64 1248, !9, i64 1256, !5, i64 1264, !5, i64 1268, !5, i64 1272, !5, i64 1276, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !5, i64 1312, !5, i64 1316, !8, i64 1320, !8, i64 1328, !8, i64 1336, !5, i64 1344, !5, i64 1348, !5, i64 1352, !5, i64 1356, !8, i64 1360, !5, i64 1368, !5, i64 1372, !9, i64 1376, !5, i64 1384, !5, i64 1388, !5, i64 1392, !9, i64 1400, !9, i64 1408, !5, i64 1416, !5, i64 1420, !5, i64 1424, !5, i64 1428, !9, i64 1432, !5, i64 1440, !5, i64 1444, !5, i64 1448, !5, i64 1452, !5, i64 1456, !9, i64 1464, !5, i64 1472, !5, i64 1476, !5, i64 1480, !5, i64 1484, !9, i64 1488, !5, i64 1496, !5, i64 1500, !5, i64 1504, !5, i64 1508, !8, i64 1512, !5, i64 1520, !8, i64 1528, !5, i64 1536, !5, i64 1540, !5, i64 1544, !8, i64 1552, !8, i64 1560, !5, i64 1568, !5, i64 1572, !5, i64 1576, !9, i64 1584, !5, i64 1592, !12, i64 1600, !5, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!"_ZTS10HYsolverID", !6, i64 0}
!11 = !{!"_ZTS10HYpreconID", !6, i64 0}
!12 = !{!"_ZTS17HYPRE_FEI_AMSData", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32}
!13 = !{!4, !5, i64 16}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !16, !17}
!19 = !{!4, !8, i64 496}
!20 = !{!5, !5, i64 0}
!21 = !{!4, !5, i64 24}
!22 = !{!4, !5, i64 336}
!23 = !{!4, !9, i64 176}
!24 = !{!4, !5, i64 1640}
!25 = !{!4, !5, i64 408}
!26 = !{!4, !5, i64 1520}
!27 = !{!4, !5, i64 440}
!28 = !{!4, !5, i64 412}
!29 = !{!4, !5, i64 392}
!30 = !{!4, !5, i64 488}
!31 = !{!4, !8, i64 120}
!32 = !{!4, !5, i64 424}
!33 = distinct !{!33, !16, !17}
!34 = !{!4, !8, i64 112}
!35 = distinct !{!35, !16, !17}
!36 = !{!4, !5, i64 420}
!37 = distinct !{!37, !16, !17}
!38 = distinct !{!38, !16, !17}
!39 = !{!4, !5, i64 516}
!40 = !{!4, !5, i64 520}
!41 = !{!4, !5, i64 536}
!42 = !{!4, !5, i64 540}
!43 = !{!4, !5, i64 564}
!44 = !{!4, !5, i64 1152}
!45 = !{!4, !5, i64 524}
!46 = !{!4, !9, i64 528}
!47 = !{!4, !5, i64 1096}
!48 = !{!4, !9, i64 1104}
!49 = !{!4, !9, i64 1216}
!50 = !{!4, !9, i64 1224}
!51 = !{!4, !5, i64 1232}
!52 = !{!4, !5, i64 1236}
!53 = !{!4, !9, i64 1240}
!54 = !{!4, !9, i64 1248}
!55 = !{!4, !9, i64 1256}
!56 = !{!4, !5, i64 1264}
!57 = !{!4, !5, i64 1268}
!58 = !{!4, !5, i64 1272}
!59 = !{!4, !5, i64 1204}
!60 = !{!6, !6, i64 0}
!61 = !{!4, !5, i64 572}
!62 = !{!4, !5, i64 576}
!63 = !{!4, !5, i64 584}
!64 = distinct !{!64, !16, !17}
!65 = !{!4, !5, i64 620}
!66 = distinct !{!66, !16, !17}
!67 = !{!9, !9, i64 0}
!68 = distinct !{!68, !16, !17}
!69 = distinct !{!69, !16, !17}
!70 = !{!4, !9, i64 1024}
!71 = !{!4, !5, i64 1032}
!72 = !{!4, !5, i64 580}
!73 = !{!4, !5, i64 1036}
!74 = !{!4, !5, i64 1040}
!75 = !{!4, !5, i64 1044}
!76 = !{!4, !9, i64 1056}
!77 = !{!4, !5, i64 1064}
!78 = !{!4, !5, i64 1068}
!79 = !{!4, !5, i64 1072}
!80 = !{!4, !5, i64 1076}
!81 = !{!4, !5, i64 1080}
!82 = !{!4, !5, i64 1084}
!83 = !{!4, !5, i64 1088}
!84 = !{!4, !5, i64 1092}
!85 = !{!4, !9, i64 1120}
!86 = !{!4, !5, i64 1128}
!87 = !{!4, !9, i64 1136}
!88 = !{!4, !9, i64 1144}
!89 = !{!4, !5, i64 1116}
!90 = !{!4, !8, i64 1280}
!91 = !{!4, !11, i64 560}
!92 = !{!4, !8, i64 552}
!93 = !{!4, !5, i64 1572}
!94 = !{!4, !5, i64 1568}
!95 = !{!4, !5, i64 1576}
!96 = !{!4, !5, i64 1592}
!97 = !{!4, !9, i64 1584}
!98 = !{!4, !5, i64 1160}
!99 = !{!4, !5, i64 1164}
!100 = !{!4, !5, i64 1168}
!101 = !{!4, !5, i64 1172}
!102 = !{!4, !9, i64 1176}
!103 = !{!4, !9, i64 1184}
!104 = !{!4, !5, i64 1156}
!105 = !{!4, !5, i64 1192}
!106 = !{!4, !5, i64 1196}
!107 = !{!4, !5, i64 1200}
!108 = !{!4, !5, i64 1368}
!109 = !{!4, !5, i64 1388}
!110 = !{!4, !5, i64 1392}
!111 = !{!4, !9, i64 1400}
!112 = !{!4, !9, i64 1408}
!113 = !{!4, !5, i64 1384}
!114 = !{!4, !5, i64 1372}
!115 = !{!4, !9, i64 1376}
!116 = !{!4, !5, i64 1416}
!117 = !{!4, !5, i64 1420}
!118 = !{!4, !5, i64 1448}
!119 = !{!4, !5, i64 1424}
!120 = !{!4, !5, i64 1440}
!121 = !{!4, !5, i64 1444}
!122 = !{!4, !5, i64 1472}
!123 = !{!4, !5, i64 1476}
!124 = !{!4, !5, i64 1428}
!125 = !{!4, !5, i64 1456}
!126 = !{!4, !9, i64 1432}
!127 = !{!4, !9, i64 1464}
!128 = !{!4, !5, i64 1508}
!129 = distinct !{!129, !16, !17}
!130 = !{!4, !5, i64 568}
!131 = !{!4, !8, i64 544}
!132 = !{!4, !8, i64 504}
!133 = !{!4, !5, i64 1276}
!134 = distinct !{!134, !16, !17}
!135 = distinct !{!135, !16, !17}
!136 = distinct !{!136, !16, !17}
!137 = distinct !{!137, !16, !17}
!138 = distinct !{!138, !16, !17}
!139 = distinct !{!139, !16, !17}
!140 = distinct !{!140, !16, !17}
!141 = distinct !{!141, !16, !17}
!142 = distinct !{!142, !16, !17}
!143 = distinct !{!143, !16, !17}
!144 = distinct !{!144, !16, !17}
!145 = !{!4, !8, i64 1360}
!146 = !{!4, !5, i64 1452}
!147 = !{!4, !8, i64 264}
!148 = !{!4, !8, i64 272}
!149 = !{!4, !8, i64 280}
!150 = !{!4, !8, i64 1320}
!151 = !{!4, !8, i64 1600}
!152 = !{!4, !8, i64 1608}
!153 = !{!4, !5, i64 1616}
!154 = !{!4, !5, i64 1620}
!155 = !{!4, !5, i64 1624}
!156 = !{!4, !8, i64 1632}
!157 = !{!4, !8, i64 1288}
!158 = !{!4, !8, i64 1296}
!159 = !{!4, !8, i64 1304}
!160 = !{!4, !5, i64 1112}
!161 = !{!4, !8, i64 1528}
!162 = !{!163, !8, i64 0}
!163 = !{!"_ZTS19HYPRE_Lookup_Struct", !8, i64 0}
!164 = distinct !{!164, !16, !17}
!165 = distinct !{!165, !16, !17}
!166 = distinct !{!166, !16, !17}
!167 = distinct !{!167, !16, !17}
!168 = distinct !{!168, !16, !17}
!169 = distinct !{!169, !16, !17}
!170 = !{!4, !5, i64 12}
!171 = !{!4, !5, i64 132}
!172 = distinct !{!172, !16, !17}
!173 = distinct !{!173, !16, !17}
!174 = !{!175, !178, i64 8}
!175 = !{!"_ZTS17superlu_options_t", !176, i64 0, !177, i64 4, !178, i64 8, !179, i64 12, !180, i64 16, !177, i64 20, !177, i64 24, !9, i64 32, !177, i64 40, !177, i64 44, !181, i64 48, !177, i64 52, !177, i64 56, !177, i64 60}
!176 = !{!"_ZTS6fact_t", !6, i64 0}
!177 = !{!"_ZTS8yes_no_t", !6, i64 0}
!178 = !{!"_ZTS9colperm_t", !6, i64 0}
!179 = !{!"_ZTS7trans_t", !6, i64 0}
!180 = !{!"_ZTS12IterRefine_t", !6, i64 0}
!181 = !{!"_ZTS9rowperm_t", !6, i64 0}
!182 = !{!175, !176, i64 0}
!183 = !{!184, !8, i64 24}
!184 = !{!"_ZTS11SuperMatrix", !185, i64 0, !186, i64 4, !187, i64 8, !5, i64 12, !5, i64 16, !8, i64 24}
!185 = !{!"_ZTS7Stype_t", !6, i64 0}
!186 = !{!"_ZTS7Dtype_t", !6, i64 0}
!187 = !{!"_ZTS7Mtype_t", !6, i64 0}
!188 = !{!189, !5, i64 0}
!189 = !{!"_ZTS8SCformat", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!190 = !{!191, !5, i64 0}
!191 = !{!"_ZTS8NRformat", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!192 = !{!193, !8, i64 8}
!193 = !{!"_ZTS8DNformat", !5, i64 0, !8, i64 8}
!194 = !{!4, !8, i64 288}
!195 = !{!191, !8, i64 16}
!196 = !{!191, !8, i64 24}
!197 = !{!191, !8, i64 8}
!198 = distinct !{!198, !16, !17}
!199 = distinct !{!199, !16, !17}
!200 = !{!175, !177, i64 4}
!201 = !{!175, !179, i64 12}
!202 = !{!175, !180, i64 16}
!203 = !{!175, !9, i64 32}
!204 = !{!175, !177, i64 40}
!205 = !{!175, !177, i64 44}
!206 = !{!184, !5, i64 12}
!207 = !{!184, !5, i64 16}
!208 = !{!4, !5, i64 472}
!209 = !{!4, !5, i64 28}
!210 = !{!4, !5, i64 36}
!211 = !{!4, !5, i64 32}
!212 = !{!4, !8, i64 40}
!213 = !{!4, !8, i64 48}
!214 = distinct !{!214, !16, !17}
!215 = distinct !{!215, !16, !17}
!216 = distinct !{!216, !16, !17}
!217 = !{!4, !5, i64 388}
!218 = !{!4, !5, i64 136}
!219 = !{!4, !8, i64 152}
!220 = distinct !{!220, !16, !17}
!221 = !{!4, !8, i64 168}
!222 = !{!4, !8, i64 160}
!223 = distinct !{!223, !16, !17}
!224 = !{!4, !5, i64 428}
!225 = distinct !{!225, !16, !17}
!226 = !{!4, !5, i64 8}
!227 = distinct !{!227, !16, !17}
!228 = distinct !{!228, !16, !17}
!229 = distinct !{!229, !16, !17}
!230 = distinct !{!230, !16, !17}
!231 = distinct !{!231, !16, !17}
!232 = distinct !{!232, !16, !17}
!233 = distinct !{!233, !16, !17}
!234 = !{!4, !8, i64 1512}
!235 = distinct !{!235, !16, !17}
!236 = !{!4, !5, i64 1540}
!237 = distinct !{!237, !16, !17}
!238 = distinct !{!238, !16, !17}
!239 = distinct !{!239, !16, !17}
!240 = distinct !{!240, !16, !17}
!241 = distinct !{!241, !16, !17}
!242 = distinct !{!242, !16, !17}
!243 = distinct !{!243, !16, !17}
!244 = distinct !{!244, !16, !17}
!245 = !{!246, !5, i64 8}
!246 = !{!"_ZTS10MPI_Status", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!247 = distinct !{!247, !16, !17}
!248 = distinct !{!248, !16, !17}
!249 = distinct !{!249, !16, !17}
!250 = distinct !{!250, !16, !17}
!251 = distinct !{!251, !16, !17}
!252 = distinct !{!252, !16, !17}
!253 = distinct !{!253, !16, !17}
!254 = !{!4, !5, i64 1544}
!255 = distinct !{!255, !16, !17}
!256 = distinct !{!256, !16, !17}
!257 = distinct !{!257, !16, !17}
!258 = distinct !{!258, !16, !17}
!259 = distinct !{!259, !16, !17}
!260 = distinct !{!260, !16, !17}
!261 = distinct !{!261, !16, !17}
!262 = distinct !{!262, !16, !17}
!263 = distinct !{!263, !16, !17}
!264 = distinct !{!264, !16, !17}
!265 = distinct !{!265, !16, !17}
!266 = distinct !{!266, !16, !17}
!267 = distinct !{!267, !16, !17}
!268 = distinct !{!268, !16, !17}
!269 = distinct !{!269, !16, !17}
!270 = distinct !{!270, !16, !17}
!271 = !{!272, !8, i64 32}
!272 = !{!"_ZTS22hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!273 = !{!274, !8, i64 0}
!274 = !{!"_ZTS12hypre_Vector", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!275 = distinct !{!275, !16, !17}
!276 = distinct !{!276, !16, !17}
!277 = distinct !{!277, !16, !17}
!278 = distinct !{!278, !16, !17}
!279 = distinct !{!279, !16, !17}
!280 = distinct !{!280, !16, !17}
!281 = distinct !{!281, !16, !17}
