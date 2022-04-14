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
@.str.436 = private unnamed_addr constant [23 x i8] c"AMG max levels   = %d\0A\00", align 1
@.str.437 = private unnamed_addr constant [23 x i8] c"AMG coarsen type = %d\0A\00", align 1
@.str.438 = private unnamed_addr constant [23 x i8] c"AMG measure type = %d\0A\00", align 1
@.str.439 = private unnamed_addr constant [23 x i8] c"AMG threshold    = %e\0A\00", align 1
@.str.440 = private unnamed_addr constant [23 x i8] c"AMG numsweeps    = %d\0A\00", align 1
@.str.441 = private unnamed_addr constant [23 x i8] c"AMG relax type   = %d\0A\00", align 1
@.str.443 = private unnamed_addr constant [23 x i8] c"AMG relax weight = %e\0A\00", align 1
@.str.444 = private unnamed_addr constant [23 x i8] c"AMG relax omega  = %e\0A\00", align 1
@.str.445 = private unnamed_addr constant [23 x i8] c"AMG system size  = %d\0A\00", align 1
@.str.446 = private unnamed_addr constant [23 x i8] c"AMG smooth type  = %d\0A\00", align 1
@.str.447 = private unnamed_addr constant [28 x i8] c"AMG smooth numlevels  = %d\0A\00", align 1
@.str.448 = private unnamed_addr constant [28 x i8] c"AMG smooth numsweeps  = %d\0A\00", align 1
@.str.449 = private unnamed_addr constant [26 x i8] c"AMG Schwarz variant = %d\0A\00", align 1
@.str.450 = private unnamed_addr constant [26 x i8] c"AMG Schwarz overlap = %d\0A\00", align 1
@.str.451 = private unnamed_addr constant [30 x i8] c"AMG Schwarz domain type = %d\0A\00", align 1
@.str.452 = private unnamed_addr constant [31 x i8] c"AMG Schwarz relax weight = %e\0A\00", align 1
@.str.461 = private unnamed_addr constant [23 x i8] c"DDICT - fillin   = %e\0A\00", align 1
@.str.462 = private unnamed_addr constant [23 x i8] c"DDICT - drop tol = %e\0A\00", align 1
@.str.463 = private unnamed_addr constant [24 x i8] c"DDILUT - fillin   = %e\0A\00", align 1
@.str.464 = private unnamed_addr constant [24 x i8] c"DDILUT - drop tol = %e\0A\00", align 1
@.str.465 = private unnamed_addr constant [27 x i8] c"Schwarz - ILU fillin = %e\0A\00", align 1
@.str.466 = private unnamed_addr constant [27 x i8] c"Schwarz - nBlocks    = %d\0A\00", align 1
@.str.467 = private unnamed_addr constant [27 x i8] c"Schwarz - blockSize  = %d\0A\00", align 1
@.str.468 = private unnamed_addr constant [41 x i8] c"Polynomial preconditioning - order = %d\0A\00", align 1
@.str.469 = private unnamed_addr constant [28 x i8] c"ParaSails - nlevels   = %d\0A\00", align 1
@.str.470 = private unnamed_addr constant [28 x i8] c"ParaSails - threshold = %e\0A\00", align 1
@.str.471 = private unnamed_addr constant [28 x i8] c"ParaSails - filter    = %e\0A\00", align 1
@.str.472 = private unnamed_addr constant [28 x i8] c"ParaSails - sym       = %d\0A\00", align 1
@.str.473 = private unnamed_addr constant [28 x i8] c"ParaSails - loadbal   = %e\0A\00", align 1
@.str.474 = private unnamed_addr constant [26 x i8] c"Euclid parameter : %s %s\0A\00", align 1
@.str.475 = private unnamed_addr constant [23 x i8] c"PILUT - row size = %d\0A\00", align 1
@.str.476 = private unnamed_addr constant [23 x i8] c"PILUT - drop tol = %e\0A\00", align 1
@.str.479 = private unnamed_addr constant [30 x i8] c"* coarsen type          = %d\0A\00", align 1
@.str.480 = private unnamed_addr constant [30 x i8] c"* measure type          = %d\0A\00", align 1
@.str.481 = private unnamed_addr constant [30 x i8] c"* threshold             = %e\0A\00", align 1
@.str.482 = private unnamed_addr constant [30 x i8] c"* numsweeps             = %d\0A\00", align 1
@.str.483 = private unnamed_addr constant [30 x i8] c"* relax type            = %d\0A\00", align 1
@.str.484 = private unnamed_addr constant [30 x i8] c"* relax weight          = %e\0A\00", align 1
@.str.485 = private unnamed_addr constant [30 x i8] c"* maximum iterations    = %d\0A\00", align 1
@.str.486 = private unnamed_addr constant [21 x i8] c"* smooth type  = %d\0A\00", align 1
@.str.487 = private unnamed_addr constant [26 x i8] c"* smooth numlevels  = %d\0A\00", align 1
@.str.488 = private unnamed_addr constant [26 x i8] c"* smooth numsweeps  = %d\0A\00", align 1
@.str.489 = private unnamed_addr constant [24 x i8] c"* Schwarz variant = %d\0A\00", align 1
@.str.490 = private unnamed_addr constant [24 x i8] c"* Schwarz overlap = %d\0A\00", align 1
@.str.491 = private unnamed_addr constant [28 x i8] c"* Schwarz domain type = %d\0A\00", align 1
@.str.492 = private unnamed_addr constant [29 x i8] c"* Schwarz relax weight = %e\0A\00", align 1
@.str.493 = private unnamed_addr constant [30 x i8] c"* convergence tolerance = %e\0A\00", align 1
@.str.499 = private unnamed_addr constant [52 x i8] c"%4d : HYPRE_LSC::loadConstraintNumbers - size = %d\0A\00", align 1
@.str.500 = private unnamed_addr constant [49 x i8] c"%4d : HYPRE_LSC::leaving  loadConstraintNumbers\0A\00", align 1
@_ZZN16HYPRE_LinSysCore10getVersionEvE10extVersion = internal global [100 x i8] zeroinitializer, align 16
@.str.501 = private unnamed_addr constant [55 x i8] c"HYPRE_RELEASE_NAME Date Compiled: Apr  5 2022 22:05:43\00", align 1
@.str.502 = private unnamed_addr constant [6 x i8] c"%s-%s\00", align 1
@.str.503 = private unnamed_addr constant [18 x i8] c"FEI/HYPRE 2.7.0R1\00", align 1
@.str.504 = private unnamed_addr constant [49 x i8] c"%4d : HYPRE_LSC::entering endCreateMapFromSoln.\0A\00", align 1
@.str.505 = private unnamed_addr constant [32 x i8] c"HYPRE_LSC::mapFromSoln %d = %d\0A\00", align 1
@.str.506 = private unnamed_addr constant [49 x i8] c"%4d : HYPRE_LSC::leaving  endCreateMapFromSoln.\0A\00", align 1
@.str.508 = private unnamed_addr constant [52 x i8] c"putIntoMappedMatrix ERROR : invalid row number %d.\0A\00", align 1
@.str.509 = private unnamed_addr constant [58 x i8] c"%4d : putIntoMappedMatrix (add) : row, col = %8d %8d %e \0A\00", align 1
@.str.510 = private unnamed_addr constant [52 x i8] c"%4d : putIntoMappedMatrix : row, col = %8d %8d %e \0A\00", align 1
@.str.511 = private unnamed_addr constant [54 x i8] c"%4d : HYPRE_LSC::entering computeMinResProjection %d\0A\00", align 1
@.str.512 = private unnamed_addr constant [52 x i8] c"%4d : HYPRE_LSC:: leaving computeMinResProjection n\00", align 1
@.str.513 = private unnamed_addr constant [42 x i8] c"%4d : HYPRE_LSC::addToProjectionSpace %d\0A\00", align 1
@.str.514 = private unnamed_addr constant [50 x i8] c"%4d : HYPRE_LSC::leaving addToProjectionSpace %d\0A\00", align 1
@.str.515 = private unnamed_addr constant [53 x i8] c"%4d : HYPRE_LSC::entering computeAConjProjection %d\0A\00", align 1
@.str.516 = private unnamed_addr constant [51 x i8] c"%4d : HYPRE_LSC:: leaving computeAConjProjection n\00", align 1
@.str.517 = private unnamed_addr constant [47 x i8] c"%4d : HYPRE_LSC::addToAConjProjectionSpace %d\0A\00", align 1
@.str.518 = private unnamed_addr constant [55 x i8] c"%4d : HYPRE_LSC::leaving addToAConjProjectionSpace %d\0A\00", align 1
@.str.519 = private unnamed_addr constant [39 x i8] c"%d : LoadNodalCoordinates - ERROR(1).\0A\00", align 1
@.str.520 = private unnamed_addr constant [39 x i8] c"%d : LoadNodalCoordinates - ERROR(2).\0A\00", align 1
@str = private unnamed_addr constant [23 x i8] c"    - outputLevel <d> \00", align 1
@str.521 = private unnamed_addr constant [22 x i8] c"    - optimizeMemory \00", align 1
@str.522 = private unnamed_addr constant [54 x i8] c"    - setDebug <slideReduction1,amgDebug,printFEInfo>\00", align 1
@str.523 = private unnamed_addr constant [23 x i8] c"    - haveFEData <0,1>\00", align 1
@str.524 = private unnamed_addr constant [21 x i8] c"    - schurReduction\00", align 1
@str.525 = private unnamed_addr constant [55 x i8] c"    - slideReduction, slideReduction2, slideReduction3\00", align 1
@str.526 = private unnamed_addr constant [32 x i8] c"    - slideReductionMinNorm <f>\00", align 1
@str.527 = private unnamed_addr constant [22 x i8] c"    - matrixPartition\00", align 1
@str.528 = private unnamed_addr constant [35 x i8] c"    - AConjugateProjection <dsize>\00", align 1
@str.529 = private unnamed_addr constant [31 x i8] c"    - minResProjection <dsize>\00", align 1
@str.530 = private unnamed_addr constant [55 x i8] c"    - solver <cg,gmres,bicgstab,boomeramg,superlux,..>\00", align 1
@str.531 = private unnamed_addr constant [24 x i8] c"    - maxIterations <d>\00", align 1
@str.532 = private unnamed_addr constant [20 x i8] c"    - tolerance <f>\00", align 1
@str.533 = private unnamed_addr constant [19 x i8] c"    - gmresDim <d>\00", align 1
@str.534 = private unnamed_addr constant [35 x i8] c"    - stopCrit <absolute,relative>\00", align 1
@str.535 = private unnamed_addr constant [27 x i8] c"    - pcgRecomputeResiudal\00", align 1
@str.536 = private unnamed_addr constant [57 x i8] c"    - preconditioner <identity,diagonal,pilut,parasails,\00", align 1
@str.537 = private unnamed_addr constant [56 x i8] c"    -    boomeramg,ddilut,schwarz,ddict,poly,euclid,...\00", align 1
@str.538 = private unnamed_addr constant [57 x i8] c"    -    blockP,ml,mli,reuse,parasails_reuse> <override>\00", align 1
@str.539 = private unnamed_addr constant [38 x i8] c"    - pilutFillin or pilutRowSize <d>\00", align 1
@str.540 = private unnamed_addr constant [23 x i8] c"    - pilutDropTol <f>\00", align 1
@str.541 = private unnamed_addr constant [23 x i8] c"    - ddilutFillin <f>\00", align 1
@str.542 = private unnamed_addr constant [40 x i8] c"    - ddilutDropTol <f> (f*sparsity(A))\00", align 1
@str.543 = private unnamed_addr constant [20 x i8] c"    - ddilutOverlap\00", align 1
@str.544 = private unnamed_addr constant [20 x i8] c"    - ddilutReorder\00", align 1
@str.545 = private unnamed_addr constant [22 x i8] c"    - ddictFillin <f>\00", align 1
@str.546 = private unnamed_addr constant [39 x i8] c"    - ddictDropTol <f> (f*sparsity(A))\00", align 1
@str.547 = private unnamed_addr constant [25 x i8] c"    - schwarzNBlocks <d>\00", align 1
@str.548 = private unnamed_addr constant [27 x i8] c"    - schwarzBlockSize <d>\00", align 1
@str.549 = private unnamed_addr constant [20 x i8] c"    - polyorder <d>\00", align 1
@str.550 = private unnamed_addr constant [36 x i8] c"    - superluOrdering <natural,mmd>\00", align 1
@str.551 = private unnamed_addr constant [25 x i8] c"    - superluScale <y,n>\00", align 1
@str.552 = private unnamed_addr constant [23 x i8] c"    - amgMaxLevels <d>\00", align 1
@str.553 = private unnamed_addr constant [58 x i8] c"    - amgCoarsenType <cljp,falgout,ruge,ruge3c,pmis,hmis>\00", align 1
@str.554 = private unnamed_addr constant [36 x i8] c"    - amgMeasureType <global,local>\00", align 1
@str.555 = private unnamed_addr constant [57 x i8] c"    - amgRelaxType <jacobi,gsFast,hybrid,hybridsym,l1gs>\00", align 1
@str.556 = private unnamed_addr constant [23 x i8] c"    - amgNumSweeps <d>\00", align 1
@str.557 = private unnamed_addr constant [25 x i8] c"    - amgRelaxWeight <f>\00", align 1
@str.558 = private unnamed_addr constant [24 x i8] c"    - amgRelaxOmega <f>\00", align 1
@str.559 = private unnamed_addr constant [29 x i8] c"    - amgStrongThreshold <f>\00", align 1
@str.560 = private unnamed_addr constant [24 x i8] c"    - amgSystemSize <d>\00", align 1
@str.561 = private unnamed_addr constant [27 x i8] c"    - amgMaxIterations <d>\00", align 1
@str.562 = private unnamed_addr constant [24 x i8] c"    - amgSmoothType <d>\00", align 1
@str.563 = private unnamed_addr constant [29 x i8] c"    - amgSmoothNumLevels <d>\00", align 1
@str.564 = private unnamed_addr constant [29 x i8] c"    - amgSmoothNumSweeps <d>\00", align 1
@str.565 = private unnamed_addr constant [28 x i8] c"    - amgSchwarzRelaxWt <d>\00", align 1
@str.566 = private unnamed_addr constant [28 x i8] c"    - amgSchwarzVariant <d>\00", align 1
@str.567 = private unnamed_addr constant [28 x i8] c"    - amgSchwarzOverlap <d>\00", align 1
@str.568 = private unnamed_addr constant [31 x i8] c"    - amgSchwarzDomainType <d>\00", align 1
@str.569 = private unnamed_addr constant [17 x i8] c"    - amgUseGSMG\00", align 1
@str.570 = private unnamed_addr constant [24 x i8] c"    - amgGSMGNumSamples\00", align 1
@str.571 = private unnamed_addr constant [23 x i8] c"    - amgAggLevels <d>\00", align 1
@str.572 = private unnamed_addr constant [24 x i8] c"    - amgInterpType <d>\00", align 1
@str.573 = private unnamed_addr constant [18 x i8] c"    - amgPmax <d>\00", align 1
@str.574 = private unnamed_addr constant [29 x i8] c"    - parasailsThreshold <f>\00", align 1
@str.575 = private unnamed_addr constant [27 x i8] c"    - parasailsNlevels <d>\00", align 1
@str.576 = private unnamed_addr constant [26 x i8] c"    - parasailsFilter <f>\00", align 1
@str.577 = private unnamed_addr constant [27 x i8] c"    - parasailsLoadbal <f>\00", align 1
@str.578 = private unnamed_addr constant [25 x i8] c"    - parasailsSymmetric\00", align 1
@str.579 = private unnamed_addr constant [27 x i8] c"    - parasailsUnSymmetric\00", align 1
@str.580 = private unnamed_addr constant [27 x i8] c"    - parasailsReuse <0,1>\00", align 1
@str.581 = private unnamed_addr constant [24 x i8] c"    - euclidNlevels <d>\00", align 1
@str.582 = private unnamed_addr constant [26 x i8] c"    - euclidThreshold <f>\00", align 1
@str.583 = private unnamed_addr constant [43 x i8] c"    - blockP help (to get blockP options) \00", align 1
@str.584 = private unnamed_addr constant [21 x i8] c"    - amsNumPDEs <d>\00", align 1
@str.585 = private unnamed_addr constant [37 x i8] c"    - MLI help (to get MLI options) \00", align 1
@str.586 = private unnamed_addr constant [23 x i8] c"    - syspdeNVars <d> \00", align 1
@str.587 = private unnamed_addr constant [48 x i8] c"       HYPRE_LSC::parameters parasailsSym = sym\00", align 1
@str.588 = private unnamed_addr constant [51 x i8] c"       HYPRE_LSC::parameters parasailsSym = nonsym\00", align 1
@str.589 = private unnamed_addr constant [41 x i8] c"       HYPRE_LSC::parameters amgUseGSMG.\00", align 1
@str.590 = private unnamed_addr constant [47 x i8] c"       HYPRE_LSC::parameters optimizeMemory on\00", align 1
@str.591 = private unnamed_addr constant [43 x i8] c"       HYPRE_LSC::parameters imposeNoBC on\00", align 1
@str.592 = private unnamed_addr constant [45 x i8] c"       HYPRE_LSC::parameters multiple rhs on\00", align 1
@str.593 = private unnamed_addr constant [48 x i8] c"       HYPRE_LSC::parameters set mixed diagonal\00", align 1
@str.594 = private unnamed_addr constant [53 x i8] c"       HYPRE_LSC::parameters slideReduction scaleMat\00", align 1
@str.595 = private unnamed_addr constant [38 x i8] c"       HYPRE_LSC::parameters haveSFEI\00", align 1
@str.596 = private unnamed_addr constant [51 x i8] c"       HYPRE_LSC::parameters - normal equation on.\00", align 1
@str.597 = private unnamed_addr constant [48 x i8] c"       HYPRE_LSC::parameters - schur reduction.\00", align 1
@str.598 = private unnamed_addr constant [47 x i8] c"       HYPRE_LSC::parameters - slideReduction.\00", align 1
@str.599 = private unnamed_addr constant [48 x i8] c"       HYPRE_LSC::parameters - slideReduction2.\00", align 1
@str.600 = private unnamed_addr constant [48 x i8] c"       HYPRE_LSC::parameters - slideReduction3.\00", align 1
@str.601 = private unnamed_addr constant [48 x i8] c"       HYPRE_LSC::parameters - slideReduction4.\00", align 1
@str.602 = private unnamed_addr constant [54 x i8] c"       HYPRE_LSC::parameters - slideReductionMinNorm.\00", align 1
@str.603 = private unnamed_addr constant [48 x i8] c"       HYPRE_LSC::parameters - matrixPartition.\00", align 1
@str.604 = private unnamed_addr constant [48 x i8] c"       HYPRE_LSC::parameters fgmresUpdateTol on\00", align 1
@str.605 = private unnamed_addr constant [50 x i8] c"       HYPRE_LSC::parameters pcgRecomputeResidual\00", align 1
@str.606 = private unnamed_addr constant [48 x i8] c"       HYPRE_LSC::parameters ddilutOverlap = on\00", align 1
@str.607 = private unnamed_addr constant [48 x i8] c"       HYPRE_LSC::parameters ddilutReorder = on\00", align 1
@str.608 = private unnamed_addr constant [46 x i8] c"PCG : DSuperLU preconditioning not available.\00", align 1
@str.609 = private unnamed_addr constant [44 x i8] c"PCG : SysPDE preconditioning not available.\00", align 1
@str.610 = private unnamed_addr constant [43 x i8] c"PCG : Uzawa preconditioning not available.\00", align 1
@str.612 = private unnamed_addr constant [41 x i8] c"PCG : MLI preconditioning not available.\00", align 1
@str.614 = private unnamed_addr constant [40 x i8] c"PCG : ML preconditioning not available.\00", align 1
@str.615 = private unnamed_addr constant [43 x i8] c"PCG : block preconditioning not available.\00", align 1
@str.616 = private unnamed_addr constant [43 x i8] c"HYPRE_LSI : PCG does not work with ddilut.\00", align 1
@str.617 = private unnamed_addr constant [42 x i8] c"HYPRE_LSI : PCG does not work with pilut.\00", align 1
@str.620 = private unnamed_addr constant [18 x i8] c"AMG CF smoothing \00", align 1
@str.621 = private unnamed_addr constant [34 x i8] c"AMSprecon: finished with AMSSetup\00", align 1
@str.622 = private unnamed_addr constant [62 x i8] c"AMSprecon: finished building auxiliary info, calling AMSSetup\00", align 1
@str.623 = private unnamed_addr constant [44 x i8] c"HYPRE_LSI : LSICG does not work with Uzawa.\00", align 1
@str.624 = private unnamed_addr constant [53 x i8] c"HYPRE_LSI LSICG : MLI preconditioning not available.\00", align 1
@str.625 = private unnamed_addr constant [45 x i8] c"HYPRE_LSI : LSICG - MLMAXWELL not available.\00", align 1
@str.626 = private unnamed_addr constant [55 x i8] c"HYPRE_LSI : LSICG - MLI preconditioning not available.\00", align 1
@str.627 = private unnamed_addr constant [46 x i8] c"HYPRE_LSI : LSICG does not work with blkprec.\00", align 1
@str.628 = private unnamed_addr constant [45 x i8] c"HYPRE_LSI : LSICG does not work with Euclid.\00", align 1
@str.629 = private unnamed_addr constant [46 x i8] c"HYPRE_LSI : LSICG does not work with Schwarz.\00", align 1
@str.630 = private unnamed_addr constant [45 x i8] c"HYPRE_LSI : LSICG does not work with ddilut.\00", align 1
@str.631 = private unnamed_addr constant [44 x i8] c"HYPRE_LSI : LSICG does not work with pilut.\00", align 1
@str.634 = private unnamed_addr constant [29 x i8] c"CG : preconditioner unknown.\00", align 1
@str.635 = private unnamed_addr constant [48 x i8] c"GMRES : DSuperLU preconditioning not available.\00", align 1
@str.636 = private unnamed_addr constant [46 x i8] c"GMRES : SysPDe preconditioning not available.\00", align 1
@str.638 = private unnamed_addr constant [45 x i8] c"GMRES : Uzawa preconditioning not available.\00", align 1
@str.639 = private unnamed_addr constant [43 x i8] c"GMRES : MLI preconditioning not available.\00", align 1
@str.641 = private unnamed_addr constant [42 x i8] c"GMRES : ML preconditioning not available.\00", align 1
@str.642 = private unnamed_addr constant [45 x i8] c"GMRES : block preconditioning not available.\00", align 1
@str.645 = private unnamed_addr constant [49 x i8] c"FGMRES : DSuperLU preconditioning not available.\00", align 1
@str.646 = private unnamed_addr constant [47 x i8] c"FGMRES : SysPDe preconditioning not available.\00", align 1
@str.648 = private unnamed_addr constant [23 x i8] c"Uzawa preconditioning \00", align 1
@str.650 = private unnamed_addr constant [50 x i8] c"FGMRES : MLMaxwell preconditioning not available.\00", align 1
@str.651 = private unnamed_addr constant [43 x i8] c"FGMRES : ML preconditioning not available.\00", align 1
@str.654 = private unnamed_addr constant [51 x i8] c"BiCGSTAB : DSuperLU preconditioning not available.\00", align 1
@str.655 = private unnamed_addr constant [49 x i8] c"BiCGSTAB : SysPDe preconditioning not available.\00", align 1
@str.657 = private unnamed_addr constant [48 x i8] c"BiCGSTAB : Uzawa preconditioning not available.\00", align 1
@str.658 = private unnamed_addr constant [46 x i8] c"BiCGSTAB : MLI preconditioning not available.\00", align 1
@str.659 = private unnamed_addr constant [52 x i8] c"BiCGSTAB : MLMaxwell preconditioning not available.\00", align 1
@str.660 = private unnamed_addr constant [45 x i8] c"BiCGSTAB : ML preconditioning not available.\00", align 1
@str.661 = private unnamed_addr constant [48 x i8] c"BiCGSTAB : block preconditioning not available.\00", align 1
@str.664 = private unnamed_addr constant [52 x i8] c"BiCGSTABL : DSuperLU preconditioning not available.\00", align 1
@str.665 = private unnamed_addr constant [50 x i8] c"BiCGSTABL : SysPDe preconditioning not available.\00", align 1
@str.667 = private unnamed_addr constant [49 x i8] c"BiCGSTABL : Uzawa preconditioning not available.\00", align 1
@str.669 = private unnamed_addr constant [53 x i8] c"BiCGSTABL : MLMaxwell preconditioning not available.\00", align 1
@str.670 = private unnamed_addr constant [46 x i8] c"BiCGSTABL : ML preconditioning not available.\00", align 1
@str.671 = private unnamed_addr constant [49 x i8] c"BiCGSTABL : block preconditioning not available.\00", align 1
@str.674 = private unnamed_addr constant [48 x i8] c"TFQMR : DSuperLU preconditioning not available.\00", align 1
@str.675 = private unnamed_addr constant [46 x i8] c"TFQMR : SysPDe preconditioning not available.\00", align 1
@str.677 = private unnamed_addr constant [45 x i8] c"TFQMR : Uzawa preconditioning not available.\00", align 1
@str.678 = private unnamed_addr constant [43 x i8] c"TFQMR : MLI preconditioning not available.\00", align 1
@str.679 = private unnamed_addr constant [49 x i8] c"TFQMR : MLMaxwell preconditioning not available.\00", align 1
@str.680 = private unnamed_addr constant [42 x i8] c"TFQMR : ML preconditioning not available.\00", align 1
@str.681 = private unnamed_addr constant [45 x i8] c"TFQMR : block preconditioning not available.\00", align 1
@str.684 = private unnamed_addr constant [48 x i8] c"BiCGS : DSuperLU preconditioning not available.\00", align 1
@str.685 = private unnamed_addr constant [46 x i8] c"BiCGS : SysPDe preconditioning not available.\00", align 1
@str.687 = private unnamed_addr constant [45 x i8] c"BiCGS : Uzawa preconditioning not available.\00", align 1
@str.688 = private unnamed_addr constant [43 x i8] c"BiCGS : MLI preconditioning not available.\00", align 1
@str.689 = private unnamed_addr constant [49 x i8] c"BiCGS : MLMaxwell preconditioning not available.\00", align 1
@str.690 = private unnamed_addr constant [42 x i8] c"BiCGS : ML preconditioning not available.\00", align 1
@str.691 = private unnamed_addr constant [45 x i8] c"BiCGS : block preconditioning not available.\00", align 1
@str.694 = private unnamed_addr constant [48 x i8] c"BiCGS : DSuperLU preconditioning not an option.\00", align 1
@str.695 = private unnamed_addr constant [47 x i8] c"SymQMR : SysPDe preconditioning not available.\00", align 1
@str.696 = private unnamed_addr constant [20 x i8] c"AMS preconditioning\00", align 1
@str.697 = private unnamed_addr constant [46 x i8] c"SymQMR : Uzawa preconditioning not available.\00", align 1
@str.698 = private unnamed_addr constant [44 x i8] c"SymQMR : MLI preconditioning not available.\00", align 1
@str.699 = private unnamed_addr constant [50 x i8] c"SymQMR : MLMaxwell preconditioning not available.\00", align 1
@str.700 = private unnamed_addr constant [43 x i8] c"SymQMR : ML preconditioning not available.\00", align 1
@str.701 = private unnamed_addr constant [49 x i8] c"ERROR : Euclid does not match SymQMR in general.\00", align 1
@str.702 = private unnamed_addr constant [50 x i8] c"ERROR : Schwarz does not match SymQMR in general.\00", align 1
@str.703 = private unnamed_addr constant [49 x i8] c"ERROR : DDILUT does not match SymQMR in general.\00", align 1
@str.704 = private unnamed_addr constant [48 x i8] c"ERROR : PILUT does not match SymQMR in general.\00", align 1
@str.705 = private unnamed_addr constant [26 x i8] c"Diagonal preconditioning \00", align 1
@str.706 = private unnamed_addr constant [20 x i8] c"No preconditioning \00", align 1
@str.707 = private unnamed_addr constant [52 x i8] c"***************************************************\00", align 1
@str.708 = private unnamed_addr constant [26 x i8] c"* Boomeramg (AMG) solver \00", align 1
@str.709 = private unnamed_addr constant [52 x i8] c"*--------------------------------------------------\00", align 1
@str.710 = private unnamed_addr constant [46 x i8] c"HYPRE_LSC::solveUsingSuperLU : not available.\00", align 1
@str.711 = private unnamed_addr constant [47 x i8] c"HYPRE_LSC::solveUsingSuperLUX : not available.\00", align 1
@str.712 = private unnamed_addr constant [43 x i8] c"HYPRE_LSC::solveUsingY12M - not available.\00", align 1
@str.713 = private unnamed_addr constant [43 x i8] c"HYPRE_LSC::solveUsingAMGe - not available.\00", align 1
@str.714 = private unnamed_addr constant [53 x i8] c"putIntoMappedMatrix ERROR : matrix already assembled\00", align 1

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %16 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #16
  %17 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #16
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %18) #16
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %19) #16
  %20 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %20) #16
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %21) #16
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
  br i1 %46, label %3000, label %47

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
  %58 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %57, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %19) #16
  store i64 28263411883601513, i64* %48, align 16
  %59 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %19, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i64 7)
  %60 = icmp ne i32 %59, 0
  %61 = icmp ne i32 %54, 0
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %70, label %63

63:                                               ; preds = %50
  %64 = load i8*, i8** %56, align 8, !tbaa !14
  %65 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %64, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20, i8* nonnull %21) #16
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
  %79 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %78, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20, i8* nonnull %21) #16
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
  %100 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %97, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* %99) #16
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
  %118 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %117, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %19) #16
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
  %311 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 198
  %312 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 199
  %313 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 197
  %314 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 195
  %315 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 196
  %316 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 86
  %317 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %318 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 145
  %319 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %320 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 145
  %321 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %322 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 131
  %323 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %324 = bitcast [80 x i8]* %11 to i64*
  %325 = bitcast [80 x i8]* %11 to i32*
  %326 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 130
  %327 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 130
  %328 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 130
  %329 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 130
  %330 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 130
  %331 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 130
  %332 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %333 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 130
  %334 = bitcast [80 x i8]* %11 to i64*
  %335 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 129
  %336 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 129
  %337 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 129
  %338 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 129
  %339 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %340 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 129
  %341 = bitcast [80 x i8]* %11 to i32*
  %342 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 122
  %343 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 122
  %344 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %345 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 122
  %346 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 128
  %347 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %348 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 127
  %349 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %350 = bitcast [80 x i8]* %11 to i32*
  %351 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 125
  %352 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 126
  %353 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %354 = bitcast [80 x i8]* %11 to i32*
  %355 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 126
  %356 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %357 = bitcast [80 x i8]* %11 to i32*
  %358 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 125
  %359 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %360 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 123
  %361 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 124
  %362 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %363 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 124
  %364 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %365 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 123
  %366 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %367 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 186
  %368 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %369 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 177
  %370 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %371 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 171
  %372 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %373 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 176
  %374 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 176
  %375 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 176
  %376 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 176
  %377 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 176
  %378 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 176
  %379 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 176
  %380 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %381 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 170
  %382 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 170
  %383 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 170
  %384 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 170
  %385 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 170
  %386 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 170
  %387 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 170
  %388 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %389 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 179
  %390 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %391 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 178
  %392 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %393 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 175
  %394 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %395 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 169
  %396 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 173
  %397 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %398 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 172
  %399 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %400 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 169
  %401 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %402 = bitcast [80 x i8]* %11 to i64*
  %403 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 174
  %404 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 174
  %405 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 174
  %406 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 174
  %407 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 174
  %408 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 174
  %409 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 174
  %410 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %411 = bitcast [80 x i8]* %11 to i64*
  %412 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 168
  %413 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 168
  %414 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 168
  %415 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 168
  %416 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 168
  %417 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 168
  %418 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 168
  %419 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %420 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 167
  %421 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %422 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 161
  %423 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %424 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 160
  %425 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %426 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 162
  %427 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %428 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 166
  %429 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %430 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 165
  %431 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %432 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 164
  %433 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %434 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 163
  %435 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 163
  %436 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 163
  %437 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 163
  %438 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 163
  %439 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 163
  %440 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 163
  %441 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 163
  %442 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %443 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 159
  %444 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %445 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %446 = icmp sgt i32 %1, 0
  br i1 %446, label %447, label %2987

447:                                              ; preds = %128
  %448 = zext i32 %1 to i64
  %449 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 95
  br label %450

450:                                              ; preds = %447, %2984
  %451 = phi i64 [ 0, %447 ], [ %2985, %2984 ]
  %452 = phi i32 [ 0, %447 ], [ %1446, %2984 ]
  %453 = getelementptr inbounds i8*, i8** %2, i64 %451
  %454 = load i8*, i8** %453, align 8, !tbaa !14
  %455 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %454, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %19) #16
  %456 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %19, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i64 5)
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %528

458:                                              ; preds = %450
  %459 = load i32, i32* %240, align 8, !tbaa !13
  %460 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @.str.14, i64 0, i64 0), i32 %459)
  %461 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str, i64 0, i64 0))
  %462 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @str.521, i64 0, i64 0))
  %463 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.522, i64 0, i64 0))
  %464 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.523, i64 0, i64 0))
  %465 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.524, i64 0, i64 0))
  %466 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @str.525, i64 0, i64 0))
  %467 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @str.526, i64 0, i64 0))
  %468 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @str.527, i64 0, i64 0))
  %469 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @str.528, i64 0, i64 0))
  %470 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @str.529, i64 0, i64 0))
  %471 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @str.530, i64 0, i64 0))
  %472 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @str.531, i64 0, i64 0))
  %473 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.532, i64 0, i64 0))
  %474 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @str.533, i64 0, i64 0))
  %475 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @str.534, i64 0, i64 0))
  %476 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.535, i64 0, i64 0))
  %477 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @str.536, i64 0, i64 0))
  %478 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @str.537, i64 0, i64 0))
  %479 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @str.538, i64 0, i64 0))
  %480 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.539, i64 0, i64 0))
  %481 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.540, i64 0, i64 0))
  %482 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.541, i64 0, i64 0))
  %483 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.542, i64 0, i64 0))
  %484 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.543, i64 0, i64 0))
  %485 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.544, i64 0, i64 0))
  %486 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @str.545, i64 0, i64 0))
  %487 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @str.546, i64 0, i64 0))
  %488 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @str.547, i64 0, i64 0))
  %489 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.548, i64 0, i64 0))
  %490 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.549, i64 0, i64 0))
  %491 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.550, i64 0, i64 0))
  %492 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @str.551, i64 0, i64 0))
  %493 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.552, i64 0, i64 0))
  %494 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @str.553, i64 0, i64 0))
  %495 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.554, i64 0, i64 0))
  %496 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @str.555, i64 0, i64 0))
  %497 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.556, i64 0, i64 0))
  %498 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @str.557, i64 0, i64 0))
  %499 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @str.558, i64 0, i64 0))
  %500 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @str.559, i64 0, i64 0))
  %501 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @str.560, i64 0, i64 0))
  %502 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.561, i64 0, i64 0))
  %503 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @str.562, i64 0, i64 0))
  %504 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @str.563, i64 0, i64 0))
  %505 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @str.564, i64 0, i64 0))
  %506 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @str.565, i64 0, i64 0))
  %507 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @str.566, i64 0, i64 0))
  %508 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @str.567, i64 0, i64 0))
  %509 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @str.568, i64 0, i64 0))
  %510 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @str.569, i64 0, i64 0))
  %511 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @str.570, i64 0, i64 0))
  %512 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.571, i64 0, i64 0))
  %513 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @str.572, i64 0, i64 0))
  %514 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.573, i64 0, i64 0))
  %515 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @str.574, i64 0, i64 0))
  %516 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.575, i64 0, i64 0))
  %517 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.576, i64 0, i64 0))
  %518 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.577, i64 0, i64 0))
  %519 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @str.578, i64 0, i64 0))
  %520 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.579, i64 0, i64 0))
  %521 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.580, i64 0, i64 0))
  %522 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @str.581, i64 0, i64 0))
  %523 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.582, i64 0, i64 0))
  %524 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.583, i64 0, i64 0))
  %525 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.584, i64 0, i64 0))
  %526 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.585, i64 0, i64 0))
  %527 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.586, i64 0, i64 0))
  br label %1445

528:                                              ; preds = %450
  %529 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %19, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.82, i64 0, i64 0), i64 12)
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %553

531:                                              ; preds = %528
  %532 = load i8*, i8** %453, align 8, !tbaa !14
  %533 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %532, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %6) #16
  %534 = load i32, i32* %6, align 4, !tbaa !20
  %535 = icmp slt i32 %534, 0
  br i1 %535, label %536, label %537

536:                                              ; preds = %531
  store i32 0, i32* %6, align 4, !tbaa !20
  br label %537

537:                                              ; preds = %536, %531
  %538 = load i32, i32* %6, align 4, !tbaa !20
  %539 = icmp sgt i32 %538, 7
  br i1 %539, label %540, label %541

540:                                              ; preds = %537
  store i32 7, i32* %6, align 4, !tbaa !20
  br label %541

541:                                              ; preds = %540, %537
  %542 = load i32, i32* %22, align 4, !tbaa !3
  %543 = and i32 %542, 2147483392
  %544 = load i32, i32* %6, align 4, !tbaa !20
  %545 = add nsw i32 %543, %544
  store i32 %545, i32* %22, align 4, !tbaa !3
  %546 = and i32 %545, 255
  %547 = icmp ugt i32 %546, 2
  %548 = load i32, i32* %239, align 8
  %549 = icmp eq i32 %548, 0
  %550 = select i1 %547, i1 %549, i1 false
  br i1 %550, label %551, label %1445

551:                                              ; preds = %541
  %552 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.84, i64 0, i64 0), i32 %545)
  br label %1445

553:                                              ; preds = %528
  %554 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %19, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.85, i64 0, i64 0), i64 15)
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %565

556:                                              ; preds = %553
  store i32 1, i32* %237, align 8, !tbaa !21
  %557 = load i32, i32* %22, align 4, !tbaa !3
  %558 = and i32 %557, 255
  %559 = icmp ugt i32 %558, 2
  %560 = load i32, i32* %238, align 8
  %561 = icmp eq i32 %560, 0
  %562 = select i1 %559, i1 %561, i1 false
  br i1 %562, label %563, label %1445

563:                                              ; preds = %556
  %564 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @str.590, i64 0, i64 0))
  br label %1445

565:                                              ; preds = %553
  %566 = call i32 @bcmp(i8* noundef nonnull dereferenceable(11) %19, i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.87, i64 0, i64 0), i64 11)
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %578

568:                                              ; preds = %565
  %569 = load i32, i32* %22, align 4, !tbaa !3
  %570 = or i32 %569, 4194304
  store i32 %570, i32* %22, align 4, !tbaa !3
  %571 = and i32 %569, 255
  %572 = icmp ugt i32 %571, 2
  %573 = load i32, i32* %236, align 8
  %574 = icmp eq i32 %573, 0
  %575 = select i1 %572, i1 %574, i1 false
  br i1 %575, label %576, label %1445

576:                                              ; preds = %568
  %577 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.591, i64 0, i64 0))
  br label %1445

578:                                              ; preds = %565
  %579 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %19, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.89, i64 0, i64 0), i64 5)
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %590

581:                                              ; preds = %578
  store i32 1, i32* %234, align 8, !tbaa !22
  %582 = load i32, i32* %22, align 4, !tbaa !3
  %583 = and i32 %582, 255
  %584 = icmp ugt i32 %583, 2
  %585 = load i32, i32* %235, align 8
  %586 = icmp eq i32 %585, 0
  %587 = select i1 %584, i1 %586, i1 false
  br i1 %587, label %588, label %1445

588:                                              ; preds = %581
  %589 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.592, i64 0, i64 0))
  br label %1445

590:                                              ; preds = %578
  %591 = call i32 @bcmp(i8* noundef nonnull dereferenceable(23) %19, i8* noundef nonnull dereferenceable(23) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.91, i64 0, i64 0), i64 23)
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %605

593:                                              ; preds = %590
  %594 = load i8*, i8** %453, align 8, !tbaa !14
  %595 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %594, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %232) #16
  %596 = load i32, i32* %22, align 4, !tbaa !3
  %597 = and i32 %596, 255
  %598 = icmp ugt i32 %597, 2
  %599 = load i32, i32* %233, align 8
  %600 = icmp eq i32 %599, 0
  %601 = select i1 %598, i1 %600, i1 false
  br i1 %601, label %602, label %1445

602:                                              ; preds = %593
  %603 = load double, double* %232, align 8, !tbaa !23
  %604 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.93, i64 0, i64 0), double %603)
  br label %1445

605:                                              ; preds = %590
  %606 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %19, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.94, i64 0, i64 0), i64 15)
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %617

608:                                              ; preds = %605
  store i32 1, i32* %230, align 8, !tbaa !24
  %609 = load i32, i32* %22, align 4, !tbaa !3
  %610 = and i32 %609, 255
  %611 = icmp ugt i32 %610, 2
  %612 = load i32, i32* %231, align 8
  %613 = icmp eq i32 %612, 0
  %614 = select i1 %611, i1 %613, i1 false
  br i1 %614, label %615, label %1445

615:                                              ; preds = %608
  %616 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.593, i64 0, i64 0))
  br label %1445

617:                                              ; preds = %605
  %618 = call i32 @bcmp(i8* noundef nonnull dereferenceable(26) %19, i8* noundef nonnull dereferenceable(26) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.96, i64 0, i64 0), i64 26)
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %629

620:                                              ; preds = %617
  store i32 1, i32* %228, align 8, !tbaa !25
  %621 = load i32, i32* %22, align 4, !tbaa !3
  %622 = and i32 %621, 255
  %623 = icmp ugt i32 %622, 2
  %624 = load i32, i32* %229, align 8
  %625 = icmp eq i32 %624, 0
  %626 = select i1 %623, i1 %625, i1 false
  br i1 %626, label %627, label %1445

627:                                              ; preds = %620
  %628 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.594, i64 0, i64 0))
  br label %1445

629:                                              ; preds = %617
  %630 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %19, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.98, i64 0, i64 0), i64 9)
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %732

632:                                              ; preds = %629
  %633 = load i8*, i8** %453, align 8, !tbaa !14
  %634 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %633, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #16
  %635 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %20, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.99, i64 0, i64 0), i64 16)
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %640

637:                                              ; preds = %632
  %638 = load i32, i32* %22, align 4, !tbaa !3
  %639 = or i32 %638, 256
  br label %721

640:                                              ; preds = %632
  %641 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %20, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.100, i64 0, i64 0), i64 16)
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %646

643:                                              ; preds = %640
  %644 = load i32, i32* %22, align 4, !tbaa !3
  %645 = or i32 %644, 512
  br label %721

646:                                              ; preds = %640
  %647 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %20, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.101, i64 0, i64 0), i64 16)
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %652

649:                                              ; preds = %646
  %650 = load i32, i32* %22, align 4, !tbaa !3
  %651 = or i32 %650, 1024
  br label %721

652:                                              ; preds = %646
  %653 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %20, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.102, i64 0, i64 0), i64 16)
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %658

655:                                              ; preds = %652
  %656 = load i32, i32* %22, align 4, !tbaa !3
  %657 = or i32 %656, 32768
  br label %721

658:                                              ; preds = %652
  %659 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %20, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.103, i64 0, i64 0), i64 16)
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %664

661:                                              ; preds = %658
  %662 = load i32, i32* %22, align 4, !tbaa !3
  %663 = or i32 %662, 65536
  br label %721

664:                                              ; preds = %658
  %665 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %20, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.104, i64 0, i64 0), i64 16)
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %670

667:                                              ; preds = %664
  %668 = load i32, i32* %22, align 4, !tbaa !3
  %669 = or i32 %668, 131072
  br label %721

670:                                              ; preds = %664
  %671 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.105, i64 0, i64 0), i64 9)
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %676

673:                                              ; preds = %670
  %674 = load i32, i32* %22, align 4, !tbaa !3
  %675 = or i32 %674, 524288
  br label %721

676:                                              ; preds = %670
  %677 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.106, i64 0, i64 0), i64 9)
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %682

679:                                              ; preds = %676
  %680 = load i32, i32* %22, align 4, !tbaa !3
  %681 = or i32 %680, 2048
  br label %721

682:                                              ; preds = %676
  %683 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.107, i64 0, i64 0), i64 9)
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %688

685:                                              ; preds = %682
  %686 = load i32, i32* %22, align 4, !tbaa !3
  %687 = or i32 %686, 8192
  br label %721

688:                                              ; preds = %682
  %689 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %20, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.108, i64 0, i64 0), i64 16)
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %694

691:                                              ; preds = %688
  %692 = load i32, i32* %22, align 4, !tbaa !3
  %693 = or i32 %692, 4096
  br label %721

694:                                              ; preds = %688
  %695 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %20, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.109, i64 0, i64 0), i64 15)
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %700

697:                                              ; preds = %694
  %698 = load i32, i32* %22, align 4, !tbaa !3
  %699 = or i32 %698, 2097152
  br label %721

700:                                              ; preds = %694
  %701 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %20, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.110, i64 0, i64 0), i64 12)
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %706

703:                                              ; preds = %700
  %704 = load i32, i32* %22, align 4, !tbaa !3
  %705 = or i32 %704, 262144
  br label %721

706:                                              ; preds = %700
  %707 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.111, i64 0, i64 0), i64 7)
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %712

709:                                              ; preds = %706
  %710 = load i32, i32* %22, align 4, !tbaa !3
  %711 = or i32 %710, 16384
  br label %721

712:                                              ; preds = %706
  %713 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %20, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.112, i64 0, i64 0), i64 15)
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %718

715:                                              ; preds = %712
  %716 = load i32, i32* %22, align 4, !tbaa !3
  %717 = or i32 %716, 1048576
  br label %721

718:                                              ; preds = %712
  %719 = load i32, i32* %226, align 16
  %720 = icmp eq i32 %719, 6710895
  br i1 %720, label %721, label %723

721:                                              ; preds = %718, %637, %649, %661, %673, %685, %697, %709, %715, %703, %691, %679, %667, %655, %643
  %722 = phi i32 [ %645, %643 ], [ %657, %655 ], [ %669, %667 ], [ %681, %679 ], [ %693, %691 ], [ %705, %703 ], [ %717, %715 ], [ %711, %709 ], [ %699, %697 ], [ %687, %685 ], [ %675, %673 ], [ %663, %661 ], [ %651, %649 ], [ %639, %637 ], [ 0, %718 ]
  store i32 %722, i32* %22, align 4, !tbaa !3
  br label %723

723:                                              ; preds = %721, %718
  %724 = load i32, i32* %22, align 4, !tbaa !3
  %725 = and i32 %724, 255
  %726 = icmp ugt i32 %725, 2
  %727 = load i32, i32* %227, align 8
  %728 = icmp eq i32 %727, 0
  %729 = select i1 %726, i1 %728, i1 false
  br i1 %729, label %730, label %1445

730:                                              ; preds = %723
  %731 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.114, i64 0, i64 0), i8* nonnull %20)
  br label %1445

732:                                              ; preds = %629
  %733 = call i32 @bcmp(i8* noundef nonnull dereferenceable(11) %19, i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.115, i64 0, i64 0), i64 11)
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %747

735:                                              ; preds = %732
  %736 = load i8*, i8** %453, align 8, !tbaa !14
  %737 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %736, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %224) #16
  %738 = load i32, i32* %22, align 4, !tbaa !3
  %739 = and i32 %738, 255
  %740 = icmp ugt i32 %739, 2
  %741 = load i32, i32* %225, align 8
  %742 = icmp eq i32 %741, 0
  %743 = select i1 %740, i1 %742, i1 false
  br i1 %743, label %744, label %1445

744:                                              ; preds = %735
  %745 = load i32, i32* %224, align 8, !tbaa !26
  %746 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.116, i64 0, i64 0), i32 %745)
  br label %1445

747:                                              ; preds = %732
  %748 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %19, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.117, i64 0, i64 0), i64 9)
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %759

750:                                              ; preds = %747
  store i32 2, i32* %222, align 8, !tbaa !26
  %751 = load i32, i32* %22, align 4, !tbaa !3
  %752 = and i32 %751, 255
  %753 = icmp ugt i32 %752, 2
  %754 = load i32, i32* %223, align 8
  %755 = icmp eq i32 %754, 0
  %756 = select i1 %753, i1 %755, i1 false
  br i1 %756, label %757, label %1445

757:                                              ; preds = %750
  %758 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.595, i64 0, i64 0))
  br label %1445

759:                                              ; preds = %747
  %760 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %19, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.119, i64 0, i64 0), i64 15)
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %771

762:                                              ; preds = %759
  store i32 1, i32* %220, align 8, !tbaa !27
  %763 = load i32, i32* %22, align 4, !tbaa !3
  %764 = and i32 %763, 255
  %765 = icmp ugt i32 %764, 2
  %766 = load i32, i32* %221, align 8
  %767 = icmp eq i32 %766, 0
  %768 = select i1 %765, i1 %767, i1 false
  br i1 %768, label %769, label %1445

769:                                              ; preds = %762
  %770 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str.596, i64 0, i64 0))
  br label %1445

771:                                              ; preds = %759
  %772 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %19, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.121, i64 0, i64 0), i64 15)
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %783

774:                                              ; preds = %771
  store i32 1, i32* %218, align 4, !tbaa !28
  %775 = load i32, i32* %22, align 4, !tbaa !3
  %776 = and i32 %775, 255
  %777 = icmp ugt i32 %776, 2
  %778 = load i32, i32* %219, align 8
  %779 = icmp eq i32 %778, 0
  %780 = select i1 %777, i1 %779, i1 false
  br i1 %780, label %781, label %1445

781:                                              ; preds = %774
  %782 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.597, i64 0, i64 0))
  br label %1445

783:                                              ; preds = %771
  %784 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %19, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.123, i64 0, i64 0), i64 15)
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %795

786:                                              ; preds = %783
  store i32 1, i32* %216, align 8, !tbaa !29
  %787 = load i32, i32* %22, align 4, !tbaa !3
  %788 = and i32 %787, 255
  %789 = icmp ugt i32 %788, 2
  %790 = load i32, i32* %217, align 8
  %791 = icmp eq i32 %790, 0
  %792 = select i1 %789, i1 %791, i1 false
  br i1 %792, label %793, label %1445

793:                                              ; preds = %786
  %794 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @str.598, i64 0, i64 0))
  br label %1445

795:                                              ; preds = %783
  %796 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %19, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.100, i64 0, i64 0), i64 16)
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %807

798:                                              ; preds = %795
  store i32 2, i32* %214, align 8, !tbaa !29
  %799 = load i32, i32* %22, align 4, !tbaa !3
  %800 = and i32 %799, 255
  %801 = icmp ugt i32 %800, 2
  %802 = load i32, i32* %215, align 8
  %803 = icmp eq i32 %802, 0
  %804 = select i1 %801, i1 %803, i1 false
  br i1 %804, label %805, label %1445

805:                                              ; preds = %798
  %806 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.599, i64 0, i64 0))
  br label %1445

807:                                              ; preds = %795
  %808 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %19, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.101, i64 0, i64 0), i64 16)
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %819

810:                                              ; preds = %807
  store i32 3, i32* %212, align 8, !tbaa !29
  %811 = load i32, i32* %22, align 4, !tbaa !3
  %812 = and i32 %811, 255
  %813 = icmp ugt i32 %812, 2
  %814 = load i32, i32* %213, align 8
  %815 = icmp eq i32 %814, 0
  %816 = select i1 %813, i1 %815, i1 false
  br i1 %816, label %817, label %1445

817:                                              ; preds = %810
  %818 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.600, i64 0, i64 0))
  br label %1445

819:                                              ; preds = %807
  %820 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %19, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.127, i64 0, i64 0), i64 16)
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %831

822:                                              ; preds = %819
  store i32 4, i32* %210, align 8, !tbaa !29
  %823 = load i32, i32* %22, align 4, !tbaa !3
  %824 = and i32 %823, 255
  %825 = icmp ugt i32 %824, 2
  %826 = load i32, i32* %211, align 8
  %827 = icmp eq i32 %826, 0
  %828 = select i1 %825, i1 %827, i1 false
  br i1 %828, label %829, label %1445

829:                                              ; preds = %822
  %830 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.601, i64 0, i64 0))
  br label %1445

831:                                              ; preds = %819
  %832 = call i32 @bcmp(i8* noundef nonnull dereferenceable(22) %19, i8* noundef nonnull dereferenceable(22) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.129, i64 0, i64 0), i64 22)
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %845

834:                                              ; preds = %831
  %835 = load i8*, i8** %453, align 8, !tbaa !14
  %836 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %835, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %208) #16
  %837 = load i32, i32* %22, align 4, !tbaa !3
  %838 = and i32 %837, 255
  %839 = icmp ugt i32 %838, 2
  %840 = load i32, i32* %209, align 8
  %841 = icmp eq i32 %840, 0
  %842 = select i1 %839, i1 %841, i1 false
  br i1 %842, label %843, label %1445

843:                                              ; preds = %834
  %844 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.602, i64 0, i64 0))
  br label %1445

845:                                              ; preds = %831
  %846 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %19, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.131, i64 0, i64 0), i64 16)
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %857

848:                                              ; preds = %845
  store i32 1, i32* %206, align 8, !tbaa !30
  %849 = load i32, i32* %22, align 4, !tbaa !3
  %850 = and i32 %849, 255
  %851 = icmp ugt i32 %850, 2
  %852 = load i32, i32* %207, align 8
  %853 = icmp eq i32 %852, 0
  %854 = select i1 %851, i1 %853, i1 false
  br i1 %854, label %855, label %1445

855:                                              ; preds = %848
  %856 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.603, i64 0, i64 0))
  br label %1445

857:                                              ; preds = %845
  %858 = call i32 @bcmp(i8* noundef nonnull dereferenceable(21) %19, i8* noundef nonnull dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.133, i64 0, i64 0), i64 21)
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %860, label %931

860:                                              ; preds = %857
  %861 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %197, align 8, !tbaa !31
  %862 = icmp eq %struct.hypre_IJVector_struct** %861, null
  br i1 %862, label %886, label %863

863:                                              ; preds = %860
  store i32 0, i32* %4, align 4, !tbaa !20
  %864 = load i32, i32* %198, align 8, !tbaa !32
  %865 = icmp slt i32 %864, 0
  br i1 %865, label %880, label %866

866:                                              ; preds = %863, %875
  %867 = phi i32 [ %877, %875 ], [ 0, %863 ]
  %868 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %197, align 8, !tbaa !31
  %869 = sext i32 %867 to i64
  %870 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %868, i64 %869
  %871 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %870, align 8, !tbaa !14
  %872 = icmp eq %struct.hypre_IJVector_struct* %871, null
  br i1 %872, label %875, label %873

873:                                              ; preds = %866
  %874 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %871)
  br label %875

875:                                              ; preds = %866, %873
  %876 = load i32, i32* %4, align 4, !tbaa !20
  %877 = add nsw i32 %876, 1
  store i32 %877, i32* %4, align 4, !tbaa !20
  %878 = load i32, i32* %198, align 8, !tbaa !32
  %879 = icmp slt i32 %876, %878
  br i1 %879, label %866, label %880, !llvm.loop !33

880:                                              ; preds = %875, %863
  %881 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %197, align 8, !tbaa !31
  %882 = icmp eq %struct.hypre_IJVector_struct** %881, null
  br i1 %882, label %885, label %883

883:                                              ; preds = %880
  %884 = bitcast %struct.hypre_IJVector_struct** %881 to i8*
  call void @_ZdaPv(i8* %884) #17
  br label %885

885:                                              ; preds = %883, %880
  store %struct.hypre_IJVector_struct** null, %struct.hypre_IJVector_struct*** %197, align 8, !tbaa !31
  br label %886

886:                                              ; preds = %885, %860
  %887 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %199, align 8, !tbaa !34
  %888 = icmp eq %struct.hypre_IJVector_struct** %887, null
  br i1 %888, label %912, label %889

889:                                              ; preds = %886
  store i32 0, i32* %4, align 4, !tbaa !20
  %890 = load i32, i32* %200, align 8, !tbaa !32
  %891 = icmp slt i32 %890, 0
  br i1 %891, label %906, label %892

892:                                              ; preds = %889, %901
  %893 = phi i32 [ %903, %901 ], [ 0, %889 ]
  %894 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %199, align 8, !tbaa !34
  %895 = sext i32 %893 to i64
  %896 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %894, i64 %895
  %897 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %896, align 8, !tbaa !14
  %898 = icmp eq %struct.hypre_IJVector_struct* %897, null
  br i1 %898, label %901, label %899

899:                                              ; preds = %892
  %900 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %897)
  br label %901

901:                                              ; preds = %892, %899
  %902 = load i32, i32* %4, align 4, !tbaa !20
  %903 = add nsw i32 %902, 1
  store i32 %903, i32* %4, align 4, !tbaa !20
  %904 = load i32, i32* %200, align 8, !tbaa !32
  %905 = icmp slt i32 %902, %904
  br i1 %905, label %892, label %906, !llvm.loop !35

906:                                              ; preds = %901, %889
  %907 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %199, align 8, !tbaa !34
  %908 = icmp eq %struct.hypre_IJVector_struct** %907, null
  br i1 %908, label %911, label %909

909:                                              ; preds = %906
  %910 = bitcast %struct.hypre_IJVector_struct** %907 to i8*
  call void @_ZdaPv(i8* %910) #17
  br label %911

911:                                              ; preds = %909, %906
  store %struct.hypre_IJVector_struct** null, %struct.hypre_IJVector_struct*** %199, align 8, !tbaa !34
  br label %912

912:                                              ; preds = %911, %886
  %913 = load i8*, i8** %453, align 8, !tbaa !14
  %914 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %913, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %4) #16
  %915 = load i32, i32* %4, align 4, !tbaa !20
  %916 = add i32 %915, -1
  %917 = icmp ult i32 %916, 99
  br i1 %917, label %918, label %919

918:                                              ; preds = %912
  store i32 %915, i32* %202, align 8, !tbaa !32
  br label %920

919:                                              ; preds = %912
  store i32 10, i32* %201, align 8, !tbaa !32
  br label %920

920:                                              ; preds = %919, %918
  %921 = load i32, i32* %22, align 4, !tbaa !3
  %922 = and i32 %921, 255
  %923 = icmp ugt i32 %922, 2
  %924 = load i32, i32* %203, align 8
  %925 = icmp eq i32 %924, 0
  %926 = select i1 %923, i1 %925, i1 false
  br i1 %926, label %927, label %930

927:                                              ; preds = %920
  %928 = load i32, i32* %204, align 8, !tbaa !32
  %929 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @.str.134, i64 0, i64 0), i32 %928)
  br label %930

930:                                              ; preds = %927, %920
  store i32 1, i32* %205, align 4, !tbaa !36
  br label %1445

931:                                              ; preds = %857
  %932 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %19, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.135, i64 0, i64 0), i64 17)
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %1005

934:                                              ; preds = %931
  %935 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %188, align 8, !tbaa !31
  %936 = icmp eq %struct.hypre_IJVector_struct** %935, null
  br i1 %936, label %960, label %937

937:                                              ; preds = %934
  store i32 0, i32* %4, align 4, !tbaa !20
  %938 = load i32, i32* %189, align 8, !tbaa !32
  %939 = icmp slt i32 %938, 0
  br i1 %939, label %954, label %940

940:                                              ; preds = %937, %949
  %941 = phi i32 [ %951, %949 ], [ 0, %937 ]
  %942 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %188, align 8, !tbaa !31
  %943 = sext i32 %941 to i64
  %944 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %942, i64 %943
  %945 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %944, align 8, !tbaa !14
  %946 = icmp eq %struct.hypre_IJVector_struct* %945, null
  br i1 %946, label %949, label %947

947:                                              ; preds = %940
  %948 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %945)
  br label %949

949:                                              ; preds = %940, %947
  %950 = load i32, i32* %4, align 4, !tbaa !20
  %951 = add nsw i32 %950, 1
  store i32 %951, i32* %4, align 4, !tbaa !20
  %952 = load i32, i32* %189, align 8, !tbaa !32
  %953 = icmp slt i32 %950, %952
  br i1 %953, label %940, label %954, !llvm.loop !37

954:                                              ; preds = %949, %937
  %955 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %188, align 8, !tbaa !31
  %956 = icmp eq %struct.hypre_IJVector_struct** %955, null
  br i1 %956, label %959, label %957

957:                                              ; preds = %954
  %958 = bitcast %struct.hypre_IJVector_struct** %955 to i8*
  call void @_ZdaPv(i8* %958) #17
  br label %959

959:                                              ; preds = %957, %954
  store %struct.hypre_IJVector_struct** null, %struct.hypre_IJVector_struct*** %188, align 8, !tbaa !31
  br label %960

960:                                              ; preds = %959, %934
  %961 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %190, align 8, !tbaa !34
  %962 = icmp eq %struct.hypre_IJVector_struct** %961, null
  br i1 %962, label %986, label %963

963:                                              ; preds = %960
  store i32 0, i32* %4, align 4, !tbaa !20
  %964 = load i32, i32* %191, align 8, !tbaa !32
  %965 = icmp slt i32 %964, 0
  br i1 %965, label %980, label %966

966:                                              ; preds = %963, %975
  %967 = phi i32 [ %977, %975 ], [ 0, %963 ]
  %968 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %190, align 8, !tbaa !34
  %969 = sext i32 %967 to i64
  %970 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %968, i64 %969
  %971 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %970, align 8, !tbaa !14
  %972 = icmp eq %struct.hypre_IJVector_struct* %971, null
  br i1 %972, label %975, label %973

973:                                              ; preds = %966
  %974 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %971)
  br label %975

975:                                              ; preds = %966, %973
  %976 = load i32, i32* %4, align 4, !tbaa !20
  %977 = add nsw i32 %976, 1
  store i32 %977, i32* %4, align 4, !tbaa !20
  %978 = load i32, i32* %191, align 8, !tbaa !32
  %979 = icmp slt i32 %976, %978
  br i1 %979, label %966, label %980, !llvm.loop !38

980:                                              ; preds = %975, %963
  %981 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %190, align 8, !tbaa !34
  %982 = icmp eq %struct.hypre_IJVector_struct** %981, null
  br i1 %982, label %985, label %983

983:                                              ; preds = %980
  %984 = bitcast %struct.hypre_IJVector_struct** %981 to i8*
  call void @_ZdaPv(i8* %984) #17
  br label %985

985:                                              ; preds = %983, %980
  store %struct.hypre_IJVector_struct** null, %struct.hypre_IJVector_struct*** %190, align 8, !tbaa !34
  br label %986

986:                                              ; preds = %985, %960
  %987 = load i8*, i8** %453, align 8, !tbaa !14
  %988 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %987, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %4) #16
  %989 = load i32, i32* %4, align 4, !tbaa !20
  %990 = add i32 %989, -1
  %991 = icmp ult i32 %990, 99
  br i1 %991, label %992, label %993

992:                                              ; preds = %986
  store i32 %989, i32* %193, align 8, !tbaa !32
  br label %994

993:                                              ; preds = %986
  store i32 10, i32* %192, align 8, !tbaa !32
  br label %994

994:                                              ; preds = %993, %992
  %995 = load i32, i32* %22, align 4, !tbaa !3
  %996 = and i32 %995, 255
  %997 = icmp ugt i32 %996, 2
  %998 = load i32, i32* %194, align 8
  %999 = icmp eq i32 %998, 0
  %1000 = select i1 %997, i1 %999, i1 false
  br i1 %1000, label %1001, label %1004

1001:                                             ; preds = %994
  %1002 = load i32, i32* %195, align 8, !tbaa !32
  %1003 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.136, i64 0, i64 0), i32 %1002)
  br label %1004

1004:                                             ; preds = %1001, %994
  store i32 2, i32* %196, align 4, !tbaa !36
  br label %1445

1005:                                             ; preds = %931
  %1006 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %19, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i64 7)
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1445, label %1008

1008:                                             ; preds = %1005
  %1009 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %19, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.137, i64 0, i64 0), i64 9)
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %1027

1011:                                             ; preds = %1008
  %1012 = load i8*, i8** %453, align 8, !tbaa !14
  %1013 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1012, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %186) #16
  %1014 = load i32, i32* %186, align 4, !tbaa !39
  %1015 = icmp slt i32 %1014, 1
  br i1 %1015, label %1016, label %1017

1016:                                             ; preds = %1011
  store i32 100, i32* %186, align 4, !tbaa !39
  br label %1017

1017:                                             ; preds = %1016, %1011
  %1018 = load i32, i32* %22, align 4, !tbaa !3
  %1019 = and i32 %1018, 255
  %1020 = icmp ugt i32 %1019, 2
  %1021 = load i32, i32* %187, align 8
  %1022 = icmp eq i32 %1021, 0
  %1023 = select i1 %1020, i1 %1022, i1 false
  br i1 %1023, label %1024, label %1445

1024:                                             ; preds = %1017
  %1025 = load i32, i32* %186, align 4, !tbaa !39
  %1026 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.138, i64 0, i64 0), i32 %1025)
  br label %1445

1027:                                             ; preds = %1008
  %1028 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %19, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.139, i64 0, i64 0), i64 16)
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %1039

1030:                                             ; preds = %1027
  store i32 1, i32* %184, align 8, !tbaa !40
  %1031 = load i32, i32* %22, align 4, !tbaa !3
  %1032 = and i32 %1031, 255
  %1033 = icmp ugt i32 %1032, 2
  %1034 = load i32, i32* %185, align 8
  %1035 = icmp eq i32 %1034, 0
  %1036 = select i1 %1033, i1 %1035, i1 false
  br i1 %1036, label %1037, label %1445

1037:                                             ; preds = %1030
  %1038 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.604, i64 0, i64 0))
  br label %1445

1039:                                             ; preds = %1027
  %1040 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %19, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.141, i64 0, i64 0), i64 14)
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1062

1042:                                             ; preds = %1039
  %1043 = load i8*, i8** %453, align 8, !tbaa !14
  %1044 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1043, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #16
  %1045 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.142, i64 0, i64 0), i64 9)
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1042
  store i32 1, i32* %182, align 8, !tbaa !41
  br label %1053

1048:                                             ; preds = %1042
  %1049 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.143, i64 0, i64 0), i64 9)
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1051, label %1052

1051:                                             ; preds = %1048
  store i32 0, i32* %181, align 8, !tbaa !41
  br label %1053

1052:                                             ; preds = %1048
  store i32 0, i32* %180, align 8, !tbaa !41
  br label %1053

1053:                                             ; preds = %1051, %1052, %1047
  %1054 = load i32, i32* %22, align 4, !tbaa !3
  %1055 = and i32 %1054, 255
  %1056 = icmp ugt i32 %1055, 2
  %1057 = load i32, i32* %183, align 8
  %1058 = icmp eq i32 %1057, 0
  %1059 = select i1 %1056, i1 %1058, i1 false
  br i1 %1059, label %1060, label %1445

1060:                                             ; preds = %1053
  %1061 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.144, i64 0, i64 0), i8* nonnull %20)
  br label %1445

1062:                                             ; preds = %1039
  %1063 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %19, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.145, i64 0, i64 0), i64 9)
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1065, label %1085

1065:                                             ; preds = %1062
  %1066 = load i8*, i8** %453, align 8, !tbaa !14
  %1067 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1066, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #16
  %1068 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.142, i64 0, i64 0), i64 9)
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1065
  store i32 1, i32* %178, align 8, !tbaa !41
  br label %1076

1071:                                             ; preds = %1065
  %1072 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.143, i64 0, i64 0), i64 9)
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %1071
  store i32 0, i32* %177, align 8, !tbaa !41
  br label %1076

1075:                                             ; preds = %1071
  store i32 0, i32* %176, align 8, !tbaa !41
  br label %1076

1076:                                             ; preds = %1074, %1075, %1070
  %1077 = load i32, i32* %22, align 4, !tbaa !3
  %1078 = and i32 %1077, 255
  %1079 = icmp ugt i32 %1078, 2
  %1080 = load i32, i32* %179, align 8
  %1081 = icmp eq i32 %1080, 0
  %1082 = select i1 %1079, i1 %1081, i1 false
  br i1 %1082, label %1083, label %1445

1083:                                             ; preds = %1076
  %1084 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.146, i64 0, i64 0), i8* nonnull %20)
  br label %1445

1085:                                             ; preds = %1062
  %1086 = call i32 @bcmp(i8* noundef nonnull dereferenceable(21) %19, i8* noundef nonnull dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.147, i64 0, i64 0), i64 21)
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1088, label %1097

1088:                                             ; preds = %1085
  store i32 1, i32* %174, align 4, !tbaa !42
  %1089 = load i32, i32* %22, align 4, !tbaa !3
  %1090 = and i32 %1089, 255
  %1091 = icmp ugt i32 %1090, 2
  %1092 = load i32, i32* %175, align 8
  %1093 = icmp eq i32 %1092, 0
  %1094 = select i1 %1091, i1 %1093, i1 false
  br i1 %1094, label %1095, label %1445

1095:                                             ; preds = %1088
  %1096 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str.605, i64 0, i64 0))
  br label %1445

1097:                                             ; preds = %1085
  %1098 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %19, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.149, i64 0, i64 0), i64 14)
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1100, label %1117

1100:                                             ; preds = %1097
  %1101 = load i8*, i8** %453, align 8, !tbaa !14
  %1102 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1101, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #16
  %1103 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %20, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.150, i64 0, i64 0), i64 3)
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %1105, label %1106

1105:                                             ; preds = %1100
  store i32 1, i32* %172, align 4, !tbaa !43
  br label %1107

1106:                                             ; preds = %1100
  store i32 0, i32* %171, align 4, !tbaa !43
  br label %1107

1107:                                             ; preds = %1106, %1105
  %1108 = phi i32 [ %452, %1106 ], [ 1, %1105 ]
  %1109 = load i32, i32* %22, align 4, !tbaa !3
  %1110 = and i32 %1109, 255
  %1111 = icmp ugt i32 %1110, 2
  %1112 = load i32, i32* %173, align 8
  %1113 = icmp eq i32 %1112, 0
  %1114 = select i1 %1111, i1 %1113, i1 false
  br i1 %1114, label %1115, label %1445

1115:                                             ; preds = %1107
  %1116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.151, i64 0, i64 0), i8* nonnull %20)
  br label %1445

1117:                                             ; preds = %1097
  %1118 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %19, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i64 15)
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %1120, label %1130

1120:                                             ; preds = %1117
  %1121 = load i8*, i8** %453, align 8, !tbaa !14
  %1122 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1121, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #16
  %1123 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %20, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i64 6)
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1125, label %1126

1125:                                             ; preds = %1120
  store i32 1, i32* %170, align 4, !tbaa !43
  br label %1445

1126:                                             ; preds = %1120
  %1127 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %20, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.152, i64 0, i64 0), i64 16)
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1129, label %1445

1129:                                             ; preds = %1126
  store i32 1, i32* %169, align 8, !tbaa !44
  br label %1445

1130:                                             ; preds = %1117
  %1131 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %19, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.153, i64 0, i64 0), i64 14)
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1133, label %1145

1133:                                             ; preds = %1130
  %1134 = load i8*, i8** %453, align 8, !tbaa !14
  %1135 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1134, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %167) #16
  %1136 = load i32, i32* %22, align 4, !tbaa !3
  %1137 = and i32 %1136, 255
  %1138 = icmp ugt i32 %1137, 2
  %1139 = load i32, i32* %168, align 8
  %1140 = icmp eq i32 %1139, 0
  %1141 = select i1 %1138, i1 %1140, i1 false
  br i1 %1141, label %1142, label %1445

1142:                                             ; preds = %1133
  %1143 = load i32, i32* %167, align 4, !tbaa !45
  %1144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.154, i64 0, i64 0), i32 %1143)
  br label %1445

1145:                                             ; preds = %1130
  %1146 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %19, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.155, i64 0, i64 0), i64 10)
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1148, label %1160

1148:                                             ; preds = %1145
  %1149 = load i8*, i8** %453, align 8, !tbaa !14
  %1150 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1149, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %165) #16
  %1151 = load i32, i32* %22, align 4, !tbaa !3
  %1152 = and i32 %1151, 255
  %1153 = icmp ugt i32 %1152, 2
  %1154 = load i32, i32* %166, align 8
  %1155 = icmp eq i32 %1154, 0
  %1156 = select i1 %1153, i1 %1155, i1 false
  br i1 %1156, label %1157, label %1445

1157:                                             ; preds = %1148
  %1158 = load double, double* %165, align 8, !tbaa !46
  %1159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.156, i64 0, i64 0), double %1158)
  br label %1445

1160:                                             ; preds = %1145
  %1161 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %19, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.157, i64 0, i64 0), i64 12)
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %1179

1163:                                             ; preds = %1160
  %1164 = load i8*, i8** %453, align 8, !tbaa !14
  %1165 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1164, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %163) #16
  %1166 = load i32, i32* %163, align 8, !tbaa !47
  %1167 = icmp slt i32 %1166, 1
  br i1 %1167, label %1168, label %1169

1168:                                             ; preds = %1163
  store i32 50, i32* %163, align 8, !tbaa !47
  br label %1169

1169:                                             ; preds = %1168, %1163
  %1170 = load i32, i32* %22, align 4, !tbaa !3
  %1171 = and i32 %1170, 255
  %1172 = icmp ugt i32 %1171, 2
  %1173 = load i32, i32* %164, align 8
  %1174 = icmp eq i32 %1173, 0
  %1175 = select i1 %1172, i1 %1174, i1 false
  br i1 %1175, label %1176, label %1445

1176:                                             ; preds = %1169
  %1177 = load i32, i32* %163, align 8, !tbaa !47
  %1178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.158, i64 0, i64 0), i32 %1177)
  br label %1445

1179:                                             ; preds = %1160
  %1180 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %19, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.159, i64 0, i64 0), i64 13)
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %1182, label %1198

1182:                                             ; preds = %1179
  %1183 = load i8*, i8** %453, align 8, !tbaa !14
  %1184 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1183, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %161) #16
  %1185 = load i32, i32* %161, align 8, !tbaa !47
  %1186 = icmp slt i32 %1185, 1
  br i1 %1186, label %1187, label %1188

1187:                                             ; preds = %1182
  store i32 50, i32* %161, align 8, !tbaa !47
  br label %1188

1188:                                             ; preds = %1187, %1182
  %1189 = load i32, i32* %22, align 4, !tbaa !3
  %1190 = and i32 %1189, 255
  %1191 = icmp ugt i32 %1190, 2
  %1192 = load i32, i32* %162, align 8
  %1193 = icmp eq i32 %1192, 0
  %1194 = select i1 %1191, i1 %1193, i1 false
  br i1 %1194, label %1195, label %1445

1195:                                             ; preds = %1188
  %1196 = load i32, i32* %161, align 8, !tbaa !47
  %1197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.158, i64 0, i64 0), i32 %1196)
  br label %1445

1198:                                             ; preds = %1179
  %1199 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %19, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.160, i64 0, i64 0), i64 13)
  %1200 = icmp eq i32 %1199, 0
  br i1 %1200, label %1201, label %1219

1201:                                             ; preds = %1198
  %1202 = load i8*, i8** %453, align 8, !tbaa !14
  %1203 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1202, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %159) #16
  %1204 = load double, double* %159, align 8, !tbaa !48
  %1205 = fcmp uge double %1204, 0.000000e+00
  %1206 = fcmp ult double %1204, 1.000000e+00
  %1207 = and i1 %1205, %1206
  br i1 %1207, label %1209, label %1208

1208:                                             ; preds = %1201
  store double 0.000000e+00, double* %159, align 8, !tbaa !48
  br label %1209

1209:                                             ; preds = %1201, %1208
  %1210 = load i32, i32* %22, align 4, !tbaa !3
  %1211 = and i32 %1210, 255
  %1212 = icmp ugt i32 %1211, 2
  %1213 = load i32, i32* %160, align 8
  %1214 = icmp eq i32 %1213, 0
  %1215 = select i1 %1212, i1 %1214, i1 false
  br i1 %1215, label %1216, label %1445

1216:                                             ; preds = %1209
  %1217 = load double, double* %159, align 8, !tbaa !48
  %1218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.161, i64 0, i64 0), double %1217)
  br label %1445

1219:                                             ; preds = %1198
  %1220 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %19, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.162, i64 0, i64 0), i64 13)
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1222, label %1238

1222:                                             ; preds = %1219
  %1223 = load i8*, i8** %453, align 8, !tbaa !14
  %1224 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1223, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %157) #16
  %1225 = load double, double* %157, align 8, !tbaa !49
  %1226 = fcmp olt double %1225, 0.000000e+00
  br i1 %1226, label %1227, label %1228

1227:                                             ; preds = %1222
  store double 0.000000e+00, double* %157, align 8, !tbaa !49
  br label %1228

1228:                                             ; preds = %1227, %1222
  %1229 = load i32, i32* %22, align 4, !tbaa !3
  %1230 = and i32 %1229, 255
  %1231 = icmp ugt i32 %1230, 2
  %1232 = load i32, i32* %158, align 8
  %1233 = icmp eq i32 %1232, 0
  %1234 = select i1 %1231, i1 %1233, i1 false
  br i1 %1234, label %1235, label %1445

1235:                                             ; preds = %1228
  %1236 = load double, double* %157, align 8, !tbaa !49
  %1237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.163, i64 0, i64 0), double %1236)
  br label %1445

1238:                                             ; preds = %1219
  %1239 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %19, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.164, i64 0, i64 0), i64 14)
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %1241, label %1259

1241:                                             ; preds = %1238
  %1242 = load i8*, i8** %453, align 8, !tbaa !14
  %1243 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1242, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %155) #16
  %1244 = load double, double* %155, align 8, !tbaa !50
  %1245 = fcmp uge double %1244, 0.000000e+00
  %1246 = fcmp ult double %1244, 1.000000e+00
  %1247 = and i1 %1245, %1246
  br i1 %1247, label %1249, label %1248

1248:                                             ; preds = %1241
  store double 0.000000e+00, double* %155, align 8, !tbaa !50
  br label %1249

1249:                                             ; preds = %1241, %1248
  %1250 = load i32, i32* %22, align 4, !tbaa !3
  %1251 = and i32 %1250, 255
  %1252 = icmp ugt i32 %1251, 2
  %1253 = load i32, i32* %156, align 8
  %1254 = icmp eq i32 %1253, 0
  %1255 = select i1 %1252, i1 %1254, i1 false
  br i1 %1255, label %1256, label %1445

1256:                                             ; preds = %1249
  %1257 = load double, double* %155, align 8, !tbaa !50
  %1258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.165, i64 0, i64 0), double %1257)
  br label %1445

1259:                                             ; preds = %1238
  %1260 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %19, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.166, i64 0, i64 0), i64 14)
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %1262, label %1271

1262:                                             ; preds = %1259
  store i32 1, i32* %153, align 8, !tbaa !51
  %1263 = load i32, i32* %22, align 4, !tbaa !3
  %1264 = and i32 %1263, 255
  %1265 = icmp ugt i32 %1264, 2
  %1266 = load i32, i32* %154, align 8
  %1267 = icmp eq i32 %1266, 0
  %1268 = select i1 %1265, i1 %1267, i1 false
  br i1 %1268, label %1269, label %1445

1269:                                             ; preds = %1262
  %1270 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.606, i64 0, i64 0))
  br label %1445

1271:                                             ; preds = %1259
  %1272 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %19, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.168, i64 0, i64 0), i64 14)
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1274, label %1283

1274:                                             ; preds = %1271
  store i32 1, i32* %151, align 4, !tbaa !52
  %1275 = load i32, i32* %22, align 4, !tbaa !3
  %1276 = and i32 %1275, 255
  %1277 = icmp ugt i32 %1276, 2
  %1278 = load i32, i32* %152, align 8
  %1279 = icmp eq i32 %1278, 0
  %1280 = select i1 %1277, i1 %1279, i1 false
  br i1 %1280, label %1281, label %1445

1281:                                             ; preds = %1274
  %1282 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.607, i64 0, i64 0))
  br label %1445

1283:                                             ; preds = %1271
  %1284 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %19, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.170, i64 0, i64 0), i64 12)
  %1285 = icmp eq i32 %1284, 0
  br i1 %1285, label %1286, label %1302

1286:                                             ; preds = %1283
  %1287 = load i8*, i8** %453, align 8, !tbaa !14
  %1288 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1287, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %149) #16
  %1289 = load double, double* %149, align 8, !tbaa !53
  %1290 = fcmp olt double %1289, 0.000000e+00
  br i1 %1290, label %1291, label %1292

1291:                                             ; preds = %1286
  store double 0.000000e+00, double* %149, align 8, !tbaa !53
  br label %1292

1292:                                             ; preds = %1291, %1286
  %1293 = load i32, i32* %22, align 4, !tbaa !3
  %1294 = and i32 %1293, 255
  %1295 = icmp ugt i32 %1294, 2
  %1296 = load i32, i32* %150, align 8
  %1297 = icmp eq i32 %1296, 0
  %1298 = select i1 %1295, i1 %1297, i1 false
  br i1 %1298, label %1299, label %1445

1299:                                             ; preds = %1292
  %1300 = load double, double* %149, align 8, !tbaa !53
  %1301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.171, i64 0, i64 0), double %1300)
  br label %1445

1302:                                             ; preds = %1283
  %1303 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %19, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.172, i64 0, i64 0), i64 13)
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1305, label %1323

1305:                                             ; preds = %1302
  %1306 = load i8*, i8** %453, align 8, !tbaa !14
  %1307 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1306, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %147) #16
  %1308 = load double, double* %147, align 8, !tbaa !54
  %1309 = fcmp uge double %1308, 0.000000e+00
  %1310 = fcmp ult double %1308, 1.000000e+00
  %1311 = and i1 %1309, %1310
  br i1 %1311, label %1313, label %1312

1312:                                             ; preds = %1305
  store double 0.000000e+00, double* %147, align 8, !tbaa !54
  br label %1313

1313:                                             ; preds = %1305, %1312
  %1314 = load i32, i32* %22, align 4, !tbaa !3
  %1315 = and i32 %1314, 255
  %1316 = icmp ugt i32 %1315, 2
  %1317 = load i32, i32* %148, align 8
  %1318 = icmp eq i32 %1317, 0
  %1319 = select i1 %1316, i1 %1318, i1 false
  br i1 %1319, label %1320, label %1445

1320:                                             ; preds = %1313
  %1321 = load double, double* %147, align 8, !tbaa !54
  %1322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.173, i64 0, i64 0), double %1321)
  br label %1445

1323:                                             ; preds = %1302
  %1324 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %19, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.174, i64 0, i64 0), i64 14)
  %1325 = icmp eq i32 %1324, 0
  br i1 %1325, label %1326, label %1342

1326:                                             ; preds = %1323
  %1327 = load i8*, i8** %453, align 8, !tbaa !14
  %1328 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1327, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %145) #16
  %1329 = load double, double* %145, align 8, !tbaa !55
  %1330 = fcmp olt double %1329, 0.000000e+00
  br i1 %1330, label %1331, label %1332

1331:                                             ; preds = %1326
  store double 0.000000e+00, double* %145, align 8, !tbaa !55
  br label %1332

1332:                                             ; preds = %1331, %1326
  %1333 = load i32, i32* %22, align 4, !tbaa !3
  %1334 = and i32 %1333, 255
  %1335 = icmp ugt i32 %1334, 2
  %1336 = load i32, i32* %146, align 8
  %1337 = icmp eq i32 %1336, 0
  %1338 = select i1 %1335, i1 %1337, i1 false
  br i1 %1338, label %1339, label %1445

1339:                                             ; preds = %1332
  %1340 = load double, double* %145, align 8, !tbaa !55
  %1341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.175, i64 0, i64 0), double %1340)
  br label %1445

1342:                                             ; preds = %1323
  %1343 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %19, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.176, i64 0, i64 0), i64 15)
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %1345, label %1361

1345:                                             ; preds = %1342
  %1346 = load i8*, i8** %453, align 8, !tbaa !14
  %1347 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1346, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %143) #16
  %1348 = load i32, i32* %143, align 8, !tbaa !56
  %1349 = icmp slt i32 %1348, 1
  br i1 %1349, label %1350, label %1351

1350:                                             ; preds = %1345
  store i32 1, i32* %143, align 8, !tbaa !56
  br label %1351

1351:                                             ; preds = %1350, %1345
  %1352 = load i32, i32* %22, align 4, !tbaa !3
  %1353 = and i32 %1352, 255
  %1354 = icmp ugt i32 %1353, 2
  %1355 = load i32, i32* %144, align 8
  %1356 = icmp eq i32 %1355, 0
  %1357 = select i1 %1354, i1 %1356, i1 false
  br i1 %1357, label %1358, label %1445

1358:                                             ; preds = %1351
  %1359 = load i32, i32* %143, align 8, !tbaa !56
  %1360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.177, i64 0, i64 0), i32 %1359)
  br label %1445

1361:                                             ; preds = %1342
  %1362 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %19, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.178, i64 0, i64 0), i64 17)
  %1363 = icmp eq i32 %1362, 0
  br i1 %1363, label %1364, label %1380

1364:                                             ; preds = %1361
  %1365 = load i8*, i8** %453, align 8, !tbaa !14
  %1366 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1365, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %141) #16
  %1367 = load i32, i32* %141, align 4, !tbaa !57
  %1368 = icmp slt i32 %1367, 1
  br i1 %1368, label %1369, label %1370

1369:                                             ; preds = %1364
  store i32 1000, i32* %141, align 4, !tbaa !57
  br label %1370

1370:                                             ; preds = %1369, %1364
  %1371 = load i32, i32* %22, align 4, !tbaa !3
  %1372 = and i32 %1371, 255
  %1373 = icmp ugt i32 %1372, 2
  %1374 = load i32, i32* %142, align 8
  %1375 = icmp eq i32 %1374, 0
  %1376 = select i1 %1373, i1 %1375, i1 false
  br i1 %1376, label %1377, label %1445

1377:                                             ; preds = %1370
  %1378 = load i32, i32* %141, align 4, !tbaa !57
  %1379 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.179, i64 0, i64 0), i32 %1378)
  br label %1445

1380:                                             ; preds = %1361
  %1381 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %19, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.180, i64 0, i64 0), i64 10)
  %1382 = icmp eq i32 %1381, 0
  br i1 %1382, label %1383, label %1403

1383:                                             ; preds = %1380
  %1384 = load i8*, i8** %453, align 8, !tbaa !14
  %1385 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1384, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %139) #16
  %1386 = load i32, i32* %139, align 8, !tbaa !58
  %1387 = icmp slt i32 %1386, 0
  br i1 %1387, label %1388, label %1389

1388:                                             ; preds = %1383
  store i32 0, i32* %139, align 8, !tbaa !58
  br label %1389

1389:                                             ; preds = %1388, %1383
  %1390 = load i32, i32* %139, align 8, !tbaa !58
  %1391 = icmp sgt i32 %1390, 8
  br i1 %1391, label %1392, label %1393

1392:                                             ; preds = %1389
  store i32 8, i32* %139, align 8, !tbaa !58
  br label %1393

1393:                                             ; preds = %1392, %1389
  %1394 = load i32, i32* %22, align 4, !tbaa !3
  %1395 = and i32 %1394, 255
  %1396 = icmp ugt i32 %1395, 2
  %1397 = load i32, i32* %140, align 8
  %1398 = icmp eq i32 %1397, 0
  %1399 = select i1 %1396, i1 %1398, i1 false
  br i1 %1399, label %1400, label %1445

1400:                                             ; preds = %1393
  %1401 = load i32, i32* %139, align 8, !tbaa !58
  %1402 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.181, i64 0, i64 0), i32 %1401)
  br label %1445

1403:                                             ; preds = %1380
  %1404 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %19, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.182, i64 0, i64 0), i64 16)
  %1405 = icmp eq i32 %1404, 0
  br i1 %1405, label %1406, label %1426

1406:                                             ; preds = %1403
  %1407 = load i8*, i8** %453, align 8, !tbaa !14
  %1408 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1407, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #16
  %1409 = load i64, i64* %133, align 16
  %1410 = icmp eq i64 %1409, 30506441709478254
  br i1 %1410, label %1411, label %1412

1411:                                             ; preds = %1406
  store i32 0, i32* %137, align 4, !tbaa !59
  br label %1417

1412:                                             ; preds = %1406
  %1413 = load i32, i32* %134, align 16
  %1414 = icmp eq i32 %1413, 6581613
  br i1 %1414, label %1415, label %1416

1415:                                             ; preds = %1412
  store i32 2, i32* %136, align 4, !tbaa !59
  br label %1417

1416:                                             ; preds = %1412
  store i32 0, i32* %135, align 4, !tbaa !59
  br label %1417

1417:                                             ; preds = %1415, %1416, %1411
  %1418 = load i32, i32* %22, align 4, !tbaa !3
  %1419 = and i32 %1418, 255
  %1420 = icmp ugt i32 %1419, 2
  %1421 = load i32, i32* %138, align 8
  %1422 = icmp eq i32 %1421, 0
  %1423 = select i1 %1420, i1 %1422, i1 false
  br i1 %1423, label %1424, label %1445

1424:                                             ; preds = %1417
  %1425 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.185, i64 0, i64 0), i8* nonnull %20)
  br label %1445

1426:                                             ; preds = %1403
  %1427 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %19, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.186, i64 0, i64 0), i64 13)
  %1428 = icmp eq i32 %1427, 0
  br i1 %1428, label %1429, label %1445

1429:                                             ; preds = %1426
  %1430 = load i8*, i8** %453, align 8, !tbaa !14
  %1431 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1430, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #16
  %1432 = load i16, i16* %129, align 16
  %1433 = icmp eq i16 %1432, 121
  br i1 %1433, label %1434, label %1435

1434:                                             ; preds = %1429
  store i8 66, i8* %131, align 8, !tbaa !60
  br label %1436

1435:                                             ; preds = %1429
  store i8 78, i8* %130, align 8, !tbaa !60
  br label %1436

1436:                                             ; preds = %1435, %1434
  %1437 = load i32, i32* %22, align 4, !tbaa !3
  %1438 = and i32 %1437, 255
  %1439 = icmp ugt i32 %1438, 2
  %1440 = load i32, i32* %132, align 8
  %1441 = icmp eq i32 %1440, 0
  %1442 = select i1 %1439, i1 %1441, i1 false
  br i1 %1442, label %1443, label %1445

1443:                                             ; preds = %1436
  %1444 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.188, i64 0, i64 0), i8* nonnull %20)
  br label %1445

1445:                                             ; preds = %1426, %1005, %551, %541, %576, %568, %602, %593, %627, %620, %744, %735, %769, %762, %793, %786, %817, %810, %843, %834, %930, %1037, %1030, %1083, %1076, %1115, %1107, %1142, %1133, %1176, %1169, %1216, %1209, %1256, %1249, %1281, %1274, %1320, %1313, %1358, %1351, %1400, %1393, %1443, %1436, %1417, %1424, %1370, %1377, %1332, %1339, %1292, %1299, %1262, %1269, %1228, %1235, %1188, %1195, %1148, %1157, %1125, %1129, %1126, %1088, %1095, %1053, %1060, %1017, %1024, %1004, %848, %855, %822, %829, %798, %805, %774, %781, %750, %757, %723, %730, %608, %615, %581, %588, %556, %563, %458
  %1446 = phi i32 [ %452, %1443 ], [ %452, %1436 ], [ %452, %1424 ], [ %452, %1417 ], [ %452, %1400 ], [ %452, %1393 ], [ %452, %1377 ], [ %452, %1370 ], [ %452, %1358 ], [ %452, %1351 ], [ %452, %1339 ], [ %452, %1332 ], [ %452, %1320 ], [ %452, %1313 ], [ %452, %1299 ], [ %452, %1292 ], [ %452, %1281 ], [ %452, %1274 ], [ %452, %1269 ], [ %452, %1262 ], [ %452, %1256 ], [ %452, %1249 ], [ %452, %1235 ], [ %452, %1228 ], [ %452, %1216 ], [ %452, %1209 ], [ %452, %1195 ], [ %452, %1188 ], [ %452, %1176 ], [ %452, %1169 ], [ %452, %1157 ], [ %452, %1148 ], [ %452, %1142 ], [ %452, %1133 ], [ %452, %1126 ], [ %452, %1129 ], [ 1, %1125 ], [ %1108, %1115 ], [ %1108, %1107 ], [ %452, %1095 ], [ %452, %1088 ], [ %452, %1083 ], [ %452, %1076 ], [ %452, %1060 ], [ %452, %1053 ], [ %452, %1037 ], [ %452, %1030 ], [ %452, %1024 ], [ %452, %1017 ], [ %452, %1004 ], [ %452, %930 ], [ %452, %855 ], [ %452, %848 ], [ %452, %843 ], [ %452, %834 ], [ %452, %829 ], [ %452, %822 ], [ %452, %817 ], [ %452, %810 ], [ %452, %805 ], [ %452, %798 ], [ %452, %793 ], [ %452, %786 ], [ %452, %781 ], [ %452, %774 ], [ %452, %769 ], [ %452, %762 ], [ %452, %757 ], [ %452, %750 ], [ %452, %744 ], [ %452, %735 ], [ %452, %730 ], [ %452, %723 ], [ %452, %627 ], [ %452, %620 ], [ %452, %615 ], [ %452, %608 ], [ %452, %602 ], [ %452, %593 ], [ %452, %588 ], [ %452, %581 ], [ %452, %576 ], [ %452, %568 ], [ %452, %563 ], [ %452, %556 ], [ %452, %551 ], [ %452, %541 ], [ %452, %458 ], [ %452, %1005 ], [ %452, %1426 ]
  %1447 = phi i1 [ false, %1443 ], [ false, %1436 ], [ false, %1424 ], [ false, %1417 ], [ false, %1400 ], [ false, %1393 ], [ false, %1377 ], [ false, %1370 ], [ false, %1358 ], [ false, %1351 ], [ false, %1339 ], [ false, %1332 ], [ false, %1320 ], [ false, %1313 ], [ false, %1299 ], [ false, %1292 ], [ false, %1281 ], [ false, %1274 ], [ false, %1269 ], [ false, %1262 ], [ false, %1256 ], [ false, %1249 ], [ false, %1235 ], [ false, %1228 ], [ false, %1216 ], [ false, %1209 ], [ false, %1195 ], [ false, %1188 ], [ false, %1176 ], [ false, %1169 ], [ false, %1157 ], [ false, %1148 ], [ false, %1142 ], [ false, %1133 ], [ false, %1126 ], [ false, %1129 ], [ false, %1125 ], [ false, %1115 ], [ false, %1107 ], [ false, %1095 ], [ false, %1088 ], [ false, %1083 ], [ false, %1076 ], [ false, %1060 ], [ false, %1053 ], [ false, %1037 ], [ false, %1030 ], [ false, %1024 ], [ false, %1017 ], [ false, %1004 ], [ false, %930 ], [ false, %855 ], [ false, %848 ], [ false, %843 ], [ false, %834 ], [ false, %829 ], [ false, %822 ], [ false, %817 ], [ false, %810 ], [ false, %805 ], [ false, %798 ], [ false, %793 ], [ false, %786 ], [ false, %781 ], [ false, %774 ], [ false, %769 ], [ false, %762 ], [ false, %757 ], [ false, %750 ], [ false, %744 ], [ false, %735 ], [ false, %730 ], [ false, %723 ], [ false, %627 ], [ false, %620 ], [ false, %615 ], [ false, %608 ], [ false, %602 ], [ false, %593 ], [ false, %588 ], [ false, %581 ], [ false, %576 ], [ false, %568 ], [ false, %563 ], [ false, %556 ], [ false, %551 ], [ false, %541 ], [ false, %458 ], [ false, %1005 ], [ true, %1426 ]
  %1448 = phi i32 [ 1, %1443 ], [ 1, %1436 ], [ 1, %1424 ], [ 1, %1417 ], [ 1, %1400 ], [ 1, %1393 ], [ 1, %1377 ], [ 1, %1370 ], [ 1, %1358 ], [ 1, %1351 ], [ 1, %1339 ], [ 1, %1332 ], [ 1, %1320 ], [ 1, %1313 ], [ 1, %1299 ], [ 1, %1292 ], [ 1, %1281 ], [ 1, %1274 ], [ 1, %1269 ], [ 1, %1262 ], [ 1, %1256 ], [ 1, %1249 ], [ 1, %1235 ], [ 1, %1228 ], [ 1, %1216 ], [ 1, %1209 ], [ 1, %1195 ], [ 1, %1188 ], [ 1, %1176 ], [ 1, %1169 ], [ 1, %1157 ], [ 1, %1148 ], [ 1, %1142 ], [ 1, %1133 ], [ 1, %1126 ], [ 1, %1129 ], [ 1, %1125 ], [ 1, %1115 ], [ 1, %1107 ], [ 1, %1095 ], [ 1, %1088 ], [ 1, %1083 ], [ 1, %1076 ], [ 1, %1060 ], [ 1, %1053 ], [ 1, %1037 ], [ 1, %1030 ], [ 1, %1024 ], [ 1, %1017 ], [ 1, %1004 ], [ 1, %930 ], [ 1, %855 ], [ 1, %848 ], [ 1, %843 ], [ 1, %834 ], [ 1, %829 ], [ 1, %822 ], [ 1, %817 ], [ 1, %810 ], [ 1, %805 ], [ 1, %798 ], [ 1, %793 ], [ 1, %786 ], [ 1, %781 ], [ 1, %774 ], [ 1, %769 ], [ 1, %762 ], [ 1, %757 ], [ 1, %750 ], [ 1, %744 ], [ 1, %735 ], [ 1, %730 ], [ 1, %723 ], [ 1, %627 ], [ 1, %620 ], [ 1, %615 ], [ 1, %608 ], [ 1, %602 ], [ 1, %593 ], [ 1, %588 ], [ 1, %581 ], [ 1, %576 ], [ 1, %568 ], [ 1, %563 ], [ 1, %556 ], [ 1, %551 ], [ 1, %541 ], [ 1, %458 ], [ 1, %1005 ], [ 0, %1426 ]
  br i1 %1447, label %1449, label %1927

1449:                                             ; preds = %1445
  %1450 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %19, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.189, i64 0, i64 0), i64 13)
  %1451 = icmp eq i32 %1450, 0
  br i1 %1451, label %1452, label %1468

1452:                                             ; preds = %1449
  %1453 = load i8*, i8** %453, align 8, !tbaa !14
  %1454 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1453, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %292) #16
  %1455 = load i32, i32* %292, align 4, !tbaa !61
  %1456 = icmp slt i32 %1455, 1
  br i1 %1456, label %1457, label %1458

1457:                                             ; preds = %1452
  store i32 30, i32* %292, align 4, !tbaa !61
  br label %1458

1458:                                             ; preds = %1457, %1452
  %1459 = load i32, i32* %22, align 4, !tbaa !3
  %1460 = and i32 %1459, 255
  %1461 = icmp ugt i32 %1460, 2
  %1462 = load i32, i32* %293, align 8
  %1463 = icmp eq i32 %1462, 0
  %1464 = select i1 %1461, i1 %1463, i1 false
  br i1 %1464, label %1465, label %1927

1465:                                             ; preds = %1458
  %1466 = load i32, i32* %292, align 4, !tbaa !61
  %1467 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.190, i64 0, i64 0), i32 %1466)
  br label %1927

1468:                                             ; preds = %1449
  %1469 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %19, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.191, i64 0, i64 0), i64 15)
  %1470 = icmp eq i32 %1469, 0
  br i1 %1470, label %1471, label %1507

1471:                                             ; preds = %1468
  %1472 = load i8*, i8** %453, align 8, !tbaa !14
  %1473 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1472, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #16
  %1474 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.192, i64 0, i64 0), i64 5)
  %1475 = icmp eq i32 %1474, 0
  br i1 %1475, label %1476, label %1477

1476:                                             ; preds = %1471
  store i32 0, i32* %290, align 8, !tbaa !62
  br label %1498

1477:                                             ; preds = %1471
  %1478 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.193, i64 0, i64 0), i64 5)
  %1479 = icmp eq i32 %1478, 0
  br i1 %1479, label %1480, label %1481

1480:                                             ; preds = %1477
  store i32 1, i32* %289, align 8, !tbaa !62
  br label %1498

1481:                                             ; preds = %1477
  %1482 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.194, i64 0, i64 0), i64 7)
  %1483 = icmp eq i32 %1482, 0
  br i1 %1483, label %1484, label %1485

1484:                                             ; preds = %1481
  store i32 4, i32* %288, align 8, !tbaa !62
  br label %1498

1485:                                             ; preds = %1481
  %1486 = load i64, i64* %283, align 16
  %1487 = icmp eq i64 %1486, 32780218635411814
  br i1 %1487, label %1488, label %1489

1488:                                             ; preds = %1485
  store i32 6, i32* %287, align 8, !tbaa !62
  br label %1498

1489:                                             ; preds = %1485
  %1490 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.196, i64 0, i64 0), i64 5)
  %1491 = icmp eq i32 %1490, 0
  br i1 %1491, label %1492, label %1493

1492:                                             ; preds = %1489
  store i32 8, i32* %286, align 8, !tbaa !62
  br label %1498

1493:                                             ; preds = %1489
  %1494 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.197, i64 0, i64 0), i64 5)
  %1495 = icmp eq i32 %1494, 0
  br i1 %1495, label %1496, label %1497

1496:                                             ; preds = %1493
  store i32 10, i32* %285, align 8, !tbaa !62
  br label %1498

1497:                                             ; preds = %1493
  store i32 0, i32* %284, align 8, !tbaa !62
  br label %1498

1498:                                             ; preds = %1480, %1488, %1496, %1497, %1492, %1484, %1476
  %1499 = load i32, i32* %22, align 4, !tbaa !3
  %1500 = and i32 %1499, 255
  %1501 = icmp ugt i32 %1500, 2
  %1502 = load i32, i32* %291, align 8
  %1503 = icmp eq i32 %1502, 0
  %1504 = select i1 %1501, i1 %1503, i1 false
  br i1 %1504, label %1505, label %1927

1505:                                             ; preds = %1498
  %1506 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.198, i64 0, i64 0), i8* nonnull %20)
  br label %1927

1507:                                             ; preds = %1468
  %1508 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %19, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.199, i64 0, i64 0), i64 15)
  %1509 = icmp eq i32 %1508, 0
  br i1 %1509, label %1510, label %1530

1510:                                             ; preds = %1507
  %1511 = load i8*, i8** %453, align 8, !tbaa !14
  %1512 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1511, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #16
  %1513 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %20, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.200, i64 0, i64 0), i64 6)
  %1514 = icmp eq i32 %1513, 0
  br i1 %1514, label %1515, label %1516

1515:                                             ; preds = %1510
  store i32 0, i32* %281, align 8, !tbaa !63
  br label %1521

1516:                                             ; preds = %1510
  %1517 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.201, i64 0, i64 0), i64 7)
  %1518 = icmp eq i32 %1517, 0
  br i1 %1518, label %1519, label %1520

1519:                                             ; preds = %1516
  store i32 1, i32* %280, align 8, !tbaa !63
  br label %1521

1520:                                             ; preds = %1516
  store i32 0, i32* %279, align 8, !tbaa !63
  br label %1521

1521:                                             ; preds = %1519, %1520, %1515
  %1522 = load i32, i32* %22, align 4, !tbaa !3
  %1523 = and i32 %1522, 255
  %1524 = icmp ugt i32 %1523, 2
  %1525 = load i32, i32* %282, align 8
  %1526 = icmp eq i32 %1525, 0
  %1527 = select i1 %1524, i1 %1526, i1 false
  br i1 %1527, label %1528, label %1927

1528:                                             ; preds = %1521
  %1529 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.198, i64 0, i64 0), i8* nonnull %20)
  br label %1927

1530:                                             ; preds = %1507
  %1531 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %19, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.202, i64 0, i64 0), i64 13)
  %1532 = icmp eq i32 %1531, 0
  br i1 %1532, label %1533, label %1556

1533:                                             ; preds = %1530
  %1534 = load i8*, i8** %453, align 8, !tbaa !14
  %1535 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1534, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %5) #16
  %1536 = load i32, i32* %5, align 4, !tbaa !20
  %1537 = icmp slt i32 %1536, 1
  br i1 %1537, label %1538, label %1539

1538:                                             ; preds = %1533
  store i32 1, i32* %5, align 4, !tbaa !20
  br label %1539

1539:                                             ; preds = %1538, %1533
  %1540 = load i32, i32* %5, align 4, !tbaa !20
  br label %1541

1541:                                             ; preds = %1539, %1541
  %1542 = phi i64 [ 0, %1539 ], [ %1544, %1541 ]
  %1543 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 93, i64 %1542
  store i32 %1540, i32* %1543, align 4, !tbaa !20
  %1544 = add nuw nsw i64 %1542, 1
  %1545 = icmp eq i64 %1544, 4
  br i1 %1545, label %1546, label %1541, !llvm.loop !64

1546:                                             ; preds = %1541
  store i32 4, i32* %4, align 4, !tbaa !20
  %1547 = load i32, i32* %22, align 4, !tbaa !3
  %1548 = and i32 %1547, 255
  %1549 = icmp ugt i32 %1548, 2
  %1550 = load i32, i32* %278, align 8
  %1551 = icmp eq i32 %1550, 0
  %1552 = select i1 %1549, i1 %1551, i1 false
  br i1 %1552, label %1553, label %1927

1553:                                             ; preds = %1546
  %1554 = load i32, i32* %5, align 4, !tbaa !20
  %1555 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.203, i64 0, i64 0), i32 %1554)
  br label %1927

1556:                                             ; preds = %1530
  %1557 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %19, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.204, i64 0, i64 0), i64 13)
  %1558 = icmp eq i32 %1557, 0
  br i1 %1558, label %1559, label %1606

1559:                                             ; preds = %1556
  %1560 = load i8*, i8** %453, align 8, !tbaa !14
  %1561 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1560, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #16
  %1562 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.205, i64 0, i64 0), i64 7)
  %1563 = icmp eq i32 %1562, 0
  br i1 %1563, label %1590, label %1564

1564:                                             ; preds = %1559
  %1565 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.206, i64 0, i64 0), i64 9)
  %1566 = icmp eq i32 %1565, 0
  br i1 %1566, label %1588, label %1567

1567:                                             ; preds = %1564
  %1568 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.207, i64 0, i64 0), i64 7)
  %1569 = icmp eq i32 %1568, 0
  br i1 %1569, label %1590, label %1570

1570:                                             ; preds = %1567
  %1571 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.208, i64 0, i64 0), i64 7)
  %1572 = icmp eq i32 %1571, 0
  br i1 %1572, label %1590, label %1573

1573:                                             ; preds = %1570
  %1574 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.209, i64 0, i64 0), i64 7)
  %1575 = icmp eq i32 %1574, 0
  br i1 %1575, label %1590, label %1576

1576:                                             ; preds = %1573
  %1577 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.210, i64 0, i64 0), i64 9)
  %1578 = icmp eq i32 %1577, 0
  br i1 %1578, label %1588, label %1579

1579:                                             ; preds = %1576
  %1580 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %20, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.211, i64 0, i64 0), i64 10)
  %1581 = icmp eq i32 %1580, 0
  br i1 %1581, label %1590, label %1582

1582:                                             ; preds = %1579
  %1583 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.212, i64 0, i64 0), i64 5)
  %1584 = icmp eq i32 %1583, 0
  br i1 %1584, label %1590, label %1585

1585:                                             ; preds = %1582
  %1586 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %20, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.213, i64 0, i64 0), i64 12)
  %1587 = icmp eq i32 %1586, 0
  br i1 %1587, label %1588, label %1590

1588:                                             ; preds = %1585, %1576, %1564
  %1589 = phi i32 [ 0, %1564 ], [ 3, %1576 ], [ 6, %1585 ]
  store i32 1, i32* %449, align 4, !tbaa !65
  br label %1590

1590:                                             ; preds = %1588, %1585, %1582, %1579, %1573, %1570, %1567, %1559
  %1591 = phi i32 [ 0, %1559 ], [ 1, %1567 ], [ 4, %1570 ], [ 3, %1573 ], [ 6, %1579 ], [ 8, %1582 ], [ 4, %1585 ], [ %1589, %1588 ]
  br label %1592

1592:                                             ; preds = %1590, %1592
  %1593 = phi i64 [ 0, %1590 ], [ %1595, %1592 ]
  %1594 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 94, i64 %1593
  store i32 %1591, i32* %1594, align 4, !tbaa !20
  %1595 = add nuw nsw i64 %1593, 1
  %1596 = icmp eq i64 %1595, 3
  br i1 %1596, label %1597, label %1592, !llvm.loop !66

1597:                                             ; preds = %1592
  store i32 3, i32* %4, align 4, !tbaa !20
  %1598 = load i32, i32* %22, align 4, !tbaa !3
  %1599 = and i32 %1598, 255
  %1600 = icmp ugt i32 %1599, 2
  %1601 = load i32, i32* %277, align 8
  %1602 = icmp eq i32 %1601, 0
  %1603 = select i1 %1600, i1 %1602, i1 false
  br i1 %1603, label %1604, label %1927

1604:                                             ; preds = %1597
  %1605 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.214, i64 0, i64 0), i8* nonnull %20)
  br label %1927

1606:                                             ; preds = %1556
  %1607 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %19, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.215, i64 0, i64 0), i64 15)
  %1608 = icmp eq i32 %1607, 0
  br i1 %1608, label %1609, label %1628

1609:                                             ; preds = %1606
  %1610 = load i8*, i8** %453, align 8, !tbaa !14
  %1611 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1610, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %7) #16
  %1612 = load double, double* %7, align 8, !tbaa !67
  br label %1613

1613:                                             ; preds = %1609, %1613
  %1614 = phi i64 [ 0, %1609 ], [ %1616, %1613 ]
  %1615 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 96, i64 %1614
  store double %1612, double* %1615, align 8, !tbaa !67
  %1616 = add nuw nsw i64 %1614, 1
  %1617 = icmp eq i64 %1616, 25
  br i1 %1617, label %1618, label %1613, !llvm.loop !68

1618:                                             ; preds = %1613
  store i32 25, i32* %4, align 4, !tbaa !20
  %1619 = load i32, i32* %22, align 4, !tbaa !3
  %1620 = and i32 %1619, 255
  %1621 = icmp ugt i32 %1620, 2
  %1622 = load i32, i32* %276, align 8
  %1623 = icmp eq i32 %1622, 0
  %1624 = select i1 %1621, i1 %1623, i1 false
  br i1 %1624, label %1625, label %1927

1625:                                             ; preds = %1618
  %1626 = load double, double* %7, align 8, !tbaa !67
  %1627 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.216, i64 0, i64 0), double %1626)
  br label %1927

1628:                                             ; preds = %1606
  %1629 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %19, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.217, i64 0, i64 0), i64 14)
  %1630 = icmp eq i32 %1629, 0
  br i1 %1630, label %1631, label %1650

1631:                                             ; preds = %1628
  %1632 = load i8*, i8** %453, align 8, !tbaa !14
  %1633 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1632, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %7) #16
  %1634 = load double, double* %7, align 8, !tbaa !67
  br label %1635

1635:                                             ; preds = %1631, %1635
  %1636 = phi i64 [ 0, %1631 ], [ %1638, %1635 ]
  %1637 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 97, i64 %1636
  store double %1634, double* %1637, align 8, !tbaa !67
  %1638 = add nuw nsw i64 %1636, 1
  %1639 = icmp eq i64 %1638, 25
  br i1 %1639, label %1640, label %1635, !llvm.loop !69

1640:                                             ; preds = %1635
  store i32 25, i32* %4, align 4, !tbaa !20
  %1641 = load i32, i32* %22, align 4, !tbaa !3
  %1642 = and i32 %1641, 255
  %1643 = icmp ugt i32 %1642, 2
  %1644 = load i32, i32* %275, align 8
  %1645 = icmp eq i32 %1644, 0
  %1646 = select i1 %1643, i1 %1645, i1 false
  br i1 %1646, label %1647, label %1927

1647:                                             ; preds = %1640
  %1648 = load double, double* %7, align 8, !tbaa !67
  %1649 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.218, i64 0, i64 0), double %1648)
  br label %1927

1650:                                             ; preds = %1628
  %1651 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %19, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.219, i64 0, i64 0), i64 19)
  %1652 = icmp eq i32 %1651, 0
  br i1 %1652, label %1653, label %1671

1653:                                             ; preds = %1650
  %1654 = load i8*, i8** %453, align 8, !tbaa !14
  %1655 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1654, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %273) #16
  %1656 = load double, double* %273, align 8, !tbaa !70
  %1657 = fcmp olt double %1656, 0.000000e+00
  %1658 = fcmp ogt double %1656, 1.000000e+00
  %1659 = or i1 %1657, %1658
  br i1 %1659, label %1660, label %1661

1660:                                             ; preds = %1653
  store double 2.500000e-01, double* %273, align 8, !tbaa !70
  br label %1661

1661:                                             ; preds = %1653, %1660
  %1662 = load i32, i32* %22, align 4, !tbaa !3
  %1663 = and i32 %1662, 255
  %1664 = icmp ugt i32 %1663, 2
  %1665 = load i32, i32* %274, align 8
  %1666 = icmp eq i32 %1665, 0
  %1667 = select i1 %1664, i1 %1666, i1 false
  br i1 %1667, label %1668, label %1927

1668:                                             ; preds = %1661
  %1669 = load double, double* %273, align 8, !tbaa !70
  %1670 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.220, i64 0, i64 0), double %1669)
  br label %1927

1671:                                             ; preds = %1650
  %1672 = call i32 @bcmp(i8* noundef nonnull dereferenceable(21) %19, i8* noundef nonnull dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.221, i64 0, i64 0), i64 21)
  %1673 = icmp eq i32 %1672, 0
  br i1 %1673, label %1674, label %1692

1674:                                             ; preds = %1671
  %1675 = load i8*, i8** %453, align 8, !tbaa !14
  %1676 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1675, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %271) #16
  %1677 = load double, double* %271, align 8, !tbaa !70
  %1678 = fcmp olt double %1677, 0.000000e+00
  %1679 = fcmp ogt double %1677, 1.000000e+00
  %1680 = or i1 %1678, %1679
  br i1 %1680, label %1681, label %1682

1681:                                             ; preds = %1674
  store double 2.500000e-01, double* %271, align 8, !tbaa !70
  br label %1682

1682:                                             ; preds = %1674, %1681
  %1683 = load i32, i32* %22, align 4, !tbaa !3
  %1684 = and i32 %1683, 255
  %1685 = icmp ugt i32 %1684, 2
  %1686 = load i32, i32* %272, align 8
  %1687 = icmp eq i32 %1686, 0
  %1688 = select i1 %1685, i1 %1687, i1 false
  br i1 %1688, label %1689, label %1927

1689:                                             ; preds = %1682
  %1690 = load double, double* %271, align 8, !tbaa !70
  %1691 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @.str.222, i64 0, i64 0), double %1690)
  br label %1927

1692:                                             ; preds = %1671
  %1693 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %19, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.223, i64 0, i64 0), i64 14)
  %1694 = icmp eq i32 %1693, 0
  br i1 %1694, label %1695, label %1711

1695:                                             ; preds = %1692
  %1696 = load i8*, i8** %453, align 8, !tbaa !14
  %1697 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1696, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %269) #16
  %1698 = load i32, i32* %269, align 8, !tbaa !71
  %1699 = icmp slt i32 %1698, 1
  br i1 %1699, label %1700, label %1701

1700:                                             ; preds = %1695
  store i32 1, i32* %269, align 8, !tbaa !71
  br label %1701

1701:                                             ; preds = %1700, %1695
  %1702 = load i32, i32* %22, align 4, !tbaa !3
  %1703 = and i32 %1702, 255
  %1704 = icmp ugt i32 %1703, 2
  %1705 = load i32, i32* %270, align 8
  %1706 = icmp eq i32 %1705, 0
  %1707 = select i1 %1704, i1 %1706, i1 false
  br i1 %1707, label %1708, label %1927

1708:                                             ; preds = %1701
  %1709 = load i32, i32* %269, align 8, !tbaa !71
  %1710 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.224, i64 0, i64 0), i32 %1709)
  br label %1927

1711:                                             ; preds = %1692
  %1712 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %19, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.225, i64 0, i64 0), i64 17)
  %1713 = icmp eq i32 %1712, 0
  br i1 %1713, label %1714, label %1730

1714:                                             ; preds = %1711
  %1715 = load i8*, i8** %453, align 8, !tbaa !14
  %1716 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1715, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %267) #16
  %1717 = load i32, i32* %267, align 4, !tbaa !72
  %1718 = icmp slt i32 %1717, 1
  br i1 %1718, label %1719, label %1720

1719:                                             ; preds = %1714
  store i32 1, i32* %267, align 4, !tbaa !72
  br label %1720

1720:                                             ; preds = %1719, %1714
  %1721 = load i32, i32* %22, align 4, !tbaa !3
  %1722 = and i32 %1721, 255
  %1723 = icmp ugt i32 %1722, 2
  %1724 = load i32, i32* %268, align 8
  %1725 = icmp eq i32 %1724, 0
  %1726 = select i1 %1723, i1 %1725, i1 false
  br i1 %1726, label %1727, label %1927

1727:                                             ; preds = %1720
  %1728 = load i32, i32* %267, align 4, !tbaa !72
  %1729 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.226, i64 0, i64 0), i32 %1728)
  br label %1927

1730:                                             ; preds = %1711
  %1731 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %19, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.227, i64 0, i64 0), i64 14)
  %1732 = icmp eq i32 %1731, 0
  br i1 %1732, label %1733, label %1749

1733:                                             ; preds = %1730
  %1734 = load i8*, i8** %453, align 8, !tbaa !14
  %1735 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1734, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %265) #16
  %1736 = load i32, i32* %265, align 4, !tbaa !73
  %1737 = icmp slt i32 %1736, 0
  br i1 %1737, label %1738, label %1739

1738:                                             ; preds = %1733
  store i32 0, i32* %265, align 4, !tbaa !73
  br label %1739

1739:                                             ; preds = %1738, %1733
  %1740 = load i32, i32* %22, align 4, !tbaa !3
  %1741 = and i32 %1740, 255
  %1742 = icmp ugt i32 %1741, 2
  %1743 = load i32, i32* %266, align 8
  %1744 = icmp eq i32 %1743, 0
  %1745 = select i1 %1742, i1 %1744, i1 false
  br i1 %1745, label %1746, label %1927

1746:                                             ; preds = %1739
  %1747 = load i32, i32* %265, align 4, !tbaa !73
  %1748 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.228, i64 0, i64 0), i32 %1747)
  br label %1927

1749:                                             ; preds = %1730
  %1750 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %19, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.229, i64 0, i64 0), i64 19)
  %1751 = icmp eq i32 %1750, 0
  br i1 %1751, label %1752, label %1768

1752:                                             ; preds = %1749
  %1753 = load i8*, i8** %453, align 8, !tbaa !14
  %1754 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1753, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %263) #16
  %1755 = load i32, i32* %263, align 8, !tbaa !74
  %1756 = icmp slt i32 %1755, 0
  br i1 %1756, label %1757, label %1758

1757:                                             ; preds = %1752
  store i32 0, i32* %263, align 8, !tbaa !74
  br label %1758

1758:                                             ; preds = %1757, %1752
  %1759 = load i32, i32* %22, align 4, !tbaa !3
  %1760 = and i32 %1759, 255
  %1761 = icmp ugt i32 %1760, 2
  %1762 = load i32, i32* %264, align 8
  %1763 = icmp eq i32 %1762, 0
  %1764 = select i1 %1761, i1 %1763, i1 false
  br i1 %1764, label %1765, label %1927

1765:                                             ; preds = %1758
  %1766 = load i32, i32* %263, align 8, !tbaa !74
  %1767 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.230, i64 0, i64 0), i32 %1766)
  br label %1927

1768:                                             ; preds = %1749
  %1769 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %19, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.231, i64 0, i64 0), i64 19)
  %1770 = icmp eq i32 %1769, 0
  br i1 %1770, label %1771, label %1787

1771:                                             ; preds = %1768
  %1772 = load i8*, i8** %453, align 8, !tbaa !14
  %1773 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1772, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %261) #16
  %1774 = load i32, i32* %261, align 4, !tbaa !75
  %1775 = icmp slt i32 %1774, 0
  br i1 %1775, label %1776, label %1777

1776:                                             ; preds = %1771
  store i32 1, i32* %261, align 4, !tbaa !75
  br label %1777

1777:                                             ; preds = %1776, %1771
  %1778 = load i32, i32* %22, align 4, !tbaa !3
  %1779 = and i32 %1778, 255
  %1780 = icmp ugt i32 %1779, 2
  %1781 = load i32, i32* %262, align 8
  %1782 = icmp eq i32 %1781, 0
  %1783 = select i1 %1780, i1 %1782, i1 false
  br i1 %1783, label %1784, label %1927

1784:                                             ; preds = %1777
  %1785 = load i32, i32* %261, align 4, !tbaa !75
  %1786 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.232, i64 0, i64 0), i32 %1785)
  br label %1927

1787:                                             ; preds = %1768
  %1788 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %19, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.233, i64 0, i64 0), i64 18)
  %1789 = icmp eq i32 %1788, 0
  br i1 %1789, label %1790, label %1802

1790:                                             ; preds = %1787
  %1791 = load i8*, i8** %453, align 8, !tbaa !14
  %1792 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1791, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %259) #16
  %1793 = load i32, i32* %22, align 4, !tbaa !3
  %1794 = and i32 %1793, 255
  %1795 = icmp ugt i32 %1794, 2
  %1796 = load i32, i32* %260, align 8
  %1797 = icmp eq i32 %1796, 0
  %1798 = select i1 %1795, i1 %1797, i1 false
  br i1 %1798, label %1799, label %1927

1799:                                             ; preds = %1790
  %1800 = load double, double* %259, align 8, !tbaa !76
  %1801 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.234, i64 0, i64 0), double %1800)
  br label %1927

1802:                                             ; preds = %1787
  %1803 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %19, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.235, i64 0, i64 0), i64 18)
  %1804 = icmp eq i32 %1803, 0
  br i1 %1804, label %1805, label %1817

1805:                                             ; preds = %1802
  %1806 = load i8*, i8** %453, align 8, !tbaa !14
  %1807 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1806, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %257) #16
  %1808 = load i32, i32* %22, align 4, !tbaa !3
  %1809 = and i32 %1808, 255
  %1810 = icmp ugt i32 %1809, 2
  %1811 = load i32, i32* %258, align 8
  %1812 = icmp eq i32 %1811, 0
  %1813 = select i1 %1810, i1 %1812, i1 false
  br i1 %1813, label %1814, label %1927

1814:                                             ; preds = %1805
  %1815 = load i32, i32* %257, align 8, !tbaa !77
  %1816 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.236, i64 0, i64 0), i32 %1815)
  br label %1927

1817:                                             ; preds = %1802
  %1818 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %19, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.237, i64 0, i64 0), i64 18)
  %1819 = icmp eq i32 %1818, 0
  br i1 %1819, label %1820, label %1832

1820:                                             ; preds = %1817
  %1821 = load i8*, i8** %453, align 8, !tbaa !14
  %1822 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1821, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %255) #16
  %1823 = load i32, i32* %22, align 4, !tbaa !3
  %1824 = and i32 %1823, 255
  %1825 = icmp ugt i32 %1824, 2
  %1826 = load i32, i32* %256, align 8
  %1827 = icmp eq i32 %1826, 0
  %1828 = select i1 %1825, i1 %1827, i1 false
  br i1 %1828, label %1829, label %1927

1829:                                             ; preds = %1820
  %1830 = load i32, i32* %255, align 4, !tbaa !78
  %1831 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.238, i64 0, i64 0), i32 %1830)
  br label %1927

1832:                                             ; preds = %1817
  %1833 = call i32 @bcmp(i8* noundef nonnull dereferenceable(21) %19, i8* noundef nonnull dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.239, i64 0, i64 0), i64 21)
  %1834 = icmp eq i32 %1833, 0
  br i1 %1834, label %1835, label %1847

1835:                                             ; preds = %1832
  %1836 = load i8*, i8** %453, align 8, !tbaa !14
  %1837 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1836, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %253) #16
  %1838 = load i32, i32* %22, align 4, !tbaa !3
  %1839 = and i32 %1838, 255
  %1840 = icmp ugt i32 %1839, 2
  %1841 = load i32, i32* %254, align 8
  %1842 = icmp eq i32 %1841, 0
  %1843 = select i1 %1840, i1 %1842, i1 false
  br i1 %1843, label %1844, label %1927

1844:                                             ; preds = %1835
  %1845 = load i32, i32* %253, align 8, !tbaa !79
  %1846 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @.str.240, i64 0, i64 0), i32 %1845)
  br label %1927

1847:                                             ; preds = %1832
  %1848 = call i32 @bcmp(i8* noundef nonnull dereferenceable(11) %19, i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.241, i64 0, i64 0), i64 11)
  %1849 = icmp eq i32 %1848, 0
  br i1 %1849, label %1850, label %1863

1850:                                             ; preds = %1847
  store i32 1, i32* %250, align 4, !tbaa !80
  %1851 = load i32, i32* %251, align 8, !tbaa !81
  %1852 = icmp eq i32 %1851, 0
  br i1 %1852, label %1853, label %1854

1853:                                             ; preds = %1850
  store i32 5, i32* %251, align 8, !tbaa !81
  br label %1854

1854:                                             ; preds = %1853, %1850
  %1855 = load i32, i32* %22, align 4, !tbaa !3
  %1856 = and i32 %1855, 255
  %1857 = icmp ugt i32 %1856, 2
  %1858 = load i32, i32* %252, align 8
  %1859 = icmp eq i32 %1858, 0
  %1860 = select i1 %1857, i1 %1859, i1 false
  br i1 %1860, label %1861, label %1927

1861:                                             ; preds = %1854
  %1862 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @str.589, i64 0, i64 0))
  br label %1927

1863:                                             ; preds = %1847
  %1864 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %19, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.243, i64 0, i64 0), i64 13)
  %1865 = icmp eq i32 %1864, 0
  br i1 %1865, label %1866, label %1878

1866:                                             ; preds = %1863
  %1867 = load i8*, i8** %453, align 8, !tbaa !14
  %1868 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1867, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %248) #16
  %1869 = load i32, i32* %22, align 4, !tbaa !3
  %1870 = and i32 %1869, 255
  %1871 = icmp ugt i32 %1870, 2
  %1872 = load i32, i32* %249, align 8
  %1873 = icmp eq i32 %1872, 0
  %1874 = select i1 %1871, i1 %1873, i1 false
  br i1 %1874, label %1875, label %1927

1875:                                             ; preds = %1866
  %1876 = load i32, i32* %248, align 4, !tbaa !82
  %1877 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.244, i64 0, i64 0), i8* nonnull %19, i32 %1876)
  br label %1927

1878:                                             ; preds = %1863
  %1879 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %19, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.245, i64 0, i64 0), i64 14)
  %1880 = icmp eq i32 %1879, 0
  br i1 %1880, label %1881, label %1893

1881:                                             ; preds = %1878
  %1882 = load i8*, i8** %453, align 8, !tbaa !14
  %1883 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1882, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %246) #16
  %1884 = load i32, i32* %22, align 4, !tbaa !3
  %1885 = and i32 %1884, 255
  %1886 = icmp ugt i32 %1885, 2
  %1887 = load i32, i32* %247, align 8
  %1888 = icmp eq i32 %1887, 0
  %1889 = select i1 %1886, i1 %1888, i1 false
  br i1 %1889, label %1890, label %1927

1890:                                             ; preds = %1881
  %1891 = load i32, i32* %246, align 8, !tbaa !83
  %1892 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.244, i64 0, i64 0), i8* nonnull %19, i32 %1891)
  br label %1927

1893:                                             ; preds = %1878
  %1894 = load i64, i64* %241, align 16
  %1895 = icmp eq i64 %1894, 33884119333563745
  br i1 %1895, label %1896, label %1908

1896:                                             ; preds = %1893
  %1897 = load i8*, i8** %453, align 8, !tbaa !14
  %1898 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1897, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %244) #16
  %1899 = load i32, i32* %22, align 4, !tbaa !3
  %1900 = and i32 %1899, 255
  %1901 = icmp ugt i32 %1900, 2
  %1902 = load i32, i32* %245, align 8
  %1903 = icmp eq i32 %1902, 0
  %1904 = select i1 %1901, i1 %1903, i1 false
  br i1 %1904, label %1905, label %1927

1905:                                             ; preds = %1896
  %1906 = load i32, i32* %244, align 4, !tbaa !84
  %1907 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.244, i64 0, i64 0), i8* nonnull %19, i32 %1906)
  br label %1927

1908:                                             ; preds = %1893
  %1909 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %19, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.247, i64 0, i64 0), i64 18)
  %1910 = icmp eq i32 %1909, 0
  br i1 %1910, label %1911, label %1927

1911:                                             ; preds = %1908
  %1912 = load i8*, i8** %453, align 8, !tbaa !14
  %1913 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1912, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %242) #16
  %1914 = load i32, i32* %242, align 8, !tbaa !81
  %1915 = icmp slt i32 %1914, 0
  br i1 %1915, label %1916, label %1917

1916:                                             ; preds = %1911
  store i32 5, i32* %242, align 8, !tbaa !81
  br label %1917

1917:                                             ; preds = %1916, %1911
  %1918 = load i32, i32* %22, align 4, !tbaa !3
  %1919 = and i32 %1918, 255
  %1920 = icmp ugt i32 %1919, 2
  %1921 = load i32, i32* %243, align 8
  %1922 = icmp eq i32 %1921, 0
  %1923 = select i1 %1920, i1 %1922, i1 false
  br i1 %1923, label %1924, label %1927

1924:                                             ; preds = %1917
  %1925 = load i32, i32* %242, align 8, !tbaa !81
  %1926 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.248, i64 0, i64 0), i32 %1925)
  br label %1927

1927:                                             ; preds = %1908, %1465, %1458, %1528, %1521, %1604, %1597, %1647, %1640, %1689, %1682, %1727, %1720, %1765, %1758, %1799, %1790, %1829, %1820, %1861, %1854, %1890, %1881, %1924, %1917, %1896, %1905, %1866, %1875, %1835, %1844, %1805, %1814, %1777, %1784, %1739, %1746, %1701, %1708, %1661, %1668, %1618, %1625, %1546, %1553, %1498, %1505, %1445
  %1928 = phi i32 [ %1448, %1445 ], [ 1, %1924 ], [ 1, %1917 ], [ 1, %1905 ], [ 1, %1896 ], [ 1, %1890 ], [ 1, %1881 ], [ 1, %1875 ], [ 1, %1866 ], [ 1, %1861 ], [ 1, %1854 ], [ 1, %1844 ], [ 1, %1835 ], [ 1, %1829 ], [ 1, %1820 ], [ 1, %1814 ], [ 1, %1805 ], [ 1, %1799 ], [ 1, %1790 ], [ 1, %1784 ], [ 1, %1777 ], [ 1, %1765 ], [ 1, %1758 ], [ 1, %1746 ], [ 1, %1739 ], [ 1, %1727 ], [ 1, %1720 ], [ 1, %1708 ], [ 1, %1701 ], [ 1, %1689 ], [ 1, %1682 ], [ 1, %1668 ], [ 1, %1661 ], [ 1, %1647 ], [ 1, %1640 ], [ 1, %1625 ], [ 1, %1618 ], [ 1, %1604 ], [ 1, %1597 ], [ 1, %1553 ], [ 1, %1546 ], [ 1, %1528 ], [ 1, %1521 ], [ 1, %1505 ], [ 1, %1498 ], [ 1, %1465 ], [ 1, %1458 ], [ 0, %1908 ]
  %1929 = icmp eq i32 %1928, 0
  br i1 %1929, label %1930, label %2037

1930:                                             ; preds = %1927
  %1931 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %19, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.249, i64 0, i64 0), i64 19)
  %1932 = icmp eq i32 %1931, 0
  br i1 %1932, label %1933, label %1949

1933:                                             ; preds = %1930
  %1934 = load i8*, i8** %453, align 8, !tbaa !14
  %1935 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1934, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %306) #16
  %1936 = load double, double* %306, align 8, !tbaa !85
  %1937 = fcmp olt double %1936, 0.000000e+00
  br i1 %1937, label %1938, label %1939

1938:                                             ; preds = %1933
  store double 1.000000e-01, double* %306, align 8, !tbaa !85
  br label %1939

1939:                                             ; preds = %1938, %1933
  %1940 = load i32, i32* %22, align 4, !tbaa !3
  %1941 = and i32 %1940, 255
  %1942 = icmp ugt i32 %1941, 2
  %1943 = load i32, i32* %307, align 8
  %1944 = icmp eq i32 %1943, 0
  %1945 = select i1 %1942, i1 %1944, i1 false
  br i1 %1945, label %1946, label %2037

1946:                                             ; preds = %1939
  %1947 = load double, double* %306, align 8, !tbaa !85
  %1948 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.250, i64 0, i64 0), double %1947)
  br label %2037

1949:                                             ; preds = %1930
  %1950 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %19, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.251, i64 0, i64 0), i64 17)
  %1951 = icmp eq i32 %1950, 0
  br i1 %1951, label %1952, label %1968

1952:                                             ; preds = %1949
  %1953 = load i8*, i8** %453, align 8, !tbaa !14
  %1954 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1953, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %304) #16
  %1955 = load i32, i32* %304, align 8, !tbaa !86
  %1956 = icmp slt i32 %1955, 0
  br i1 %1956, label %1957, label %1958

1957:                                             ; preds = %1952
  store i32 1, i32* %304, align 8, !tbaa !86
  br label %1958

1958:                                             ; preds = %1957, %1952
  %1959 = load i32, i32* %22, align 4, !tbaa !3
  %1960 = and i32 %1959, 255
  %1961 = icmp ugt i32 %1960, 2
  %1962 = load i32, i32* %305, align 8
  %1963 = icmp eq i32 %1962, 0
  %1964 = select i1 %1961, i1 %1963, i1 false
  br i1 %1964, label %1965, label %2037

1965:                                             ; preds = %1958
  %1966 = load i32, i32* %304, align 8, !tbaa !86
  %1967 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.252, i64 0, i64 0), i32 %1966)
  br label %2037

1968:                                             ; preds = %1949
  %1969 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %19, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.253, i64 0, i64 0), i64 16)
  %1970 = icmp eq i32 %1969, 0
  br i1 %1970, label %1971, label %1983

1971:                                             ; preds = %1968
  %1972 = load i8*, i8** %453, align 8, !tbaa !14
  %1973 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1972, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %302) #16
  %1974 = load i32, i32* %22, align 4, !tbaa !3
  %1975 = and i32 %1974, 255
  %1976 = icmp ugt i32 %1975, 2
  %1977 = load i32, i32* %303, align 8
  %1978 = icmp eq i32 %1977, 0
  %1979 = select i1 %1976, i1 %1978, i1 false
  br i1 %1979, label %1980, label %2037

1980:                                             ; preds = %1971
  %1981 = load double, double* %302, align 8, !tbaa !87
  %1982 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.254, i64 0, i64 0), double %1981)
  br label %2037

1983:                                             ; preds = %1968
  %1984 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %19, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.255, i64 0, i64 0), i64 17)
  %1985 = icmp eq i32 %1984, 0
  br i1 %1985, label %1986, label %1998

1986:                                             ; preds = %1983
  %1987 = load i8*, i8** %453, align 8, !tbaa !14
  %1988 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1987, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %300) #16
  %1989 = load i32, i32* %22, align 4, !tbaa !3
  %1990 = and i32 %1989, 255
  %1991 = icmp ugt i32 %1990, 2
  %1992 = load i32, i32* %301, align 8
  %1993 = icmp eq i32 %1992, 0
  %1994 = select i1 %1991, i1 %1993, i1 false
  br i1 %1994, label %1995, label %2037

1995:                                             ; preds = %1986
  %1996 = load double, double* %300, align 8, !tbaa !88
  %1997 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.256, i64 0, i64 0), double %1996)
  br label %2037

1998:                                             ; preds = %1983
  %1999 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %19, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.257, i64 0, i64 0), i64 19)
  %2000 = icmp eq i32 %1999, 0
  br i1 %2000, label %2001, label %2010

2001:                                             ; preds = %1998
  store i32 1, i32* %298, align 4, !tbaa !89
  %2002 = load i32, i32* %22, align 4, !tbaa !3
  %2003 = and i32 %2002, 255
  %2004 = icmp ugt i32 %2003, 2
  %2005 = load i32, i32* %299, align 8
  %2006 = icmp eq i32 %2005, 0
  %2007 = select i1 %2004, i1 %2006, i1 false
  br i1 %2007, label %2008, label %2037

2008:                                             ; preds = %2001
  %2009 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.587, i64 0, i64 0))
  br label %2037

2010:                                             ; preds = %1998
  %2011 = call i32 @bcmp(i8* noundef nonnull dereferenceable(21) %19, i8* noundef nonnull dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.259, i64 0, i64 0), i64 21)
  %2012 = icmp eq i32 %2011, 0
  br i1 %2012, label %2013, label %2022

2013:                                             ; preds = %2010
  store i32 0, i32* %296, align 4, !tbaa !89
  %2014 = load i32, i32* %22, align 4, !tbaa !3
  %2015 = and i32 %2014, 255
  %2016 = icmp ugt i32 %2015, 2
  %2017 = load i32, i32* %297, align 8
  %2018 = icmp eq i32 %2017, 0
  %2019 = select i1 %2016, i1 %2018, i1 false
  br i1 %2019, label %2020, label %2037

2020:                                             ; preds = %2013
  %2021 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str.588, i64 0, i64 0))
  br label %2037

2022:                                             ; preds = %2010
  %2023 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %19, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.261, i64 0, i64 0), i64 15)
  %2024 = icmp eq i32 %2023, 0
  br i1 %2024, label %2025, label %2037

2025:                                             ; preds = %2022
  %2026 = load i8*, i8** %453, align 8, !tbaa !14
  %2027 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2026, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %294) #16
  %2028 = load i32, i32* %22, align 4, !tbaa !3
  %2029 = and i32 %2028, 255
  %2030 = icmp ugt i32 %2029, 2
  %2031 = load i32, i32* %295, align 8
  %2032 = icmp eq i32 %2031, 0
  %2033 = select i1 %2030, i1 %2032, i1 false
  br i1 %2033, label %2034, label %2037

2034:                                             ; preds = %2025
  %2035 = load i32, i32* %294, align 8, !tbaa !44
  %2036 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.262, i64 0, i64 0), i32 %2035)
  br label %2037

2037:                                             ; preds = %2022, %1946, %1939, %1980, %1971, %2008, %2001, %2034, %2025, %2013, %2020, %1986, %1995, %1958, %1965, %1927
  %2038 = phi i32 [ %1928, %1927 ], [ 1, %2034 ], [ 1, %2025 ], [ 1, %2020 ], [ 1, %2013 ], [ 1, %2008 ], [ 1, %2001 ], [ 1, %1995 ], [ 1, %1986 ], [ 1, %1980 ], [ 1, %1971 ], [ 1, %1965 ], [ 1, %1958 ], [ 1, %1946 ], [ 1, %1939 ], [ 0, %2022 ]
  %2039 = icmp eq i32 %2038, 0
  br i1 %2039, label %2040, label %2159

2040:                                             ; preds = %2037
  %2041 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %19, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.263, i64 0, i64 0), i64 14)
  %2042 = icmp eq i32 %2041, 0
  br i1 %2042, label %2043, label %2064

2043:                                             ; preds = %2040
  %2044 = load i8*, i8** %453, align 8, !tbaa !14
  %2045 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2044, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %6) #16
  %2046 = load i32, i32* %6, align 4, !tbaa !20
  %2047 = icmp slt i32 %2046, 0
  br i1 %2047, label %2048, label %2049

2048:                                             ; preds = %2043
  store i32 0, i32* %6, align 4, !tbaa !20
  br label %2049

2049:                                             ; preds = %2048, %2043
  %2050 = load i8**, i8*** %320, align 8, !tbaa !90
  %2051 = getelementptr inbounds i8*, i8** %2050, i64 1
  %2052 = load i8*, i8** %2051, align 8, !tbaa !14
  %2053 = load i32, i32* %6, align 4, !tbaa !20
  %2054 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) %2052, i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.264, i64 0, i64 0), i32 %2053) #16
  %2055 = load i32, i32* %22, align 4, !tbaa !3
  %2056 = and i32 %2055, 255
  %2057 = icmp ugt i32 %2056, 2
  %2058 = load i32, i32* %321, align 8
  %2059 = icmp eq i32 %2058, 0
  %2060 = select i1 %2057, i1 %2059, i1 false
  br i1 %2060, label %2061, label %2159

2061:                                             ; preds = %2049
  %2062 = load i32, i32* %6, align 4, !tbaa !20
  %2063 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.265, i64 0, i64 0), i32 %2062)
  br label %2159

2064:                                             ; preds = %2040
  %2065 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %19, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.266, i64 0, i64 0), i64 16)
  %2066 = icmp eq i32 %2065, 0
  br i1 %2066, label %2067, label %2088

2067:                                             ; preds = %2064
  %2068 = load i8*, i8** %453, align 8, !tbaa !14
  %2069 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2068, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %8) #16
  %2070 = load double, double* %8, align 8, !tbaa !67
  %2071 = fcmp olt double %2070, 0.000000e+00
  br i1 %2071, label %2072, label %2073

2072:                                             ; preds = %2067
  store double 0.000000e+00, double* %8, align 8, !tbaa !67
  br label %2073

2073:                                             ; preds = %2072, %2067
  %2074 = load i8**, i8*** %318, align 8, !tbaa !90
  %2075 = getelementptr inbounds i8*, i8** %2074, i64 3
  %2076 = load i8*, i8** %2075, align 8, !tbaa !14
  %2077 = load double, double* %8, align 8, !tbaa !67
  %2078 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) %2076, i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.267, i64 0, i64 0), double %2077) #16
  %2079 = load i32, i32* %22, align 4, !tbaa !3
  %2080 = and i32 %2079, 255
  %2081 = icmp ugt i32 %2080, 2
  %2082 = load i32, i32* %319, align 8
  %2083 = icmp eq i32 %2082, 0
  %2084 = select i1 %2081, i1 %2083, i1 false
  br i1 %2084, label %2085, label %2159

2085:                                             ; preds = %2073
  %2086 = load double, double* %8, align 8, !tbaa !67
  %2087 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.268, i64 0, i64 0), double %2086)
  br label %2159

2088:                                             ; preds = %2064
  %2089 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %19, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.269, i64 0, i64 0), i64 7)
  %2090 = icmp eq i32 %2089, 0
  br i1 %2090, label %2091, label %2098

2091:                                             ; preds = %2088
  %2092 = load i32, i32* %316, align 8, !tbaa !91
  %2093 = icmp eq i32 %2092, 11
  br i1 %2093, label %2094, label %2159

2094:                                             ; preds = %2091
  %2095 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %317, align 8, !tbaa !92
  %2096 = load i8*, i8** %453, align 8, !tbaa !14
  %2097 = call i32 @HYPRE_LSI_BlockPrecondSetParams(%struct.hypre_Solver_struct* %2095, i8* %2096)
  br label %2159

2098:                                             ; preds = %2088
  %2099 = call i32 @bcmp(i8* noundef nonnull dereferenceable(11) %19, i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.270, i64 0, i64 0), i64 11)
  %2100 = icmp eq i32 %2099, 0
  br i1 %2100, label %2101, label %2102

2101:                                             ; preds = %2098
  store i32 1, i32* %315, align 4, !tbaa !93
  br label %2159

2102:                                             ; preds = %2098
  %2103 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %19, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.271, i64 0, i64 0), i64 18)
  %2104 = icmp eq i32 %2103, 0
  br i1 %2104, label %2105, label %2115

2105:                                             ; preds = %2102
  %2106 = load i8*, i8** %453, align 8, !tbaa !14
  %2107 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2106, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %314) #16
  %2108 = load i32, i32* %314, align 8, !tbaa !94
  %2109 = icmp slt i32 %2108, 1
  br i1 %2109, label %2110, label %2111

2110:                                             ; preds = %2105
  store i32 1, i32* %314, align 8, !tbaa !94
  br label %2111

2111:                                             ; preds = %2110, %2105
  %2112 = load i32, i32* %314, align 8, !tbaa !94
  %2113 = icmp sgt i32 %2112, 10
  br i1 %2113, label %2114, label %2159

2114:                                             ; preds = %2111
  store i32 10, i32* %314, align 8, !tbaa !94
  br label %2159

2115:                                             ; preds = %2102
  %2116 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %19, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.272, i64 0, i64 0), i64 19)
  %2117 = icmp eq i32 %2116, 0
  br i1 %2117, label %2118, label %2124

2118:                                             ; preds = %2115
  %2119 = load i8*, i8** %453, align 8, !tbaa !14
  %2120 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2119, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %313) #16
  %2121 = load i32, i32* %313, align 8, !tbaa !95
  %2122 = icmp slt i32 %2121, 1
  br i1 %2122, label %2123, label %2159

2123:                                             ; preds = %2118
  store i32 10, i32* %313, align 8, !tbaa !95
  br label %2159

2124:                                             ; preds = %2115
  %2125 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %19, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.273, i64 0, i64 0), i64 19)
  %2126 = icmp eq i32 %2125, 0
  br i1 %2126, label %2127, label %2133

2127:                                             ; preds = %2124
  %2128 = load i8*, i8** %453, align 8, !tbaa !14
  %2129 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2128, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %312) #16
  %2130 = load i32, i32* %312, align 8, !tbaa !96
  %2131 = icmp slt i32 %2130, 1
  br i1 %2131, label %2132, label %2159

2132:                                             ; preds = %2127
  store i32 1, i32* %312, align 8, !tbaa !96
  br label %2159

2133:                                             ; preds = %2124
  %2134 = call i32 @bcmp(i8* noundef nonnull dereferenceable(20) %19, i8* noundef nonnull dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.274, i64 0, i64 0), i64 20)
  %2135 = icmp eq i32 %2134, 0
  br i1 %2135, label %2136, label %2146

2136:                                             ; preds = %2133
  %2137 = load i8*, i8** %453, align 8, !tbaa !14
  %2138 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2137, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %311) #16
  %2139 = load double, double* %311, align 8, !tbaa !97
  %2140 = fcmp ult double %2139, 1.000000e+00
  br i1 %2140, label %2142, label %2141

2141:                                             ; preds = %2136
  store double 1.000000e+00, double* %311, align 8, !tbaa !97
  br label %2142

2142:                                             ; preds = %2141, %2136
  %2143 = load double, double* %311, align 8, !tbaa !97
  %2144 = fcmp ugt double %2143, 0.000000e+00
  br i1 %2144, label %2159, label %2145

2145:                                             ; preds = %2142
  store double 0.000000e+00, double* %311, align 8, !tbaa !97
  br label %2159

2146:                                             ; preds = %2133
  %2147 = load i32, i32* %308, align 16
  %2148 = icmp eq i32 %2147, 4803661
  br i1 %2148, label %2159, label %2149

2149:                                             ; preds = %2146
  %2150 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %19, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.276, i64 0, i64 0), i64 6)
  %2151 = icmp eq i32 %2150, 0
  br i1 %2151, label %2152, label %2159

2152:                                             ; preds = %2149
  %2153 = load i32, i32* %309, align 8, !tbaa !91
  %2154 = icmp eq i32 %2153, 13
  br i1 %2154, label %2155, label %2159

2155:                                             ; preds = %2152
  %2156 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %310, align 8, !tbaa !92
  %2157 = load i8*, i8** %453, align 8, !tbaa !14
  %2158 = call i32 @HYPRE_LSI_UzawaSetParams(%struct.hypre_Solver_struct* %2156, i8* %2157)
  br label %2159

2159:                                             ; preds = %2149, %2061, %2049, %2094, %2091, %2114, %2111, %2132, %2127, %2146, %2152, %2155, %2142, %2145, %2118, %2123, %2101, %2073, %2085, %2037
  %2160 = phi i32 [ %2038, %2037 ], [ 1, %2155 ], [ 1, %2152 ], [ 1, %2146 ], [ 1, %2145 ], [ 1, %2142 ], [ 1, %2132 ], [ 1, %2127 ], [ 1, %2123 ], [ 1, %2118 ], [ 1, %2114 ], [ 1, %2111 ], [ 1, %2101 ], [ 1, %2094 ], [ 1, %2091 ], [ 1, %2085 ], [ 1, %2073 ], [ 1, %2061 ], [ 1, %2049 ], [ 0, %2149 ]
  %2161 = icmp eq i32 %2160, 0
  br i1 %2161, label %2162, label %2475

2162:                                             ; preds = %2159
  %2163 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %19, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.277, i64 0, i64 0), i64 15)
  %2164 = icmp eq i32 %2163, 0
  br i1 %2164, label %2165, label %2181

2165:                                             ; preds = %2162
  %2166 = load i8*, i8** %453, align 8, !tbaa !14
  %2167 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2166, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %5) #16
  %2168 = load i32, i32* %5, align 4, !tbaa !20
  %2169 = icmp slt i32 %2168, 1
  br i1 %2169, label %2170, label %2171

2170:                                             ; preds = %2165
  store i32 1, i32* %5, align 4, !tbaa !20
  br label %2171

2171:                                             ; preds = %2170, %2165
  %2172 = load i32, i32* %5, align 4, !tbaa !20
  store i32 %2172, i32* %365, align 8, !tbaa !98
  %2173 = load i32, i32* %22, align 4, !tbaa !3
  %2174 = and i32 %2173, 255
  %2175 = icmp ugt i32 %2174, 2
  %2176 = load i32, i32* %366, align 8
  %2177 = icmp eq i32 %2176, 0
  %2178 = select i1 %2175, i1 %2177, i1 false
  br i1 %2178, label %2179, label %2475

2179:                                             ; preds = %2171
  %2180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.278, i64 0, i64 0), i32 %2172)
  br label %2475

2181:                                             ; preds = %2162
  %2182 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %19, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.279, i64 0, i64 0), i64 16)
  %2183 = icmp eq i32 %2182, 0
  br i1 %2183, label %2184, label %2200

2184:                                             ; preds = %2181
  %2185 = load i8*, i8** %453, align 8, !tbaa !14
  %2186 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2185, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %5) #16
  %2187 = load i32, i32* %5, align 4, !tbaa !20
  %2188 = icmp slt i32 %2187, 1
  br i1 %2188, label %2189, label %2190

2189:                                             ; preds = %2184
  store i32 1, i32* %5, align 4, !tbaa !20
  br label %2190

2190:                                             ; preds = %2189, %2184
  %2191 = load i32, i32* %5, align 4, !tbaa !20
  store i32 %2191, i32* %363, align 4, !tbaa !99
  %2192 = load i32, i32* %22, align 4, !tbaa !3
  %2193 = and i32 %2192, 255
  %2194 = icmp ugt i32 %2193, 2
  %2195 = load i32, i32* %364, align 8
  %2196 = icmp eq i32 %2195, 0
  %2197 = select i1 %2194, i1 %2196, i1 false
  br i1 %2197, label %2198, label %2475

2198:                                             ; preds = %2190
  %2199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.280, i64 0, i64 0), i32 %2191)
  br label %2475

2200:                                             ; preds = %2181
  %2201 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %19, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.281, i64 0, i64 0), i64 12)
  %2202 = icmp eq i32 %2201, 0
  br i1 %2202, label %2203, label %2219

2203:                                             ; preds = %2200
  %2204 = load i8*, i8** %453, align 8, !tbaa !14
  %2205 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2204, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %5) #16
  %2206 = load i32, i32* %5, align 4, !tbaa !20
  %2207 = icmp slt i32 %2206, 1
  br i1 %2207, label %2208, label %2209

2208:                                             ; preds = %2203
  store i32 1, i32* %5, align 4, !tbaa !20
  br label %2209

2209:                                             ; preds = %2208, %2203
  %2210 = load i32, i32* %5, align 4, !tbaa !20
  store i32 %2210, i32* %360, align 8, !tbaa !98
  store i32 %2210, i32* %361, align 4, !tbaa !99
  %2211 = load i32, i32* %22, align 4, !tbaa !3
  %2212 = and i32 %2211, 255
  %2213 = icmp ugt i32 %2212, 2
  %2214 = load i32, i32* %362, align 8
  %2215 = icmp eq i32 %2214, 0
  %2216 = select i1 %2213, i1 %2215, i1 false
  br i1 %2216, label %2217, label %2475

2217:                                             ; preds = %2209
  %2218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.282, i64 0, i64 0), i32 %2210)
  br label %2475

2219:                                             ; preds = %2200
  %2220 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %19, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.283, i64 0, i64 0), i64 18)
  %2221 = icmp eq i32 %2220, 0
  br i1 %2221, label %2222, label %2262

2222:                                             ; preds = %2219
  %2223 = load i8*, i8** %453, align 8, !tbaa !14
  %2224 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2223, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #16
  %2225 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.205, i64 0, i64 0), i64 7)
  %2226 = icmp eq i32 %2225, 0
  br i1 %2226, label %2252, label %2227

2227:                                             ; preds = %2222
  %2228 = load i32, i32* %357, align 16
  %2229 = icmp eq i32 %2228, 7563123
  br i1 %2229, label %2252, label %2230

2230:                                             ; preds = %2227
  %2231 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.285, i64 0, i64 0), i64 7)
  %2232 = icmp eq i32 %2231, 0
  br i1 %2232, label %2252, label %2233

2233:                                             ; preds = %2230
  %2234 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.286, i64 0, i64 0), i64 9)
  %2235 = icmp eq i32 %2234, 0
  br i1 %2235, label %2252, label %2236

2236:                                             ; preds = %2233
  %2237 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %20, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.287, i64 0, i64 0), i64 6)
  %2238 = icmp eq i32 %2237, 0
  br i1 %2238, label %2252, label %2239

2239:                                             ; preds = %2236
  %2240 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.288, i64 0, i64 0), i64 9)
  %2241 = icmp eq i32 %2240, 0
  br i1 %2241, label %2252, label %2242

2242:                                             ; preds = %2239
  %2243 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.289, i64 0, i64 0), i64 5)
  %2244 = icmp eq i32 %2243, 0
  br i1 %2244, label %2252, label %2245

2245:                                             ; preds = %2242
  %2246 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.290, i64 0, i64 0), i64 9)
  %2247 = icmp eq i32 %2246, 0
  br i1 %2247, label %2252, label %2248

2248:                                             ; preds = %2245
  %2249 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.291, i64 0, i64 0), i64 9)
  %2250 = icmp eq i32 %2249, 0
  %2251 = select i1 %2250, i32 8, i32 1
  br label %2252

2252:                                             ; preds = %2248, %2245, %2242, %2239, %2236, %2233, %2230, %2227, %2222
  %2253 = phi i32 [ 0, %2222 ], [ 1, %2227 ], [ 2, %2230 ], [ 3, %2233 ], [ 4, %2236 ], [ 5, %2239 ], [ 6, %2242 ], [ 7, %2245 ], [ %2251, %2248 ]
  store i32 %2253, i32* %358, align 8, !tbaa !100
  %2254 = load i32, i32* %22, align 4, !tbaa !3
  %2255 = and i32 %2254, 255
  %2256 = icmp ugt i32 %2255, 2
  %2257 = load i32, i32* %359, align 8
  %2258 = icmp eq i32 %2257, 0
  %2259 = select i1 %2256, i1 %2258, i1 false
  br i1 %2259, label %2260, label %2475

2260:                                             ; preds = %2252
  %2261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.292, i64 0, i64 0), i8* nonnull %20)
  br label %2475

2262:                                             ; preds = %2219
  %2263 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %19, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.293, i64 0, i64 0), i64 19)
  %2264 = icmp eq i32 %2263, 0
  br i1 %2264, label %2265, label %2296

2265:                                             ; preds = %2262
  %2266 = load i8*, i8** %453, align 8, !tbaa !14
  %2267 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2266, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #16
  %2268 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.205, i64 0, i64 0), i64 7)
  %2269 = icmp eq i32 %2268, 0
  br i1 %2269, label %2286, label %2270

2270:                                             ; preds = %2265
  %2271 = load i32, i32* %354, align 16
  %2272 = icmp eq i32 %2271, 7563123
  br i1 %2272, label %2286, label %2273

2273:                                             ; preds = %2270
  %2274 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.285, i64 0, i64 0), i64 7)
  %2275 = icmp eq i32 %2274, 0
  br i1 %2275, label %2286, label %2276

2276:                                             ; preds = %2273
  %2277 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.286, i64 0, i64 0), i64 9)
  %2278 = icmp eq i32 %2277, 0
  br i1 %2278, label %2286, label %2279

2279:                                             ; preds = %2276
  %2280 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %20, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.287, i64 0, i64 0), i64 6)
  %2281 = icmp eq i32 %2280, 0
  br i1 %2281, label %2286, label %2282

2282:                                             ; preds = %2279
  %2283 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.288, i64 0, i64 0), i64 9)
  %2284 = icmp eq i32 %2283, 0
  %2285 = select i1 %2284, i32 5, i32 1
  br label %2286

2286:                                             ; preds = %2282, %2279, %2276, %2273, %2270, %2265
  %2287 = phi i32 [ 0, %2265 ], [ 1, %2270 ], [ 2, %2273 ], [ 3, %2276 ], [ 4, %2279 ], [ %2285, %2282 ]
  store i32 %2287, i32* %355, align 4, !tbaa !101
  %2288 = load i32, i32* %22, align 4, !tbaa !3
  %2289 = and i32 %2288, 255
  %2290 = icmp ugt i32 %2289, 2
  %2291 = load i32, i32* %356, align 8
  %2292 = icmp eq i32 %2291, 0
  %2293 = select i1 %2290, i1 %2292, i1 false
  br i1 %2293, label %2294, label %2475

2294:                                             ; preds = %2286
  %2295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.294, i64 0, i64 0), i8* nonnull %20)
  br label %2475

2296:                                             ; preds = %2262
  %2297 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %19, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.295, i64 0, i64 0), i64 12)
  %2298 = icmp eq i32 %2297, 0
  br i1 %2298, label %2299, label %2330

2299:                                             ; preds = %2296
  %2300 = load i8*, i8** %453, align 8, !tbaa !14
  %2301 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2300, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #16
  %2302 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.205, i64 0, i64 0), i64 7)
  %2303 = icmp eq i32 %2302, 0
  br i1 %2303, label %2320, label %2304

2304:                                             ; preds = %2299
  %2305 = load i32, i32* %350, align 16
  %2306 = icmp eq i32 %2305, 7563123
  br i1 %2306, label %2320, label %2307

2307:                                             ; preds = %2304
  %2308 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.285, i64 0, i64 0), i64 7)
  %2309 = icmp eq i32 %2308, 0
  br i1 %2309, label %2320, label %2310

2310:                                             ; preds = %2307
  %2311 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.286, i64 0, i64 0), i64 9)
  %2312 = icmp eq i32 %2311, 0
  br i1 %2312, label %2320, label %2313

2313:                                             ; preds = %2310
  %2314 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %20, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.287, i64 0, i64 0), i64 6)
  %2315 = icmp eq i32 %2314, 0
  br i1 %2315, label %2320, label %2316

2316:                                             ; preds = %2313
  %2317 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.288, i64 0, i64 0), i64 9)
  %2318 = icmp eq i32 %2317, 0
  %2319 = select i1 %2318, i32 5, i32 1
  br label %2320

2320:                                             ; preds = %2316, %2313, %2310, %2307, %2304, %2299
  %2321 = phi i32 [ 0, %2299 ], [ 1, %2304 ], [ 2, %2307 ], [ 3, %2310 ], [ 4, %2313 ], [ %2319, %2316 ]
  store i32 %2321, i32* %351, align 8, !tbaa !100
  store i32 %2321, i32* %352, align 4, !tbaa !101
  %2322 = load i32, i32* %22, align 4, !tbaa !3
  %2323 = and i32 %2322, 255
  %2324 = icmp ugt i32 %2323, 2
  %2325 = load i32, i32* %353, align 8
  %2326 = icmp eq i32 %2325, 0
  %2327 = select i1 %2324, i1 %2326, i1 false
  br i1 %2327, label %2328, label %2475

2328:                                             ; preds = %2320
  %2329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.296, i64 0, i64 0), i8* nonnull %20)
  br label %2475

2330:                                             ; preds = %2296
  %2331 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %19, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.297, i64 0, i64 0), i64 14)
  %2332 = icmp eq i32 %2331, 0
  br i1 %2332, label %2333, label %2351

2333:                                             ; preds = %2330
  %2334 = load i8*, i8** %453, align 8, !tbaa !14
  %2335 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2334, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %7) #16
  %2336 = load double, double* %7, align 8, !tbaa !67
  %2337 = fcmp olt double %2336, 0.000000e+00
  %2338 = fcmp ogt double %2336, 1.000000e+00
  %2339 = or i1 %2337, %2338
  br i1 %2339, label %2340, label %2341

2340:                                             ; preds = %2333
  store double 5.000000e-01, double* %7, align 8, !tbaa !67
  br label %2341

2341:                                             ; preds = %2333, %2340
  %2342 = load double, double* %7, align 8, !tbaa !67
  store double %2342, double* %348, align 8, !tbaa !102
  %2343 = load i32, i32* %22, align 4, !tbaa !3
  %2344 = and i32 %2343, 255
  %2345 = icmp ugt i32 %2344, 2
  %2346 = load i32, i32* %349, align 8
  %2347 = icmp eq i32 %2346, 0
  %2348 = select i1 %2345, i1 %2347, i1 false
  br i1 %2348, label %2349, label %2475

2349:                                             ; preds = %2341
  %2350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.298, i64 0, i64 0), double %2342)
  br label %2475

2351:                                             ; preds = %2330
  %2352 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %19, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.299, i64 0, i64 0), i64 18)
  %2353 = icmp eq i32 %2352, 0
  br i1 %2353, label %2354, label %2372

2354:                                             ; preds = %2351
  %2355 = load i8*, i8** %453, align 8, !tbaa !14
  %2356 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2355, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %346) #16
  %2357 = load double, double* %346, align 8, !tbaa !103
  %2358 = fcmp olt double %2357, 0.000000e+00
  %2359 = fcmp ogt double %2357, 1.000000e+00
  %2360 = or i1 %2358, %2359
  br i1 %2360, label %2361, label %2362

2361:                                             ; preds = %2354
  store double 8.000000e-02, double* %346, align 8, !tbaa !103
  br label %2362

2362:                                             ; preds = %2354, %2361
  %2363 = load i32, i32* %22, align 4, !tbaa !3
  %2364 = and i32 %2363, 255
  %2365 = icmp ugt i32 %2364, 2
  %2366 = load i32, i32* %347, align 8
  %2367 = icmp eq i32 %2366, 0
  %2368 = select i1 %2365, i1 %2367, i1 false
  br i1 %2368, label %2369, label %2475

2369:                                             ; preds = %2362
  %2370 = load double, double* %346, align 8, !tbaa !103
  %2371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.300, i64 0, i64 0), double %2370)
  br label %2475

2372:                                             ; preds = %2351
  %2373 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %19, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.301, i64 0, i64 0), i64 9)
  %2374 = icmp eq i32 %2373, 0
  br i1 %2374, label %2375, label %2392

2375:                                             ; preds = %2372
  %2376 = load i8*, i8** %453, align 8, !tbaa !14
  %2377 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2376, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #16
  %2378 = load i32, i32* %341, align 16
  %2379 = icmp eq i32 %2378, 6778209
  br i1 %2379, label %2380, label %2381

2380:                                             ; preds = %2375
  store i32 0, i32* %343, align 4, !tbaa !104
  br label %2382

2381:                                             ; preds = %2375
  store i32 1, i32* %342, align 4, !tbaa !104
  br label %2382

2382:                                             ; preds = %2381, %2380
  %2383 = load i32, i32* %22, align 4, !tbaa !3
  %2384 = and i32 %2383, 255
  %2385 = icmp ugt i32 %2384, 2
  %2386 = load i32, i32* %344, align 8
  %2387 = icmp eq i32 %2386, 0
  %2388 = select i1 %2385, i1 %2387, i1 false
  br i1 %2388, label %2389, label %2475

2389:                                             ; preds = %2382
  %2390 = load i32, i32* %345, align 4, !tbaa !104
  %2391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.303, i64 0, i64 0), i32 %2390)
  br label %2475

2392:                                             ; preds = %2372
  %2393 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %19, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.304, i64 0, i64 0), i64 15)
  %2394 = icmp eq i32 %2393, 0
  br i1 %2394, label %2395, label %2420

2395:                                             ; preds = %2392
  %2396 = load i8*, i8** %453, align 8, !tbaa !14
  %2397 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2396, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #16
  %2398 = load i64, i64* %334, align 16
  %2399 = icmp eq i64 %2398, 33051810859087219
  br i1 %2399, label %2400, label %2401

2400:                                             ; preds = %2395
  store i32 0, i32* %338, align 8, !tbaa !105
  br label %2410

2401:                                             ; preds = %2395
  %2402 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %20, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.306, i64 0, i64 0), i64 12)
  %2403 = icmp eq i32 %2402, 0
  br i1 %2403, label %2404, label %2405

2404:                                             ; preds = %2401
  store i32 1, i32* %337, align 8, !tbaa !105
  br label %2410

2405:                                             ; preds = %2401
  %2406 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %20, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.307, i64 0, i64 0), i64 3)
  %2407 = icmp eq i32 %2406, 0
  br i1 %2407, label %2408, label %2409

2408:                                             ; preds = %2405
  store i32 2, i32* %336, align 8, !tbaa !105
  br label %2410

2409:                                             ; preds = %2405
  store i32 1, i32* %335, align 8, !tbaa !105
  br label %2410

2410:                                             ; preds = %2404, %2409, %2408, %2400
  %2411 = load i32, i32* %22, align 4, !tbaa !3
  %2412 = and i32 %2411, 255
  %2413 = icmp ugt i32 %2412, 2
  %2414 = load i32, i32* %339, align 8
  %2415 = icmp eq i32 %2414, 0
  %2416 = select i1 %2413, i1 %2415, i1 false
  br i1 %2416, label %2417, label %2475

2417:                                             ; preds = %2410
  %2418 = load i32, i32* %340, align 8, !tbaa !105
  %2419 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.308, i64 0, i64 0), i32 %2418)
  br label %2475

2420:                                             ; preds = %2392
  %2421 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %19, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.309, i64 0, i64 0), i64 16)
  %2422 = icmp eq i32 %2421, 0
  br i1 %2422, label %2423, label %2456

2423:                                             ; preds = %2420
  %2424 = load i8*, i8** %453, align 8, !tbaa !14
  %2425 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2424, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #16
  %2426 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %20, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.310, i64 0, i64 0), i64 10)
  %2427 = icmp eq i32 %2426, 0
  br i1 %2427, label %2428, label %2429

2428:                                             ; preds = %2423
  store i32 1, i32* %331, align 4, !tbaa !106
  br label %2446

2429:                                             ; preds = %2423
  %2430 = load i64, i64* %324, align 16
  %2431 = icmp eq i64 %2430, 28259014088683363
  br i1 %2431, label %2432, label %2433

2432:                                             ; preds = %2429
  store i32 2, i32* %330, align 4, !tbaa !106
  br label %2446

2433:                                             ; preds = %2429
  %2434 = load i32, i32* %325, align 16
  %2435 = icmp eq i32 %2434, 7563629
  br i1 %2435, label %2436, label %2437

2436:                                             ; preds = %2433
  store i32 3, i32* %329, align 4, !tbaa !106
  br label %2446

2437:                                             ; preds = %2433
  %2438 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.313, i64 0, i64 0), i64 9)
  %2439 = icmp eq i32 %2438, 0
  br i1 %2439, label %2440, label %2441

2440:                                             ; preds = %2437
  store i32 5, i32* %328, align 4, !tbaa !106
  br label %2446

2441:                                             ; preds = %2437
  %2442 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.314, i64 0, i64 0), i64 9)
  %2443 = icmp eq i32 %2442, 0
  br i1 %2443, label %2444, label %2445

2444:                                             ; preds = %2441
  store i32 6, i32* %327, align 4, !tbaa !106
  br label %2446

2445:                                             ; preds = %2441
  store i32 1, i32* %326, align 4, !tbaa !106
  br label %2446

2446:                                             ; preds = %2432, %2440, %2445, %2444, %2436, %2428
  %2447 = load i32, i32* %22, align 4, !tbaa !3
  %2448 = and i32 %2447, 255
  %2449 = icmp ugt i32 %2448, 2
  %2450 = load i32, i32* %332, align 8
  %2451 = icmp eq i32 %2450, 0
  %2452 = select i1 %2449, i1 %2451, i1 false
  br i1 %2452, label %2453, label %2475

2453:                                             ; preds = %2446
  %2454 = load i32, i32* %333, align 4, !tbaa !106
  %2455 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.315, i64 0, i64 0), i32 %2454)
  br label %2475

2456:                                             ; preds = %2420
  %2457 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %19, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.316, i64 0, i64 0), i64 10)
  %2458 = icmp eq i32 %2457, 0
  br i1 %2458, label %2459, label %2475

2459:                                             ; preds = %2456
  %2460 = load i8*, i8** %453, align 8, !tbaa !14
  %2461 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2460, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %322) #16
  %2462 = load i32, i32* %322, align 8, !tbaa !107
  %2463 = icmp slt i32 %2462, 1
  br i1 %2463, label %2464, label %2465

2464:                                             ; preds = %2459
  store i32 1, i32* %322, align 8, !tbaa !107
  br label %2465

2465:                                             ; preds = %2464, %2459
  %2466 = load i32, i32* %22, align 4, !tbaa !3
  %2467 = and i32 %2466, 255
  %2468 = icmp ugt i32 %2467, 2
  %2469 = load i32, i32* %323, align 8
  %2470 = icmp eq i32 %2469, 0
  %2471 = select i1 %2468, i1 %2470, i1 false
  br i1 %2471, label %2472, label %2475

2472:                                             ; preds = %2465
  %2473 = load i32, i32* %322, align 8, !tbaa !107
  %2474 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.317, i64 0, i64 0), i32 %2473)
  br label %2475

2475:                                             ; preds = %2456, %2179, %2171, %2217, %2209, %2294, %2286, %2349, %2341, %2389, %2382, %2453, %2446, %2465, %2472, %2410, %2417, %2362, %2369, %2320, %2328, %2252, %2260, %2190, %2198, %2159
  %2476 = phi i32 [ %2160, %2159 ], [ 1, %2472 ], [ 1, %2465 ], [ 1, %2453 ], [ 1, %2446 ], [ 1, %2417 ], [ 1, %2410 ], [ 1, %2389 ], [ 1, %2382 ], [ 1, %2369 ], [ 1, %2362 ], [ 1, %2349 ], [ 1, %2341 ], [ 1, %2328 ], [ 1, %2320 ], [ 1, %2294 ], [ 1, %2286 ], [ 1, %2260 ], [ 1, %2252 ], [ 1, %2217 ], [ 1, %2209 ], [ 1, %2198 ], [ 1, %2190 ], [ 1, %2179 ], [ 1, %2171 ], [ 0, %2456 ]
  %2477 = icmp eq i32 %2476, 0
  br i1 %2477, label %2478, label %2971

2478:                                             ; preds = %2475
  %2479 = call i32 @bcmp(i8* noundef nonnull dereferenceable(11) %19, i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.318, i64 0, i64 0), i64 11)
  %2480 = icmp eq i32 %2479, 0
  br i1 %2480, label %2481, label %2497

2481:                                             ; preds = %2478
  %2482 = load i8*, i8** %453, align 8, !tbaa !14
  %2483 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2482, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %443) #16
  %2484 = load i32, i32* %443, align 8, !tbaa !108
  %2485 = icmp slt i32 %2484, 1
  br i1 %2485, label %2486, label %2487

2486:                                             ; preds = %2481
  store i32 1, i32* %443, align 8, !tbaa !108
  br label %2487

2487:                                             ; preds = %2486, %2481
  %2488 = load i32, i32* %22, align 4, !tbaa !3
  %2489 = and i32 %2488, 255
  %2490 = icmp ugt i32 %2489, 2
  %2491 = load i32, i32* %444, align 8
  %2492 = icmp eq i32 %2491, 0
  %2493 = select i1 %2490, i1 %2492, i1 false
  br i1 %2493, label %2494, label %2971

2494:                                             ; preds = %2487
  %2495 = load i32, i32* %443, align 8, !tbaa !108
  %2496 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.319, i64 0, i64 0), i32 %2495)
  br label %2971

2497:                                             ; preds = %2478
  %2498 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %19, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.320, i64 0, i64 0), i64 13)
  %2499 = icmp eq i32 %2498, 0
  br i1 %2499, label %2500, label %2540

2500:                                             ; preds = %2497
  %2501 = load i8*, i8** %453, align 8, !tbaa !14
  %2502 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2501, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #16
  %2503 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.205, i64 0, i64 0), i64 7)
  %2504 = icmp eq i32 %2503, 0
  br i1 %2504, label %2505, label %2506

2505:                                             ; preds = %2500
  store i32 0, i32* %441, align 4, !tbaa !109
  br label %2531

2506:                                             ; preds = %2500
  %2507 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.321, i64 0, i64 0), i64 9)
  %2508 = icmp eq i32 %2507, 0
  br i1 %2508, label %2509, label %2510

2509:                                             ; preds = %2506
  store i32 1, i32* %440, align 4, !tbaa !109
  br label %2531

2510:                                             ; preds = %2506
  %2511 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.322, i64 0, i64 0), i64 5)
  %2512 = icmp eq i32 %2511, 0
  br i1 %2512, label %2513, label %2514

2513:                                             ; preds = %2510
  store i32 2, i32* %439, align 4, !tbaa !109
  br label %2531

2514:                                             ; preds = %2510
  %2515 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %20, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.323, i64 0, i64 0), i64 9)
  %2516 = icmp eq i32 %2515, 0
  br i1 %2516, label %2517, label %2518

2517:                                             ; preds = %2514
  store i32 3, i32* %438, align 4, !tbaa !109
  br label %2531

2518:                                             ; preds = %2514
  %2519 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %20, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.324, i64 0, i64 0), i64 6)
  %2520 = icmp eq i32 %2519, 0
  br i1 %2520, label %2521, label %2522

2521:                                             ; preds = %2518
  store i32 4, i32* %437, align 4, !tbaa !109
  br label %2531

2522:                                             ; preds = %2518
  %2523 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %20, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.211, i64 0, i64 0), i64 10)
  %2524 = icmp eq i32 %2523, 0
  br i1 %2524, label %2525, label %2526

2525:                                             ; preds = %2522
  store i32 6, i32* %436, align 4, !tbaa !109
  br label %2531

2526:                                             ; preds = %2522
  %2527 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %20, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.325, i64 0, i64 0), i64 6)
  %2528 = icmp eq i32 %2527, 0
  br i1 %2528, label %2529, label %2530

2529:                                             ; preds = %2526
  store i32 16, i32* %435, align 4, !tbaa !109
  br label %2531

2530:                                             ; preds = %2526
  store i32 2, i32* %434, align 4, !tbaa !109
  br label %2531

2531:                                             ; preds = %2509, %2517, %2525, %2530, %2529, %2521, %2513, %2505
  %2532 = load i32, i32* %22, align 4, !tbaa !3
  %2533 = and i32 %2532, 255
  %2534 = icmp ugt i32 %2533, 2
  %2535 = load i32, i32* %442, align 8
  %2536 = icmp eq i32 %2535, 0
  %2537 = select i1 %2534, i1 %2536, i1 false
  br i1 %2537, label %2538, label %2971

2538:                                             ; preds = %2531
  %2539 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.326, i64 0, i64 0), i8* nonnull %20)
  br label %2971

2540:                                             ; preds = %2497
  %2541 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %19, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.327, i64 0, i64 0), i64 14)
  %2542 = icmp eq i32 %2541, 0
  br i1 %2542, label %2543, label %2559

2543:                                             ; preds = %2540
  %2544 = load i8*, i8** %453, align 8, !tbaa !14
  %2545 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %432) #16
  %2546 = load i32, i32* %432, align 8, !tbaa !110
  %2547 = icmp slt i32 %2546, 1
  br i1 %2547, label %2548, label %2549

2548:                                             ; preds = %2543
  store i32 1, i32* %432, align 8, !tbaa !110
  br label %2549

2549:                                             ; preds = %2548, %2543
  %2550 = load i32, i32* %22, align 4, !tbaa !3
  %2551 = and i32 %2550, 255
  %2552 = icmp ugt i32 %2551, 2
  %2553 = load i32, i32* %433, align 8
  %2554 = icmp eq i32 %2553, 0
  %2555 = select i1 %2552, i1 %2554, i1 false
  br i1 %2555, label %2556, label %2971

2556:                                             ; preds = %2549
  %2557 = load i32, i32* %432, align 8, !tbaa !110
  %2558 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.328, i64 0, i64 0), i32 %2557)
  br label %2971

2559:                                             ; preds = %2540
  %2560 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %19, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.329, i64 0, i64 0), i64 15)
  %2561 = icmp eq i32 %2560, 0
  br i1 %2561, label %2562, label %2574

2562:                                             ; preds = %2559
  %2563 = load i8*, i8** %453, align 8, !tbaa !14
  %2564 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2563, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %430) #16
  %2565 = load i32, i32* %22, align 4, !tbaa !3
  %2566 = and i32 %2565, 255
  %2567 = icmp ugt i32 %2566, 2
  %2568 = load i32, i32* %431, align 8
  %2569 = icmp eq i32 %2568, 0
  %2570 = select i1 %2567, i1 %2569, i1 false
  br i1 %2570, label %2571, label %2971

2571:                                             ; preds = %2562
  %2572 = load double, double* %430, align 8, !tbaa !111
  %2573 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.216, i64 0, i64 0), double %2572)
  br label %2971

2574:                                             ; preds = %2559
  %2575 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %19, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.330, i64 0, i64 0), i64 14)
  %2576 = icmp eq i32 %2575, 0
  br i1 %2576, label %2577, label %2589

2577:                                             ; preds = %2574
  %2578 = load i8*, i8** %453, align 8, !tbaa !14
  %2579 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2578, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %428) #16
  %2580 = load i32, i32* %22, align 4, !tbaa !3
  %2581 = and i32 %2580, 255
  %2582 = icmp ugt i32 %2581, 2
  %2583 = load i32, i32* %429, align 8
  %2584 = icmp eq i32 %2583, 0
  %2585 = select i1 %2582, i1 %2584, i1 false
  br i1 %2585, label %2586, label %2971

2586:                                             ; preds = %2577
  %2587 = load double, double* %428, align 8, !tbaa !112
  %2588 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.216, i64 0, i64 0), double %2587)
  br label %2971

2589:                                             ; preds = %2574
  %2590 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %19, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.331, i64 0, i64 0), i64 13)
  %2591 = icmp eq i32 %2590, 0
  br i1 %2591, label %2592, label %2607

2592:                                             ; preds = %2589
  %2593 = load i8*, i8** %453, align 8, !tbaa !14
  %2594 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2593, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %426) #16
  %2595 = load i32, i32* %426, align 8, !tbaa !113
  %2596 = icmp slt i32 %2595, 1
  br i1 %2596, label %2597, label %2598

2597:                                             ; preds = %2592
  store i32 1, i32* %426, align 8, !tbaa !113
  br label %2598

2598:                                             ; preds = %2597, %2592
  %2599 = load i32, i32* %22, align 4, !tbaa !3
  %2600 = and i32 %2599, 255
  %2601 = icmp ugt i32 %2600, 2
  %2602 = load i32, i32* %427, align 8
  %2603 = icmp eq i32 %2602, 0
  %2604 = select i1 %2601, i1 %2603, i1 false
  br i1 %2604, label %2605, label %2971

2605:                                             ; preds = %2598
  %2606 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.332, i64 0, i64 0), i8* nonnull %20)
  br label %2971

2607:                                             ; preds = %2589
  %2608 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %19, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.333, i64 0, i64 0), i64 17)
  %2609 = icmp eq i32 %2608, 0
  br i1 %2609, label %2610, label %2626

2610:                                             ; preds = %2607
  %2611 = load i8*, i8** %453, align 8, !tbaa !14
  %2612 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2611, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %424) #16
  %2613 = load i32, i32* %424, align 4, !tbaa !114
  %2614 = icmp slt i32 %2613, 1
  br i1 %2614, label %2615, label %2616

2615:                                             ; preds = %2610
  store i32 1, i32* %424, align 4, !tbaa !114
  br label %2616

2616:                                             ; preds = %2615, %2610
  %2617 = load i32, i32* %22, align 4, !tbaa !3
  %2618 = and i32 %2617, 255
  %2619 = icmp ugt i32 %2618, 2
  %2620 = load i32, i32* %425, align 8
  %2621 = icmp eq i32 %2620, 0
  %2622 = select i1 %2619, i1 %2621, i1 false
  br i1 %2622, label %2623, label %2971

2623:                                             ; preds = %2616
  %2624 = load i32, i32* %424, align 4, !tbaa !114
  %2625 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.334, i64 0, i64 0), i32 %2624)
  br label %2971

2626:                                             ; preds = %2607
  %2627 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %19, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.335, i64 0, i64 0), i64 13)
  %2628 = icmp eq i32 %2627, 0
  br i1 %2628, label %2629, label %2645

2629:                                             ; preds = %2626
  %2630 = load i8*, i8** %453, align 8, !tbaa !14
  %2631 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2630, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %422) #16
  %2632 = load double, double* %422, align 8, !tbaa !115
  %2633 = fcmp olt double %2632, 0.000000e+00
  br i1 %2633, label %2634, label %2635

2634:                                             ; preds = %2629
  store double 0.000000e+00, double* %422, align 8, !tbaa !115
  br label %2635

2635:                                             ; preds = %2634, %2629
  %2636 = load i32, i32* %22, align 4, !tbaa !3
  %2637 = and i32 %2636, 255
  %2638 = icmp ugt i32 %2637, 2
  %2639 = load i32, i32* %423, align 8
  %2640 = icmp eq i32 %2639, 0
  %2641 = select i1 %2638, i1 %2640, i1 false
  br i1 %2641, label %2642, label %2971

2642:                                             ; preds = %2635
  %2643 = load double, double* %422, align 8, !tbaa !115
  %2644 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.336, i64 0, i64 0), double %2643)
  br label %2971

2645:                                             ; preds = %2626
  %2646 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %19, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.337, i64 0, i64 0), i64 14)
  %2647 = icmp eq i32 %2646, 0
  br i1 %2647, label %2648, label %2664

2648:                                             ; preds = %2645
  %2649 = load i8*, i8** %453, align 8, !tbaa !14
  %2650 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2649, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %420) #16
  %2651 = load i32, i32* %420, align 8, !tbaa !116
  %2652 = icmp slt i32 %2651, 0
  br i1 %2652, label %2653, label %2654

2653:                                             ; preds = %2648
  store i32 0, i32* %420, align 8, !tbaa !116
  br label %2654

2654:                                             ; preds = %2653, %2648
  %2655 = load i32, i32* %22, align 4, !tbaa !3
  %2656 = and i32 %2655, 255
  %2657 = icmp ugt i32 %2656, 2
  %2658 = load i32, i32* %421, align 8
  %2659 = icmp eq i32 %2658, 0
  %2660 = select i1 %2657, i1 %2659, i1 false
  br i1 %2660, label %2661, label %2971

2661:                                             ; preds = %2654
  %2662 = load i32, i32* %420, align 8, !tbaa !116
  %2663 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.338, i64 0, i64 0), i32 %2662)
  br label %2971

2664:                                             ; preds = %2645
  %2665 = call i32 @bcmp(i8* noundef nonnull dereferenceable(20) %19, i8* noundef nonnull dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.339, i64 0, i64 0), i64 20)
  %2666 = icmp eq i32 %2665, 0
  br i1 %2666, label %2667, label %2703

2667:                                             ; preds = %2664
  %2668 = load i8*, i8** %453, align 8, !tbaa !14
  %2669 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2668, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #16
  %2670 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.192, i64 0, i64 0), i64 5)
  %2671 = icmp eq i32 %2670, 0
  br i1 %2671, label %2672, label %2673

2672:                                             ; preds = %2667
  store i32 0, i32* %418, align 4, !tbaa !117
  br label %2694

2673:                                             ; preds = %2667
  %2674 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.193, i64 0, i64 0), i64 5)
  %2675 = icmp eq i32 %2674, 0
  br i1 %2675, label %2676, label %2677

2676:                                             ; preds = %2673
  store i32 1, i32* %417, align 4, !tbaa !117
  br label %2694

2677:                                             ; preds = %2673
  %2678 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.194, i64 0, i64 0), i64 7)
  %2679 = icmp eq i32 %2678, 0
  br i1 %2679, label %2680, label %2681

2680:                                             ; preds = %2677
  store i32 4, i32* %416, align 4, !tbaa !117
  br label %2694

2681:                                             ; preds = %2677
  %2682 = load i64, i64* %411, align 16
  %2683 = icmp eq i64 %2682, 32780218635411814
  br i1 %2683, label %2684, label %2685

2684:                                             ; preds = %2681
  store i32 6, i32* %415, align 4, !tbaa !117
  br label %2694

2685:                                             ; preds = %2681
  %2686 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.196, i64 0, i64 0), i64 5)
  %2687 = icmp eq i32 %2686, 0
  br i1 %2687, label %2688, label %2689

2688:                                             ; preds = %2685
  store i32 8, i32* %414, align 4, !tbaa !117
  br label %2694

2689:                                             ; preds = %2685
  %2690 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.197, i64 0, i64 0), i64 5)
  %2691 = icmp eq i32 %2690, 0
  br i1 %2691, label %2692, label %2693

2692:                                             ; preds = %2689
  store i32 10, i32* %413, align 4, !tbaa !117
  br label %2694

2693:                                             ; preds = %2689
  store i32 0, i32* %412, align 4, !tbaa !117
  br label %2694

2694:                                             ; preds = %2676, %2684, %2692, %2693, %2688, %2680, %2672
  %2695 = load i32, i32* %22, align 4, !tbaa !3
  %2696 = and i32 %2695, 255
  %2697 = icmp ugt i32 %2696, 2
  %2698 = load i32, i32* %419, align 8
  %2699 = icmp eq i32 %2698, 0
  %2700 = select i1 %2697, i1 %2699, i1 false
  br i1 %2700, label %2701, label %2971

2701:                                             ; preds = %2694
  %2702 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.340, i64 0, i64 0), i8* nonnull %20)
  br label %2971

2703:                                             ; preds = %2664
  %2704 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %19, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.341, i64 0, i64 0), i64 19)
  %2705 = icmp eq i32 %2704, 0
  br i1 %2705, label %2706, label %2742

2706:                                             ; preds = %2703
  %2707 = load i8*, i8** %453, align 8, !tbaa !14
  %2708 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2707, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #16
  %2709 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.192, i64 0, i64 0), i64 5)
  %2710 = icmp eq i32 %2709, 0
  br i1 %2710, label %2711, label %2712

2711:                                             ; preds = %2706
  store i32 0, i32* %409, align 8, !tbaa !118
  br label %2733

2712:                                             ; preds = %2706
  %2713 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.193, i64 0, i64 0), i64 5)
  %2714 = icmp eq i32 %2713, 0
  br i1 %2714, label %2715, label %2716

2715:                                             ; preds = %2712
  store i32 1, i32* %408, align 8, !tbaa !118
  br label %2733

2716:                                             ; preds = %2712
  %2717 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.194, i64 0, i64 0), i64 7)
  %2718 = icmp eq i32 %2717, 0
  br i1 %2718, label %2719, label %2720

2719:                                             ; preds = %2716
  store i32 4, i32* %407, align 8, !tbaa !118
  br label %2733

2720:                                             ; preds = %2716
  %2721 = load i64, i64* %402, align 16
  %2722 = icmp eq i64 %2721, 32780218635411814
  br i1 %2722, label %2723, label %2724

2723:                                             ; preds = %2720
  store i32 6, i32* %406, align 8, !tbaa !118
  br label %2733

2724:                                             ; preds = %2720
  %2725 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.196, i64 0, i64 0), i64 5)
  %2726 = icmp eq i32 %2725, 0
  br i1 %2726, label %2727, label %2728

2727:                                             ; preds = %2724
  store i32 8, i32* %405, align 8, !tbaa !118
  br label %2733

2728:                                             ; preds = %2724
  %2729 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.197, i64 0, i64 0), i64 5)
  %2730 = icmp eq i32 %2729, 0
  br i1 %2730, label %2731, label %2732

2731:                                             ; preds = %2728
  store i32 10, i32* %404, align 8, !tbaa !118
  br label %2733

2732:                                             ; preds = %2728
  store i32 0, i32* %403, align 8, !tbaa !118
  br label %2733

2733:                                             ; preds = %2715, %2723, %2731, %2732, %2727, %2719, %2711
  %2734 = load i32, i32* %22, align 4, !tbaa !3
  %2735 = and i32 %2734, 255
  %2736 = icmp ugt i32 %2735, 2
  %2737 = load i32, i32* %410, align 8
  %2738 = icmp eq i32 %2737, 0
  %2739 = select i1 %2736, i1 %2738, i1 false
  br i1 %2739, label %2740, label %2971

2740:                                             ; preds = %2733
  %2741 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.342, i64 0, i64 0), i8* nonnull %20)
  br label %2971

2742:                                             ; preds = %2703
  %2743 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %19, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.343, i64 0, i64 0), i64 18)
  %2744 = icmp eq i32 %2743, 0
  br i1 %2744, label %2745, label %2757

2745:                                             ; preds = %2742
  %2746 = load i8*, i8** %453, align 8, !tbaa !14
  %2747 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2746, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %400) #16
  %2748 = load i32, i32* %22, align 4, !tbaa !3
  %2749 = and i32 %2748, 255
  %2750 = icmp ugt i32 %2749, 2
  %2751 = load i32, i32* %401, align 8
  %2752 = icmp eq i32 %2751, 0
  %2753 = select i1 %2750, i1 %2752, i1 false
  br i1 %2753, label %2754, label %2971

2754:                                             ; preds = %2745
  %2755 = load i32, i32* %400, align 8, !tbaa !119
  %2756 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.344, i64 0, i64 0), i32 %2755)
  br label %2971

2757:                                             ; preds = %2742
  %2758 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %19, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.345, i64 0, i64 0), i64 19)
  %2759 = icmp eq i32 %2758, 0
  br i1 %2759, label %2760, label %2772

2760:                                             ; preds = %2757
  %2761 = load i8*, i8** %453, align 8, !tbaa !14
  %2762 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2761, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %398) #16
  %2763 = load i32, i32* %22, align 4, !tbaa !3
  %2764 = and i32 %2763, 255
  %2765 = icmp ugt i32 %2764, 2
  %2766 = load i32, i32* %399, align 8
  %2767 = icmp eq i32 %2766, 0
  %2768 = select i1 %2765, i1 %2767, i1 false
  br i1 %2768, label %2769, label %2971

2769:                                             ; preds = %2760
  %2770 = load i32, i32* %398, align 8, !tbaa !120
  %2771 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.346, i64 0, i64 0), i32 %2770)
  br label %2971

2772:                                             ; preds = %2757
  %2773 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %19, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.347, i64 0, i64 0), i64 13)
  %2774 = icmp eq i32 %2773, 0
  br i1 %2774, label %2775, label %2787

2775:                                             ; preds = %2772
  %2776 = load i8*, i8** %453, align 8, !tbaa !14
  %2777 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2776, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %396) #16
  %2778 = load i32, i32* %22, align 4, !tbaa !3
  %2779 = and i32 %2778, 255
  %2780 = icmp ugt i32 %2779, 2
  %2781 = load i32, i32* %397, align 8
  %2782 = icmp eq i32 %2781, 0
  %2783 = select i1 %2780, i1 %2782, i1 false
  br i1 %2783, label %2784, label %2971

2784:                                             ; preds = %2775
  %2785 = load i32, i32* %396, align 4, !tbaa !121
  %2786 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.348, i64 0, i64 0), i32 %2785)
  br label %2971

2787:                                             ; preds = %2772
  %2788 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %19, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.349, i64 0, i64 0), i64 17)
  %2789 = icmp eq i32 %2788, 0
  br i1 %2789, label %2790, label %2802

2790:                                             ; preds = %2787
  %2791 = load i8*, i8** %453, align 8, !tbaa !14
  %2792 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2791, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %393) #16
  %2793 = load i32, i32* %22, align 4, !tbaa !3
  %2794 = and i32 %2793, 255
  %2795 = icmp ugt i32 %2794, 2
  %2796 = load i32, i32* %394, align 8
  %2797 = icmp eq i32 %2796, 0
  %2798 = select i1 %2795, i1 %2797, i1 false
  br i1 %2798, label %2799, label %2971

2799:                                             ; preds = %2790
  %2800 = load i32, i32* %395, align 8, !tbaa !119
  %2801 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.350, i64 0, i64 0), i32 %2800)
  br label %2971

2802:                                             ; preds = %2787
  %2803 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %19, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.351, i64 0, i64 0), i64 18)
  %2804 = icmp eq i32 %2803, 0
  br i1 %2804, label %2805, label %2817

2805:                                             ; preds = %2802
  %2806 = load i8*, i8** %453, align 8, !tbaa !14
  %2807 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2806, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %391) #16
  %2808 = load i32, i32* %22, align 4, !tbaa !3
  %2809 = and i32 %2808, 255
  %2810 = icmp ugt i32 %2809, 2
  %2811 = load i32, i32* %392, align 8
  %2812 = icmp eq i32 %2811, 0
  %2813 = select i1 %2810, i1 %2812, i1 false
  br i1 %2813, label %2814, label %2971

2814:                                             ; preds = %2805
  %2815 = load i32, i32* %391, align 8, !tbaa !122
  %2816 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.352, i64 0, i64 0), i32 %2815)
  br label %2971

2817:                                             ; preds = %2802
  %2818 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %19, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.353, i64 0, i64 0), i64 12)
  %2819 = icmp eq i32 %2818, 0
  br i1 %2819, label %2820, label %2832

2820:                                             ; preds = %2817
  %2821 = load i8*, i8** %453, align 8, !tbaa !14
  %2822 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2821, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %389) #16
  %2823 = load i32, i32* %22, align 4, !tbaa !3
  %2824 = and i32 %2823, 255
  %2825 = icmp ugt i32 %2824, 2
  %2826 = load i32, i32* %390, align 8
  %2827 = icmp eq i32 %2826, 0
  %2828 = select i1 %2825, i1 %2827, i1 false
  br i1 %2828, label %2829, label %2971

2829:                                             ; preds = %2820
  %2830 = load i32, i32* %389, align 4, !tbaa !123
  %2831 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.354, i64 0, i64 0), i32 %2830)
  br label %2971

2832:                                             ; preds = %2817
  %2833 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %19, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.355, i64 0, i64 0), i64 18)
  %2834 = icmp eq i32 %2833, 0
  br i1 %2834, label %2835, label %2871

2835:                                             ; preds = %2832
  %2836 = load i8*, i8** %453, align 8, !tbaa !14
  %2837 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2836, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #16
  %2838 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.205, i64 0, i64 0), i64 7)
  %2839 = icmp eq i32 %2838, 0
  br i1 %2839, label %2840, label %2841

2840:                                             ; preds = %2835
  store i32 0, i32* %387, align 4, !tbaa !124
  br label %2862

2841:                                             ; preds = %2835
  %2842 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.207, i64 0, i64 0), i64 7)
  %2843 = icmp eq i32 %2842, 0
  br i1 %2843, label %2844, label %2845

2844:                                             ; preds = %2841
  store i32 1, i32* %386, align 4, !tbaa !124
  br label %2862

2845:                                             ; preds = %2841
  %2846 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.208, i64 0, i64 0), i64 7)
  %2847 = icmp eq i32 %2846, 0
  br i1 %2847, label %2848, label %2849

2848:                                             ; preds = %2845
  store i32 4, i32* %385, align 4, !tbaa !124
  br label %2862

2849:                                             ; preds = %2845
  %2850 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.209, i64 0, i64 0), i64 7)
  %2851 = icmp eq i32 %2850, 0
  br i1 %2851, label %2852, label %2853

2852:                                             ; preds = %2849
  store i32 3, i32* %384, align 4, !tbaa !124
  br label %2862

2853:                                             ; preds = %2849
  %2854 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %20, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.211, i64 0, i64 0), i64 10)
  %2855 = icmp eq i32 %2854, 0
  br i1 %2855, label %2856, label %2857

2856:                                             ; preds = %2853
  store i32 6, i32* %383, align 4, !tbaa !124
  br label %2862

2857:                                             ; preds = %2853
  %2858 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.212, i64 0, i64 0), i64 5)
  %2859 = icmp eq i32 %2858, 0
  br i1 %2859, label %2860, label %2861

2860:                                             ; preds = %2857
  store i32 8, i32* %382, align 4, !tbaa !124
  br label %2862

2861:                                             ; preds = %2857
  store i32 4, i32* %381, align 4, !tbaa !124
  br label %2862

2862:                                             ; preds = %2844, %2852, %2860, %2861, %2856, %2848, %2840
  %2863 = load i32, i32* %22, align 4, !tbaa !3
  %2864 = and i32 %2863, 255
  %2865 = icmp ugt i32 %2864, 2
  %2866 = load i32, i32* %388, align 8
  %2867 = icmp eq i32 %2866, 0
  %2868 = select i1 %2865, i1 %2867, i1 false
  br i1 %2868, label %2869, label %2971

2869:                                             ; preds = %2862
  %2870 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.356, i64 0, i64 0), i8* nonnull %20)
  br label %2971

2871:                                             ; preds = %2832
  %2872 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %19, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.357, i64 0, i64 0), i64 17)
  %2873 = icmp eq i32 %2872, 0
  br i1 %2873, label %2874, label %2910

2874:                                             ; preds = %2871
  %2875 = load i8*, i8** %453, align 8, !tbaa !14
  %2876 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2875, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %18, i8* nonnull %20) #16
  %2877 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.205, i64 0, i64 0), i64 7)
  %2878 = icmp eq i32 %2877, 0
  br i1 %2878, label %2879, label %2880

2879:                                             ; preds = %2874
  store i32 0, i32* %379, align 8, !tbaa !125
  br label %2901

2880:                                             ; preds = %2874
  %2881 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.207, i64 0, i64 0), i64 7)
  %2882 = icmp eq i32 %2881, 0
  br i1 %2882, label %2883, label %2884

2883:                                             ; preds = %2880
  store i32 1, i32* %378, align 8, !tbaa !125
  br label %2901

2884:                                             ; preds = %2880
  %2885 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.208, i64 0, i64 0), i64 7)
  %2886 = icmp eq i32 %2885, 0
  br i1 %2886, label %2887, label %2888

2887:                                             ; preds = %2884
  store i32 4, i32* %377, align 8, !tbaa !125
  br label %2901

2888:                                             ; preds = %2884
  %2889 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.209, i64 0, i64 0), i64 7)
  %2890 = icmp eq i32 %2889, 0
  br i1 %2890, label %2891, label %2892

2891:                                             ; preds = %2888
  store i32 3, i32* %376, align 8, !tbaa !125
  br label %2901

2892:                                             ; preds = %2888
  %2893 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %20, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.211, i64 0, i64 0), i64 10)
  %2894 = icmp eq i32 %2893, 0
  br i1 %2894, label %2895, label %2896

2895:                                             ; preds = %2892
  store i32 6, i32* %375, align 8, !tbaa !125
  br label %2901

2896:                                             ; preds = %2892
  %2897 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.212, i64 0, i64 0), i64 5)
  %2898 = icmp eq i32 %2897, 0
  br i1 %2898, label %2899, label %2900

2899:                                             ; preds = %2896
  store i32 8, i32* %374, align 8, !tbaa !125
  br label %2901

2900:                                             ; preds = %2896
  store i32 4, i32* %373, align 8, !tbaa !125
  br label %2901

2901:                                             ; preds = %2883, %2891, %2899, %2900, %2895, %2887, %2879
  %2902 = load i32, i32* %22, align 4, !tbaa !3
  %2903 = and i32 %2902, 255
  %2904 = icmp ugt i32 %2903, 2
  %2905 = load i32, i32* %380, align 8
  %2906 = icmp eq i32 %2905, 0
  %2907 = select i1 %2904, i1 %2906, i1 false
  br i1 %2907, label %2908, label %2971

2908:                                             ; preds = %2901
  %2909 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.358, i64 0, i64 0), i8* nonnull %20)
  br label %2971

2910:                                             ; preds = %2871
  %2911 = call i32 @bcmp(i8* noundef nonnull dereferenceable(26) %19, i8* noundef nonnull dereferenceable(26) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.359, i64 0, i64 0), i64 26)
  %2912 = icmp eq i32 %2911, 0
  br i1 %2912, label %2913, label %2931

2913:                                             ; preds = %2910
  %2914 = load i8*, i8** %453, align 8, !tbaa !14
  %2915 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2914, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %371) #16
  %2916 = load double, double* %371, align 8, !tbaa !126
  %2917 = fcmp olt double %2916, 0.000000e+00
  %2918 = fcmp ogt double %2916, 1.000000e+00
  %2919 = or i1 %2917, %2918
  br i1 %2919, label %2920, label %2921

2920:                                             ; preds = %2913
  store double 2.500000e-01, double* %371, align 8, !tbaa !126
  br label %2921

2921:                                             ; preds = %2913, %2920
  %2922 = load i32, i32* %22, align 4, !tbaa !3
  %2923 = and i32 %2922, 255
  %2924 = icmp ugt i32 %2923, 2
  %2925 = load i32, i32* %372, align 8
  %2926 = icmp eq i32 %2925, 0
  %2927 = select i1 %2924, i1 %2926, i1 false
  br i1 %2927, label %2928, label %2971

2928:                                             ; preds = %2921
  %2929 = load double, double* %371, align 8, !tbaa !126
  %2930 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.360, i64 0, i64 0), double %2929)
  br label %2971

2931:                                             ; preds = %2910
  %2932 = call i32 @bcmp(i8* noundef nonnull dereferenceable(25) %19, i8* noundef nonnull dereferenceable(25) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.361, i64 0, i64 0), i64 25)
  %2933 = icmp eq i32 %2932, 0
  br i1 %2933, label %2934, label %2952

2934:                                             ; preds = %2931
  %2935 = load i8*, i8** %453, align 8, !tbaa !14
  %2936 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2935, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i8* nonnull %18, double* nonnull %369) #16
  %2937 = load double, double* %369, align 8, !tbaa !127
  %2938 = fcmp olt double %2937, 0.000000e+00
  %2939 = fcmp ogt double %2937, 1.000000e+00
  %2940 = or i1 %2938, %2939
  br i1 %2940, label %2941, label %2942

2941:                                             ; preds = %2934
  store double 2.500000e-01, double* %369, align 8, !tbaa !127
  br label %2942

2942:                                             ; preds = %2934, %2941
  %2943 = load i32, i32* %22, align 4, !tbaa !3
  %2944 = and i32 %2943, 255
  %2945 = icmp ugt i32 %2944, 2
  %2946 = load i32, i32* %370, align 8
  %2947 = icmp eq i32 %2946, 0
  %2948 = select i1 %2945, i1 %2947, i1 false
  br i1 %2948, label %2949, label %2971

2949:                                             ; preds = %2942
  %2950 = load double, double* %369, align 8, !tbaa !127
  %2951 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.362, i64 0, i64 0), double %2950)
  br label %2971

2952:                                             ; preds = %2931
  %2953 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %19, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.363, i64 0, i64 0), i64 12)
  %2954 = icmp eq i32 %2953, 0
  br i1 %2954, label %2955, label %2971

2955:                                             ; preds = %2952
  %2956 = load i8*, i8** %453, align 8, !tbaa !14
  %2957 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2956, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %18, i32* nonnull %367) #16
  %2958 = load i32, i32* %367, align 4, !tbaa !128
  %2959 = icmp ugt i32 %2958, 10
  br i1 %2959, label %2960, label %2961

2960:                                             ; preds = %2955
  store i32 1, i32* %367, align 4, !tbaa !128
  br label %2961

2961:                                             ; preds = %2955, %2960
  %2962 = load i32, i32* %22, align 4, !tbaa !3
  %2963 = and i32 %2962, 255
  %2964 = icmp ugt i32 %2963, 2
  %2965 = load i32, i32* %368, align 8
  %2966 = icmp eq i32 %2965, 0
  %2967 = select i1 %2964, i1 %2966, i1 false
  br i1 %2967, label %2968, label %2971

2968:                                             ; preds = %2961
  %2969 = load i32, i32* %367, align 4, !tbaa !128
  %2970 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.364, i64 0, i64 0), i32 %2969)
  br label %2971

2971:                                             ; preds = %2952, %2494, %2487, %2556, %2549, %2586, %2577, %2623, %2616, %2661, %2654, %2740, %2733, %2769, %2760, %2799, %2790, %2829, %2820, %2908, %2901, %2949, %2942, %2961, %2968, %2921, %2928, %2862, %2869, %2805, %2814, %2775, %2784, %2745, %2754, %2694, %2701, %2635, %2642, %2598, %2605, %2562, %2571, %2531, %2538, %2475
  %2972 = phi i32 [ %2476, %2475 ], [ 1, %2968 ], [ 1, %2961 ], [ 1, %2949 ], [ 1, %2942 ], [ 1, %2928 ], [ 1, %2921 ], [ 1, %2908 ], [ 1, %2901 ], [ 1, %2869 ], [ 1, %2862 ], [ 1, %2829 ], [ 1, %2820 ], [ 1, %2814 ], [ 1, %2805 ], [ 1, %2799 ], [ 1, %2790 ], [ 1, %2784 ], [ 1, %2775 ], [ 1, %2769 ], [ 1, %2760 ], [ 1, %2754 ], [ 1, %2745 ], [ 1, %2740 ], [ 1, %2733 ], [ 1, %2701 ], [ 1, %2694 ], [ 1, %2661 ], [ 1, %2654 ], [ 1, %2642 ], [ 1, %2635 ], [ 1, %2623 ], [ 1, %2616 ], [ 1, %2605 ], [ 1, %2598 ], [ 1, %2586 ], [ 1, %2577 ], [ 1, %2571 ], [ 1, %2562 ], [ 1, %2556 ], [ 1, %2549 ], [ 1, %2538 ], [ 1, %2531 ], [ 1, %2494 ], [ 1, %2487 ], [ 0, %2952 ]
  %2973 = icmp eq i32 %2972, 0
  br i1 %2973, label %2974, label %2984

2974:                                             ; preds = %2971
  %2975 = load i32, i32* %22, align 4, !tbaa !3
  %2976 = and i32 %2975, 254
  %2977 = icmp ne i32 %2976, 0
  %2978 = load i32, i32* %445, align 8
  %2979 = icmp eq i32 %2978, 0
  %2980 = select i1 %2977, i1 %2979, i1 false
  br i1 %2980, label %2981, label %2984

2981:                                             ; preds = %2974
  %2982 = load i8*, i8** %453, align 8, !tbaa !14
  %2983 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.365, i64 0, i64 0), i8* %2982)
  br label %2984

2984:                                             ; preds = %2971, %2981, %2974
  %2985 = add nuw nsw i64 %451, 1
  %2986 = icmp eq i64 %2985, %448
  br i1 %2986, label %2987, label %450, !llvm.loop !129

2987:                                             ; preds = %2984, %128
  %2988 = phi i32 [ 0, %128 ], [ %1446, %2984 ]
  %2989 = icmp eq i32 %2988, 1
  br i1 %2989, label %2990, label %2992

2990:                                             ; preds = %2987
  %2991 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 87
  store i32 1, i32* %2991, align 4, !tbaa !43
  br label %2992

2992:                                             ; preds = %2990, %2987
  %2993 = load i32, i32* %22, align 4, !tbaa !3
  %2994 = and i32 %2993, 255
  %2995 = icmp ugt i32 %2994, 2
  br i1 %2995, label %2996, label %3000

2996:                                             ; preds = %2992
  %2997 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %2998 = load i32, i32* %2997, align 8, !tbaa !13
  %2999 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.366, i64 0, i64 0), i32 %2998)
  br label %3000

3000:                                             ; preds = %2992, %2996, %45
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
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
  switch i32 %14, label %294 [
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
    i32 15, label %257
    i32 13, label %288
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
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.706, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24, %20, %15
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %28 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %27, align 8, !tbaa !132
  %29 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %30 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %29, align 8, !tbaa !92
  %31 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %28, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SolveIdentity, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %30)
  br label %294

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
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.705, i64 0, i64 0))
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
  br label %294

56:                                               ; preds = %46, %43
  %57 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %58 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %57, align 8, !tbaa !132
  %59 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %60 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %59, align 8, !tbaa !92
  %61 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %58, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScaleSetup, %struct.hypre_Solver_struct* %60)
  %62 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %62, align 8, !tbaa !130
  br label %294

63:                                               ; preds = %12
  %64 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %65 = load i32, i32* %64, align 8, !tbaa !13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @str.617, i64 0, i64 0))
  br label %69

69:                                               ; preds = %67, %63
  call void @exit(i32 1) #18
  unreachable

70:                                               ; preds = %12
  %71 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %72 = load i32, i32* %71, align 8, !tbaa !13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.616, i64 0, i64 0))
  br label %76

76:                                               ; preds = %74, %70
  call void @exit(i32 1) #18
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
  br label %294

90:                                               ; preds = %80, %77
  call void @_ZN16HYPRE_LinSysCore16setupPreconDDICTEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %91 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %92 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %91, align 8, !tbaa !132
  %93 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %94 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %93, align 8, !tbaa !92
  %95 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %92, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSetup, %struct.hypre_Solver_struct* %94)
  %96 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %96, align 8, !tbaa !130
  br label %294

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
  br label %294

110:                                              ; preds = %100, %97
  call void @_ZN16HYPRE_LinSysCore18setupPreconSchwarzEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %111 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %112 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %111, align 8, !tbaa !132
  %113 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %114 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %113, align 8, !tbaa !92
  %115 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %112, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SchwarzSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SchwarzSetup, %struct.hypre_Solver_struct* %114)
  %116 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %116, align 8, !tbaa !130
  br label %294

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
  br label %294

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
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.468, i64 0, i64 0), i32 %141)
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
  br label %294

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
  br label %294

167:                                              ; preds = %157, %154
  call void @_ZN16HYPRE_LinSysCore20setupPreconParaSailsEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %168 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %169 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %168, align 8, !tbaa !132
  %170 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %171 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %170, align 8, !tbaa !92
  %172 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %169, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSetup, %struct.hypre_Solver_struct* %171)
  %173 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %173, align 8, !tbaa !130
  br label %294

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
  br label %294

187:                                              ; preds = %177, %174
  call void @_ZN16HYPRE_LinSysCore20setupPreconBoomerAMGEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %188 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %189 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %188, align 8, !tbaa !132
  %190 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %191 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %190, align 8, !tbaa !92
  %192 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %189, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSetup, %struct.hypre_Solver_struct* %191)
  %193 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %193, align 8, !tbaa !130
  br label %294

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
  br label %294

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
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.474, i64 0, i64 0), i8* %226, i8* %229)
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
  br label %294

249:                                              ; preds = %12
  %250 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.615, i64 0, i64 0))
  call void @exit(i32 1) #18
  unreachable

251:                                              ; preds = %12
  %252 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.614, i64 0, i64 0))
  br label %294

253:                                              ; preds = %12
  %254 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.614, i64 0, i64 0))
  br label %294

255:                                              ; preds = %12
  %256 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @str.612, i64 0, i64 0))
  br label %294

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
  %267 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.696, i64 0, i64 0))
  br label %268

268:                                              ; preds = %266, %262, %257
  %269 = load i32, i32* %2, align 4, !tbaa !43
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %281

271:                                              ; preds = %268
  %272 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %273 = load i32, i32* %272, align 8, !tbaa !130
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %281

275:                                              ; preds = %271
  %276 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %277 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %276, align 8, !tbaa !132
  %278 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %279 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %278, align 8, !tbaa !92
  %280 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %277, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %279)
  br label %294

281:                                              ; preds = %271, %268
  call void @_ZN16HYPRE_LinSysCore14setupPreconAMSEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %282 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %283 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %282, align 8, !tbaa !132
  %284 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %285 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %284, align 8, !tbaa !92
  %286 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %283, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSetup, %struct.hypre_Solver_struct* %285)
  %287 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %287, align 8, !tbaa !130
  br label %294

288:                                              ; preds = %12
  %289 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.610, i64 0, i64 0))
  call void @exit(i32 1) #18
  unreachable

290:                                              ; preds = %12
  %291 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @str.609, i64 0, i64 0))
  br label %294

292:                                              ; preds = %12
  %293 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.608, i64 0, i64 0))
  br label %294

294:                                              ; preds = %275, %281, %201, %235, %181, %187, %161, %167, %124, %143, %104, %110, %84, %90, %50, %56, %292, %12, %290, %255, %253, %251, %26
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
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.461, i64 0, i64 0), double %12)
  %14 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 139
  %15 = load double, double* %14, align 8, !tbaa !54
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.462, i64 0, i64 0), double %15)
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
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.465, i64 0, i64 0), double %12)
  %14 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 141
  %15 = load i32, i32* %14, align 8, !tbaa !56
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.466, i64 0, i64 0), i32 %15)
  %17 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 142
  %18 = load i32, i32* %17, align 4, !tbaa !57
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.467, i64 0, i64 0), i32 %18)
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
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.468, i64 0, i64 0), i32 %12)
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
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.469, i64 0, i64 0), i32 %12)
  %14 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 117
  %15 = load double, double* %14, align 8, !tbaa !85
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.470, i64 0, i64 0), double %15)
  %17 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 119
  %18 = load double, double* %17, align 8, !tbaa !87
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.471, i64 0, i64 0), double %18)
  %20 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 116
  %21 = load i32, i32* %20, align 4, !tbaa !89
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.472, i64 0, i64 0), i32 %21)
  %23 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 120
  %24 = load double, double* %23, align 8, !tbaa !88
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.473, i64 0, i64 0), double %24)
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
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.436, i64 0, i64 0), i32 %12)
  %14 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 90
  %15 = load i32, i32* %14, align 8, !tbaa !62
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.437, i64 0, i64 0), i32 %15)
  %17 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 92
  %18 = load i32, i32* %17, align 8, !tbaa !63
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.438, i64 0, i64 0), i32 %18)
  %20 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 98
  %21 = load double, double* %20, align 8, !tbaa !70
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.439, i64 0, i64 0), double %21)
  %23 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 93, i64 0
  %24 = load i32, i32* %23, align 4, !tbaa !20
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.440, i64 0, i64 0), i32 %24)
  %26 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 94, i64 0
  %27 = load i32, i32* %26, align 4, !tbaa !20
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.441, i64 0, i64 0), i32 %27)
  %29 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 95
  %30 = load i32, i32* %29, align 4, !tbaa !65
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %10
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.620, i64 0, i64 0))
  br label %34

34:                                               ; preds = %32, %10
  %35 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 96, i64 0
  %36 = load double, double* %35, align 8, !tbaa !67
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.443, i64 0, i64 0), double %36)
  %38 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 97, i64 0
  %39 = load double, double* %38, align 8, !tbaa !67
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.444, i64 0, i64 0), double %39)
  %41 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 99
  %42 = load i32, i32* %41, align 8, !tbaa !71
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.445, i64 0, i64 0), i32 %42)
  %44 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 100
  %45 = load i32, i32* %44, align 4, !tbaa !73
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.446, i64 0, i64 0), i32 %45)
  %47 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 101
  %48 = load i32, i32* %47, align 8, !tbaa !74
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.447, i64 0, i64 0), i32 %48)
  %50 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 102
  %51 = load i32, i32* %50, align 4, !tbaa !75
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.448, i64 0, i64 0), i32 %51)
  %53 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 105
  %54 = load i32, i32* %53, align 8, !tbaa !77
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.449, i64 0, i64 0), i32 %54)
  %56 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 106
  %57 = load i32, i32* %56, align 4, !tbaa !78
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.450, i64 0, i64 0), i32 %57)
  %59 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 107
  %60 = load i32, i32* %59, align 8, !tbaa !79
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.451, i64 0, i64 0), i32 %60)
  %62 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 104
  %63 = load double, double* %62, align 8, !tbaa !76
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.452, i64 0, i64 0), double %63)
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
  %105 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1)
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
  %117 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1)
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
  %131 = call i8* @hypre_CAlloc(i64 %130, i64 8, i32 1)
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
  %149 = call i8* @hypre_CAlloc(i64 %148, i64 8, i32 1)
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
  %168 = call i8* @hypre_CAlloc(i64 4, i64 8, i32 1)
  %169 = bitcast i8* %168 to i32**
  br i1 %167, label %252, label %170

170:                                              ; preds = %162
  %171 = load i32, i32* %106, align 4, !tbaa !20
  %172 = sext i32 %171 to i64
  %173 = call i8* @hypre_CAlloc(i64 %172, i64 4, i32 1)
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
  %192 = call i8* @hypre_CAlloc(i64 %191, i64 4, i32 1)
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
  %215 = call i8* @hypre_CAlloc(i64 %214, i64 4, i32 1)
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
  %237 = call i8* @hypre_CAlloc(i64 %236, i64 4, i32 1)
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
  %257 = call i8* @hypre_CAlloc(i64 %256, i64 4, i32 1)
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
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.474, i64 0, i64 0), i8* %20, i8* %23)
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #16
  %76 = bitcast %struct.hypre_ParVector_struct** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #16
  %77 = bitcast %struct.hypre_ParVector_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #16
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %112) #16
  %113 = bitcast %struct.hypre_ParVector_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113) #16
  %114 = bitcast %struct.hypre_ParVector_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114) #16
  %115 = bitcast %struct.hypre_ParVector_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115) #16
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #16
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
  %148 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([62 x i8], [62 x i8]* @str.622, i64 0, i64 0))
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
  %158 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str.621, i64 0, i64 0))
  br label %159

159:                                              ; preds = %157, %153, %149
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #16
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
  switch i32 %14, label %219 [
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
    i32 13, label %212
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
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.706, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24, %20, %15
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %28 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %27, align 8, !tbaa !132
  %29 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %30 = bitcast %struct.hypre_Solver_struct** %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !92
  %32 = call i32 @HYPRE_ParCSRLSICGSetPrecond(%struct.hypre_Solver_struct* %28, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SolveIdentity, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %31)
  br label %221

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
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.705, i64 0, i64 0))
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
  br label %221

58:                                               ; preds = %47, %44
  %59 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %60 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %59, align 8, !tbaa !132
  %61 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %62 = bitcast %struct.hypre_Solver_struct** %61 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !92
  %64 = call i32 @HYPRE_ParCSRLSICGSetPrecond(%struct.hypre_Solver_struct* %60, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScaleSetup, i8* %63)
  %65 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %65, align 8, !tbaa !130
  br label %221

66:                                               ; preds = %12
  %67 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %68 = load i32, i32* %67, align 8, !tbaa !13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @str.631, i64 0, i64 0))
  br label %72

72:                                               ; preds = %70, %66
  call void @exit(i32 1) #18
  unreachable

73:                                               ; preds = %12
  %74 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %75 = load i32, i32* %74, align 8, !tbaa !13
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.630, i64 0, i64 0))
  br label %79

79:                                               ; preds = %77, %73
  call void @exit(i32 1) #18
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
  br label %221

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
  br label %221

102:                                              ; preds = %12
  %103 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %104 = load i32, i32* %103, align 8, !tbaa !13
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.629, i64 0, i64 0))
  br label %108

108:                                              ; preds = %106, %102
  call void @exit(i32 1) #18
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
  br label %221

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
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.468, i64 0, i64 0), i32 %134)
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
  br label %221

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
  br label %221

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
  br label %221

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
  br label %221

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
  br label %221

192:                                              ; preds = %12
  %193 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %194 = load i32, i32* %193, align 8, !tbaa !13
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.628, i64 0, i64 0))
  br label %198

198:                                              ; preds = %196, %192
  call void @exit(i32 1) #18
  unreachable

199:                                              ; preds = %12
  %200 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %201 = load i32, i32* %200, align 8, !tbaa !13
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.627, i64 0, i64 0))
  br label %205

205:                                              ; preds = %203, %199
  call void @exit(i32 1) #18
  unreachable

206:                                              ; preds = %12
  %207 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @str.626, i64 0, i64 0))
  br label %221

208:                                              ; preds = %12
  %209 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.625, i64 0, i64 0))
  br label %221

210:                                              ; preds = %12
  %211 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.624, i64 0, i64 0))
  br label %221

212:                                              ; preds = %12
  %213 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %214 = load i32, i32* %213, align 8, !tbaa !13
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @str.623, i64 0, i64 0))
  br label %218

218:                                              ; preds = %216, %212
  call void @exit(i32 1) #18
  unreachable

219:                                              ; preds = %12
  %220 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @str.634, i64 0, i64 0))
  call void @exit(i32 1) #18
  unreachable

221:                                              ; preds = %177, %184, %155, %162, %116, %136, %87, %94, %51, %58, %210, %208, %206, %26
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
  switch i32 %14, label %349 [
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
    i32 13, label %312
    i32 15, label %314
    i32 16, label %345
    i32 17, label %347
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
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.706, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24, %20, %15
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %28 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %27, align 8, !tbaa !132
  %29 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %30 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %29, align 8, !tbaa !92
  %31 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %28, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SolveIdentity, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %30)
  br label %349

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
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.705, i64 0, i64 0))
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
  br label %349

56:                                               ; preds = %46, %43
  %57 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %58 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %57, align 8, !tbaa !132
  %59 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %60 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %59, align 8, !tbaa !92
  %61 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %58, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScaleSetup, %struct.hypre_Solver_struct* %60)
  %62 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %62, align 8, !tbaa !130
  br label %349

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
  br label %349

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
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.475, i64 0, i64 0), i32 %93)
  %95 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 114
  %96 = load double, double* %95, align 8, !tbaa !48
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.476, i64 0, i64 0), double %96)
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
  br label %349

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
  br label %349

125:                                              ; preds = %115, %112
  call void @_ZN16HYPRE_LinSysCore17setupPreconDDILUTEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %126 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %127 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %126, align 8, !tbaa !132
  %128 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %129 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %128, align 8, !tbaa !92
  %130 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %127, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDIlutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDIlutSetup, %struct.hypre_Solver_struct* %129)
  %131 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %131, align 8, !tbaa !130
  br label %349

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
  br label %349

145:                                              ; preds = %135, %132
  call void @_ZN16HYPRE_LinSysCore16setupPreconDDICTEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %146 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %147 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %146, align 8, !tbaa !132
  %148 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %149 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %148, align 8, !tbaa !92
  %150 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %147, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSetup, %struct.hypre_Solver_struct* %149)
  %151 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %151, align 8, !tbaa !130
  br label %349

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
  br label %349

165:                                              ; preds = %155, %152
  call void @_ZN16HYPRE_LinSysCore18setupPreconSchwarzEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %166 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %167 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %166, align 8, !tbaa !132
  %168 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %169 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %168, align 8, !tbaa !92
  %170 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %167, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SchwarzSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SchwarzSetup, %struct.hypre_Solver_struct* %169)
  %171 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %171, align 8, !tbaa !130
  br label %349

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
  br label %349

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
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.468, i64 0, i64 0), i32 %196)
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
  br label %349

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
  br label %349

222:                                              ; preds = %212, %209
  call void @_ZN16HYPRE_LinSysCore20setupPreconParaSailsEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %223 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %224 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %223, align 8, !tbaa !132
  %225 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %226 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %225, align 8, !tbaa !92
  %227 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %224, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSetup, %struct.hypre_Solver_struct* %226)
  %228 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %228, align 8, !tbaa !130
  br label %349

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
  br label %349

242:                                              ; preds = %232, %229
  call void @_ZN16HYPRE_LinSysCore20setupPreconBoomerAMGEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %243 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %244 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %243, align 8, !tbaa !132
  %245 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %246 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %245, align 8, !tbaa !92
  %247 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %244, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSetup, %struct.hypre_Solver_struct* %246)
  %248 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %248, align 8, !tbaa !130
  br label %349

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
  br label %349

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
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.474, i64 0, i64 0), i8* %281, i8* %284)
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
  br label %349

304:                                              ; preds = %12
  %305 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.642, i64 0, i64 0))
  call void @exit(i32 1) #18
  unreachable

306:                                              ; preds = %12
  %307 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @str.641, i64 0, i64 0))
  br label %349

308:                                              ; preds = %12
  %309 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @str.641, i64 0, i64 0))
  br label %349

310:                                              ; preds = %12
  %311 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.639, i64 0, i64 0))
  br label %349

312:                                              ; preds = %12
  %313 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.638, i64 0, i64 0))
  call void @exit(i32 1) #18
  unreachable

314:                                              ; preds = %12
  %315 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %316 = load i32, i32* %315, align 4, !tbaa !3
  %317 = and i32 %316, 255
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %325, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %321 = load i32, i32* %320, align 8, !tbaa !13
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %319
  %324 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.696, i64 0, i64 0))
  br label %325

325:                                              ; preds = %323, %319, %314
  %326 = load i32, i32* %2, align 4, !tbaa !43
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %338

328:                                              ; preds = %325
  %329 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %330 = load i32, i32* %329, align 8, !tbaa !130
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %338

332:                                              ; preds = %328
  %333 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %334 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %333, align 8, !tbaa !132
  %335 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %336 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %335, align 8, !tbaa !92
  %337 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %334, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %336)
  br label %349

338:                                              ; preds = %328, %325
  call void @_ZN16HYPRE_LinSysCore14setupPreconAMSEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %339 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %340 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %339, align 8, !tbaa !132
  %341 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %342 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %341, align 8, !tbaa !92
  %343 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %340, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSetup, %struct.hypre_Solver_struct* %342)
  %344 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %344, align 8, !tbaa !130
  br label %349

345:                                              ; preds = %12
  %346 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.636, i64 0, i64 0))
  br label %349

347:                                              ; preds = %12
  %348 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.635, i64 0, i64 0))
  br label %349

349:                                              ; preds = %332, %338, %256, %290, %236, %242, %216, %222, %179, %198, %159, %165, %139, %145, %119, %125, %70, %98, %50, %56, %12, %347, %345, %310, %308, %306, %26
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
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.475, i64 0, i64 0), i32 %18)
  %20 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 114
  %21 = load double, double* %20, align 8, !tbaa !48
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.476, i64 0, i64 0), double %21)
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
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.463, i64 0, i64 0), double %12)
  %14 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 135
  %15 = load double, double* %14, align 8, !tbaa !50
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.464, i64 0, i64 0), double %15)
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
  switch i32 %14, label %427 [
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
    i32 13, label %357
    i32 15, label %390
    i32 16, label %423
    i32 17, label %425
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
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.706, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24, %20, %15
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %28 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %27, align 8, !tbaa !132
  %29 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %30 = bitcast %struct.hypre_Solver_struct** %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !92
  %32 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %28, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SolveIdentity, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %31)
  br label %427

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
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.705, i64 0, i64 0))
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
  br label %427

58:                                               ; preds = %47, %44
  %59 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %60 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %59, align 8, !tbaa !132
  %61 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %62 = bitcast %struct.hypre_Solver_struct** %61 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !92
  %64 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %60, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScaleSetup, i8* %63)
  %65 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %65, align 8, !tbaa !130
  br label %427

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
  br label %427

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
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.475, i64 0, i64 0), i32 %96)
  %98 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 114
  %99 = load double, double* %98, align 8, !tbaa !48
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.476, i64 0, i64 0), double %99)
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
  br label %427

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
  br label %427

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
  br label %427

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
  br label %427

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
  br label %427

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
  br label %427

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
  br label %427

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
  br label %427

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
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.468, i64 0, i64 0), i32 %206)
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
  br label %427

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
  br label %427

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
  br label %427

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
  br label %427

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
  br label %427

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
  br label %427

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
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.474, i64 0, i64 0), i8* %297, i8* %300)
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
  br label %427

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
  br label %427

335:                                              ; preds = %324, %321
  %336 = call i8* @hypre_MAlloc(i64 8, i32 1)
  %337 = bitcast i8* %336 to %struct.HYPRE_Lookup_Struct*
  %338 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 189
  %339 = bitcast %class.Lookup** %338 to i8**
  %340 = load i8*, i8** %339, align 8, !tbaa !161
  %341 = bitcast i8* %336 to i8**
  store i8* %340, i8** %341, align 8, !tbaa !162
  %342 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %343 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %342, align 8, !tbaa !92
  %344 = call i32 @HYPRE_LSI_BlockPrecondSetLookup(%struct.hypre_Solver_struct* %343, %struct.HYPRE_Lookup_Struct* %337)
  call void @free(i8* %336) #16
  %345 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %346 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %345, align 8, !tbaa !132
  %347 = bitcast %struct.hypre_Solver_struct** %342 to i8**
  %348 = load i8*, i8** %347, align 8, !tbaa !92
  %349 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %346, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_BlockPrecondSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_BlockPrecondSetup, i8* %348)
  %350 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %350, align 8, !tbaa !130
  br label %427

351:                                              ; preds = %12
  %352 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.651, i64 0, i64 0))
  br label %427

353:                                              ; preds = %12
  %354 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str.650, i64 0, i64 0))
  br label %427

355:                                              ; preds = %12
  %356 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.651, i64 0, i64 0))
  br label %427

357:                                              ; preds = %12
  %358 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %359 = load i32, i32* %358, align 4, !tbaa !3
  %360 = and i32 %359, 255
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %368, label %362

362:                                              ; preds = %357
  %363 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %364 = load i32, i32* %363, align 8, !tbaa !13
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %362
  %367 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.648, i64 0, i64 0))
  br label %368

368:                                              ; preds = %366, %362, %357
  %369 = load i32, i32* %2, align 4, !tbaa !43
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %382

371:                                              ; preds = %368
  %372 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %373 = load i32, i32* %372, align 8, !tbaa !130
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %382

375:                                              ; preds = %371
  %376 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %377 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %376, align 8, !tbaa !132
  %378 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %379 = bitcast %struct.hypre_Solver_struct** %378 to i8**
  %380 = load i8*, i8** %379, align 8, !tbaa !92
  %381 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %377, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_UzawaSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %380)
  br label %427

382:                                              ; preds = %371, %368
  %383 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %384 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %383, align 8, !tbaa !132
  %385 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %386 = bitcast %struct.hypre_Solver_struct** %385 to i8**
  %387 = load i8*, i8** %386, align 8, !tbaa !92
  %388 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %384, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_UzawaSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_UzawaSetup, i8* %387)
  %389 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %389, align 8, !tbaa !130
  br label %427

390:                                              ; preds = %12
  %391 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %392 = load i32, i32* %391, align 4, !tbaa !3
  %393 = and i32 %392, 255
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %401, label %395

395:                                              ; preds = %390
  %396 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %397 = load i32, i32* %396, align 8, !tbaa !13
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %395
  %400 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.696, i64 0, i64 0))
  br label %401

401:                                              ; preds = %399, %395, %390
  %402 = load i32, i32* %2, align 4, !tbaa !43
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %415

404:                                              ; preds = %401
  %405 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %406 = load i32, i32* %405, align 8, !tbaa !130
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %415

408:                                              ; preds = %404
  %409 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %410 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %409, align 8, !tbaa !132
  %411 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %412 = bitcast %struct.hypre_Solver_struct** %411 to i8**
  %413 = load i8*, i8** %412, align 8, !tbaa !92
  %414 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %410, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %413)
  br label %427

415:                                              ; preds = %404, %401
  call void @_ZN16HYPRE_LinSysCore14setupPreconAMSEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %416 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %417 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %416, align 8, !tbaa !132
  %418 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %419 = bitcast %struct.hypre_Solver_struct** %418 to i8**
  %420 = load i8*, i8** %419, align 8, !tbaa !92
  %421 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %417, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSetup, i8* %420)
  %422 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %422, align 8, !tbaa !130
  br label %427

423:                                              ; preds = %12
  %424 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @str.646, i64 0, i64 0))
  br label %427

425:                                              ; preds = %12
  %426 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.645, i64 0, i64 0))
  br label %427

427:                                              ; preds = %408, %415, %375, %382, %328, %335, %271, %306, %249, %256, %227, %234, %188, %208, %167, %173, %145, %152, %123, %130, %73, %101, %51, %58, %12, %425, %423, %355, %353, %351, %26
  ret void
}

declare dso_local i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, i8*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_LSI_BlockPrecondSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore16setupPreconBlockEv(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0) local_unnamed_addr #1 align 2 {
  %2 = call i8* @hypre_MAlloc(i64 8, i32 1)
  %3 = bitcast i8* %2 to %struct.HYPRE_Lookup_Struct*
  %4 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 189
  %5 = bitcast %class.Lookup** %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !161
  %7 = bitcast i8* %2 to i8**
  store i8* %6, i8** %7, align 8, !tbaa !162
  %8 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %9 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %8, align 8, !tbaa !92
  %10 = call i32 @HYPRE_LSI_BlockPrecondSetLookup(%struct.hypre_Solver_struct* %9, %struct.HYPRE_Lookup_Struct* %3)
  call void @free(i8* %2) #16
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
  switch i32 %14, label %349 [
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
    i32 13, label %312
    i32 15, label %314
    i32 16, label %345
    i32 17, label %347
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
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.706, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24, %20, %15
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %28 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %27, align 8, !tbaa !132
  %29 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %30 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %29, align 8, !tbaa !92
  %31 = call i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct* %28, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SolveIdentity, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %30)
  br label %349

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
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.705, i64 0, i64 0))
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
  br label %349

56:                                               ; preds = %46, %43
  %57 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %58 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %57, align 8, !tbaa !132
  %59 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %60 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %59, align 8, !tbaa !92
  %61 = call i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct* %58, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScaleSetup, %struct.hypre_Solver_struct* %60)
  %62 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %62, align 8, !tbaa !130
  br label %349

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
  br label %349

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
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.475, i64 0, i64 0), i32 %93)
  %95 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 114
  %96 = load double, double* %95, align 8, !tbaa !48
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.476, i64 0, i64 0), double %96)
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
  br label %349

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
  br label %349

125:                                              ; preds = %115, %112
  call void @_ZN16HYPRE_LinSysCore17setupPreconDDILUTEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %126 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %127 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %126, align 8, !tbaa !132
  %128 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %129 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %128, align 8, !tbaa !92
  %130 = call i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct* %127, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDIlutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDIlutSetup, %struct.hypre_Solver_struct* %129)
  %131 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %131, align 8, !tbaa !130
  br label %349

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
  br label %349

145:                                              ; preds = %135, %132
  call void @_ZN16HYPRE_LinSysCore16setupPreconDDICTEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %146 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %147 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %146, align 8, !tbaa !132
  %148 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %149 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %148, align 8, !tbaa !92
  %150 = call i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct* %147, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDICTSetup, %struct.hypre_Solver_struct* %149)
  %151 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %151, align 8, !tbaa !130
  br label %349

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
  br label %349

165:                                              ; preds = %155, %152
  call void @_ZN16HYPRE_LinSysCore18setupPreconSchwarzEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %166 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %167 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %166, align 8, !tbaa !132
  %168 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %169 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %168, align 8, !tbaa !92
  %170 = call i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct* %167, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SchwarzSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SchwarzSetup, %struct.hypre_Solver_struct* %169)
  %171 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %171, align 8, !tbaa !130
  br label %349

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
  br label %349

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
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.468, i64 0, i64 0), i32 %196)
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
  br label %349

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
  br label %349

222:                                              ; preds = %212, %209
  call void @_ZN16HYPRE_LinSysCore20setupPreconParaSailsEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %223 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %224 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %223, align 8, !tbaa !132
  %225 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %226 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %225, align 8, !tbaa !92
  %227 = call i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct* %224, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSetup, %struct.hypre_Solver_struct* %226)
  %228 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %228, align 8, !tbaa !130
  br label %349

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
  br label %349

242:                                              ; preds = %232, %229
  call void @_ZN16HYPRE_LinSysCore20setupPreconBoomerAMGEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %243 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %244 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %243, align 8, !tbaa !132
  %245 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %246 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %245, align 8, !tbaa !92
  %247 = call i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct* %244, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSetup, %struct.hypre_Solver_struct* %246)
  %248 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %248, align 8, !tbaa !130
  br label %349

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
  br label %349

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
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.474, i64 0, i64 0), i8* %281, i8* %284)
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
  br label %349

304:                                              ; preds = %12
  %305 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.661, i64 0, i64 0))
  call void @exit(i32 1) #18
  unreachable

306:                                              ; preds = %12
  %307 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.660, i64 0, i64 0))
  br label %349

308:                                              ; preds = %12
  %309 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.659, i64 0, i64 0))
  br label %349

310:                                              ; preds = %12
  %311 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.658, i64 0, i64 0))
  br label %349

312:                                              ; preds = %12
  %313 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.657, i64 0, i64 0))
  call void @exit(i32 1) #18
  unreachable

314:                                              ; preds = %12
  %315 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %316 = load i32, i32* %315, align 4, !tbaa !3
  %317 = and i32 %316, 255
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %325, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %321 = load i32, i32* %320, align 8, !tbaa !13
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %319
  %324 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.696, i64 0, i64 0))
  br label %325

325:                                              ; preds = %323, %319, %314
  %326 = load i32, i32* %2, align 4, !tbaa !43
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %338

328:                                              ; preds = %325
  %329 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %330 = load i32, i32* %329, align 8, !tbaa !130
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %338

332:                                              ; preds = %328
  %333 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %334 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %333, align 8, !tbaa !132
  %335 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %336 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %335, align 8, !tbaa !92
  %337 = call i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct* %334, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, %struct.hypre_Solver_struct* %336)
  br label %349

338:                                              ; preds = %328, %325
  call void @_ZN16HYPRE_LinSysCore14setupPreconAMSEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %339 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %340 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %339, align 8, !tbaa !132
  %341 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %342 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %341, align 8, !tbaa !92
  %343 = call i32 @HYPRE_ParCSRBiCGSTABSetPrecond(%struct.hypre_Solver_struct* %340, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSetup, %struct.hypre_Solver_struct* %342)
  %344 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %344, align 8, !tbaa !130
  br label %349

345:                                              ; preds = %12
  %346 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.655, i64 0, i64 0))
  br label %349

347:                                              ; preds = %12
  %348 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str.654, i64 0, i64 0))
  br label %349

349:                                              ; preds = %332, %338, %256, %290, %236, %242, %216, %222, %179, %198, %159, %165, %139, %145, %119, %125, %70, %98, %50, %56, %12, %347, %345, %310, %308, %306, %26
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
  switch i32 %14, label %370 [
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
    i32 13, label %331
    i32 15, label %333
    i32 16, label %366
    i32 17, label %368
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
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.706, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24, %20, %15
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %28 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %27, align 8, !tbaa !132
  %29 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %30 = bitcast %struct.hypre_Solver_struct** %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !92
  %32 = call i32 @HYPRE_ParCSRBiCGSTABLSetPrecond(%struct.hypre_Solver_struct* %28, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SolveIdentity, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %31)
  br label %370

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
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.705, i64 0, i64 0))
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
  br label %370

58:                                               ; preds = %47, %44
  %59 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %60 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %59, align 8, !tbaa !132
  %61 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %62 = bitcast %struct.hypre_Solver_struct** %61 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !92
  %64 = call i32 @HYPRE_ParCSRBiCGSTABLSetPrecond(%struct.hypre_Solver_struct* %60, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScaleSetup, i8* %63)
  %65 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %65, align 8, !tbaa !130
  br label %370

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
  br label %370

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
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.475, i64 0, i64 0), i32 %97)
  %99 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 114
  %100 = load double, double* %99, align 8, !tbaa !48
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.476, i64 0, i64 0), double %100)
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
  br label %370

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
  br label %370

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
  br label %370

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
  br label %370

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
  br label %370

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
  br label %370

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
  br label %370

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
  br label %370

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
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.468, i64 0, i64 0), i32 %208)
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
  br label %370

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
  br label %370

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
  br label %370

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
  br label %370

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
  br label %370

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
  br label %370

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
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.474, i64 0, i64 0), i8* %299, i8* %302)
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
  br label %370

323:                                              ; preds = %12
  %324 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.671, i64 0, i64 0))
  call void @exit(i32 1) #18
  unreachable

325:                                              ; preds = %12
  %326 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.670, i64 0, i64 0))
  br label %370

327:                                              ; preds = %12
  %328 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.669, i64 0, i64 0))
  br label %370

329:                                              ; preds = %12
  %330 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.670, i64 0, i64 0))
  br label %370

331:                                              ; preds = %12
  %332 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.667, i64 0, i64 0))
  call void @exit(i32 1) #18
  unreachable

333:                                              ; preds = %12
  %334 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %335 = load i32, i32* %334, align 4, !tbaa !3
  %336 = and i32 %335, 255
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %344, label %338

338:                                              ; preds = %333
  %339 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %340 = load i32, i32* %339, align 8, !tbaa !13
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %338
  %343 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.696, i64 0, i64 0))
  br label %344

344:                                              ; preds = %342, %338, %333
  %345 = load i32, i32* %2, align 4, !tbaa !43
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %358

347:                                              ; preds = %344
  %348 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %349 = load i32, i32* %348, align 8, !tbaa !130
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %358

351:                                              ; preds = %347
  %352 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %353 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %352, align 8, !tbaa !132
  %354 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %355 = bitcast %struct.hypre_Solver_struct** %354 to i8**
  %356 = load i8*, i8** %355, align 8, !tbaa !92
  %357 = call i32 @HYPRE_ParCSRBiCGSTABLSetPrecond(%struct.hypre_Solver_struct* %353, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %356)
  br label %370

358:                                              ; preds = %347, %344
  call void @_ZN16HYPRE_LinSysCore14setupPreconAMSEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %359 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %360 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %359, align 8, !tbaa !132
  %361 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %362 = bitcast %struct.hypre_Solver_struct** %361 to i8**
  %363 = load i8*, i8** %362, align 8, !tbaa !92
  %364 = call i32 @HYPRE_ParCSRBiCGSTABLSetPrecond(%struct.hypre_Solver_struct* %360, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSetup, i8* %363)
  %365 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %365, align 8, !tbaa !130
  br label %370

366:                                              ; preds = %12
  %367 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str.665, i64 0, i64 0))
  br label %370

368:                                              ; preds = %12
  %369 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.664, i64 0, i64 0))
  br label %370

370:                                              ; preds = %351, %358, %273, %308, %251, %258, %229, %236, %190, %210, %168, %175, %146, %153, %124, %131, %73, %102, %51, %58, %12, %368, %366, %329, %327, %325, %26
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
  switch i32 %14, label %370 [
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
    i32 13, label %331
    i32 15, label %333
    i32 16, label %366
    i32 17, label %368
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
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.706, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24, %20, %15
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %28 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %27, align 8, !tbaa !132
  %29 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %30 = bitcast %struct.hypre_Solver_struct** %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !92
  %32 = call i32 @HYPRE_ParCSRTFQmrSetPrecond(%struct.hypre_Solver_struct* %28, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SolveIdentity, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %31)
  br label %370

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
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.705, i64 0, i64 0))
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
  br label %370

58:                                               ; preds = %47, %44
  %59 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %60 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %59, align 8, !tbaa !132
  %61 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %62 = bitcast %struct.hypre_Solver_struct** %61 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !92
  %64 = call i32 @HYPRE_ParCSRTFQmrSetPrecond(%struct.hypre_Solver_struct* %60, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScaleSetup, i8* %63)
  %65 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %65, align 8, !tbaa !130
  br label %370

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
  br label %370

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
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.475, i64 0, i64 0), i32 %97)
  %99 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 114
  %100 = load double, double* %99, align 8, !tbaa !48
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.476, i64 0, i64 0), double %100)
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
  br label %370

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
  br label %370

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
  br label %370

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
  br label %370

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
  br label %370

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
  br label %370

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
  br label %370

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
  br label %370

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
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.468, i64 0, i64 0), i32 %208)
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
  br label %370

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
  br label %370

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
  br label %370

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
  br label %370

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
  br label %370

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
  br label %370

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
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.474, i64 0, i64 0), i8* %299, i8* %302)
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
  br label %370

323:                                              ; preds = %12
  %324 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.681, i64 0, i64 0))
  call void @exit(i32 1) #18
  unreachable

325:                                              ; preds = %12
  %326 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @str.680, i64 0, i64 0))
  br label %370

327:                                              ; preds = %12
  %328 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.679, i64 0, i64 0))
  br label %370

329:                                              ; preds = %12
  %330 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.678, i64 0, i64 0))
  br label %370

331:                                              ; preds = %12
  %332 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.677, i64 0, i64 0))
  call void @exit(i32 1) #18
  unreachable

333:                                              ; preds = %12
  %334 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %335 = load i32, i32* %334, align 4, !tbaa !3
  %336 = and i32 %335, 255
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %344, label %338

338:                                              ; preds = %333
  %339 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %340 = load i32, i32* %339, align 8, !tbaa !13
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %338
  %343 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.696, i64 0, i64 0))
  br label %344

344:                                              ; preds = %342, %338, %333
  %345 = load i32, i32* %2, align 4, !tbaa !43
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %358

347:                                              ; preds = %344
  %348 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %349 = load i32, i32* %348, align 8, !tbaa !130
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %358

351:                                              ; preds = %347
  %352 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %353 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %352, align 8, !tbaa !132
  %354 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %355 = bitcast %struct.hypre_Solver_struct** %354 to i8**
  %356 = load i8*, i8** %355, align 8, !tbaa !92
  %357 = call i32 @HYPRE_ParCSRTFQmrSetPrecond(%struct.hypre_Solver_struct* %353, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %356)
  br label %370

358:                                              ; preds = %347, %344
  call void @_ZN16HYPRE_LinSysCore14setupPreconAMSEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %359 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %360 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %359, align 8, !tbaa !132
  %361 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %362 = bitcast %struct.hypre_Solver_struct** %361 to i8**
  %363 = load i8*, i8** %362, align 8, !tbaa !92
  %364 = call i32 @HYPRE_ParCSRTFQmrSetPrecond(%struct.hypre_Solver_struct* %360, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSetup, i8* %363)
  %365 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %365, align 8, !tbaa !130
  br label %370

366:                                              ; preds = %12
  %367 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.675, i64 0, i64 0))
  br label %370

368:                                              ; preds = %12
  %369 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.674, i64 0, i64 0))
  br label %370

370:                                              ; preds = %351, %358, %273, %308, %251, %258, %229, %236, %190, %210, %168, %175, %146, %153, %124, %131, %73, %102, %51, %58, %12, %368, %366, %329, %327, %325, %26
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
  switch i32 %14, label %370 [
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
    i32 13, label %331
    i32 15, label %333
    i32 16, label %366
    i32 17, label %368
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
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.706, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24, %20, %15
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %28 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %27, align 8, !tbaa !132
  %29 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %30 = bitcast %struct.hypre_Solver_struct** %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !92
  %32 = call i32 @HYPRE_ParCSRBiCGSSetPrecond(%struct.hypre_Solver_struct* %28, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SolveIdentity, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %31)
  br label %370

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
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.705, i64 0, i64 0))
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
  br label %370

58:                                               ; preds = %47, %44
  %59 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %60 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %59, align 8, !tbaa !132
  %61 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %62 = bitcast %struct.hypre_Solver_struct** %61 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !92
  %64 = call i32 @HYPRE_ParCSRBiCGSSetPrecond(%struct.hypre_Solver_struct* %60, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScaleSetup, i8* %63)
  %65 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %65, align 8, !tbaa !130
  br label %370

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
  br label %370

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
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.475, i64 0, i64 0), i32 %97)
  %99 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 114
  %100 = load double, double* %99, align 8, !tbaa !48
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.476, i64 0, i64 0), double %100)
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
  br label %370

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
  br label %370

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
  br label %370

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
  br label %370

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
  br label %370

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
  br label %370

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
  br label %370

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
  br label %370

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
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.468, i64 0, i64 0), i32 %208)
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
  br label %370

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
  br label %370

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
  br label %370

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
  br label %370

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
  br label %370

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
  br label %370

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
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.474, i64 0, i64 0), i8* %299, i8* %302)
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
  br label %370

323:                                              ; preds = %12
  %324 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.691, i64 0, i64 0))
  call void @exit(i32 1) #18
  unreachable

325:                                              ; preds = %12
  %326 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @str.690, i64 0, i64 0))
  br label %370

327:                                              ; preds = %12
  %328 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.689, i64 0, i64 0))
  br label %370

329:                                              ; preds = %12
  %330 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.688, i64 0, i64 0))
  br label %370

331:                                              ; preds = %12
  %332 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.687, i64 0, i64 0))
  call void @exit(i32 1) #18
  unreachable

333:                                              ; preds = %12
  %334 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %335 = load i32, i32* %334, align 4, !tbaa !3
  %336 = and i32 %335, 255
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %344, label %338

338:                                              ; preds = %333
  %339 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %340 = load i32, i32* %339, align 8, !tbaa !13
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %338
  %343 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.696, i64 0, i64 0))
  br label %344

344:                                              ; preds = %342, %338, %333
  %345 = load i32, i32* %2, align 4, !tbaa !43
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %358

347:                                              ; preds = %344
  %348 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %349 = load i32, i32* %348, align 8, !tbaa !130
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %358

351:                                              ; preds = %347
  %352 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %353 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %352, align 8, !tbaa !132
  %354 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %355 = bitcast %struct.hypre_Solver_struct** %354 to i8**
  %356 = load i8*, i8** %355, align 8, !tbaa !92
  %357 = call i32 @HYPRE_ParCSRBiCGSSetPrecond(%struct.hypre_Solver_struct* %353, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %356)
  br label %370

358:                                              ; preds = %347, %344
  call void @_ZN16HYPRE_LinSysCore14setupPreconAMSEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %359 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %360 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %359, align 8, !tbaa !132
  %361 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %362 = bitcast %struct.hypre_Solver_struct** %361 to i8**
  %363 = load i8*, i8** %362, align 8, !tbaa !92
  %364 = call i32 @HYPRE_ParCSRBiCGSSetPrecond(%struct.hypre_Solver_struct* %360, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSetup, i8* %363)
  %365 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %365, align 8, !tbaa !130
  br label %370

366:                                              ; preds = %12
  %367 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.685, i64 0, i64 0))
  br label %370

368:                                              ; preds = %12
  %369 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.684, i64 0, i64 0))
  br label %370

370:                                              ; preds = %351, %358, %273, %308, %251, %258, %229, %236, %190, %210, %168, %175, %146, %153, %124, %131, %73, %102, %51, %58, %12, %368, %366, %329, %327, %325, %26
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
  switch i32 %14, label %263 [
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
    i32 13, label %224
    i32 15, label %226
    i32 16, label %259
    i32 17, label %261
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
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.706, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24, %20, %15
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %28 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %27, align 8, !tbaa !132
  %29 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %30 = bitcast %struct.hypre_Solver_struct** %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !92
  %32 = call i32 @HYPRE_ParCSRSymQMRSetPrecond(%struct.hypre_Solver_struct* %28, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_SolveIdentity, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %31)
  br label %263

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
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.705, i64 0, i64 0))
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
  br label %263

58:                                               ; preds = %47, %44
  %59 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %60 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %59, align 8, !tbaa !132
  %61 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %62 = bitcast %struct.hypre_Solver_struct** %61 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !92
  %64 = call i32 @HYPRE_ParCSRSymQMRSetPrecond(%struct.hypre_Solver_struct* %60, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScaleSetup, i8* %63)
  %65 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %65, align 8, !tbaa !130
  br label %263

66:                                               ; preds = %12
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.704, i64 0, i64 0))
  call void @exit(i32 1) #18
  unreachable

68:                                               ; preds = %12
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.703, i64 0, i64 0))
  call void @exit(i32 1) #18
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
  br label %263

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
  br label %263

92:                                               ; preds = %12
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str.702, i64 0, i64 0))
  call void @exit(i32 1) #18
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
  br label %263

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
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.468, i64 0, i64 0), i32 %119)
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
  br label %263

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
  br label %263

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
  br label %263

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
  br label %263

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
  br label %263

186:                                              ; preds = %12
  %187 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.701, i64 0, i64 0))
  call void @exit(i32 1) #18
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
  br label %263

202:                                              ; preds = %191, %188
  %203 = call i8* @hypre_MAlloc(i64 8, i32 1)
  %204 = bitcast i8* %203 to %struct.HYPRE_Lookup_Struct*
  %205 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 189
  %206 = bitcast %class.Lookup** %205 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !161
  %208 = bitcast i8* %203 to i8**
  store i8* %207, i8** %208, align 8, !tbaa !162
  %209 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %210 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %209, align 8, !tbaa !92
  %211 = call i32 @HYPRE_LSI_BlockPrecondSetLookup(%struct.hypre_Solver_struct* %210, %struct.HYPRE_Lookup_Struct* %204)
  call void @free(i8* %203) #16
  %212 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %213 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %212, align 8, !tbaa !132
  %214 = bitcast %struct.hypre_Solver_struct** %209 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !92
  %216 = call i32 @HYPRE_ParCSRSymQMRSetPrecond(%struct.hypre_Solver_struct* %213, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_BlockPrecondSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_BlockPrecondSetup, i8* %215)
  %217 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %217, align 8, !tbaa !130
  br label %263

218:                                              ; preds = %12
  %219 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.700, i64 0, i64 0))
  br label %263

220:                                              ; preds = %12
  %221 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str.699, i64 0, i64 0))
  br label %263

222:                                              ; preds = %12
  %223 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @str.698, i64 0, i64 0))
  br label %263

224:                                              ; preds = %12
  %225 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.697, i64 0, i64 0))
  call void @exit(i32 1) #18
  unreachable

226:                                              ; preds = %12
  %227 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %228 = load i32, i32* %227, align 4, !tbaa !3
  %229 = and i32 %228, 255
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %237, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %233 = load i32, i32* %232, align 8, !tbaa !13
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @str.696, i64 0, i64 0))
  br label %237

237:                                              ; preds = %235, %231, %226
  %238 = load i32, i32* %2, align 4, !tbaa !43
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %251

240:                                              ; preds = %237
  %241 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  %242 = load i32, i32* %241, align 8, !tbaa !130
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %251

244:                                              ; preds = %240
  %245 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %246 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %245, align 8, !tbaa !132
  %247 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %248 = bitcast %struct.hypre_Solver_struct** %247 to i8**
  %249 = load i8*, i8** %248, align 8, !tbaa !92
  %250 = call i32 @HYPRE_ParCSRSymQMRSetPrecond(%struct.hypre_Solver_struct* %246, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_DummyFunction, i8* %249)
  br label %263

251:                                              ; preds = %240, %237
  call void @_ZN16HYPRE_LinSysCore14setupPreconAMSEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0)
  %252 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 76
  %253 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %252, align 8, !tbaa !132
  %254 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 85
  %255 = bitcast %struct.hypre_Solver_struct** %254 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !92
  %257 = call i32 @HYPRE_ParCSRSymQMRSetPrecond(%struct.hypre_Solver_struct* %253, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_AMSSetup, i8* %256)
  %258 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 88
  store i32 1, i32* %258, align 8, !tbaa !130
  br label %263

259:                                              ; preds = %12
  %260 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @str.695, i64 0, i64 0))
  br label %263

261:                                              ; preds = %12
  %262 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.694, i64 0, i64 0))
  br label %263

263:                                              ; preds = %244, %251, %195, %202, %171, %178, %149, %156, %101, %121, %77, %84, %51, %58, %12, %261, %259, %222, %220, %218, %26
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

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #4

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

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_LSI_BlockPrecondSetLookup(%struct.hypre_Solver_struct*, %struct.HYPRE_Lookup_Struct*) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #7

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #16
  %7 = bitcast %struct.hypre_ParVector_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  %8 = bitcast %struct.hypre_ParVector_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
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
  %34 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1)
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
  %46 = call i8* @hypre_CAlloc(i64 4, i64 4, i32 1)
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
  %65 = call i8* @hypre_CAlloc(i64 %64, i64 8, i32 1)
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
  %83 = call i8* @hypre_CAlloc(i64 %82, i64 8, i32 1)
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
  %99 = call i8* @hypre_CAlloc(i64 4, i64 8, i32 1)
  %100 = bitcast i8* %99 to i32**
  br label %101

101:                                              ; preds = %96, %120
  %102 = phi i64 [ 0, %96 ], [ %121, %120 ]
  %103 = getelementptr inbounds i32, i32* %35, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !20
  %105 = sext i32 %104 to i64
  %106 = call i8* @hypre_CAlloc(i64 %105, i64 4, i32 1)
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
  %178 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.707, i64 0, i64 0))
  %179 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.708, i64 0, i64 0))
  %180 = load i32, i32* %23, align 8, !tbaa !62
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.479, i64 0, i64 0), i32 %180)
  %182 = load i32, i32* %27, align 8, !tbaa !63
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.480, i64 0, i64 0), i32 %182)
  %184 = load double, double* %31, align 8, !tbaa !70
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.481, i64 0, i64 0), double %184)
  %186 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 93, i64 0
  %187 = load i32, i32* %186, align 4, !tbaa !20
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.482, i64 0, i64 0), i32 %187)
  %189 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 94, i64 0
  %190 = load i32, i32* %189, align 4, !tbaa !20
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.483, i64 0, i64 0), i32 %190)
  %192 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 96, i64 0
  %193 = load double, double* %192, align 8, !tbaa !67
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.484, i64 0, i64 0), double %193)
  %195 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 80
  %196 = load i32, i32* %195, align 4, !tbaa !45
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.485, i64 0, i64 0), i32 %196)
  %198 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 100
  %199 = load i32, i32* %198, align 4, !tbaa !73
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.486, i64 0, i64 0), i32 %199)
  %201 = load i32, i32* %126, align 8, !tbaa !74
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.487, i64 0, i64 0), i32 %201)
  %203 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 102
  %204 = load i32, i32* %203, align 4, !tbaa !75
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.488, i64 0, i64 0), i32 %204)
  %206 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 105
  %207 = load i32, i32* %206, align 8, !tbaa !77
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.489, i64 0, i64 0), i32 %207)
  %209 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 106
  %210 = load i32, i32* %209, align 4, !tbaa !78
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.490, i64 0, i64 0), i32 %210)
  %212 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 107
  %213 = load i32, i32* %212, align 8, !tbaa !79
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.491, i64 0, i64 0), i32 %213)
  %215 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 104
  %216 = load double, double* %215, align 8, !tbaa !76
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.492, i64 0, i64 0), double %216)
  %218 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 81
  %219 = load double, double* %218, align 8, !tbaa !46
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.493, i64 0, i64 0), double %219)
  %221 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.709, i64 0, i64 0))
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local double @_ZN16HYPRE_LinSysCore17solveUsingSuperLUERi(%class.HYPRE_LinSysCore* nocapture nonnull readnone align 8 dereferenceable(1672) %0, i32* nocapture nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 align 2 {
  store i32 -1, i32* %1, align 4, !tbaa !20
  %3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.710, i64 0, i64 0))
  ret double -1.000000e+00
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local double @_ZN16HYPRE_LinSysCore18solveUsingSuperLUXERi(%class.HYPRE_LinSysCore* nocapture nonnull readnone align 8 dereferenceable(1672) %0, i32* nocapture nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 align 2 {
  store i32 -1, i32* %1, align 4, !tbaa !20
  %3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @str.711, i64 0, i64 0))
  ret double -1.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local double @_ZN16HYPRE_LinSysCore18solveUsingDSuperLUERi(%class.HYPRE_LinSysCore* nocapture nonnull readnone align 8 dereferenceable(1672) %0, i32* nocapture nonnull readnone align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  ret double 1.000000e+00
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN16HYPRE_LinSysCore14solveUsingY12MERi(%class.HYPRE_LinSysCore* nocapture nonnull readnone align 8 dereferenceable(1672) %0, i32* nocapture nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 align 2 {
  store i32 -1, i32* %1, align 4, !tbaa !20
  %3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.712, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN16HYPRE_LinSysCore14solveUsingAMGeERi(%class.HYPRE_LinSysCore* nocapture nonnull readnone align 8 dereferenceable(1672) %0, i32* nocapture nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 align 2 {
  store i32 0, i32* %1, align 4, !tbaa !20
  %3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.713, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN16HYPRE_LinSysCore21loadConstraintNumbersEiPi(%class.HYPRE_LinSysCore* nocapture nonnull align 8 dereferenceable(1672) %0, i32 %1, i32* nocapture readnone %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 4, !tbaa !3
  %6 = and i32 %5, 255
  %7 = icmp ugt i32 %6, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %10 = load i32, i32* %9, align 8, !tbaa !13
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.499, i64 0, i64 0), i32 %10, i32 %1)
  br label %12

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 72
  store i32 %1, i32* %13, align 8, !tbaa !170
  %14 = load i32, i32* %4, align 4, !tbaa !3
  %15 = and i32 %14, 255
  %16 = icmp ugt i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %19 = load i32, i32* %18, align 8, !tbaa !13
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.500, i64 0, i64 0), i32 %19)
  br label %21

21:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i8* @_ZN16HYPRE_LinSysCore10getVersionEv(%class.HYPRE_LinSysCore* nocapture nonnull readnone align 8 dereferenceable(1672) %0) local_unnamed_addr #8 align 2 {
  %2 = alloca [200 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #16
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #16
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(55) %5, i8* noundef nonnull align 1 dereferenceable(55) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.501, i64 0, i64 0), i64 55, i1 false)
  %8 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %7, i8* nonnull %6) #16
  %9 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @_ZZN16HYPRE_LinSysCore10getVersionEvE10extVersion, i64 0, i64 0), i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.502, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.503, i64 0, i64 0), i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #16
  ret i8* getelementptr inbounds ([100 x i8], [100 x i8]* @_ZZN16HYPRE_LinSysCore10getVersionEvE10extVersion, i64 0, i64 0)
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore22beginCreateMapFromSolnEv(%class.HYPRE_LinSysCore* nocapture nonnull align 8 dereferenceable(1672) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 6
  store i32 1, i32* %2, align 4, !tbaa !171
  %3 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 8
  store i32 10, i32* %3, align 4, !tbaa !172
  %4 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 7
  store i32 0, i32* %4, align 8, !tbaa !173
  %5 = call noalias nonnull dereferenceable(40) i8* @_Znam(i64 40) #19
  %6 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 9
  %7 = bitcast i32** %6 to i8**
  store i8* %5, i8** %7, align 8, !tbaa !174
  %8 = call noalias nonnull dereferenceable(40) i8* @_Znam(i64 40) #19
  %9 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 10
  %10 = bitcast i32** %9 to i8**
  store i8* %8, i8** %10, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #10

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
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.504, i64 0, i64 0), i32 %8)
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 6
  store i32 0, i32* %11, align 4, !tbaa !171
  %12 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 7
  %13 = load i32, i32* %12, align 8, !tbaa !173
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = sext i32 %13 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias nonnull i8* @_Znam(i64 %20) #19
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
  br i1 %37, label %38, label %30, !llvm.loop !176

38:                                               ; preds = %30, %23
  %39 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 10
  %40 = load i32*, i32** %39, align 8, !tbaa !175
  %41 = add nsw i32 %13, -1
  call void @hypre_qsort1(i32* %40, double* %24, i32 0, i32 %41)
  %42 = load i32*, i32** %39, align 8, !tbaa !175
  %43 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 9
  %44 = load i32*, i32** %43, align 8, !tbaa !174
  store i32* %44, i32** %39, align 8, !tbaa !175
  store i32* %42, i32** %43, align 8, !tbaa !174
  %45 = load i32, i32* %12, align 8, !tbaa !173
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
  %54 = load i32, i32* %12, align 8, !tbaa !173
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %47, label %57, !llvm.loop !177

57:                                               ; preds = %47, %38
  %58 = icmp eq double* %24, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = bitcast double* %24 to i8*
  call void @_ZdaPv(i8* %60) #17
  br label %61

61:                                               ; preds = %59, %57
  %62 = load i32, i32* %12, align 8, !tbaa !173
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %73, %64 ], [ 0, %61 ]
  %66 = load i32*, i32** %43, align 8, !tbaa !174
  %67 = getelementptr inbounds i32, i32* %66, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !20
  %69 = load i32*, i32** %39, align 8, !tbaa !175
  %70 = getelementptr inbounds i32, i32* %69, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !20
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.505, i64 0, i64 0), i32 %68, i32 %71)
  %73 = add nuw nsw i64 %65, 1
  %74 = load i32, i32* %12, align 8, !tbaa !173
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %64, label %77, !llvm.loop !178

77:                                               ; preds = %64, %61
  %78 = load i32, i32* %2, align 4, !tbaa !3
  %79 = and i32 %78, 255
  %80 = icmp ugt i32 %79, 2
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %83 = load i32, i32* %82, align 8, !tbaa !13
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.506, i64 0, i64 0), i32 %83)
  br label %85

85:                                               ; preds = %81, %77
  ret void
}

declare dso_local void @hypre_qsort1(i32*, double*, i32, i32) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore19putIntoMappedMatrixEiiPKdPKi(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, i32 %1, i32 %2, double* nocapture readonly %3, i32* nocapture readonly %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 58
  %7 = load i32, i32* %6, align 4, !tbaa !179
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.714, i64 0, i64 0))
  call void @exit(i32 1) #18
  unreachable

11:                                               ; preds = %5
  %12 = add nsw i32 %1, 1
  %13 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %14 = load i32, i32* %13, align 4, !tbaa !180
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %18 = load i32, i32* %17, align 8, !tbaa !181
  %19 = icmp sgt i32 %18, %1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16, %11
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.508, i64 0, i64 0), i32 %1)
  call void @exit(i32 1) #18
  unreachable

22:                                               ; preds = %16
  %23 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 9
  %24 = load i32*, i32** %23, align 8, !tbaa !174
  %25 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 7
  %26 = load i32, i32* %25, align 8, !tbaa !173
  %27 = call i32 @HYPRE_LSI_Search(i32* %24, i32 %1, i32 %26)
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 10
  %31 = load i32*, i32** %30, align 8, !tbaa !175
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds i32, i32* %31, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !20
  br label %35

35:                                               ; preds = %22, %29
  %36 = phi i32 [ %34, %29 ], [ %1, %22 ]
  %37 = load i32, i32* %13, align 4, !tbaa !180
  %38 = sub nsw i32 %36, %37
  %39 = add nsw i32 %38, 1
  %40 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 25
  %41 = load i32*, i32** %40, align 8, !tbaa !182
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !20
  %45 = add nsw i32 %44, %2
  %46 = sext i32 %45 to i64
  %47 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %46, i64 4)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = extractvalue { i64, i1 } %47, 0
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = call noalias nonnull i8* @_Znam(i64 %50) #19
  %52 = bitcast i8* %51 to i32*
  %53 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %46, i64 8)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = select i1 %54, i64 -1, i64 %55
  %57 = call noalias nonnull i8* @_Znam(i64 %56) #19
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
  br i1 %81, label %70, label %82, !llvm.loop !183

82:                                               ; preds = %70, %35
  %83 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 27
  %84 = load double**, double*** %83, align 8, !tbaa !184
  %85 = getelementptr inbounds double*, double** %84, i64 %42
  %86 = load double*, double** %85, align 8, !tbaa !14
  %87 = icmp eq double* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  %89 = bitcast double* %86 to i8*
  call void @_ZdaPv(i8* %89) #17
  br label %90

90:                                               ; preds = %88, %82
  %91 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 26
  %92 = load i32**, i32*** %91, align 8, !tbaa !185
  %93 = getelementptr inbounds i32*, i32** %92, i64 %42
  %94 = load i32*, i32** %93, align 8, !tbaa !14
  %95 = icmp eq i32* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %90
  %97 = bitcast i32* %94 to i8*
  call void @_ZdaPv(i8* %97) #17
  br label %98

98:                                               ; preds = %96, %90
  %99 = load double**, double*** %83, align 8, !tbaa !184
  %100 = getelementptr inbounds double*, double** %99, i64 %42
  %101 = bitcast double** %100 to i8**
  store i8* %57, i8** %101, align 8, !tbaa !14
  %102 = load i32**, i32*** %91, align 8, !tbaa !185
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
  %112 = load i32*, i32** %40, align 8, !tbaa !182
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
  %122 = load i32*, i32** %23, align 8, !tbaa !174
  %123 = load i32, i32* %25, align 8, !tbaa !173
  %124 = call i32 @HYPRE_LSI_Search(i32* %122, i32 %121, i32 %123)
  %125 = load i32*, i32** %23, align 8, !tbaa !174
  %126 = icmp eq i32* %125, null
  br i1 %126, label %132, label %127

127:                                              ; preds = %116
  %128 = load i32*, i32** %105, align 8, !tbaa !175
  %129 = sext i32 %124 to i64
  %130 = getelementptr inbounds i32, i32* %128, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !20
  br label %132

132:                                              ; preds = %116, %127
  %133 = phi i32 [ %131, %127 ], [ %121, %116 ]
  %134 = load i32**, i32*** %91, align 8, !tbaa !185
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
  %144 = load double**, double*** %83, align 8, !tbaa !184
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
  %154 = load i32**, i32*** %91, align 8, !tbaa !185
  %155 = getelementptr inbounds i32*, i32** %154, i64 %42
  %156 = load i32*, i32** %155, align 8, !tbaa !14
  %157 = getelementptr inbounds i32, i32* %156, i64 %147
  %158 = load i32, i32* %157, align 4, !tbaa !20
  %159 = add nsw i32 %158, -1
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.509, i64 0, i64 0), i32 %153, i32 %39, i32 %159, double %143)
  br label %187

161:                                              ; preds = %132
  %162 = load i32**, i32*** %91, align 8, !tbaa !185
  %163 = getelementptr inbounds i32*, i32** %162, i64 %42
  %164 = load i32*, i32** %163, align 8, !tbaa !14
  %165 = sext i32 %118 to i64
  %166 = getelementptr inbounds i32, i32* %164, i64 %165
  store i32 %137, i32* %166, align 4, !tbaa !20
  %167 = getelementptr inbounds double, double* %3, i64 %117
  %168 = load double, double* %167, align 8, !tbaa !67
  %169 = load double**, double*** %83, align 8, !tbaa !184
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
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.510, i64 0, i64 0), i32 %178, i32 %39, i32 %133, double %168)
  br label %180

180:                                              ; preds = %177, %161
  %181 = load i32**, i32*** %91, align 8, !tbaa !185
  %182 = getelementptr inbounds i32*, i32** %181, i64 %42
  %183 = load i32*, i32** %182, align 8, !tbaa !14
  %184 = load double**, double*** %83, align 8, !tbaa !184
  %185 = getelementptr inbounds double*, double** %184, i64 %42
  %186 = load double*, double** %185, align 8, !tbaa !14
  call void @hypre_qsort1(i32* %183, double* %186, i32 0, i32 %118)
  br label %187

187:                                              ; preds = %180, %152, %140
  %188 = phi i32 [ %141, %152 ], [ %141, %140 ], [ %119, %180 ]
  %189 = phi i32 [ %118, %152 ], [ %118, %140 ], [ %172, %180 ]
  %190 = add nuw nsw i64 %117, 1
  %191 = icmp eq i64 %190, %115
  br i1 %191, label %192, label %116, !llvm.loop !186

192:                                              ; preds = %187, %98
  %193 = phi i32 [ %45, %98 ], [ %188, %187 ]
  %194 = load i32*, i32** %40, align 8, !tbaa !182
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  %10 = bitcast %struct.hypre_ParVector_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %11 = bitcast %struct.hypre_ParVector_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  %12 = bitcast %struct.hypre_ParVector_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %14 = load i32, i32* %13, align 4, !tbaa !3
  %15 = and i32 %14, 252
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %19 = load i32, i32* %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 66
  %21 = load i32, i32* %20, align 4, !tbaa !187
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.511, i64 0, i64 0), i32 %19, i32 %21)
  br label %23

23:                                               ; preds = %17, %4
  %24 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 66
  %25 = load i32, i32* %24, align 4, !tbaa !187
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 18
  %29 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %28, align 8, !tbaa !34
  %30 = icmp eq %struct.hypre_IJVector_struct** %29, null
  br i1 %30, label %101, label %31

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 43
  %33 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %32, align 8, !tbaa !188
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
  %54 = load i32, i32* %24, align 4, !tbaa !187
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
  %77 = load i32, i32* %24, align 4, !tbaa !187
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %56, label %80, !llvm.loop !189

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
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.512, i64 0, i64 0), i32 %99)
  br label %101

101:                                              ; preds = %80, %97, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  ret void
}

declare dso_local i32 @HYPRE_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #4

declare dso_local i32 @hypre_ParVectorAxpy(double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
  %14 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #16
  %15 = bitcast %struct.hypre_ParVector_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #16
  %16 = bitcast %struct.hypre_ParVector_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #16
  %17 = bitcast %struct.hypre_ParVector_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #16
  %18 = bitcast %struct.hypre_ParVector_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #16
  %19 = bitcast %struct.hypre_ParVector_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #16
  %20 = bitcast %struct.hypre_ParVector_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #16
  %21 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #16
  %22 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %23 = load i32, i32* %22, align 4, !tbaa !3
  %24 = and i32 %23, 252
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %28 = load i32, i32* %27, align 8, !tbaa !13
  %29 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 66
  %30 = load i32, i32* %29, align 4, !tbaa !187
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.513, i64 0, i64 0), i32 %28, i32 %30)
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
  %42 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %41, align 8, !tbaa !188
  %43 = bitcast %struct.hypre_ParVector_struct** %10 to i8**
  %44 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %42, i8** nonnull %43)
  %45 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 66
  %46 = load i32, i32* %45, align 4, !tbaa !187
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
  call void @free(i8* %66) #16
  %67 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 65
  %68 = load i32, i32* %67, align 8, !tbaa !32
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %70, i64 8)
  %72 = extractvalue { i64, i1 } %71, 1
  %73 = extractvalue { i64, i1 } %71, 0
  %74 = select i1 %72, i64 -1, i64 %73
  %75 = call noalias nonnull i8* @_Znam(i64 %74) #19
  %76 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 18
  %77 = bitcast %struct.hypre_IJVector_struct*** %76 to i8**
  store i8* %75, i8** %77, align 8, !tbaa !34
  %78 = call noalias nonnull i8* @_Znam(i64 %74) #19
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
  %89 = load i32, i32* %80, align 8, !tbaa !190
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
  br i1 %108, label %87, label %83, !llvm.loop !191

109:                                              ; preds = %83, %109
  %110 = phi i64 [ %127, %109 ], [ 0, %83 ]
  %111 = load i32, i32* %84, align 8, !tbaa !190
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
  br i1 %130, label %109, label %131, !llvm.loop !192

131:                                              ; preds = %109, %83, %48, %32
  %132 = load i32, i32* %45, align 4, !tbaa !187
  %133 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 65
  %134 = load i32, i32* %133, align 8, !tbaa !32
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  store i32 0, i32* %45, align 4, !tbaa !187
  br label %137

137:                                              ; preds = %136, %131
  %138 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 18
  %139 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %138, align 8, !tbaa !34
  %140 = load i32, i32* %45, align 4, !tbaa !187
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %139, i64 %141
  %143 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %142, align 8, !tbaa !14
  %144 = bitcast %struct.hypre_ParVector_struct** %8 to i8**
  %145 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %143, i8** nonnull %144)
  %146 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 19
  %147 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %146, align 8, !tbaa !31
  %148 = load i32, i32* %45, align 4, !tbaa !187
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
  %165 = load i32, i32* %45, align 4, !tbaa !187
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
  %193 = load i32, i32* %45, align 4, !tbaa !187
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %167, label %196, !llvm.loop !193

196:                                              ; preds = %191, %137
  %197 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !14
  %198 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %197, %struct.hypre_ParVector_struct* %197, double* nonnull %5)
  %199 = load double, double* %5, align 8, !tbaa !67
  %200 = call double @sqrt(double %199) #16
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
  %209 = load i32, i32* %45, align 4, !tbaa !187
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %45, align 4, !tbaa !187
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
  %241 = load i32, i32* %45, align 4, !tbaa !187
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.514, i64 0, i64 0), i32 %240, i32 %241)
  br label %243

243:                                              ; preds = %238, %234
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  ret void
}

declare dso_local i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJVectorCreate(i32, i32, i32, %struct.hypre_IJVector_struct**) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct*, i32) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct*) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore22computeAConjProjectionEP25hypre_ParCSRMatrix_structP22hypre_ParVector_structS3_(%class.HYPRE_LinSysCore* nocapture nonnull readonly align 8 dereferenceable(1672) %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #1 align 2 {
  %5 = alloca double, align 8
  %6 = alloca %struct.hypre_ParVector_struct*, align 8
  %7 = alloca %struct.hypre_ParVector_struct*, align 8
  %8 = alloca %struct.hypre_ParVector_struct*, align 8
  %9 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  %10 = bitcast %struct.hypre_ParVector_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %11 = bitcast %struct.hypre_ParVector_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  %12 = bitcast %struct.hypre_ParVector_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %14 = load i32, i32* %13, align 4, !tbaa !3
  %15 = and i32 %14, 252
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %19 = load i32, i32* %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 66
  %21 = load i32, i32* %20, align 4, !tbaa !187
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.515, i64 0, i64 0), i32 %19, i32 %21)
  br label %23

23:                                               ; preds = %17, %4
  %24 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 66
  %25 = load i32, i32* %24, align 4, !tbaa !187
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 18
  %29 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %28, align 8, !tbaa !34
  %30 = icmp eq %struct.hypre_IJVector_struct** %29, null
  br i1 %30, label %101, label %31

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 43
  %33 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %32, align 8, !tbaa !188
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
  %54 = load i32, i32* %24, align 4, !tbaa !187
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
  %77 = load i32, i32* %24, align 4, !tbaa !187
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %56, label %80, !llvm.loop !194

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
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.516, i64 0, i64 0), i32 %99)
  br label %101

101:                                              ; preds = %80, %97, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
  %14 = bitcast %struct.hypre_ParVector_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #16
  %15 = bitcast %struct.hypre_ParVector_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #16
  %16 = bitcast %struct.hypre_ParVector_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #16
  %17 = bitcast %struct.hypre_ParVector_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #16
  %18 = bitcast %struct.hypre_ParVector_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #16
  %19 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #16
  %20 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 4
  %21 = load i32, i32* %20, align 4, !tbaa !3
  %22 = and i32 %21, 252
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 3
  %26 = load i32, i32* %25, align 8, !tbaa !13
  %27 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 66
  %28 = load i32, i32* %27, align 4, !tbaa !187
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.517, i64 0, i64 0), i32 %26, i32 %28)
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
  %40 = load i32, i32* %39, align 4, !tbaa !187
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
  call void @free(i8* %60) #16
  %61 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 65
  %62 = load i32, i32* %61, align 8, !tbaa !32
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %64, i64 8)
  %66 = extractvalue { i64, i1 } %65, 1
  %67 = extractvalue { i64, i1 } %65, 0
  %68 = select i1 %66, i64 -1, i64 %67
  %69 = call noalias nonnull i8* @_Znam(i64 %68) #19
  %70 = bitcast %struct.hypre_IJVector_struct*** %43 to i8**
  store i8* %69, i8** %70, align 8, !tbaa !34
  %71 = call noalias nonnull i8* @_Znam(i64 %68) #19
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
  %83 = load i32, i32* %74, align 8, !tbaa !190
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
  br i1 %102, label %81, label %77, !llvm.loop !195

103:                                              ; preds = %77, %103
  %104 = phi i64 [ %121, %103 ], [ 0, %77 ]
  %105 = load i32, i32* %78, align 8, !tbaa !190
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
  br i1 %124, label %103, label %125, !llvm.loop !196

125:                                              ; preds = %103, %77, %42, %30
  %126 = load i32, i32* %39, align 4, !tbaa !187
  %127 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 65
  %128 = load i32, i32* %127, align 8, !tbaa !32
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  store i32 0, i32* %39, align 4, !tbaa !187
  br label %131

131:                                              ; preds = %130, %125
  %132 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 18
  %133 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %132, align 8, !tbaa !34
  %134 = load i32, i32* %39, align 4, !tbaa !187
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %133, i64 %135
  %137 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %136, align 8, !tbaa !14
  %138 = bitcast %struct.hypre_ParVector_struct** %10 to i8**
  %139 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %137, i8** nonnull %138)
  %140 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 19
  %141 = load %struct.hypre_IJVector_struct**, %struct.hypre_IJVector_struct*** %140, align 8, !tbaa !31
  %142 = load i32, i32* %39, align 4, !tbaa !187
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %141, i64 %143
  %145 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %144, align 8, !tbaa !14
  %146 = bitcast %struct.hypre_ParVector_struct** %9 to i8**
  %147 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %145, i8** nonnull %146)
  %148 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !14
  %149 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !14
  %150 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %148, %struct.hypre_ParVector_struct* %149)
  %151 = bitcast %struct.hypre_ParVector_struct** %6 to i8**
  %152 = load i32, i32* %39, align 4, !tbaa !187
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
  %177 = load i32, i32* %39, align 4, !tbaa !187
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %154, label %180, !llvm.loop !197

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
  %191 = call double @sqrt(double %188) #16
  %192 = fdiv double 1.000000e+00, %191
  store double %192, double* %5, align 8, !tbaa !67
  %193 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !14
  %194 = call i32 @hypre_ParVectorScale(double %192, %struct.hypre_ParVector_struct* %193)
  %195 = load double, double* %5, align 8, !tbaa !67
  %196 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !14
  %197 = call i32 @hypre_ParVectorScale(double %195, %struct.hypre_ParVector_struct* %196)
  %198 = load i32, i32* %39, align 4, !tbaa !187
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %39, align 4, !tbaa !187
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
  %230 = load i32, i32* %39, align 4, !tbaa !187
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.518, i64 0, i64 0), i32 %229, i32 %230)
  br label %232

232:                                              ; preds = %227, %223
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local void @_ZN16HYPRE_LinSysCore13FE_initFieldsEiPiS0_(%class.HYPRE_LinSysCore* nocapture nonnull align 8 dereferenceable(1672) %0, i32 %1, i32* nocapture %2, i32* nocapture %3) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local void @_ZN16HYPRE_LinSysCore16FE_initElemBlockEiiiPi(%class.HYPRE_LinSysCore* nocapture nonnull align 8 dereferenceable(1672) %0, i32 %1, i32 %2, i32 %3, i32* nocapture %4) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local void @_ZN16HYPRE_LinSysCore19FE_initElemNodeListEiiPi(%class.HYPRE_LinSysCore* nocapture nonnull align 8 dereferenceable(1672) %0, i32 %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local void @_ZN16HYPRE_LinSysCore18FE_initSharedNodesEiPiS0_PS0_(%class.HYPRE_LinSysCore* nocapture nonnull align 8 dereferenceable(1672) %0, i32 %1, i32* nocapture %2, i32* nocapture %3, i32** nocapture %4) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local void @_ZN16HYPRE_LinSysCore15FE_initCompleteEv(%class.HYPRE_LinSysCore* nocapture nonnull align 8 dereferenceable(1672) %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local void @_ZN16HYPRE_LinSysCore17FE_loadElemMatrixEiiPiiPPd(%class.HYPRE_LinSysCore* nocapture nonnull align 8 dereferenceable(1672) %0, i32 %1, i32 %2, i32* nocapture %3, i32 %4, double** nocapture %5) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16HYPRE_LinSysCore31HYPRE_LSI_BuildNodalCoordinatesEv(%class.HYPRE_LinSysCore* nonnull align 8 dereferenceable(1672) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %struct.MPI_Status, align 4
  %3 = alloca %struct.hypre_ParVector_struct*, align 8
  %4 = bitcast %struct.MPI_Status* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #16
  %5 = bitcast %struct.hypre_ParVector_struct** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  %6 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 22
  %7 = load i32, i32* %6, align 8, !tbaa !181
  %8 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 21
  %9 = load i32, i32* %8, align 4, !tbaa !180
  %10 = add i32 %7, 1
  %11 = sub i32 %10, %9
  %12 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 2
  %13 = load i32, i32* %12, align 4, !tbaa !198
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 4)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = call noalias nonnull i8* @_Znam(i64 %19) #19
  %21 = bitcast i8* %20 to i32*
  %22 = sext i32 %13 to i64
  %23 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 4)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call noalias nonnull i8* @_Znam(i64 %26) #19
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
  %40 = load i32, i32* %39, align 8, !tbaa !190
  %41 = call i32 @MPI_Allreduce(i8* nonnull %20, i8* nonnull %27, i32 %13, i32 1275069445, i32 1476395011, i32 %40)
  store i32 0, i32* %21, align 4, !tbaa !20
  %42 = load i32, i32* %12, align 4, !tbaa !198
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
  br i1 %57, label %58, label %48, !llvm.loop !199

58:                                               ; preds = %48, %34
  %59 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 191
  %60 = load i32, i32* %59, align 4, !tbaa !200
  %61 = sext i32 %60 to i64
  %62 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %61, i64 4)
  %63 = extractvalue { i64, i1 } %62, 1
  %64 = extractvalue { i64, i1 } %62, 0
  %65 = select i1 %63, i64 -1, i64 %64
  %66 = call noalias nonnull i8* @_Znam(i64 %65) #19
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
  br i1 %99, label %102, label %92, !llvm.loop !201

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
  br i1 %107, label %108, label %82, !llvm.loop !202

108:                                              ; preds = %105, %58
  %109 = sext i32 %42 to i64
  %110 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %109, i64 4)
  %111 = extractvalue { i64, i1 } %110, 1
  %112 = extractvalue { i64, i1 } %110, 0
  %113 = select i1 %111, i64 -1, i64 %112
  %114 = call noalias nonnull i8* @_Znam(i64 %113) #19
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
  br i1 %140, label %124, label %128, !llvm.loop !203

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
  br i1 %150, label %151, label %141, !llvm.loop !204

151:                                              ; preds = %141, %124
  %152 = phi i32 [ 0, %124 ], [ %148, %141 ]
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %166, label %154

154:                                              ; preds = %151
  %155 = zext i32 %152 to i64
  %156 = shl nuw nsw i64 %155, 2
  %157 = call noalias nonnull i8* @_Znam(i64 %156) #19
  %158 = bitcast i8* %157 to i32*
  %159 = call noalias nonnull i8* @_Znam(i64 %156) #19
  %160 = bitcast i8* %159 to i32*
  %161 = shl nuw nsw i64 %155, 3
  %162 = call noalias nonnull i8* @_Znam(i64 %161) #19
  %163 = bitcast i8* %162 to i32**
  %164 = call noalias nonnull i8* @_Znam(i64 %161) #19
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
  br i1 %195, label %174, label %180, !llvm.loop !205

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
  br i1 %209, label %210, label %200, !llvm.loop !206

210:                                              ; preds = %200, %196
  %211 = load i32, i32* %39, align 8, !tbaa !190
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
  %224 = call noalias nonnull i8* @_Znam(i64 %223) #19
  %225 = bitcast i8* %224 to i32*
  %226 = call noalias nonnull i8* @_Znam(i64 %223) #19
  %227 = bitcast i8* %226 to i32*
  %228 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %219, i64 8)
  %229 = extractvalue { i64, i1 } %228, 1
  %230 = extractvalue { i64, i1 } %228, 0
  %231 = select i1 %229, i64 -1, i64 %230
  %232 = call noalias nonnull i8* @_Znam(i64 %231) #19
  %233 = bitcast i8* %232 to i32**
  %234 = call noalias nonnull i8* @_Znam(i64 %231) #19
  %235 = bitcast i8* %234 to double**
  %236 = call noalias nonnull i8* @_Znam(i64 %223) #19
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
  %255 = load i32, i32* %39, align 8, !tbaa !190
  %256 = getelementptr inbounds i32, i32* %243, i64 %252
  %257 = call i32 @MPI_Irecv(i8* %254, i32 1, i32 1275069445, i32 -2, i32 29421, i32 %255, i32* %256)
  %258 = add nuw nsw i64 %252, 1
  %259 = icmp eq i64 %258, %246
  br i1 %259, label %247, label %251, !llvm.loop !207

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
  %271 = load i32, i32* %39, align 8, !tbaa !190
  %272 = call i32 @MPI_Send(i8* %268, i32 1, i32 1275069445, i32 %270, i32 29421, i32 %271)
  %273 = add nuw nsw i64 %266, 1
  %274 = icmp eq i64 %273, %250
  br i1 %274, label %260, label %265, !llvm.loop !208

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
  %283 = load i32, i32* %261, align 4, !tbaa !209
  %284 = getelementptr inbounds i32, i32* %240, i64 %280
  store i32 %283, i32* %284, align 4, !tbaa !20
  %285 = add nuw nsw i64 %280, 1
  %286 = icmp eq i64 %285, %264
  br i1 %286, label %275, label %279, !llvm.loop !211

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
  %300 = call noalias nonnull i8* @_Znam(i64 %299) #19
  %301 = getelementptr inbounds i32*, i32** %241, i64 %292
  %302 = bitcast i32** %301 to i8**
  store i8* %300, i8** %302, align 8, !tbaa !14
  %303 = load i32, i32* %293, align 4, !tbaa !20
  %304 = getelementptr inbounds i32, i32* %240, i64 %292
  %305 = load i32, i32* %304, align 4, !tbaa !20
  %306 = load i32, i32* %39, align 8, !tbaa !190
  %307 = getelementptr inbounds i32, i32* %243, i64 %292
  %308 = call i32 @MPI_Irecv(i8* nonnull %300, i32 %303, i32 1275069445, i32 %305, i32 29422, i32 %306, i32* %307)
  %309 = add nuw nsw i64 %292, 1
  %310 = icmp eq i64 %309, %278
  br i1 %310, label %287, label %291, !llvm.loop !212

311:                                              ; preds = %319, %287
  %312 = icmp sgt i32 %175, 0
  %313 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 193
  %314 = load i32*, i32** %313, align 8
  %315 = load i32, i32* %59, align 4, !tbaa !200
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
  %328 = call noalias nonnull i8* @_Znam(i64 %327) #19
  %329 = getelementptr inbounds i32*, i32** %169, i64 %320
  %330 = bitcast i32** %329 to i8**
  store i8* %328, i8** %330, align 8, !tbaa !14
  store i32 0, i32* %321, align 4, !tbaa !20
  %331 = add nuw nsw i64 %320, 1
  %332 = icmp eq i64 %331, %290
  br i1 %332, label %311, label %319, !llvm.loop !213

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
  br i1 %350, label %353, label %343, !llvm.loop !214

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
  %367 = load i32, i32* %59, align 4, !tbaa !200
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %366, %368
  br i1 %369, label %337, label %333, !llvm.loop !215

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
  %383 = load i32, i32* %39, align 8, !tbaa !190
  %384 = call i32 @MPI_Send(i8* %378, i32 %380, i32 1275069445, i32 %382, i32 29422, i32 %383)
  %385 = add nuw nsw i64 %375, 1
  %386 = icmp eq i64 %385, %336
  br i1 %386, label %370, label %374, !llvm.loop !216

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
  br i1 %397, label %387, label %392, !llvm.loop !217

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
  %408 = load i32, i32* %388, align 8, !tbaa !218
  %409 = mul nsw i32 %408, %407
  %410 = sext i32 %409 to i64
  %411 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %410, i64 8)
  %412 = extractvalue { i64, i1 } %411, 1
  %413 = extractvalue { i64, i1 } %411, 0
  %414 = select i1 %412, i64 -1, i64 %413
  %415 = call noalias nonnull i8* @_Znam(i64 %414) #19
  %416 = getelementptr inbounds double*, double** %242, i64 %405
  %417 = bitcast double** %416 to i8**
  store i8* %415, i8** %417, align 8, !tbaa !14
  %418 = load i32, i32* %406, align 4, !tbaa !20
  %419 = mul nsw i32 %418, %408
  %420 = getelementptr inbounds i32, i32* %240, i64 %405
  %421 = load i32, i32* %420, align 4, !tbaa !20
  %422 = load i32, i32* %39, align 8, !tbaa !190
  %423 = getelementptr inbounds i32, i32* %243, i64 %405
  %424 = call i32 @MPI_Irecv(i8* nonnull %415, i32 %419, i32 1275070475, i32 %421, i32 29425, i32 %422, i32* %423)
  %425 = add nuw nsw i64 %405, 1
  %426 = icmp eq i64 %425, %391
  br i1 %426, label %398, label %404, !llvm.loop !219

427:                                              ; preds = %439, %398
  %428 = load i32, i32* %59, align 4, !tbaa !200
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
  %449 = call noalias nonnull i8* @_Znam(i64 %448) #19
  %450 = getelementptr inbounds double*, double** %170, i64 %440
  %451 = bitcast double** %450 to i8**
  store i8* %449, i8** %451, align 8, !tbaa !14
  store i32 0, i32* %441, align 4, !tbaa !20
  %452 = add nuw nsw i64 %440, 1
  %453 = icmp eq i64 %452, %403
  br i1 %453, label %427, label %439, !llvm.loop !220

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
  br i1 %472, label %475, label %465, !llvm.loop !221

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
  br i1 %497, label %498, label %488, !llvm.loop !222

498:                                              ; preds = %488
  %499 = trunc i64 %494 to i32
  store i32 %499, i32* %479, align 4, !tbaa !20
  br label %500

500:                                              ; preds = %475, %498, %459
  %501 = add nuw nsw i64 %460, 1
  %502 = icmp eq i64 %501, %436
  br i1 %502, label %454, label %459, !llvm.loop !223

503:                                              ; preds = %507, %454
  %504 = icmp sgt i32 %216, 0
  br i1 %504, label %505, label %529

505:                                              ; preds = %503
  %506 = zext i32 %216 to i64
  br label %523

507:                                              ; preds = %457, %507
  %508 = phi i64 [ 0, %457 ], [ %521, %507 ]
  %509 = load i32, i32* %455, align 8, !tbaa !218
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
  %519 = load i32, i32* %39, align 8, !tbaa !190
  %520 = call i32 @MPI_Send(i8* %515, i32 %516, i32 1275070475, i32 %518, i32 29425, i32 %519)
  %521 = add nuw nsw i64 %508, 1
  %522 = icmp eq i64 %521, %458
  br i1 %522, label %503, label %507, !llvm.loop !224

523:                                              ; preds = %505, %523
  %524 = phi i64 [ 0, %505 ], [ %527, %523 ]
  %525 = getelementptr inbounds i32, i32* %243, i64 %524
  %526 = call i32 @MPI_Wait(i32* %525, %struct.MPI_Status* nonnull %2)
  %527 = add nuw nsw i64 %524, 1
  %528 = icmp eq i64 %527, %506
  br i1 %528, label %529, label %523, !llvm.loop !225

529:                                              ; preds = %523, %503
  %530 = load i32, i32* %59, align 4, !tbaa !200
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
  br i1 %541, label %542, label %534, !llvm.loop !226

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
  %576 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.519, i64 0, i64 0), i32 %546)
  call void @exit(i32 1) #18
  unreachable

577:                                              ; preds = %568, %563
  %578 = add nuw nsw i64 %564, 1
  %579 = icmp eq i64 %578, %553
  br i1 %579, label %554, label %563, !llvm.loop !227

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
  %598 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.520, i64 0, i64 0), i32 %555)
  call void @exit(i32 1) #18
  unreachable

599:                                              ; preds = %590
  %600 = add nuw nsw i64 %591, 1
  %601 = icmp eq i64 %600, %589
  br i1 %601, label %602, label %590, !llvm.loop !228

602:                                              ; preds = %599, %580
  %603 = add nuw nsw i64 %581, 1
  %604 = icmp eq i64 %603, %562
  br i1 %604, label %605, label %580, !llvm.loop !229

605:                                              ; preds = %602, %554
  %606 = load i32, i32* %59, align 4, !tbaa !200
  %607 = getelementptr inbounds %class.HYPRE_LinSysCore, %class.HYPRE_LinSysCore* %0, i64 0, i32 192
  %608 = load i32, i32* %607, align 8, !tbaa !218
  %609 = mul nsw i32 %608, %606
  %610 = sext i32 %609 to i64
  %611 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %610, i64 8)
  %612 = extractvalue { i64, i1 } %611, 1
  %613 = extractvalue { i64, i1 } %611, 0
  %614 = select i1 %612, i64 -1, i64 %613
  %615 = call noalias nonnull i8* @_Znam(i64 %614) #19
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
  br i1 %667, label %668, label %659, !llvm.loop !230

668:                                              ; preds = %659, %643, %638
  %669 = add nuw nsw i64 %639, 1
  %670 = icmp eq i64 %669, %627
  br i1 %670, label %629, label %638, !llvm.loop !231

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
  br i1 %707, label %708, label %699, !llvm.loop !232

708:                                              ; preds = %699, %682
  %709 = add nuw nsw i64 %683, 1
  %710 = icmp eq i64 %709, %681
  br i1 %710, label %711, label %682, !llvm.loop !233

711:                                              ; preds = %708, %671
  %712 = add nuw nsw i64 %672, 1
  %713 = icmp eq i64 %712, %636
  br i1 %713, label %714, label %671, !llvm.loop !234

714:                                              ; preds = %711, %629
  %715 = load i32, i32* %6, align 8, !tbaa !181
  %716 = load i32, i32* %8, align 4, !tbaa !180
  %717 = sub nsw i32 %715, %716
  %718 = add nsw i32 %717, 1
  %719 = load i32, i32* %39, align 8, !tbaa !190
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
  %737 = load %struct.hypre_Vector*, %struct.hypre_Vector** %736, align 8, !tbaa !235
  %738 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %737, i64 0, i32 0
  %739 = load double*, double** %738, align 8, !tbaa !237
  %740 = load i32, i32* %607, align 8, !tbaa !218
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
  br i1 %753, label %754, label %746, !llvm.loop !239

754:                                              ; preds = %746, %714
  %755 = load i32, i32* %39, align 8, !tbaa !190
  %756 = load i32, i32* %8, align 4, !tbaa !180
  %757 = add nsw i32 %756, -1
  %758 = sdiv i32 %757, %740
  %759 = load i32, i32* %6, align 8, !tbaa !181
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
  %774 = load %struct.hypre_Vector*, %struct.hypre_Vector** %773, align 8, !tbaa !235
  %775 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %774, i64 0, i32 0
  %776 = load double*, double** %775, align 8, !tbaa !237
  %777 = load i32, i32* %607, align 8, !tbaa !218
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
  br i1 %791, label %792, label %783, !llvm.loop !240

792:                                              ; preds = %783, %754
  %793 = load i32, i32* %39, align 8, !tbaa !190
  %794 = load i32, i32* %8, align 4, !tbaa !180
  %795 = add nsw i32 %794, -1
  %796 = sdiv i32 %795, %777
  %797 = load i32, i32* %6, align 8, !tbaa !181
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
  %812 = load %struct.hypre_Vector*, %struct.hypre_Vector** %811, align 8, !tbaa !235
  %813 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %812, i64 0, i32 0
  %814 = load double*, double** %813, align 8, !tbaa !237
  %815 = load i32, i32* %607, align 8, !tbaa !218
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
  br i1 %829, label %830, label %821, !llvm.loop !241

830:                                              ; preds = %821, %792
  call void @_ZdaPv(i8* %114) #17
  call void @_ZdaPv(i8* %27) #17
  call void @_ZdaPv(i8* %66) #17
  call void @_ZdaPv(i8* %20) #17
  call void @_ZdaPv(i8* %615) #17
  %831 = icmp sgt i32 %175, 0
  br i1 %831, label %832, label %876

832:                                              ; preds = %830
  %833 = icmp eq i32* %167, null
  br i1 %833, label %836, label %834

834:                                              ; preds = %832
  %835 = bitcast i32* %167 to i8*
  call void @_ZdaPv(i8* %835) #17
  br label %836

836:                                              ; preds = %834, %832
  %837 = icmp eq i32* %168, null
  br i1 %837, label %840, label %838

838:                                              ; preds = %836
  %839 = bitcast i32* %168 to i8*
  call void @_ZdaPv(i8* %839) #17
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
  call void @_ZdaPv(i8* %854) #17
  br label %855

855:                                              ; preds = %848, %853
  %856 = add nuw nsw i64 %849, 1
  %857 = icmp eq i64 %856, %843
  br i1 %857, label %844, label %848, !llvm.loop !242

858:                                              ; preds = %846, %865
  %859 = phi i64 [ 0, %846 ], [ %866, %865 ]
  %860 = getelementptr inbounds double*, double** %170, i64 %859
  %861 = load double*, double** %860, align 8, !tbaa !14
  %862 = icmp eq double* %861, null
  br i1 %862, label %865, label %863

863:                                              ; preds = %858
  %864 = bitcast double* %861 to i8*
  call void @_ZdaPv(i8* %864) #17
  br label %865

865:                                              ; preds = %858, %863
  %866 = add nuw nsw i64 %859, 1
  %867 = icmp eq i64 %866, %847
  br i1 %867, label %868, label %858, !llvm.loop !243

868:                                              ; preds = %865, %844
  %869 = icmp eq double** %170, null
  br i1 %869, label %872, label %870

870:                                              ; preds = %868
  %871 = bitcast double** %170 to i8*
  call void @_ZdaPv(i8* %871) #17
  br label %872

872:                                              ; preds = %870, %868
  %873 = icmp eq i32** %169, null
  br i1 %873, label %876, label %874

874:                                              ; preds = %872
  %875 = bitcast i32** %169 to i8*
  call void @_ZdaPv(i8* %875) #17
  br label %876

876:                                              ; preds = %872, %874, %830
  br i1 %217, label %877, label %925

877:                                              ; preds = %876
  %878 = icmp eq i32* %240, null
  br i1 %878, label %881, label %879

879:                                              ; preds = %877
  %880 = bitcast i32* %240 to i8*
  call void @_ZdaPv(i8* %880) #17
  br label %881

881:                                              ; preds = %879, %877
  %882 = icmp eq i32* %239, null
  br i1 %882, label %885, label %883

883:                                              ; preds = %881
  %884 = bitcast i32* %239 to i8*
  call void @_ZdaPv(i8* %884) #17
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
  call void @_ZdaPv(i8* %899) #17
  br label %900

900:                                              ; preds = %893, %898
  %901 = add nuw nsw i64 %894, 1
  %902 = icmp eq i64 %901, %888
  br i1 %902, label %889, label %893, !llvm.loop !244

903:                                              ; preds = %891, %910
  %904 = phi i64 [ 0, %891 ], [ %911, %910 ]
  %905 = getelementptr inbounds double*, double** %242, i64 %904
  %906 = load double*, double** %905, align 8, !tbaa !14
  %907 = icmp eq double* %906, null
  br i1 %907, label %910, label %908

908:                                              ; preds = %903
  %909 = bitcast double* %906 to i8*
  call void @_ZdaPv(i8* %909) #17
  br label %910

910:                                              ; preds = %903, %908
  %911 = add nuw nsw i64 %904, 1
  %912 = icmp eq i64 %911, %892
  br i1 %912, label %913, label %903, !llvm.loop !245

913:                                              ; preds = %910, %889
  %914 = icmp eq i32** %241, null
  br i1 %914, label %917, label %915

915:                                              ; preds = %913
  %916 = bitcast i32** %241 to i8*
  call void @_ZdaPv(i8* %916) #17
  br label %917

917:                                              ; preds = %915, %913
  %918 = icmp eq double** %242, null
  br i1 %918, label %921, label %919

919:                                              ; preds = %917
  %920 = bitcast double** %242 to i8*
  call void @_ZdaPv(i8* %920) #17
  br label %921

921:                                              ; preds = %919, %917
  %922 = icmp eq i32* %243, null
  br i1 %922, label %925, label %923

923:                                              ; preds = %921
  %924 = bitcast i32* %243 to i8*
  call void @_ZdaPv(i8* %924) #17
  br label %925

925:                                              ; preds = %921, %923, %876
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #16
  ret void
}

declare dso_local i32 @MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #4

declare dso_local i32 @MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #4

declare dso_local i32 @MPI_Send(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #4

declare dso_local i32 @MPI_Wait(i32*, %struct.MPI_Status*) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind readonly willreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { argmemonly nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }

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
!170 = !{!4, !5, i64 472}
!171 = !{!4, !5, i64 28}
!172 = !{!4, !5, i64 36}
!173 = !{!4, !5, i64 32}
!174 = !{!4, !8, i64 40}
!175 = !{!4, !8, i64 48}
!176 = distinct !{!176, !16, !17}
!177 = distinct !{!177, !16, !17}
!178 = distinct !{!178, !16, !17}
!179 = !{!4, !5, i64 388}
!180 = !{!4, !5, i64 132}
!181 = !{!4, !5, i64 136}
!182 = !{!4, !8, i64 152}
!183 = distinct !{!183, !16, !17}
!184 = !{!4, !8, i64 168}
!185 = !{!4, !8, i64 160}
!186 = distinct !{!186, !16, !17}
!187 = !{!4, !5, i64 428}
!188 = !{!4, !8, i64 288}
!189 = distinct !{!189, !16, !17}
!190 = !{!4, !5, i64 8}
!191 = distinct !{!191, !16, !17}
!192 = distinct !{!192, !16, !17}
!193 = distinct !{!193, !16, !17}
!194 = distinct !{!194, !16, !17}
!195 = distinct !{!195, !16, !17}
!196 = distinct !{!196, !16, !17}
!197 = distinct !{!197, !16, !17}
!198 = !{!4, !5, i64 12}
!199 = distinct !{!199, !16, !17}
!200 = !{!4, !5, i64 1540}
!201 = distinct !{!201, !16, !17}
!202 = distinct !{!202, !16, !17}
!203 = distinct !{!203, !16, !17}
!204 = distinct !{!204, !16, !17}
!205 = distinct !{!205, !16, !17}
!206 = distinct !{!206, !16, !17}
!207 = distinct !{!207, !16, !17}
!208 = distinct !{!208, !16, !17}
!209 = !{!210, !5, i64 8}
!210 = !{!"_ZTS10MPI_Status", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!211 = distinct !{!211, !16, !17}
!212 = distinct !{!212, !16, !17}
!213 = distinct !{!213, !16, !17}
!214 = distinct !{!214, !16, !17}
!215 = distinct !{!215, !16, !17}
!216 = distinct !{!216, !16, !17}
!217 = distinct !{!217, !16, !17}
!218 = !{!4, !5, i64 1544}
!219 = distinct !{!219, !16, !17}
!220 = distinct !{!220, !16, !17}
!221 = distinct !{!221, !16, !17}
!222 = distinct !{!222, !16, !17}
!223 = distinct !{!223, !16, !17}
!224 = distinct !{!224, !16, !17}
!225 = distinct !{!225, !16, !17}
!226 = distinct !{!226, !16, !17}
!227 = distinct !{!227, !16, !17}
!228 = distinct !{!228, !16, !17}
!229 = distinct !{!229, !16, !17}
!230 = distinct !{!230, !16, !17}
!231 = distinct !{!231, !16, !17}
!232 = distinct !{!232, !16, !17}
!233 = distinct !{!233, !16, !17}
!234 = distinct !{!234, !16, !17}
!235 = !{!236, !8, i64 32}
!236 = !{!"_ZTS22hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!237 = !{!238, !8, i64 0}
!238 = !{!"_ZTS12hypre_Vector", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!239 = distinct !{!239, !16, !17}
!240 = distinct !{!240, !16, !17}
!241 = distinct !{!241, !16, !17}
!242 = distinct !{!242, !16, !17}
!243 = distinct !{!243, !16, !17}
!244 = distinct !{!244, !16, !17}
!245 = distinct !{!245, !16, !17}
