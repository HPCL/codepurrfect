; ModuleID = '/hypre/src/FEI_mv/fei-hypre/HYPRE_LSI_blkprec.cxx'
source_filename = "/hypre/src/FEI_mv/fei-hypre/HYPRE_LSI_blkprec.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.HYPRE_LSI_BlockP = type { i32 (...)**, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct*, i32*, i32, i32, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, double, i32, double*, i32, i32, %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct*, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %class.Lookup* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJMatrix_struct = type opaque
%struct.hypre_IJVector_struct = type opaque
%struct.hypre_Solver_struct = type opaque
%struct.HYPRE_LSI_BLOCKP_PARAMS_Struct = type { i32, i32, double, i32, i32, double, double, double, i32, i32, i32, i32, double, i32, double, double, double, double, i32, double, i32, i32, double, i32, i32 }
%class.Lookup = type { i32 (...)** }
%struct.HYPRE_LSI_BlockPrecond_Struct = type { i8* }
%struct.HYPRE_Lookup_Struct = type { i8* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [23 x i8] c"blockP A11Tolerance %e\00", align 1
@_ZTV16HYPRE_LSI_BlockP = dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI16HYPRE_LSI_BlockP to i8*), i8* bitcast (void (%class.HYPRE_LSI_BlockP*)* @_ZN16HYPRE_LSI_BlockPD2Ev to i8*), i8* bitcast (void (%class.HYPRE_LSI_BlockP*)* @_ZN16HYPRE_LSI_BlockPD0Ev to i8*)] }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"blockP\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"blockD\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"blockS\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"blockT\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"outputLevel\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"%s %s %d\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"HYPRE_LSI_BlockP::outputLevel = %d.\0A\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"block1FieldID\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"HYPRE_LSI_BlockP::block1FieldID = %d.\0A\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"block2FieldID\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"HYPRE_LSI_BlockP::block2FieldID = %d.\0A\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"printInfo\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"invA11PSNlevels\00", align 1
@.str.83 = private unnamed_addr constant [41 x i8] c"HYPRE_LSI_BlockP::invA11PSNlevels = %d.\0A\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"invA11PSThresh\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"%s %s %lg\00", align 1
@.str.86 = private unnamed_addr constant [40 x i8] c"HYPRE_LSI_BlockP::invA11PSThresh = %e.\0A\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"invA11Scheme\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"diag\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"ainv\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"A11Solver\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"cg\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"gmres\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"boomeramg\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"diagonal\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.104 = private unnamed_addr constant [42 x i8] c"HYPRE_LSI_BlockP::invalid A11 solver %s.\0A\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"A22Solver\00", align 1
@.str.111 = private unnamed_addr constant [42 x i8] c"HYPRE_LSI_BlockP::invalid A22 solver %s.\0A\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"A11Tolerance\00", align 1
@.str.113 = private unnamed_addr constant [32 x i8] c"HYPRE_LSI_BlockP::A11 tol = %e\0A\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"A22Tolerance\00", align 1
@.str.115 = private unnamed_addr constant [32 x i8] c"HYPRE_LSI_BlockP::A22 tol = %e\0A\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"A11MaxIterations\00", align 1
@.str.117 = private unnamed_addr constant [36 x i8] c"HYPRE_LSI_BlockP::A11 maxiter = %d\0A\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"A22MaxIterations\00", align 1
@.str.119 = private unnamed_addr constant [36 x i8] c"HYPRE_LSI_BlockP::A22 maxiter = %d\0A\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"A11Precon\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"parasails\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"pilut\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"euclid\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"ddilut\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"ml\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"A22Precon\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"A11PreconPSNlevels\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"A22PreconPSNlevels\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"A11PreconPSThresh\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"A22PreconPSThresh\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"A11PreconPSFilter\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"A22PreconPSFilter\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"A11PreconAMGThresh\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"A22PreconAMGThresh\00", align 1
@.str.160 = private unnamed_addr constant [22 x i8] c"A11PreconAMGRelaxType\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"jacobi\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"gsSlow\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"gsFast\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"hybridsym\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"A22PreconAMGRelaxType\00", align 1
@.str.169 = private unnamed_addr constant [22 x i8] c"A11PreconAMGNumSweeps\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"A22PreconAMGNumSweeps\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"A11PreconAMGSystemSize\00", align 1
@.str.175 = private unnamed_addr constant [23 x i8] c"A22PreconAMGSystemSize\00", align 1
@.str.177 = private unnamed_addr constant [23 x i8] c"A11PreconEuclidNLevels\00", align 1
@.str.179 = private unnamed_addr constant [23 x i8] c"A22PreconEuclidNLevels\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"A11PreconEuclidThresh\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"A22PreconEuclidThresh\00", align 1
@.str.185 = private unnamed_addr constant [21 x i8] c"A11PreconPilutFillin\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"A22PreconPilutFillin\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"A11PreconPilutDropTol\00", align 1
@.str.191 = private unnamed_addr constant [22 x i8] c"A22PreconPilutDropTol\00", align 1
@.str.193 = private unnamed_addr constant [22 x i8] c"A11PreconDDIlutFillin\00", align 1
@.str.195 = private unnamed_addr constant [22 x i8] c"A22PreconDDIlutFillin\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"A11PreconDDIlutDropTol\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c"A22PreconDDIlutDropTol\00", align 1
@.str.201 = private unnamed_addr constant [18 x i8] c"A11PreconMLThresh\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"A22PreconMLThresh\00", align 1
@.str.205 = private unnamed_addr constant [21 x i8] c"A11PreconMLNumSweeps\00", align 1
@.str.207 = private unnamed_addr constant [21 x i8] c"A22PreconMLNumSweeps\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"A11PreconMLIThresh\00", align 1
@.str.211 = private unnamed_addr constant [19 x i8] c"A22PreconMLIThresh\00", align 1
@.str.213 = private unnamed_addr constant [22 x i8] c"A11PreconMLIRelaxType\00", align 1
@.str.214 = private unnamed_addr constant [3 x i8] c"gs\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"bsgs\00", align 1
@.str.218 = private unnamed_addr constant [22 x i8] c"A22PreconMLIRelaxType\00", align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"A11PreconMLINumSweeps\00", align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"A22PreconMLINumSweeps\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"A11PreconMLIPweight\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"A22PreconMLIPweight\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"A11PreconMLINodeDOF\00", align 1
@.str.230 = private unnamed_addr constant [20 x i8] c"A22PreconMLINodeDOF\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"A11PreconMLINullDim\00", align 1
@.str.234 = private unnamed_addr constant [20 x i8] c"A22PreconMLINullDim\00", align 1
@.str.236 = private unnamed_addr constant [45 x i8] c"HYPRE_LSI_BlockP:: string not recognized %s\0A\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"A22.%d\00", align 1
@.str.240 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c" %9d %9d %25.16e\0A\00", align 1
@.str.255 = private unnamed_addr constant [30 x i8] c"* A11 solver tol        = %e\0A\00", align 1
@.str.256 = private unnamed_addr constant [30 x i8] c"* A11 solver maxiter    = %d\0A\00", align 1
@.str.257 = private unnamed_addr constant [30 x i8] c"* A11 ParaSails Nlevels = %d\0A\00", align 1
@.str.258 = private unnamed_addr constant [30 x i8] c"* A11 ParaSails thresh  = %e\0A\00", align 1
@.str.259 = private unnamed_addr constant [30 x i8] c"* A11 ParaSails filter  = %e\0A\00", align 1
@.str.260 = private unnamed_addr constant [30 x i8] c"* A11 BoomerAMG thresh  = %e\0A\00", align 1
@.str.261 = private unnamed_addr constant [30 x i8] c"* A11 BoomerAMG nsweeps = %d\0A\00", align 1
@.str.262 = private unnamed_addr constant [30 x i8] c"* A11 Pilut Fill-in     = %d\0A\00", align 1
@.str.263 = private unnamed_addr constant [30 x i8] c"* A11 Pilut Drop Tol    = %e\0A\00", align 1
@.str.264 = private unnamed_addr constant [30 x i8] c"* A11 Euclid NLevels    = %d\0A\00", align 1
@.str.265 = private unnamed_addr constant [30 x i8] c"* A11 Euclid threshold  = %e\0A\00", align 1
@.str.266 = private unnamed_addr constant [30 x i8] c"* A11 DDIlut Fill-in    = %e\0A\00", align 1
@.str.267 = private unnamed_addr constant [30 x i8] c"* A11 DDIlut Drop Tol   = %e\0A\00", align 1
@.str.268 = private unnamed_addr constant [30 x i8] c"* A11 ML threshold      = %e\0A\00", align 1
@.str.269 = private unnamed_addr constant [30 x i8] c"* A11 ML nsweeps        = %d\0A\00", align 1
@.str.270 = private unnamed_addr constant [30 x i8] c"* A11 MLI threshold     = %e\0A\00", align 1
@.str.271 = private unnamed_addr constant [30 x i8] c"* A11 MLI nsweeps       = %d\0A\00", align 1
@.str.272 = private unnamed_addr constant [30 x i8] c"* A11 MLI Pweight       = %e\0A\00", align 1
@.str.273 = private unnamed_addr constant [30 x i8] c"* A11 MLI nodeDOF       = %d\0A\00", align 1
@.str.274 = private unnamed_addr constant [30 x i8] c"* A11 MLI Null Dim      = %d\0A\00", align 1
@.str.286 = private unnamed_addr constant [30 x i8] c"* A22 solver tol        = %e\0A\00", align 1
@.str.287 = private unnamed_addr constant [30 x i8] c"* A22 solver maxiter    = %d\0A\00", align 1
@.str.288 = private unnamed_addr constant [30 x i8] c"* A22 ParaSails Nlevels = %d\0A\00", align 1
@.str.289 = private unnamed_addr constant [30 x i8] c"* A22 ParaSails thresh  = %e\0A\00", align 1
@.str.290 = private unnamed_addr constant [30 x i8] c"* A22 ParaSails filter  = %e\0A\00", align 1
@.str.291 = private unnamed_addr constant [30 x i8] c"* A22 BoomerAMG thresh  = %e\0A\00", align 1
@.str.292 = private unnamed_addr constant [30 x i8] c"* A22 BoomerAMG nsweeps = %d\0A\00", align 1
@.str.293 = private unnamed_addr constant [30 x i8] c"* A22 Pilut Fill-in     = %d\0A\00", align 1
@.str.294 = private unnamed_addr constant [30 x i8] c"* A22 Pilut Drop Tol    = %e\0A\00", align 1
@.str.295 = private unnamed_addr constant [30 x i8] c"* A22 Euclid NLevels    = %d\0A\00", align 1
@.str.296 = private unnamed_addr constant [30 x i8] c"* A22 Euclid threshold  = %e\0A\00", align 1
@.str.297 = private unnamed_addr constant [30 x i8] c"* A22 DDIlut Fill-in    = %e\0A\00", align 1
@.str.298 = private unnamed_addr constant [30 x i8] c"* A22 DDIlut Drop Tol   = %e\0A\00", align 1
@.str.299 = private unnamed_addr constant [30 x i8] c"* A22 ML threshold      = %e\0A\00", align 1
@.str.300 = private unnamed_addr constant [30 x i8] c"* A22 ML nsweeps        = %d\0A\00", align 1
@.str.301 = private unnamed_addr constant [30 x i8] c"* A22 MLI threshold     = %e\0A\00", align 1
@.str.302 = private unnamed_addr constant [30 x i8] c"* A22 MLI nsweeps       = %d\0A\00", align 1
@.str.303 = private unnamed_addr constant [30 x i8] c"* A22 MLI Pweight       = %e\0A\00", align 1
@.str.304 = private unnamed_addr constant [30 x i8] c"* A22 MLI nodeDOF       = %d\0A\00", align 1
@.str.305 = private unnamed_addr constant [30 x i8] c"* A22 MLI Null Dim      = %d\0A\00", align 1
@.str.307 = private unnamed_addr constant [38 x i8] c"%4d computeBlockInfo : P22_size = %d\0A\00", align 1
@.str.309 = private unnamed_addr constant [41 x i8] c"%4d computeBlockInfo : P22Inds %8d = %d\0A\00", align 1
@.str.310 = private unnamed_addr constant [39 x i8] c"%4d buildBlock (1,1) : StartRow  = %d\0A\00", align 1
@.str.311 = private unnamed_addr constant [42 x i8] c"%4d buildBlock (1,1) : GlobalDim = %d %d\0A\00", align 1
@.str.312 = private unnamed_addr constant [42 x i8] c"%4d buildBlock (1,1) : LocalDim  = %d %d\0A\00", align 1
@.str.313 = private unnamed_addr constant [39 x i8] c"%4d buildBlock (1,2) : StartRow  = %d\0A\00", align 1
@.str.314 = private unnamed_addr constant [42 x i8] c"%4d buildBlock (1,2) : GlobalDim = %d %d\0A\00", align 1
@.str.315 = private unnamed_addr constant [42 x i8] c"%4d buildBlock (1,2) : LocalDim  = %d %d\0A\00", align 1
@.str.316 = private unnamed_addr constant [39 x i8] c"%4d buildBlock (2,2) : StartRow  = %d\0A\00", align 1
@.str.317 = private unnamed_addr constant [42 x i8] c"%4d buildBlock (2,2) : GlobalDim = %d %d\0A\00", align 1
@.str.318 = private unnamed_addr constant [42 x i8] c"%4d buildBlock (2,2) : LocalDim  = %d %d\0A\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"A11.%d\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c"A12.%d\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"-level\00", align 1
@.str.322 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"-sparseA\00", align 1
@.str.324 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.326 = private unnamed_addr constant [19 x i8] c"MLI outputLevel %d\00", align 1
@.str.327 = private unnamed_addr constant [25 x i8] c"MLI strengthThreshold %e\00", align 1
@.str.328 = private unnamed_addr constant [17 x i8] c"MLI method AMGSA\00", align 1
@.str.329 = private unnamed_addr constant [20 x i8] c"MLI smoother Jacobi\00", align 1
@.str.330 = private unnamed_addr constant [16 x i8] c"MLI smoother GS\00", align 1
@.str.331 = private unnamed_addr constant [17 x i8] c"MLI smoother SGS\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"MLI smoother BSGS\00", align 1
@.str.333 = private unnamed_addr constant [23 x i8] c"MLI smoother ParaSails\00", align 1
@.str.334 = private unnamed_addr constant [17 x i8] c"MLI numSweeps %d\00", align 1
@.str.335 = private unnamed_addr constant [15 x i8] c"MLI Pweight %e\00", align 1
@.str.336 = private unnamed_addr constant [15 x i8] c"MLI nodeDOF %d\00", align 1
@.str.337 = private unnamed_addr constant [20 x i8] c"MLI nullSpaceDim %d\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS16HYPRE_LSI_BlockP = dso_local constant [19 x i8] c"16HYPRE_LSI_BlockP\00", align 1
@_ZTI16HYPRE_LSI_BlockP = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16HYPRE_LSI_BlockP, i32 0, i32 0) }, align 8
@str = private unnamed_addr constant [59 x i8] c"HYPRE_LSI_BlockP setLumpedMasses ERROR : M has length <= 0\00", align 1
@str.341 = private unnamed_addr constant [36 x i8] c"Available options for blockP are : \00", align 1
@str.342 = private unnamed_addr constant [30 x i8] c"      blockD (block diagonal)\00", align 1
@str.343 = private unnamed_addr constant [51 x i8] c"      blockS (block diagonal with Schur complement\00", align 1
@str.344 = private unnamed_addr constant [33 x i8] c"      blockT (block tridiagonal)\00", align 1
@str.345 = private unnamed_addr constant [26 x i8] c"      blockLU (block LU) \00", align 1
@str.346 = private unnamed_addr constant [23 x i8] c"      outputLevel <d> \00", align 1
@str.347 = private unnamed_addr constant [57 x i8] c"      block1FieldID <d> (-3 : special for implicitHydro)\00", align 1
@str.348 = private unnamed_addr constant [57 x i8] c"      block2FieldID <d> (-3 : special for implicitHydro)\00", align 1
@str.349 = private unnamed_addr constant [17 x i8] c"      printInfo \00", align 1
@str.350 = private unnamed_addr constant [36 x i8] c"      lumpedMassScheme <diag,ainv> \00", align 1
@str.351 = private unnamed_addr constant [27 x i8] c"      invA11PSNlevels <d> \00", align 1
@str.352 = private unnamed_addr constant [26 x i8] c"      invA11PSThresh <f> \00", align 1
@str.353 = private unnamed_addr constant [52 x i8] c"      A11Solver <cg,gmres,boomeramg,diag,identity> \00", align 1
@str.354 = private unnamed_addr constant [24 x i8] c"      A11Tolerance <f> \00", align 1
@str.355 = private unnamed_addr constant [28 x i8] c"      A11MaxIterations <d> \00", align 1
@str.356 = private unnamed_addr constant [62 x i8] c"      A11Precon <pilut,boomeramg,euclid,parasails,ddilut,mli>\00", align 1
@str.357 = private unnamed_addr constant [30 x i8] c"      A11PreconPSNlevels <d> \00", align 1
@str.358 = private unnamed_addr constant [29 x i8] c"      A11PreconPSThresh <f> \00", align 1
@str.359 = private unnamed_addr constant [29 x i8] c"      A11PreconPSFilter <f> \00", align 1
@str.360 = private unnamed_addr constant [30 x i8] c"      A11PreconAMGThresh <f> \00", align 1
@str.361 = private unnamed_addr constant [55 x i8] c"      A11PreconAMGRelaxType <jacobi,hybrid,hybridsym> \00", align 1
@str.362 = private unnamed_addr constant [33 x i8] c"      A11PreconAMGNumSweeps <d> \00", align 1
@str.363 = private unnamed_addr constant [34 x i8] c"      A11PreconAMGSystemSize <d> \00", align 1
@str.364 = private unnamed_addr constant [34 x i8] c"      A11PreconEuclidNLevels <d> \00", align 1
@str.365 = private unnamed_addr constant [33 x i8] c"      A11PreconEuclidThresh <f> \00", align 1
@str.366 = private unnamed_addr constant [32 x i8] c"      A11PreconPilutFillin <d> \00", align 1
@str.367 = private unnamed_addr constant [33 x i8] c"      A11PreconPilutDropTol <f> \00", align 1
@str.368 = private unnamed_addr constant [33 x i8] c"      A11PreconDDIlutFillin <f> \00", align 1
@str.369 = private unnamed_addr constant [34 x i8] c"      A11PreconDDIlutDropTol <f> \00", align 1
@str.370 = private unnamed_addr constant [30 x i8] c"      A11PreconMLIThresh <f> \00", align 1
@str.371 = private unnamed_addr constant [60 x i8] c"      A11PreconMLIRelaxType <jacobi,gs,sgs,bsgs,parasails> \00", align 1
@str.372 = private unnamed_addr constant [33 x i8] c"      A11PreconMLINumSweeps <d> \00", align 1
@str.373 = private unnamed_addr constant [31 x i8] c"      A11PreconMLIPweight <f> \00", align 1
@str.374 = private unnamed_addr constant [31 x i8] c"      A11PreconMLINodeDOF <d> \00", align 1
@str.375 = private unnamed_addr constant [31 x i8] c"      A11PreconMLINullDim <d> \00", align 1
@str.376 = private unnamed_addr constant [51 x i8] c"      A22Solver <cg,gmres,boomeramg,diag,identity>\00", align 1
@str.377 = private unnamed_addr constant [24 x i8] c"      A22Tolerance <f> \00", align 1
@str.378 = private unnamed_addr constant [28 x i8] c"      A22MaxIterations <d> \00", align 1
@str.379 = private unnamed_addr constant [62 x i8] c"      A22Precon <pilut,boomeramg,euclid,parasails,ddilut,mli>\00", align 1
@str.380 = private unnamed_addr constant [30 x i8] c"      A22PreconPSNlevels <d> \00", align 1
@str.381 = private unnamed_addr constant [29 x i8] c"      A22PreconPSThresh <f> \00", align 1
@str.382 = private unnamed_addr constant [29 x i8] c"      A22PreconPSFilter <f> \00", align 1
@str.383 = private unnamed_addr constant [30 x i8] c"      A22PreconAMGThresh <f> \00", align 1
@str.384 = private unnamed_addr constant [55 x i8] c"      A22PreconAMGRelaxType <jacobi,hybrid,hybridsym> \00", align 1
@str.385 = private unnamed_addr constant [33 x i8] c"      A22PreconAMGNumSweeps <d> \00", align 1
@str.386 = private unnamed_addr constant [34 x i8] c"      A22PreconAMGSystemSize <d> \00", align 1
@str.387 = private unnamed_addr constant [34 x i8] c"      A22PreconEuclidNLevels <d> \00", align 1
@str.388 = private unnamed_addr constant [33 x i8] c"      A22PreconEuclidThresh <f> \00", align 1
@str.389 = private unnamed_addr constant [32 x i8] c"      A22PreconPilutFillin <d> \00", align 1
@str.390 = private unnamed_addr constant [33 x i8] c"      A22PreconPilutDropTol <f> \00", align 1
@str.391 = private unnamed_addr constant [33 x i8] c"      A22PreconDDIlutFillin <f> \00", align 1
@str.392 = private unnamed_addr constant [34 x i8] c"      A22PreconDDIlutDropTol <f> \00", align 1
@str.393 = private unnamed_addr constant [30 x i8] c"      A22PreconMLIThresh <f> \00", align 1
@str.394 = private unnamed_addr constant [60 x i8] c"      A22PreconMLIRelaxType <jacobi,gs,sgs,bsgs,parasails> \00", align 1
@str.395 = private unnamed_addr constant [33 x i8] c"      A22PreconMLINumSweeps <d> \00", align 1
@str.396 = private unnamed_addr constant [31 x i8] c"      A22PreconMLIPweight <f> \00", align 1
@str.397 = private unnamed_addr constant [31 x i8] c"      A22PreconMLINodeDOF <d> \00", align 1
@str.398 = private unnamed_addr constant [31 x i8] c"      A22PreconMLINullDim <d> \00", align 1
@str.399 = private unnamed_addr constant [41 x i8] c"HYPRE_LSI_BlockP::select block diagonal.\00", align 1
@str.400 = private unnamed_addr constant [52 x i8] c"HYPRE_LSI_BlockP::select block diagonal with Schur.\00", align 1
@str.401 = private unnamed_addr constant [43 x i8] c"HYPRE_LSI_BlockP::select block triangular.\00", align 1
@str.402 = private unnamed_addr constant [35 x i8] c"HYPRE_LSI_BlockP::select block LU.\00", align 1
@str.403 = private unnamed_addr constant [34 x i8] c"HYPRE_LSI_BlockP::set print flag.\00", align 1
@str.404 = private unnamed_addr constant [36 x i8] c"HYPRE_LSI_BlockP::invA11Scheme=diag\00", align 1
@str.405 = private unnamed_addr constant [38 x i8] c"HYPRE_LSI_BlockP::invA11Scheme = ainv\00", align 1
@str.406 = private unnamed_addr constant [34 x i8] c"HYPRE_LSI_BlockP::A11 solver = cg\00", align 1
@str.407 = private unnamed_addr constant [37 x i8] c"HYPRE_LSI_BlockP::A11 solver = gmres\00", align 1
@str.408 = private unnamed_addr constant [41 x i8] c"HYPRE_LSI_BlockP::A11 solver = boomeramg\00", align 1
@str.409 = private unnamed_addr constant [36 x i8] c"HYPRE_LSI_BlockP::A11 solver = diag\00", align 1
@str.410 = private unnamed_addr constant [40 x i8] c"HYPRE_LSI_BlockP::A11 solver = identity\00", align 1
@str.411 = private unnamed_addr constant [34 x i8] c"HYPRE_LSI_BlockP::A22 solver = cg\00", align 1
@str.412 = private unnamed_addr constant [37 x i8] c"HYPRE_LSI_BlockP::A22 solver = gmres\00", align 1
@str.413 = private unnamed_addr constant [41 x i8] c"HYPRE_LSI_BlockP::A22 solver = boomeramg\00", align 1
@str.414 = private unnamed_addr constant [36 x i8] c"HYPRE_LSI_BlockP::A22 solver = diag\00", align 1
@str.415 = private unnamed_addr constant [40 x i8] c"HYPRE_LSI_BlockP::A22 solver = identity\00", align 1
@str.416 = private unnamed_addr constant [40 x i8] c"HYPRE_LSI_BlockP::A11 precon = diagonal\00", align 1
@str.417 = private unnamed_addr constant [41 x i8] c"HYPRE_LSI_BlockP::A11 precon = parasails\00", align 1
@str.418 = private unnamed_addr constant [41 x i8] c"HYPRE_LSI_BlockP::A11 precon = boomeramg\00", align 1
@str.419 = private unnamed_addr constant [37 x i8] c"HYPRE_LSI_BlockP::A11 precon = pilut\00", align 1
@str.420 = private unnamed_addr constant [38 x i8] c"HYPRE_LSI_BlockP::A11 precon = euclid\00", align 1
@str.421 = private unnamed_addr constant [38 x i8] c"HYPRE_LSI_BlockP::A11 precon = ddilut\00", align 1
@str.422 = private unnamed_addr constant [34 x i8] c"HYPRE_LSI_BlockP::A11 precon = ml\00", align 1
@str.423 = private unnamed_addr constant [35 x i8] c"HYPRE_LSI_BlockP::A11 precon = mli\00", align 1
@str.424 = private unnamed_addr constant [40 x i8] c"HYPRE_LSI_BlockP::A22 precon = diagonal\00", align 1
@str.425 = private unnamed_addr constant [41 x i8] c"HYPRE_LSI_BlockP::A22 precon = parasails\00", align 1
@str.426 = private unnamed_addr constant [41 x i8] c"HYPRE_LSI_BlockP::A22 precon = boomeramg\00", align 1
@str.427 = private unnamed_addr constant [37 x i8] c"HYPRE_LSI_BlockP::A22 precon = pilut\00", align 1
@str.428 = private unnamed_addr constant [38 x i8] c"HYPRE_LSI_BlockP::A22 precon = euclid\00", align 1
@str.429 = private unnamed_addr constant [38 x i8] c"HYPRE_LSI_BlockP::A22 precon = ddilut\00", align 1
@str.430 = private unnamed_addr constant [34 x i8] c"HYPRE_LSI_BlockP::A22 precon = ml\00", align 1
@str.431 = private unnamed_addr constant [35 x i8] c"HYPRE_LSI_BlockP::A22 precon = mli\00", align 1
@str.432 = private unnamed_addr constant [37 x i8] c"HYPRE_LSI_BlockP::A11PreconPSNLevels\00", align 1
@str.433 = private unnamed_addr constant [37 x i8] c"HYPRE_LSI_BlockP::A22PreconPSNLevels\00", align 1
@str.434 = private unnamed_addr constant [36 x i8] c"HYPRE_LSI_BlockP::A11PreconPSThresh\00", align 1
@str.435 = private unnamed_addr constant [36 x i8] c"HYPRE_LSI_BlockP::A22PreconPSThresh\00", align 1
@str.436 = private unnamed_addr constant [36 x i8] c"HYPRE_LSI_BlockP::A11PreconPSFilter\00", align 1
@str.437 = private unnamed_addr constant [36 x i8] c"HYPRE_LSI_BlockP::A22PreconPSFilter\00", align 1
@str.438 = private unnamed_addr constant [37 x i8] c"HYPRE_LSI_BlockP::A11PreconAMGThresh\00", align 1
@str.439 = private unnamed_addr constant [37 x i8] c"HYPRE_LSI_BlockP::A22PreconAMGThresh\00", align 1
@str.440 = private unnamed_addr constant [40 x i8] c"HYPRE_LSI_BlockP::A11PreconAMGRelaxType\00", align 1
@str.441 = private unnamed_addr constant [40 x i8] c"HYPRE_LSI_BlockP::A22PreconAMGRelaxType\00", align 1
@str.442 = private unnamed_addr constant [38 x i8] c"HYPRE_LSI_BlockP::A11PreconAMGNSweeps\00", align 1
@str.443 = private unnamed_addr constant [38 x i8] c"HYPRE_LSI_BlockP::A22PreconAMGNSweeps\00", align 1
@str.444 = private unnamed_addr constant [41 x i8] c"HYPRE_LSI_BlockP::A11PreconAMGSystemSize\00", align 1
@str.445 = private unnamed_addr constant [41 x i8] c"HYPRE_LSI_BlockP::A22PreconAMGSystemSize\00", align 1
@str.446 = private unnamed_addr constant [41 x i8] c"HYPRE_LSI_BlockP::A11PreconEuclidNLevels\00", align 1
@str.447 = private unnamed_addr constant [41 x i8] c"HYPRE_LSI_BlockP::A22PreconEuclidNLevels\00", align 1
@str.448 = private unnamed_addr constant [40 x i8] c"HYPRE_LSI_BlockP::A11PreconEuclidThresh\00", align 1
@str.449 = private unnamed_addr constant [40 x i8] c"HYPRE_LSI_BlockP::A22PreconEuclidThresh\00", align 1
@str.450 = private unnamed_addr constant [39 x i8] c"HYPRE_LSI_BlockP::A11PreconPilutFillin\00", align 1
@str.451 = private unnamed_addr constant [39 x i8] c"HYPRE_LSI_BlockP::A22PreconPilutFillin\00", align 1
@str.452 = private unnamed_addr constant [40 x i8] c"HYPRE_LSI_BlockP::A11PreconPilutDropTol\00", align 1
@str.453 = private unnamed_addr constant [40 x i8] c"HYPRE_LSI_BlockP::A22PreconPilutDropTol\00", align 1
@str.454 = private unnamed_addr constant [40 x i8] c"HYPRE_LSI_BlockP::A11PreconDDIlutFillin\00", align 1
@str.455 = private unnamed_addr constant [40 x i8] c"HYPRE_LSI_BlockP::A22PreconDDIlutFillin\00", align 1
@str.456 = private unnamed_addr constant [41 x i8] c"HYPRE_LSI_BlockP::A11PreconDDIlutDropTol\00", align 1
@str.457 = private unnamed_addr constant [41 x i8] c"HYPRE_LSI_BlockP::A22PreconDDIlutDropTol\00", align 1
@str.458 = private unnamed_addr constant [36 x i8] c"HYPRE_LSI_BlockP::A11PreconMLThresh\00", align 1
@str.459 = private unnamed_addr constant [36 x i8] c"HYPRE_LSI_BlockP::A22PreconMLThresh\00", align 1
@str.460 = private unnamed_addr constant [39 x i8] c"HYPRE_LSI_BlockP::A11PreconMLNumSweeps\00", align 1
@str.461 = private unnamed_addr constant [39 x i8] c"HYPRE_LSI_BlockP::A22PreconMLNumSweeps\00", align 1
@str.462 = private unnamed_addr constant [37 x i8] c"HYPRE_LSI_BlockP::A11PreconMLIThresh\00", align 1
@str.463 = private unnamed_addr constant [37 x i8] c"HYPRE_LSI_BlockP::A22PreconMLIThresh\00", align 1
@str.464 = private unnamed_addr constant [40 x i8] c"HYPRE_LSI_BlockP::A11PreconMLIRelaxType\00", align 1
@str.465 = private unnamed_addr constant [40 x i8] c"HYPRE_LSI_BlockP::A22PreconMLIRelaxType\00", align 1
@str.466 = private unnamed_addr constant [38 x i8] c"HYPRE_LSI_BlockP::A11PreconMLINSweeps\00", align 1
@str.467 = private unnamed_addr constant [38 x i8] c"HYPRE_LSI_BlockP::A22PreconMLINSweeps\00", align 1
@str.468 = private unnamed_addr constant [38 x i8] c"HYPRE_LSI_BlockP::A11PreconMLIPweight\00", align 1
@str.469 = private unnamed_addr constant [38 x i8] c"HYPRE_LSI_BlockP::A22PreconMLIPweight\00", align 1
@str.470 = private unnamed_addr constant [38 x i8] c"HYPRE_LSI_BlockP::A11PreconMLINodeDOF\00", align 1
@str.471 = private unnamed_addr constant [38 x i8] c"HYPRE_LSI_BlockP::A22PreconMLINodeDOF\00", align 1
@str.472 = private unnamed_addr constant [38 x i8] c"HYPRE_LSI_BlockP::A11PreconMLINullDim\00", align 1
@str.473 = private unnamed_addr constant [38 x i8] c"HYPRE_LSI_BlockP::A22PreconMLINullDim\00", align 1
@str.474 = private unnamed_addr constant [41 x i8] c"HYPRE_LSI_BlockP::parameters not for me.\00", align 1
@str.475 = private unnamed_addr constant [38 x i8] c"BlockPrecond setup: C^T M^{-1} C ends\00", align 1
@str.476 = private unnamed_addr constant [39 x i8] c"BlockPrecond setup: C^T M^{-1}C begins\00", align 1
@str.477 = private unnamed_addr constant [48 x i8] c"HYPRE_LSI_BlockP ERROR : scheme not recognized.\00", align 1
@str.478 = private unnamed_addr constant [46 x i8] c"BlockPrecond Solve ERROR : not assembled yet.\00", align 1
@str.480 = private unnamed_addr constant [54 x i8] c"***********HYPRE_LSI_BlockP Information**************\00", align 1
@str.481 = private unnamed_addr constant [32 x i8] c"* A11 solver            = gmres\00", align 1
@str.483 = private unnamed_addr constant [32 x i8] c"* A22 solver            = gmres\00", align 1
@str.484 = private unnamed_addr constant [35 x i8] c"* A22 preconditioner    = identity\00", align 1
@str.485 = private unnamed_addr constant [54 x i8] c"*****************************************************\00", align 1
@str.486 = private unnamed_addr constant [30 x i8] c"* A22 preconditioner    = mli\00", align 1
@str.487 = private unnamed_addr constant [29 x i8] c"* A22 preconditioner    = ml\00", align 1
@str.488 = private unnamed_addr constant [33 x i8] c"* A22 preconditioner    = ddilut\00", align 1
@str.489 = private unnamed_addr constant [33 x i8] c"* A22 preconditioner    = euclid\00", align 1
@str.490 = private unnamed_addr constant [32 x i8] c"* A22 preconditioner    = pilut\00", align 1
@str.491 = private unnamed_addr constant [36 x i8] c"* A22 preconditioner    = boomeramg\00", align 1
@str.492 = private unnamed_addr constant [36 x i8] c"* A22 preconditioner    = parasails\00", align 1
@str.493 = private unnamed_addr constant [35 x i8] c"* A22 preconditioner    = diagonal\00", align 1
@str.494 = private unnamed_addr constant [29 x i8] c"* A22 solver            = cg\00", align 1
@str.495 = private unnamed_addr constant [29 x i8] c"* A11 preconditioner    = ml\00", align 1
@str.496 = private unnamed_addr constant [33 x i8] c"* A11 preconditioner    = ddilut\00", align 1
@str.497 = private unnamed_addr constant [33 x i8] c"* A11 preconditioner    = euclid\00", align 1
@str.498 = private unnamed_addr constant [32 x i8] c"* A11 preconditioner    = pilut\00", align 1
@str.499 = private unnamed_addr constant [36 x i8] c"* A11 preconditioner    = boomeramg\00", align 1
@str.500 = private unnamed_addr constant [36 x i8] c"* A11 preconditioner    = parasails\00", align 1
@str.501 = private unnamed_addr constant [35 x i8] c"* A11 preconditioner    = diagonal\00", align 1
@str.502 = private unnamed_addr constant [29 x i8] c"* A11 solver            = cg\00", align 1
@str.503 = private unnamed_addr constant [58 x i8] c"computeBlockInfo WARNING : P22Size = 0 on all processors.\00", align 1
@str.504 = private unnamed_addr constant [43 x i8] c"BlockPrecond ERROR : Amat not initialized.\00", align 1
@str.505 = private unnamed_addr constant [45 x i8] c"blockP setupPrecon ERROR : ml not available.\00", align 1
@str.507 = private unnamed_addr constant [45 x i8] c"blockP setupSolver ERROR : ml not available.\00", align 1
@str.513 = private unnamed_addr constant [45 x i8] c"HYPRE_LSI_BlockP ERROR : invalid A22 solver.\00", align 1
@str.514 = private unnamed_addr constant [45 x i8] c"HYPRE_LSI_BlockP ERROR : invalid A11 solver.\00", align 1
@switch.table._ZN16HYPRE_LSI_BlockP5printEv = private unnamed_addr constant [8 x i8*] [i8* getelementptr inbounds ([35 x i8], [35 x i8]* @str.501, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @str.500, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @str.499, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @str.498, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @str.497, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @str.496, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @str.495, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @str.495, i64 0, i64 0)], align 8
@switch.table._ZN16HYPRE_LSI_BlockP5printEv.515 = private unnamed_addr constant [9 x i8*] [i8* getelementptr inbounds ([35 x i8], [35 x i8]* @str.493, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @str.492, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @str.491, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @str.490, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @str.489, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @str.488, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @str.487, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @str.486, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @str.484, i64 0, i64 0)], align 8

@_ZN16HYPRE_LSI_BlockPC1Ev = dso_local unnamed_addr alias void (%class.HYPRE_LSI_BlockP*), void (%class.HYPRE_LSI_BlockP*)* @_ZN16HYPRE_LSI_BlockPC2Ev
@_ZN16HYPRE_LSI_BlockPD1Ev = dso_local unnamed_addr alias void (%class.HYPRE_LSI_BlockP*), void (%class.HYPRE_LSI_BlockP*)* @_ZN16HYPRE_LSI_BlockPD2Ev

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSI_BlockPrecondCreate(i32 %0, %struct.hypre_Solver_struct** nocapture %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call noalias align 16 dereferenceable_or_null(8) i8* @calloc(i64 1, i64 8) #21
  %4 = call noalias nonnull dereferenceable(520) i8* @_Znwm(i64 520) #22
  %5 = bitcast i8* %4 to %class.HYPRE_LSI_BlockP*
  %6 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV16HYPRE_LSI_BlockP, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8, !tbaa !3
  %7 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 1
  %8 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 13
  %9 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 11
  %10 = bitcast %struct.hypre_ParCSRMatrix_struct** %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false) #21
  %11 = bitcast i32** %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #21
  store i32 -1, i32* %9, align 8, !tbaa !6
  %12 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 12
  store i32 -1, i32* %12, align 4, !tbaa !13
  %13 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 16
  store i32 0, i32* %13, align 8, !tbaa !14
  %14 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 17
  store i32 1, i32* %14, align 4, !tbaa !15
  %15 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 18
  store i32 0, i32* %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 19
  store i32 0, i32* %16, align 4, !tbaa !17
  %17 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 20
  store i32 0, i32* %17, align 8, !tbaa !18
  %18 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 22
  store double 1.000000e-01, double* %18, align 8, !tbaa !19
  %19 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 21
  store i32 1, i32* %19, align 4, !tbaa !20
  %20 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 23
  store i32 0, i32* %20, align 8, !tbaa !21
  %21 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 24
  store double* null, double** %21, align 8, !tbaa !22
  %22 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 25
  store i32 1, i32* %22, align 8, !tbaa !23
  %23 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 26
  %24 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 31, i32 0
  %25 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %25, i8 0, i64 36, i1 false) #21
  store i32 1, i32* %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 32, i32 0
  store i32 0, i32* %26, align 8, !tbaa !25
  %27 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 31, i32 1
  store i32 1, i32* %27, align 4, !tbaa !26
  %28 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 32, i32 1
  store i32 1, i32* %28, align 4, !tbaa !27
  %29 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 31, i32 2
  store double 1.000000e-02, double* %29, align 8, !tbaa !28
  %30 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 32, i32 2
  store double 1.000000e-02, double* %30, align 8, !tbaa !29
  %31 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 31, i32 3
  store i32 1000, i32* %31, align 8, !tbaa !30
  %32 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 32, i32 3
  store i32 1000, i32* %32, align 8, !tbaa !31
  %33 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 31, i32 4
  store i32 1, i32* %33, align 4, !tbaa !32
  %34 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 32, i32 4
  store i32 1, i32* %34, align 4, !tbaa !33
  %35 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 31, i32 5
  store double 1.000000e-01, double* %35, align 8, !tbaa !34
  %36 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 32, i32 5
  store double 1.000000e-01, double* %36, align 8, !tbaa !35
  %37 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 31, i32 6
  store double 2.000000e-01, double* %37, align 8, !tbaa !36
  %38 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 32, i32 6
  store double 2.000000e-01, double* %38, align 8, !tbaa !37
  %39 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 31, i32 7
  store double 5.000000e-01, double* %39, align 8, !tbaa !38
  %40 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 32, i32 7
  store double 5.000000e-01, double* %40, align 8, !tbaa !39
  %41 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 31, i32 8
  store i32 6, i32* %41, align 8, !tbaa !40
  %42 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 32, i32 8
  store i32 6, i32* %42, align 8, !tbaa !41
  %43 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 31, i32 9
  store i32 2, i32* %43, align 4, !tbaa !42
  %44 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 32, i32 9
  store i32 2, i32* %44, align 4, !tbaa !43
  %45 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 31, i32 10
  store i32 1, i32* %45, align 8, !tbaa !44
  %46 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 32, i32 10
  store i32 1, i32* %46, align 8, !tbaa !45
  %47 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 31, i32 11
  store i32 100, i32* %47, align 4, !tbaa !46
  %48 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 32, i32 11
  store i32 100, i32* %48, align 4, !tbaa !47
  %49 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 31, i32 12
  store double 1.000000e-01, double* %49, align 8, !tbaa !48
  %50 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 32, i32 12
  store double 1.000000e-01, double* %50, align 8, !tbaa !49
  %51 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 31, i32 13
  store i32 1, i32* %51, align 8, !tbaa !50
  %52 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 32, i32 13
  store i32 1, i32* %52, align 8, !tbaa !51
  %53 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 31, i32 14
  store double 1.000000e-01, double* %53, align 8, !tbaa !52
  %54 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 32, i32 14
  store double 1.000000e-01, double* %54, align 8, !tbaa !53
  %55 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 31, i32 15
  store double 3.000000e+00, double* %55, align 8, !tbaa !54
  %56 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 32, i32 15
  store double 3.000000e+00, double* %56, align 8, !tbaa !55
  %57 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 31, i32 16
  store double 2.000000e-01, double* %57, align 8, !tbaa !56
  %58 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 32, i32 16
  store double 2.000000e-01, double* %58, align 8, !tbaa !57
  %59 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 31, i32 17
  store double 8.000000e-02, double* %59, align 8, !tbaa !58
  %60 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 32, i32 17
  store double 8.000000e-02, double* %60, align 8, !tbaa !59
  %61 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 31, i32 18
  store i32 1, i32* %61, align 8, !tbaa !60
  %62 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 32, i32 18
  store i32 1, i32* %62, align 8, !tbaa !61
  %63 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 31, i32 19
  store double 8.000000e-02, double* %63, align 8, !tbaa !62
  %64 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 32, i32 19
  store double 8.000000e-02, double* %64, align 8, !tbaa !63
  %65 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 31, i32 21
  store i32 1, i32* %65, align 4, !tbaa !64
  %66 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 32, i32 21
  store i32 1, i32* %66, align 4, !tbaa !65
  %67 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 31, i32 20
  store i32 2, i32* %67, align 8, !tbaa !66
  %68 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 32, i32 20
  store i32 2, i32* %68, align 8, !tbaa !67
  %69 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 31, i32 22
  store double 0.000000e+00, double* %69, align 8, !tbaa !68
  %70 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 32, i32 22
  store double 0.000000e+00, double* %70, align 8, !tbaa !69
  %71 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 31, i32 23
  store i32 3, i32* %71, align 8, !tbaa !70
  %72 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 32, i32 23
  store i32 3, i32* %72, align 8, !tbaa !71
  %73 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 31, i32 24
  store i32 3, i32* %73, align 4, !tbaa !72
  %74 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %5, i64 0, i32 32, i32 24
  store i32 3, i32* %74, align 4, !tbaa !73
  %75 = bitcast i8* %3 to %struct.HYPRE_LSI_BlockPrecond_Struct*
  %76 = getelementptr inbounds %struct.HYPRE_LSI_BlockPrecond_Struct, %struct.HYPRE_LSI_BlockPrecond_Struct* %75, i64 0, i32 0
  store i8* %4, i8** %76, align 16, !tbaa !74
  %77 = bitcast %struct.hypre_Solver_struct** %1 to i8**
  store i8* %3, i8** %77, align 8, !tbaa !76
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) local_unnamed_addr #3

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @HYPRE_LSI_BlockPrecondDestroy(%struct.hypre_Solver_struct* %0) local_unnamed_addr #5 {
  %2 = icmp eq %struct.hypre_Solver_struct* %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = bitcast %struct.hypre_Solver_struct* %0 to %class.HYPRE_LSI_BlockP**
  %5 = load %class.HYPRE_LSI_BlockP*, %class.HYPRE_LSI_BlockP** %4, align 8, !tbaa !74
  %6 = icmp eq %class.HYPRE_LSI_BlockP* %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = bitcast %class.HYPRE_LSI_BlockP* %5 to void (%class.HYPRE_LSI_BlockP*)***
  %9 = load void (%class.HYPRE_LSI_BlockP*)**, void (%class.HYPRE_LSI_BlockP*)*** %8, align 8, !tbaa !3
  %10 = getelementptr inbounds void (%class.HYPRE_LSI_BlockP*)*, void (%class.HYPRE_LSI_BlockP*)** %9, i64 1
  %11 = load void (%class.HYPRE_LSI_BlockP*)*, void (%class.HYPRE_LSI_BlockP*)** %10, align 8
  call void %11(%class.HYPRE_LSI_BlockP* nonnull align 8 dereferenceable(520) %5) #21
  br label %12

12:                                               ; preds = %3, %7
  %13 = phi i32 [ 0, %7 ], [ 1, %3 ]
  %14 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  call void @free(i8* %14) #21
  br label %15

15:                                               ; preds = %1, %12
  %16 = phi i32 [ %13, %12 ], [ 1, %1 ]
  ret i32 %16
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSI_BlockPrecondSetLumpedMasses(%struct.hypre_Solver_struct* readonly %0, i32 %1, double* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq %struct.hypre_Solver_struct* %0, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = bitcast %struct.hypre_Solver_struct* %0 to %class.HYPRE_LSI_BlockP**
  %7 = load %class.HYPRE_LSI_BlockP*, %class.HYPRE_LSI_BlockP** %6, align 8, !tbaa !74
  %8 = bitcast double* %2 to i8*
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 1) #23
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %7, i64 0, i32 23
  store i32 %1, i32* %13, align 8, !tbaa !21
  %14 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %7, i64 0, i32 24
  %15 = load double*, double** %14, align 8, !tbaa !22
  %16 = icmp eq double* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = bitcast double* %15 to i8*
  call void @_ZdaPv(i8* %18) #24
  br label %19

19:                                               ; preds = %17, %12
  %20 = sext i32 %1 to i64
  %21 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %20, i64 8)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = call noalias nonnull i8* @_Znam(i64 %24) #22
  %26 = bitcast double** %14 to i8**
  store i8* %25, i8** %26, align 8, !tbaa !22
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = zext i32 %1 to i64
  %30 = shl nuw nsw i64 %29, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* align 8 %8, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %19, %3
  %32 = phi i32 [ 1, %3 ], [ 0, %19 ], [ 0, %28 ]
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LSI_BlockP15setLumpedMassesEiPd(%class.HYPRE_LSI_BlockP* nocapture nonnull align 8 dereferenceable(520) %0, i32 %1, double* nocapture readonly %2) local_unnamed_addr #0 align 2 {
  %4 = bitcast double* %2 to i8*
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 1) #23
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 23
  store i32 %1, i32* %9, align 8, !tbaa !21
  %10 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 24
  %11 = load double*, double** %10, align 8, !tbaa !22
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast double* %11 to i8*
  call void @_ZdaPv(i8* %14) #24
  br label %15

15:                                               ; preds = %13, %8
  %16 = sext i32 %1 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias nonnull i8* @_Znam(i64 %20) #22
  %22 = bitcast double** %10 to i8**
  store i8* %21, i8** %22, align 8, !tbaa !22
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = zext i32 %1 to i64
  %26 = shl nuw nsw i64 %25, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %21, i8* align 8 %4, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %15
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @HYPRE_LSI_BlockPrecondSetParams(%struct.hypre_Solver_struct* readonly %0, i8* %1) local_unnamed_addr #7 {
  %3 = icmp eq %struct.hypre_Solver_struct* %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.hypre_Solver_struct* %0 to %class.HYPRE_LSI_BlockP**
  %6 = load %class.HYPRE_LSI_BlockP*, %class.HYPRE_LSI_BlockP** %5, align 8, !tbaa !74
  %7 = call i32 @_ZN16HYPRE_LSI_BlockP9setParamsEPc(%class.HYPRE_LSI_BlockP* nonnull align 8 dereferenceable(520) %6, i8* %1)
  br label %8

8:                                                ; preds = %2, %4
  %9 = phi i32 [ %7, %4 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZN16HYPRE_LSI_BlockP9setParamsEPc(%class.HYPRE_LSI_BlockP* nonnull align 8 dereferenceable(520) %0, i8* %1) local_unnamed_addr #7 align 2 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #21
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #21
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #21
  %9 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6) #21
  %10 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %6, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 7)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @str.474, i64 0, i64 0))
  br label %1278

14:                                               ; preds = %2
  %15 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #21
  %16 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %7, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 5)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %77

18:                                               ; preds = %14
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.341, i64 0, i64 0))
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str.342, i64 0, i64 0))
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str.343, i64 0, i64 0))
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.344, i64 0, i64 0))
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.345, i64 0, i64 0))
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.346, i64 0, i64 0))
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @str.347, i64 0, i64 0))
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @str.348, i64 0, i64 0))
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @str.349, i64 0, i64 0))
  %28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.350, i64 0, i64 0))
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.351, i64 0, i64 0))
  %30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.352, i64 0, i64 0))
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.353, i64 0, i64 0))
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @str.354, i64 0, i64 0))
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @str.355, i64 0, i64 0))
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([62 x i8], [62 x i8]* @str.356, i64 0, i64 0))
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str.357, i64 0, i64 0))
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @str.358, i64 0, i64 0))
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @str.359, i64 0, i64 0))
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str.360, i64 0, i64 0))
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @str.361, i64 0, i64 0))
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.362, i64 0, i64 0))
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str.363, i64 0, i64 0))
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str.364, i64 0, i64 0))
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.365, i64 0, i64 0))
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @str.366, i64 0, i64 0))
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.367, i64 0, i64 0))
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.368, i64 0, i64 0))
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str.369, i64 0, i64 0))
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str.370, i64 0, i64 0))
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @str.371, i64 0, i64 0))
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.372, i64 0, i64 0))
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @str.373, i64 0, i64 0))
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @str.374, i64 0, i64 0))
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @str.375, i64 0, i64 0))
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str.376, i64 0, i64 0))
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @str.377, i64 0, i64 0))
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @str.378, i64 0, i64 0))
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([62 x i8], [62 x i8]* @str.379, i64 0, i64 0))
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str.380, i64 0, i64 0))
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @str.381, i64 0, i64 0))
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @str.382, i64 0, i64 0))
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str.383, i64 0, i64 0))
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @str.384, i64 0, i64 0))
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.385, i64 0, i64 0))
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str.386, i64 0, i64 0))
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str.387, i64 0, i64 0))
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.388, i64 0, i64 0))
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @str.389, i64 0, i64 0))
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.390, i64 0, i64 0))
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.391, i64 0, i64 0))
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str.392, i64 0, i64 0))
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str.393, i64 0, i64 0))
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @str.394, i64 0, i64 0))
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.395, i64 0, i64 0))
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @str.396, i64 0, i64 0))
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @str.397, i64 0, i64 0))
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @str.398, i64 0, i64 0))
  br label %1278

77:                                               ; preds = %14
  %78 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %7, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.65, i64 0, i64 0), i64 7)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 25
  store i32 1, i32* %81, align 8, !tbaa !23
  %82 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %83 = load i32, i32* %82, align 4, !tbaa !17
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %1278

85:                                               ; preds = %80
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @str.399, i64 0, i64 0))
  br label %1278

87:                                               ; preds = %77
  %88 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %7, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.67, i64 0, i64 0), i64 7)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 25
  store i32 2, i32* %91, align 8, !tbaa !23
  %92 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %93 = load i32, i32* %92, align 4, !tbaa !17
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %1278

95:                                               ; preds = %90
  %96 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.400, i64 0, i64 0))
  br label %1278

97:                                               ; preds = %87
  %98 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %7, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i64 0, i64 0), i64 7)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 25
  store i32 3, i32* %101, align 8, !tbaa !23
  %102 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %103 = load i32, i32* %102, align 4, !tbaa !17
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %1278

105:                                              ; preds = %100
  %106 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.401, i64 0, i64 0))
  br label %1278

107:                                              ; preds = %97
  %108 = bitcast [256 x i8]* %4 to i64*
  %109 = load i64, i64* %108, align 16
  %110 = icmp eq i64 %109, 24009397133864034
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 25
  store i32 4, i32* %112, align 8, !tbaa !23
  %113 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %114 = load i32, i32* %113, align 4, !tbaa !17
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %1278

116:                                              ; preds = %111
  %117 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @str.402, i64 0, i64 0))
  br label %1278

118:                                              ; preds = %107
  %119 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %7, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.73, i64 0, i64 0), i64 12)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %123 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %122) #21
  %124 = load i32, i32* %122, align 4, !tbaa !17
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %1278

126:                                              ; preds = %121
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.75, i64 0, i64 0), i32 %124)
  br label %1278

128:                                              ; preds = %118
  %129 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %7, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.76, i64 0, i64 0), i64 14)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 16
  %133 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %132) #21
  %134 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %135 = load i32, i32* %134, align 4, !tbaa !17
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %1278

137:                                              ; preds = %131
  %138 = load i32, i32* %132, align 8, !tbaa !14
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.77, i64 0, i64 0), i32 %138)
  br label %1278

140:                                              ; preds = %128
  %141 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %7, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.78, i64 0, i64 0), i64 14)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 17
  %145 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %144) #21
  %146 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %147 = load i32, i32* %146, align 4, !tbaa !17
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %1278

149:                                              ; preds = %143
  %150 = load i32, i32* %144, align 4, !tbaa !15
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.79, i64 0, i64 0), i32 %150)
  br label %1278

152:                                              ; preds = %140
  %153 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %7, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), i64 10)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 26
  store i32 1, i32* %156, align 4, !tbaa !77
  %157 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %158 = load i32, i32* %157, align 4, !tbaa !17
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %1278

160:                                              ; preds = %155
  %161 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str.403, i64 0, i64 0))
  br label %1278

162:                                              ; preds = %152
  %163 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %7, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.82, i64 0, i64 0), i64 16)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 21
  %167 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %166) #21
  %168 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %169 = load i32, i32* %168, align 4, !tbaa !17
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %1278

171:                                              ; preds = %165
  %172 = load i32, i32* %166, align 4, !tbaa !20
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.83, i64 0, i64 0), i32 %172)
  br label %1278

174:                                              ; preds = %162
  %175 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %7, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.84, i64 0, i64 0), i64 15)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 22
  %179 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.85, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %178) #21
  %180 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %181 = load i32, i32* %180, align 4, !tbaa !17
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %1278

183:                                              ; preds = %177
  %184 = load double, double* %178, align 8, !tbaa !19
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.86, i64 0, i64 0), double %184)
  br label %1278

186:                                              ; preds = %174
  %187 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %7, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.87, i64 0, i64 0), i64 13)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %210

189:                                              ; preds = %186
  %190 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.88, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8) #21
  %191 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %8, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.89, i64 0, i64 0), i64 5)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %189
  %194 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 20
  store i32 0, i32* %194, align 8, !tbaa !18
  %195 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %196 = load i32, i32* %195, align 4, !tbaa !17
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %1278

198:                                              ; preds = %193
  %199 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.404, i64 0, i64 0))
  br label %1278

200:                                              ; preds = %189
  %201 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %8, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.91, i64 0, i64 0), i64 5)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %1278

203:                                              ; preds = %200
  %204 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 20
  store i32 1, i32* %204, align 8, !tbaa !18
  %205 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %206 = load i32, i32* %205, align 4, !tbaa !17
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %1278

208:                                              ; preds = %203
  %209 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.405, i64 0, i64 0))
  br label %1278

210:                                              ; preds = %186
  %211 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %7, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.93, i64 0, i64 0), i64 10)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %266

213:                                              ; preds = %210
  %214 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.88, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8) #21
  %215 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %8, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.94, i64 0, i64 0), i64 3)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %213
  %218 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 0
  store i32 0, i32* %218, align 8, !tbaa !24
  %219 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %220 = load i32, i32* %219, align 4, !tbaa !17
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %1278

222:                                              ; preds = %217
  %223 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str.406, i64 0, i64 0))
  br label %1278

224:                                              ; preds = %213
  %225 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %8, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.96, i64 0, i64 0), i64 6)
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %224
  %228 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 0
  store i32 1, i32* %228, align 8, !tbaa !24
  %229 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %230 = load i32, i32* %229, align 4, !tbaa !17
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %1278

232:                                              ; preds = %227
  %233 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.407, i64 0, i64 0))
  br label %1278

234:                                              ; preds = %224
  %235 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %8, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.98, i64 0, i64 0), i64 10)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %234
  %238 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 0
  store i32 2, i32* %238, align 8, !tbaa !24
  %239 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %240 = load i32, i32* %239, align 4, !tbaa !17
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %1278

242:                                              ; preds = %237
  %243 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @str.408, i64 0, i64 0))
  br label %1278

244:                                              ; preds = %234
  %245 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %8, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.100, i64 0, i64 0), i64 9)
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %254

247:                                              ; preds = %244
  %248 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 0
  store i32 3, i32* %248, align 8, !tbaa !24
  %249 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %250 = load i32, i32* %249, align 4, !tbaa !17
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %1278

252:                                              ; preds = %247
  %253 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.409, i64 0, i64 0))
  br label %1278

254:                                              ; preds = %244
  %255 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %8, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.102, i64 0, i64 0), i64 9)
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %264

257:                                              ; preds = %254
  %258 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 0
  store i32 9, i32* %258, align 8, !tbaa !24
  %259 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %260 = load i32, i32* %259, align 4, !tbaa !17
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %1278

262:                                              ; preds = %257
  %263 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.410, i64 0, i64 0))
  br label %1278

264:                                              ; preds = %254
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.104, i64 0, i64 0), i8* nonnull %8)
  br label %1278

266:                                              ; preds = %210
  %267 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %7, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.105, i64 0, i64 0), i64 10)
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %322

269:                                              ; preds = %266
  %270 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.88, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8) #21
  %271 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %8, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.94, i64 0, i64 0), i64 3)
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %280

273:                                              ; preds = %269
  %274 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 0
  store i32 0, i32* %274, align 8, !tbaa !25
  %275 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %276 = load i32, i32* %275, align 4, !tbaa !17
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %1278

278:                                              ; preds = %273
  %279 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str.411, i64 0, i64 0))
  br label %1278

280:                                              ; preds = %269
  %281 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %8, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.96, i64 0, i64 0), i64 6)
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %290

283:                                              ; preds = %280
  %284 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 0
  store i32 1, i32* %284, align 8, !tbaa !25
  %285 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %286 = load i32, i32* %285, align 4, !tbaa !17
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %1278

288:                                              ; preds = %283
  %289 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.412, i64 0, i64 0))
  br label %1278

290:                                              ; preds = %280
  %291 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %8, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.98, i64 0, i64 0), i64 10)
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %300

293:                                              ; preds = %290
  %294 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 0
  store i32 2, i32* %294, align 8, !tbaa !25
  %295 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %296 = load i32, i32* %295, align 4, !tbaa !17
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %1278

298:                                              ; preds = %293
  %299 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @str.413, i64 0, i64 0))
  br label %1278

300:                                              ; preds = %290
  %301 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %8, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.100, i64 0, i64 0), i64 9)
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %310

303:                                              ; preds = %300
  %304 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 0
  store i32 3, i32* %304, align 8, !tbaa !25
  %305 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %306 = load i32, i32* %305, align 4, !tbaa !17
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %1278

308:                                              ; preds = %303
  %309 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.414, i64 0, i64 0))
  br label %1278

310:                                              ; preds = %300
  %311 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %8, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.102, i64 0, i64 0), i64 9)
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %320

313:                                              ; preds = %310
  %314 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 0
  store i32 9, i32* %314, align 8, !tbaa !25
  %315 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %316 = load i32, i32* %315, align 4, !tbaa !17
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %1278

318:                                              ; preds = %313
  %319 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.415, i64 0, i64 0))
  br label %1278

320:                                              ; preds = %310
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.111, i64 0, i64 0), i8* nonnull %8)
  br label %1278

322:                                              ; preds = %266
  %323 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %7, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.112, i64 0, i64 0), i64 13)
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %340

325:                                              ; preds = %322
  %326 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 2
  %327 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.85, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %326) #21
  %328 = load double, double* %326, align 8, !tbaa !28
  %329 = fcmp ult double %328, 1.000000e+00
  %330 = fcmp ugt double %328, 0.000000e+00
  %331 = and i1 %329, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %325
  store double 0x3D719799812DEA11, double* %326, align 8, !tbaa !28
  br label %333

333:                                              ; preds = %325, %332
  %334 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %335 = load i32, i32* %334, align 4, !tbaa !17
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %1278

337:                                              ; preds = %333
  %338 = load double, double* %326, align 8, !tbaa !28
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.113, i64 0, i64 0), double %338)
  br label %1278

340:                                              ; preds = %322
  %341 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %7, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.114, i64 0, i64 0), i64 13)
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %358

343:                                              ; preds = %340
  %344 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 2
  %345 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.85, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %344) #21
  %346 = load double, double* %344, align 8, !tbaa !29
  %347 = fcmp ult double %346, 1.000000e+00
  %348 = fcmp ugt double %346, 0.000000e+00
  %349 = and i1 %347, %348
  br i1 %349, label %351, label %350

350:                                              ; preds = %343
  store double 0x3D719799812DEA11, double* %344, align 8, !tbaa !29
  br label %351

351:                                              ; preds = %343, %350
  %352 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %353 = load i32, i32* %352, align 4, !tbaa !17
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %1278

355:                                              ; preds = %351
  %356 = load double, double* %344, align 8, !tbaa !29
  %357 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.115, i64 0, i64 0), double %356)
  br label %1278

358:                                              ; preds = %340
  %359 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %7, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.116, i64 0, i64 0), i64 17)
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %374

361:                                              ; preds = %358
  %362 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 3
  %363 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %362) #21
  %364 = load i32, i32* %362, align 8, !tbaa !30
  %365 = icmp slt i32 %364, 1
  br i1 %365, label %366, label %367

366:                                              ; preds = %361
  store i32 10, i32* %362, align 8, !tbaa !30
  br label %367

367:                                              ; preds = %366, %361
  %368 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %369 = load i32, i32* %368, align 4, !tbaa !17
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %1278

371:                                              ; preds = %367
  %372 = load i32, i32* %362, align 8, !tbaa !30
  %373 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.117, i64 0, i64 0), i32 %372)
  br label %1278

374:                                              ; preds = %358
  %375 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %7, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.118, i64 0, i64 0), i64 17)
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %390

377:                                              ; preds = %374
  %378 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 3
  %379 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %378) #21
  %380 = load i32, i32* %378, align 8, !tbaa !31
  %381 = icmp slt i32 %380, 1
  br i1 %381, label %382, label %383

382:                                              ; preds = %377
  store i32 10, i32* %378, align 8, !tbaa !31
  br label %383

383:                                              ; preds = %382, %377
  %384 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %385 = load i32, i32* %384, align 4, !tbaa !17
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %1278

387:                                              ; preds = %383
  %388 = load i32, i32* %378, align 8, !tbaa !31
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.119, i64 0, i64 0), i32 %388)
  br label %1278

390:                                              ; preds = %374
  %391 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %7, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.120, i64 0, i64 0), i64 10)
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %475

393:                                              ; preds = %390
  %394 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.88, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8) #21
  %395 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %8, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.100, i64 0, i64 0), i64 9)
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %404

397:                                              ; preds = %393
  %398 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 1
  store i32 1, i32* %398, align 4, !tbaa !26
  %399 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %400 = load i32, i32* %399, align 4, !tbaa !17
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %402, label %1278

402:                                              ; preds = %397
  %403 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.416, i64 0, i64 0))
  br label %1278

404:                                              ; preds = %393
  %405 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %8, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i64 0, i64 0), i64 10)
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %414

407:                                              ; preds = %404
  %408 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 1
  store i32 2, i32* %408, align 4, !tbaa !26
  %409 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %410 = load i32, i32* %409, align 4, !tbaa !17
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %412, label %1278

412:                                              ; preds = %407
  %413 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @str.417, i64 0, i64 0))
  br label %1278

414:                                              ; preds = %404
  %415 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %8, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.98, i64 0, i64 0), i64 10)
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %424

417:                                              ; preds = %414
  %418 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 1
  store i32 3, i32* %418, align 4, !tbaa !26
  %419 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %420 = load i32, i32* %419, align 4, !tbaa !17
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %1278

422:                                              ; preds = %417
  %423 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @str.418, i64 0, i64 0))
  br label %1278

424:                                              ; preds = %414
  %425 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %8, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.125, i64 0, i64 0), i64 6)
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %434

427:                                              ; preds = %424
  %428 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 1
  store i32 4, i32* %428, align 4, !tbaa !26
  %429 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %430 = load i32, i32* %429, align 4, !tbaa !17
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %1278

432:                                              ; preds = %427
  %433 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.419, i64 0, i64 0))
  br label %1278

434:                                              ; preds = %424
  %435 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %8, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.127, i64 0, i64 0), i64 7)
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %444

437:                                              ; preds = %434
  %438 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 1
  store i32 5, i32* %438, align 4, !tbaa !26
  %439 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %440 = load i32, i32* %439, align 4, !tbaa !17
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %442, label %1278

442:                                              ; preds = %437
  %443 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.420, i64 0, i64 0))
  br label %1278

444:                                              ; preds = %434
  %445 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %8, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.129, i64 0, i64 0), i64 7)
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %454

447:                                              ; preds = %444
  %448 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 1
  store i32 6, i32* %448, align 4, !tbaa !26
  %449 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %450 = load i32, i32* %449, align 4, !tbaa !17
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %1278

452:                                              ; preds = %447
  %453 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.421, i64 0, i64 0))
  br label %1278

454:                                              ; preds = %444
  %455 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %8, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.131, i64 0, i64 0), i64 3)
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %464

457:                                              ; preds = %454
  %458 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 1
  store i32 7, i32* %458, align 4, !tbaa !26
  %459 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %460 = load i32, i32* %459, align 4, !tbaa !17
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %1278

462:                                              ; preds = %457
  %463 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str.422, i64 0, i64 0))
  br label %1278

464:                                              ; preds = %454
  %465 = bitcast [256 x i8]* %5 to i32*
  %466 = load i32, i32* %465, align 16
  %467 = icmp eq i32 %466, 6909037
  br i1 %467, label %468, label %1278

468:                                              ; preds = %464
  %469 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 1
  store i32 8, i32* %469, align 4, !tbaa !26
  %470 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %471 = load i32, i32* %470, align 4, !tbaa !17
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %473, label %1278

473:                                              ; preds = %468
  %474 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @str.423, i64 0, i64 0))
  br label %1278

475:                                              ; preds = %390
  %476 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %7, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.135, i64 0, i64 0), i64 10)
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %560

478:                                              ; preds = %475
  %479 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.88, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8) #21
  %480 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %8, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.100, i64 0, i64 0), i64 9)
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %489

482:                                              ; preds = %478
  %483 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 1
  store i32 1, i32* %483, align 4, !tbaa !27
  %484 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %485 = load i32, i32* %484, align 4, !tbaa !17
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %1278

487:                                              ; preds = %482
  %488 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.424, i64 0, i64 0))
  br label %1278

489:                                              ; preds = %478
  %490 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %8, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i64 0, i64 0), i64 10)
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %499

492:                                              ; preds = %489
  %493 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 1
  store i32 2, i32* %493, align 4, !tbaa !27
  %494 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %495 = load i32, i32* %494, align 4, !tbaa !17
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %1278

497:                                              ; preds = %492
  %498 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @str.425, i64 0, i64 0))
  br label %1278

499:                                              ; preds = %489
  %500 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %8, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.98, i64 0, i64 0), i64 10)
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %509

502:                                              ; preds = %499
  %503 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 1
  store i32 3, i32* %503, align 4, !tbaa !27
  %504 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %505 = load i32, i32* %504, align 4, !tbaa !17
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %1278

507:                                              ; preds = %502
  %508 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @str.426, i64 0, i64 0))
  br label %1278

509:                                              ; preds = %499
  %510 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %8, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.125, i64 0, i64 0), i64 6)
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %519

512:                                              ; preds = %509
  %513 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 1
  store i32 4, i32* %513, align 4, !tbaa !27
  %514 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %515 = load i32, i32* %514, align 4, !tbaa !17
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %517, label %1278

517:                                              ; preds = %512
  %518 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.427, i64 0, i64 0))
  br label %1278

519:                                              ; preds = %509
  %520 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %8, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.127, i64 0, i64 0), i64 7)
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %529

522:                                              ; preds = %519
  %523 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 1
  store i32 5, i32* %523, align 4, !tbaa !27
  %524 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %525 = load i32, i32* %524, align 4, !tbaa !17
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %527, label %1278

527:                                              ; preds = %522
  %528 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.428, i64 0, i64 0))
  br label %1278

529:                                              ; preds = %519
  %530 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %8, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.129, i64 0, i64 0), i64 7)
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %539

532:                                              ; preds = %529
  %533 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 1
  store i32 6, i32* %533, align 4, !tbaa !27
  %534 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %535 = load i32, i32* %534, align 4, !tbaa !17
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %537, label %1278

537:                                              ; preds = %532
  %538 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.429, i64 0, i64 0))
  br label %1278

539:                                              ; preds = %529
  %540 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %8, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.131, i64 0, i64 0), i64 3)
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %549

542:                                              ; preds = %539
  %543 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 1
  store i32 7, i32* %543, align 4, !tbaa !27
  %544 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %545 = load i32, i32* %544, align 4, !tbaa !17
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %547, label %1278

547:                                              ; preds = %542
  %548 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str.430, i64 0, i64 0))
  br label %1278

549:                                              ; preds = %539
  %550 = bitcast [256 x i8]* %5 to i32*
  %551 = load i32, i32* %550, align 16
  %552 = icmp eq i32 %551, 6909037
  br i1 %552, label %553, label %1278

553:                                              ; preds = %549
  %554 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 1
  store i32 8, i32* %554, align 4, !tbaa !27
  %555 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %556 = load i32, i32* %555, align 4, !tbaa !17
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %558, label %1278

558:                                              ; preds = %553
  %559 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @str.431, i64 0, i64 0))
  br label %1278

560:                                              ; preds = %475
  %561 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %7, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.144, i64 0, i64 0), i64 19)
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %575

563:                                              ; preds = %560
  %564 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 4
  %565 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %564) #21
  %566 = load i32, i32* %564, align 4, !tbaa !32
  %567 = icmp slt i32 %566, 0
  br i1 %567, label %568, label %569

568:                                              ; preds = %563
  store i32 0, i32* %564, align 4, !tbaa !32
  br label %569

569:                                              ; preds = %568, %563
  %570 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %571 = load i32, i32* %570, align 4, !tbaa !17
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %573, label %1278

573:                                              ; preds = %569
  %574 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.432, i64 0, i64 0))
  br label %1278

575:                                              ; preds = %560
  %576 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %7, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.146, i64 0, i64 0), i64 19)
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %590

578:                                              ; preds = %575
  %579 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 4
  %580 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %579) #21
  %581 = load i32, i32* %579, align 4, !tbaa !33
  %582 = icmp slt i32 %581, 0
  br i1 %582, label %583, label %584

583:                                              ; preds = %578
  store i32 0, i32* %579, align 4, !tbaa !33
  br label %584

584:                                              ; preds = %583, %578
  %585 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %586 = load i32, i32* %585, align 4, !tbaa !17
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %588, label %1278

588:                                              ; preds = %584
  %589 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.433, i64 0, i64 0))
  br label %1278

590:                                              ; preds = %575
  %591 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %7, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.148, i64 0, i64 0), i64 18)
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %605

593:                                              ; preds = %590
  %594 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 5
  %595 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.85, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %594) #21
  %596 = load double, double* %594, align 8, !tbaa !34
  %597 = fcmp olt double %596, 0.000000e+00
  br i1 %597, label %598, label %599

598:                                              ; preds = %593
  store double 0.000000e+00, double* %594, align 8, !tbaa !34
  br label %599

599:                                              ; preds = %598, %593
  %600 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %601 = load i32, i32* %600, align 4, !tbaa !17
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %603, label %1278

603:                                              ; preds = %599
  %604 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.434, i64 0, i64 0))
  br label %1278

605:                                              ; preds = %590
  %606 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %7, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.150, i64 0, i64 0), i64 18)
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %620

608:                                              ; preds = %605
  %609 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 5
  %610 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.85, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %609) #21
  %611 = load double, double* %609, align 8, !tbaa !35
  %612 = fcmp olt double %611, 0.000000e+00
  br i1 %612, label %613, label %614

613:                                              ; preds = %608
  store double 0.000000e+00, double* %609, align 8, !tbaa !35
  br label %614

614:                                              ; preds = %613, %608
  %615 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %616 = load i32, i32* %615, align 4, !tbaa !17
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %618, label %1278

618:                                              ; preds = %614
  %619 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.435, i64 0, i64 0))
  br label %1278

620:                                              ; preds = %605
  %621 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %7, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.152, i64 0, i64 0), i64 18)
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %635

623:                                              ; preds = %620
  %624 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 6
  %625 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.85, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %624) #21
  %626 = load double, double* %624, align 8, !tbaa !36
  %627 = fcmp olt double %626, 0.000000e+00
  br i1 %627, label %628, label %629

628:                                              ; preds = %623
  store double 0.000000e+00, double* %624, align 8, !tbaa !36
  br label %629

629:                                              ; preds = %628, %623
  %630 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %631 = load i32, i32* %630, align 4, !tbaa !17
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %633, label %1278

633:                                              ; preds = %629
  %634 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.436, i64 0, i64 0))
  br label %1278

635:                                              ; preds = %620
  %636 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %7, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.154, i64 0, i64 0), i64 18)
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %650

638:                                              ; preds = %635
  %639 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 6
  %640 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.85, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %639) #21
  %641 = load double, double* %639, align 8, !tbaa !37
  %642 = fcmp olt double %641, 0.000000e+00
  br i1 %642, label %643, label %644

643:                                              ; preds = %638
  store double 0.000000e+00, double* %639, align 8, !tbaa !37
  br label %644

644:                                              ; preds = %643, %638
  %645 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %646 = load i32, i32* %645, align 4, !tbaa !17
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %648, label %1278

648:                                              ; preds = %644
  %649 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.437, i64 0, i64 0))
  br label %1278

650:                                              ; preds = %635
  %651 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %7, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.156, i64 0, i64 0), i64 19)
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %665

653:                                              ; preds = %650
  %654 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 7
  %655 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.85, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %654) #21
  %656 = load double, double* %654, align 8, !tbaa !38
  %657 = fcmp olt double %656, 0.000000e+00
  br i1 %657, label %658, label %659

658:                                              ; preds = %653
  store double 0.000000e+00, double* %654, align 8, !tbaa !38
  br label %659

659:                                              ; preds = %658, %653
  %660 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %661 = load i32, i32* %660, align 4, !tbaa !17
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %663, label %1278

663:                                              ; preds = %659
  %664 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.438, i64 0, i64 0))
  br label %1278

665:                                              ; preds = %650
  %666 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %7, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.158, i64 0, i64 0), i64 19)
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %680

668:                                              ; preds = %665
  %669 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 7
  %670 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.85, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %669) #21
  %671 = load double, double* %669, align 8, !tbaa !39
  %672 = fcmp olt double %671, 0.000000e+00
  br i1 %672, label %673, label %674

673:                                              ; preds = %668
  store double 0.000000e+00, double* %669, align 8, !tbaa !39
  br label %674

674:                                              ; preds = %673, %668
  %675 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %676 = load i32, i32* %675, align 4, !tbaa !17
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %678, label %1278

678:                                              ; preds = %674
  %679 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.439, i64 0, i64 0))
  br label %1278

680:                                              ; preds = %665
  %681 = call i32 @bcmp(i8* noundef nonnull dereferenceable(22) %7, i8* noundef nonnull dereferenceable(22) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.160, i64 0, i64 0), i64 22)
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %716

683:                                              ; preds = %680
  %684 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.88, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8) #21
  %685 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %8, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.161, i64 0, i64 0), i64 7)
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %689

687:                                              ; preds = %683
  %688 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 8
  store i32 0, i32* %688, align 8, !tbaa !40
  br label %710

689:                                              ; preds = %683
  %690 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %8, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.162, i64 0, i64 0), i64 7)
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %694

692:                                              ; preds = %689
  %693 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 8
  store i32 1, i32* %693, align 8, !tbaa !40
  br label %710

694:                                              ; preds = %689
  %695 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %8, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.163, i64 0, i64 0), i64 7)
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %699

697:                                              ; preds = %694
  %698 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 8
  store i32 4, i32* %698, align 8, !tbaa !40
  br label %710

699:                                              ; preds = %694
  %700 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %8, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.164, i64 0, i64 0), i64 7)
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %704

702:                                              ; preds = %699
  %703 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 8
  store i32 3, i32* %703, align 8, !tbaa !40
  br label %710

704:                                              ; preds = %699
  %705 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %8, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.165, i64 0, i64 0), i64 10)
  %706 = icmp eq i32 %705, 0
  %707 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 8
  br i1 %706, label %708, label %709

708:                                              ; preds = %704
  store i32 6, i32* %707, align 8, !tbaa !40
  br label %710

709:                                              ; preds = %704
  store i32 4, i32* %707, align 8, !tbaa !40
  br label %710

710:                                              ; preds = %692, %702, %709, %708, %697, %687
  %711 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %712 = load i32, i32* %711, align 4, !tbaa !17
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %714, label %1278

714:                                              ; preds = %710
  %715 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.440, i64 0, i64 0))
  br label %1278

716:                                              ; preds = %680
  %717 = call i32 @bcmp(i8* noundef nonnull dereferenceable(22) %7, i8* noundef nonnull dereferenceable(22) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.167, i64 0, i64 0), i64 22)
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %752

719:                                              ; preds = %716
  %720 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.88, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8) #21
  %721 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %8, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.161, i64 0, i64 0), i64 7)
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %725

723:                                              ; preds = %719
  %724 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 8
  store i32 0, i32* %724, align 8, !tbaa !41
  br label %746

725:                                              ; preds = %719
  %726 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %8, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.162, i64 0, i64 0), i64 7)
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %730

728:                                              ; preds = %725
  %729 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 8
  store i32 1, i32* %729, align 8, !tbaa !41
  br label %746

730:                                              ; preds = %725
  %731 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %8, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.163, i64 0, i64 0), i64 7)
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %735

733:                                              ; preds = %730
  %734 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 8
  store i32 4, i32* %734, align 8, !tbaa !41
  br label %746

735:                                              ; preds = %730
  %736 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %8, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.164, i64 0, i64 0), i64 7)
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %740

738:                                              ; preds = %735
  %739 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 8
  store i32 3, i32* %739, align 8, !tbaa !41
  br label %746

740:                                              ; preds = %735
  %741 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %8, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.165, i64 0, i64 0), i64 10)
  %742 = icmp eq i32 %741, 0
  %743 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 8
  br i1 %742, label %744, label %745

744:                                              ; preds = %740
  store i32 6, i32* %743, align 8, !tbaa !41
  br label %746

745:                                              ; preds = %740
  store i32 4, i32* %743, align 8, !tbaa !41
  br label %746

746:                                              ; preds = %728, %738, %745, %744, %733, %723
  %747 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %748 = load i32, i32* %747, align 4, !tbaa !17
  %749 = icmp sgt i32 %748, 0
  br i1 %749, label %750, label %1278

750:                                              ; preds = %746
  %751 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.441, i64 0, i64 0))
  br label %1278

752:                                              ; preds = %716
  %753 = call i32 @bcmp(i8* noundef nonnull dereferenceable(22) %7, i8* noundef nonnull dereferenceable(22) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.169, i64 0, i64 0), i64 22)
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %767

755:                                              ; preds = %752
  %756 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 9
  %757 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %756) #21
  %758 = load i32, i32* %756, align 4, !tbaa !42
  %759 = icmp slt i32 %758, 0
  br i1 %759, label %760, label %761

760:                                              ; preds = %755
  store i32 0, i32* %756, align 4, !tbaa !42
  br label %761

761:                                              ; preds = %760, %755
  %762 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %763 = load i32, i32* %762, align 4, !tbaa !17
  %764 = icmp sgt i32 %763, 0
  br i1 %764, label %765, label %1278

765:                                              ; preds = %761
  %766 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.442, i64 0, i64 0))
  br label %1278

767:                                              ; preds = %752
  %768 = call i32 @bcmp(i8* noundef nonnull dereferenceable(22) %7, i8* noundef nonnull dereferenceable(22) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.171, i64 0, i64 0), i64 22)
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %782

770:                                              ; preds = %767
  %771 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 9
  %772 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %771) #21
  %773 = load i32, i32* %771, align 4, !tbaa !43
  %774 = icmp slt i32 %773, 0
  br i1 %774, label %775, label %776

775:                                              ; preds = %770
  store i32 0, i32* %771, align 4, !tbaa !43
  br label %776

776:                                              ; preds = %775, %770
  %777 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %778 = load i32, i32* %777, align 4, !tbaa !17
  %779 = icmp sgt i32 %778, 0
  br i1 %779, label %780, label %1278

780:                                              ; preds = %776
  %781 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.443, i64 0, i64 0))
  br label %1278

782:                                              ; preds = %767
  %783 = call i32 @bcmp(i8* noundef nonnull dereferenceable(23) %7, i8* noundef nonnull dereferenceable(23) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.173, i64 0, i64 0), i64 23)
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %797

785:                                              ; preds = %782
  %786 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 10
  %787 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %786) #21
  %788 = load i32, i32* %786, align 8, !tbaa !44
  %789 = icmp slt i32 %788, 0
  br i1 %789, label %790, label %791

790:                                              ; preds = %785
  store i32 1, i32* %786, align 8, !tbaa !44
  br label %791

791:                                              ; preds = %790, %785
  %792 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %793 = load i32, i32* %792, align 4, !tbaa !17
  %794 = icmp sgt i32 %793, 0
  br i1 %794, label %795, label %1278

795:                                              ; preds = %791
  %796 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @str.444, i64 0, i64 0))
  br label %1278

797:                                              ; preds = %782
  %798 = call i32 @bcmp(i8* noundef nonnull dereferenceable(23) %7, i8* noundef nonnull dereferenceable(23) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.175, i64 0, i64 0), i64 23)
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %812

800:                                              ; preds = %797
  %801 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 10
  %802 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %801) #21
  %803 = load i32, i32* %801, align 8, !tbaa !45
  %804 = icmp slt i32 %803, 0
  br i1 %804, label %805, label %806

805:                                              ; preds = %800
  store i32 0, i32* %801, align 8, !tbaa !45
  br label %806

806:                                              ; preds = %805, %800
  %807 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %808 = load i32, i32* %807, align 4, !tbaa !17
  %809 = icmp sgt i32 %808, 0
  br i1 %809, label %810, label %1278

810:                                              ; preds = %806
  %811 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @str.445, i64 0, i64 0))
  br label %1278

812:                                              ; preds = %797
  %813 = call i32 @bcmp(i8* noundef nonnull dereferenceable(23) %7, i8* noundef nonnull dereferenceable(23) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.177, i64 0, i64 0), i64 23)
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %827

815:                                              ; preds = %812
  %816 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 13
  %817 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %816) #21
  %818 = load i32, i32* %816, align 8, !tbaa !50
  %819 = icmp slt i32 %818, 0
  br i1 %819, label %820, label %821

820:                                              ; preds = %815
  store i32 0, i32* %816, align 8, !tbaa !50
  br label %821

821:                                              ; preds = %820, %815
  %822 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %823 = load i32, i32* %822, align 4, !tbaa !17
  %824 = icmp sgt i32 %823, 0
  br i1 %824, label %825, label %1278

825:                                              ; preds = %821
  %826 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @str.446, i64 0, i64 0))
  br label %1278

827:                                              ; preds = %812
  %828 = call i32 @bcmp(i8* noundef nonnull dereferenceable(23) %7, i8* noundef nonnull dereferenceable(23) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.179, i64 0, i64 0), i64 23)
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %842

830:                                              ; preds = %827
  %831 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 13
  %832 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %831) #21
  %833 = load i32, i32* %831, align 8, !tbaa !51
  %834 = icmp slt i32 %833, 0
  br i1 %834, label %835, label %836

835:                                              ; preds = %830
  store i32 0, i32* %831, align 8, !tbaa !51
  br label %836

836:                                              ; preds = %835, %830
  %837 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %838 = load i32, i32* %837, align 4, !tbaa !17
  %839 = icmp sgt i32 %838, 0
  br i1 %839, label %840, label %1278

840:                                              ; preds = %836
  %841 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @str.447, i64 0, i64 0))
  br label %1278

842:                                              ; preds = %827
  %843 = call i32 @bcmp(i8* noundef nonnull dereferenceable(22) %7, i8* noundef nonnull dereferenceable(22) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.181, i64 0, i64 0), i64 22)
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %845, label %857

845:                                              ; preds = %842
  %846 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 14
  %847 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.85, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %846) #21
  %848 = load double, double* %846, align 8, !tbaa !52
  %849 = fcmp olt double %848, 0.000000e+00
  br i1 %849, label %850, label %851

850:                                              ; preds = %845
  store double 0.000000e+00, double* %846, align 8, !tbaa !52
  br label %851

851:                                              ; preds = %850, %845
  %852 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %853 = load i32, i32* %852, align 4, !tbaa !17
  %854 = icmp sgt i32 %853, 0
  br i1 %854, label %855, label %1278

855:                                              ; preds = %851
  %856 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.448, i64 0, i64 0))
  br label %1278

857:                                              ; preds = %842
  %858 = call i32 @bcmp(i8* noundef nonnull dereferenceable(22) %7, i8* noundef nonnull dereferenceable(22) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.183, i64 0, i64 0), i64 22)
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %860, label %872

860:                                              ; preds = %857
  %861 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 14
  %862 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.85, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %861) #21
  %863 = load double, double* %861, align 8, !tbaa !53
  %864 = fcmp olt double %863, 0.000000e+00
  br i1 %864, label %865, label %866

865:                                              ; preds = %860
  store double 0.000000e+00, double* %861, align 8, !tbaa !53
  br label %866

866:                                              ; preds = %865, %860
  %867 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %868 = load i32, i32* %867, align 4, !tbaa !17
  %869 = icmp sgt i32 %868, 0
  br i1 %869, label %870, label %1278

870:                                              ; preds = %866
  %871 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.449, i64 0, i64 0))
  br label %1278

872:                                              ; preds = %857
  %873 = call i32 @bcmp(i8* noundef nonnull dereferenceable(21) %7, i8* noundef nonnull dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.185, i64 0, i64 0), i64 21)
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %887

875:                                              ; preds = %872
  %876 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 11
  %877 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %876) #21
  %878 = load i32, i32* %876, align 4, !tbaa !46
  %879 = icmp slt i32 %878, 0
  br i1 %879, label %880, label %881

880:                                              ; preds = %875
  store i32 0, i32* %876, align 4, !tbaa !46
  br label %881

881:                                              ; preds = %880, %875
  %882 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %883 = load i32, i32* %882, align 4, !tbaa !17
  %884 = icmp sgt i32 %883, 0
  br i1 %884, label %885, label %1278

885:                                              ; preds = %881
  %886 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @str.450, i64 0, i64 0))
  br label %1278

887:                                              ; preds = %872
  %888 = call i32 @bcmp(i8* noundef nonnull dereferenceable(21) %7, i8* noundef nonnull dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.187, i64 0, i64 0), i64 21)
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %902

890:                                              ; preds = %887
  %891 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 11
  %892 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %891) #21
  %893 = load i32, i32* %891, align 4, !tbaa !47
  %894 = icmp slt i32 %893, 0
  br i1 %894, label %895, label %896

895:                                              ; preds = %890
  store i32 0, i32* %891, align 4, !tbaa !47
  br label %896

896:                                              ; preds = %895, %890
  %897 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %898 = load i32, i32* %897, align 4, !tbaa !17
  %899 = icmp sgt i32 %898, 0
  br i1 %899, label %900, label %1278

900:                                              ; preds = %896
  %901 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @str.451, i64 0, i64 0))
  br label %1278

902:                                              ; preds = %887
  %903 = call i32 @bcmp(i8* noundef nonnull dereferenceable(22) %7, i8* noundef nonnull dereferenceable(22) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.189, i64 0, i64 0), i64 22)
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %917

905:                                              ; preds = %902
  %906 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 12
  %907 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.85, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %906) #21
  %908 = load double, double* %906, align 8, !tbaa !48
  %909 = fcmp olt double %908, 0.000000e+00
  br i1 %909, label %910, label %911

910:                                              ; preds = %905
  store double 0.000000e+00, double* %906, align 8, !tbaa !48
  br label %911

911:                                              ; preds = %910, %905
  %912 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %913 = load i32, i32* %912, align 4, !tbaa !17
  %914 = icmp sgt i32 %913, 0
  br i1 %914, label %915, label %1278

915:                                              ; preds = %911
  %916 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.452, i64 0, i64 0))
  br label %1278

917:                                              ; preds = %902
  %918 = call i32 @bcmp(i8* noundef nonnull dereferenceable(22) %7, i8* noundef nonnull dereferenceable(22) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.191, i64 0, i64 0), i64 22)
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %920, label %932

920:                                              ; preds = %917
  %921 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 12
  %922 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.85, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %921) #21
  %923 = load double, double* %921, align 8, !tbaa !49
  %924 = fcmp olt double %923, 0.000000e+00
  br i1 %924, label %925, label %926

925:                                              ; preds = %920
  store double 0.000000e+00, double* %921, align 8, !tbaa !49
  br label %926

926:                                              ; preds = %925, %920
  %927 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %928 = load i32, i32* %927, align 4, !tbaa !17
  %929 = icmp sgt i32 %928, 0
  br i1 %929, label %930, label %1278

930:                                              ; preds = %926
  %931 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.453, i64 0, i64 0))
  br label %1278

932:                                              ; preds = %917
  %933 = call i32 @bcmp(i8* noundef nonnull dereferenceable(22) %7, i8* noundef nonnull dereferenceable(22) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.193, i64 0, i64 0), i64 22)
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %935, label %947

935:                                              ; preds = %932
  %936 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 15
  %937 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.85, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %936) #21
  %938 = load double, double* %936, align 8, !tbaa !54
  %939 = fcmp olt double %938, 0.000000e+00
  br i1 %939, label %940, label %941

940:                                              ; preds = %935
  store double 0.000000e+00, double* %936, align 8, !tbaa !54
  br label %941

941:                                              ; preds = %940, %935
  %942 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %943 = load i32, i32* %942, align 4, !tbaa !17
  %944 = icmp sgt i32 %943, 0
  br i1 %944, label %945, label %1278

945:                                              ; preds = %941
  %946 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.454, i64 0, i64 0))
  br label %1278

947:                                              ; preds = %932
  %948 = call i32 @bcmp(i8* noundef nonnull dereferenceable(22) %7, i8* noundef nonnull dereferenceable(22) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.195, i64 0, i64 0), i64 22)
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %950, label %962

950:                                              ; preds = %947
  %951 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 15
  %952 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.85, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %951) #21
  %953 = load double, double* %951, align 8, !tbaa !55
  %954 = fcmp olt double %953, 0.000000e+00
  br i1 %954, label %955, label %956

955:                                              ; preds = %950
  store double 0.000000e+00, double* %951, align 8, !tbaa !55
  br label %956

956:                                              ; preds = %955, %950
  %957 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %958 = load i32, i32* %957, align 4, !tbaa !17
  %959 = icmp sgt i32 %958, 0
  br i1 %959, label %960, label %1278

960:                                              ; preds = %956
  %961 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.455, i64 0, i64 0))
  br label %1278

962:                                              ; preds = %947
  %963 = call i32 @bcmp(i8* noundef nonnull dereferenceable(23) %7, i8* noundef nonnull dereferenceable(23) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.197, i64 0, i64 0), i64 23)
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %977

965:                                              ; preds = %962
  %966 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 16
  %967 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.85, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %966) #21
  %968 = load double, double* %966, align 8, !tbaa !56
  %969 = fcmp olt double %968, 0.000000e+00
  br i1 %969, label %970, label %971

970:                                              ; preds = %965
  store double 0.000000e+00, double* %966, align 8, !tbaa !56
  br label %971

971:                                              ; preds = %970, %965
  %972 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %973 = load i32, i32* %972, align 4, !tbaa !17
  %974 = icmp sgt i32 %973, 0
  br i1 %974, label %975, label %1278

975:                                              ; preds = %971
  %976 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @str.456, i64 0, i64 0))
  br label %1278

977:                                              ; preds = %962
  %978 = call i32 @bcmp(i8* noundef nonnull dereferenceable(23) %7, i8* noundef nonnull dereferenceable(23) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.199, i64 0, i64 0), i64 23)
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %980, label %992

980:                                              ; preds = %977
  %981 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 16
  %982 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.85, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %981) #21
  %983 = load double, double* %981, align 8, !tbaa !57
  %984 = fcmp olt double %983, 0.000000e+00
  br i1 %984, label %985, label %986

985:                                              ; preds = %980
  store double 0.000000e+00, double* %981, align 8, !tbaa !57
  br label %986

986:                                              ; preds = %985, %980
  %987 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %988 = load i32, i32* %987, align 4, !tbaa !17
  %989 = icmp sgt i32 %988, 0
  br i1 %989, label %990, label %1278

990:                                              ; preds = %986
  %991 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @str.457, i64 0, i64 0))
  br label %1278

992:                                              ; preds = %977
  %993 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %7, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.201, i64 0, i64 0), i64 18)
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %995, label %1007

995:                                              ; preds = %992
  %996 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 17
  %997 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.85, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %996) #21
  %998 = load double, double* %996, align 8, !tbaa !58
  %999 = fcmp olt double %998, 0.000000e+00
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %995
  store double 0.000000e+00, double* %996, align 8, !tbaa !58
  br label %1001

1001:                                             ; preds = %1000, %995
  %1002 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %1003 = load i32, i32* %1002, align 4, !tbaa !17
  %1004 = icmp sgt i32 %1003, 0
  br i1 %1004, label %1005, label %1278

1005:                                             ; preds = %1001
  %1006 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.458, i64 0, i64 0))
  br label %1278

1007:                                             ; preds = %992
  %1008 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %7, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.203, i64 0, i64 0), i64 18)
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %1022

1010:                                             ; preds = %1007
  %1011 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 17
  %1012 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.85, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %1011) #21
  %1013 = load double, double* %1011, align 8, !tbaa !59
  %1014 = fcmp olt double %1013, 0.000000e+00
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %1010
  store double 0.000000e+00, double* %1011, align 8, !tbaa !59
  br label %1016

1016:                                             ; preds = %1015, %1010
  %1017 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %1018 = load i32, i32* %1017, align 4, !tbaa !17
  %1019 = icmp sgt i32 %1018, 0
  br i1 %1019, label %1020, label %1278

1020:                                             ; preds = %1016
  %1021 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.459, i64 0, i64 0))
  br label %1278

1022:                                             ; preds = %1007
  %1023 = call i32 @bcmp(i8* noundef nonnull dereferenceable(21) %7, i8* noundef nonnull dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.205, i64 0, i64 0), i64 21)
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1025, label %1037

1025:                                             ; preds = %1022
  %1026 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 18
  %1027 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %1026) #21
  %1028 = load i32, i32* %1026, align 8, !tbaa !60
  %1029 = icmp slt i32 %1028, 0
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1025
  store i32 0, i32* %1026, align 8, !tbaa !60
  br label %1031

1031:                                             ; preds = %1030, %1025
  %1032 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %1033 = load i32, i32* %1032, align 4, !tbaa !17
  %1034 = icmp sgt i32 %1033, 0
  br i1 %1034, label %1035, label %1278

1035:                                             ; preds = %1031
  %1036 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @str.460, i64 0, i64 0))
  br label %1278

1037:                                             ; preds = %1022
  %1038 = call i32 @bcmp(i8* noundef nonnull dereferenceable(21) %7, i8* noundef nonnull dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.207, i64 0, i64 0), i64 21)
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1040, label %1052

1040:                                             ; preds = %1037
  %1041 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 18
  %1042 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %1041) #21
  %1043 = load i32, i32* %1041, align 8, !tbaa !61
  %1044 = icmp slt i32 %1043, 0
  br i1 %1044, label %1045, label %1046

1045:                                             ; preds = %1040
  store i32 0, i32* %1041, align 8, !tbaa !61
  br label %1046

1046:                                             ; preds = %1045, %1040
  %1047 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %1048 = load i32, i32* %1047, align 4, !tbaa !17
  %1049 = icmp sgt i32 %1048, 0
  br i1 %1049, label %1050, label %1278

1050:                                             ; preds = %1046
  %1051 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @str.461, i64 0, i64 0))
  br label %1278

1052:                                             ; preds = %1037
  %1053 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %7, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.209, i64 0, i64 0), i64 19)
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1055, label %1067

1055:                                             ; preds = %1052
  %1056 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 19
  %1057 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.85, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %1056) #21
  %1058 = load double, double* %1056, align 8, !tbaa !62
  %1059 = fcmp olt double %1058, 0.000000e+00
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %1055
  store double 0.000000e+00, double* %1056, align 8, !tbaa !62
  br label %1061

1061:                                             ; preds = %1060, %1055
  %1062 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %1063 = load i32, i32* %1062, align 4, !tbaa !17
  %1064 = icmp sgt i32 %1063, 0
  br i1 %1064, label %1065, label %1278

1065:                                             ; preds = %1061
  %1066 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.462, i64 0, i64 0))
  br label %1278

1067:                                             ; preds = %1052
  %1068 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %7, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.211, i64 0, i64 0), i64 19)
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %1082

1070:                                             ; preds = %1067
  %1071 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 19
  %1072 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.85, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %1071) #21
  %1073 = load double, double* %1071, align 8, !tbaa !63
  %1074 = fcmp olt double %1073, 0.000000e+00
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1070
  store double 0.000000e+00, double* %1071, align 8, !tbaa !63
  br label %1076

1076:                                             ; preds = %1075, %1070
  %1077 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %1078 = load i32, i32* %1077, align 4, !tbaa !17
  %1079 = icmp sgt i32 %1078, 0
  br i1 %1079, label %1080, label %1278

1080:                                             ; preds = %1076
  %1081 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.463, i64 0, i64 0))
  br label %1278

1082:                                             ; preds = %1067
  %1083 = call i32 @bcmp(i8* noundef nonnull dereferenceable(22) %7, i8* noundef nonnull dereferenceable(22) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.213, i64 0, i64 0), i64 22)
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1085, label %1119

1085:                                             ; preds = %1082
  %1086 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.88, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8) #21
  %1087 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %8, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.161, i64 0, i64 0), i64 7)
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %1085
  %1090 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 20
  store i32 0, i32* %1090, align 8, !tbaa !66
  br label %1113

1091:                                             ; preds = %1085
  %1092 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %8, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.214, i64 0, i64 0), i64 3)
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1091
  %1095 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 20
  store i32 1, i32* %1095, align 8, !tbaa !66
  br label %1113

1096:                                             ; preds = %1091
  %1097 = bitcast [256 x i8]* %5 to i32*
  %1098 = load i32, i32* %1097, align 16
  %1099 = icmp eq i32 %1098, 7563123
  br i1 %1099, label %1100, label %1102

1100:                                             ; preds = %1096
  %1101 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 20
  store i32 2, i32* %1101, align 8, !tbaa !66
  br label %1113

1102:                                             ; preds = %1096
  %1103 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %8, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.216, i64 0, i64 0), i64 5)
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %1105, label %1107

1105:                                             ; preds = %1102
  %1106 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 20
  store i32 3, i32* %1106, align 8, !tbaa !66
  br label %1113

1107:                                             ; preds = %1102
  %1108 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %8, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i64 0, i64 0), i64 10)
  %1109 = icmp eq i32 %1108, 0
  %1110 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 20
  br i1 %1109, label %1111, label %1112

1111:                                             ; preds = %1107
  store i32 4, i32* %1110, align 8, !tbaa !66
  br label %1113

1112:                                             ; preds = %1107
  store i32 2, i32* %1110, align 8, !tbaa !66
  br label %1113

1113:                                             ; preds = %1094, %1105, %1112, %1111, %1100, %1089
  %1114 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %1115 = load i32, i32* %1114, align 4, !tbaa !17
  %1116 = icmp sgt i32 %1115, 0
  br i1 %1116, label %1117, label %1278

1117:                                             ; preds = %1113
  %1118 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.464, i64 0, i64 0))
  br label %1278

1119:                                             ; preds = %1082
  %1120 = call i32 @bcmp(i8* noundef nonnull dereferenceable(22) %7, i8* noundef nonnull dereferenceable(22) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.218, i64 0, i64 0), i64 22)
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1122, label %1156

1122:                                             ; preds = %1119
  %1123 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.88, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8) #21
  %1124 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %8, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.161, i64 0, i64 0), i64 7)
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %1122
  %1127 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 20
  store i32 0, i32* %1127, align 8, !tbaa !67
  br label %1150

1128:                                             ; preds = %1122
  %1129 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %8, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.214, i64 0, i64 0), i64 3)
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1128
  %1132 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 20
  store i32 1, i32* %1132, align 8, !tbaa !67
  br label %1150

1133:                                             ; preds = %1128
  %1134 = bitcast [256 x i8]* %5 to i32*
  %1135 = load i32, i32* %1134, align 16
  %1136 = icmp eq i32 %1135, 7563123
  br i1 %1136, label %1137, label %1139

1137:                                             ; preds = %1133
  %1138 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 20
  store i32 2, i32* %1138, align 8, !tbaa !67
  br label %1150

1139:                                             ; preds = %1133
  %1140 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %8, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.216, i64 0, i64 0), i64 5)
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %1139
  %1143 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 20
  store i32 3, i32* %1143, align 8, !tbaa !67
  br label %1150

1144:                                             ; preds = %1139
  %1145 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %8, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i64 0, i64 0), i64 10)
  %1146 = icmp eq i32 %1145, 0
  %1147 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 20
  br i1 %1146, label %1148, label %1149

1148:                                             ; preds = %1144
  store i32 4, i32* %1147, align 8, !tbaa !67
  br label %1150

1149:                                             ; preds = %1144
  store i32 2, i32* %1147, align 8, !tbaa !67
  br label %1150

1150:                                             ; preds = %1131, %1142, %1149, %1148, %1137, %1126
  %1151 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %1152 = load i32, i32* %1151, align 4, !tbaa !17
  %1153 = icmp sgt i32 %1152, 0
  br i1 %1153, label %1154, label %1278

1154:                                             ; preds = %1150
  %1155 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.465, i64 0, i64 0))
  br label %1278

1156:                                             ; preds = %1119
  %1157 = call i32 @bcmp(i8* noundef nonnull dereferenceable(22) %7, i8* noundef nonnull dereferenceable(22) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.220, i64 0, i64 0), i64 22)
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1159, label %1171

1159:                                             ; preds = %1156
  %1160 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 21
  %1161 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %1160) #21
  %1162 = load i32, i32* %1160, align 4, !tbaa !64
  %1163 = icmp slt i32 %1162, 0
  br i1 %1163, label %1164, label %1165

1164:                                             ; preds = %1159
  store i32 0, i32* %1160, align 4, !tbaa !64
  br label %1165

1165:                                             ; preds = %1164, %1159
  %1166 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %1167 = load i32, i32* %1166, align 4, !tbaa !17
  %1168 = icmp sgt i32 %1167, 0
  br i1 %1168, label %1169, label %1278

1169:                                             ; preds = %1165
  %1170 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.466, i64 0, i64 0))
  br label %1278

1171:                                             ; preds = %1156
  %1172 = call i32 @bcmp(i8* noundef nonnull dereferenceable(22) %7, i8* noundef nonnull dereferenceable(22) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.222, i64 0, i64 0), i64 22)
  %1173 = icmp eq i32 %1172, 0
  br i1 %1173, label %1174, label %1186

1174:                                             ; preds = %1171
  %1175 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 21
  %1176 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %1175) #21
  %1177 = load i32, i32* %1175, align 4, !tbaa !65
  %1178 = icmp slt i32 %1177, 0
  br i1 %1178, label %1179, label %1180

1179:                                             ; preds = %1174
  store i32 0, i32* %1175, align 4, !tbaa !65
  br label %1180

1180:                                             ; preds = %1179, %1174
  %1181 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %1182 = load i32, i32* %1181, align 4, !tbaa !17
  %1183 = icmp sgt i32 %1182, 0
  br i1 %1183, label %1184, label %1278

1184:                                             ; preds = %1180
  %1185 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.467, i64 0, i64 0))
  br label %1278

1186:                                             ; preds = %1171
  %1187 = call i32 @bcmp(i8* noundef nonnull dereferenceable(20) %7, i8* noundef nonnull dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.224, i64 0, i64 0), i64 20)
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %1189, label %1201

1189:                                             ; preds = %1186
  %1190 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 22
  %1191 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.85, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %1190) #21
  %1192 = load double, double* %1190, align 8, !tbaa !68
  %1193 = fcmp olt double %1192, 0.000000e+00
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %1189
  store double 0.000000e+00, double* %1190, align 8, !tbaa !68
  br label %1195

1195:                                             ; preds = %1194, %1189
  %1196 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %1197 = load i32, i32* %1196, align 4, !tbaa !17
  %1198 = icmp sgt i32 %1197, 0
  br i1 %1198, label %1199, label %1278

1199:                                             ; preds = %1195
  %1200 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.468, i64 0, i64 0))
  br label %1278

1201:                                             ; preds = %1186
  %1202 = call i32 @bcmp(i8* noundef nonnull dereferenceable(20) %7, i8* noundef nonnull dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.226, i64 0, i64 0), i64 20)
  %1203 = icmp eq i32 %1202, 0
  br i1 %1203, label %1204, label %1216

1204:                                             ; preds = %1201
  %1205 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 22
  %1206 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.85, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %1205) #21
  %1207 = load double, double* %1205, align 8, !tbaa !69
  %1208 = fcmp olt double %1207, 0.000000e+00
  br i1 %1208, label %1209, label %1210

1209:                                             ; preds = %1204
  store double 0.000000e+00, double* %1205, align 8, !tbaa !69
  br label %1210

1210:                                             ; preds = %1209, %1204
  %1211 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %1212 = load i32, i32* %1211, align 4, !tbaa !17
  %1213 = icmp sgt i32 %1212, 0
  br i1 %1213, label %1214, label %1278

1214:                                             ; preds = %1210
  %1215 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.469, i64 0, i64 0))
  br label %1278

1216:                                             ; preds = %1201
  %1217 = call i32 @bcmp(i8* noundef nonnull dereferenceable(20) %7, i8* noundef nonnull dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.228, i64 0, i64 0), i64 20)
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %1219, label %1231

1219:                                             ; preds = %1216
  %1220 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 23
  %1221 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %1220) #21
  %1222 = load i32, i32* %1220, align 8, !tbaa !70
  %1223 = icmp slt i32 %1222, 1
  br i1 %1223, label %1224, label %1225

1224:                                             ; preds = %1219
  store i32 1, i32* %1220, align 8, !tbaa !70
  br label %1225

1225:                                             ; preds = %1224, %1219
  %1226 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %1227 = load i32, i32* %1226, align 4, !tbaa !17
  %1228 = icmp sgt i32 %1227, 0
  br i1 %1228, label %1229, label %1278

1229:                                             ; preds = %1225
  %1230 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.470, i64 0, i64 0))
  br label %1278

1231:                                             ; preds = %1216
  %1232 = call i32 @bcmp(i8* noundef nonnull dereferenceable(20) %7, i8* noundef nonnull dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.230, i64 0, i64 0), i64 20)
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %1246

1234:                                             ; preds = %1231
  %1235 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 23
  %1236 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %1235) #21
  %1237 = load i32, i32* %1235, align 8, !tbaa !71
  %1238 = icmp slt i32 %1237, 1
  br i1 %1238, label %1239, label %1240

1239:                                             ; preds = %1234
  store i32 1, i32* %1235, align 8, !tbaa !71
  br label %1240

1240:                                             ; preds = %1239, %1234
  %1241 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %1242 = load i32, i32* %1241, align 4, !tbaa !17
  %1243 = icmp sgt i32 %1242, 0
  br i1 %1243, label %1244, label %1278

1244:                                             ; preds = %1240
  %1245 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.471, i64 0, i64 0))
  br label %1278

1246:                                             ; preds = %1231
  %1247 = call i32 @bcmp(i8* noundef nonnull dereferenceable(20) %7, i8* noundef nonnull dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.232, i64 0, i64 0), i64 20)
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1249, label %1261

1249:                                             ; preds = %1246
  %1250 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 24
  %1251 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %1250) #21
  %1252 = load i32, i32* %1250, align 4, !tbaa !72
  %1253 = icmp slt i32 %1252, 1
  br i1 %1253, label %1254, label %1255

1254:                                             ; preds = %1249
  store i32 1, i32* %1250, align 4, !tbaa !72
  br label %1255

1255:                                             ; preds = %1254, %1249
  %1256 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %1257 = load i32, i32* %1256, align 4, !tbaa !17
  %1258 = icmp sgt i32 %1257, 0
  br i1 %1258, label %1259, label %1278

1259:                                             ; preds = %1255
  %1260 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.472, i64 0, i64 0))
  br label %1278

1261:                                             ; preds = %1246
  %1262 = call i32 @bcmp(i8* noundef nonnull dereferenceable(20) %7, i8* noundef nonnull dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.234, i64 0, i64 0), i64 20)
  %1263 = icmp eq i32 %1262, 0
  br i1 %1263, label %1264, label %1276

1264:                                             ; preds = %1261
  %1265 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 24
  %1266 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %1265) #21
  %1267 = load i32, i32* %1265, align 4, !tbaa !73
  %1268 = icmp slt i32 %1267, 1
  br i1 %1268, label %1269, label %1270

1269:                                             ; preds = %1264
  store i32 1, i32* %1265, align 4, !tbaa !73
  br label %1270

1270:                                             ; preds = %1269, %1264
  %1271 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %1272 = load i32, i32* %1271, align 4, !tbaa !17
  %1273 = icmp sgt i32 %1272, 0
  br i1 %1273, label %1274, label %1278

1274:                                             ; preds = %1270
  %1275 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.473, i64 0, i64 0))
  br label %1278

1276:                                             ; preds = %1261
  %1277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.236, i64 0, i64 0), i8* %1)
  br label %1278

1278:                                             ; preds = %18, %95, %90, %116, %111, %137, %131, %160, %155, %183, %177, %232, %227, %252, %247, %257, %262, %264, %237, %242, %217, %222, %337, %333, %371, %367, %412, %407, %432, %427, %452, %447, %464, %473, %468, %457, %462, %437, %442, %417, %422, %397, %402, %573, %569, %603, %599, %633, %629, %663, %659, %714, %710, %765, %761, %795, %791, %825, %821, %855, %851, %885, %881, %915, %911, %945, %941, %975, %971, %1005, %1001, %1035, %1031, %1065, %1061, %1117, %1113, %1169, %1165, %1199, %1195, %1229, %1225, %1259, %1255, %1270, %1274, %1276, %1240, %1244, %1210, %1214, %1180, %1184, %1150, %1154, %1076, %1080, %1046, %1050, %1016, %1020, %986, %990, %956, %960, %926, %930, %896, %900, %866, %870, %836, %840, %806, %810, %776, %780, %746, %750, %674, %678, %644, %648, %614, %618, %584, %588, %487, %482, %507, %502, %527, %522, %547, %542, %553, %558, %549, %532, %537, %512, %517, %492, %497, %383, %387, %351, %355, %278, %273, %298, %293, %320, %318, %313, %303, %308, %283, %288, %198, %193, %203, %208, %200, %165, %171, %143, %149, %121, %126, %100, %105, %80, %85, %12
  %1279 = phi i32 [ 1, %12 ], [ 0, %85 ], [ 0, %80 ], [ 0, %105 ], [ 0, %100 ], [ 0, %126 ], [ 0, %121 ], [ 0, %149 ], [ 0, %143 ], [ 0, %171 ], [ 0, %165 ], [ 0, %200 ], [ 0, %208 ], [ 0, %203 ], [ 0, %193 ], [ 0, %198 ], [ 0, %288 ], [ 0, %283 ], [ 0, %308 ], [ 0, %303 ], [ 0, %313 ], [ 0, %318 ], [ 0, %320 ], [ 0, %293 ], [ 0, %298 ], [ 0, %273 ], [ 0, %278 ], [ 0, %355 ], [ 0, %351 ], [ 0, %387 ], [ 0, %383 ], [ 0, %497 ], [ 0, %492 ], [ 0, %517 ], [ 0, %512 ], [ 0, %537 ], [ 0, %532 ], [ 0, %549 ], [ 0, %558 ], [ 0, %553 ], [ 0, %542 ], [ 0, %547 ], [ 0, %522 ], [ 0, %527 ], [ 0, %502 ], [ 0, %507 ], [ 0, %482 ], [ 0, %487 ], [ 0, %588 ], [ 0, %584 ], [ 0, %618 ], [ 0, %614 ], [ 0, %648 ], [ 0, %644 ], [ 0, %678 ], [ 0, %674 ], [ 0, %750 ], [ 0, %746 ], [ 0, %780 ], [ 0, %776 ], [ 0, %810 ], [ 0, %806 ], [ 0, %840 ], [ 0, %836 ], [ 0, %870 ], [ 0, %866 ], [ 0, %900 ], [ 0, %896 ], [ 0, %930 ], [ 0, %926 ], [ 0, %960 ], [ 0, %956 ], [ 0, %990 ], [ 0, %986 ], [ 0, %1020 ], [ 0, %1016 ], [ 0, %1050 ], [ 0, %1046 ], [ 0, %1080 ], [ 0, %1076 ], [ 0, %1154 ], [ 0, %1150 ], [ 0, %1184 ], [ 0, %1180 ], [ 0, %1214 ], [ 0, %1210 ], [ 0, %1244 ], [ 0, %1240 ], [ 0, %1276 ], [ 0, %1274 ], [ 0, %1270 ], [ 0, %1255 ], [ 0, %1259 ], [ 0, %1225 ], [ 0, %1229 ], [ 0, %1195 ], [ 0, %1199 ], [ 0, %1165 ], [ 0, %1169 ], [ 0, %1113 ], [ 0, %1117 ], [ 0, %1061 ], [ 0, %1065 ], [ 0, %1031 ], [ 0, %1035 ], [ 0, %1001 ], [ 0, %1005 ], [ 0, %971 ], [ 0, %975 ], [ 0, %941 ], [ 0, %945 ], [ 0, %911 ], [ 0, %915 ], [ 0, %881 ], [ 0, %885 ], [ 0, %851 ], [ 0, %855 ], [ 0, %821 ], [ 0, %825 ], [ 0, %791 ], [ 0, %795 ], [ 0, %761 ], [ 0, %765 ], [ 0, %710 ], [ 0, %714 ], [ 0, %659 ], [ 0, %663 ], [ 0, %629 ], [ 0, %633 ], [ 0, %599 ], [ 0, %603 ], [ 0, %569 ], [ 0, %573 ], [ 0, %402 ], [ 0, %397 ], [ 0, %422 ], [ 0, %417 ], [ 0, %442 ], [ 0, %437 ], [ 0, %462 ], [ 0, %457 ], [ 0, %468 ], [ 0, %473 ], [ 0, %464 ], [ 0, %447 ], [ 0, %452 ], [ 0, %427 ], [ 0, %432 ], [ 0, %407 ], [ 0, %412 ], [ 0, %367 ], [ 0, %371 ], [ 0, %333 ], [ 0, %337 ], [ 0, %222 ], [ 0, %217 ], [ 0, %242 ], [ 0, %237 ], [ 0, %264 ], [ 0, %262 ], [ 0, %257 ], [ 0, %247 ], [ 0, %252 ], [ 0, %227 ], [ 0, %232 ], [ 0, %177 ], [ 0, %183 ], [ 0, %155 ], [ 0, %160 ], [ 0, %131 ], [ 0, %137 ], [ 0, %111 ], [ 0, %116 ], [ 0, %90 ], [ 0, %95 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #21
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #21
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #21
  ret i32 %1279
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_LSI_BlockPrecondSetLookup(%struct.hypre_Solver_struct* readonly %0, %struct.HYPRE_Lookup_Struct* nocapture readonly %1) local_unnamed_addr #8 {
  %3 = icmp eq %struct.hypre_Solver_struct* %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.hypre_Solver_struct* %0 to %class.HYPRE_LSI_BlockP**
  %6 = load %class.HYPRE_LSI_BlockP*, %class.HYPRE_LSI_BlockP** %5, align 8, !tbaa !74
  %7 = bitcast %struct.HYPRE_Lookup_Struct* %1 to %class.Lookup**
  %8 = load %class.Lookup*, %class.Lookup** %7, align 8, !tbaa !78
  %9 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %6, i64 0, i32 33
  store %class.Lookup* %8, %class.Lookup** %9, align 8, !tbaa !80
  br label %10

10:                                               ; preds = %2, %4
  %11 = phi i32 [ 0, %4 ], [ 1, %2 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN16HYPRE_LSI_BlockP9setLookupEP6Lookup(%class.HYPRE_LSI_BlockP* nocapture nonnull align 8 dereferenceable(520) %0, %class.Lookup* %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 33
  store %class.Lookup* %1, %class.Lookup** %3, align 8, !tbaa !80
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSI_BlockPrecondSetup(%struct.hypre_Solver_struct* readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = icmp eq %struct.hypre_Solver_struct* %0, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = bitcast %struct.hypre_Solver_struct* %0 to %class.HYPRE_LSI_BlockP**
  %8 = load %class.HYPRE_LSI_BlockP*, %class.HYPRE_LSI_BlockP** %7, align 8, !tbaa !74
  %9 = call i32 @_ZN16HYPRE_LSI_BlockP5setupEP25hypre_ParCSRMatrix_struct(%class.HYPRE_LSI_BlockP* nonnull align 8 dereferenceable(520) %8, %struct.hypre_ParCSRMatrix_struct* %1)
  br label %10

10:                                               ; preds = %4, %6
  %11 = phi i32 [ 0, %6 ], [ 1, %4 ]
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LSI_BlockP5setupEP25hypre_ParCSRMatrix_struct(%class.HYPRE_LSI_BlockP* nonnull align 8 dereferenceable(520) %0, %struct.hypre_ParCSRMatrix_struct* %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca [100 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %19 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %20 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %21 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %22 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %23 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %24 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %25 = alloca %struct.hypre_Solver_struct*, align 8
  %26 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #21
  %27 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #21
  %28 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #21
  %29 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #21
  %30 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #21
  %31 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #21
  %32 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #21
  store i32 1, i32* %9, align 4, !tbaa !81
  %33 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #21
  %34 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #21
  %35 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #21
  %36 = bitcast double* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #21
  %37 = bitcast double** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #21
  %38 = bitcast double** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #21
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %39) #21
  %40 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #21
  %41 = bitcast %struct.hypre_IJMatrix_struct** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #21
  %42 = bitcast %struct.hypre_ParCSRMatrix_struct** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #21
  %43 = bitcast %struct.hypre_ParCSRMatrix_struct** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #21
  %44 = bitcast %struct.hypre_ParCSRMatrix_struct** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #21
  %45 = bitcast %struct.hypre_ParCSRMatrix_struct** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #21
  %46 = bitcast %struct.hypre_ParCSRMatrix_struct** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #21
  %47 = bitcast %struct.hypre_ParCSRMatrix_struct** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #21
  %48 = bitcast %struct.hypre_Solver_struct** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #21
  %49 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 26
  %50 = load i32, i32* %49, align 4, !tbaa !77
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %2
  %53 = call i32 @_ZN16HYPRE_LSI_BlockP5printEv(%class.HYPRE_LSI_BlockP* nonnull align 8 dereferenceable(520) %0)
  br label %54

54:                                               ; preds = %52, %2
  store %struct.hypre_IJMatrix_struct* null, %struct.hypre_IJMatrix_struct** %18, align 8, !tbaa !76
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !76
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !76
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !76
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !76
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %24, align 8, !tbaa !76
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !76
  %55 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 1
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %55, align 8, !tbaa !82
  %56 = call i32 @_ZN16HYPRE_LSI_BlockP16computeBlockInfoEv(%class.HYPRE_LSI_BlockP* nonnull align 8 dereferenceable(520) %0)
  %57 = call i32 @_ZN16HYPRE_LSI_BlockP11buildBlocksEv(%class.HYPRE_LSI_BlockP* nonnull align 8 dereferenceable(520) %0)
  %58 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %55, align 8, !tbaa !82
  %59 = call i32 @HYPRE_ParCSRMatrixGetComm(%struct.hypre_ParCSRMatrix_struct* %58, i32* nonnull %17)
  %60 = load i32, i32* %17, align 4, !tbaa !81
  %61 = call i32 @MPI_Comm_rank(i32 %60, i32* nonnull %4)
  %62 = load i32, i32* %17, align 4, !tbaa !81
  %63 = call i32 @MPI_Comm_size(i32 %62, i32* nonnull %5)
  %64 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 10
  %65 = load i32*, i32** %64, align 8, !tbaa !83
  %66 = load i32, i32* %4, align 4, !tbaa !81
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !81
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %65, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !81
  %74 = sub i32 %73, %69
  %75 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 20
  %76 = load i32, i32* %75, align 8, !tbaa !18
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %100

78:                                               ; preds = %54
  %79 = load i32, i32* %17, align 4, !tbaa !81
  %80 = call i32 @HYPRE_ParaSailsCreate(i32 %79, %struct.hypre_Solver_struct** nonnull %25)
  %81 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %25, align 8, !tbaa !76
  %82 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 22
  %83 = load double, double* %82, align 8, !tbaa !19
  %84 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 21
  %85 = load i32, i32* %84, align 4, !tbaa !20
  %86 = call i32 @HYPRE_ParaSailsSetParams(%struct.hypre_Solver_struct* %81, double %83, i32 %85)
  %87 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %25, align 8, !tbaa !76
  %88 = call i32 @HYPRE_ParaSailsSetFilter(%struct.hypre_Solver_struct* %87, double 1.000000e-01)
  %89 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %25, align 8, !tbaa !76
  %90 = call i32 @HYPRE_ParaSailsSetLogging(%struct.hypre_Solver_struct* %89, i32 1)
  %91 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 2
  %92 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %91, align 8, !tbaa !84
  %93 = bitcast %struct.hypre_ParCSRMatrix_struct** %24 to i8**
  %94 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %92, i8** nonnull %93)
  %95 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %25, align 8, !tbaa !76
  %96 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %24, align 8, !tbaa !76
  %97 = call i32 @HYPRE_ParaSailsSetup(%struct.hypre_Solver_struct* %95, %struct.hypre_ParCSRMatrix_struct* %96, %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct* null)
  %98 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %25, align 8, !tbaa !76
  %99 = call i32 @HYPRE_ParaSailsBuildIJMatrix(%struct.hypre_Solver_struct* %98, %struct.hypre_IJMatrix_struct** nonnull %18)
  br label %218

100:                                              ; preds = %54
  %101 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 24
  %102 = load double*, double** %101, align 8, !tbaa !22
  %103 = icmp eq double* %102, null
  br i1 %103, label %118, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 23
  %106 = load i32, i32* %105, align 8, !tbaa !21
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = zext i32 %106 to i64
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %115, %110 ]
  %112 = getelementptr inbounds double, double* %102, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !85
  %114 = fcmp oeq double %113, 0.000000e+00
  %115 = add nuw nsw i64 %111, 1
  %116 = icmp eq i64 %115, %109
  %117 = select i1 %114, i1 true, i1 %116
  br i1 %117, label %118, label %110, !llvm.loop !86

118:                                              ; preds = %110, %104, %100
  %119 = phi i1 [ true, %100 ], [ false, %104 ], [ %114, %110 ]
  %120 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 11
  %121 = load i32, i32* %120, align 8, !tbaa !6
  %122 = sub nsw i32 %74, %121
  %123 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 15
  %124 = load i32*, i32** %123, align 8, !tbaa !89
  %125 = getelementptr inbounds i32, i32* %124, i64 %67
  %126 = load i32, i32* %125, align 4, !tbaa !81
  %127 = sub nsw i32 %69, %126
  %128 = sext i32 %122 to i64
  %129 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %128, i64 4)
  %130 = extractvalue { i64, i1 } %129, 1
  %131 = extractvalue { i64, i1 } %129, 0
  %132 = select i1 %130, i64 -1, i64 %131
  %133 = call noalias nonnull i8* @_Znam(i64 %132) #22
  %134 = bitcast i8* %133 to i32*
  %135 = icmp sgt i32 %122, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %118
  %137 = sext i32 %122 to i64
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ 0, %136 ], [ %141, %138 ]
  %140 = getelementptr inbounds i32, i32* %134, i64 %139
  store i32 1, i32* %140, align 4, !tbaa !81
  %141 = add nuw nsw i64 %139, 1
  %142 = icmp slt i64 %141, %137
  br i1 %142, label %138, label %143, !llvm.loop !90

143:                                              ; preds = %138
  %144 = trunc i64 %141 to i32
  br label %145

145:                                              ; preds = %143, %118
  %146 = phi i32 [ 0, %118 ], [ %144, %143 ]
  store i32 %146, i32* %3, align 4, !tbaa !81
  %147 = load i32, i32* %17, align 4, !tbaa !81
  %148 = add i32 %122, -1
  %149 = add i32 %148, %127
  %150 = call i32 @HYPRE_IJMatrixCreate(i32 %147, i32 %127, i32 %149, i32 %127, i32 %149, %struct.hypre_IJMatrix_struct** nonnull %18)
  %151 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %18, align 8, !tbaa !76
  %152 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %151, i32 5555)
  %153 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %18, align 8, !tbaa !76
  %154 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %153, i32* nonnull %134)
  %155 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %18, align 8, !tbaa !76
  %156 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %155)
  call void @_ZdaPv(i8* %133) #24
  store i32 %127, i32* %8, align 4, !tbaa !81
  %157 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 13
  %158 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 25
  store i32 %69, i32* %3, align 4, !tbaa !81
  %159 = icmp sgt i32 %73, %69
  br i1 %159, label %160, label %215

160:                                              ; preds = %145, %211
  %161 = phi i32 [ %213, %211 ], [ %69, %145 ]
  %162 = load i32*, i32** %157, align 8, !tbaa !91
  %163 = load i32, i32* %120, align 8, !tbaa !6
  %164 = call i32 @hypre_BinarySearch(i32* %162, i32 %161, i32 %163)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %211

166:                                              ; preds = %160
  br i1 %119, label %174, label %167

167:                                              ; preds = %166
  %168 = load double*, double** %101, align 8, !tbaa !22
  %169 = load i32, i32* %3, align 4, !tbaa !81
  %170 = sub nsw i32 %169, %69
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, double* %168, i64 %171
  %173 = load double, double* %172, align 8, !tbaa !85
  store double %173, double* %13, align 8, !tbaa !85
  br label %201

174:                                              ; preds = %166
  %175 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %55, align 8, !tbaa !82
  %176 = load i32, i32* %3, align 4, !tbaa !81
  %177 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %175, i32 %176, i32* nonnull %6, i32** nonnull %7, double** nonnull %14)
  %178 = load i32, i32* %6, align 4, !tbaa !81
  %179 = load i32*, i32** %7, align 8
  %180 = load i32, i32* %3, align 4
  %181 = icmp sgt i32 %178, 0
  br i1 %181, label %182, label %197

182:                                              ; preds = %174
  %183 = zext i32 %178 to i64
  br label %184

184:                                              ; preds = %182, %194
  %185 = phi i64 [ 0, %182 ], [ %195, %194 ]
  %186 = getelementptr inbounds i32, i32* %179, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !81
  %188 = icmp eq i32 %187, %180
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = and i64 %185, 4294967295
  %191 = load double*, double** %14, align 8, !tbaa !76
  %192 = getelementptr inbounds double, double* %191, i64 %190
  %193 = load double, double* %192, align 8, !tbaa !85
  store double %193, double* %13, align 8, !tbaa !85
  br label %197

194:                                              ; preds = %184
  %195 = add nuw nsw i64 %185, 1
  %196 = icmp eq i64 %195, %183
  br i1 %196, label %197, label %184, !llvm.loop !92

197:                                              ; preds = %194, %174, %189
  %198 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %55, align 8, !tbaa !82
  %199 = load i32, i32* %3, align 4, !tbaa !81
  %200 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %198, i32 %199, i32* nonnull %6, i32** nonnull %7, double** nonnull %14)
  br label %201

201:                                              ; preds = %197, %167
  %202 = load double, double* %13, align 8, !tbaa !85
  %203 = fdiv double 1.000000e+00, %202
  store double %203, double* %13, align 8, !tbaa !85
  %204 = load i32, i32* %158, align 8, !tbaa !23
  %205 = icmp eq i32 %204, 1
  %206 = select i1 %205, double 0.000000e+00, double %203
  store double %206, double* %13, align 8
  %207 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %18, align 8, !tbaa !76
  %208 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %207, i32 1, i32* nonnull %9, i32* nonnull %8, i32* nonnull %8, double* nonnull %13)
  %209 = load i32, i32* %8, align 4, !tbaa !81
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %8, align 4, !tbaa !81
  br label %211

211:                                              ; preds = %160, %201
  %212 = load i32, i32* %3, align 4, !tbaa !81
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4, !tbaa !81
  %214 = icmp slt i32 %213, %73
  br i1 %214, label %160, label %215, !llvm.loop !93

215:                                              ; preds = %211, %145
  %216 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %18, align 8, !tbaa !76
  %217 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %216)
  br label %218

218:                                              ; preds = %215, %78
  %219 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %18, align 8, !tbaa !76
  %220 = bitcast %struct.hypre_ParCSRMatrix_struct** %20 to i8**
  %221 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %219, i8** nonnull %220)
  %222 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !76
  %223 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %222)
  %224 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %225 = load i32, i32* %224, align 4, !tbaa !17
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %218
  %228 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @str.476, i64 0, i64 0))
  br label %229

229:                                              ; preds = %227, %218
  %230 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 3
  %231 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %230, align 8, !tbaa !94
  %232 = bitcast %struct.hypre_ParCSRMatrix_struct** %19 to i8**
  %233 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %231, i8** nonnull %232)
  %234 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !76
  %235 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %20, align 8, !tbaa !76
  %236 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %234, %struct.hypre_ParCSRMatrix_struct* %235, %struct.hypre_ParCSRMatrix_struct* %234, %struct.hypre_ParCSRMatrix_struct** nonnull %21)
  %237 = load i32, i32* %224, align 4, !tbaa !17
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %229
  %240 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.475, i64 0, i64 0))
  br label %241

241:                                              ; preds = %239, %229
  %242 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 4
  %243 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %242, align 8, !tbaa !95
  %244 = icmp eq %struct.hypre_IJMatrix_struct* %243, null
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = bitcast %struct.hypre_ParCSRMatrix_struct** %23 to i8**
  %247 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* nonnull %243, i8** nonnull %246)
  br label %248

248:                                              ; preds = %241, %245
  %249 = phi %struct.hypre_IJMatrix_struct* [ %243, %245 ], [ null, %241 ]
  %250 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 11
  %251 = load i32, i32* %250, align 8, !tbaa !6
  %252 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 15
  %253 = load i32*, i32** %252, align 8, !tbaa !89
  %254 = load i32, i32* %4, align 4, !tbaa !81
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !81
  %258 = load i32, i32* %17, align 4, !tbaa !81
  %259 = add nsw i32 %257, %251
  %260 = add nsw i32 %259, -1
  %261 = call i32 @HYPRE_IJMatrixCreate(i32 %258, i32 %257, i32 %260, i32 %257, i32 %260, %struct.hypre_IJMatrix_struct** nonnull %242)
  %262 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %242, align 8, !tbaa !95
  %263 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %262, i32 5555)
  %264 = sext i32 %251 to i64
  %265 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %264, i64 4)
  %266 = extractvalue { i64, i1 } %265, 1
  %267 = extractvalue { i64, i1 } %265, 0
  %268 = select i1 %266, i64 -1, i64 %267
  %269 = call noalias nonnull i8* @_Znam(i64 %268) #22
  %270 = bitcast i8* %269 to i32*
  %271 = icmp eq %struct.hypre_IJMatrix_struct* %249, null
  store i32 %257, i32* %3, align 4, !tbaa !81
  %272 = icmp sgt i32 %251, 0
  br i1 %272, label %273, label %360

273:                                              ; preds = %248, %349
  %274 = phi i32 [ %358, %349 ], [ %257, %248 ]
  %275 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !76
  %276 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %275, i32 %274, i32* nonnull %6, i32** nonnull %7, double** null)
  %277 = load i32, i32* %6, align 4, !tbaa !81
  store i32 %277, i32* %11, align 4, !tbaa !81
  br i1 %271, label %349, label %278

278:                                              ; preds = %273
  %279 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !76
  %280 = load i32, i32* %3, align 4, !tbaa !81
  %281 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %279, i32 %280, i32* nonnull %12, i32** nonnull %10, double** null)
  %282 = load i32, i32* %12, align 4, !tbaa !81
  %283 = load i32, i32* %11, align 4, !tbaa !81
  %284 = add nsw i32 %283, %282
  store i32 %284, i32* %11, align 4, !tbaa !81
  %285 = sext i32 %284 to i64
  %286 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %285, i64 4)
  %287 = extractvalue { i64, i1 } %286, 1
  %288 = extractvalue { i64, i1 } %286, 0
  %289 = select i1 %287, i64 -1, i64 %288
  %290 = call noalias nonnull i8* @_Znam(i64 %289) #22
  %291 = bitcast i8* %290 to i32*
  %292 = load i32, i32* %6, align 4, !tbaa !81
  %293 = load i32*, i32** %7, align 8
  %294 = icmp sgt i32 %292, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %278
  %296 = zext i32 %292 to i64
  br label %303

297:                                              ; preds = %303, %278
  %298 = load i32*, i32** %10, align 8
  %299 = icmp sgt i32 %282, 0
  br i1 %299, label %300, label %318

300:                                              ; preds = %297
  %301 = sext i32 %292 to i64
  %302 = zext i32 %282 to i64
  br label %310

303:                                              ; preds = %295, %303
  %304 = phi i64 [ 0, %295 ], [ %308, %303 ]
  %305 = getelementptr inbounds i32, i32* %293, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !81
  %307 = getelementptr inbounds i32, i32* %291, i64 %304
  store i32 %306, i32* %307, align 4, !tbaa !81
  %308 = add nuw nsw i64 %304, 1
  %309 = icmp eq i64 %308, %296
  br i1 %309, label %297, label %303, !llvm.loop !96

310:                                              ; preds = %300, %310
  %311 = phi i64 [ 0, %300 ], [ %316, %310 ]
  %312 = getelementptr inbounds i32, i32* %298, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !81
  %314 = add nsw i64 %311, %301
  %315 = getelementptr inbounds i32, i32* %291, i64 %314
  store i32 %313, i32* %315, align 4, !tbaa !81
  %316 = add nuw nsw i64 %311, 1
  %317 = icmp eq i64 %316, %302
  br i1 %317, label %318, label %310, !llvm.loop !97

318:                                              ; preds = %310, %297
  %319 = add nsw i32 %284, -1
  call void @hypre_qsort0(i32* nonnull %291, i32 0, i32 %319)
  %320 = load i32, i32* %11, align 4, !tbaa !81
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %341

322:                                              ; preds = %318
  %323 = zext i32 %320 to i64
  br label %324

324:                                              ; preds = %322, %337
  %325 = phi i64 [ 1, %322 ], [ %339, %337 ]
  %326 = phi i32 [ 0, %322 ], [ %338, %337 ]
  %327 = getelementptr inbounds i32, i32* %291, i64 %325
  %328 = load i32, i32* %327, align 4, !tbaa !81
  %329 = sext i32 %326 to i64
  %330 = getelementptr inbounds i32, i32* %291, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !81
  %332 = icmp eq i32 %328, %331
  br i1 %332, label %337, label %333

333:                                              ; preds = %324
  %334 = add nsw i32 %326, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %291, i64 %335
  store i32 %328, i32* %336, align 4, !tbaa !81
  br label %337

337:                                              ; preds = %324, %333
  %338 = phi i32 [ %334, %333 ], [ %326, %324 ]
  %339 = add nuw nsw i64 %325, 1
  %340 = icmp eq i64 %339, %323
  br i1 %340, label %341, label %324, !llvm.loop !98

341:                                              ; preds = %337, %318
  %342 = phi i32 [ 0, %318 ], [ %338, %337 ]
  %343 = icmp sgt i32 %320, 0
  %344 = zext i1 %343 to i32
  %345 = add nsw i32 %342, %344
  store i32 %345, i32* %11, align 4, !tbaa !81
  %346 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !76
  %347 = load i32, i32* %3, align 4, !tbaa !81
  %348 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %346, i32 %347, i32* nonnull %12, i32** nonnull %10, double** null)
  call void @_ZdaPv(i8* %290) #24
  br label %349

349:                                              ; preds = %341, %273
  %350 = load i32, i32* %11, align 4, !tbaa !81
  %351 = load i32, i32* %3, align 4, !tbaa !81
  %352 = sub nsw i32 %351, %257
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %270, i64 %353
  store i32 %350, i32* %354, align 4, !tbaa !81
  %355 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !76
  %356 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %355, i32 %351, i32* nonnull %6, i32** nonnull %7, double** null)
  %357 = load i32, i32* %3, align 4, !tbaa !81
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %3, align 4, !tbaa !81
  %359 = icmp slt i32 %358, %259
  br i1 %359, label %273, label %360, !llvm.loop !99

360:                                              ; preds = %349, %248
  %361 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %242, align 8, !tbaa !95
  %362 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %361, i32* nonnull %270)
  %363 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %242, align 8, !tbaa !95
  %364 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %363)
  call void @_ZdaPv(i8* %269) #24
  %365 = icmp eq %struct.hypre_IJMatrix_struct* %249, null
  store i32 %257, i32* %3, align 4, !tbaa !81
  %366 = icmp sgt i32 %251, 0
  br i1 %366, label %367, label %509

367:                                              ; preds = %360, %496
  %368 = phi i32 [ %507, %496 ], [ %257, %360 ]
  %369 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !76
  %370 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %369, i32 %368, i32* nonnull %6, i32** nonnull %7, double** nonnull %14)
  br i1 %365, label %371, label %402

371:                                              ; preds = %367
  %372 = load i32, i32* %6, align 4, !tbaa !81
  store i32 %372, i32* %11, align 4, !tbaa !81
  %373 = sext i32 %372 to i64
  %374 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %373, i64 4)
  %375 = extractvalue { i64, i1 } %374, 1
  %376 = extractvalue { i64, i1 } %374, 0
  %377 = select i1 %375, i64 -1, i64 %376
  %378 = call noalias nonnull i8* @_Znam(i64 %377) #22
  %379 = bitcast i8* %378 to i32*
  %380 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %373, i64 8)
  %381 = extractvalue { i64, i1 } %380, 1
  %382 = extractvalue { i64, i1 } %380, 0
  %383 = select i1 %381, i64 -1, i64 %382
  %384 = call noalias nonnull i8* @_Znam(i64 %383) #22
  %385 = bitcast i8* %384 to double*
  %386 = load i32*, i32** %7, align 8
  %387 = load double*, double** %14, align 8
  %388 = icmp sgt i32 %372, 0
  br i1 %388, label %389, label %496

389:                                              ; preds = %371
  %390 = zext i32 %372 to i64
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64 [ 0, %389 ], [ %400, %391 ]
  %393 = getelementptr inbounds i32, i32* %386, i64 %392
  %394 = load i32, i32* %393, align 4, !tbaa !81
  %395 = getelementptr inbounds i32, i32* %379, i64 %392
  store i32 %394, i32* %395, align 4, !tbaa !81
  %396 = getelementptr inbounds double, double* %387, i64 %392
  %397 = load double, double* %396, align 8, !tbaa !85
  %398 = fneg double %397
  %399 = getelementptr inbounds double, double* %385, i64 %392
  store double %398, double* %399, align 8, !tbaa !85
  %400 = add nuw nsw i64 %392, 1
  %401 = icmp eq i64 %400, %390
  br i1 %401, label %496, label %391, !llvm.loop !100

402:                                              ; preds = %367
  %403 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !76
  %404 = load i32, i32* %3, align 4, !tbaa !81
  %405 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %403, i32 %404, i32* nonnull %12, i32** nonnull %10, double** nonnull %15)
  %406 = load i32, i32* %6, align 4, !tbaa !81
  %407 = load i32, i32* %12, align 4, !tbaa !81
  %408 = add nsw i32 %407, %406
  store i32 %408, i32* %11, align 4, !tbaa !81
  %409 = sext i32 %408 to i64
  %410 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %409, i64 4)
  %411 = extractvalue { i64, i1 } %410, 1
  %412 = extractvalue { i64, i1 } %410, 0
  %413 = select i1 %411, i64 -1, i64 %412
  %414 = call noalias nonnull i8* @_Znam(i64 %413) #22
  %415 = bitcast i8* %414 to i32*
  %416 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %409, i64 8)
  %417 = extractvalue { i64, i1 } %416, 1
  %418 = extractvalue { i64, i1 } %416, 0
  %419 = select i1 %417, i64 -1, i64 %418
  %420 = call noalias nonnull i8* @_Znam(i64 %419) #22
  %421 = bitcast i8* %420 to double*
  %422 = load i32*, i32** %7, align 8
  %423 = load double*, double** %14, align 8
  %424 = icmp sgt i32 %406, 0
  br i1 %424, label %425, label %427

425:                                              ; preds = %402
  %426 = zext i32 %406 to i64
  br label %434

427:                                              ; preds = %434, %402
  %428 = load i32*, i32** %10, align 8
  %429 = load double*, double** %15, align 8
  %430 = icmp sgt i32 %407, 0
  br i1 %430, label %431, label %456

431:                                              ; preds = %427
  %432 = sext i32 %406 to i64
  %433 = zext i32 %407 to i64
  br label %445

434:                                              ; preds = %425, %434
  %435 = phi i64 [ 0, %425 ], [ %443, %434 ]
  %436 = getelementptr inbounds i32, i32* %422, i64 %435
  %437 = load i32, i32* %436, align 4, !tbaa !81
  %438 = getelementptr inbounds i32, i32* %415, i64 %435
  store i32 %437, i32* %438, align 4, !tbaa !81
  %439 = getelementptr inbounds double, double* %423, i64 %435
  %440 = load double, double* %439, align 8, !tbaa !85
  %441 = fneg double %440
  %442 = getelementptr inbounds double, double* %421, i64 %435
  store double %441, double* %442, align 8, !tbaa !85
  %443 = add nuw nsw i64 %435, 1
  %444 = icmp eq i64 %443, %426
  br i1 %444, label %427, label %434, !llvm.loop !101

445:                                              ; preds = %431, %445
  %446 = phi i64 [ 0, %431 ], [ %454, %445 ]
  %447 = getelementptr inbounds i32, i32* %428, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !81
  %449 = add nsw i64 %446, %432
  %450 = getelementptr inbounds i32, i32* %415, i64 %449
  store i32 %448, i32* %450, align 4, !tbaa !81
  %451 = getelementptr inbounds double, double* %429, i64 %446
  %452 = load double, double* %451, align 8, !tbaa !85
  %453 = getelementptr inbounds double, double* %421, i64 %449
  store double %452, double* %453, align 8, !tbaa !85
  %454 = add nuw nsw i64 %446, 1
  %455 = icmp eq i64 %454, %433
  br i1 %455, label %456, label %445, !llvm.loop !102

456:                                              ; preds = %445, %427
  %457 = add nsw i32 %408, -1
  call void @hypre_qsort1(i32* nonnull %415, double* nonnull %421, i32 0, i32 %457)
  %458 = load i32, i32* %11, align 4, !tbaa !81
  %459 = icmp sgt i32 %458, 1
  br i1 %459, label %460, label %488

460:                                              ; preds = %456
  %461 = zext i32 %458 to i64
  br label %462

462:                                              ; preds = %460, %484
  %463 = phi i64 [ 1, %460 ], [ %486, %484 ]
  %464 = phi i32 [ 0, %460 ], [ %485, %484 ]
  %465 = getelementptr inbounds i32, i32* %415, i64 %463
  %466 = load i32, i32* %465, align 4, !tbaa !81
  %467 = sext i32 %464 to i64
  %468 = getelementptr inbounds i32, i32* %415, i64 %467
  %469 = load i32, i32* %468, align 4, !tbaa !81
  %470 = icmp eq i32 %466, %469
  br i1 %470, label %478, label %471

471:                                              ; preds = %462
  %472 = add nsw i32 %464, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %415, i64 %473
  store i32 %466, i32* %474, align 4, !tbaa !81
  %475 = getelementptr inbounds double, double* %421, i64 %463
  %476 = load double, double* %475, align 8, !tbaa !85
  %477 = getelementptr inbounds double, double* %421, i64 %473
  store double %476, double* %477, align 8, !tbaa !85
  br label %484

478:                                              ; preds = %462
  %479 = getelementptr inbounds double, double* %421, i64 %463
  %480 = load double, double* %479, align 8, !tbaa !85
  %481 = getelementptr inbounds double, double* %421, i64 %467
  %482 = load double, double* %481, align 8, !tbaa !85
  %483 = fadd double %480, %482
  store double %483, double* %481, align 8, !tbaa !85
  br label %484

484:                                              ; preds = %471, %478
  %485 = phi i32 [ %472, %471 ], [ %464, %478 ]
  %486 = add nuw nsw i64 %463, 1
  %487 = icmp eq i64 %486, %461
  br i1 %487, label %488, label %462, !llvm.loop !103

488:                                              ; preds = %484, %456
  %489 = phi i32 [ 0, %456 ], [ %485, %484 ]
  %490 = icmp sgt i32 %458, 0
  %491 = zext i1 %490 to i32
  %492 = add nsw i32 %489, %491
  store i32 %492, i32* %11, align 4, !tbaa !81
  %493 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !76
  %494 = load i32, i32* %3, align 4, !tbaa !81
  %495 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %493, i32 %494, i32* nonnull %12, i32** nonnull %10, double** nonnull %15)
  br label %496

496:                                              ; preds = %391, %371, %488
  %497 = phi i32* [ %415, %488 ], [ %379, %371 ], [ %379, %391 ]
  %498 = phi double* [ %421, %488 ], [ %385, %371 ], [ %385, %391 ]
  %499 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %242, align 8, !tbaa !95
  %500 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %499, i32 1, i32* nonnull %11, i32* nonnull %3, i32* %497, double* %498)
  %501 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !76
  %502 = load i32, i32* %3, align 4, !tbaa !81
  %503 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %501, i32 %502, i32* nonnull %6, i32** nonnull %7, double** nonnull %14)
  %504 = bitcast i32* %497 to i8*
  call void @_ZdaPv(i8* %504) #24
  %505 = bitcast double* %498 to i8*
  call void @_ZdaPv(i8* %505) #24
  %506 = load i32, i32* %3, align 4, !tbaa !81
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %3, align 4, !tbaa !81
  %508 = icmp slt i32 %507, %259
  br i1 %508, label %367, label %509, !llvm.loop !104

509:                                              ; preds = %496, %360
  %510 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %242, align 8, !tbaa !95
  %511 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %510)
  %512 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %242, align 8, !tbaa !95
  %513 = bitcast %struct.hypre_ParCSRMatrix_struct** %22 to i8**
  %514 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %512, i8** nonnull %513)
  %515 = icmp eq %struct.hypre_IJMatrix_struct* %249, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %509
  %517 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %249)
  br label %518

518:                                              ; preds = %516, %509
  %519 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %18, align 8, !tbaa !76
  %520 = icmp eq %struct.hypre_IJMatrix_struct* %519, null
  br i1 %520, label %523, label %521

521:                                              ; preds = %518
  %522 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %519)
  br label %523

523:                                              ; preds = %521, %518
  %524 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !76
  %525 = icmp eq %struct.hypre_ParCSRMatrix_struct* %524, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %523
  %527 = call i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %524)
  br label %528

528:                                              ; preds = %526, %523
  %529 = load i32, i32* %224, align 4, !tbaa !17
  %530 = icmp sgt i32 %529, 2
  %531 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8
  %532 = icmp ne %struct.hypre_ParCSRMatrix_struct* %531, null
  %533 = select i1 %530, i1 %532, i1 false
  br i1 %533, label %534, label %570

534:                                              ; preds = %528
  %535 = load i32, i32* %4, align 4, !tbaa !81
  %536 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %39, i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.239, i64 0, i64 0), i32 %535) #21
  %537 = call %struct._IO_FILE* @fopen(i8* nonnull %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.240, i64 0, i64 0))
  store i32 %257, i32* %3, align 4, !tbaa !81
  %538 = icmp sgt i32 %251, 0
  br i1 %538, label %539, label %568

539:                                              ; preds = %534, %561
  %540 = phi i32 [ %566, %561 ], [ %257, %534 ]
  %541 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !76
  %542 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %541, i32 %540, i32* nonnull %6, i32** nonnull %7, double** nonnull %14)
  %543 = load i32, i32* %6, align 4, !tbaa !81
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %545, label %561

545:                                              ; preds = %539, %545
  %546 = phi i64 [ %557, %545 ], [ 0, %539 ]
  %547 = load i32, i32* %3, align 4, !tbaa !81
  %548 = add nsw i32 %547, 1
  %549 = load i32*, i32** %7, align 8, !tbaa !76
  %550 = getelementptr inbounds i32, i32* %549, i64 %546
  %551 = load i32, i32* %550, align 4, !tbaa !81
  %552 = add nsw i32 %551, 1
  %553 = load double*, double** %14, align 8, !tbaa !76
  %554 = getelementptr inbounds double, double* %553, i64 %546
  %555 = load double, double* %554, align 8, !tbaa !85
  %556 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %537, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.241, i64 0, i64 0), i32 %548, i32 %552, double %555)
  %557 = add nuw nsw i64 %546, 1
  %558 = load i32, i32* %6, align 4, !tbaa !81
  %559 = sext i32 %558 to i64
  %560 = icmp slt i64 %557, %559
  br i1 %560, label %545, label %561, !llvm.loop !105

561:                                              ; preds = %545, %539
  %562 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !76
  %563 = load i32, i32* %3, align 4, !tbaa !81
  %564 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %562, i32 %563, i32* nonnull %6, i32** nonnull %7, double** nonnull %14)
  %565 = load i32, i32* %3, align 4, !tbaa !81
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %3, align 4, !tbaa !81
  %567 = icmp slt i32 %566, %259
  br i1 %567, label %539, label %568, !llvm.loop !106

568:                                              ; preds = %561, %534
  %569 = call i32 @fclose(%struct._IO_FILE* %537)
  br label %570

570:                                              ; preds = %568, %528
  %571 = load i32, i32* %250, align 8, !tbaa !6
  %572 = load i32*, i32** %252, align 8, !tbaa !89
  %573 = load i32, i32* %4, align 4, !tbaa !81
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %572, i64 %574
  %576 = load i32, i32* %575, align 4, !tbaa !81
  %577 = sub nsw i32 %69, %576
  %578 = load i32, i32* %17, align 4, !tbaa !81
  %579 = xor i32 %571, -1
  %580 = add i32 %74, %579
  %581 = add i32 %580, %577
  %582 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 5
  %583 = call i32 @HYPRE_IJVectorCreate(i32 %578, i32 %577, i32 %581, %struct.hypre_IJVector_struct** nonnull %582)
  %584 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %582, align 8, !tbaa !107
  %585 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %584, i32 5555)
  %586 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %582, align 8, !tbaa !107
  %587 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %586)
  %588 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %582, align 8, !tbaa !107
  %589 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %588)
  %590 = load i32, i32* %17, align 4, !tbaa !81
  %591 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 7
  %592 = call i32 @HYPRE_IJVectorCreate(i32 %590, i32 %577, i32 %581, %struct.hypre_IJVector_struct** nonnull %591)
  %593 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %591, align 8, !tbaa !108
  %594 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %593, i32 5555)
  %595 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %591, align 8, !tbaa !108
  %596 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %595)
  %597 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %591, align 8, !tbaa !108
  %598 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %597)
  %599 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 25
  %600 = load i32, i32* %599, align 8, !tbaa !23
  %601 = icmp eq i32 %600, 4
  br i1 %601, label %602, label %612

602:                                              ; preds = %570
  %603 = load i32, i32* %17, align 4, !tbaa !81
  %604 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 9
  %605 = call i32 @HYPRE_IJVectorCreate(i32 %603, i32 %577, i32 %581, %struct.hypre_IJVector_struct** nonnull %604)
  %606 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %604, align 8, !tbaa !109
  %607 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %606, i32 5555)
  %608 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %604, align 8, !tbaa !109
  %609 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %608)
  %610 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %604, align 8, !tbaa !109
  %611 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %610)
  br label %612

612:                                              ; preds = %602, %570
  %613 = load i32, i32* %250, align 8, !tbaa !6
  %614 = load i32*, i32** %252, align 8, !tbaa !89
  %615 = load i32, i32* %4, align 4, !tbaa !81
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, i32* %614, i64 %616
  %618 = load i32, i32* %617, align 4, !tbaa !81
  %619 = load i32, i32* %17, align 4, !tbaa !81
  %620 = add i32 %613, -1
  %621 = add i32 %620, %618
  %622 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 6
  %623 = call i32 @HYPRE_IJVectorCreate(i32 %619, i32 %618, i32 %621, %struct.hypre_IJVector_struct** nonnull %622)
  %624 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %622, align 8, !tbaa !110
  %625 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %624, i32 5555)
  %626 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %622, align 8, !tbaa !110
  %627 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %626)
  %628 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %622, align 8, !tbaa !110
  %629 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %628)
  %630 = load i32, i32* %17, align 4, !tbaa !81
  %631 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 8
  %632 = call i32 @HYPRE_IJVectorCreate(i32 %630, i32 %618, i32 %621, %struct.hypre_IJVector_struct** nonnull %631)
  %633 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %631, align 8, !tbaa !111
  %634 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %633, i32 5555)
  %635 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %631, align 8, !tbaa !111
  %636 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %635)
  %637 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %631, align 8, !tbaa !111
  %638 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %637)
  %639 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 18
  store i32 1, i32* %639, align 8, !tbaa !16
  %640 = call i32 @_ZN16HYPRE_LSI_BlockP20destroySolverPrecondEv(%class.HYPRE_LSI_BlockP* nonnull align 8 dereferenceable(520) %0)
  %641 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 28
  %642 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 2
  %643 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %642, align 8, !tbaa !84
  %644 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31
  %645 = call i32 @_ZN16HYPRE_LSI_BlockP11setupPreconEPP19hypre_Solver_structP21hypre_IJMatrix_struct30HYPRE_LSI_BLOCKP_PARAMS_Struct(%class.HYPRE_LSI_BlockP* nonnull align 8 dereferenceable(520) %0, %struct.hypre_Solver_struct** undef, %struct.hypre_IJMatrix_struct* %643, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* nonnull byval(%struct.HYPRE_LSI_BLOCKP_PARAMS_Struct) align 8 %644)
  %646 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 27
  %647 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %642, align 8, !tbaa !84
  %648 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %582, align 8, !tbaa !107
  %649 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %591, align 8, !tbaa !108
  %650 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %641, align 8, !tbaa !112
  %651 = call i32 @_ZN16HYPRE_LSI_BlockP11setupSolverEPP19hypre_Solver_structP21hypre_IJMatrix_structP21hypre_IJVector_structS6_S1_30HYPRE_LSI_BLOCKP_PARAMS_Struct(%class.HYPRE_LSI_BlockP* nonnull align 8 dereferenceable(520) %0, %struct.hypre_Solver_struct** nonnull %646, %struct.hypre_IJMatrix_struct* %647, %struct.hypre_IJVector_struct* %648, %struct.hypre_IJVector_struct* %649, %struct.hypre_Solver_struct* %650, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* nonnull byval(%struct.HYPRE_LSI_BLOCKP_PARAMS_Struct) align 8 %644)
  %652 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 30
  %653 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %242, align 8, !tbaa !95
  %654 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32
  %655 = call i32 @_ZN16HYPRE_LSI_BlockP11setupPreconEPP19hypre_Solver_structP21hypre_IJMatrix_struct30HYPRE_LSI_BLOCKP_PARAMS_Struct(%class.HYPRE_LSI_BlockP* nonnull align 8 dereferenceable(520) %0, %struct.hypre_Solver_struct** undef, %struct.hypre_IJMatrix_struct* %653, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* nonnull byval(%struct.HYPRE_LSI_BLOCKP_PARAMS_Struct) align 8 %654)
  %656 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 29
  %657 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %242, align 8, !tbaa !95
  %658 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %622, align 8, !tbaa !110
  %659 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %631, align 8, !tbaa !111
  %660 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %652, align 8, !tbaa !113
  %661 = call i32 @_ZN16HYPRE_LSI_BlockP11setupSolverEPP19hypre_Solver_structP21hypre_IJMatrix_structP21hypre_IJVector_structS6_S1_30HYPRE_LSI_BLOCKP_PARAMS_Struct(%class.HYPRE_LSI_BlockP* nonnull align 8 dereferenceable(520) %0, %struct.hypre_Solver_struct** nonnull %656, %struct.hypre_IJMatrix_struct* %657, %struct.hypre_IJVector_struct* %658, %struct.hypre_IJVector_struct* %659, %struct.hypre_Solver_struct* %660, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* nonnull byval(%struct.HYPRE_LSI_BLOCKP_PARAMS_Struct) align 8 %654)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #21
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %39) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #21
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSI_BlockPrecondSolve(%struct.hypre_Solver_struct* readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture readnone %1, %struct.hypre_ParVector_struct* nocapture readonly %2, %struct.hypre_ParVector_struct* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq %struct.hypre_Solver_struct* %0, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = bitcast %struct.hypre_Solver_struct* %0 to %class.HYPRE_LSI_BlockP**
  %8 = load %class.HYPRE_LSI_BlockP*, %class.HYPRE_LSI_BlockP** %7, align 8, !tbaa !74
  %9 = call i32 @_ZN16HYPRE_LSI_BlockP5solveEP22hypre_ParVector_structS1_(%class.HYPRE_LSI_BlockP* nonnull align 8 dereferenceable(520) %8, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3)
  br label %10

10:                                               ; preds = %4, %6
  %11 = phi i32 [ 0, %6 ], [ 1, %4 ]
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LSI_BlockP5solveEP22hypre_ParVector_structS1_(%class.HYPRE_LSI_BlockP* nonnull readonly align 8 dereferenceable(520) %0, %struct.hypre_ParVector_struct* nocapture readonly %1, %struct.hypre_ParVector_struct* nocapture readonly %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #21
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #21
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #21
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #21
  %14 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #21
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #21
  %16 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 18
  %17 = load i32, i32* %16, align 8, !tbaa !16
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.478, i64 0, i64 0))
  call void @exit(i32 1) #23
  unreachable

21:                                               ; preds = %3
  %22 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 1
  %23 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !82
  %24 = call i32 @HYPRE_ParCSRMatrixGetComm(%struct.hypre_ParCSRMatrix_struct* %23, i32* nonnull %9)
  %25 = load i32, i32* %9, align 4, !tbaa !81
  %26 = call i32 @MPI_Comm_rank(i32 %25, i32* nonnull %4)
  %27 = load i32, i32* %9, align 4, !tbaa !81
  %28 = call i32 @MPI_Comm_size(i32 %27, i32* nonnull %5)
  %29 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 10
  %30 = load i32*, i32** %29, align 8, !tbaa !83
  %31 = load i32, i32* %4, align 4, !tbaa !81
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !81
  %35 = add nsw i32 %31, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %30, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !81
  %39 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 15
  %40 = load i32*, i32** %39, align 8, !tbaa !89
  %41 = getelementptr inbounds i32, i32* %40, i64 %32
  %42 = load i32, i32* %41, align 4, !tbaa !81
  %43 = sub nsw i32 %34, %42
  %44 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %45 = load %struct.hypre_Vector*, %struct.hypre_Vector** %44, align 8, !tbaa !114
  %46 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %45, i64 0, i32 0
  %47 = load double*, double** %46, align 8, !tbaa !116
  store i32 %43, i32* %6, align 4, !tbaa !81
  store i32 %42, i32* %7, align 4, !tbaa !81
  %48 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 13
  %49 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 11
  %50 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 5
  %51 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 6
  %52 = icmp slt i32 %34, %38
  br i1 %52, label %53, label %83

53:                                               ; preds = %21
  %54 = sext i32 %34 to i64
  %55 = sext i32 %34 to i64
  %56 = sext i32 %34 to i64
  br label %57

57:                                               ; preds = %53, %79
  %58 = phi i64 [ %54, %53 ], [ %80, %79 ]
  %59 = load i32*, i32** %48, align 8, !tbaa !91
  %60 = load i32, i32* %49, align 8, !tbaa !6
  %61 = trunc i64 %58 to i32
  %62 = call i32 @hypre_BinarySearch(i32* %59, i32 %61, i32 %60)
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %72

64:                                               ; preds = %57
  %65 = sub nsw i64 %58, %55
  %66 = getelementptr inbounds double, double* %47, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !85
  store double %67, double* %8, align 8, !tbaa !85
  %68 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %51, align 8, !tbaa !110
  %69 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %68, i32 1, i32* nonnull %7, double* nonnull %8)
  %70 = load i32, i32* %7, align 4, !tbaa !81
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4, !tbaa !81
  br label %79

72:                                               ; preds = %57
  %73 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %50, align 8, !tbaa !107
  %74 = sub nsw i64 %58, %56
  %75 = getelementptr inbounds double, double* %47, i64 %74
  %76 = call i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %73, i32 1, i32* nonnull %6, double* %75)
  %77 = load i32, i32* %6, align 4, !tbaa !81
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4, !tbaa !81
  br label %79

79:                                               ; preds = %64, %72
  %80 = add nsw i64 %58, 1
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %38, %81
  br i1 %82, label %83, label %57, !llvm.loop !118

83:                                               ; preds = %79, %21
  %84 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 0
  %85 = load i32, i32* %84, align 8, !tbaa !24
  switch i32 %85, label %104 [
    i32 0, label %86
    i32 1, label %92
    i32 2, label %98
  ]

86:                                               ; preds = %83
  %87 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 27
  %88 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %87, align 8, !tbaa !119
  %89 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 2
  %90 = load double, double* %89, align 8, !tbaa !28
  %91 = call i32 @HYPRE_ParCSRPCGSetTol(%struct.hypre_Solver_struct* %88, double %90)
  br label %104

92:                                               ; preds = %83
  %93 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 27
  %94 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %93, align 8, !tbaa !119
  %95 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 2
  %96 = load double, double* %95, align 8, !tbaa !28
  %97 = call i32 @HYPRE_ParCSRGMRESSetTol(%struct.hypre_Solver_struct* %94, double %96)
  br label %104

98:                                               ; preds = %83
  %99 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 27
  %100 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %99, align 8, !tbaa !119
  %101 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 2
  %102 = load double, double* %101, align 8, !tbaa !28
  %103 = call i32 @HYPRE_BoomerAMGSetTol(%struct.hypre_Solver_struct* %100, double %102)
  br label %104

104:                                              ; preds = %83, %92, %98, %86
  %105 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 25
  %106 = load i32, i32* %105, align 8, !tbaa !23
  switch i32 %106, label %123 [
    i32 1, label %107
    i32 2, label %109
    i32 3, label %111
    i32 4, label %113
  ]

107:                                              ; preds = %104
  %108 = call i32 @_ZN16HYPRE_LSI_BlockP12solveBDSolveEP21hypre_IJVector_structS1_S1_S1_(%class.HYPRE_LSI_BlockP* nonnull align 8 dereferenceable(520) %0, %struct.hypre_IJVector_struct* undef, %struct.hypre_IJVector_struct* undef, %struct.hypre_IJVector_struct* undef, %struct.hypre_IJVector_struct* undef)
  br label %125

109:                                              ; preds = %104
  %110 = call i32 @_ZN16HYPRE_LSI_BlockP12solveBDSolveEP21hypre_IJVector_structS1_S1_S1_(%class.HYPRE_LSI_BlockP* nonnull align 8 dereferenceable(520) %0, %struct.hypre_IJVector_struct* undef, %struct.hypre_IJVector_struct* undef, %struct.hypre_IJVector_struct* undef, %struct.hypre_IJVector_struct* undef)
  br label %125

111:                                              ; preds = %104
  %112 = call i32 @_ZN16HYPRE_LSI_BlockP12solveBTSolveEP21hypre_IJVector_structS1_S1_S1_(%class.HYPRE_LSI_BlockP* nonnull align 8 dereferenceable(520) %0, %struct.hypre_IJVector_struct* undef, %struct.hypre_IJVector_struct* undef, %struct.hypre_IJVector_struct* undef, %struct.hypre_IJVector_struct* undef)
  br label %125

113:                                              ; preds = %104
  %114 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 7
  %115 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %114, align 8, !tbaa !108
  %116 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 8
  %117 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %116, align 8, !tbaa !111
  %118 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 5
  %119 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %118, align 8, !tbaa !107
  %120 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 6
  %121 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %120, align 8, !tbaa !110
  %122 = call i32 @_ZN16HYPRE_LSI_BlockP13solveBLUSolveEP21hypre_IJVector_structS1_S1_S1_(%class.HYPRE_LSI_BlockP* nonnull align 8 dereferenceable(520) %0, %struct.hypre_IJVector_struct* %115, %struct.hypre_IJVector_struct* %117, %struct.hypre_IJVector_struct* %119, %struct.hypre_IJVector_struct* %121)
  br label %125

123:                                              ; preds = %104
  %124 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.477, i64 0, i64 0))
  call void @exit(i32 1) #23
  unreachable

125:                                              ; preds = %113, %111, %109, %107
  store i32 %43, i32* %6, align 4, !tbaa !81
  store i32 %42, i32* %7, align 4, !tbaa !81
  %126 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %127 = load %struct.hypre_Vector*, %struct.hypre_Vector** %126, align 8, !tbaa !114
  %128 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %127, i64 0, i32 0
  %129 = load double*, double** %128, align 8, !tbaa !116
  %130 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 13
  %131 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 11
  %132 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 7
  %133 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 8
  %134 = icmp slt i32 %34, %38
  br i1 %134, label %135, label %164

135:                                              ; preds = %125
  %136 = sext i32 %34 to i64
  %137 = sext i32 %34 to i64
  %138 = sext i32 %34 to i64
  br label %139

139:                                              ; preds = %135, %160
  %140 = phi i64 [ %136, %135 ], [ %161, %160 ]
  %141 = load i32*, i32** %130, align 8, !tbaa !91
  %142 = load i32, i32* %131, align 8, !tbaa !6
  %143 = trunc i64 %140 to i32
  %144 = call i32 @hypre_BinarySearch(i32* %141, i32 %143, i32 %142)
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %146, label %153

146:                                              ; preds = %139
  %147 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %133, align 8, !tbaa !111
  %148 = sub nsw i64 %140, %137
  %149 = getelementptr inbounds double, double* %129, i64 %148
  %150 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %147, i32 1, i32* nonnull %7, double* %149)
  %151 = load i32, i32* %7, align 4, !tbaa !81
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4, !tbaa !81
  br label %160

153:                                              ; preds = %139
  %154 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %132, align 8, !tbaa !108
  %155 = sub nsw i64 %140, %138
  %156 = getelementptr inbounds double, double* %129, i64 %155
  %157 = call i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %154, i32 1, i32* nonnull %6, double* %156)
  %158 = load i32, i32* %6, align 4, !tbaa !81
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4, !tbaa !81
  br label %160

160:                                              ; preds = %146, %153
  %161 = add nsw i64 %140, 1
  %162 = trunc i64 %161 to i32
  %163 = icmp eq i32 %38, %162
  br i1 %163, label %164, label %139, !llvm.loop !120

164:                                              ; preds = %160, %125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #21
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @HYPRE_LSI_BlockPrecondSetA11Tolerance(%struct.hypre_Solver_struct* readonly %0, double %1) local_unnamed_addr #7 {
  %3 = alloca [30 x i8], align 16
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #21
  %5 = icmp eq %struct.hypre_Solver_struct* %0, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = bitcast %struct.hypre_Solver_struct* %0 to %class.HYPRE_LSI_BlockP**
  %8 = load %class.HYPRE_LSI_BlockP*, %class.HYPRE_LSI_BlockP** %7, align 8, !tbaa !74
  %9 = fcmp ogt double %1, 1.000000e-01
  %10 = select i1 %9, double 1.000000e-01, double %1
  %11 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %4, i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), double %10) #21
  %12 = call i32 @_ZN16HYPRE_LSI_BlockP9setParamsEPc(%class.HYPRE_LSI_BlockP* nonnull align 8 dereferenceable(520) %8, i8* nonnull %4)
  br label %13

13:                                               ; preds = %2, %6
  %14 = phi i32 [ %12, %6 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #21
  ret i32 %14
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local void @_ZN16HYPRE_LSI_BlockPC2Ev(%class.HYPRE_LSI_BlockP* nonnull align 8 dereferenceable(520) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV16HYPRE_LSI_BlockP, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 13
  %5 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 11
  %6 = bitcast %struct.hypre_ParCSRMatrix_struct** %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %7 = bitcast i32** %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, i32* %5, align 8, !tbaa !6
  %8 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 12
  store i32 -1, i32* %8, align 4, !tbaa !13
  %9 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 16
  store i32 0, i32* %9, align 8, !tbaa !14
  %10 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 17
  store i32 1, i32* %10, align 4, !tbaa !15
  %11 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 18
  store i32 0, i32* %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  store i32 0, i32* %12, align 4, !tbaa !17
  %13 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 20
  store i32 0, i32* %13, align 8, !tbaa !18
  %14 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 22
  store double 1.000000e-01, double* %14, align 8, !tbaa !19
  %15 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 21
  store i32 1, i32* %15, align 4, !tbaa !20
  %16 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 23
  store i32 0, i32* %16, align 8, !tbaa !21
  %17 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 24
  store double* null, double** %17, align 8, !tbaa !22
  %18 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 25
  store i32 1, i32* %18, align 8, !tbaa !23
  %19 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 26
  %20 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 0
  %21 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %21, i8 0, i64 36, i1 false)
  store i32 1, i32* %20, align 8, !tbaa !24
  %22 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 0
  store i32 0, i32* %22, align 8, !tbaa !25
  %23 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 1
  store i32 1, i32* %23, align 4, !tbaa !26
  %24 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 1
  store i32 1, i32* %24, align 4, !tbaa !27
  %25 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 2
  store double 1.000000e-02, double* %25, align 8, !tbaa !28
  %26 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 2
  store double 1.000000e-02, double* %26, align 8, !tbaa !29
  %27 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 3
  store i32 1000, i32* %27, align 8, !tbaa !30
  %28 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 3
  store i32 1000, i32* %28, align 8, !tbaa !31
  %29 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 4
  store i32 1, i32* %29, align 4, !tbaa !32
  %30 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 4
  store i32 1, i32* %30, align 4, !tbaa !33
  %31 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 5
  store double 1.000000e-01, double* %31, align 8, !tbaa !34
  %32 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 5
  store double 1.000000e-01, double* %32, align 8, !tbaa !35
  %33 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 6
  store double 2.000000e-01, double* %33, align 8, !tbaa !36
  %34 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 6
  store double 2.000000e-01, double* %34, align 8, !tbaa !37
  %35 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 7
  store double 5.000000e-01, double* %35, align 8, !tbaa !38
  %36 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 7
  store double 5.000000e-01, double* %36, align 8, !tbaa !39
  %37 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 8
  store i32 6, i32* %37, align 8, !tbaa !40
  %38 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 8
  store i32 6, i32* %38, align 8, !tbaa !41
  %39 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 9
  store i32 2, i32* %39, align 4, !tbaa !42
  %40 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 9
  store i32 2, i32* %40, align 4, !tbaa !43
  %41 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 10
  store i32 1, i32* %41, align 8, !tbaa !44
  %42 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 10
  store i32 1, i32* %42, align 8, !tbaa !45
  %43 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 11
  store i32 100, i32* %43, align 4, !tbaa !46
  %44 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 11
  store i32 100, i32* %44, align 4, !tbaa !47
  %45 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 12
  store double 1.000000e-01, double* %45, align 8, !tbaa !48
  %46 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 12
  store double 1.000000e-01, double* %46, align 8, !tbaa !49
  %47 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 13
  store i32 1, i32* %47, align 8, !tbaa !50
  %48 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 13
  store i32 1, i32* %48, align 8, !tbaa !51
  %49 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 14
  store double 1.000000e-01, double* %49, align 8, !tbaa !52
  %50 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 14
  store double 1.000000e-01, double* %50, align 8, !tbaa !53
  %51 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 15
  store double 3.000000e+00, double* %51, align 8, !tbaa !54
  %52 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 15
  store double 3.000000e+00, double* %52, align 8, !tbaa !55
  %53 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 16
  store double 2.000000e-01, double* %53, align 8, !tbaa !56
  %54 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 16
  store double 2.000000e-01, double* %54, align 8, !tbaa !57
  %55 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 17
  store double 8.000000e-02, double* %55, align 8, !tbaa !58
  %56 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 17
  store double 8.000000e-02, double* %56, align 8, !tbaa !59
  %57 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 18
  store i32 1, i32* %57, align 8, !tbaa !60
  %58 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 18
  store i32 1, i32* %58, align 8, !tbaa !61
  %59 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 19
  store double 8.000000e-02, double* %59, align 8, !tbaa !62
  %60 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 19
  store double 8.000000e-02, double* %60, align 8, !tbaa !63
  %61 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 21
  store i32 1, i32* %61, align 4, !tbaa !64
  %62 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 21
  store i32 1, i32* %62, align 4, !tbaa !65
  %63 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 20
  store i32 2, i32* %63, align 8, !tbaa !66
  %64 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 20
  store i32 2, i32* %64, align 8, !tbaa !67
  %65 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 22
  store double 0.000000e+00, double* %65, align 8, !tbaa !68
  %66 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 22
  store double 0.000000e+00, double* %66, align 8, !tbaa !69
  %67 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 23
  store i32 3, i32* %67, align 8, !tbaa !70
  %68 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 23
  store i32 3, i32* %68, align 8, !tbaa !71
  %69 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 24
  store i32 3, i32* %69, align 4, !tbaa !72
  %70 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 24
  store i32 3, i32* %70, align 4, !tbaa !73
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN16HYPRE_LSI_BlockPD2Ev(%class.HYPRE_LSI_BlockP* nocapture nonnull align 8 dereferenceable(520) %0) unnamed_addr #11 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV16HYPRE_LSI_BlockP, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 2
  %4 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %3, align 8, !tbaa !84
  %5 = icmp eq %struct.hypre_IJMatrix_struct* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = invoke i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %4)
          to label %8 unwind label %83

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 3
  %10 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %9, align 8, !tbaa !94
  %11 = icmp eq %struct.hypre_IJMatrix_struct* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = invoke i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %10)
          to label %14 unwind label %83

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 4
  %16 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !95
  %17 = icmp eq %struct.hypre_IJMatrix_struct* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = invoke i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* nonnull %16)
          to label %20 unwind label %83

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 10
  %22 = load i32*, i32** %21, align 8, !tbaa !83
  %23 = icmp eq i32* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = bitcast i32* %22 to i8*
  call void @free(i8* %25) #21
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 13
  %28 = load i32*, i32** %27, align 8, !tbaa !91
  %29 = icmp eq i32* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = bitcast i32* %28 to i8*
  call void @_ZdaPv(i8* %31) #24
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 14
  %34 = load i32*, i32** %33, align 8, !tbaa !121
  %35 = icmp eq i32* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = bitcast i32* %34 to i8*
  call void @_ZdaPv(i8* %37) #24
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 15
  %40 = load i32*, i32** %39, align 8, !tbaa !89
  %41 = icmp eq i32* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = bitcast i32* %40 to i8*
  call void @_ZdaPv(i8* %43) #24
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 24
  %46 = load double*, double** %45, align 8, !tbaa !22
  %47 = icmp eq double* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = bitcast double* %46 to i8*
  call void @_ZdaPv(i8* %49) #24
  br label %50

50:                                               ; preds = %48, %44
  %51 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 5
  %52 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %51, align 8, !tbaa !107
  %53 = icmp eq %struct.hypre_IJVector_struct* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = invoke i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %52)
          to label %56 unwind label %83

56:                                               ; preds = %54, %50
  %57 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 6
  %58 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %57, align 8, !tbaa !110
  %59 = icmp eq %struct.hypre_IJVector_struct* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = invoke i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %58)
          to label %62 unwind label %83

62:                                               ; preds = %60, %56
  %63 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 7
  %64 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %63, align 8, !tbaa !108
  %65 = icmp eq %struct.hypre_IJVector_struct* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = invoke i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %64)
          to label %68 unwind label %83

68:                                               ; preds = %66, %62
  %69 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 8
  %70 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %69, align 8, !tbaa !111
  %71 = icmp eq %struct.hypre_IJVector_struct* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = invoke i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %70)
          to label %74 unwind label %83

74:                                               ; preds = %72, %68
  %75 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 9
  %76 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %75, align 8, !tbaa !109
  %77 = icmp eq %struct.hypre_IJVector_struct* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = invoke i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* nonnull %76)
          to label %80 unwind label %83

80:                                               ; preds = %78, %74
  %81 = invoke i32 @_ZN16HYPRE_LSI_BlockP20destroySolverPrecondEv(%class.HYPRE_LSI_BlockP* nonnull align 8 dereferenceable(520) %0)
          to label %82 unwind label %83

82:                                               ; preds = %80
  ret void

83:                                               ; preds = %80, %78, %72, %66, %60, %54, %18, %12, %6
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  call void @__clang_call_terminate(i8* %85) #23
  unreachable
}

declare dso_local i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #12

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #21
  call void @_ZSt9terminatev() #23
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct*) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LSI_BlockP20destroySolverPrecondEv(%class.HYPRE_LSI_BlockP* nocapture nonnull align 8 dereferenceable(520) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 27
  %3 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %2, align 8, !tbaa !119
  %4 = icmp eq %struct.hypre_Solver_struct* %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !24
  switch i32 %7, label %14 [
    i32 0, label %8
    i32 1, label %10
    i32 2, label %12
  ]

8:                                                ; preds = %5
  %9 = call i32 @HYPRE_ParCSRPCGDestroy(%struct.hypre_Solver_struct* nonnull %3)
  br label %14

10:                                               ; preds = %5
  %11 = call i32 @HYPRE_ParCSRGMRESDestroy(%struct.hypre_Solver_struct* nonnull %3)
  br label %14

12:                                               ; preds = %5
  %13 = call i32 @HYPRE_BoomerAMGDestroy(%struct.hypre_Solver_struct* nonnull %3)
  br label %14

14:                                               ; preds = %5, %8, %12, %10, %1
  %15 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 29
  %16 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %15, align 8, !tbaa !122
  %17 = icmp eq %struct.hypre_Solver_struct* %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !25
  switch i32 %20, label %27 [
    i32 0, label %21
    i32 1, label %23
    i32 2, label %25
  ]

21:                                               ; preds = %18
  %22 = call i32 @HYPRE_ParCSRPCGDestroy(%struct.hypre_Solver_struct* nonnull %16)
  br label %27

23:                                               ; preds = %18
  %24 = call i32 @HYPRE_ParCSRGMRESDestroy(%struct.hypre_Solver_struct* nonnull %16)
  br label %27

25:                                               ; preds = %18
  %26 = call i32 @HYPRE_BoomerAMGDestroy(%struct.hypre_Solver_struct* nonnull %16)
  br label %27

27:                                               ; preds = %18, %21, %25, %23, %14
  %28 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 28
  %29 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %28, align 8, !tbaa !112
  %30 = icmp eq %struct.hypre_Solver_struct* %29, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !26
  switch i32 %33, label %46 [
    i32 2, label %34
    i32 3, label %36
    i32 4, label %38
    i32 5, label %40
    i32 6, label %42
    i32 8, label %44
  ]

34:                                               ; preds = %31
  %35 = call i32 @HYPRE_ParCSRParaSailsDestroy(%struct.hypre_Solver_struct* nonnull %29)
  br label %46

36:                                               ; preds = %31
  %37 = call i32 @HYPRE_BoomerAMGDestroy(%struct.hypre_Solver_struct* nonnull %29)
  br label %46

38:                                               ; preds = %31
  %39 = call i32 @HYPRE_ParCSRPilutDestroy(%struct.hypre_Solver_struct* nonnull %29)
  br label %46

40:                                               ; preds = %31
  %41 = call i32 @HYPRE_EuclidDestroy(%struct.hypre_Solver_struct* nonnull %29)
  br label %46

42:                                               ; preds = %31
  %43 = call i32 @HYPRE_LSI_DDIlutDestroy(%struct.hypre_Solver_struct* nonnull %29)
  br label %46

44:                                               ; preds = %31
  %45 = call i32 @HYPRE_LSI_MLIDestroy(%struct.hypre_Solver_struct* nonnull %29)
  br label %46

46:                                               ; preds = %31, %34, %38, %42, %44, %40, %36, %27
  %47 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 30
  %48 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %47, align 8, !tbaa !113
  %49 = icmp eq %struct.hypre_Solver_struct* %48, null
  br i1 %49, label %65, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !27
  switch i32 %52, label %65 [
    i32 2, label %53
    i32 3, label %55
    i32 4, label %57
    i32 5, label %59
    i32 6, label %61
    i32 8, label %63
  ]

53:                                               ; preds = %50
  %54 = call i32 @HYPRE_ParCSRParaSailsDestroy(%struct.hypre_Solver_struct* nonnull %48)
  br label %65

55:                                               ; preds = %50
  %56 = call i32 @HYPRE_BoomerAMGDestroy(%struct.hypre_Solver_struct* nonnull %48)
  br label %65

57:                                               ; preds = %50
  %58 = call i32 @HYPRE_ParCSRPilutDestroy(%struct.hypre_Solver_struct* nonnull %48)
  br label %65

59:                                               ; preds = %50
  %60 = call i32 @HYPRE_EuclidDestroy(%struct.hypre_Solver_struct* nonnull %48)
  br label %65

61:                                               ; preds = %50
  %62 = call i32 @HYPRE_LSI_DDIlutDestroy(%struct.hypre_Solver_struct* nonnull %48)
  br label %65

63:                                               ; preds = %50
  %64 = call i32 @HYPRE_LSI_MLIDestroy(%struct.hypre_Solver_struct* nonnull %48)
  br label %65

65:                                               ; preds = %50, %53, %57, %61, %63, %59, %55, %46
  %66 = bitcast %struct.hypre_Solver_struct** %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN16HYPRE_LSI_BlockPD0Ev(%class.HYPRE_LSI_BlockP* nonnull align 8 dereferenceable(520) %0) unnamed_addr #11 align 2 {
  call void @_ZN16HYPRE_LSI_BlockPD2Ev(%class.HYPRE_LSI_BlockP* nonnull align 8 dereferenceable(520) %0) #21
  %2 = bitcast %class.HYPRE_LSI_BlockP* %0 to i8*
  call void @_ZdlPv(i8* %2) #24
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LSI_BlockP5printEv(%class.HYPRE_LSI_BlockP* nonnull readonly align 8 dereferenceable(520) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #21
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #21
  %6 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 1
  %7 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !82
  %8 = icmp eq %struct.hypre_ParCSRMatrix_struct* %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = call i32 @HYPRE_ParCSRMatrixGetComm(%struct.hypre_ParCSRMatrix_struct* nonnull %7, i32* nonnull %3)
  %11 = load i32, i32* %3, align 4, !tbaa !81
  %12 = call i32 @MPI_Comm_rank(i32 %11, i32* nonnull %2)
  br label %14

13:                                               ; preds = %1
  store i32 0, i32* %2, align 4, !tbaa !81
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i32, i32* %2, align 4, !tbaa !81
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %175

17:                                               ; preds = %14
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.485, i64 0, i64 0))
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.480, i64 0, i64 0))
  %20 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !24
  switch i32 %21, label %26 [
    i32 0, label %23
    i32 1, label %22
  ]

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %17, %22
  %24 = phi i8* [ getelementptr inbounds ([32 x i8], [32 x i8]* @str.481, i64 0, i64 0), %22 ], [ getelementptr inbounds ([29 x i8], [29 x i8]* @str.502, i64 0, i64 0), %17 ]
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) %24)
  br label %26

26:                                               ; preds = %23, %17
  %27 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !26
  %29 = add i32 %28, -1
  %30 = icmp ult i32 %29, 8
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [8 x i8*], [8 x i8*]* @switch.table._ZN16HYPRE_LSI_BlockP5printEv, i64 0, i64 %32
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) %34)
  br label %36

36:                                               ; preds = %26, %31
  %37 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 2
  %38 = load double, double* %37, align 8, !tbaa !28
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.255, i64 0, i64 0), double %38)
  %40 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 3
  %41 = load i32, i32* %40, align 8, !tbaa !30
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.256, i64 0, i64 0), i32 %41)
  %43 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 4
  %44 = load i32, i32* %43, align 4, !tbaa !32
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.257, i64 0, i64 0), i32 %44)
  %46 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 5
  %47 = load double, double* %46, align 8, !tbaa !34
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.258, i64 0, i64 0), double %47)
  %49 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 6
  %50 = load double, double* %49, align 8, !tbaa !36
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.259, i64 0, i64 0), double %50)
  %52 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 7
  %53 = load double, double* %52, align 8, !tbaa !38
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.260, i64 0, i64 0), double %53)
  %55 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 9
  %56 = load i32, i32* %55, align 4, !tbaa !42
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.261, i64 0, i64 0), i32 %56)
  %58 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 11
  %59 = load i32, i32* %58, align 4, !tbaa !46
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.262, i64 0, i64 0), i32 %59)
  %61 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 12
  %62 = load double, double* %61, align 8, !tbaa !48
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.263, i64 0, i64 0), double %62)
  %64 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 13
  %65 = load i32, i32* %64, align 8, !tbaa !50
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.264, i64 0, i64 0), i32 %65)
  %67 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 14
  %68 = load double, double* %67, align 8, !tbaa !52
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.265, i64 0, i64 0), double %68)
  %70 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 15
  %71 = load double, double* %70, align 8, !tbaa !54
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.266, i64 0, i64 0), double %71)
  %73 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 16
  %74 = load double, double* %73, align 8, !tbaa !56
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.267, i64 0, i64 0), double %74)
  %76 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 17
  %77 = load double, double* %76, align 8, !tbaa !58
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.268, i64 0, i64 0), double %77)
  %79 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 18
  %80 = load i32, i32* %79, align 8, !tbaa !60
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.269, i64 0, i64 0), i32 %80)
  %82 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 19
  %83 = load double, double* %82, align 8, !tbaa !62
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.270, i64 0, i64 0), double %83)
  %85 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 21
  %86 = load i32, i32* %85, align 4, !tbaa !64
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.271, i64 0, i64 0), i32 %86)
  %88 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 22
  %89 = load double, double* %88, align 8, !tbaa !68
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.272, i64 0, i64 0), double %89)
  %91 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 23
  %92 = load i32, i32* %91, align 8, !tbaa !70
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.273, i64 0, i64 0), i32 %92)
  %94 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 24
  %95 = load i32, i32* %94, align 4, !tbaa !72
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.274, i64 0, i64 0), i32 %95)
  %97 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 0
  %98 = load i32, i32* %97, align 8, !tbaa !25
  switch i32 %98, label %103 [
    i32 0, label %100
    i32 1, label %99
  ]

99:                                               ; preds = %36
  br label %100

100:                                              ; preds = %36, %99
  %101 = phi i8* [ getelementptr inbounds ([32 x i8], [32 x i8]* @str.483, i64 0, i64 0), %99 ], [ getelementptr inbounds ([29 x i8], [29 x i8]* @str.494, i64 0, i64 0), %36 ]
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) %101)
  br label %103

103:                                              ; preds = %100, %36
  %104 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !27
  %106 = add i32 %105, -1
  %107 = icmp ult i32 %106, 9
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds [9 x i8*], [9 x i8*]* @switch.table._ZN16HYPRE_LSI_BlockP5printEv.515, i64 0, i64 %109
  %111 = load i8*, i8** %110, align 8
  %112 = call i32 @puts(i8* nonnull dereferenceable(1) %111)
  br label %113

113:                                              ; preds = %103, %108
  %114 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 2
  %115 = load double, double* %114, align 8, !tbaa !29
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.286, i64 0, i64 0), double %115)
  %117 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 3
  %118 = load i32, i32* %117, align 8, !tbaa !31
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.287, i64 0, i64 0), i32 %118)
  %120 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 4
  %121 = load i32, i32* %120, align 4, !tbaa !33
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.288, i64 0, i64 0), i32 %121)
  %123 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 5
  %124 = load double, double* %123, align 8, !tbaa !35
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.289, i64 0, i64 0), double %124)
  %126 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 6
  %127 = load double, double* %126, align 8, !tbaa !37
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.290, i64 0, i64 0), double %127)
  %129 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 7
  %130 = load double, double* %129, align 8, !tbaa !39
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.291, i64 0, i64 0), double %130)
  %132 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 9
  %133 = load i32, i32* %132, align 4, !tbaa !43
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.292, i64 0, i64 0), i32 %133)
  %135 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 11
  %136 = load i32, i32* %135, align 4, !tbaa !47
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.293, i64 0, i64 0), i32 %136)
  %138 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 12
  %139 = load double, double* %138, align 8, !tbaa !49
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.294, i64 0, i64 0), double %139)
  %141 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 13
  %142 = load i32, i32* %141, align 8, !tbaa !51
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.295, i64 0, i64 0), i32 %142)
  %144 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 14
  %145 = load double, double* %144, align 8, !tbaa !53
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.296, i64 0, i64 0), double %145)
  %147 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 15
  %148 = load double, double* %147, align 8, !tbaa !55
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.297, i64 0, i64 0), double %148)
  %150 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 16
  %151 = load double, double* %150, align 8, !tbaa !57
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.298, i64 0, i64 0), double %151)
  %153 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 17
  %154 = load double, double* %153, align 8, !tbaa !59
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.299, i64 0, i64 0), double %154)
  %156 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 18
  %157 = load i32, i32* %156, align 8, !tbaa !61
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.300, i64 0, i64 0), i32 %157)
  %159 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 19
  %160 = load double, double* %159, align 8, !tbaa !63
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.301, i64 0, i64 0), double %160)
  %162 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 21
  %163 = load i32, i32* %162, align 4, !tbaa !65
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.302, i64 0, i64 0), i32 %163)
  %165 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 22
  %166 = load double, double* %165, align 8, !tbaa !69
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.303, i64 0, i64 0), double %166)
  %168 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 23
  %169 = load i32, i32* %168, align 8, !tbaa !71
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.304, i64 0, i64 0), i32 %169)
  %171 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 24
  %172 = load i32, i32* %171, align 4, !tbaa !73
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.305, i64 0, i64 0), i32 %172)
  %174 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.485, i64 0, i64 0))
  br label %175

175:                                              ; preds = %113, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #21
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LSI_BlockP16computeBlockInfoEv(%class.HYPRE_LSI_BlockP* nonnull align 8 dereferenceable(520) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double*, align 8
  %13 = alloca i32, align 4
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #21
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #21
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #21
  %17 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #21
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #21
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #21
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #21
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #21
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #21
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #21
  %24 = bitcast double** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #21
  %25 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #21
  %26 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 1
  %27 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %26, align 8, !tbaa !82
  %28 = icmp eq %struct.hypre_ParCSRMatrix_struct* %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %1
  %30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.504, i64 0, i64 0))
  call void @exit(i32 1) #23
  unreachable

31:                                               ; preds = %1
  %32 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 10
  %33 = load i32*, i32** %32, align 8, !tbaa !83
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast i32* %33 to i8*
  call void @free(i8* %36) #21
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 13
  %39 = load i32*, i32** %38, align 8, !tbaa !91
  %40 = icmp eq i32* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = bitcast i32* %39 to i8*
  call void @_ZdaPv(i8* %42) #24
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 14
  %45 = load i32*, i32** %44, align 8, !tbaa !121
  %46 = icmp eq i32* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = bitcast i32* %45 to i8*
  call void @_ZdaPv(i8* %48) #24
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 15
  %51 = load i32*, i32** %50, align 8, !tbaa !89
  %52 = icmp eq i32* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = bitcast i32* %51 to i8*
  call void @_ZdaPv(i8* %54) #24
  br label %55

55:                                               ; preds = %53, %49
  store i32* null, i32** %32, align 8, !tbaa !83
  %56 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 18
  store i32 0, i32* %56, align 8, !tbaa !16
  %57 = bitcast i32** %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %58 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %26, align 8, !tbaa !82
  %59 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %58, i32** nonnull %32)
  %60 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %26, align 8, !tbaa !82
  %61 = call i32 @HYPRE_ParCSRMatrixGetComm(%struct.hypre_ParCSRMatrix_struct* %60, i32* nonnull %13)
  %62 = load i32, i32* %13, align 4, !tbaa !81
  %63 = call i32 @MPI_Comm_rank(i32 %62, i32* nonnull %2)
  %64 = load i32, i32* %13, align 4, !tbaa !81
  %65 = call i32 @MPI_Comm_size(i32 %64, i32* nonnull %3)
  %66 = load i32*, i32** %32, align 8, !tbaa !83
  %67 = load i32, i32* %2, align 4, !tbaa !81
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !81
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %66, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !81
  %75 = add nsw i32 %74, -1
  %76 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 11
  store i32 0, i32* %76, align 8, !tbaa !6
  %77 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 16
  %78 = load i32, i32* %77, align 8, !tbaa !14
  switch i32 %78, label %79 [
    i32 -3, label %83
    i32 -7, label %123
  ]

79:                                               ; preds = %121, %55
  %80 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 33
  %81 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 17
  %82 = icmp slt i32 %70, %74
  br i1 %82, label %154, label %177

83:                                               ; preds = %55
  %84 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 17
  %85 = load i32, i32* %84, align 4, !tbaa !15
  %86 = icmp eq i32 %85, -3
  br i1 %86, label %87, label %121

87:                                               ; preds = %83
  %88 = icmp sgt i32 %74, %70
  br i1 %88, label %89, label %177

89:                                               ; preds = %87, %114
  %90 = phi i32 [ %119, %114 ], [ %75, %87 ]
  %91 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %26, align 8, !tbaa !82
  %92 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %91, i32 %90, i32* nonnull %4, i32** nonnull %5, double** nonnull %12)
  %93 = load i32, i32* %4, align 4, !tbaa !81
  %94 = load i32*, i32** %5, align 8
  %95 = load double*, double** %12, align 8
  %96 = icmp sgt i32 %93, 0
  br i1 %96, label %97, label %114

97:                                               ; preds = %89
  %98 = zext i32 %93 to i64
  br label %99

99:                                               ; preds = %97, %108
  %100 = phi i64 [ 0, %97 ], [ %109, %108 ]
  %101 = getelementptr inbounds i32, i32* %94, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !81
  %103 = icmp eq i32 %102, %90
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = getelementptr inbounds double, double* %95, i64 %100
  %106 = load double, double* %105, align 8, !tbaa !85
  %107 = fcmp une double %106, 0.000000e+00
  br i1 %107, label %111, label %108

108:                                              ; preds = %99, %104
  %109 = add nuw nsw i64 %100, 1
  %110 = icmp eq i64 %109, %98
  br i1 %110, label %114, label %99, !llvm.loop !123

111:                                              ; preds = %104
  %112 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %26, align 8, !tbaa !82
  %113 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %112, i32 %90, i32* nonnull %4, i32** nonnull %5, double** nonnull %12)
  br label %177

114:                                              ; preds = %108, %89
  %115 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %26, align 8, !tbaa !82
  %116 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %115, i32 %90, i32* nonnull %4, i32** nonnull %5, double** nonnull %12)
  %117 = load i32, i32* %76, align 8, !tbaa !6
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %76, align 8, !tbaa !6
  %119 = add nsw i32 %90, -1
  %120 = icmp sgt i32 %90, %70
  br i1 %120, label %89, label %177, !llvm.loop !124

121:                                              ; preds = %83
  %122 = icmp eq i32 %78, -7
  br i1 %122, label %123, label %79

123:                                              ; preds = %55, %121
  %124 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 33
  %125 = load %class.Lookup*, %class.Lookup** %124, align 8, !tbaa !80
  %126 = bitcast %class.Lookup* %125 to i32 (%class.Lookup*)***
  %127 = load i32 (%class.Lookup*)**, i32 (%class.Lookup*)*** %126, align 8, !tbaa !3
  %128 = getelementptr inbounds i32 (%class.Lookup*)*, i32 (%class.Lookup*)** %127, i64 6
  %129 = load i32 (%class.Lookup*)*, i32 (%class.Lookup*)** %128, align 8
  %130 = call i32 %129(%class.Lookup* nonnull align 8 dereferenceable(8) %125)
  %131 = load %class.Lookup*, %class.Lookup** %124, align 8, !tbaa !80
  %132 = bitcast %class.Lookup* %131 to i32* (%class.Lookup*)***
  %133 = load i32* (%class.Lookup*)**, i32* (%class.Lookup*)*** %132, align 8, !tbaa !3
  %134 = getelementptr inbounds i32* (%class.Lookup*)*, i32* (%class.Lookup*)** %133, i64 7
  %135 = load i32* (%class.Lookup*)*, i32* (%class.Lookup*)** %134, align 8
  %136 = call i32* %135(%class.Lookup* nonnull align 8 dereferenceable(8) %131)
  store i32 0, i32* %76, align 8, !tbaa !6
  %137 = icmp sgt i32 %130, 0
  br i1 %137, label %138, label %177

138:                                              ; preds = %123
  %139 = zext i32 %130 to i64
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi i64 [ 0, %138 ], [ %152, %140 ]
  %142 = load %class.Lookup*, %class.Lookup** %124, align 8, !tbaa !80
  %143 = getelementptr inbounds i32, i32* %136, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !81
  %145 = bitcast %class.Lookup* %142 to void (%class.Lookup*, i32, i32*, i32*, i32*, i32*, i32*, i32*)***
  %146 = load void (%class.Lookup*, i32, i32*, i32*, i32*, i32*, i32*, i32*)**, void (%class.Lookup*, i32, i32*, i32*, i32*, i32*, i32*, i32*)*** %145, align 8, !tbaa !3
  %147 = getelementptr inbounds void (%class.Lookup*, i32, i32*, i32*, i32*, i32*, i32*, i32*)*, void (%class.Lookup*, i32, i32*, i32*, i32*, i32*, i32*, i32*)** %146, i64 8
  %148 = load void (%class.Lookup*, i32, i32*, i32*, i32*, i32*, i32*, i32*)*, void (%class.Lookup*, i32, i32*, i32*, i32*, i32*, i32*, i32*)** %147, align 8
  call void %148(%class.Lookup* nonnull align 8 dereferenceable(8) %142, i32 %144, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11)
  %149 = load i32, i32* %9, align 4, !tbaa !81
  %150 = load i32, i32* %76, align 8, !tbaa !6
  %151 = add nsw i32 %150, %149
  store i32 %151, i32* %76, align 8, !tbaa !6
  %152 = add nuw nsw i64 %141, 1
  %153 = icmp eq i64 %152, %139
  br i1 %153, label %177, label %140, !llvm.loop !125

154:                                              ; preds = %79, %174
  %155 = phi i32 [ %175, %174 ], [ %70, %79 ]
  %156 = load %class.Lookup*, %class.Lookup** %80, align 8, !tbaa !80
  %157 = bitcast %class.Lookup* %156 to i32 (%class.Lookup*, i32)***
  %158 = load i32 (%class.Lookup*, i32)**, i32 (%class.Lookup*, i32)*** %157, align 8, !tbaa !3
  %159 = getelementptr inbounds i32 (%class.Lookup*, i32)*, i32 (%class.Lookup*, i32)** %158, i64 13
  %160 = load i32 (%class.Lookup*, i32)*, i32 (%class.Lookup*, i32)** %159, align 8
  %161 = call i32 %160(%class.Lookup* nonnull align 8 dereferenceable(8) %156, i32 %155)
  %162 = load i32, i32* %81, align 4, !tbaa !15
  %163 = icmp sgt i32 %162, -1
  %164 = icmp eq i32 %161, %162
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %171, label %166

166:                                              ; preds = %154
  %167 = icmp sgt i32 %162, -1
  %168 = load i32, i32* %77, align 8
  %169 = icmp eq i32 %161, %168
  %170 = select i1 %167, i1 true, i1 %169
  br i1 %170, label %174, label %171

171:                                              ; preds = %166, %154
  %172 = load i32, i32* %76, align 8, !tbaa !6
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %76, align 8, !tbaa !6
  br label %174

174:                                              ; preds = %171, %166
  %175 = add i32 %155, 1
  %176 = icmp eq i32 %175, %74
  br i1 %176, label %177, label %154, !llvm.loop !126

177:                                              ; preds = %140, %114, %174, %123, %87, %79, %111
  %178 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %179 = load i32, i32* %178, align 4, !tbaa !17
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = load i32, i32* %2, align 4, !tbaa !81
  %183 = load i32, i32* %76, align 8, !tbaa !6
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.307, i64 0, i64 0), i32 %182, i32 %183)
  br label %185

185:                                              ; preds = %181, %177
  %186 = load i32, i32* %76, align 8, !tbaa !6
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %185
  %189 = sext i32 %186 to i64
  %190 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %189, i64 4)
  %191 = extractvalue { i64, i1 } %190, 1
  %192 = extractvalue { i64, i1 } %190, 0
  %193 = select i1 %191, i64 -1, i64 %192
  %194 = call noalias nonnull i8* @_Znam(i64 %193) #22
  %195 = bitcast i8* %194 to i32*
  br label %196

196:                                              ; preds = %185, %188
  %197 = phi i32* [ %195, %188 ], [ null, %185 ]
  store i32* %197, i32** %38, align 8, !tbaa !91
  %198 = load i32, i32* %77, align 8, !tbaa !14
  switch i32 %198, label %241 [
    i32 -3, label %199
    i32 -7, label %223
  ]

199:                                              ; preds = %196
  %200 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 17
  %201 = load i32, i32* %200, align 4, !tbaa !15
  %202 = icmp eq i32 %201, -3
  br i1 %202, label %203, label %221

203:                                              ; preds = %199
  %204 = load i32, i32* %76, align 8
  %205 = icmp sgt i32 %186, 0
  br i1 %205, label %206, label %271

206:                                              ; preds = %203
  %207 = xor i32 %186, -1
  %208 = add i32 %74, %207
  %209 = sext i32 %208 to i64
  %210 = sext i32 %75 to i64
  br label %211

211:                                              ; preds = %206, %211
  %212 = phi i64 [ %209, %206 ], [ %213, %211 ]
  %213 = add nsw i64 %212, 1
  %214 = trunc i64 %213 to i32
  %215 = sub i32 %214, %74
  %216 = add i32 %215, %204
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %197, i64 %217
  %219 = trunc i64 %213 to i32
  store i32 %219, i32* %218, align 4, !tbaa !81
  %220 = icmp slt i64 %213, %210
  br i1 %220, label %211, label %271, !llvm.loop !127

221:                                              ; preds = %199
  %222 = icmp eq i32 %198, -7
  br i1 %222, label %223, label %241

223:                                              ; preds = %196, %221
  %224 = load i32, i32* %76, align 8
  %225 = icmp sgt i32 %186, 0
  br i1 %225, label %226, label %271

226:                                              ; preds = %223
  %227 = xor i32 %186, -1
  %228 = add i32 %74, %227
  %229 = sext i32 %228 to i64
  %230 = sext i32 %75 to i64
  br label %231

231:                                              ; preds = %226, %231
  %232 = phi i64 [ %229, %226 ], [ %233, %231 ]
  %233 = add nsw i64 %232, 1
  %234 = trunc i64 %233 to i32
  %235 = sub i32 %234, %74
  %236 = add i32 %235, %224
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %197, i64 %237
  %239 = trunc i64 %233 to i32
  store i32 %239, i32* %238, align 4, !tbaa !81
  %240 = icmp slt i64 %233, %230
  br i1 %240, label %231, label %271, !llvm.loop !128

241:                                              ; preds = %196, %221
  store i32 0, i32* %76, align 8, !tbaa !6
  %242 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 33
  %243 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 17
  %244 = icmp slt i32 %70, %74
  br i1 %244, label %245, label %271

245:                                              ; preds = %241, %268
  %246 = phi i32 [ %269, %268 ], [ %70, %241 ]
  %247 = load %class.Lookup*, %class.Lookup** %242, align 8, !tbaa !80
  %248 = bitcast %class.Lookup* %247 to i32 (%class.Lookup*, i32)***
  %249 = load i32 (%class.Lookup*, i32)**, i32 (%class.Lookup*, i32)*** %248, align 8, !tbaa !3
  %250 = getelementptr inbounds i32 (%class.Lookup*, i32)*, i32 (%class.Lookup*, i32)** %249, i64 13
  %251 = load i32 (%class.Lookup*, i32)*, i32 (%class.Lookup*, i32)** %250, align 8
  %252 = call i32 %251(%class.Lookup* nonnull align 8 dereferenceable(8) %247, i32 %246)
  %253 = load i32, i32* %243, align 4, !tbaa !15
  %254 = icmp sgt i32 %253, -1
  %255 = icmp eq i32 %252, %253
  %256 = select i1 %254, i1 %255, i1 false
  br i1 %256, label %262, label %257

257:                                              ; preds = %245
  %258 = icmp sgt i32 %253, -1
  %259 = load i32, i32* %77, align 8
  %260 = icmp eq i32 %252, %259
  %261 = select i1 %258, i1 true, i1 %260
  br i1 %261, label %268, label %262

262:                                              ; preds = %257, %245
  %263 = load i32*, i32** %38, align 8, !tbaa !91
  %264 = load i32, i32* %76, align 8, !tbaa !6
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %76, align 8, !tbaa !6
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds i32, i32* %263, i64 %266
  store i32 %246, i32* %267, align 4, !tbaa !81
  br label %268

268:                                              ; preds = %262, %257
  %269 = add i32 %246, 1
  %270 = icmp eq i32 %269, %74
  br i1 %270, label %271, label %245, !llvm.loop !129

271:                                              ; preds = %231, %211, %268, %223, %203, %241
  %272 = bitcast i32* %76 to i8*
  %273 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 12
  %274 = bitcast i32* %273 to i8*
  %275 = load i32, i32* %13, align 4, !tbaa !81
  %276 = call i32 @MPI_Allreduce(i8* nonnull %272, i8* nonnull %274, i32 1, i32 1275069445, i32 1476395011, i32 %275)
  %277 = load i32, i32* %178, align 4, !tbaa !17
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %287

279:                                              ; preds = %271
  %280 = load i32, i32* %273, align 4, !tbaa !13
  %281 = icmp eq i32 %280, 0
  %282 = load i32, i32* %2, align 4
  %283 = icmp eq i32 %282, 0
  %284 = select i1 %281, i1 %283, i1 false
  br i1 %284, label %285, label %287

285:                                              ; preds = %279
  %286 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @str.503, i64 0, i64 0))
  br label %287

287:                                              ; preds = %279, %285, %271
  %288 = load i32, i32* %273, align 4, !tbaa !13
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %287
  %291 = load i32*, i32** %32, align 8, !tbaa !83
  %292 = icmp eq i32* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = bitcast i32* %291 to i8*
  call void @free(i8* %294) #21
  br label %295

295:                                              ; preds = %293, %290
  store i32* null, i32** %32, align 8, !tbaa !83
  br label %367

296:                                              ; preds = %287
  %297 = icmp sgt i32 %288, 0
  br i1 %297, label %298, label %306

298:                                              ; preds = %296
  %299 = sext i32 %288 to i64
  %300 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %299, i64 4)
  %301 = extractvalue { i64, i1 } %300, 1
  %302 = extractvalue { i64, i1 } %300, 0
  %303 = select i1 %301, i64 -1, i64 %302
  %304 = call noalias nonnull i8* @_Znam(i64 %303) #22
  %305 = bitcast i8* %304 to i32*
  br label %306

306:                                              ; preds = %296, %298
  %307 = phi i32* [ %305, %298 ], [ null, %296 ]
  store i32* %307, i32** %44, align 8, !tbaa !121
  %308 = load i32, i32* %3, align 4, !tbaa !81
  %309 = sext i32 %308 to i64
  %310 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %309, i64 4)
  %311 = extractvalue { i64, i1 } %310, 1
  %312 = extractvalue { i64, i1 } %310, 0
  %313 = select i1 %311, i64 -1, i64 %312
  %314 = call noalias nonnull i8* @_Znam(i64 %313) #22
  %315 = bitcast i8* %314 to i32*
  %316 = call noalias nonnull i8* @_Znam(i64 %313) #22
  %317 = bitcast i32** %50 to i8**
  store i8* %316, i8** %317, align 8, !tbaa !89
  %318 = load i32, i32* %13, align 4, !tbaa !81
  %319 = call i32 @MPI_Allgather(i8* nonnull %272, i32 1, i32 1275069445, i8* nonnull %316, i32 1, i32 1275069445, i32 %318)
  store i32 0, i32* %315, align 4, !tbaa !81
  %320 = load i32, i32* %3, align 4, !tbaa !81
  %321 = load i32*, i32** %50, align 8
  %322 = icmp sgt i32 %320, 1
  br i1 %322, label %323, label %336

323:                                              ; preds = %306
  %324 = zext i32 %320 to i64
  %325 = load i32, i32* %315, align 4
  br label %326

326:                                              ; preds = %323, %326
  %327 = phi i32 [ %325, %323 ], [ %332, %326 ]
  %328 = phi i64 [ 1, %323 ], [ %334, %326 ]
  %329 = add nsw i64 %328, -1
  %330 = getelementptr inbounds i32, i32* %321, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !81
  %332 = add nsw i32 %331, %327
  %333 = getelementptr inbounds i32, i32* %315, i64 %328
  store i32 %332, i32* %333, align 4, !tbaa !81
  %334 = add nuw nsw i64 %328, 1
  %335 = icmp eq i64 %334, %324
  br i1 %335, label %336, label %326, !llvm.loop !130

336:                                              ; preds = %326, %306
  %337 = bitcast i32** %38 to i8**
  %338 = load i8*, i8** %337, align 8, !tbaa !91
  %339 = load i32, i32* %76, align 8, !tbaa !6
  %340 = bitcast i32** %44 to i8**
  %341 = load i8*, i8** %340, align 8, !tbaa !121
  %342 = load i32*, i32** %50, align 8, !tbaa !89
  %343 = load i32, i32* %13, align 4, !tbaa !81
  %344 = call i32 @MPI_Allgatherv(i8* %338, i32 %339, i32 1275069445, i8* %341, i32* %342, i32* nonnull %315, i32 1275069445, i32 %343)
  %345 = load i32*, i32** %50, align 8, !tbaa !89
  %346 = icmp eq i32* %345, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %336
  %348 = bitcast i32* %345 to i8*
  call void @_ZdaPv(i8* %348) #24
  br label %349

349:                                              ; preds = %347, %336
  store i8* %314, i8** %317, align 8, !tbaa !89
  %350 = load i32, i32* %178, align 4, !tbaa !17
  %351 = icmp sgt i32 %350, 2
  %352 = load i32, i32* %76, align 8
  %353 = icmp sgt i32 %352, 0
  %354 = select i1 %351, i1 %353, i1 false
  br i1 %354, label %355, label %367

355:                                              ; preds = %349, %355
  %356 = phi i64 [ %363, %355 ], [ 0, %349 ]
  %357 = load i32, i32* %2, align 4, !tbaa !81
  %358 = load i32*, i32** %38, align 8, !tbaa !91
  %359 = getelementptr inbounds i32, i32* %358, i64 %356
  %360 = load i32, i32* %359, align 4, !tbaa !81
  %361 = trunc i64 %356 to i32
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.309, i64 0, i64 0), i32 %357, i32 %361, i32 %360)
  %363 = add nuw nsw i64 %356, 1
  %364 = load i32, i32* %76, align 8, !tbaa !6
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %363, %365
  br i1 %366, label %355, label %367, !llvm.loop !131

367:                                              ; preds = %355, %349, %295
  %368 = phi i32 [ 1, %295 ], [ 0, %349 ], [ 0, %355 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #21
  ret i32 %368
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LSI_BlockP11buildBlocksEv(%class.HYPRE_LSI_BlockP* nonnull align 8 dereferenceable(520) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca double*, align 8
  %14 = alloca [200 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %17 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %18 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #21
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #21
  %21 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #21
  %22 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #21
  %23 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #21
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #21
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #21
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #21
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #21
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #21
  %29 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #21
  %30 = bitcast double** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #21
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %31) #21
  %32 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #21
  %33 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #21
  %34 = bitcast %struct.hypre_ParCSRMatrix_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #21
  %35 = bitcast %struct.hypre_ParCSRMatrix_struct** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #21
  %36 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 1
  %37 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %36, align 8, !tbaa !82
  %38 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %37, i32** nonnull %4)
  %39 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %36, align 8, !tbaa !82
  %40 = call i32 @HYPRE_ParCSRMatrixGetComm(%struct.hypre_ParCSRMatrix_struct* %39, i32* nonnull %15)
  %41 = load i32, i32* %15, align 4, !tbaa !81
  %42 = call i32 @MPI_Comm_rank(i32 %41, i32* nonnull %2)
  %43 = load i32, i32* %15, align 4, !tbaa !81
  %44 = call i32 @MPI_Comm_size(i32 %43, i32* nonnull %3)
  %45 = load i32*, i32** %4, align 8, !tbaa !76
  %46 = load i32, i32* %2, align 4, !tbaa !81
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !81
  %50 = add nsw i32 %46, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %45, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !81
  %54 = load i32, i32* %3, align 4, !tbaa !81
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %45, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !81
  %58 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 11
  %59 = load i32, i32* %58, align 8, !tbaa !6
  %60 = add i32 %49, %59
  %61 = sub i32 %53, %60
  %62 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 12
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = sub nsw i32 %57, %63
  %65 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 15
  %66 = load i32*, i32** %65, align 8, !tbaa !89
  %67 = getelementptr inbounds i32, i32* %66, i64 %47
  %68 = load i32, i32* %67, align 4, !tbaa !81
  %69 = sub nsw i32 %49, %68
  %70 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %71 = load i32, i32* %70, align 4, !tbaa !17
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %1
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.310, i64 0, i64 0), i32 %46, i32 %69)
  %75 = load i32, i32* %2, align 4, !tbaa !81
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.311, i64 0, i64 0), i32 %75, i32 %64, i32 %64)
  %77 = load i32, i32* %2, align 4, !tbaa !81
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.312, i64 0, i64 0), i32 %77, i32 %61, i32 %61)
  %79 = load i32, i32* %2, align 4, !tbaa !81
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.313, i64 0, i64 0), i32 %79, i32 %69)
  %81 = load i32, i32* %2, align 4, !tbaa !81
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.314, i64 0, i64 0), i32 %81, i32 %64, i32 %63)
  %83 = load i32, i32* %2, align 4, !tbaa !81
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.315, i64 0, i64 0), i32 %83, i32 %61, i32 %59)
  %85 = load i32, i32* %2, align 4, !tbaa !81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.316, i64 0, i64 0), i32 %85, i32 %68)
  %87 = load i32, i32* %2, align 4, !tbaa !81
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.317, i64 0, i64 0), i32 %87, i32 %63, i32 %63)
  %89 = load i32, i32* %2, align 4, !tbaa !81
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.318, i64 0, i64 0), i32 %89, i32 %59, i32 %59)
  br label %91

91:                                               ; preds = %73, %1
  %92 = sext i32 %61 to i64
  %93 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 4)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = extractvalue { i64, i1 } %93, 0
  %96 = select i1 %94, i64 -1, i64 %95
  %97 = call noalias nonnull i8* @_Znam(i64 %96) #22
  %98 = bitcast i8* %97 to i32*
  %99 = call noalias nonnull i8* @_Znam(i64 %96) #22
  %100 = bitcast i8* %99 to i32*
  %101 = sext i32 %59 to i64
  %102 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %101, i64 4)
  %103 = extractvalue { i64, i1 } %102, 1
  %104 = extractvalue { i64, i1 } %102, 0
  %105 = select i1 %103, i64 -1, i64 %104
  %106 = call noalias nonnull i8* @_Znam(i64 %105) #22
  %107 = bitcast i8* %106 to i32*
  store i32 0, i32* %5, align 4, !tbaa !81
  store i32 0, i32* %7, align 4, !tbaa !81
  store i32 0, i32* %9, align 4, !tbaa !81
  %108 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 13
  %109 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 14
  %110 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 14
  %111 = icmp slt i32 %49, %53
  br i1 %111, label %112, label %205

112:                                              ; preds = %91, %197
  %113 = phi i32 [ %200, %197 ], [ 0, %91 ]
  %114 = phi i32 [ %203, %197 ], [ %49, %91 ]
  %115 = phi i32 [ %199, %197 ], [ 0, %91 ]
  %116 = phi i32 [ %198, %197 ], [ 0, %91 ]
  %117 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %36, align 8, !tbaa !82
  %118 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %117, i32 %114, i32* nonnull %11, i32** nonnull %12, double** nonnull %13)
  %119 = load i32*, i32** %108, align 8, !tbaa !91
  %120 = load i32, i32* %58, align 8, !tbaa !6
  %121 = call i32 @hypre_BinarySearch(i32* %119, i32 %114, i32 %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %169

123:                                              ; preds = %112
  store i32 0, i32* %8, align 4, !tbaa !81
  store i32 0, i32* %6, align 4, !tbaa !81
  %124 = load i32, i32* %11, align 4, !tbaa !81
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %146

126:                                              ; preds = %123, %141
  %127 = phi i64 [ %142, %141 ], [ 0, %123 ]
  %128 = load i32*, i32** %12, align 8, !tbaa !76
  %129 = getelementptr inbounds i32, i32* %128, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !81
  %131 = load i32*, i32** %110, align 8, !tbaa !121
  %132 = load i32, i32* %62, align 4, !tbaa !13
  %133 = call i32 @hypre_BinarySearch(i32* %131, i32 %130, i32 %132)
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %135, label %138

135:                                              ; preds = %126
  %136 = load i32, i32* %8, align 4, !tbaa !81
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4, !tbaa !81
  br label %141

138:                                              ; preds = %126
  %139 = load i32, i32* %6, align 4, !tbaa !81
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4, !tbaa !81
  br label %141

141:                                              ; preds = %135, %138
  %142 = add nuw nsw i64 %127, 1
  %143 = load i32, i32* %11, align 4, !tbaa !81
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %126, label %146, !llvm.loop !132

146:                                              ; preds = %141, %123
  %147 = load i32, i32* %6, align 4, !tbaa !81
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 1, i32* %6, align 4, !tbaa !81
  br label %150

150:                                              ; preds = %149, %146
  %151 = load i32, i32* %8, align 4, !tbaa !81
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 1, i32* %8, align 4, !tbaa !81
  br label %154

154:                                              ; preds = %153, %150
  %155 = load i32, i32* %6, align 4, !tbaa !81
  %156 = load i32, i32* %5, align 4, !tbaa !81
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4, !tbaa !81
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i32, i32* %98, i64 %158
  store i32 %155, i32* %159, align 4, !tbaa !81
  %160 = load i32, i32* %8, align 4, !tbaa !81
  %161 = load i32, i32* %7, align 4, !tbaa !81
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4, !tbaa !81
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i32, i32* %100, i64 %163
  store i32 %160, i32* %164, align 4, !tbaa !81
  %165 = icmp sgt i32 %155, %113
  %166 = select i1 %165, i32 %155, i32 %113
  %167 = icmp sgt i32 %160, %115
  %168 = select i1 %167, i32 %160, i32 %115
  br label %197

169:                                              ; preds = %112
  store i32 0, i32* %10, align 4, !tbaa !81
  %170 = load i32, i32* %11, align 4, !tbaa !81
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %189

172:                                              ; preds = %169, %184
  %173 = phi i64 [ %185, %184 ], [ 0, %169 ]
  %174 = load i32*, i32** %12, align 8, !tbaa !76
  %175 = getelementptr inbounds i32, i32* %174, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !81
  %177 = load i32*, i32** %109, align 8, !tbaa !121
  %178 = load i32, i32* %62, align 4, !tbaa !13
  %179 = call i32 @hypre_BinarySearch(i32* %177, i32 %176, i32 %178)
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %181, label %184

181:                                              ; preds = %172
  %182 = load i32, i32* %10, align 4, !tbaa !81
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %10, align 4, !tbaa !81
  br label %184

184:                                              ; preds = %172, %181
  %185 = add nuw nsw i64 %173, 1
  %186 = load i32, i32* %11, align 4, !tbaa !81
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %172, label %189, !llvm.loop !133

189:                                              ; preds = %184, %169
  %190 = load i32, i32* %10, align 4, !tbaa !81
  %191 = load i32, i32* %9, align 4, !tbaa !81
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %9, align 4, !tbaa !81
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i32, i32* %107, i64 %193
  store i32 %190, i32* %194, align 4, !tbaa !81
  %195 = icmp sgt i32 %190, %116
  %196 = select i1 %195, i32 %190, i32 %116
  br label %197

197:                                              ; preds = %189, %154
  %198 = phi i32 [ %116, %154 ], [ %196, %189 ]
  %199 = phi i32 [ %168, %154 ], [ %115, %189 ]
  %200 = phi i32 [ %166, %154 ], [ %113, %189 ]
  %201 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %36, align 8, !tbaa !82
  %202 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %201, i32 %114, i32* nonnull %11, i32** nonnull %12, double** nonnull %13)
  %203 = add i32 %114, 1
  %204 = icmp eq i32 %203, %53
  br i1 %204, label %205, label %112, !llvm.loop !134

205:                                              ; preds = %197, %91
  %206 = phi i32 [ 0, %91 ], [ %198, %197 ]
  %207 = phi i32 [ 0, %91 ], [ %199, %197 ]
  %208 = phi i32 [ 0, %91 ], [ %200, %197 ]
  %209 = load i32, i32* %15, align 4, !tbaa !81
  %210 = add nsw i32 %69, %61
  %211 = add nsw i32 %210, -1
  %212 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 2
  %213 = call i32 @HYPRE_IJMatrixCreate(i32 %209, i32 %69, i32 %211, i32 %69, i32 %211, %struct.hypre_IJMatrix_struct** nonnull %212)
  %214 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %212, align 8, !tbaa !84
  %215 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %214, i32 5555)
  %216 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %212, align 8, !tbaa !84
  %217 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %216, i32* nonnull %98)
  %218 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %212, align 8, !tbaa !84
  %219 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %218)
  call void @_ZdaPv(i8* %97) #24
  %220 = load i32, i32* %15, align 4, !tbaa !81
  %221 = add nsw i32 %68, %59
  %222 = add nsw i32 %221, -1
  %223 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 3
  %224 = call i32 @HYPRE_IJMatrixCreate(i32 %220, i32 %69, i32 %211, i32 %68, i32 %222, %struct.hypre_IJMatrix_struct** nonnull %223)
  %225 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %223, align 8, !tbaa !94
  %226 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %225, i32 5555)
  %227 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %223, align 8, !tbaa !94
  %228 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %227, i32* nonnull %100)
  %229 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %223, align 8, !tbaa !94
  %230 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %229)
  call void @_ZdaPv(i8* %99) #24
  %231 = icmp sgt i32 %206, 0
  br i1 %231, label %232, label %242

232:                                              ; preds = %205
  %233 = load i32, i32* %15, align 4, !tbaa !81
  %234 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 4
  %235 = call i32 @HYPRE_IJMatrixCreate(i32 %233, i32 %68, i32 %222, i32 %68, i32 %222, %struct.hypre_IJMatrix_struct** nonnull %234)
  %236 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %234, align 8, !tbaa !95
  %237 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %236, i32 5555)
  %238 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %234, align 8, !tbaa !95
  %239 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %238, i32* nonnull %107)
  %240 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %234, align 8, !tbaa !95
  %241 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %240)
  br label %244

242:                                              ; preds = %205
  %243 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 4
  store %struct.hypre_IJMatrix_struct* null, %struct.hypre_IJMatrix_struct** %243, align 8, !tbaa !95
  br label %244

244:                                              ; preds = %232, %242
  call void @_ZdaPv(i8* %106) #24
  %245 = add nsw i32 %208, 1
  %246 = sext i32 %245 to i64
  %247 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %246, i64 4)
  %248 = extractvalue { i64, i1 } %247, 1
  %249 = extractvalue { i64, i1 } %247, 0
  %250 = select i1 %248, i64 -1, i64 %249
  %251 = call noalias nonnull i8* @_Znam(i64 %250) #22
  %252 = bitcast i8* %251 to i32*
  %253 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %246, i64 8)
  %254 = extractvalue { i64, i1 } %253, 1
  %255 = extractvalue { i64, i1 } %253, 0
  %256 = select i1 %254, i64 -1, i64 %255
  %257 = call noalias nonnull i8* @_Znam(i64 %256) #22
  %258 = bitcast i8* %257 to double*
  %259 = add nsw i32 %207, 1
  %260 = sext i32 %259 to i64
  %261 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %260, i64 4)
  %262 = extractvalue { i64, i1 } %261, 1
  %263 = extractvalue { i64, i1 } %261, 0
  %264 = select i1 %262, i64 -1, i64 %263
  %265 = call noalias nonnull i8* @_Znam(i64 %264) #22
  %266 = bitcast i8* %265 to i32*
  %267 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %260, i64 8)
  %268 = extractvalue { i64, i1 } %267, 1
  %269 = extractvalue { i64, i1 } %267, 0
  %270 = select i1 %268, i64 -1, i64 %269
  %271 = call noalias nonnull i8* @_Znam(i64 %270) #22
  %272 = bitcast i8* %271 to double*
  %273 = add nsw i32 %206, 1
  %274 = sext i32 %273 to i64
  %275 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %274, i64 4)
  %276 = extractvalue { i64, i1 } %275, 1
  %277 = extractvalue { i64, i1 } %275, 0
  %278 = select i1 %276, i64 -1, i64 %277
  %279 = call noalias nonnull i8* @_Znam(i64 %278) #22
  %280 = bitcast i8* %279 to i32*
  %281 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %274, i64 8)
  %282 = extractvalue { i64, i1 } %281, 1
  %283 = extractvalue { i64, i1 } %281, 0
  %284 = select i1 %282, i64 -1, i64 %283
  %285 = call noalias nonnull i8* @_Znam(i64 %284) #22
  %286 = bitcast i8* %285 to double*
  store i32 %69, i32* %5, align 4, !tbaa !81
  store i32 %69, i32* %7, align 4, !tbaa !81
  store i32 %68, i32* %9, align 4, !tbaa !81
  %287 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 13
  %288 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 14
  %289 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 4
  %290 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 14
  %291 = icmp slt i32 %49, %53
  br i1 %291, label %292, label %411

292:                                              ; preds = %244, %406
  %293 = phi i32 [ %409, %406 ], [ %49, %244 ]
  %294 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %36, align 8, !tbaa !82
  %295 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %294, i32 %293, i32* nonnull %11, i32** nonnull %12, double** nonnull %13)
  %296 = load i32*, i32** %287, align 8, !tbaa !91
  %297 = load i32, i32* %58, align 8, !tbaa !6
  %298 = call i32 @hypre_BinarySearch(i32* %296, i32 %293, i32 %297)
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %365

300:                                              ; preds = %292
  store i32 0, i32* %8, align 4, !tbaa !81
  store i32 0, i32* %6, align 4, !tbaa !81
  %301 = load i32, i32* %11, align 4, !tbaa !81
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %337

303:                                              ; preds = %300, %332
  %304 = phi i64 [ %333, %332 ], [ 0, %300 ]
  %305 = load i32*, i32** %12, align 8, !tbaa !76
  %306 = getelementptr inbounds i32, i32* %305, i64 %304
  %307 = load i32, i32* %306, align 4, !tbaa !81
  %308 = load i32*, i32** %290, align 8, !tbaa !121
  %309 = load i32, i32* %62, align 4, !tbaa !13
  %310 = call i32 @HYPRE_LSI_Search(i32* %308, i32 %307, i32 %309)
  %311 = icmp sgt i32 %310, -1
  br i1 %311, label %312, label %321

312:                                              ; preds = %303
  %313 = load i32, i32* %8, align 4, !tbaa !81
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %266, i64 %314
  store i32 %310, i32* %315, align 4, !tbaa !81
  %316 = load double*, double** %13, align 8, !tbaa !76
  %317 = getelementptr inbounds double, double* %316, i64 %304
  %318 = load double, double* %317, align 8, !tbaa !85
  %319 = add nsw i32 %313, 1
  store i32 %319, i32* %8, align 4, !tbaa !81
  %320 = getelementptr inbounds double, double* %272, i64 %314
  store double %318, double* %320, align 8, !tbaa !85
  br label %332

321:                                              ; preds = %303
  %322 = add i32 %307, 1
  %323 = add i32 %322, %310
  %324 = load i32, i32* %6, align 4, !tbaa !81
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %252, i64 %325
  store i32 %323, i32* %326, align 4, !tbaa !81
  %327 = load double*, double** %13, align 8, !tbaa !76
  %328 = getelementptr inbounds double, double* %327, i64 %304
  %329 = load double, double* %328, align 8, !tbaa !85
  %330 = add nsw i32 %324, 1
  store i32 %330, i32* %6, align 4, !tbaa !81
  %331 = getelementptr inbounds double, double* %258, i64 %325
  store double %329, double* %331, align 8, !tbaa !85
  br label %332

332:                                              ; preds = %312, %321
  %333 = add nuw nsw i64 %304, 1
  %334 = load i32, i32* %11, align 4, !tbaa !81
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %333, %335
  br i1 %336, label %303, label %337, !llvm.loop !135

337:                                              ; preds = %332, %300
  %338 = load i32, i32* %6, align 4, !tbaa !81
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %347

340:                                              ; preds = %337
  %341 = load i32*, i32** %65, align 8, !tbaa !89
  %342 = load i32, i32* %2, align 4, !tbaa !81
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !81
  %346 = sub nsw i32 %49, %345
  store i32 %346, i32* %252, align 4, !tbaa !81
  store double 0.000000e+00, double* %258, align 8, !tbaa !85
  store i32 1, i32* %6, align 4, !tbaa !81
  br label %347

347:                                              ; preds = %340, %337
  %348 = load i32, i32* %8, align 4, !tbaa !81
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %356

350:                                              ; preds = %347
  %351 = load i32*, i32** %65, align 8, !tbaa !89
  %352 = load i32, i32* %2, align 4, !tbaa !81
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !81
  store i32 %355, i32* %266, align 4, !tbaa !81
  store double 0.000000e+00, double* %272, align 8, !tbaa !85
  store i32 1, i32* %8, align 4, !tbaa !81
  br label %356

356:                                              ; preds = %350, %347
  %357 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %212, align 8, !tbaa !84
  %358 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %357, i32 1, i32* nonnull %6, i32* nonnull %5, i32* nonnull %252, double* nonnull %258)
  %359 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %223, align 8, !tbaa !94
  %360 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %359, i32 1, i32* nonnull %8, i32* nonnull %7, i32* nonnull %266, double* nonnull %272)
  %361 = load i32, i32* %5, align 4, !tbaa !81
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %5, align 4, !tbaa !81
  %363 = load i32, i32* %7, align 4, !tbaa !81
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %7, align 4, !tbaa !81
  br label %406

365:                                              ; preds = %292
  br i1 %231, label %366, label %406

366:                                              ; preds = %365
  store i32 0, i32* %10, align 4, !tbaa !81
  %367 = load i32, i32* %11, align 4, !tbaa !81
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %392

369:                                              ; preds = %366, %387
  %370 = phi i64 [ %388, %387 ], [ 0, %366 ]
  %371 = load i32*, i32** %12, align 8, !tbaa !76
  %372 = getelementptr inbounds i32, i32* %371, i64 %370
  %373 = load i32, i32* %372, align 4, !tbaa !81
  %374 = load i32*, i32** %288, align 8, !tbaa !121
  %375 = load i32, i32* %62, align 4, !tbaa !13
  %376 = call i32 @hypre_BinarySearch(i32* %374, i32 %373, i32 %375)
  %377 = icmp sgt i32 %376, -1
  br i1 %377, label %378, label %387

378:                                              ; preds = %369
  %379 = load i32, i32* %10, align 4, !tbaa !81
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %280, i64 %380
  store i32 %376, i32* %381, align 4, !tbaa !81
  %382 = load double*, double** %13, align 8, !tbaa !76
  %383 = getelementptr inbounds double, double* %382, i64 %370
  %384 = load double, double* %383, align 8, !tbaa !85
  %385 = add nsw i32 %379, 1
  store i32 %385, i32* %10, align 4, !tbaa !81
  %386 = getelementptr inbounds double, double* %286, i64 %380
  store double %384, double* %386, align 8, !tbaa !85
  br label %387

387:                                              ; preds = %369, %378
  %388 = add nuw nsw i64 %370, 1
  %389 = load i32, i32* %11, align 4, !tbaa !81
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %388, %390
  br i1 %391, label %369, label %392, !llvm.loop !136

392:                                              ; preds = %387, %366
  %393 = load i32, i32* %10, align 4, !tbaa !81
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %401

395:                                              ; preds = %392
  %396 = load i32*, i32** %65, align 8, !tbaa !89
  %397 = load i32, i32* %2, align 4, !tbaa !81
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %396, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !81
  store i32 %400, i32* %280, align 4, !tbaa !81
  store double 0.000000e+00, double* %286, align 8, !tbaa !85
  store i32 1, i32* %10, align 4, !tbaa !81
  br label %401

401:                                              ; preds = %395, %392
  %402 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %289, align 8, !tbaa !95
  %403 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %402, i32 1, i32* nonnull %10, i32* nonnull %9, i32* nonnull %280, double* nonnull %286)
  %404 = load i32, i32* %9, align 4, !tbaa !81
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %9, align 4, !tbaa !81
  br label %406

406:                                              ; preds = %365, %401, %356
  %407 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %36, align 8, !tbaa !82
  %408 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %407, i32 %293, i32* nonnull %11, i32** nonnull %12, double** nonnull %13)
  %409 = add i32 %293, 1
  %410 = icmp eq i32 %409, %53
  br i1 %410, label %411, label %292, !llvm.loop !137

411:                                              ; preds = %406, %244
  call void @_ZdaPv(i8* %251) #24
  call void @_ZdaPv(i8* %257) #24
  call void @_ZdaPv(i8* %265) #24
  call void @_ZdaPv(i8* %271) #24
  call void @_ZdaPv(i8* %279) #24
  call void @_ZdaPv(i8* %285) #24
  %412 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %212, align 8, !tbaa !84
  %413 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %412)
  %414 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %212, align 8, !tbaa !84
  %415 = bitcast %struct.hypre_ParCSRMatrix_struct** %16 to i8**
  %416 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %414, i8** nonnull %415)
  %417 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !76
  %418 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %417)
  %419 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %223, align 8, !tbaa !94
  %420 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %419)
  %421 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %223, align 8, !tbaa !94
  %422 = bitcast %struct.hypre_ParCSRMatrix_struct** %18 to i8**
  %423 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %421, i8** nonnull %422)
  %424 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !76
  %425 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %424)
  %426 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 4
  %427 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %426, align 8, !tbaa !95
  %428 = icmp eq %struct.hypre_IJMatrix_struct* %427, null
  br i1 %428, label %436, label %429

429:                                              ; preds = %411
  %430 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* nonnull %427)
  %431 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %426, align 8, !tbaa !95
  %432 = bitcast %struct.hypre_ParCSRMatrix_struct** %17 to i8**
  %433 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %431, i8** nonnull %432)
  %434 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !76
  %435 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %434)
  br label %437

436:                                              ; preds = %411
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !76
  br label %437

437:                                              ; preds = %436, %429
  %438 = bitcast i32** %4 to i8**
  %439 = load i8*, i8** %438, align 8, !tbaa !76
  call void @free(i8* %439) #21
  %440 = load i32, i32* %70, align 4, !tbaa !17
  %441 = icmp sgt i32 %440, 2
  br i1 %441, label %442, label %542

442:                                              ; preds = %437
  %443 = load i32, i32* %2, align 4, !tbaa !81
  %444 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %31, i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.319, i64 0, i64 0), i32 %443) #21
  %445 = call %struct._IO_FILE* @fopen(i8* nonnull %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.240, i64 0, i64 0))
  %446 = icmp sgt i32 %61, 0
  br i1 %446, label %447, label %473

447:                                              ; preds = %442, %468
  %448 = phi i32 [ %471, %468 ], [ %69, %442 ]
  %449 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !76
  %450 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %449, i32 %448, i32* nonnull %11, i32** nonnull %12, double** nonnull %13)
  %451 = add nsw i32 %448, 1
  %452 = load i32, i32* %11, align 4, !tbaa !81
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %468

454:                                              ; preds = %447, %454
  %455 = phi i64 [ %464, %454 ], [ 0, %447 ]
  %456 = load i32*, i32** %12, align 8, !tbaa !76
  %457 = getelementptr inbounds i32, i32* %456, i64 %455
  %458 = load i32, i32* %457, align 4, !tbaa !81
  %459 = add nsw i32 %458, 1
  %460 = load double*, double** %13, align 8, !tbaa !76
  %461 = getelementptr inbounds double, double* %460, i64 %455
  %462 = load double, double* %461, align 8, !tbaa !85
  %463 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %445, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.241, i64 0, i64 0), i32 %451, i32 %459, double %462)
  %464 = add nuw nsw i64 %455, 1
  %465 = load i32, i32* %11, align 4, !tbaa !81
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %464, %466
  br i1 %467, label %454, label %468, !llvm.loop !138

468:                                              ; preds = %454, %447
  %469 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %16, align 8, !tbaa !76
  %470 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %469, i32 %448, i32* nonnull %11, i32** nonnull %12, double** nonnull %13)
  %471 = add nsw i32 %448, 1
  %472 = icmp slt i32 %471, %210
  br i1 %472, label %447, label %473, !llvm.loop !139

473:                                              ; preds = %468, %442
  %474 = call i32 @fclose(%struct._IO_FILE* %445)
  %475 = load i32, i32* %2, align 4, !tbaa !81
  %476 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %31, i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.320, i64 0, i64 0), i32 %475) #21
  %477 = call %struct._IO_FILE* @fopen(i8* nonnull %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.240, i64 0, i64 0))
  %478 = icmp sgt i32 %61, 0
  br i1 %478, label %479, label %505

479:                                              ; preds = %473, %500
  %480 = phi i32 [ %503, %500 ], [ %69, %473 ]
  %481 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !76
  %482 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %481, i32 %480, i32* nonnull %11, i32** nonnull %12, double** nonnull %13)
  %483 = add nsw i32 %480, 1
  %484 = load i32, i32* %11, align 4, !tbaa !81
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %500

486:                                              ; preds = %479, %486
  %487 = phi i64 [ %496, %486 ], [ 0, %479 ]
  %488 = load i32*, i32** %12, align 8, !tbaa !76
  %489 = getelementptr inbounds i32, i32* %488, i64 %487
  %490 = load i32, i32* %489, align 4, !tbaa !81
  %491 = add nsw i32 %490, 1
  %492 = load double*, double** %13, align 8, !tbaa !76
  %493 = getelementptr inbounds double, double* %492, i64 %487
  %494 = load double, double* %493, align 8, !tbaa !85
  %495 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %477, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.241, i64 0, i64 0), i32 %483, i32 %491, double %494)
  %496 = add nuw nsw i64 %487, 1
  %497 = load i32, i32* %11, align 4, !tbaa !81
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %496, %498
  br i1 %499, label %486, label %500, !llvm.loop !140

500:                                              ; preds = %486, %479
  %501 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %18, align 8, !tbaa !76
  %502 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %501, i32 %480, i32* nonnull %11, i32** nonnull %12, double** nonnull %13)
  %503 = add nsw i32 %480, 1
  %504 = icmp slt i32 %503, %210
  br i1 %504, label %479, label %505, !llvm.loop !141

505:                                              ; preds = %500, %473
  %506 = call i32 @fclose(%struct._IO_FILE* %477)
  %507 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !76
  %508 = icmp eq %struct.hypre_ParCSRMatrix_struct* %507, null
  br i1 %508, label %542, label %509

509:                                              ; preds = %505
  %510 = load i32, i32* %2, align 4, !tbaa !81
  %511 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %31, i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.239, i64 0, i64 0), i32 %510) #21
  %512 = call %struct._IO_FILE* @fopen(i8* nonnull %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.240, i64 0, i64 0))
  %513 = icmp sgt i32 %59, 0
  br i1 %513, label %514, label %540

514:                                              ; preds = %509, %535
  %515 = phi i32 [ %538, %535 ], [ %68, %509 ]
  %516 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !76
  %517 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %516, i32 %515, i32* nonnull %11, i32** nonnull %12, double** nonnull %13)
  %518 = add nsw i32 %515, 1
  %519 = load i32, i32* %11, align 4, !tbaa !81
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %521, label %535

521:                                              ; preds = %514, %521
  %522 = phi i64 [ %531, %521 ], [ 0, %514 ]
  %523 = load i32*, i32** %12, align 8, !tbaa !76
  %524 = getelementptr inbounds i32, i32* %523, i64 %522
  %525 = load i32, i32* %524, align 4, !tbaa !81
  %526 = add nsw i32 %525, 1
  %527 = load double*, double** %13, align 8, !tbaa !76
  %528 = getelementptr inbounds double, double* %527, i64 %522
  %529 = load double, double* %528, align 8, !tbaa !85
  %530 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %512, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.241, i64 0, i64 0), i32 %518, i32 %526, double %529)
  %531 = add nuw nsw i64 %522, 1
  %532 = load i32, i32* %11, align 4, !tbaa !81
  %533 = sext i32 %532 to i64
  %534 = icmp slt i64 %531, %533
  br i1 %534, label %521, label %535, !llvm.loop !142

535:                                              ; preds = %521, %514
  %536 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !76
  %537 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %536, i32 %515, i32* nonnull %11, i32** nonnull %12, double** nonnull %13)
  %538 = add nsw i32 %515, 1
  %539 = icmp slt i32 %538, %221
  br i1 %539, label %514, label %540, !llvm.loop !143

540:                                              ; preds = %535, %509
  %541 = call i32 @fclose(%struct._IO_FILE* %512)
  br label %542

542:                                              ; preds = %505, %540, %437
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #21
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %31) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #21
  ret i32 0
}

declare dso_local i32 @HYPRE_ParCSRMatrixGetComm(%struct.hypre_ParCSRMatrix_struct*, i32*) local_unnamed_addr #12

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #12

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParaSailsCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParaSailsSetParams(%struct.hypre_Solver_struct*, double, i32) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParaSailsSetFilter(%struct.hypre_Solver_struct*, double) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParaSailsSetLogging(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #12

declare dso_local i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct*, i8**) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParaSailsSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParaSailsBuildIJMatrix(%struct.hypre_Solver_struct*, %struct.hypre_IJMatrix_struct**) local_unnamed_addr #12

declare dso_local i32 @HYPRE_IJMatrixCreate(i32, i32, i32, i32, i32, %struct.hypre_IJMatrix_struct**) local_unnamed_addr #12

declare dso_local i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct*, i32) local_unnamed_addr #12

declare dso_local i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct*, i32*) local_unnamed_addr #12

declare dso_local i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #12

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #12

declare dso_local i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #12

declare dso_local i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #12

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #12

declare dso_local i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #12

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #12

declare dso_local void @hypre_qsort1(i32*, double*, i32, i32) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #10

declare dso_local i32 @HYPRE_IJVectorCreate(i32, i32, i32, %struct.hypre_IJVector_struct**) local_unnamed_addr #12

declare dso_local i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct*, i32) local_unnamed_addr #12

declare dso_local i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct*) local_unnamed_addr #12

declare dso_local i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct*) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LSI_BlockP11setupPreconEPP19hypre_Solver_structP21hypre_IJMatrix_struct30HYPRE_LSI_BLOCKP_PARAMS_Struct(%class.HYPRE_LSI_BlockP* nocapture nonnull readonly align 8 dereferenceable(520) %0, %struct.hypre_Solver_struct** nocapture readnone %1, %struct.hypre_IJMatrix_struct* %2, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* readonly byval(%struct.HYPRE_LSI_BLOCKP_PARAMS_Struct) align 8 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #21
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #21
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #21
  %12 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #21
  %13 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8**
  %14 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %2, i8** nonnull %13)
  %15 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !76
  %16 = call i32 @HYPRE_ParCSRMatrixGetComm(%struct.hypre_ParCSRMatrix_struct* %15, i32* nonnull %7)
  %17 = load i32, i32* %7, align 4, !tbaa !81
  %18 = call i32 @MPI_Comm_size(i32 %17, i32* nonnull %5)
  %19 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %3, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !144
  switch i32 %20, label %167 [
    i32 2, label %21
    i32 3, label %37
    i32 4, label %76
    i32 5, label %86
    i32 6, label %119
    i32 7, label %128
    i32 8, label %130
  ]

21:                                               ; preds = %4
  %22 = load i32, i32* %7, align 4, !tbaa !81
  %23 = call i32 @HYPRE_ParCSRParaSailsCreate(i32 %22, %struct.hypre_Solver_struct** null)
  %24 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %3, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !145
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @HYPRE_ParCSRParaSailsSetSym(%struct.hypre_Solver_struct* undef, i32 %27)
  %29 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %3, i64 0, i32 5
  %30 = load double, double* %29, align 8, !tbaa !146
  %31 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %3, i64 0, i32 4
  %32 = load i32, i32* %31, align 4, !tbaa !147
  %33 = call i32 @HYPRE_ParCSRParaSailsSetParams(%struct.hypre_Solver_struct* undef, double %30, i32 %32)
  %34 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %3, i64 0, i32 6
  %35 = load double, double* %34, align 8, !tbaa !148
  %36 = call i32 @HYPRE_ParCSRParaSailsSetFilter(%struct.hypre_Solver_struct* undef, double %35)
  br label %167

37:                                               ; preds = %4
  %38 = call i32 @HYPRE_BoomerAMGCreate(%struct.hypre_Solver_struct** null)
  %39 = call i32 @HYPRE_BoomerAMGSetMaxIter(%struct.hypre_Solver_struct* undef, i32 1)
  %40 = call i32 @HYPRE_BoomerAMGSetCycleType(%struct.hypre_Solver_struct* undef, i32 1)
  %41 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %42 = load i32, i32* %41, align 4, !tbaa !17
  %43 = call i32 @HYPRE_BoomerAMGSetPrintLevel(%struct.hypre_Solver_struct* undef, i32 %42)
  %44 = call i32 @HYPRE_BoomerAMGSetMaxLevels(%struct.hypre_Solver_struct* undef, i32 25)
  %45 = call i32 @HYPRE_BoomerAMGSetMeasureType(%struct.hypre_Solver_struct* undef, i32 0)
  %46 = call i32 @HYPRE_BoomerAMGSetCoarsenType(%struct.hypre_Solver_struct* undef, i32 0)
  %47 = call i32 @HYPRE_BoomerAMGSetMeasureType(%struct.hypre_Solver_struct* undef, i32 1)
  %48 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %3, i64 0, i32 7
  %49 = load double, double* %48, align 8, !tbaa !149
  %50 = call i32 @HYPRE_BoomerAMGSetStrongThreshold(%struct.hypre_Solver_struct* undef, double %49)
  %51 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %3, i64 0, i32 10
  %52 = load i32, i32* %51, align 8, !tbaa !150
  %53 = call i32 @HYPRE_BoomerAMGSetNumFunctions(%struct.hypre_Solver_struct* undef, i32 %52)
  %54 = call i8* @hypre_CAlloc(i64 4, i64 4)
  %55 = bitcast i8* %54 to i32*
  %56 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %3, i64 0, i32 9
  br label %57

57:                                               ; preds = %37, %57
  %58 = phi i64 [ 0, %37 ], [ %61, %57 ]
  %59 = load i32, i32* %56, align 4, !tbaa !151
  %60 = getelementptr inbounds i32, i32* %55, i64 %58
  store i32 %59, i32* %60, align 4, !tbaa !81
  %61 = add nuw nsw i64 %58, 1
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %63, label %57, !llvm.loop !152

63:                                               ; preds = %57
  %64 = call i32 @HYPRE_BoomerAMGSetNumGridSweeps(%struct.hypre_Solver_struct* undef, i32* %55)
  %65 = call i8* @hypre_CAlloc(i64 4, i64 4)
  %66 = bitcast i8* %65 to i32*
  %67 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %3, i64 0, i32 8
  br label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ 0, %63 ], [ %72, %68 ]
  %70 = load i32, i32* %67, align 8, !tbaa !153
  %71 = getelementptr inbounds i32, i32* %66, i64 %69
  store i32 %70, i32* %71, align 4, !tbaa !81
  %72 = add nuw nsw i64 %69, 1
  %73 = icmp eq i64 %72, 4
  br i1 %73, label %74, label %68, !llvm.loop !154

74:                                               ; preds = %68
  %75 = call i32 @HYPRE_BoomerAMGSetGridRelaxType(%struct.hypre_Solver_struct* undef, i32* %66)
  br label %167

76:                                               ; preds = %4
  %77 = load i32, i32* %7, align 4, !tbaa !81
  %78 = call i32 @HYPRE_ParCSRPilutCreate(i32 %77, %struct.hypre_Solver_struct** null)
  %79 = call i32 @HYPRE_ParCSRPilutSetMaxIter(%struct.hypre_Solver_struct* undef, i32 1)
  %80 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %3, i64 0, i32 11
  %81 = load i32, i32* %80, align 4, !tbaa !155
  %82 = call i32 @HYPRE_ParCSRPilutSetFactorRowSize(%struct.hypre_Solver_struct* undef, i32 %81)
  %83 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %3, i64 0, i32 12
  %84 = load double, double* %83, align 8, !tbaa !156
  %85 = call i32 @HYPRE_ParCSRPilutSetDropTolerance(%struct.hypre_Solver_struct* undef, double %84)
  br label %167

86:                                               ; preds = %4
  %87 = load i32, i32* %7, align 4, !tbaa !81
  %88 = call i32 @HYPRE_EuclidCreate(i32 %87, %struct.hypre_Solver_struct** null)
  %89 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #21
  %90 = bitcast i8* %89 to i8**
  br label %91

91:                                               ; preds = %86, %91
  %92 = phi i64 [ 0, %86 ], [ %95, %91 ]
  %93 = call noalias align 16 dereferenceable_or_null(50) i8* @malloc(i64 50) #21
  %94 = getelementptr inbounds i8*, i8** %90, i64 %92
  store i8* %93, i8** %94, align 8, !tbaa !76
  %95 = add nuw nsw i64 %92, 1
  %96 = icmp eq i64 %95, 4
  br i1 %96, label %97, label %91, !llvm.loop !157

97:                                               ; preds = %91
  %98 = load i8*, i8** %90, align 16, !tbaa !76
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %98, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.321, i64 0, i64 0), i64 7, i1 false) #21
  %99 = getelementptr inbounds i8*, i8** %90, i64 1
  %100 = load i8*, i8** %99, align 8, !tbaa !76
  %101 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %3, i64 0, i32 13
  %102 = load i32, i32* %101, align 8, !tbaa !158
  %103 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) %100, i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.322, i64 0, i64 0), i32 %102) #21
  %104 = getelementptr inbounds i8*, i8** %90, i64 2
  %105 = load i8*, i8** %104, align 16, !tbaa !76
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(9) %105, i8* noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.323, i64 0, i64 0), i64 9, i1 false) #21
  %106 = getelementptr inbounds i8*, i8** %90, i64 3
  %107 = load i8*, i8** %106, align 8, !tbaa !76
  %108 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %3, i64 0, i32 14
  %109 = load double, double* %108, align 8, !tbaa !159
  %110 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) %107, i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.324, i64 0, i64 0), double %109) #21
  %111 = call i32 @HYPRE_EuclidSetParams(%struct.hypre_Solver_struct* undef, i32 4, i8** nonnull %90)
  br label %112

112:                                              ; preds = %97, %112
  %113 = phi i64 [ 0, %97 ], [ %116, %112 ]
  %114 = getelementptr inbounds i8*, i8** %90, i64 %113
  %115 = load i8*, i8** %114, align 8, !tbaa !76
  call void @free(i8* %115) #21
  %116 = add nuw nsw i64 %113, 1
  %117 = icmp eq i64 %116, 4
  br i1 %117, label %118, label %112, !llvm.loop !160

118:                                              ; preds = %112
  call void @free(i8* %89) #21
  br label %167

119:                                              ; preds = %4
  %120 = load i32, i32* %7, align 4, !tbaa !81
  %121 = call i32 @HYPRE_LSI_DDIlutCreate(i32 %120, %struct.hypre_Solver_struct** null)
  %122 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %3, i64 0, i32 15
  %123 = load double, double* %122, align 8, !tbaa !161
  %124 = call i32 @HYPRE_LSI_DDIlutSetFillin(%struct.hypre_Solver_struct* undef, double %123)
  %125 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %3, i64 0, i32 16
  %126 = load double, double* %125, align 8, !tbaa !162
  %127 = call i32 @HYPRE_LSI_DDIlutSetDropTolerance(%struct.hypre_Solver_struct* undef, double %126)
  br label %167

128:                                              ; preds = %4
  %129 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.505, i64 0, i64 0))
  call void @exit(i32 1) #23
  unreachable

130:                                              ; preds = %4
  %131 = load i32, i32* %7, align 4, !tbaa !81
  %132 = call i32 @HYPRE_LSI_MLICreate(i32 %131, %struct.hypre_Solver_struct** null)
  %133 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %134 = load i32, i32* %133, align 4, !tbaa !17
  %135 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %10, i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.326, i64 0, i64 0), i32 %134) #21
  %136 = call i32 @HYPRE_LSI_MLISetParams(%struct.hypre_Solver_struct* undef, i8* nonnull %10)
  %137 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %3, i64 0, i32 19
  %138 = load double, double* %137, align 8, !tbaa !163
  %139 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %10, i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.327, i64 0, i64 0), double %138) #21
  %140 = call i32 @HYPRE_LSI_MLISetParams(%struct.hypre_Solver_struct* undef, i8* nonnull %10)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(17) %10, i8* noundef nonnull align 1 dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.328, i64 0, i64 0), i64 17, i1 false)
  %141 = call i32 @HYPRE_LSI_MLISetParams(%struct.hypre_Solver_struct* undef, i8* nonnull %10)
  %142 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %3, i64 0, i32 20
  %143 = load i32, i32* %142, align 8, !tbaa !164
  switch i32 %143, label %149 [
    i32 0, label %144
    i32 1, label %145
    i32 2, label %146
    i32 3, label %147
    i32 4, label %148
  ]

144:                                              ; preds = %130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %10, i8* noundef nonnull align 1 dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.329, i64 0, i64 0), i64 20, i1 false) #21
  br label %149

145:                                              ; preds = %130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %10, i8* noundef nonnull align 1 dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.330, i64 0, i64 0), i64 16, i1 false) #21
  br label %149

146:                                              ; preds = %130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(17) %10, i8* noundef nonnull align 1 dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.331, i64 0, i64 0), i64 17, i1 false) #21
  br label %149

147:                                              ; preds = %130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(18) %10, i8* noundef nonnull align 1 dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.332, i64 0, i64 0), i64 18, i1 false) #21
  br label %149

148:                                              ; preds = %130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(23) %10, i8* noundef nonnull align 1 dereferenceable(23) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.333, i64 0, i64 0), i64 23, i1 false) #21
  br label %149

149:                                              ; preds = %130, %148, %147, %146, %145, %144
  %150 = call i32 @HYPRE_LSI_MLISetParams(%struct.hypre_Solver_struct* undef, i8* nonnull %10)
  %151 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %3, i64 0, i32 21
  %152 = load i32, i32* %151, align 4, !tbaa !165
  %153 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %10, i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.334, i64 0, i64 0), i32 %152) #21
  %154 = call i32 @HYPRE_LSI_MLISetParams(%struct.hypre_Solver_struct* undef, i8* nonnull %10)
  %155 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %3, i64 0, i32 22
  %156 = load double, double* %155, align 8, !tbaa !166
  %157 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %10, i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.335, i64 0, i64 0), double %156) #21
  %158 = call i32 @HYPRE_LSI_MLISetParams(%struct.hypre_Solver_struct* undef, i8* nonnull %10)
  %159 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %3, i64 0, i32 23
  %160 = load i32, i32* %159, align 8, !tbaa !167
  %161 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %10, i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.336, i64 0, i64 0), i32 %160) #21
  %162 = call i32 @HYPRE_LSI_MLISetParams(%struct.hypre_Solver_struct* undef, i8* nonnull %10)
  %163 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %3, i64 0, i32 24
  %164 = load i32, i32* %163, align 4, !tbaa !168
  %165 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %10, i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.337, i64 0, i64 0), i32 %164) #21
  %166 = call i32 @HYPRE_LSI_MLISetParams(%struct.hypre_Solver_struct* undef, i8* nonnull %10)
  br label %167

167:                                              ; preds = %149, %4, %119, %118, %76, %74, %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #21
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #21
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LSI_BlockP11setupSolverEPP19hypre_Solver_structP21hypre_IJMatrix_structP21hypre_IJVector_structS6_S1_30HYPRE_LSI_BLOCKP_PARAMS_Struct(%class.HYPRE_LSI_BlockP* nocapture nonnull readonly align 8 dereferenceable(520) %0, %struct.hypre_Solver_struct** %1, %struct.hypre_IJMatrix_struct* %2, %struct.hypre_IJVector_struct* %3, %struct.hypre_IJVector_struct* %4, %struct.hypre_Solver_struct* %5, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* nocapture readonly byval(%struct.HYPRE_LSI_BLOCKP_PARAMS_Struct) align 8 %6) local_unnamed_addr #0 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %11 = alloca %struct.hypre_ParVector_struct*, align 8
  %12 = alloca %struct.hypre_ParVector_struct*, align 8
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #21
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #21
  %15 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #21
  %16 = bitcast %struct.hypre_ParVector_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #21
  %17 = bitcast %struct.hypre_ParVector_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #21
  %18 = bitcast %struct.hypre_ParCSRMatrix_struct** %10 to i8**
  %19 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %2, i8** nonnull %18)
  %20 = bitcast %struct.hypre_ParVector_struct** %11 to i8**
  %21 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %3, i8** nonnull %20)
  %22 = bitcast %struct.hypre_ParVector_struct** %12 to i8**
  %23 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %4, i8** nonnull %22)
  %24 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !76
  %25 = call i32 @HYPRE_ParCSRMatrixGetComm(%struct.hypre_ParCSRMatrix_struct* %24, i32* nonnull %9)
  %26 = load i32, i32* %9, align 4, !tbaa !81
  %27 = call i32 @MPI_Comm_size(i32 %26, i32* nonnull %8)
  %28 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %6, i64 0, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !145
  switch i32 %29, label %191 [
    i32 0, label %30
    i32 1, label %80
    i32 2, label %128
    i32 3, label %185
  ]

30:                                               ; preds = %7
  %31 = load i32, i32* %9, align 4, !tbaa !81
  %32 = call i32 @HYPRE_ParCSRPCGCreate(i32 %31, %struct.hypre_Solver_struct** %1)
  %33 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %34 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %6, i64 0, i32 3
  %35 = load i32, i32* %34, align 8, !tbaa !169
  %36 = call i32 @HYPRE_ParCSRPCGSetMaxIter(%struct.hypre_Solver_struct* %33, i32 %35)
  %37 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %38 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %6, i64 0, i32 2
  %39 = load double, double* %38, align 8, !tbaa !170
  %40 = call i32 @HYPRE_ParCSRPCGSetTol(%struct.hypre_Solver_struct* %37, double %39)
  %41 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %42 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %43 = load i32, i32* %42, align 4, !tbaa !17
  %44 = call i32 @HYPRE_ParCSRPCGSetLogging(%struct.hypre_Solver_struct* %41, i32 %43)
  %45 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %46 = call i32 @HYPRE_ParCSRPCGSetRelChange(%struct.hypre_Solver_struct* %45, i32 0)
  %47 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %48 = call i32 @HYPRE_ParCSRPCGSetTwoNorm(%struct.hypre_Solver_struct* %47, i32 1)
  %49 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %6, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !144
  switch i32 %50, label %74 [
    i32 1, label %51
    i32 2, label %54
    i32 3, label %57
    i32 4, label %60
    i32 5, label %63
    i32 6, label %66
    i32 7, label %69
    i32 8, label %71
  ]

51:                                               ; preds = %30
  %52 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %53 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %52, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScaleSetup, %struct.hypre_Solver_struct* %5)
  br label %74

54:                                               ; preds = %30
  %55 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %56 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %55, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSetup, %struct.hypre_Solver_struct* %5)
  br label %74

57:                                               ; preds = %30
  %58 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %59 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %58, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSetup, %struct.hypre_Solver_struct* %5)
  br label %74

60:                                               ; preds = %30
  %61 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %62 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %61, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRPilutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRPilutSetup, %struct.hypre_Solver_struct* %5)
  br label %74

63:                                               ; preds = %30
  %64 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %65 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %64, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSetup, %struct.hypre_Solver_struct* %5)
  br label %74

66:                                               ; preds = %30
  %67 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %68 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %67, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDIlutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDIlutSetup, %struct.hypre_Solver_struct* %5)
  br label %74

69:                                               ; preds = %30
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.507, i64 0, i64 0))
  call void @exit(i32 1) #23
  unreachable

71:                                               ; preds = %30
  %72 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %73 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %72, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISetup, %struct.hypre_Solver_struct* %5)
  br label %74

74:                                               ; preds = %30, %71, %66, %63, %60, %57, %54, %51
  %75 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %76 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !76
  %77 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !76
  %78 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !76
  %79 = call i32 @HYPRE_ParCSRPCGSetup(%struct.hypre_Solver_struct* %75, %struct.hypre_ParCSRMatrix_struct* %76, %struct.hypre_ParVector_struct* %77, %struct.hypre_ParVector_struct* %78)
  br label %191

80:                                               ; preds = %7
  %81 = load i32, i32* %9, align 4, !tbaa !81
  %82 = call i32 @HYPRE_ParCSRGMRESCreate(i32 %81, %struct.hypre_Solver_struct** %1)
  %83 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %84 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %6, i64 0, i32 3
  %85 = load i32, i32* %84, align 8, !tbaa !169
  %86 = call i32 @HYPRE_ParCSRGMRESSetMaxIter(%struct.hypre_Solver_struct* %83, i32 %85)
  %87 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %88 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %6, i64 0, i32 2
  %89 = load double, double* %88, align 8, !tbaa !170
  %90 = call i32 @HYPRE_ParCSRGMRESSetTol(%struct.hypre_Solver_struct* %87, double %89)
  %91 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %92 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %93 = load i32, i32* %92, align 4, !tbaa !17
  %94 = call i32 @HYPRE_ParCSRGMRESSetLogging(%struct.hypre_Solver_struct* %91, i32 %93)
  %95 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %96 = call i32 @HYPRE_ParCSRGMRESSetKDim(%struct.hypre_Solver_struct* %95, i32 50)
  %97 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %6, i64 0, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !144
  switch i32 %98, label %122 [
    i32 1, label %99
    i32 2, label %102
    i32 3, label %105
    i32 4, label %108
    i32 5, label %111
    i32 6, label %114
    i32 7, label %117
    i32 8, label %119
  ]

99:                                               ; preds = %80
  %100 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %101 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %100, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScaleSetup, %struct.hypre_Solver_struct* %5)
  br label %122

102:                                              ; preds = %80
  %103 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %104 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %103, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSetup, %struct.hypre_Solver_struct* %5)
  br label %122

105:                                              ; preds = %80
  %106 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %107 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %106, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSetup, %struct.hypre_Solver_struct* %5)
  br label %122

108:                                              ; preds = %80
  %109 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %110 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %109, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRPilutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRPilutSetup, %struct.hypre_Solver_struct* %5)
  br label %122

111:                                              ; preds = %80
  %112 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %113 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %112, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSetup, %struct.hypre_Solver_struct* %5)
  br label %122

114:                                              ; preds = %80
  %115 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %116 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %115, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDIlutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_DDIlutSetup, %struct.hypre_Solver_struct* %5)
  br label %122

117:                                              ; preds = %80
  %118 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.507, i64 0, i64 0))
  call void @exit(i32 1) #23
  unreachable

119:                                              ; preds = %80
  %120 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %121 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %120, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISetup, %struct.hypre_Solver_struct* %5)
  br label %122

122:                                              ; preds = %80, %119, %114, %111, %108, %105, %102, %99
  %123 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %124 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !76
  %125 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !76
  %126 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !76
  %127 = call i32 @HYPRE_ParCSRGMRESSetup(%struct.hypre_Solver_struct* %123, %struct.hypre_ParCSRMatrix_struct* %124, %struct.hypre_ParVector_struct* %125, %struct.hypre_ParVector_struct* %126)
  br label %191

128:                                              ; preds = %7
  %129 = call i32 @HYPRE_BoomerAMGCreate(%struct.hypre_Solver_struct** %1)
  %130 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %131 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %6, i64 0, i32 3
  %132 = load i32, i32* %131, align 8, !tbaa !169
  %133 = call i32 @HYPRE_BoomerAMGSetMaxIter(%struct.hypre_Solver_struct* %130, i32 %132)
  %134 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %135 = call i32 @HYPRE_BoomerAMGSetCycleType(%struct.hypre_Solver_struct* %134, i32 1)
  %136 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %137 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 19
  %138 = load i32, i32* %137, align 4, !tbaa !17
  %139 = call i32 @HYPRE_BoomerAMGSetPrintLevel(%struct.hypre_Solver_struct* %136, i32 %138)
  %140 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %141 = call i32 @HYPRE_BoomerAMGSetMaxLevels(%struct.hypre_Solver_struct* %140, i32 25)
  %142 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %143 = call i32 @HYPRE_BoomerAMGSetMeasureType(%struct.hypre_Solver_struct* %142, i32 0)
  %144 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %145 = call i32 @HYPRE_BoomerAMGSetCoarsenType(%struct.hypre_Solver_struct* %144, i32 0)
  %146 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %147 = call i32 @HYPRE_BoomerAMGSetMeasureType(%struct.hypre_Solver_struct* %146, i32 1)
  %148 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %149 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %6, i64 0, i32 7
  %150 = load double, double* %149, align 8, !tbaa !149
  %151 = call i32 @HYPRE_BoomerAMGSetStrongThreshold(%struct.hypre_Solver_struct* %148, double %150)
  %152 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %153 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %6, i64 0, i32 10
  %154 = load i32, i32* %153, align 8, !tbaa !150
  %155 = call i32 @HYPRE_BoomerAMGSetNumFunctions(%struct.hypre_Solver_struct* %152, i32 %154)
  %156 = call i8* @hypre_CAlloc(i64 4, i64 4)
  %157 = bitcast i8* %156 to i32*
  %158 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %6, i64 0, i32 9
  %159 = load i32, i32* %158, align 4, !tbaa !151
  br label %160

160:                                              ; preds = %128, %160
  %161 = phi i64 [ 0, %128 ], [ %163, %160 ]
  %162 = getelementptr inbounds i32, i32* %157, i64 %161
  store i32 %159, i32* %162, align 4, !tbaa !81
  %163 = add nuw nsw i64 %161, 1
  %164 = icmp eq i64 %163, 4
  br i1 %164, label %165, label %160, !llvm.loop !171

165:                                              ; preds = %160
  %166 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %167 = call i32 @HYPRE_BoomerAMGSetNumGridSweeps(%struct.hypre_Solver_struct* %166, i32* %157)
  %168 = call i8* @hypre_CAlloc(i64 4, i64 4)
  %169 = bitcast i8* %168 to i32*
  %170 = getelementptr inbounds %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct, %struct.HYPRE_LSI_BLOCKP_PARAMS_Struct* %6, i64 0, i32 8
  %171 = load i32, i32* %170, align 8, !tbaa !153
  br label %172

172:                                              ; preds = %165, %172
  %173 = phi i64 [ 0, %165 ], [ %175, %172 ]
  %174 = getelementptr inbounds i32, i32* %169, i64 %173
  store i32 %171, i32* %174, align 4, !tbaa !81
  %175 = add nuw nsw i64 %173, 1
  %176 = icmp eq i64 %175, 4
  br i1 %176, label %177, label %172, !llvm.loop !172

177:                                              ; preds = %172
  %178 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %179 = call i32 @HYPRE_BoomerAMGSetGridRelaxType(%struct.hypre_Solver_struct* %178, i32* %169)
  %180 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %181 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !76
  %182 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !76
  %183 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !76
  %184 = call i32 @HYPRE_BoomerAMGSetup(%struct.hypre_Solver_struct* %180, %struct.hypre_ParCSRMatrix_struct* %181, %struct.hypre_ParVector_struct* %182, %struct.hypre_ParVector_struct* %183)
  br label %191

185:                                              ; preds = %7
  %186 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !76
  %187 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %10, align 8, !tbaa !76
  %188 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !76
  %189 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !76
  %190 = call i32 @HYPRE_ParCSRDiagScaleSetup(%struct.hypre_Solver_struct* %186, %struct.hypre_ParCSRMatrix_struct* %187, %struct.hypre_ParVector_struct* %188, %struct.hypre_ParVector_struct* %189)
  br label %191

191:                                              ; preds = %7, %185, %177, %122, %74
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #21
  ret i32 0
}

declare dso_local i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct*, i32, i32*, double*) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRPCGSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRGMRESSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #12

declare dso_local i32 @HYPRE_BoomerAMGSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LSI_BlockP12solveBDSolveEP21hypre_IJVector_structS1_S1_S1_(%class.HYPRE_LSI_BlockP* nocapture nonnull readonly align 8 dereferenceable(520) %0, %struct.hypre_IJVector_struct* nocapture readnone %1, %struct.hypre_IJVector_struct* nocapture readnone %2, %struct.hypre_IJVector_struct* nocapture readnone %3, %struct.hypre_IJVector_struct* nocapture readnone %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %7 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %8 = alloca %struct.hypre_ParVector_struct*, align 8
  %9 = alloca %struct.hypre_ParVector_struct*, align 8
  %10 = alloca %struct.hypre_ParVector_struct*, align 8
  %11 = alloca %struct.hypre_ParVector_struct*, align 8
  %12 = bitcast %struct.hypre_ParCSRMatrix_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #21
  %13 = bitcast %struct.hypre_ParCSRMatrix_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #21
  %14 = bitcast %struct.hypre_ParVector_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #21
  %15 = bitcast %struct.hypre_ParVector_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #21
  %16 = bitcast %struct.hypre_ParVector_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #21
  %17 = bitcast %struct.hypre_ParVector_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #21
  %18 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 2
  %19 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %18, align 8, !tbaa !84
  %20 = bitcast %struct.hypre_ParCSRMatrix_struct** %6 to i8**
  %21 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %19, i8** nonnull %20)
  %22 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 4
  %23 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !95
  %24 = bitcast %struct.hypre_ParCSRMatrix_struct** %7 to i8**
  %25 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %23, i8** nonnull %24)
  %26 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 5
  %27 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %26, align 8, !tbaa !107
  %28 = bitcast %struct.hypre_ParVector_struct** %10 to i8**
  %29 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %27, i8** nonnull %28)
  %30 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 6
  %31 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %30, align 8, !tbaa !110
  %32 = bitcast %struct.hypre_ParVector_struct** %11 to i8**
  %33 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %31, i8** nonnull %32)
  %34 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 7
  %35 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %34, align 8, !tbaa !108
  %36 = bitcast %struct.hypre_ParVector_struct** %8 to i8**
  %37 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %35, i8** nonnull %36)
  %38 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 8
  %39 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %38, align 8, !tbaa !111
  %40 = bitcast %struct.hypre_ParVector_struct** %9 to i8**
  %41 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %39, i8** nonnull %40)
  %42 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !25
  switch i32 %43, label %76 [
    i32 0, label %44
    i32 1, label %51
    i32 2, label %58
    i32 3, label %65
    i32 9, label %72
  ]

44:                                               ; preds = %5
  %45 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 29
  %46 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %45, align 8, !tbaa !122
  %47 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !76
  %48 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !76
  %49 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !76
  %50 = call i32 @HYPRE_ParCSRPCGSolve(%struct.hypre_Solver_struct* %46, %struct.hypre_ParCSRMatrix_struct* %47, %struct.hypre_ParVector_struct* %48, %struct.hypre_ParVector_struct* %49)
  br label %78

51:                                               ; preds = %5
  %52 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 29
  %53 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %52, align 8, !tbaa !122
  %54 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !76
  %55 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !76
  %56 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !76
  %57 = call i32 @HYPRE_ParCSRGMRESSolve(%struct.hypre_Solver_struct* %53, %struct.hypre_ParCSRMatrix_struct* %54, %struct.hypre_ParVector_struct* %55, %struct.hypre_ParVector_struct* %56)
  br label %78

58:                                               ; preds = %5
  %59 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 29
  %60 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %59, align 8, !tbaa !122
  %61 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !76
  %62 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !76
  %63 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !76
  %64 = call i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct* %60, %struct.hypre_ParCSRMatrix_struct* %61, %struct.hypre_ParVector_struct* %62, %struct.hypre_ParVector_struct* %63)
  br label %78

65:                                               ; preds = %5
  %66 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 29
  %67 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %66, align 8, !tbaa !122
  %68 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !76
  %69 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !76
  %70 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !76
  %71 = call i32 @HYPRE_ParCSRDiagScale(%struct.hypre_Solver_struct* %67, %struct.hypre_ParCSRMatrix_struct* %68, %struct.hypre_ParVector_struct* %69, %struct.hypre_ParVector_struct* %70)
  br label %78

72:                                               ; preds = %5
  %73 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !76
  %74 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !76
  %75 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %73, %struct.hypre_ParVector_struct* %74)
  br label %78

76:                                               ; preds = %5
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.513, i64 0, i64 0))
  call void @exit(i32 1) #23
  unreachable

78:                                               ; preds = %51, %65, %72, %58, %44
  %79 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 0
  %80 = load i32, i32* %79, align 8, !tbaa !24
  switch i32 %80, label %113 [
    i32 0, label %81
    i32 1, label %88
    i32 2, label %95
    i32 3, label %102
    i32 9, label %109
  ]

81:                                               ; preds = %78
  %82 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 27
  %83 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %82, align 8, !tbaa !119
  %84 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !76
  %85 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !76
  %86 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !76
  %87 = call i32 @HYPRE_ParCSRPCGSolve(%struct.hypre_Solver_struct* %83, %struct.hypre_ParCSRMatrix_struct* %84, %struct.hypre_ParVector_struct* %85, %struct.hypre_ParVector_struct* %86)
  br label %115

88:                                               ; preds = %78
  %89 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 27
  %90 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %89, align 8, !tbaa !119
  %91 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !76
  %92 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !76
  %93 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !76
  %94 = call i32 @HYPRE_ParCSRGMRESSolve(%struct.hypre_Solver_struct* %90, %struct.hypre_ParCSRMatrix_struct* %91, %struct.hypre_ParVector_struct* %92, %struct.hypre_ParVector_struct* %93)
  br label %115

95:                                               ; preds = %78
  %96 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 27
  %97 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %96, align 8, !tbaa !119
  %98 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !76
  %99 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !76
  %100 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !76
  %101 = call i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct* %97, %struct.hypre_ParCSRMatrix_struct* %98, %struct.hypre_ParVector_struct* %99, %struct.hypre_ParVector_struct* %100)
  br label %115

102:                                              ; preds = %78
  %103 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 27
  %104 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %103, align 8, !tbaa !119
  %105 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !76
  %106 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !76
  %107 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !76
  %108 = call i32 @HYPRE_ParCSRDiagScale(%struct.hypre_Solver_struct* %104, %struct.hypre_ParCSRMatrix_struct* %105, %struct.hypre_ParVector_struct* %106, %struct.hypre_ParVector_struct* %107)
  br label %115

109:                                              ; preds = %78
  %110 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !76
  %111 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !76
  %112 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %110, %struct.hypre_ParVector_struct* %111)
  br label %115

113:                                              ; preds = %78
  %114 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.514, i64 0, i64 0))
  call void @exit(i32 1) #23
  unreachable

115:                                              ; preds = %88, %102, %109, %95, %81
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #21
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LSI_BlockP12solveBTSolveEP21hypre_IJVector_structS1_S1_S1_(%class.HYPRE_LSI_BlockP* nocapture nonnull readonly align 8 dereferenceable(520) %0, %struct.hypre_IJVector_struct* nocapture readnone %1, %struct.hypre_IJVector_struct* nocapture readnone %2, %struct.hypre_IJVector_struct* nocapture readnone %3, %struct.hypre_IJVector_struct* nocapture readnone %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %7 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %8 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %9 = alloca %struct.hypre_ParVector_struct*, align 8
  %10 = alloca %struct.hypre_ParVector_struct*, align 8
  %11 = alloca %struct.hypre_ParVector_struct*, align 8
  %12 = alloca %struct.hypre_ParVector_struct*, align 8
  %13 = bitcast %struct.hypre_ParCSRMatrix_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #21
  %14 = bitcast %struct.hypre_ParCSRMatrix_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #21
  %15 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #21
  %16 = bitcast %struct.hypre_ParVector_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #21
  %17 = bitcast %struct.hypre_ParVector_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #21
  %18 = bitcast %struct.hypre_ParVector_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #21
  %19 = bitcast %struct.hypre_ParVector_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #21
  %20 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 2
  %21 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %20, align 8, !tbaa !84
  %22 = bitcast %struct.hypre_ParCSRMatrix_struct** %6 to i8**
  %23 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %21, i8** nonnull %22)
  %24 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 4
  %25 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %24, align 8, !tbaa !95
  %26 = bitcast %struct.hypre_ParCSRMatrix_struct** %7 to i8**
  %27 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %25, i8** nonnull %26)
  %28 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 3
  %29 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %28, align 8, !tbaa !94
  %30 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8**
  %31 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %29, i8** nonnull %30)
  %32 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 5
  %33 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %32, align 8, !tbaa !107
  %34 = bitcast %struct.hypre_ParVector_struct** %11 to i8**
  %35 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %33, i8** nonnull %34)
  %36 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 6
  %37 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %36, align 8, !tbaa !110
  %38 = bitcast %struct.hypre_ParVector_struct** %12 to i8**
  %39 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %37, i8** nonnull %38)
  %40 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 7
  %41 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %40, align 8, !tbaa !108
  %42 = bitcast %struct.hypre_ParVector_struct** %9 to i8**
  %43 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %41, i8** nonnull %42)
  %44 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 8
  %45 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %44, align 8, !tbaa !111
  %46 = bitcast %struct.hypre_ParVector_struct** %10 to i8**
  %47 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %45, i8** nonnull %46)
  %48 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !25
  switch i32 %49, label %82 [
    i32 0, label %50
    i32 1, label %57
    i32 2, label %64
    i32 3, label %71
    i32 9, label %78
  ]

50:                                               ; preds = %5
  %51 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 29
  %52 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %51, align 8, !tbaa !122
  %53 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !76
  %54 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !76
  %55 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !76
  %56 = call i32 @HYPRE_ParCSRPCGSolve(%struct.hypre_Solver_struct* %52, %struct.hypre_ParCSRMatrix_struct* %53, %struct.hypre_ParVector_struct* %54, %struct.hypre_ParVector_struct* %55)
  br label %84

57:                                               ; preds = %5
  %58 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 29
  %59 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %58, align 8, !tbaa !122
  %60 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !76
  %61 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !76
  %62 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !76
  %63 = call i32 @HYPRE_ParCSRGMRESSolve(%struct.hypre_Solver_struct* %59, %struct.hypre_ParCSRMatrix_struct* %60, %struct.hypre_ParVector_struct* %61, %struct.hypre_ParVector_struct* %62)
  br label %84

64:                                               ; preds = %5
  %65 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 29
  %66 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %65, align 8, !tbaa !122
  %67 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !76
  %68 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !76
  %69 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !76
  %70 = call i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct* %66, %struct.hypre_ParCSRMatrix_struct* %67, %struct.hypre_ParVector_struct* %68, %struct.hypre_ParVector_struct* %69)
  br label %84

71:                                               ; preds = %5
  %72 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 29
  %73 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %72, align 8, !tbaa !122
  %74 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !76
  %75 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !76
  %76 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !76
  %77 = call i32 @HYPRE_ParCSRDiagScale(%struct.hypre_Solver_struct* %73, %struct.hypre_ParCSRMatrix_struct* %74, %struct.hypre_ParVector_struct* %75, %struct.hypre_ParVector_struct* %76)
  br label %84

78:                                               ; preds = %5
  %79 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !76
  %80 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !76
  %81 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %79, %struct.hypre_ParVector_struct* %80)
  br label %84

82:                                               ; preds = %5
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.513, i64 0, i64 0))
  call void @exit(i32 1) #23
  unreachable

84:                                               ; preds = %57, %71, %78, %64, %50
  %85 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !76
  %86 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !76
  %87 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !76
  %88 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %85, %struct.hypre_ParVector_struct* %86, double 1.000000e+00, %struct.hypre_ParVector_struct* %87)
  %89 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !24
  switch i32 %90, label %123 [
    i32 0, label %91
    i32 1, label %98
    i32 2, label %105
    i32 3, label %112
    i32 9, label %119
  ]

91:                                               ; preds = %84
  %92 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 27
  %93 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %92, align 8, !tbaa !119
  %94 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !76
  %95 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !76
  %96 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !76
  %97 = call i32 @HYPRE_ParCSRPCGSolve(%struct.hypre_Solver_struct* %93, %struct.hypre_ParCSRMatrix_struct* %94, %struct.hypre_ParVector_struct* %95, %struct.hypre_ParVector_struct* %96)
  br label %125

98:                                               ; preds = %84
  %99 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 27
  %100 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %99, align 8, !tbaa !119
  %101 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !76
  %102 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !76
  %103 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !76
  %104 = call i32 @HYPRE_ParCSRGMRESSolve(%struct.hypre_Solver_struct* %100, %struct.hypre_ParCSRMatrix_struct* %101, %struct.hypre_ParVector_struct* %102, %struct.hypre_ParVector_struct* %103)
  br label %125

105:                                              ; preds = %84
  %106 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 27
  %107 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %106, align 8, !tbaa !119
  %108 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !76
  %109 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !76
  %110 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !76
  %111 = call i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct* %107, %struct.hypre_ParCSRMatrix_struct* %108, %struct.hypre_ParVector_struct* %109, %struct.hypre_ParVector_struct* %110)
  br label %125

112:                                              ; preds = %84
  %113 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 27
  %114 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %113, align 8, !tbaa !119
  %115 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !76
  %116 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !76
  %117 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !76
  %118 = call i32 @HYPRE_ParCSRDiagScale(%struct.hypre_Solver_struct* %114, %struct.hypre_ParCSRMatrix_struct* %115, %struct.hypre_ParVector_struct* %116, %struct.hypre_ParVector_struct* %117)
  br label %125

119:                                              ; preds = %84
  %120 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !76
  %121 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !76
  %122 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %120, %struct.hypre_ParVector_struct* %121)
  br label %125

123:                                              ; preds = %84
  %124 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.514, i64 0, i64 0))
  call void @exit(i32 1) #23
  unreachable

125:                                              ; preds = %98, %112, %119, %105, %91
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #21
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN16HYPRE_LSI_BlockP13solveBLUSolveEP21hypre_IJVector_structS1_S1_S1_(%class.HYPRE_LSI_BlockP* nocapture nonnull readonly align 8 dereferenceable(520) %0, %struct.hypre_IJVector_struct* %1, %struct.hypre_IJVector_struct* %2, %struct.hypre_IJVector_struct* %3, %struct.hypre_IJVector_struct* %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %7 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %8 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %9 = alloca %struct.hypre_ParVector_struct*, align 8
  %10 = alloca %struct.hypre_ParVector_struct*, align 8
  %11 = alloca %struct.hypre_ParVector_struct*, align 8
  %12 = alloca %struct.hypre_ParVector_struct*, align 8
  %13 = alloca %struct.hypre_ParVector_struct*, align 8
  %14 = bitcast %struct.hypre_ParCSRMatrix_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #21
  %15 = bitcast %struct.hypre_ParCSRMatrix_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #21
  %16 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #21
  %17 = bitcast %struct.hypre_ParVector_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #21
  %18 = bitcast %struct.hypre_ParVector_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #21
  %19 = bitcast %struct.hypre_ParVector_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #21
  %20 = bitcast %struct.hypre_ParVector_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #21
  %21 = bitcast %struct.hypre_ParVector_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #21
  %22 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 2
  %23 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %22, align 8, !tbaa !84
  %24 = bitcast %struct.hypre_ParCSRMatrix_struct** %6 to i8**
  %25 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %23, i8** nonnull %24)
  %26 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 4
  %27 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %26, align 8, !tbaa !95
  %28 = bitcast %struct.hypre_ParCSRMatrix_struct** %7 to i8**
  %29 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %27, i8** nonnull %28)
  %30 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 3
  %31 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %30, align 8, !tbaa !94
  %32 = bitcast %struct.hypre_ParCSRMatrix_struct** %8 to i8**
  %33 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %31, i8** nonnull %32)
  %34 = bitcast %struct.hypre_ParVector_struct** %11 to i8**
  %35 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %3, i8** nonnull %34)
  %36 = bitcast %struct.hypre_ParVector_struct** %12 to i8**
  %37 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %4, i8** nonnull %36)
  %38 = bitcast %struct.hypre_ParVector_struct** %9 to i8**
  %39 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %1, i8** nonnull %38)
  %40 = bitcast %struct.hypre_ParVector_struct** %10 to i8**
  %41 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %2, i8** nonnull %40)
  %42 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 9
  %43 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %42, align 8, !tbaa !109
  %44 = bitcast %struct.hypre_ParVector_struct** %13 to i8**
  %45 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %43, i8** nonnull %44)
  %46 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 31, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !24
  switch i32 %47, label %80 [
    i32 0, label %48
    i32 1, label %55
    i32 2, label %62
    i32 3, label %69
    i32 9, label %76
  ]

48:                                               ; preds = %5
  %49 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 27
  %50 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %49, align 8, !tbaa !119
  %51 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !76
  %52 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !76
  %53 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %13, align 8, !tbaa !76
  %54 = call i32 @HYPRE_ParCSRPCGSolve(%struct.hypre_Solver_struct* %50, %struct.hypre_ParCSRMatrix_struct* %51, %struct.hypre_ParVector_struct* %52, %struct.hypre_ParVector_struct* %53)
  br label %82

55:                                               ; preds = %5
  %56 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 27
  %57 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %56, align 8, !tbaa !119
  %58 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !76
  %59 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !76
  %60 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %13, align 8, !tbaa !76
  %61 = call i32 @HYPRE_ParCSRGMRESSolve(%struct.hypre_Solver_struct* %57, %struct.hypre_ParCSRMatrix_struct* %58, %struct.hypre_ParVector_struct* %59, %struct.hypre_ParVector_struct* %60)
  br label %82

62:                                               ; preds = %5
  %63 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 27
  %64 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %63, align 8, !tbaa !119
  %65 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !76
  %66 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !76
  %67 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !76
  %68 = call i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct* %64, %struct.hypre_ParCSRMatrix_struct* %65, %struct.hypre_ParVector_struct* %66, %struct.hypre_ParVector_struct* %67)
  br label %82

69:                                               ; preds = %5
  %70 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 27
  %71 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %70, align 8, !tbaa !119
  %72 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !76
  %73 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !76
  %74 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !76
  %75 = call i32 @HYPRE_ParCSRDiagScale(%struct.hypre_Solver_struct* %71, %struct.hypre_ParCSRMatrix_struct* %72, %struct.hypre_ParVector_struct* %73, %struct.hypre_ParVector_struct* %74)
  br label %82

76:                                               ; preds = %5
  %77 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !76
  %78 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !76
  %79 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %77, %struct.hypre_ParVector_struct* %78)
  br label %82

80:                                               ; preds = %5
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.514, i64 0, i64 0))
  call void @exit(i32 1) #23
  unreachable

82:                                               ; preds = %55, %69, %76, %62, %48
  %83 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !76
  %84 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %13, align 8, !tbaa !76
  %85 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !76
  %86 = call i32 @HYPRE_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %83, %struct.hypre_ParVector_struct* %84, double -1.000000e+00, %struct.hypre_ParVector_struct* %85)
  %87 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 32, i32 0
  %88 = load i32, i32* %87, align 8, !tbaa !25
  switch i32 %88, label %121 [
    i32 0, label %89
    i32 1, label %96
    i32 2, label %103
    i32 3, label %110
    i32 9, label %117
  ]

89:                                               ; preds = %82
  %90 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 29
  %91 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %90, align 8, !tbaa !122
  %92 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !76
  %93 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !76
  %94 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !76
  %95 = call i32 @HYPRE_ParCSRPCGSolve(%struct.hypre_Solver_struct* %91, %struct.hypre_ParCSRMatrix_struct* %92, %struct.hypre_ParVector_struct* %93, %struct.hypre_ParVector_struct* %94)
  br label %123

96:                                               ; preds = %82
  %97 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 29
  %98 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %97, align 8, !tbaa !122
  %99 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !76
  %100 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !76
  %101 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !76
  %102 = call i32 @HYPRE_ParCSRGMRESSolve(%struct.hypre_Solver_struct* %98, %struct.hypre_ParCSRMatrix_struct* %99, %struct.hypre_ParVector_struct* %100, %struct.hypre_ParVector_struct* %101)
  br label %123

103:                                              ; preds = %82
  %104 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 29
  %105 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %104, align 8, !tbaa !122
  %106 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !76
  %107 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !76
  %108 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !76
  %109 = call i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct* %105, %struct.hypre_ParCSRMatrix_struct* %106, %struct.hypre_ParVector_struct* %107, %struct.hypre_ParVector_struct* %108)
  br label %123

110:                                              ; preds = %82
  %111 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 29
  %112 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %111, align 8, !tbaa !122
  %113 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %7, align 8, !tbaa !76
  %114 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !76
  %115 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !76
  %116 = call i32 @HYPRE_ParCSRDiagScale(%struct.hypre_Solver_struct* %112, %struct.hypre_ParCSRMatrix_struct* %113, %struct.hypre_ParVector_struct* %114, %struct.hypre_ParVector_struct* %115)
  br label %123

117:                                              ; preds = %82
  %118 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !76
  %119 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !76
  %120 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %118, %struct.hypre_ParVector_struct* %119)
  br label %123

121:                                              ; preds = %82
  %122 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.513, i64 0, i64 0))
  call void @exit(i32 1) #23
  unreachable

123:                                              ; preds = %96, %110, %117, %103, %89
  %124 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !76
  %125 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !76
  %126 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !76
  %127 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %124, %struct.hypre_ParVector_struct* %125, double 0.000000e+00, %struct.hypre_ParVector_struct* %126)
  %128 = load i32, i32* %46, align 8, !tbaa !24
  switch i32 %128, label %161 [
    i32 0, label %129
    i32 1, label %136
    i32 2, label %143
    i32 3, label %150
    i32 9, label %157
  ]

129:                                              ; preds = %123
  %130 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 27
  %131 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %130, align 8, !tbaa !119
  %132 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !76
  %133 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !76
  %134 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !76
  %135 = call i32 @HYPRE_ParCSRPCGSolve(%struct.hypre_Solver_struct* %131, %struct.hypre_ParCSRMatrix_struct* %132, %struct.hypre_ParVector_struct* %133, %struct.hypre_ParVector_struct* %134)
  br label %163

136:                                              ; preds = %123
  %137 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 27
  %138 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %137, align 8, !tbaa !119
  %139 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !76
  %140 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !76
  %141 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !76
  %142 = call i32 @HYPRE_ParCSRGMRESSolve(%struct.hypre_Solver_struct* %138, %struct.hypre_ParCSRMatrix_struct* %139, %struct.hypre_ParVector_struct* %140, %struct.hypre_ParVector_struct* %141)
  br label %163

143:                                              ; preds = %123
  %144 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 27
  %145 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %144, align 8, !tbaa !119
  %146 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !76
  %147 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !76
  %148 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !76
  %149 = call i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct* %145, %struct.hypre_ParCSRMatrix_struct* %146, %struct.hypre_ParVector_struct* %147, %struct.hypre_ParVector_struct* %148)
  br label %163

150:                                              ; preds = %123
  %151 = getelementptr inbounds %class.HYPRE_LSI_BlockP, %class.HYPRE_LSI_BlockP* %0, i64 0, i32 27
  %152 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %151, align 8, !tbaa !119
  %153 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %6, align 8, !tbaa !76
  %154 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !76
  %155 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !76
  %156 = call i32 @HYPRE_ParCSRDiagScale(%struct.hypre_Solver_struct* %152, %struct.hypre_ParCSRMatrix_struct* %153, %struct.hypre_ParVector_struct* %154, %struct.hypre_ParVector_struct* %155)
  br label %163

157:                                              ; preds = %123
  %158 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !76
  %159 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !76
  %160 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %158, %struct.hypre_ParVector_struct* %159)
  br label %163

161:                                              ; preds = %123
  %162 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.514, i64 0, i64 0))
  call void @exit(i32 1) #23
  unreachable

163:                                              ; preds = %136, %150, %157, %143, %129
  %164 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %13, align 8, !tbaa !76
  %165 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %9, align 8, !tbaa !76
  %166 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %164, %struct.hypre_ParVector_struct* %165)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #21
  ret i32 0
}

declare dso_local i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct*, i32, i32*, double*) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRPCGDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRGMRESDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #12

declare dso_local i32 @HYPRE_BoomerAMGDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRParaSailsDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRPilutDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #12

declare dso_local i32 @HYPRE_EuclidDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #12

declare dso_local i32 @HYPRE_LSI_DDIlutDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #12

declare dso_local i32 @HYPRE_LSI_MLIDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #12

declare dso_local i32 @MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #12

declare dso_local i32 @MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #12

declare dso_local i32 @MPI_Allgatherv(i8*, i32, i32, i8*, i32*, i32*, i32, i32) local_unnamed_addr #12

declare dso_local i32 @HYPRE_LSI_Search(i32*, i32, i32) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRParaSailsCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRParaSailsSetSym(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRParaSailsSetParams(%struct.hypre_Solver_struct*, double, i32) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRParaSailsSetFilter(%struct.hypre_Solver_struct*, double) local_unnamed_addr #12

declare dso_local i32 @HYPRE_BoomerAMGCreate(%struct.hypre_Solver_struct**) local_unnamed_addr #12

declare dso_local i32 @HYPRE_BoomerAMGSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #12

declare dso_local i32 @HYPRE_BoomerAMGSetCycleType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #12

declare dso_local i32 @HYPRE_BoomerAMGSetPrintLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #12

declare dso_local i32 @HYPRE_BoomerAMGSetMaxLevels(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #12

declare dso_local i32 @HYPRE_BoomerAMGSetMeasureType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #12

declare dso_local i32 @HYPRE_BoomerAMGSetCoarsenType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #12

declare dso_local i32 @HYPRE_BoomerAMGSetStrongThreshold(%struct.hypre_Solver_struct*, double) local_unnamed_addr #12

declare dso_local i32 @HYPRE_BoomerAMGSetNumFunctions(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #12

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #12

declare dso_local i32 @HYPRE_BoomerAMGSetNumGridSweeps(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #12

declare dso_local i32 @HYPRE_BoomerAMGSetGridRelaxType(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRPilutCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRPilutSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRPilutSetFactorRowSize(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRPilutSetDropTolerance(%struct.hypre_Solver_struct*, double) local_unnamed_addr #12

declare dso_local i32 @HYPRE_EuclidCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #12

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #17

declare dso_local i32 @HYPRE_EuclidSetParams(%struct.hypre_Solver_struct*, i32, i8**) local_unnamed_addr #12

declare dso_local i32 @HYPRE_LSI_DDIlutCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #12

declare dso_local i32 @HYPRE_LSI_DDIlutSetFillin(%struct.hypre_Solver_struct*, double) local_unnamed_addr #12

declare dso_local i32 @HYPRE_LSI_DDIlutSetDropTolerance(%struct.hypre_Solver_struct*, double) local_unnamed_addr #12

declare dso_local i32 @HYPRE_LSI_MLICreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #12

declare dso_local i32 @HYPRE_LSI_MLISetParams(%struct.hypre_Solver_struct*, i8*) local_unnamed_addr #12

declare dso_local i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct*, i8**) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRPCGCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRPCGSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRPCGSetLogging(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRPCGSetRelChange(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRPCGSetTwoNorm(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, %struct.hypre_Solver_struct*) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRDiagScale(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #12

declare dso_local i32 @HYPRE_ParCSRDiagScaleSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #12

declare dso_local i32 @HYPRE_ParCSRParaSailsSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #12

declare dso_local i32 @HYPRE_ParCSRParaSailsSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #12

declare dso_local i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #12

declare dso_local i32 @HYPRE_BoomerAMGSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #12

declare dso_local i32 @HYPRE_ParCSRPilutSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #12

declare dso_local i32 @HYPRE_ParCSRPilutSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #12

declare dso_local i32 @HYPRE_EuclidSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #12

declare dso_local i32 @HYPRE_EuclidSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #12

declare dso_local i32 @HYPRE_LSI_DDIlutSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #12

declare dso_local i32 @HYPRE_LSI_DDIlutSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #12

declare dso_local i32 @HYPRE_LSI_MLISolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #12

declare dso_local i32 @HYPRE_LSI_MLISetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #12

declare dso_local i32 @HYPRE_ParCSRPCGSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRGMRESCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRGMRESSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRGMRESSetLogging(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRGMRESSetKDim(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, %struct.hypre_Solver_struct*) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRGMRESSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRPCGSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRGMRESSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #12

declare dso_local i32 @hypre_ParVectorAxpy(double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #12

declare dso_local i32 @HYPRE_ParCSRMatrixMatvecT(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #19

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { argmemonly nofree nounwind readonly willreturn }
attributes #20 = { argmemonly nofree nounwind willreturn writeonly }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 88}
!7 = !{!"_ZTS16HYPRE_LSI_BlockP", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !10, i64 88, !10, i64 92, !8, i64 96, !8, i64 104, !8, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !11, i64 144, !10, i64 152, !8, i64 160, !10, i64 168, !10, i64 172, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !12, i64 208, !12, i64 360, !8, i64 512}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"int", !9, i64 0}
!11 = !{!"double", !9, i64 0}
!12 = !{!"_ZTS30HYPRE_LSI_BLOCKP_PARAMS_Struct", !10, i64 0, !10, i64 4, !11, i64 8, !10, i64 16, !10, i64 20, !11, i64 24, !11, i64 32, !11, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !11, i64 64, !10, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !10, i64 112, !11, i64 120, !10, i64 128, !10, i64 132, !11, i64 136, !10, i64 144, !10, i64 148}
!13 = !{!7, !10, i64 92}
!14 = !{!7, !10, i64 120}
!15 = !{!7, !10, i64 124}
!16 = !{!7, !10, i64 128}
!17 = !{!7, !10, i64 132}
!18 = !{!7, !10, i64 136}
!19 = !{!7, !11, i64 144}
!20 = !{!7, !10, i64 140}
!21 = !{!7, !10, i64 152}
!22 = !{!7, !8, i64 160}
!23 = !{!7, !10, i64 168}
!24 = !{!7, !10, i64 208}
!25 = !{!7, !10, i64 360}
!26 = !{!7, !10, i64 212}
!27 = !{!7, !10, i64 364}
!28 = !{!7, !11, i64 216}
!29 = !{!7, !11, i64 368}
!30 = !{!7, !10, i64 224}
!31 = !{!7, !10, i64 376}
!32 = !{!7, !10, i64 228}
!33 = !{!7, !10, i64 380}
!34 = !{!7, !11, i64 232}
!35 = !{!7, !11, i64 384}
!36 = !{!7, !11, i64 240}
!37 = !{!7, !11, i64 392}
!38 = !{!7, !11, i64 248}
!39 = !{!7, !11, i64 400}
!40 = !{!7, !10, i64 256}
!41 = !{!7, !10, i64 408}
!42 = !{!7, !10, i64 260}
!43 = !{!7, !10, i64 412}
!44 = !{!7, !10, i64 264}
!45 = !{!7, !10, i64 416}
!46 = !{!7, !10, i64 268}
!47 = !{!7, !10, i64 420}
!48 = !{!7, !11, i64 272}
!49 = !{!7, !11, i64 424}
!50 = !{!7, !10, i64 280}
!51 = !{!7, !10, i64 432}
!52 = !{!7, !11, i64 288}
!53 = !{!7, !11, i64 440}
!54 = !{!7, !11, i64 296}
!55 = !{!7, !11, i64 448}
!56 = !{!7, !11, i64 304}
!57 = !{!7, !11, i64 456}
!58 = !{!7, !11, i64 312}
!59 = !{!7, !11, i64 464}
!60 = !{!7, !10, i64 320}
!61 = !{!7, !10, i64 472}
!62 = !{!7, !11, i64 328}
!63 = !{!7, !11, i64 480}
!64 = !{!7, !10, i64 340}
!65 = !{!7, !10, i64 492}
!66 = !{!7, !10, i64 336}
!67 = !{!7, !10, i64 488}
!68 = !{!7, !11, i64 344}
!69 = !{!7, !11, i64 496}
!70 = !{!7, !10, i64 352}
!71 = !{!7, !10, i64 504}
!72 = !{!7, !10, i64 356}
!73 = !{!7, !10, i64 508}
!74 = !{!75, !8, i64 0}
!75 = !{!"_ZTS29HYPRE_LSI_BlockPrecond_Struct", !8, i64 0}
!76 = !{!8, !8, i64 0}
!77 = !{!7, !10, i64 172}
!78 = !{!79, !8, i64 0}
!79 = !{!"_ZTS19HYPRE_Lookup_Struct", !8, i64 0}
!80 = !{!7, !8, i64 512}
!81 = !{!10, !10, i64 0}
!82 = !{!7, !8, i64 8}
!83 = !{!7, !8, i64 80}
!84 = !{!7, !8, i64 16}
!85 = !{!11, !11, i64 0}
!86 = distinct !{!86, !87, !88}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!"llvm.loop.unroll.disable"}
!89 = !{!7, !8, i64 112}
!90 = distinct !{!90, !87, !88}
!91 = !{!7, !8, i64 96}
!92 = distinct !{!92, !87, !88}
!93 = distinct !{!93, !87, !88}
!94 = !{!7, !8, i64 24}
!95 = !{!7, !8, i64 32}
!96 = distinct !{!96, !87, !88}
!97 = distinct !{!97, !87, !88}
!98 = distinct !{!98, !87, !88}
!99 = distinct !{!99, !87, !88}
!100 = distinct !{!100, !87, !88}
!101 = distinct !{!101, !87, !88}
!102 = distinct !{!102, !87, !88}
!103 = distinct !{!103, !87, !88}
!104 = distinct !{!104, !87, !88}
!105 = distinct !{!105, !87, !88}
!106 = distinct !{!106, !87, !88}
!107 = !{!7, !8, i64 40}
!108 = !{!7, !8, i64 56}
!109 = !{!7, !8, i64 72}
!110 = !{!7, !8, i64 48}
!111 = !{!7, !8, i64 64}
!112 = !{!7, !8, i64 184}
!113 = !{!7, !8, i64 200}
!114 = !{!115, !8, i64 32}
!115 = !{!"_ZTS22hypre_ParVector_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !10, i64 24, !8, i64 32, !10, i64 40, !10, i64 44, !8, i64 48}
!116 = !{!117, !8, i64 0}
!117 = !{!"_ZTS12hypre_Vector", !8, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!118 = distinct !{!118, !87, !88}
!119 = !{!7, !8, i64 176}
!120 = distinct !{!120, !87, !88}
!121 = !{!7, !8, i64 104}
!122 = !{!7, !8, i64 192}
!123 = distinct !{!123, !87, !88}
!124 = distinct !{!124, !87, !88}
!125 = distinct !{!125, !87, !88}
!126 = distinct !{!126, !87, !88}
!127 = distinct !{!127, !87, !88}
!128 = distinct !{!128, !87, !88}
!129 = distinct !{!129, !87, !88}
!130 = distinct !{!130, !87, !88}
!131 = distinct !{!131, !87, !88}
!132 = distinct !{!132, !87, !88}
!133 = distinct !{!133, !87, !88}
!134 = distinct !{!134, !87, !88}
!135 = distinct !{!135, !87, !88}
!136 = distinct !{!136, !87, !88}
!137 = distinct !{!137, !87, !88}
!138 = distinct !{!138, !87, !88}
!139 = distinct !{!139, !87, !88}
!140 = distinct !{!140, !87, !88}
!141 = distinct !{!141, !87, !88}
!142 = distinct !{!142, !87, !88}
!143 = distinct !{!143, !87, !88}
!144 = !{!12, !10, i64 4}
!145 = !{!12, !10, i64 0}
!146 = !{!12, !11, i64 24}
!147 = !{!12, !10, i64 20}
!148 = !{!12, !11, i64 32}
!149 = !{!12, !11, i64 40}
!150 = !{!12, !10, i64 56}
!151 = !{!12, !10, i64 52}
!152 = distinct !{!152, !87, !88}
!153 = !{!12, !10, i64 48}
!154 = distinct !{!154, !87, !88}
!155 = !{!12, !10, i64 60}
!156 = !{!12, !11, i64 64}
!157 = distinct !{!157, !87, !88}
!158 = !{!12, !10, i64 72}
!159 = !{!12, !11, i64 80}
!160 = distinct !{!160, !87, !88}
!161 = !{!12, !11, i64 88}
!162 = !{!12, !11, i64 96}
!163 = !{!12, !11, i64 120}
!164 = !{!12, !10, i64 128}
!165 = !{!12, !10, i64 132}
!166 = !{!12, !11, i64 136}
!167 = !{!12, !10, i64 144}
!168 = !{!12, !10, i64 148}
!169 = !{!12, !10, i64 16}
!170 = !{!12, !11, i64 8}
!171 = distinct !{!171, !87, !88}
!172 = distinct !{!172, !87, !88}
