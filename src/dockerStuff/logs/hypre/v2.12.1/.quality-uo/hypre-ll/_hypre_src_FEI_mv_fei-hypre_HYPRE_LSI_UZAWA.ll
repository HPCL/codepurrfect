; ModuleID = '/hypre/src/FEI_mv/fei-hypre/HYPRE_LSI_UZAWA.cxx'
source_filename = "/hypre/src/FEI_mv/fei-hypre/HYPRE_LSI_UZAWA.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%class.HYPRE_LSI_Uzawa = type { i32 (...)**, i32, i32, i32, i32, i32, double, double, i32, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct*, %struct.HYPRE_Uzawa_PARAMS_Struct, %struct.HYPRE_Uzawa_PARAMS_Struct }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_Solver_struct = type opaque
%struct.HYPRE_Uzawa_PARAMS_Struct = type { i32, i32, double, i32, i32, double, double, double, i32, i32, i32, double, i32, double, double, double, i32, i32, i32 }
%struct.HYPRE_LSI_Uzawa_Struct = type { i8* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJVector_struct = type { i32, i32*, i32, i8*, i8*, i8*, i32, i32, i32 }
%struct.hypre_IJMatrix_struct = type { i32, i32*, i32*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }

$__clang_call_terminate = comdat any

@_ZTV15HYPRE_LSI_Uzawa = dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI15HYPRE_LSI_Uzawa to i8*), i8* bitcast (void (%class.HYPRE_LSI_Uzawa*)* @_ZN15HYPRE_LSI_UzawaD2Ev to i8*), i8* bitcast (void (%class.HYPRE_LSI_Uzawa*)* @_ZN15HYPRE_LSI_UzawaD0Ev to i8*)] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Uzawa\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"outputLevel\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"%s %s %d\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"HYPRE_LSI_Uzawa::outputLevel = %d.\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"modified\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"A11Solver\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"cg\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"gmres\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"S22Solver\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"S22SolverDampingFactor\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"%s %s %lg\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"A11Tolerance\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"HYPRE_LSI_Uzawa::A11 tol = %e\0A\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"S22Tolerance\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"HYPRE_LSI_Uzawa::S22 tol = %e\0A\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"A11MaxIterations\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"HYPRE_LSI_Uzawa::A11 maxiter = %d\0A\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"S22MaxIterations\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"HYPRE_LSI_Uzawa::S22 maxiter = %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"A11Precon\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"diagonal\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"parasails\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"boomeramg\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"pilut\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"euclid\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"S22Precon\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"A11PreconPSNlevels\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"S22PreconPSNlevels\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"A11PreconPSThresh\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"S22PreconPSThresh\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"A11PreconPSFilter\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"S22PreconPSFilter\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"A11PreconAMGThresh\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"S22PreconAMGThresh\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"A11PreconAMGNumSweeps\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"S22PreconAMGNumSweeps\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"A11PreconAMGSystemSize\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"S22PreconAMGSystemSize\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"A11PreconEuclidNLevels\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"S22PreconEuclidNLevels\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"A11PreconEuclidThresh\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"S22PreconEuclidThresh\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"A11PreconPilutFillin\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"S22PreconPilutFillin\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"A11PreconPilutDropTol\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"S22PreconPilutDropTol\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"A11PreconMLIThresh\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"S22PreconMLIThresh\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"A11PreconMLINumSweeps\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"S22PreconMLINumSweeps\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"A11PreconMLIPweight\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"S22PreconMLIPweight\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"A11PreconMLINodeDOF\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"S22PreconMLINodeDOF\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"A11PreconMLINullDim\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"S22PreconMLINullDim\00", align 1
@.str.141 = private unnamed_addr constant [44 x i8] c"HYPRE_LSI_Uzawa:: string not recognized %s\0A\00", align 1
@.str.142 = private unnamed_addr constant [34 x i8] c"%4d : HYPRE_LSI_Uzawa begins....\0A\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"%4d : HYPRE_LSI_Uzawa ends.\0A\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"Uzawa : initial rnorm = %e\0A\00", align 1
@.str.145 = private unnamed_addr constant [37 x i8] c"Uzawa : iteration = %5d, rnorm = %e\0A\00", align 1
@.str.146 = private unnamed_addr constant [43 x i8] c"%4d : findA22BlockSize - local nrows = %d\0A\00", align 1
@.str.147 = private unnamed_addr constant [42 x i8] c"%4d : buildA11A12Mat - A11StartRow  = %d\0A\00", align 1
@.str.148 = private unnamed_addr constant [42 x i8] c"%4d : buildA11A12Mat - A11LocalDim  = %d\0A\00", align 1
@.str.149 = private unnamed_addr constant [42 x i8] c"%4d : buildA11A12Mat - A12StartRow  = %d\0A\00", align 1
@.str.150 = private unnamed_addr constant [42 x i8] c"%4d : buildA11A12Mat - A12LocalCol  = %d\0A\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c"%4d : Printing A11 matrix... \0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.153 = private unnamed_addr constant [20 x i8] c"%6d  %6d  %25.16e \0A\00", align 1
@.str.154 = private unnamed_addr constant [31 x i8] c"%4d : Printing A12 matrix... \0A\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"-level\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"-sparseA\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"MLI outputLevel %d\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"MLI strengthThreshold %e\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"MLI method AMGSA\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"MLI smoother SGS\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"MLI numSweeps %d\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"MLI Pweight %e\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"MLI nodeDOF %d\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"MLI nullSpaceDim %d\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS15HYPRE_LSI_Uzawa = dso_local constant [18 x i8] c"15HYPRE_LSI_Uzawa\00", align 1
@_ZTI15HYPRE_LSI_Uzawa = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15HYPRE_LSI_Uzawa, i32 0, i32 0) }, align 8
@str = private unnamed_addr constant [35 x i8] c"Available options for Uzawa are : \00", align 1
@str.168 = private unnamed_addr constant [23 x i8] c"      outputLevel <d> \00", align 1
@str.169 = private unnamed_addr constant [28 x i8] c"      A11Solver <cg,gmres> \00", align 1
@str.170 = private unnamed_addr constant [24 x i8] c"      A11Tolerance <f> \00", align 1
@str.171 = private unnamed_addr constant [28 x i8] c"      A11MaxIterations <d> \00", align 1
@str.172 = private unnamed_addr constant [62 x i8] c"      A11Precon <pilut,boomeramg,euclid,parasails,ddilut,mli>\00", align 1
@str.173 = private unnamed_addr constant [30 x i8] c"      A11PreconPSNlevels <d> \00", align 1
@str.174 = private unnamed_addr constant [29 x i8] c"      A11PreconPSThresh <f> \00", align 1
@str.175 = private unnamed_addr constant [29 x i8] c"      A11PreconPSFilter <f> \00", align 1
@str.176 = private unnamed_addr constant [30 x i8] c"      A11PreconAMGThresh <f> \00", align 1
@str.177 = private unnamed_addr constant [33 x i8] c"      A11PreconAMGNumSweeps <d> \00", align 1
@str.178 = private unnamed_addr constant [34 x i8] c"      A11PreconAMGSystemSize <d> \00", align 1
@str.179 = private unnamed_addr constant [34 x i8] c"      A11PreconEuclidNLevels <d> \00", align 1
@str.180 = private unnamed_addr constant [33 x i8] c"      A11PreconEuclidThresh <f> \00", align 1
@str.181 = private unnamed_addr constant [32 x i8] c"      A11PreconPilutFillin <d> \00", align 1
@str.182 = private unnamed_addr constant [33 x i8] c"      A11PreconPilutDropTol <f> \00", align 1
@str.183 = private unnamed_addr constant [34 x i8] c"      S22SolverDampingFactor <f> \00", align 1
@str.184 = private unnamed_addr constant [28 x i8] c"      S22Solver <cg,gmres> \00", align 1
@str.185 = private unnamed_addr constant [24 x i8] c"      S22Tolerance <f> \00", align 1
@str.186 = private unnamed_addr constant [28 x i8] c"      S22MaxIterations <d> \00", align 1
@str.187 = private unnamed_addr constant [62 x i8] c"      S22Precon <pilut,boomeramg,euclid,parasails,ddilut,mli>\00", align 1
@str.188 = private unnamed_addr constant [30 x i8] c"      S22PreconPSNlevels <d> \00", align 1
@str.189 = private unnamed_addr constant [29 x i8] c"      S22PreconPSThresh <f> \00", align 1
@str.190 = private unnamed_addr constant [29 x i8] c"      S22PreconPSFilter <f> \00", align 1
@str.191 = private unnamed_addr constant [30 x i8] c"      S22PreconAMGThresh <f> \00", align 1
@str.192 = private unnamed_addr constant [33 x i8] c"      S22PreconAMGNumSweeps <d> \00", align 1
@str.193 = private unnamed_addr constant [34 x i8] c"      S22PreconAMGSystemSize <d> \00", align 1
@str.194 = private unnamed_addr constant [34 x i8] c"      S22PreconEuclidNLevels <d> \00", align 1
@str.195 = private unnamed_addr constant [33 x i8] c"      S22PreconEuclidThresh <f> \00", align 1
@str.196 = private unnamed_addr constant [32 x i8] c"      S22PreconPilutFillin <d> \00", align 1
@str.197 = private unnamed_addr constant [33 x i8] c"      S22PreconPilutDropTol <f> \00", align 1
@str.198 = private unnamed_addr constant [33 x i8] c"HYPRE_LSI_Uzawa::3 level scheme.\00", align 1
@str.200 = private unnamed_addr constant [33 x i8] c"HYPRE_LSI_Uzawa::A11 solver = cg\00", align 1
@str.201 = private unnamed_addr constant [36 x i8] c"HYPRE_LSI_Uzawa::A11 solver = gmres\00", align 1
@str.203 = private unnamed_addr constant [33 x i8] c"HYPRE_LSI_Uzawa::S22 solver = cg\00", align 1
@str.204 = private unnamed_addr constant [36 x i8] c"HYPRE_LSI_Uzawa::S22 solver = gmres\00", align 1
@str.205 = private unnamed_addr constant [39 x i8] c"HYPRE_LSI_Uzawa::A11 precon = diagonal\00", align 1
@str.206 = private unnamed_addr constant [40 x i8] c"HYPRE_LSI_Uzawa::A11 precon = parasails\00", align 1
@str.207 = private unnamed_addr constant [40 x i8] c"HYPRE_LSI_Uzawa::A11 precon = boomeramg\00", align 1
@str.208 = private unnamed_addr constant [36 x i8] c"HYPRE_LSI_Uzawa::A11 precon = pilut\00", align 1
@str.209 = private unnamed_addr constant [37 x i8] c"HYPRE_LSI_Uzawa::A11 precon = euclid\00", align 1
@str.210 = private unnamed_addr constant [36 x i8] c"HYPRE_LSI_Uzawa::A11 precon = MLISA\00", align 1
@str.211 = private unnamed_addr constant [39 x i8] c"HYPRE_LSI_Uzawa::S22 precon = diagonal\00", align 1
@str.212 = private unnamed_addr constant [40 x i8] c"HYPRE_LSI_Uzawa::S22 precon = parasails\00", align 1
@str.213 = private unnamed_addr constant [40 x i8] c"HYPRE_LSI_Uzawa::S22 precon = boomeramg\00", align 1
@str.214 = private unnamed_addr constant [36 x i8] c"HYPRE_LSI_Uzawa::S22 precon = pilut\00", align 1
@str.215 = private unnamed_addr constant [37 x i8] c"HYPRE_LSI_Uzawa::S22 precon = euclid\00", align 1
@str.216 = private unnamed_addr constant [36 x i8] c"HYPRE_LSI_Uzawa::S22 precon = MLISA\00", align 1
@str.217 = private unnamed_addr constant [36 x i8] c"HYPRE_LSI_Uzawa::A11PreconPSNLevels\00", align 1
@str.218 = private unnamed_addr constant [36 x i8] c"HYPRE_LSI_Uzawa::S22PreconPSNLevels\00", align 1
@str.219 = private unnamed_addr constant [35 x i8] c"HYPRE_LSI_Uzawa::A11PreconPSThresh\00", align 1
@str.220 = private unnamed_addr constant [35 x i8] c"HYPRE_LSI_Uzawa::S22PreconPSThresh\00", align 1
@str.221 = private unnamed_addr constant [35 x i8] c"HYPRE_LSI_Uzawa::A11PreconPSFilter\00", align 1
@str.222 = private unnamed_addr constant [35 x i8] c"HYPRE_LSI_Uzawa::S22PreconPSFilter\00", align 1
@str.223 = private unnamed_addr constant [36 x i8] c"HYPRE_LSI_Uzawa::A11PreconAMGThresh\00", align 1
@str.224 = private unnamed_addr constant [36 x i8] c"HYPRE_LSI_Uzawa::S22PreconAMGThresh\00", align 1
@str.225 = private unnamed_addr constant [37 x i8] c"HYPRE_LSI_Uzawa::A11PreconAMGNSweeps\00", align 1
@str.226 = private unnamed_addr constant [37 x i8] c"HYPRE_LSI_Uzawa::S22PreconAMGNSweeps\00", align 1
@str.227 = private unnamed_addr constant [40 x i8] c"HYPRE_LSI_Uzawa::A11PreconAMGSystemSize\00", align 1
@str.228 = private unnamed_addr constant [40 x i8] c"HYPRE_LSI_Uzawa::S22PreconAMGSystemSize\00", align 1
@str.229 = private unnamed_addr constant [40 x i8] c"HYPRE_LSI_Uzawa::A11PreconEuclidNLevels\00", align 1
@str.230 = private unnamed_addr constant [40 x i8] c"HYPRE_LSI_Uzawa::S22PreconEuclidNLevels\00", align 1
@str.231 = private unnamed_addr constant [39 x i8] c"HYPRE_LSI_Uzawa::A11PreconEuclidThresh\00", align 1
@str.232 = private unnamed_addr constant [39 x i8] c"HYPRE_LSI_Uzawa::S22PreconEuclidThresh\00", align 1
@str.233 = private unnamed_addr constant [38 x i8] c"HYPRE_LSI_Uzawa::A11PreconPilutFillin\00", align 1
@str.234 = private unnamed_addr constant [38 x i8] c"HYPRE_LSI_Uzawa::S22PreconPilutFillin\00", align 1
@str.235 = private unnamed_addr constant [39 x i8] c"HYPRE_LSI_Uzawa::A11PreconPilutDropTol\00", align 1
@str.236 = private unnamed_addr constant [39 x i8] c"HYPRE_LSI_Uzawa::S22PreconPilutDropTol\00", align 1
@str.237 = private unnamed_addr constant [36 x i8] c"HYPRE_LSI_Uzawa::A11PreconMLIThresh\00", align 1
@str.238 = private unnamed_addr constant [36 x i8] c"HYPRE_LSI_Uzawa::S22PreconMLIThresh\00", align 1
@str.239 = private unnamed_addr constant [37 x i8] c"HYPRE_LSI_Uzawa::A11PreconMLINSweeps\00", align 1
@str.240 = private unnamed_addr constant [37 x i8] c"HYPRE_LSI_Uzawa::S22PreconMLINSweeps\00", align 1
@str.241 = private unnamed_addr constant [37 x i8] c"HYPRE_LSI_Uzawa::A11PreconMLIPweight\00", align 1
@str.242 = private unnamed_addr constant [37 x i8] c"HYPRE_LSI_Uzawa::S22PreconMLIPweight\00", align 1
@str.243 = private unnamed_addr constant [37 x i8] c"HYPRE_LSI_Uzawa::A11PreconMLINodeDOF\00", align 1
@str.244 = private unnamed_addr constant [37 x i8] c"HYPRE_LSI_Uzawa::S22PreconMLINodeDOF\00", align 1
@str.245 = private unnamed_addr constant [37 x i8] c"HYPRE_LSI_Uzawa::A11PreconMLINullDim\00", align 1
@str.246 = private unnamed_addr constant [37 x i8] c"HYPRE_LSI_Uzawa::S22PreconMLINullDim\00", align 1
@str.247 = private unnamed_addr constant [40 x i8] c"HYPRE_LSI_Uzawa::parameters not for me.\00", align 1
@str.248 = private unnamed_addr constant [45 x i8] c"Uzawa setupSolver ERROR : mli not available.\00", align 1
@str.252 = private unnamed_addr constant [53 x i8] c"====================================================\00", align 1

@_ZN15HYPRE_LSI_UzawaC1Ei = dso_local unnamed_addr alias void (%class.HYPRE_LSI_Uzawa*, i32), void (%class.HYPRE_LSI_Uzawa*, i32)* @_ZN15HYPRE_LSI_UzawaC2Ei
@_ZN15HYPRE_LSI_UzawaD1Ev = dso_local unnamed_addr alias void (%class.HYPRE_LSI_Uzawa*), void (%class.HYPRE_LSI_Uzawa*)* @_ZN15HYPRE_LSI_UzawaD2Ev

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSI_UzawaCreate(i32 %0, %struct.hypre_Solver_struct** nocapture %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call noalias align 16 dereferenceable_or_null(8) i8* @calloc(i64 1, i64 8) #21
  %4 = call noalias nonnull dereferenceable(368) i8* @_Znwm(i64 368) #22
  %5 = bitcast i8* %4 to %class.HYPRE_LSI_Uzawa*
  %6 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV15HYPRE_LSI_Uzawa, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8, !tbaa !3
  %7 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 9
  %8 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 1
  %9 = bitcast %struct.hypre_ParCSRMatrix_struct** %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false) #21
  store i32 %0, i32* %8, align 8, !tbaa !6
  %10 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 2
  store i32 2, i32* %10, align 4, !tbaa !13
  %11 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 4
  store i32 0, i32* %11, align 4, !tbaa !14
  %12 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 5
  store i32 1, i32* %12, align 8, !tbaa !15
  %13 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 6
  store double 0x3EB0C6F7A0B5ED8D, double* %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 8
  store i32 0, i32* %14, align 8, !tbaa !17
  %15 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 13
  %16 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 3
  store i32 0, i32* %16, align 8, !tbaa !18
  %17 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 7
  %18 = bitcast i32** %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false) #21
  store double 1.000000e+00, double* %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 18, i32 0
  store i32 1, i32* %19, align 8, !tbaa !20
  %20 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 19, i32 0
  store i32 1, i32* %20, align 8, !tbaa !21
  %21 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 18, i32 1
  store i32 1, i32* %21, align 4, !tbaa !22
  %22 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 19, i32 1
  store i32 1, i32* %22, align 4, !tbaa !23
  %23 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 18, i32 2
  store double 1.000000e-03, double* %23, align 8, !tbaa !24
  %24 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 19, i32 2
  store double 1.000000e-03, double* %24, align 8, !tbaa !25
  %25 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 18, i32 3
  store i32 1000, i32* %25, align 8, !tbaa !26
  %26 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 19, i32 3
  store i32 1000, i32* %26, align 8, !tbaa !27
  %27 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 18, i32 4
  store i32 1, i32* %27, align 4, !tbaa !28
  %28 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 19, i32 4
  store i32 1, i32* %28, align 4, !tbaa !29
  %29 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 18, i32 5
  store double 1.000000e-01, double* %29, align 8, !tbaa !30
  %30 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 19, i32 5
  store double 1.000000e-01, double* %30, align 8, !tbaa !31
  %31 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 18, i32 6
  store double 2.000000e-01, double* %31, align 8, !tbaa !32
  %32 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 19, i32 6
  store double 2.000000e-01, double* %32, align 8, !tbaa !33
  %33 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 18, i32 7
  store double 7.500000e-01, double* %33, align 8, !tbaa !34
  %34 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 19, i32 7
  store double 7.500000e-01, double* %34, align 8, !tbaa !35
  %35 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 18, i32 8
  store i32 2, i32* %35, align 8, !tbaa !36
  %36 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 19, i32 8
  store i32 2, i32* %36, align 8, !tbaa !37
  %37 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 18, i32 9
  store i32 1, i32* %37, align 4, !tbaa !38
  %38 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 19, i32 9
  store i32 1, i32* %38, align 4, !tbaa !39
  %39 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 18, i32 10
  store i32 100, i32* %39, align 8, !tbaa !40
  %40 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 19, i32 10
  store i32 100, i32* %40, align 8, !tbaa !41
  %41 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 18, i32 11
  store double 1.000000e-01, double* %41, align 8, !tbaa !42
  %42 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 19, i32 11
  store double 1.000000e-01, double* %42, align 8, !tbaa !43
  %43 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 18, i32 12
  store i32 1, i32* %43, align 8, !tbaa !44
  %44 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 19, i32 12
  store i32 1, i32* %44, align 8, !tbaa !45
  %45 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 18, i32 13
  store double 1.000000e-01, double* %45, align 8, !tbaa !46
  %46 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 19, i32 13
  store double 1.000000e-01, double* %46, align 8, !tbaa !47
  %47 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 18, i32 14
  store double 8.000000e-02, double* %47, align 8, !tbaa !48
  %48 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 19, i32 14
  store double 8.000000e-02, double* %48, align 8, !tbaa !49
  %49 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 18, i32 16
  store i32 2, i32* %49, align 8, !tbaa !50
  %50 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 19, i32 16
  store i32 2, i32* %50, align 8, !tbaa !51
  %51 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 18, i32 15
  store double 0.000000e+00, double* %51, align 8, !tbaa !52
  %52 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 19, i32 15
  store double 0.000000e+00, double* %52, align 8, !tbaa !53
  %53 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 18, i32 17
  store i32 3, i32* %53, align 4, !tbaa !54
  %54 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 19, i32 17
  store i32 3, i32* %54, align 4, !tbaa !55
  %55 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 18, i32 18
  store i32 3, i32* %55, align 8, !tbaa !56
  %56 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %5, i64 0, i32 19, i32 18
  store i32 3, i32* %56, align 8, !tbaa !57
  %57 = bitcast i8* %3 to %struct.HYPRE_LSI_Uzawa_Struct*
  %58 = getelementptr inbounds %struct.HYPRE_LSI_Uzawa_Struct, %struct.HYPRE_LSI_Uzawa_Struct* %57, i64 0, i32 0
  store i8* %4, i8** %58, align 16, !tbaa !58
  %59 = bitcast %struct.hypre_Solver_struct** %1 to i8**
  store i8* %3, i8** %59, align 8, !tbaa !60
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
define dso_local i32 @HYPRE_LSI_UzawaDestroy(%struct.hypre_Solver_struct* %0) local_unnamed_addr #5 {
  %2 = icmp eq %struct.hypre_Solver_struct* %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = bitcast %struct.hypre_Solver_struct* %0 to %class.HYPRE_LSI_Uzawa**
  %5 = load %class.HYPRE_LSI_Uzawa*, %class.HYPRE_LSI_Uzawa** %4, align 8, !tbaa !58
  %6 = icmp eq %class.HYPRE_LSI_Uzawa* %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = bitcast %class.HYPRE_LSI_Uzawa* %5 to void (%class.HYPRE_LSI_Uzawa*)***
  %9 = load void (%class.HYPRE_LSI_Uzawa*)**, void (%class.HYPRE_LSI_Uzawa*)*** %8, align 8, !tbaa !3
  %10 = getelementptr inbounds void (%class.HYPRE_LSI_Uzawa*)*, void (%class.HYPRE_LSI_Uzawa*)** %9, i64 1
  %11 = load void (%class.HYPRE_LSI_Uzawa*)*, void (%class.HYPRE_LSI_Uzawa*)** %10, align 8
  call void %11(%class.HYPRE_LSI_Uzawa* nonnull align 8 dereferenceable(368) %5) #21
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

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @HYPRE_LSI_UzawaSetParams(%struct.hypre_Solver_struct* readonly %0, i8* %1) local_unnamed_addr #7 {
  %3 = icmp eq %struct.hypre_Solver_struct* %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.hypre_Solver_struct* %0 to %class.HYPRE_LSI_Uzawa**
  %6 = load %class.HYPRE_LSI_Uzawa*, %class.HYPRE_LSI_Uzawa** %5, align 8, !tbaa !58
  %7 = call i32 @_ZN15HYPRE_LSI_Uzawa9setParamsEPc(%class.HYPRE_LSI_Uzawa* nonnull align 8 dereferenceable(368) %6, i8* %1)
  br label %8

8:                                                ; preds = %2, %4
  %9 = phi i32 [ %7, %4 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZN15HYPRE_LSI_Uzawa9setParamsEPc(%class.HYPRE_LSI_Uzawa* nonnull align 8 dereferenceable(368) %0, i8* %1) local_unnamed_addr #7 align 2 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #21
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #21
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #21
  %9 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #21
  %10 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %6, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 6)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.247, i64 0, i64 0))
  br label %797

14:                                               ; preds = %2
  %15 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #21
  %16 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %7, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 5)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @str, i64 0, i64 0))
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.168, i64 0, i64 0))
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @str.169, i64 0, i64 0))
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @str.170, i64 0, i64 0))
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @str.171, i64 0, i64 0))
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([62 x i8], [62 x i8]* @str.172, i64 0, i64 0))
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str.173, i64 0, i64 0))
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @str.174, i64 0, i64 0))
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @str.175, i64 0, i64 0))
  %28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str.176, i64 0, i64 0))
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.177, i64 0, i64 0))
  %30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str.178, i64 0, i64 0))
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str.179, i64 0, i64 0))
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.180, i64 0, i64 0))
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @str.181, i64 0, i64 0))
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.182, i64 0, i64 0))
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str.183, i64 0, i64 0))
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @str.184, i64 0, i64 0))
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @str.185, i64 0, i64 0))
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @str.186, i64 0, i64 0))
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([62 x i8], [62 x i8]* @str.187, i64 0, i64 0))
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str.188, i64 0, i64 0))
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @str.189, i64 0, i64 0))
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @str.190, i64 0, i64 0))
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str.191, i64 0, i64 0))
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.192, i64 0, i64 0))
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str.193, i64 0, i64 0))
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str.194, i64 0, i64 0))
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.195, i64 0, i64 0))
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @str.196, i64 0, i64 0))
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.197, i64 0, i64 0))
  br label %797

50:                                               ; preds = %14
  %51 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %7, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i64 0, i64 0), i64 12)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %55 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %54) #21
  %56 = load i32, i32* %54, align 4, !tbaa !13
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %797

58:                                               ; preds = %53
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.38, i64 0, i64 0), i32 %56)
  br label %797

60:                                               ; preds = %50
  %61 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %7, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i64 0, i64 0), i64 9)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 3
  store i32 1, i32* %64, align 8, !tbaa !18
  %65 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %797

68:                                               ; preds = %63
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.198, i64 0, i64 0))
  br label %797

70:                                               ; preds = %60
  %71 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %7, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i64 0, i64 0), i64 10)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %104

73:                                               ; preds = %70
  %74 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.42, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8) #21
  %75 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %8, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i64 0, i64 0), i64 5)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 0
  store i32 0, i32* %78, align 8, !tbaa !20
  %79 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %797

82:                                               ; preds = %77
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.200, i64 0, i64 0))
  br label %797

84:                                               ; preds = %73
  %85 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %8, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.45, i64 0, i64 0), i64 3)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 0
  store i32 1, i32* %88, align 8, !tbaa !20
  %89 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %797

92:                                               ; preds = %87
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.200, i64 0, i64 0))
  br label %797

94:                                               ; preds = %84
  %95 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %8, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i64 0, i64 0), i64 6)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %797

97:                                               ; preds = %94
  %98 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 0
  store i32 2, i32* %98, align 8, !tbaa !20
  %99 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %100 = load i32, i32* %99, align 4, !tbaa !13
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %797

102:                                              ; preds = %97
  %103 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.201, i64 0, i64 0))
  br label %797

104:                                              ; preds = %70
  %105 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %7, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.48, i64 0, i64 0), i64 10)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %138

107:                                              ; preds = %104
  %108 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.42, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8) #21
  %109 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %8, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i64 0, i64 0), i64 5)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 0
  store i32 0, i32* %112, align 8, !tbaa !21
  %113 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %797

116:                                              ; preds = %111
  %117 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.203, i64 0, i64 0))
  br label %797

118:                                              ; preds = %107
  %119 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %8, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.45, i64 0, i64 0), i64 3)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 0
  store i32 1, i32* %122, align 8, !tbaa !21
  %123 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %124 = load i32, i32* %123, align 4, !tbaa !13
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %797

126:                                              ; preds = %121
  %127 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.203, i64 0, i64 0))
  br label %797

128:                                              ; preds = %118
  %129 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %8, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i64 0, i64 0), i64 6)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %797

131:                                              ; preds = %128
  %132 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 0
  store i32 2, i32* %132, align 8, !tbaa !21
  %133 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %134 = load i32, i32* %133, align 4, !tbaa !13
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %797

136:                                              ; preds = %131
  %137 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.204, i64 0, i64 0))
  br label %797

138:                                              ; preds = %104
  %139 = call i32 @bcmp(i8* noundef nonnull dereferenceable(23) %7, i8* noundef nonnull dereferenceable(23) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.51, i64 0, i64 0), i64 23)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 7
  %143 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %142) #21
  %144 = load double, double* %142, align 8, !tbaa !19
  %145 = fcmp olt double %144, 0.000000e+00
  br i1 %145, label %146, label %797

146:                                              ; preds = %141
  store double 1.000000e+00, double* %142, align 8, !tbaa !19
  br label %797

147:                                              ; preds = %138
  %148 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %7, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.53, i64 0, i64 0), i64 13)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %147
  %151 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 2
  %152 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %151) #21
  %153 = load double, double* %151, align 8, !tbaa !24
  %154 = fcmp ult double %153, 1.000000e+00
  %155 = fcmp ugt double %153, 0.000000e+00
  %156 = and i1 %154, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %150
  store double 0x3D719799812DEA11, double* %151, align 8, !tbaa !24
  br label %158

158:                                              ; preds = %150, %157
  %159 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %160 = load i32, i32* %159, align 4, !tbaa !13
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %797

162:                                              ; preds = %158
  %163 = load double, double* %151, align 8, !tbaa !24
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.54, i64 0, i64 0), double %163)
  br label %797

165:                                              ; preds = %147
  %166 = call i32 @bcmp(i8* noundef nonnull dereferenceable(13) %7, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.55, i64 0, i64 0), i64 13)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %165
  %169 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 2
  %170 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %169) #21
  %171 = load double, double* %169, align 8, !tbaa !25
  %172 = fcmp ult double %171, 1.000000e+00
  %173 = fcmp ugt double %171, 0.000000e+00
  %174 = and i1 %172, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %168
  store double 0x3D719799812DEA11, double* %169, align 8, !tbaa !25
  br label %176

176:                                              ; preds = %168, %175
  %177 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %178 = load i32, i32* %177, align 4, !tbaa !13
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %797

180:                                              ; preds = %176
  %181 = load double, double* %169, align 8, !tbaa !25
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.56, i64 0, i64 0), double %181)
  br label %797

183:                                              ; preds = %165
  %184 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %7, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.57, i64 0, i64 0), i64 17)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %199

186:                                              ; preds = %183
  %187 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 3
  %188 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %187) #21
  %189 = load i32, i32* %187, align 8, !tbaa !26
  %190 = icmp slt i32 %189, 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  store i32 10, i32* %187, align 8, !tbaa !26
  br label %192

192:                                              ; preds = %191, %186
  %193 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %194 = load i32, i32* %193, align 4, !tbaa !13
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %797

196:                                              ; preds = %192
  %197 = load i32, i32* %187, align 8, !tbaa !26
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.58, i64 0, i64 0), i32 %197)
  br label %797

199:                                              ; preds = %183
  %200 = call i32 @bcmp(i8* noundef nonnull dereferenceable(17) %7, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.59, i64 0, i64 0), i64 17)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %199
  %203 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 3
  %204 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %203) #21
  %205 = load i32, i32* %203, align 8, !tbaa !27
  %206 = icmp slt i32 %205, 1
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  store i32 10, i32* %203, align 8, !tbaa !27
  br label %208

208:                                              ; preds = %207, %202
  %209 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %210 = load i32, i32* %209, align 4, !tbaa !13
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %797

212:                                              ; preds = %208
  %213 = load i32, i32* %203, align 8, !tbaa !27
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.60, i64 0, i64 0), i32 %213)
  br label %797

215:                                              ; preds = %199
  %216 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %7, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), i64 10)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %280

218:                                              ; preds = %215
  %219 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.42, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8) #21
  %220 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %8, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.62, i64 0, i64 0), i64 9)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %218
  %223 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 1
  store i32 1, i32* %223, align 4, !tbaa !22
  %224 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %225 = load i32, i32* %224, align 4, !tbaa !13
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %797

227:                                              ; preds = %222
  %228 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @str.205, i64 0, i64 0))
  br label %797

229:                                              ; preds = %218
  %230 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %8, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), i64 10)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
  %233 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 1
  store i32 2, i32* %233, align 4, !tbaa !22
  %234 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %235 = load i32, i32* %234, align 4, !tbaa !13
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %797

237:                                              ; preds = %232
  %238 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.206, i64 0, i64 0))
  br label %797

239:                                              ; preds = %229
  %240 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %8, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.66, i64 0, i64 0), i64 10)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %249

242:                                              ; preds = %239
  %243 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 1
  store i32 3, i32* %243, align 4, !tbaa !22
  %244 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %245 = load i32, i32* %244, align 4, !tbaa !13
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %797

247:                                              ; preds = %242
  %248 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.207, i64 0, i64 0))
  br label %797

249:                                              ; preds = %239
  %250 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %8, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i64 0, i64 0), i64 6)
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %259

252:                                              ; preds = %249
  %253 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 1
  store i32 4, i32* %253, align 4, !tbaa !22
  %254 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %255 = load i32, i32* %254, align 4, !tbaa !13
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %797

257:                                              ; preds = %252
  %258 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.208, i64 0, i64 0))
  br label %797

259:                                              ; preds = %249
  %260 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %8, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.70, i64 0, i64 0), i64 7)
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %259
  %263 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 1
  store i32 5, i32* %263, align 4, !tbaa !22
  %264 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %265 = load i32, i32* %264, align 4, !tbaa !13
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %797

267:                                              ; preds = %262
  %268 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.209, i64 0, i64 0))
  br label %797

269:                                              ; preds = %259
  %270 = bitcast [256 x i8]* %5 to i32*
  %271 = load i32, i32* %270, align 16
  %272 = icmp eq i32 %271, 6909037
  br i1 %272, label %273, label %797

273:                                              ; preds = %269
  %274 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 1
  store i32 6, i32* %274, align 4, !tbaa !22
  %275 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %276 = load i32, i32* %275, align 4, !tbaa !13
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %797

278:                                              ; preds = %273
  %279 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.210, i64 0, i64 0))
  br label %797

280:                                              ; preds = %215
  %281 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %7, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.74, i64 0, i64 0), i64 10)
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %345

283:                                              ; preds = %280
  %284 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.42, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8) #21
  %285 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %8, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.62, i64 0, i64 0), i64 9)
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %283
  %288 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 1
  store i32 1, i32* %288, align 4, !tbaa !23
  %289 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %290 = load i32, i32* %289, align 4, !tbaa !13
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %797

292:                                              ; preds = %287
  %293 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @str.211, i64 0, i64 0))
  br label %797

294:                                              ; preds = %283
  %295 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %8, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), i64 10)
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %304

297:                                              ; preds = %294
  %298 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 1
  store i32 2, i32* %298, align 4, !tbaa !23
  %299 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %300 = load i32, i32* %299, align 4, !tbaa !13
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %797

302:                                              ; preds = %297
  %303 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.212, i64 0, i64 0))
  br label %797

304:                                              ; preds = %294
  %305 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %8, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.66, i64 0, i64 0), i64 10)
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %314

307:                                              ; preds = %304
  %308 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 1
  store i32 3, i32* %308, align 4, !tbaa !23
  %309 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %310 = load i32, i32* %309, align 4, !tbaa !13
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %797

312:                                              ; preds = %307
  %313 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.213, i64 0, i64 0))
  br label %797

314:                                              ; preds = %304
  %315 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %8, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i64 0, i64 0), i64 6)
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %324

317:                                              ; preds = %314
  %318 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 1
  store i32 4, i32* %318, align 4, !tbaa !23
  %319 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %320 = load i32, i32* %319, align 4, !tbaa !13
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %797

322:                                              ; preds = %317
  %323 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.214, i64 0, i64 0))
  br label %797

324:                                              ; preds = %314
  %325 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %8, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.70, i64 0, i64 0), i64 7)
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %334

327:                                              ; preds = %324
  %328 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 1
  store i32 5, i32* %328, align 4, !tbaa !23
  %329 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %330 = load i32, i32* %329, align 4, !tbaa !13
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %797

332:                                              ; preds = %327
  %333 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.215, i64 0, i64 0))
  br label %797

334:                                              ; preds = %324
  %335 = bitcast [256 x i8]* %5 to i32*
  %336 = load i32, i32* %335, align 16
  %337 = icmp eq i32 %336, 6909037
  br i1 %337, label %338, label %797

338:                                              ; preds = %334
  %339 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 1
  store i32 6, i32* %339, align 4, !tbaa !23
  %340 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %341 = load i32, i32* %340, align 4, !tbaa !13
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %797

343:                                              ; preds = %338
  %344 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.216, i64 0, i64 0))
  br label %797

345:                                              ; preds = %280
  %346 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %7, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.81, i64 0, i64 0), i64 19)
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %360

348:                                              ; preds = %345
  %349 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 4
  %350 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %349) #21
  %351 = load i32, i32* %349, align 4, !tbaa !28
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %348
  store i32 0, i32* %349, align 4, !tbaa !28
  br label %354

354:                                              ; preds = %353, %348
  %355 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %356 = load i32, i32* %355, align 4, !tbaa !13
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %797

358:                                              ; preds = %354
  %359 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.217, i64 0, i64 0))
  br label %797

360:                                              ; preds = %345
  %361 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %7, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.83, i64 0, i64 0), i64 19)
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %375

363:                                              ; preds = %360
  %364 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 4
  %365 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %364) #21
  %366 = load i32, i32* %364, align 4, !tbaa !29
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %363
  store i32 0, i32* %364, align 4, !tbaa !29
  br label %369

369:                                              ; preds = %368, %363
  %370 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %371 = load i32, i32* %370, align 4, !tbaa !13
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %797

373:                                              ; preds = %369
  %374 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.218, i64 0, i64 0))
  br label %797

375:                                              ; preds = %360
  %376 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %7, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.85, i64 0, i64 0), i64 18)
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %390

378:                                              ; preds = %375
  %379 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 5
  %380 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %379) #21
  %381 = load double, double* %379, align 8, !tbaa !30
  %382 = fcmp olt double %381, 0.000000e+00
  br i1 %382, label %383, label %384

383:                                              ; preds = %378
  store double 0.000000e+00, double* %379, align 8, !tbaa !30
  br label %384

384:                                              ; preds = %383, %378
  %385 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %386 = load i32, i32* %385, align 4, !tbaa !13
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %797

388:                                              ; preds = %384
  %389 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @str.219, i64 0, i64 0))
  br label %797

390:                                              ; preds = %375
  %391 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %7, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.87, i64 0, i64 0), i64 18)
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %405

393:                                              ; preds = %390
  %394 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 5
  %395 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %394) #21
  %396 = load double, double* %394, align 8, !tbaa !31
  %397 = fcmp olt double %396, 0.000000e+00
  br i1 %397, label %398, label %399

398:                                              ; preds = %393
  store double 0.000000e+00, double* %394, align 8, !tbaa !31
  br label %399

399:                                              ; preds = %398, %393
  %400 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %401 = load i32, i32* %400, align 4, !tbaa !13
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %403, label %797

403:                                              ; preds = %399
  %404 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @str.220, i64 0, i64 0))
  br label %797

405:                                              ; preds = %390
  %406 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %7, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.89, i64 0, i64 0), i64 18)
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %420

408:                                              ; preds = %405
  %409 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 6
  %410 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %409) #21
  %411 = load double, double* %409, align 8, !tbaa !32
  %412 = fcmp olt double %411, 0.000000e+00
  br i1 %412, label %413, label %414

413:                                              ; preds = %408
  store double 0.000000e+00, double* %409, align 8, !tbaa !32
  br label %414

414:                                              ; preds = %413, %408
  %415 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %416 = load i32, i32* %415, align 4, !tbaa !13
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %797

418:                                              ; preds = %414
  %419 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @str.221, i64 0, i64 0))
  br label %797

420:                                              ; preds = %405
  %421 = call i32 @bcmp(i8* noundef nonnull dereferenceable(18) %7, i8* noundef nonnull dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.91, i64 0, i64 0), i64 18)
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %435

423:                                              ; preds = %420
  %424 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 6
  %425 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %424) #21
  %426 = load double, double* %424, align 8, !tbaa !33
  %427 = fcmp olt double %426, 0.000000e+00
  br i1 %427, label %428, label %429

428:                                              ; preds = %423
  store double 0.000000e+00, double* %424, align 8, !tbaa !33
  br label %429

429:                                              ; preds = %428, %423
  %430 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %431 = load i32, i32* %430, align 4, !tbaa !13
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %797

433:                                              ; preds = %429
  %434 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @str.222, i64 0, i64 0))
  br label %797

435:                                              ; preds = %420
  %436 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %7, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.93, i64 0, i64 0), i64 19)
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %450

438:                                              ; preds = %435
  %439 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 7
  %440 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %439) #21
  %441 = load double, double* %439, align 8, !tbaa !34
  %442 = fcmp olt double %441, 0.000000e+00
  br i1 %442, label %443, label %444

443:                                              ; preds = %438
  store double 0.000000e+00, double* %439, align 8, !tbaa !34
  br label %444

444:                                              ; preds = %443, %438
  %445 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %446 = load i32, i32* %445, align 4, !tbaa !13
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %448, label %797

448:                                              ; preds = %444
  %449 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.223, i64 0, i64 0))
  br label %797

450:                                              ; preds = %435
  %451 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %7, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.95, i64 0, i64 0), i64 19)
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %465

453:                                              ; preds = %450
  %454 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 7
  %455 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %454) #21
  %456 = load double, double* %454, align 8, !tbaa !35
  %457 = fcmp olt double %456, 0.000000e+00
  br i1 %457, label %458, label %459

458:                                              ; preds = %453
  store double 0.000000e+00, double* %454, align 8, !tbaa !35
  br label %459

459:                                              ; preds = %458, %453
  %460 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %461 = load i32, i32* %460, align 4, !tbaa !13
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %463, label %797

463:                                              ; preds = %459
  %464 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.224, i64 0, i64 0))
  br label %797

465:                                              ; preds = %450
  %466 = call i32 @bcmp(i8* noundef nonnull dereferenceable(22) %7, i8* noundef nonnull dereferenceable(22) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.97, i64 0, i64 0), i64 22)
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %480

468:                                              ; preds = %465
  %469 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 8
  %470 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %469) #21
  %471 = load i32, i32* %469, align 8, !tbaa !36
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %473, label %474

473:                                              ; preds = %468
  store i32 0, i32* %469, align 8, !tbaa !36
  br label %474

474:                                              ; preds = %473, %468
  %475 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %476 = load i32, i32* %475, align 4, !tbaa !13
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %478, label %797

478:                                              ; preds = %474
  %479 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.225, i64 0, i64 0))
  br label %797

480:                                              ; preds = %465
  %481 = call i32 @bcmp(i8* noundef nonnull dereferenceable(22) %7, i8* noundef nonnull dereferenceable(22) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.99, i64 0, i64 0), i64 22)
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %495

483:                                              ; preds = %480
  %484 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 8
  %485 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %484) #21
  %486 = load i32, i32* %484, align 8, !tbaa !37
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %483
  store i32 0, i32* %484, align 8, !tbaa !37
  br label %489

489:                                              ; preds = %488, %483
  %490 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %491 = load i32, i32* %490, align 4, !tbaa !13
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %493, label %797

493:                                              ; preds = %489
  %494 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.226, i64 0, i64 0))
  br label %797

495:                                              ; preds = %480
  %496 = call i32 @bcmp(i8* noundef nonnull dereferenceable(23) %7, i8* noundef nonnull dereferenceable(23) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.101, i64 0, i64 0), i64 23)
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %510

498:                                              ; preds = %495
  %499 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 9
  %500 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %499) #21
  %501 = load i32, i32* %499, align 4, !tbaa !38
  %502 = icmp slt i32 %501, 1
  br i1 %502, label %503, label %504

503:                                              ; preds = %498
  store i32 1, i32* %499, align 4, !tbaa !38
  br label %504

504:                                              ; preds = %503, %498
  %505 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %506 = load i32, i32* %505, align 4, !tbaa !13
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %508, label %797

508:                                              ; preds = %504
  %509 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.227, i64 0, i64 0))
  br label %797

510:                                              ; preds = %495
  %511 = call i32 @bcmp(i8* noundef nonnull dereferenceable(23) %7, i8* noundef nonnull dereferenceable(23) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.103, i64 0, i64 0), i64 23)
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %525

513:                                              ; preds = %510
  %514 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 9
  %515 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %514) #21
  %516 = load i32, i32* %514, align 4, !tbaa !39
  %517 = icmp slt i32 %516, 1
  br i1 %517, label %518, label %519

518:                                              ; preds = %513
  store i32 1, i32* %514, align 4, !tbaa !39
  br label %519

519:                                              ; preds = %518, %513
  %520 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %521 = load i32, i32* %520, align 4, !tbaa !13
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %523, label %797

523:                                              ; preds = %519
  %524 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.228, i64 0, i64 0))
  br label %797

525:                                              ; preds = %510
  %526 = call i32 @bcmp(i8* noundef nonnull dereferenceable(23) %7, i8* noundef nonnull dereferenceable(23) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.105, i64 0, i64 0), i64 23)
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %540

528:                                              ; preds = %525
  %529 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 12
  %530 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %529) #21
  %531 = load i32, i32* %529, align 8, !tbaa !44
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %528
  store i32 0, i32* %529, align 8, !tbaa !44
  br label %534

534:                                              ; preds = %533, %528
  %535 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %536 = load i32, i32* %535, align 4, !tbaa !13
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %538, label %797

538:                                              ; preds = %534
  %539 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.229, i64 0, i64 0))
  br label %797

540:                                              ; preds = %525
  %541 = call i32 @bcmp(i8* noundef nonnull dereferenceable(23) %7, i8* noundef nonnull dereferenceable(23) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.107, i64 0, i64 0), i64 23)
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %555

543:                                              ; preds = %540
  %544 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 12
  %545 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %544) #21
  %546 = load i32, i32* %544, align 8, !tbaa !45
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %548, label %549

548:                                              ; preds = %543
  store i32 0, i32* %544, align 8, !tbaa !45
  br label %549

549:                                              ; preds = %548, %543
  %550 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %551 = load i32, i32* %550, align 4, !tbaa !13
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %553, label %797

553:                                              ; preds = %549
  %554 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.230, i64 0, i64 0))
  br label %797

555:                                              ; preds = %540
  %556 = call i32 @bcmp(i8* noundef nonnull dereferenceable(22) %7, i8* noundef nonnull dereferenceable(22) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.109, i64 0, i64 0), i64 22)
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %570

558:                                              ; preds = %555
  %559 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 13
  %560 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %559) #21
  %561 = load double, double* %559, align 8, !tbaa !46
  %562 = fcmp olt double %561, 0.000000e+00
  br i1 %562, label %563, label %564

563:                                              ; preds = %558
  store double 0.000000e+00, double* %559, align 8, !tbaa !46
  br label %564

564:                                              ; preds = %563, %558
  %565 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %566 = load i32, i32* %565, align 4, !tbaa !13
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %568, label %797

568:                                              ; preds = %564
  %569 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @str.231, i64 0, i64 0))
  br label %797

570:                                              ; preds = %555
  %571 = call i32 @bcmp(i8* noundef nonnull dereferenceable(22) %7, i8* noundef nonnull dereferenceable(22) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.111, i64 0, i64 0), i64 22)
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %585

573:                                              ; preds = %570
  %574 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 13
  %575 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %574) #21
  %576 = load double, double* %574, align 8, !tbaa !47
  %577 = fcmp olt double %576, 0.000000e+00
  br i1 %577, label %578, label %579

578:                                              ; preds = %573
  store double 0.000000e+00, double* %574, align 8, !tbaa !47
  br label %579

579:                                              ; preds = %578, %573
  %580 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %581 = load i32, i32* %580, align 4, !tbaa !13
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %583, label %797

583:                                              ; preds = %579
  %584 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @str.232, i64 0, i64 0))
  br label %797

585:                                              ; preds = %570
  %586 = call i32 @bcmp(i8* noundef nonnull dereferenceable(21) %7, i8* noundef nonnull dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.113, i64 0, i64 0), i64 21)
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %600

588:                                              ; preds = %585
  %589 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 10
  %590 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %589) #21
  %591 = load i32, i32* %589, align 8, !tbaa !40
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %593, label %594

593:                                              ; preds = %588
  store i32 0, i32* %589, align 8, !tbaa !40
  br label %594

594:                                              ; preds = %593, %588
  %595 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %596 = load i32, i32* %595, align 4, !tbaa !13
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %797

598:                                              ; preds = %594
  %599 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.233, i64 0, i64 0))
  br label %797

600:                                              ; preds = %585
  %601 = call i32 @bcmp(i8* noundef nonnull dereferenceable(21) %7, i8* noundef nonnull dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.115, i64 0, i64 0), i64 21)
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %615

603:                                              ; preds = %600
  %604 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 10
  %605 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %604) #21
  %606 = load i32, i32* %604, align 8, !tbaa !41
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %608, label %609

608:                                              ; preds = %603
  store i32 0, i32* %604, align 8, !tbaa !41
  br label %609

609:                                              ; preds = %608, %603
  %610 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %611 = load i32, i32* %610, align 4, !tbaa !13
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %613, label %797

613:                                              ; preds = %609
  %614 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.234, i64 0, i64 0))
  br label %797

615:                                              ; preds = %600
  %616 = call i32 @bcmp(i8* noundef nonnull dereferenceable(22) %7, i8* noundef nonnull dereferenceable(22) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.117, i64 0, i64 0), i64 22)
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %630

618:                                              ; preds = %615
  %619 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 11
  %620 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %619) #21
  %621 = load double, double* %619, align 8, !tbaa !42
  %622 = fcmp olt double %621, 0.000000e+00
  br i1 %622, label %623, label %624

623:                                              ; preds = %618
  store double 0.000000e+00, double* %619, align 8, !tbaa !42
  br label %624

624:                                              ; preds = %623, %618
  %625 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %626 = load i32, i32* %625, align 4, !tbaa !13
  %627 = icmp sgt i32 %626, 0
  br i1 %627, label %628, label %797

628:                                              ; preds = %624
  %629 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @str.235, i64 0, i64 0))
  br label %797

630:                                              ; preds = %615
  %631 = call i32 @bcmp(i8* noundef nonnull dereferenceable(22) %7, i8* noundef nonnull dereferenceable(22) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.119, i64 0, i64 0), i64 22)
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %645

633:                                              ; preds = %630
  %634 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 11
  %635 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %634) #21
  %636 = load double, double* %634, align 8, !tbaa !43
  %637 = fcmp olt double %636, 0.000000e+00
  br i1 %637, label %638, label %639

638:                                              ; preds = %633
  store double 0.000000e+00, double* %634, align 8, !tbaa !43
  br label %639

639:                                              ; preds = %638, %633
  %640 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %641 = load i32, i32* %640, align 4, !tbaa !13
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %643, label %797

643:                                              ; preds = %639
  %644 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @str.236, i64 0, i64 0))
  br label %797

645:                                              ; preds = %630
  %646 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %7, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.121, i64 0, i64 0), i64 19)
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %660

648:                                              ; preds = %645
  %649 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 14
  %650 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %649) #21
  %651 = load double, double* %649, align 8, !tbaa !48
  %652 = fcmp olt double %651, 0.000000e+00
  br i1 %652, label %653, label %654

653:                                              ; preds = %648
  store double 0.000000e+00, double* %649, align 8, !tbaa !48
  br label %654

654:                                              ; preds = %653, %648
  %655 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %656 = load i32, i32* %655, align 4, !tbaa !13
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %658, label %797

658:                                              ; preds = %654
  %659 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.237, i64 0, i64 0))
  br label %797

660:                                              ; preds = %645
  %661 = call i32 @bcmp(i8* noundef nonnull dereferenceable(19) %7, i8* noundef nonnull dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.123, i64 0, i64 0), i64 19)
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %675

663:                                              ; preds = %660
  %664 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 14
  %665 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %664) #21
  %666 = load double, double* %664, align 8, !tbaa !49
  %667 = fcmp olt double %666, 0.000000e+00
  br i1 %667, label %668, label %669

668:                                              ; preds = %663
  store double 0.000000e+00, double* %664, align 8, !tbaa !49
  br label %669

669:                                              ; preds = %668, %663
  %670 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %671 = load i32, i32* %670, align 4, !tbaa !13
  %672 = icmp sgt i32 %671, 0
  br i1 %672, label %673, label %797

673:                                              ; preds = %669
  %674 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str.238, i64 0, i64 0))
  br label %797

675:                                              ; preds = %660
  %676 = call i32 @bcmp(i8* noundef nonnull dereferenceable(22) %7, i8* noundef nonnull dereferenceable(22) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.125, i64 0, i64 0), i64 22)
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %690

678:                                              ; preds = %675
  %679 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 16
  %680 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %679) #21
  %681 = load i32, i32* %679, align 8, !tbaa !50
  %682 = icmp slt i32 %681, 0
  br i1 %682, label %683, label %684

683:                                              ; preds = %678
  store i32 0, i32* %679, align 8, !tbaa !50
  br label %684

684:                                              ; preds = %683, %678
  %685 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %686 = load i32, i32* %685, align 4, !tbaa !13
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %688, label %797

688:                                              ; preds = %684
  %689 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.239, i64 0, i64 0))
  br label %797

690:                                              ; preds = %675
  %691 = call i32 @bcmp(i8* noundef nonnull dereferenceable(22) %7, i8* noundef nonnull dereferenceable(22) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.127, i64 0, i64 0), i64 22)
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %705

693:                                              ; preds = %690
  %694 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 16
  %695 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %694) #21
  %696 = load i32, i32* %694, align 8, !tbaa !51
  %697 = icmp slt i32 %696, 0
  br i1 %697, label %698, label %699

698:                                              ; preds = %693
  store i32 0, i32* %694, align 8, !tbaa !51
  br label %699

699:                                              ; preds = %698, %693
  %700 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %701 = load i32, i32* %700, align 4, !tbaa !13
  %702 = icmp sgt i32 %701, 0
  br i1 %702, label %703, label %797

703:                                              ; preds = %699
  %704 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.240, i64 0, i64 0))
  br label %797

705:                                              ; preds = %690
  %706 = call i32 @bcmp(i8* noundef nonnull dereferenceable(20) %7, i8* noundef nonnull dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.129, i64 0, i64 0), i64 20)
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %720

708:                                              ; preds = %705
  %709 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 15
  %710 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %709) #21
  %711 = load double, double* %709, align 8, !tbaa !52
  %712 = fcmp olt double %711, 0.000000e+00
  br i1 %712, label %713, label %714

713:                                              ; preds = %708
  store double 0.000000e+00, double* %709, align 8, !tbaa !52
  br label %714

714:                                              ; preds = %713, %708
  %715 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %716 = load i32, i32* %715, align 4, !tbaa !13
  %717 = icmp sgt i32 %716, 0
  br i1 %717, label %718, label %797

718:                                              ; preds = %714
  %719 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.241, i64 0, i64 0))
  br label %797

720:                                              ; preds = %705
  %721 = call i32 @bcmp(i8* noundef nonnull dereferenceable(20) %7, i8* noundef nonnull dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.131, i64 0, i64 0), i64 20)
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %735

723:                                              ; preds = %720
  %724 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 15
  %725 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, double* nonnull %724) #21
  %726 = load double, double* %724, align 8, !tbaa !53
  %727 = fcmp olt double %726, 0.000000e+00
  br i1 %727, label %728, label %729

728:                                              ; preds = %723
  store double 0.000000e+00, double* %724, align 8, !tbaa !53
  br label %729

729:                                              ; preds = %728, %723
  %730 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %731 = load i32, i32* %730, align 4, !tbaa !13
  %732 = icmp sgt i32 %731, 0
  br i1 %732, label %733, label %797

733:                                              ; preds = %729
  %734 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.242, i64 0, i64 0))
  br label %797

735:                                              ; preds = %720
  %736 = call i32 @bcmp(i8* noundef nonnull dereferenceable(20) %7, i8* noundef nonnull dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.133, i64 0, i64 0), i64 20)
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %750

738:                                              ; preds = %735
  %739 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 17
  %740 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %739) #21
  %741 = load i32, i32* %739, align 4, !tbaa !54
  %742 = icmp slt i32 %741, 1
  br i1 %742, label %743, label %744

743:                                              ; preds = %738
  store i32 1, i32* %739, align 4, !tbaa !54
  br label %744

744:                                              ; preds = %743, %738
  %745 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %746 = load i32, i32* %745, align 4, !tbaa !13
  %747 = icmp sgt i32 %746, 0
  br i1 %747, label %748, label %797

748:                                              ; preds = %744
  %749 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.243, i64 0, i64 0))
  br label %797

750:                                              ; preds = %735
  %751 = call i32 @bcmp(i8* noundef nonnull dereferenceable(20) %7, i8* noundef nonnull dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.135, i64 0, i64 0), i64 20)
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %765

753:                                              ; preds = %750
  %754 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 17
  %755 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %754) #21
  %756 = load i32, i32* %754, align 4, !tbaa !55
  %757 = icmp slt i32 %756, 1
  br i1 %757, label %758, label %759

758:                                              ; preds = %753
  store i32 1, i32* %754, align 4, !tbaa !55
  br label %759

759:                                              ; preds = %758, %753
  %760 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %761 = load i32, i32* %760, align 4, !tbaa !13
  %762 = icmp sgt i32 %761, 0
  br i1 %762, label %763, label %797

763:                                              ; preds = %759
  %764 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.244, i64 0, i64 0))
  br label %797

765:                                              ; preds = %750
  %766 = call i32 @bcmp(i8* noundef nonnull dereferenceable(20) %7, i8* noundef nonnull dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.137, i64 0, i64 0), i64 20)
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %780

768:                                              ; preds = %765
  %769 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 18
  %770 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %769) #21
  %771 = load i32, i32* %769, align 8, !tbaa !56
  %772 = icmp slt i32 %771, 1
  br i1 %772, label %773, label %774

773:                                              ; preds = %768
  store i32 1, i32* %769, align 8, !tbaa !56
  br label %774

774:                                              ; preds = %773, %768
  %775 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %776 = load i32, i32* %775, align 4, !tbaa !13
  %777 = icmp sgt i32 %776, 0
  br i1 %777, label %778, label %797

778:                                              ; preds = %774
  %779 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.245, i64 0, i64 0))
  br label %797

780:                                              ; preds = %765
  %781 = call i32 @bcmp(i8* noundef nonnull dereferenceable(20) %7, i8* noundef nonnull dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.139, i64 0, i64 0), i64 20)
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %795

783:                                              ; preds = %780
  %784 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 18
  %785 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32* nonnull %784) #21
  %786 = load i32, i32* %784, align 8, !tbaa !57
  %787 = icmp slt i32 %786, 1
  br i1 %787, label %788, label %789

788:                                              ; preds = %783
  store i32 1, i32* %784, align 8, !tbaa !57
  br label %789

789:                                              ; preds = %788, %783
  %790 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %791 = load i32, i32* %790, align 4, !tbaa !13
  %792 = icmp sgt i32 %791, 0
  br i1 %792, label %793, label %797

793:                                              ; preds = %789
  %794 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.246, i64 0, i64 0))
  br label %797

795:                                              ; preds = %780
  %796 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.141, i64 0, i64 0), i8* %1)
  br label %797

797:                                              ; preds = %18, %68, %63, %126, %121, %131, %136, %128, %111, %116, %162, %158, %196, %192, %237, %232, %257, %252, %269, %278, %273, %262, %267, %242, %247, %222, %227, %358, %354, %388, %384, %418, %414, %448, %444, %478, %474, %508, %504, %538, %534, %568, %564, %598, %594, %628, %624, %658, %654, %688, %684, %718, %714, %748, %744, %778, %774, %789, %793, %795, %759, %763, %729, %733, %699, %703, %669, %673, %639, %643, %609, %613, %579, %583, %549, %553, %519, %523, %489, %493, %459, %463, %429, %433, %399, %403, %369, %373, %292, %287, %312, %307, %332, %327, %338, %343, %334, %317, %322, %297, %302, %208, %212, %176, %180, %141, %146, %82, %77, %94, %102, %97, %87, %92, %53, %58, %12
  %798 = phi i32 [ 1, %12 ], [ 0, %58 ], [ 0, %53 ], [ 0, %92 ], [ 0, %87 ], [ 0, %97 ], [ 0, %102 ], [ 0, %94 ], [ 0, %77 ], [ 0, %82 ], [ 0, %146 ], [ 0, %141 ], [ 0, %180 ], [ 0, %176 ], [ 0, %212 ], [ 0, %208 ], [ 0, %302 ], [ 0, %297 ], [ 0, %322 ], [ 0, %317 ], [ 0, %334 ], [ 0, %343 ], [ 0, %338 ], [ 0, %327 ], [ 0, %332 ], [ 0, %307 ], [ 0, %312 ], [ 0, %287 ], [ 0, %292 ], [ 0, %373 ], [ 0, %369 ], [ 0, %403 ], [ 0, %399 ], [ 0, %433 ], [ 0, %429 ], [ 0, %463 ], [ 0, %459 ], [ 0, %493 ], [ 0, %489 ], [ 0, %523 ], [ 0, %519 ], [ 0, %553 ], [ 0, %549 ], [ 0, %583 ], [ 0, %579 ], [ 0, %613 ], [ 0, %609 ], [ 0, %643 ], [ 0, %639 ], [ 0, %673 ], [ 0, %669 ], [ 0, %703 ], [ 0, %699 ], [ 0, %733 ], [ 0, %729 ], [ 0, %763 ], [ 0, %759 ], [ 0, %795 ], [ 0, %793 ], [ 0, %789 ], [ 0, %774 ], [ 0, %778 ], [ 0, %744 ], [ 0, %748 ], [ 0, %714 ], [ 0, %718 ], [ 0, %684 ], [ 0, %688 ], [ 0, %654 ], [ 0, %658 ], [ 0, %624 ], [ 0, %628 ], [ 0, %594 ], [ 0, %598 ], [ 0, %564 ], [ 0, %568 ], [ 0, %534 ], [ 0, %538 ], [ 0, %504 ], [ 0, %508 ], [ 0, %474 ], [ 0, %478 ], [ 0, %444 ], [ 0, %448 ], [ 0, %414 ], [ 0, %418 ], [ 0, %384 ], [ 0, %388 ], [ 0, %354 ], [ 0, %358 ], [ 0, %227 ], [ 0, %222 ], [ 0, %247 ], [ 0, %242 ], [ 0, %267 ], [ 0, %262 ], [ 0, %273 ], [ 0, %278 ], [ 0, %269 ], [ 0, %252 ], [ 0, %257 ], [ 0, %232 ], [ 0, %237 ], [ 0, %192 ], [ 0, %196 ], [ 0, %158 ], [ 0, %162 ], [ 0, %116 ], [ 0, %111 ], [ 0, %128 ], [ 0, %136 ], [ 0, %131 ], [ 0, %121 ], [ 0, %126 ], [ 0, %63 ], [ 0, %68 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #21
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #21
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #21
  ret i32 %798
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_LSI_UzawaSetMaxIterations(%struct.hypre_Solver_struct* readonly %0, i32 %1) local_unnamed_addr #8 {
  %3 = icmp eq %struct.hypre_Solver_struct* %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.hypre_Solver_struct* %0 to %class.HYPRE_LSI_Uzawa**
  %6 = load %class.HYPRE_LSI_Uzawa*, %class.HYPRE_LSI_Uzawa** %5, align 8, !tbaa !58
  %7 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %6, i64 0, i32 5
  store i32 %1, i32* %7, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %2, %4
  %9 = phi i32 [ 0, %4 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN15HYPRE_LSI_Uzawa16setMaxIterationsEi(%class.HYPRE_LSI_Uzawa* nocapture nonnull align 8 dereferenceable(368) %0, i32 %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 5
  store i32 %1, i32* %3, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_LSI_UzawaSetTolerance(%struct.hypre_Solver_struct* readonly %0, double %1) local_unnamed_addr #8 {
  %3 = icmp eq %struct.hypre_Solver_struct* %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.hypre_Solver_struct* %0 to %class.HYPRE_LSI_Uzawa**
  %6 = load %class.HYPRE_LSI_Uzawa*, %class.HYPRE_LSI_Uzawa** %5, align 8, !tbaa !58
  %7 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %6, i64 0, i32 6
  store double %1, double* %7, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %2, %4
  %9 = phi i32 [ 0, %4 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN15HYPRE_LSI_Uzawa12setToleranceEd(%class.HYPRE_LSI_Uzawa* nocapture nonnull align 8 dereferenceable(368) %0, double %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 6
  store double %1, double* %3, align 8, !tbaa !16
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @HYPRE_LSI_UzawaGetNumIterations(%struct.hypre_Solver_struct* readonly %0, i32* nocapture %1) local_unnamed_addr #8 {
  %3 = icmp eq %struct.hypre_Solver_struct* %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.hypre_Solver_struct* %0 to %class.HYPRE_LSI_Uzawa**
  %6 = load %class.HYPRE_LSI_Uzawa*, %class.HYPRE_LSI_Uzawa** %5, align 8, !tbaa !58
  %7 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %6, i64 0, i32 8
  %8 = load i32, i32* %7, align 8, !tbaa !17
  store i32 %8, i32* %1, align 4, !tbaa !61
  br label %9

9:                                                ; preds = %2, %4
  %10 = phi i32 [ 0, %4 ], [ 1, %2 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @_ZN15HYPRE_LSI_Uzawa16getNumIterationsERi(%class.HYPRE_LSI_Uzawa* nocapture nonnull readonly align 8 dereferenceable(368) %0, i32* nocapture nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 8
  %4 = load i32, i32* %3, align 8, !tbaa !17
  store i32 %4, i32* %1, align 4, !tbaa !61
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSI_UzawaSetup(%struct.hypre_Solver_struct* readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = icmp eq %struct.hypre_Solver_struct* %0, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = bitcast %struct.hypre_Solver_struct* %0 to %class.HYPRE_LSI_Uzawa**
  %8 = load %class.HYPRE_LSI_Uzawa*, %class.HYPRE_LSI_Uzawa** %7, align 8, !tbaa !58
  %9 = call i32 @_ZN15HYPRE_LSI_Uzawa5setupEP25hypre_ParCSRMatrix_structP22hypre_ParVector_structS3_(%class.HYPRE_LSI_Uzawa* nonnull align 8 dereferenceable(368) %8, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* undef, %struct.hypre_ParVector_struct* undef)
  br label %10

10:                                               ; preds = %4, %6
  %11 = phi i32 [ 0, %6 ], [ 1, %4 ]
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15HYPRE_LSI_Uzawa5setupEP25hypre_ParCSRMatrix_structP22hypre_ParVector_structS3_(%class.HYPRE_LSI_Uzawa* nonnull align 8 dereferenceable(368) %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #21
  %7 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 8, !tbaa !6
  %9 = call i32 @MPI_Comm_rank(i32 %8, i32* nonnull %5)
  %10 = load i32, i32* %5, align 4, !tbaa !61
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %14 = load i32, i32* %13, align 4, !tbaa !13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.142, i64 0, i64 0), i32 0)
  br label %18

18:                                               ; preds = %16, %12, %4
  %19 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 9
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !62
  %20 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 13
  %21 = load i32*, i32** %20, align 8, !tbaa !63
  %22 = icmp eq i32* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = bitcast i32* %21 to i8*
  call void @_ZdaPv(i8* %24) #23
  br label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 10
  %27 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %26, align 8, !tbaa !64
  %28 = icmp eq %struct.hypre_ParCSRMatrix_struct* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = call i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %27)
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 11
  %33 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %32, align 8, !tbaa !65
  %34 = icmp eq %struct.hypre_ParCSRMatrix_struct* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = call i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %33)
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 12
  %39 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %38, align 8, !tbaa !66
  %40 = icmp eq %struct.hypre_ParCSRMatrix_struct* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = call i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %39)
  br label %43

43:                                               ; preds = %41, %37
  %44 = bitcast %struct.hypre_ParCSRMatrix_struct** %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  %45 = call i32 @_ZN15HYPRE_LSI_Uzawa16findA22BlockSizeEv(%class.HYPRE_LSI_Uzawa* nonnull align 8 dereferenceable(368) %0)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %64, label %47

47:                                               ; preds = %43
  %48 = call i32 @_ZN15HYPRE_LSI_Uzawa14buildA11A12MatEv(%class.HYPRE_LSI_Uzawa* nonnull align 8 dereferenceable(368) %0)
  %49 = call i32 @_ZN15HYPRE_LSI_Uzawa11buildS22MatEv(%class.HYPRE_LSI_Uzawa* nonnull align 8 dereferenceable(368) %0)
  %50 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 15
  %51 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18
  %52 = call i32 @_ZN15HYPRE_LSI_Uzawa11setupPreconEPP19hypre_Solver_structP25hypre_ParCSRMatrix_struct25HYPRE_Uzawa_PARAMS_Struct(%class.HYPRE_LSI_Uzawa* nonnull align 8 dereferenceable(368) %0, %struct.hypre_Solver_struct** nonnull %50, %struct.hypre_ParCSRMatrix_struct* undef, %struct.HYPRE_Uzawa_PARAMS_Struct* nonnull byval(%struct.HYPRE_Uzawa_PARAMS_Struct) align 8 %51)
  %53 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 17
  %54 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19
  %55 = call i32 @_ZN15HYPRE_LSI_Uzawa11setupPreconEPP19hypre_Solver_structP25hypre_ParCSRMatrix_struct25HYPRE_Uzawa_PARAMS_Struct(%class.HYPRE_LSI_Uzawa* nonnull align 8 dereferenceable(368) %0, %struct.hypre_Solver_struct** nonnull %53, %struct.hypre_ParCSRMatrix_struct* undef, %struct.HYPRE_Uzawa_PARAMS_Struct* nonnull byval(%struct.HYPRE_Uzawa_PARAMS_Struct) align 8 %54)
  %56 = load i32, i32* %5, align 4, !tbaa !61
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %47
  %59 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.143, i64 0, i64 0), i32 0)
  br label %64

64:                                               ; preds = %47, %58, %62, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #21
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @HYPRE_LSI_UzawaSolve(%struct.hypre_Solver_struct* readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture readnone %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) local_unnamed_addr #0 {
  %5 = icmp eq %struct.hypre_Solver_struct* %0, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = bitcast %struct.hypre_Solver_struct* %0 to %class.HYPRE_LSI_Uzawa**
  %8 = load %class.HYPRE_LSI_Uzawa*, %class.HYPRE_LSI_Uzawa** %7, align 8, !tbaa !58
  %9 = call i32 @_ZN15HYPRE_LSI_Uzawa5solveEP22hypre_ParVector_structS1_(%class.HYPRE_LSI_Uzawa* nonnull align 8 dereferenceable(368) %8, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3)
  br label %10

10:                                               ; preds = %4, %6
  %11 = phi i32 [ 0, %6 ], [ 1, %4 ]
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15HYPRE_LSI_Uzawa5solveEP22hypre_ParVector_structS1_(%class.HYPRE_LSI_Uzawa* nonnull align 8 dereferenceable(368) %0, %struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.hypre_IJVector_struct*, align 8
  %8 = alloca %struct.hypre_IJVector_struct*, align 8
  %9 = alloca %struct.hypre_IJVector_struct*, align 8
  %10 = alloca %struct.hypre_IJVector_struct*, align 8
  %11 = alloca %struct.hypre_IJVector_struct*, align 8
  %12 = alloca %struct.hypre_IJVector_struct*, align 8
  %13 = alloca %struct.hypre_IJVector_struct*, align 8
  %14 = alloca %struct.hypre_IJVector_struct*, align 8
  %15 = alloca %struct.hypre_IJVector_struct*, align 8
  %16 = alloca %struct.hypre_ParVector_struct*, align 8
  %17 = alloca %struct.hypre_ParVector_struct*, align 8
  %18 = alloca %struct.hypre_ParVector_struct*, align 8
  %19 = alloca %struct.hypre_ParVector_struct*, align 8
  %20 = alloca %struct.hypre_ParVector_struct*, align 8
  %21 = alloca %struct.hypre_ParVector_struct*, align 8
  %22 = alloca %struct.hypre_ParVector_struct*, align 8
  %23 = alloca %struct.hypre_ParVector_struct*, align 8
  %24 = alloca %struct.hypre_ParVector_struct*, align 8
  %25 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #21
  %26 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #21
  %27 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #21
  %28 = bitcast %struct.hypre_IJVector_struct** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #21
  %29 = bitcast %struct.hypre_IJVector_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #21
  %30 = bitcast %struct.hypre_IJVector_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #21
  %31 = bitcast %struct.hypre_IJVector_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #21
  %32 = bitcast %struct.hypre_IJVector_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #21
  %33 = bitcast %struct.hypre_IJVector_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #21
  %34 = bitcast %struct.hypre_IJVector_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #21
  %35 = bitcast %struct.hypre_IJVector_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #21
  %36 = bitcast %struct.hypre_IJVector_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #21
  %37 = bitcast %struct.hypre_ParVector_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #21
  %38 = bitcast %struct.hypre_ParVector_struct** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #21
  %39 = bitcast %struct.hypre_ParVector_struct** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #21
  %40 = bitcast %struct.hypre_ParVector_struct** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #21
  %41 = bitcast %struct.hypre_ParVector_struct** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #21
  %42 = bitcast %struct.hypre_ParVector_struct** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #21
  %43 = bitcast %struct.hypre_ParVector_struct** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #21
  %44 = bitcast %struct.hypre_ParVector_struct** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #21
  %45 = bitcast %struct.hypre_ParVector_struct** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #21
  %46 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 1
  %47 = load i32, i32* %46, align 8, !tbaa !6
  %48 = call i32 @MPI_Comm_rank(i32 %47, i32* nonnull %4)
  %49 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 9
  %50 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %49, align 8, !tbaa !62
  %51 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %50, i32** nonnull %5)
  %52 = load i32*, i32** %5, align 8, !tbaa !60
  %53 = load i32, i32* %4, align 4, !tbaa !61
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !61
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %52, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !61
  %61 = add nsw i32 %60, -1
  %62 = sub nsw i32 %61, %56
  %63 = add nsw i32 %62, 1
  %64 = xor i32 %62, -1
  %65 = load i32, i32* %46, align 8, !tbaa !6
  %66 = call i32 @HYPRE_IJVectorCreate(i32 %65, i32 %56, i32 %61, %struct.hypre_IJVector_struct** nonnull %7)
  %67 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %7, align 8, !tbaa !60
  %68 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %67, i32 5555)
  %69 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %7, align 8, !tbaa !60
  %70 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %69)
  %71 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %7, align 8, !tbaa !60
  %72 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %71)
  %73 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %7, align 8, !tbaa !60
  %74 = bitcast %struct.hypre_ParVector_struct** %16 to i8**
  %75 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %73, i8** nonnull %74)
  %76 = load i32*, i32** %5, align 8, !tbaa !60
  %77 = load i32, i32* %4, align 4, !tbaa !61
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !61
  %81 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 13
  %82 = load i32*, i32** %81, align 8, !tbaa !63
  %83 = getelementptr inbounds i32, i32* %82, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !61
  %85 = sub nsw i32 %80, %84
  %86 = add nsw i32 %77, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %76, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !61
  %90 = getelementptr inbounds i32, i32* %82, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !61
  %92 = xor i32 %91, -1
  %93 = add i32 %89, %92
  %94 = load i32, i32* %46, align 8, !tbaa !6
  %95 = call i32 @HYPRE_IJVectorCreate(i32 %94, i32 %85, i32 %93, %struct.hypre_IJVector_struct** nonnull %8)
  %96 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %8, align 8, !tbaa !60
  %97 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %96, i32 5555)
  %98 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %8, align 8, !tbaa !60
  %99 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %98)
  %100 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %8, align 8, !tbaa !60
  %101 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %100)
  %102 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %8, align 8, !tbaa !60
  %103 = bitcast %struct.hypre_ParVector_struct** %17 to i8**
  %104 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %102, i8** nonnull %103)
  %105 = load i32, i32* %46, align 8, !tbaa !6
  %106 = call i32 @HYPRE_IJVectorCreate(i32 %105, i32 %85, i32 %93, %struct.hypre_IJVector_struct** nonnull %10)
  %107 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %10, align 8, !tbaa !60
  %108 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %107, i32 5555)
  %109 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %10, align 8, !tbaa !60
  %110 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %109)
  %111 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %10, align 8, !tbaa !60
  %112 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %111)
  %113 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %10, align 8, !tbaa !60
  %114 = bitcast %struct.hypre_ParVector_struct** %19 to i8**
  %115 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %113, i8** nonnull %114)
  %116 = load i32, i32* %46, align 8, !tbaa !6
  %117 = call i32 @HYPRE_IJVectorCreate(i32 %116, i32 %85, i32 %93, %struct.hypre_IJVector_struct** nonnull %12)
  %118 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %12, align 8, !tbaa !60
  %119 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %118, i32 5555)
  %120 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %12, align 8, !tbaa !60
  %121 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %120)
  %122 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %12, align 8, !tbaa !60
  %123 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %122)
  %124 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %12, align 8, !tbaa !60
  %125 = bitcast %struct.hypre_ParVector_struct** %21 to i8**
  %126 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %124, i8** nonnull %125)
  %127 = load i32, i32* %46, align 8, !tbaa !6
  %128 = call i32 @HYPRE_IJVectorCreate(i32 %127, i32 %85, i32 %93, %struct.hypre_IJVector_struct** nonnull %14)
  %129 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !60
  %130 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %129, i32 5555)
  %131 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !60
  %132 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %131)
  %133 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !60
  %134 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %133)
  %135 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %14, align 8, !tbaa !60
  %136 = bitcast %struct.hypre_ParVector_struct** %23 to i8**
  %137 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %135, i8** nonnull %136)
  %138 = load i32*, i32** %81, align 8, !tbaa !63
  %139 = load i32, i32* %4, align 4, !tbaa !61
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !61
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %138, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !61
  %147 = add nsw i32 %146, -1
  %148 = load i32, i32* %46, align 8, !tbaa !6
  %149 = call i32 @HYPRE_IJVectorCreate(i32 %148, i32 %142, i32 %147, %struct.hypre_IJVector_struct** nonnull %9)
  %150 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %9, align 8, !tbaa !60
  %151 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %150, i32 5555)
  %152 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %9, align 8, !tbaa !60
  %153 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %152)
  %154 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %9, align 8, !tbaa !60
  %155 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %154)
  %156 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %9, align 8, !tbaa !60
  %157 = bitcast %struct.hypre_ParVector_struct** %18 to i8**
  %158 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %156, i8** nonnull %157)
  %159 = load i32, i32* %46, align 8, !tbaa !6
  %160 = call i32 @HYPRE_IJVectorCreate(i32 %159, i32 %142, i32 %147, %struct.hypre_IJVector_struct** nonnull %11)
  %161 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %11, align 8, !tbaa !60
  %162 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %161, i32 5555)
  %163 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %11, align 8, !tbaa !60
  %164 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %163)
  %165 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %11, align 8, !tbaa !60
  %166 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %165)
  %167 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %11, align 8, !tbaa !60
  %168 = bitcast %struct.hypre_ParVector_struct** %20 to i8**
  %169 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %167, i8** nonnull %168)
  %170 = load i32, i32* %46, align 8, !tbaa !6
  %171 = call i32 @HYPRE_IJVectorCreate(i32 %170, i32 %142, i32 %147, %struct.hypre_IJVector_struct** nonnull %13)
  %172 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %13, align 8, !tbaa !60
  %173 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %172, i32 5555)
  %174 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %13, align 8, !tbaa !60
  %175 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %174)
  %176 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %13, align 8, !tbaa !60
  %177 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %176)
  %178 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %13, align 8, !tbaa !60
  %179 = bitcast %struct.hypre_ParVector_struct** %22 to i8**
  %180 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %178, i8** nonnull %179)
  %181 = load i32, i32* %46, align 8, !tbaa !6
  %182 = call i32 @HYPRE_IJVectorCreate(i32 %181, i32 %142, i32 %147, %struct.hypre_IJVector_struct** nonnull %15)
  %183 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !60
  %184 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %183, i32 5555)
  %185 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !60
  %186 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %185)
  %187 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !60
  %188 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %187)
  %189 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !60
  %190 = bitcast %struct.hypre_ParVector_struct** %24 to i8**
  %191 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %189, i8** nonnull %190)
  %192 = bitcast i32** %5 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !60
  call void @free(i8* %193) #21
  %194 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 5
  %195 = load i32, i32* %194, align 8, !tbaa !15
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %216

197:                                              ; preds = %3
  %198 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !60
  %199 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %198)
  %200 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %49, align 8, !tbaa !62
  %201 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !60
  %202 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %200, %struct.hypre_ParVector_struct* %2, double 1.000000e+00, %struct.hypre_ParVector_struct* %201)
  %203 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !60
  %204 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %203, %struct.hypre_ParVector_struct* %203, double* nonnull %6)
  %205 = load double, double* %6, align 8, !tbaa !67
  %206 = call double @sqrt(double %205) #21
  store double %206, double* %6, align 8, !tbaa !67
  %207 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 6
  %208 = load double, double* %207, align 8, !tbaa !16
  %209 = fmul double %206, %208
  %210 = fcmp olt double %206, %209
  br i1 %210, label %566, label %211

211:                                              ; preds = %197
  %212 = load i32, i32* %4, align 4, !tbaa !61
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.144, i64 0, i64 0), double %206)
  br label %217

216:                                              ; preds = %3
  store double 1.000000e+00, double* %6, align 8, !tbaa !67
  br label %217

217:                                              ; preds = %211, %214, %216
  %218 = phi double [ %209, %214 ], [ %209, %211 ], [ 1.000000e+00, %216 ]
  %219 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 14
  %220 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %219, align 8, !tbaa !68
  %221 = icmp eq %struct.hypre_Solver_struct* %220, null
  br i1 %221, label %222, label %231

222:                                              ; preds = %217
  %223 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 10
  %224 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %223, align 8, !tbaa !64
  %225 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %17, align 8, !tbaa !60
  %226 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !60
  %227 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 15
  %228 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %227, align 8, !tbaa !69
  %229 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18
  %230 = call i32 @_ZN15HYPRE_LSI_Uzawa11setupSolverEPP19hypre_Solver_structP25hypre_ParCSRMatrix_structP22hypre_ParVector_structS6_S1_25HYPRE_Uzawa_PARAMS_Struct(%class.HYPRE_LSI_Uzawa* nonnull align 8 dereferenceable(368) %0, %struct.hypre_Solver_struct** nonnull %219, %struct.hypre_ParCSRMatrix_struct* %224, %struct.hypre_ParVector_struct* %225, %struct.hypre_ParVector_struct* %226, %struct.hypre_Solver_struct* %228, %struct.HYPRE_Uzawa_PARAMS_Struct* nonnull byval(%struct.HYPRE_Uzawa_PARAMS_Struct) align 8 %229)
  br label %231

231:                                              ; preds = %222, %217
  %232 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19
  %233 = getelementptr inbounds %struct.HYPRE_Uzawa_PARAMS_Struct, %struct.HYPRE_Uzawa_PARAMS_Struct* %232, i64 0, i32 0
  %234 = load i32, i32* %233, align 8, !tbaa !21
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %248, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 16
  %238 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %237, align 8, !tbaa !70
  %239 = icmp eq %struct.hypre_Solver_struct* %238, null
  br i1 %239, label %240, label %248

240:                                              ; preds = %236
  %241 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 12
  %242 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %241, align 8, !tbaa !66
  %243 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %18, align 8, !tbaa !60
  %244 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !60
  %245 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 17
  %246 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %245, align 8, !tbaa !71
  %247 = call i32 @_ZN15HYPRE_LSI_Uzawa11setupSolverEPP19hypre_Solver_structP25hypre_ParCSRMatrix_structP22hypre_ParVector_structS6_S1_25HYPRE_Uzawa_PARAMS_Struct(%class.HYPRE_LSI_Uzawa* nonnull align 8 dereferenceable(368) %0, %struct.hypre_Solver_struct** nonnull %237, %struct.hypre_ParCSRMatrix_struct* %242, %struct.hypre_ParVector_struct* %243, %struct.hypre_ParVector_struct* %244, %struct.hypre_Solver_struct* %246, %struct.HYPRE_Uzawa_PARAMS_Struct* nonnull byval(%struct.HYPRE_Uzawa_PARAMS_Struct) align 8 %232)
  br label %248

248:                                              ; preds = %240, %236, %231
  %249 = load i32*, i32** %81, align 8, !tbaa !63
  %250 = load i32, i32* %4, align 4, !tbaa !61
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %249, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !61
  %255 = sext i32 %250 to i64
  %256 = getelementptr inbounds i32, i32* %249, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !61
  %258 = sub nsw i32 %254, %257
  %259 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %260 = load %struct.hypre_Vector*, %struct.hypre_Vector** %259, align 8, !tbaa !72
  %261 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %260, i64 0, i32 0
  %262 = load double*, double** %261, align 8, !tbaa !74
  %263 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %17, align 8, !tbaa !60
  %264 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %263, i64 0, i32 6
  %265 = load %struct.hypre_Vector*, %struct.hypre_Vector** %264, align 8, !tbaa !72
  %266 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %265, i64 0, i32 0
  %267 = load double*, double** %266, align 8, !tbaa !74
  %268 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %18, align 8, !tbaa !60
  %269 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %268, i64 0, i32 6
  %270 = load %struct.hypre_Vector*, %struct.hypre_Vector** %269, align 8, !tbaa !72
  %271 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %270, i64 0, i32 0
  %272 = load double*, double** %271, align 8, !tbaa !74
  %273 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %274 = load %struct.hypre_Vector*, %struct.hypre_Vector** %273, align 8, !tbaa !72
  %275 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %274, i64 0, i32 0
  %276 = load double*, double** %275, align 8, !tbaa !74
  %277 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !60
  %278 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %277, i64 0, i32 6
  %279 = load %struct.hypre_Vector*, %struct.hypre_Vector** %278, align 8, !tbaa !72
  %280 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %279, i64 0, i32 0
  %281 = load double*, double** %280, align 8, !tbaa !74
  %282 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !60
  %283 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %282, i64 0, i32 6
  %284 = load %struct.hypre_Vector*, %struct.hypre_Vector** %283, align 8, !tbaa !72
  %285 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %284, i64 0, i32 0
  %286 = load double*, double** %285, align 8, !tbaa !74
  %287 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !60
  %288 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %287, i64 0, i32 6
  %289 = load %struct.hypre_Vector*, %struct.hypre_Vector** %288, align 8, !tbaa !72
  %290 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %289, i64 0, i32 0
  %291 = load double*, double** %290, align 8, !tbaa !74
  %292 = sub nsw i32 %63, %258
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %248
  %295 = sext i32 %292 to i64
  br label %305

296:                                              ; preds = %305, %248
  %297 = add i32 %258, %64
  %298 = icmp sgt i32 %292, %62
  br i1 %298, label %323, label %299

299:                                              ; preds = %296
  %300 = add i32 %257, %60
  %301 = add i32 %254, %56
  %302 = sub i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = sub i32 %60, %56
  br label %312

305:                                              ; preds = %294, %305
  %306 = phi i64 [ 0, %294 ], [ %310, %305 ]
  %307 = getelementptr inbounds double, double* %262, i64 %306
  %308 = load double, double* %307, align 8, !tbaa !67
  %309 = getelementptr inbounds double, double* %267, i64 %306
  store double %308, double* %309, align 8, !tbaa !67
  %310 = add nuw nsw i64 %306, 1
  %311 = icmp slt i64 %310, %295
  br i1 %311, label %305, label %296, !llvm.loop !76

312:                                              ; preds = %299, %312
  %313 = phi i64 [ %303, %299 ], [ %320, %312 ]
  %314 = getelementptr inbounds double, double* %262, i64 %313
  %315 = load double, double* %314, align 8, !tbaa !67
  %316 = trunc i64 %313 to i32
  %317 = add i32 %297, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, double* %272, i64 %318
  store double %315, double* %319, align 8, !tbaa !67
  %320 = add nsw i64 %313, 1
  %321 = trunc i64 %320 to i32
  %322 = icmp eq i32 %304, %321
  br i1 %322, label %323, label %312, !llvm.loop !79

323:                                              ; preds = %312, %296
  %324 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 8
  store i32 0, i32* %324, align 8, !tbaa !17
  %325 = icmp sgt i32 %292, 0
  %326 = add i32 %258, %64
  %327 = icmp sgt i32 %292, %62
  %328 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 10
  %329 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 11
  %330 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 0
  %331 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 3
  %332 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 16
  %333 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 12
  %334 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 16
  %335 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 12
  %336 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 7
  %337 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 16
  %338 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 12
  %339 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 16
  %340 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 12
  %341 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 7
  %342 = icmp sgt i32 %292, 0
  %343 = add i32 %258, %64
  %344 = icmp sgt i32 %292, %62
  %345 = load i32, i32* %324, align 8, !tbaa !17
  %346 = load i32, i32* %194, align 8, !tbaa !15
  %347 = icmp slt i32 %345, %346
  %348 = load double, double* %6, align 8
  %349 = fcmp oge double %348, %218
  %350 = select i1 %347, i1 %349, i1 false
  br i1 %350, label %351, label %549

351:                                              ; preds = %323
  %352 = sext i32 %292 to i64
  %353 = add i32 %257, %60
  %354 = add i32 %254, %56
  %355 = sub i32 %353, %354
  %356 = sext i32 %355 to i64
  %357 = sub i32 %60, %56
  %358 = sext i32 %292 to i64
  br label %359

359:                                              ; preds = %351, %542
  %360 = phi i32 [ %543, %542 ], [ %345, %351 ]
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %324, align 8, !tbaa !17
  br i1 %325, label %363, label %362

362:                                              ; preds = %363, %359
  br i1 %327, label %382, label %371

363:                                              ; preds = %359, %363
  %364 = phi i64 [ %369, %363 ], [ 0, %359 ]
  %365 = getelementptr inbounds double, double* %276, i64 %364
  %366 = load double, double* %365, align 8, !tbaa !67
  %367 = getelementptr inbounds double, double* %281, i64 %364
  store double %366, double* %367, align 8, !tbaa !67
  %368 = getelementptr inbounds double, double* %291, i64 %364
  store double %366, double* %368, align 8, !tbaa !67
  %369 = add nuw nsw i64 %364, 1
  %370 = icmp slt i64 %369, %352
  br i1 %370, label %363, label %362, !llvm.loop !80

371:                                              ; preds = %362, %371
  %372 = phi i64 [ %379, %371 ], [ %356, %362 ]
  %373 = getelementptr inbounds double, double* %276, i64 %372
  %374 = load double, double* %373, align 8, !tbaa !67
  %375 = trunc i64 %372 to i32
  %376 = add i32 %326, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, double* %286, i64 %377
  store double %374, double* %378, align 8, !tbaa !67
  %379 = add nsw i64 %372, 1
  %380 = trunc i64 %379 to i32
  %381 = icmp eq i32 %357, %380
  br i1 %381, label %382, label %371, !llvm.loop !81

382:                                              ; preds = %371, %362
  %383 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %17, align 8, !tbaa !60
  %384 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %21, align 8, !tbaa !60
  %385 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %383, %struct.hypre_ParVector_struct* %384)
  %386 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %328, align 8, !tbaa !64
  %387 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !60
  %388 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %21, align 8, !tbaa !60
  %389 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %386, %struct.hypre_ParVector_struct* %387, double 1.000000e+00, %struct.hypre_ParVector_struct* %388)
  %390 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %329, align 8, !tbaa !65
  %391 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !60
  %392 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %21, align 8, !tbaa !60
  %393 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %390, %struct.hypre_ParVector_struct* %391, double 1.000000e+00, %struct.hypre_ParVector_struct* %392)
  %394 = load i32, i32* %330, align 8, !tbaa !20
  switch i32 %394, label %407 [
    i32 1, label %395
    i32 2, label %401
  ]

395:                                              ; preds = %382
  %396 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %219, align 8, !tbaa !68
  %397 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %328, align 8, !tbaa !64
  %398 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %21, align 8, !tbaa !60
  %399 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !60
  %400 = call i32 @HYPRE_ParCSRPCGSolve(%struct.hypre_Solver_struct* %396, %struct.hypre_ParCSRMatrix_struct* %397, %struct.hypre_ParVector_struct* %398, %struct.hypre_ParVector_struct* %399)
  br label %407

401:                                              ; preds = %382
  %402 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %219, align 8, !tbaa !68
  %403 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %328, align 8, !tbaa !64
  %404 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %21, align 8, !tbaa !60
  %405 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !60
  %406 = call i32 @HYPRE_ParCSRGMRESSolve(%struct.hypre_Solver_struct* %402, %struct.hypre_ParCSRMatrix_struct* %403, %struct.hypre_ParVector_struct* %404, %struct.hypre_ParVector_struct* %405)
  br label %407

407:                                              ; preds = %382, %401, %395
  %408 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !60
  %409 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !60
  %410 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %408, %struct.hypre_ParVector_struct* %409)
  %411 = load i32, i32* %331, align 8, !tbaa !18
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %504

413:                                              ; preds = %407
  %414 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %18, align 8, !tbaa !60
  %415 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %22, align 8, !tbaa !60
  %416 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %414, %struct.hypre_ParVector_struct* %415)
  %417 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %329, align 8, !tbaa !65
  %418 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !60
  %419 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %22, align 8, !tbaa !60
  %420 = call i32 @HYPRE_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %417, %struct.hypre_ParVector_struct* %418, double -1.000000e+00, %struct.hypre_ParVector_struct* %419)
  %421 = load i32, i32* %233, align 8, !tbaa !21
  switch i32 %421, label %434 [
    i32 1, label %422
    i32 2, label %428
  ]

422:                                              ; preds = %413
  %423 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %334, align 8, !tbaa !70
  %424 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %335, align 8, !tbaa !66
  %425 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %22, align 8, !tbaa !60
  %426 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !60
  %427 = call i32 @HYPRE_ParCSRPCGSolve(%struct.hypre_Solver_struct* %423, %struct.hypre_ParCSRMatrix_struct* %424, %struct.hypre_ParVector_struct* %425, %struct.hypre_ParVector_struct* %426)
  br label %441

428:                                              ; preds = %413
  %429 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %332, align 8, !tbaa !70
  %430 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %333, align 8, !tbaa !66
  %431 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %22, align 8, !tbaa !60
  %432 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !60
  %433 = call i32 @HYPRE_ParCSRGMRESSolve(%struct.hypre_Solver_struct* %429, %struct.hypre_ParCSRMatrix_struct* %430, %struct.hypre_ParVector_struct* %431, %struct.hypre_ParVector_struct* %432)
  br label %441

434:                                              ; preds = %413
  %435 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %22, align 8, !tbaa !60
  %436 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !60
  %437 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %435, %struct.hypre_ParVector_struct* %436)
  %438 = load double, double* %336, align 8, !tbaa !19
  %439 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !60
  %440 = call i32 @HYPRE_ParVectorScale(double %438, %struct.hypre_ParVector_struct* %439)
  br label %441

441:                                              ; preds = %428, %434, %422
  %442 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !60
  %443 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !60
  %444 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %442, %struct.hypre_ParVector_struct* %443)
  %445 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %17, align 8, !tbaa !60
  %446 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %21, align 8, !tbaa !60
  %447 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %445, %struct.hypre_ParVector_struct* %446)
  %448 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %328, align 8, !tbaa !64
  %449 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !60
  %450 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %21, align 8, !tbaa !60
  %451 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %448, %struct.hypre_ParVector_struct* %449, double 1.000000e+00, %struct.hypre_ParVector_struct* %450)
  %452 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %329, align 8, !tbaa !65
  %453 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !60
  %454 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %21, align 8, !tbaa !60
  %455 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %452, %struct.hypre_ParVector_struct* %453, double 1.000000e+00, %struct.hypre_ParVector_struct* %454)
  %456 = load i32, i32* %330, align 8, !tbaa !20
  switch i32 %456, label %469 [
    i32 1, label %457
    i32 2, label %463
  ]

457:                                              ; preds = %441
  %458 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %219, align 8, !tbaa !68
  %459 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %328, align 8, !tbaa !64
  %460 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %21, align 8, !tbaa !60
  %461 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !60
  %462 = call i32 @HYPRE_ParCSRPCGSolve(%struct.hypre_Solver_struct* %458, %struct.hypre_ParCSRMatrix_struct* %459, %struct.hypre_ParVector_struct* %460, %struct.hypre_ParVector_struct* %461)
  br label %469

463:                                              ; preds = %441
  %464 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %219, align 8, !tbaa !68
  %465 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %328, align 8, !tbaa !64
  %466 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %21, align 8, !tbaa !60
  %467 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !60
  %468 = call i32 @HYPRE_ParCSRGMRESSolve(%struct.hypre_Solver_struct* %464, %struct.hypre_ParCSRMatrix_struct* %465, %struct.hypre_ParVector_struct* %466, %struct.hypre_ParVector_struct* %467)
  br label %469

469:                                              ; preds = %441, %463, %457
  %470 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !60
  %471 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !60
  %472 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %470, %struct.hypre_ParVector_struct* %471)
  %473 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %18, align 8, !tbaa !60
  %474 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %22, align 8, !tbaa !60
  %475 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %473, %struct.hypre_ParVector_struct* %474)
  %476 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %329, align 8, !tbaa !65
  %477 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !60
  %478 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %22, align 8, !tbaa !60
  %479 = call i32 @HYPRE_ParCSRMatrixMatvecT(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %476, %struct.hypre_ParVector_struct* %477, double -1.000000e+00, %struct.hypre_ParVector_struct* %478)
  %480 = load i32, i32* %233, align 8, !tbaa !21
  switch i32 %480, label %493 [
    i32 1, label %481
    i32 2, label %487
  ]

481:                                              ; preds = %469
  %482 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %339, align 8, !tbaa !70
  %483 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %340, align 8, !tbaa !66
  %484 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %22, align 8, !tbaa !60
  %485 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !60
  %486 = call i32 @HYPRE_ParCSRPCGSolve(%struct.hypre_Solver_struct* %482, %struct.hypre_ParCSRMatrix_struct* %483, %struct.hypre_ParVector_struct* %484, %struct.hypre_ParVector_struct* %485)
  br label %500

487:                                              ; preds = %469
  %488 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %337, align 8, !tbaa !70
  %489 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %338, align 8, !tbaa !66
  %490 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %22, align 8, !tbaa !60
  %491 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !60
  %492 = call i32 @HYPRE_ParCSRGMRESSolve(%struct.hypre_Solver_struct* %488, %struct.hypre_ParCSRMatrix_struct* %489, %struct.hypre_ParVector_struct* %490, %struct.hypre_ParVector_struct* %491)
  br label %500

493:                                              ; preds = %469
  %494 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %22, align 8, !tbaa !60
  %495 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !60
  %496 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %494, %struct.hypre_ParVector_struct* %495)
  %497 = load double, double* %341, align 8, !tbaa !19
  %498 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !60
  %499 = call i32 @HYPRE_ParVectorScale(double %497, %struct.hypre_ParVector_struct* %498)
  br label %500

500:                                              ; preds = %487, %493, %481
  %501 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %24, align 8, !tbaa !60
  %502 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %20, align 8, !tbaa !60
  %503 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %501, %struct.hypre_ParVector_struct* %502)
  br label %504

504:                                              ; preds = %500, %407
  br i1 %342, label %506, label %505

505:                                              ; preds = %506, %504
  br i1 %344, label %524, label %513

506:                                              ; preds = %504, %506
  %507 = phi i64 [ %511, %506 ], [ 0, %504 ]
  %508 = getelementptr inbounds double, double* %281, i64 %507
  %509 = load double, double* %508, align 8, !tbaa !67
  %510 = getelementptr inbounds double, double* %276, i64 %507
  store double %509, double* %510, align 8, !tbaa !67
  %511 = add nuw nsw i64 %507, 1
  %512 = icmp slt i64 %511, %358
  br i1 %512, label %506, label %505, !llvm.loop !82

513:                                              ; preds = %505, %513
  %514 = phi i64 [ %521, %513 ], [ %356, %505 ]
  %515 = trunc i64 %514 to i32
  %516 = add i32 %343, %515
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds double, double* %286, i64 %517
  %519 = load double, double* %518, align 8, !tbaa !67
  %520 = getelementptr inbounds double, double* %276, i64 %514
  store double %519, double* %520, align 8, !tbaa !67
  %521 = add nsw i64 %514, 1
  %522 = trunc i64 %521 to i32
  %523 = icmp eq i32 %357, %522
  br i1 %523, label %524, label %513, !llvm.loop !83

524:                                              ; preds = %513, %505
  %525 = load i32, i32* %194, align 8, !tbaa !15
  %526 = icmp sgt i32 %525, 1
  br i1 %526, label %527, label %542

527:                                              ; preds = %524
  %528 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !60
  %529 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %528)
  %530 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %49, align 8, !tbaa !62
  %531 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !60
  %532 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %530, %struct.hypre_ParVector_struct* %2, double 1.000000e+00, %struct.hypre_ParVector_struct* %531)
  %533 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %16, align 8, !tbaa !60
  %534 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %533, %struct.hypre_ParVector_struct* %533, double* nonnull %6)
  %535 = load double, double* %6, align 8, !tbaa !67
  %536 = call double @sqrt(double %535) #21
  store double %536, double* %6, align 8, !tbaa !67
  %537 = load i32, i32* %4, align 4, !tbaa !61
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %542

539:                                              ; preds = %527
  %540 = load i32, i32* %324, align 8, !tbaa !17
  %541 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.145, i64 0, i64 0), i32 %540, double %536)
  br label %542

542:                                              ; preds = %527, %539, %524
  %543 = load i32, i32* %324, align 8, !tbaa !17
  %544 = load i32, i32* %194, align 8, !tbaa !15
  %545 = icmp slt i32 %543, %544
  %546 = load double, double* %6, align 8
  %547 = fcmp oge double %546, %218
  %548 = select i1 %545, i1 %547, i1 false
  br i1 %548, label %359, label %549, !llvm.loop !84

549:                                              ; preds = %542, %323
  %550 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %7, align 8, !tbaa !60
  %551 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %550)
  %552 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %8, align 8, !tbaa !60
  %553 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %552)
  %554 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %9, align 8, !tbaa !60
  %555 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %554)
  %556 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %10, align 8, !tbaa !60
  %557 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %556)
  %558 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %11, align 8, !tbaa !60
  %559 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %558)
  %560 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %12, align 8, !tbaa !60
  %561 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %560)
  %562 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %13, align 8, !tbaa !60
  %563 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %562)
  %564 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %15, align 8, !tbaa !60
  %565 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %564)
  br label %566

566:                                              ; preds = %197, %549
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #21
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local void @_ZN15HYPRE_LSI_UzawaC2Ei(%class.HYPRE_LSI_Uzawa* nonnull align 8 dereferenceable(368) %0, i32 %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV15HYPRE_LSI_Uzawa, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !3
  %4 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 9
  %5 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 1
  %6 = bitcast %struct.hypre_ParCSRMatrix_struct** %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i32 %1, i32* %5, align 8, !tbaa !6
  %7 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  store i32 2, i32* %7, align 4, !tbaa !13
  %8 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 4
  store i32 0, i32* %8, align 4, !tbaa !14
  %9 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 5
  store i32 1, i32* %9, align 8, !tbaa !15
  %10 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 6
  store double 0x3EB0C6F7A0B5ED8D, double* %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 8
  store i32 0, i32* %11, align 8, !tbaa !17
  %12 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 13
  %13 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 3
  store i32 0, i32* %13, align 8, !tbaa !18
  %14 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 7
  %15 = bitcast i32** %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  store double 1.000000e+00, double* %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 0
  store i32 1, i32* %16, align 8, !tbaa !20
  %17 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 0
  store i32 1, i32* %17, align 8, !tbaa !21
  %18 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 1
  store i32 1, i32* %18, align 4, !tbaa !22
  %19 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 1
  store i32 1, i32* %19, align 4, !tbaa !23
  %20 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 2
  store double 1.000000e-03, double* %20, align 8, !tbaa !24
  %21 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 2
  store double 1.000000e-03, double* %21, align 8, !tbaa !25
  %22 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 3
  store i32 1000, i32* %22, align 8, !tbaa !26
  %23 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 3
  store i32 1000, i32* %23, align 8, !tbaa !27
  %24 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 4
  store i32 1, i32* %24, align 4, !tbaa !28
  %25 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 4
  store i32 1, i32* %25, align 4, !tbaa !29
  %26 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 5
  store double 1.000000e-01, double* %26, align 8, !tbaa !30
  %27 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 5
  store double 1.000000e-01, double* %27, align 8, !tbaa !31
  %28 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 6
  store double 2.000000e-01, double* %28, align 8, !tbaa !32
  %29 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 6
  store double 2.000000e-01, double* %29, align 8, !tbaa !33
  %30 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 7
  store double 7.500000e-01, double* %30, align 8, !tbaa !34
  %31 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 7
  store double 7.500000e-01, double* %31, align 8, !tbaa !35
  %32 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 8
  store i32 2, i32* %32, align 8, !tbaa !36
  %33 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 8
  store i32 2, i32* %33, align 8, !tbaa !37
  %34 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 9
  store i32 1, i32* %34, align 4, !tbaa !38
  %35 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 9
  store i32 1, i32* %35, align 4, !tbaa !39
  %36 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 10
  store i32 100, i32* %36, align 8, !tbaa !40
  %37 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 10
  store i32 100, i32* %37, align 8, !tbaa !41
  %38 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 11
  store double 1.000000e-01, double* %38, align 8, !tbaa !42
  %39 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 11
  store double 1.000000e-01, double* %39, align 8, !tbaa !43
  %40 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 12
  store i32 1, i32* %40, align 8, !tbaa !44
  %41 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 12
  store i32 1, i32* %41, align 8, !tbaa !45
  %42 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 13
  store double 1.000000e-01, double* %42, align 8, !tbaa !46
  %43 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 13
  store double 1.000000e-01, double* %43, align 8, !tbaa !47
  %44 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 14
  store double 8.000000e-02, double* %44, align 8, !tbaa !48
  %45 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 14
  store double 8.000000e-02, double* %45, align 8, !tbaa !49
  %46 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 16
  store i32 2, i32* %46, align 8, !tbaa !50
  %47 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 16
  store i32 2, i32* %47, align 8, !tbaa !51
  %48 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 15
  store double 0.000000e+00, double* %48, align 8, !tbaa !52
  %49 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 15
  store double 0.000000e+00, double* %49, align 8, !tbaa !53
  %50 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 17
  store i32 3, i32* %50, align 4, !tbaa !54
  %51 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 17
  store i32 3, i32* %51, align 4, !tbaa !55
  %52 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 18, i32 18
  store i32 3, i32* %52, align 8, !tbaa !56
  %53 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 19, i32 18
  store i32 3, i32* %53, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN15HYPRE_LSI_UzawaD2Ev(%class.HYPRE_LSI_Uzawa* nocapture nonnull align 8 dereferenceable(368) %0) unnamed_addr #10 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV15HYPRE_LSI_Uzawa, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 9
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %3, align 8, !tbaa !62
  %4 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 1
  store i32 0, i32* %4, align 8, !tbaa !6
  %5 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 13
  %6 = load i32*, i32** %5, align 8, !tbaa !63
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = bitcast i32* %6 to i8*
  call void @_ZdaPv(i8* %9) #23
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 10
  %12 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !64
  %13 = icmp eq %struct.hypre_ParCSRMatrix_struct* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = invoke i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %12)
          to label %16 unwind label %29

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 11
  %18 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !65
  %19 = icmp eq %struct.hypre_ParCSRMatrix_struct* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = invoke i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %18)
          to label %22 unwind label %29

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 12
  %24 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !66
  %25 = icmp eq %struct.hypre_ParCSRMatrix_struct* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = invoke i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %24)
          to label %28 unwind label %29

28:                                               ; preds = %26, %22
  ret void

29:                                               ; preds = %26, %20, %14
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  call void @__clang_call_terminate(i8* %31) #24
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #4

declare dso_local i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #21
  call void @_ZSt9terminatev() #24
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define dso_local void @_ZN15HYPRE_LSI_UzawaD0Ev(%class.HYPRE_LSI_Uzawa* nonnull align 8 dereferenceable(368) %0) unnamed_addr #10 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV15HYPRE_LSI_Uzawa, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 9
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** %3, align 8, !tbaa !62
  %4 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 1
  store i32 0, i32* %4, align 8, !tbaa !6
  %5 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 13
  %6 = load i32*, i32** %5, align 8, !tbaa !63
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = bitcast i32* %6 to i8*
  call void @_ZdaPv(i8* %9) #23
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 10
  %12 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !64
  %13 = icmp eq %struct.hypre_ParCSRMatrix_struct* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = invoke i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %12)
          to label %16 unwind label %28

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 11
  %18 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !65
  %19 = icmp eq %struct.hypre_ParCSRMatrix_struct* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = invoke i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %18)
          to label %22 unwind label %28

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 12
  %24 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %23, align 8, !tbaa !66
  %25 = icmp eq %struct.hypre_ParCSRMatrix_struct* %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = invoke i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %24)
          to label %31 unwind label %28

28:                                               ; preds = %26, %20, %14
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  call void @__clang_call_terminate(i8* %30) #24
  unreachable

31:                                               ; preds = %22, %26
  %32 = bitcast %class.HYPRE_LSI_Uzawa* %0 to i8*
  call void @_ZdlPv(i8* %32) #23
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #13

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15HYPRE_LSI_Uzawa16findA22BlockSizeEv(%class.HYPRE_LSI_Uzawa* nocapture nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca double*, align 8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #21
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #21
  %10 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #21
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #21
  %12 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #21
  %13 = bitcast double** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #21
  %14 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 1
  %15 = load i32, i32* %14, align 8, !tbaa !6
  %16 = call i32 @MPI_Comm_rank(i32 %15, i32* nonnull %2)
  %17 = load i32, i32* %14, align 8, !tbaa !6
  %18 = call i32 @MPI_Comm_size(i32 %17, i32* nonnull %3)
  %19 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 9
  %20 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !62
  %21 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %20, i32** nonnull %4)
  %22 = load i32*, i32** %4, align 8, !tbaa !60
  %23 = load i32, i32* %2, align 4, !tbaa !61
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !61
  %27 = add nsw i32 %23, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %22, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !61
  %31 = bitcast i32* %22 to i8*
  call void @free(i8* %31) #21
  %32 = icmp sgt i32 %30, %26
  br i1 %32, label %33, label %67

33:                                               ; preds = %1
  %34 = sub i32 %30, %26
  br label %35

35:                                               ; preds = %33, %62
  %36 = phi i32 [ %38, %62 ], [ %30, %33 ]
  %37 = phi i32 [ %65, %62 ], [ 0, %33 ]
  %38 = add nsw i32 %36, -1
  %39 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !62
  %40 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %39, i32 %38, i32* nonnull %5, i32** nonnull %6, double** nonnull %7)
  %41 = load i32, i32* %5, align 4, !tbaa !61
  %42 = load i32*, i32** %6, align 8
  %43 = load double*, double** %7, align 8
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %35
  %46 = zext i32 %41 to i64
  br label %47

47:                                               ; preds = %45, %56
  %48 = phi i64 [ 0, %45 ], [ %57, %56 ]
  %49 = getelementptr inbounds i32, i32* %42, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !61
  %51 = icmp eq i32 %50, %38
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds double, double* %43, i64 %48
  %54 = load double, double* %53, align 8, !tbaa !67
  %55 = fcmp une double %54, 0.000000e+00
  br i1 %55, label %59, label %56

56:                                               ; preds = %47, %52
  %57 = add nuw nsw i64 %48, 1
  %58 = icmp eq i64 %57, %46
  br i1 %58, label %62, label %47, !llvm.loop !85

59:                                               ; preds = %52
  %60 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !62
  %61 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %60, i32 %38, i32* nonnull %5, i32** nonnull %6, double** nonnull %7)
  br label %67

62:                                               ; preds = %56, %35
  %63 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !62
  %64 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %63, i32 %38, i32* nonnull %5, i32** nonnull %6, double** nonnull %7)
  %65 = add nuw i32 %37, 1
  %66 = icmp eq i32 %65, %34
  br i1 %66, label %67, label %35, !llvm.loop !86

67:                                               ; preds = %62, %1, %59
  %68 = phi i32 [ %37, %59 ], [ 0, %1 ], [ %34, %62 ]
  %69 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i32, i32* %2, align 4, !tbaa !61
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.146, i64 0, i64 0), i32 %73, i32 %68)
  br label %75

75:                                               ; preds = %72, %67
  %76 = load i32, i32* %3, align 4, !tbaa !61
  %77 = sext i32 %76 to i64
  %78 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %77, i64 4)
  %79 = extractvalue { i64, i1 } %78, 1
  %80 = extractvalue { i64, i1 } %78, 0
  %81 = select i1 %79, i64 -1, i64 %80
  %82 = call noalias nonnull i8* @_Znam(i64 %81) #22
  %83 = bitcast i8* %82 to i32*
  %84 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 13
  %85 = load i32*, i32** %84, align 8, !tbaa !63
  %86 = icmp eq i32* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %75
  %88 = bitcast i32* %85 to i8*
  call void @_ZdaPv(i8* %88) #23
  br label %89

89:                                               ; preds = %87, %75
  %90 = load i32, i32* %3, align 4, !tbaa !61
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 4)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = extractvalue { i64, i1 } %93, 0
  %96 = select i1 %94, i64 -1, i64 %95
  %97 = call noalias nonnull i8* @_Znam(i64 %96) #22
  %98 = bitcast i32** %84 to i8**
  store i8* %97, i8** %98, align 8, !tbaa !63
  %99 = icmp sgt i32 %90, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %89
  %101 = zext i32 %90 to i64
  %102 = shl nuw nsw i64 %101, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %82, i8 0, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %100, %89
  %104 = load i32, i32* %2, align 4, !tbaa !61
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %83, i64 %105
  store i32 %68, i32* %106, align 4, !tbaa !61
  %107 = load i32, i32* %14, align 8, !tbaa !6
  %108 = call i32 @MPI_Allreduce(i8* nonnull %82, i8* nonnull %97, i32 %90, i32 1275069445, i32 1476395011, i32 %107)
  call void @_ZdaPv(i8* %82) #23
  %109 = load i32*, i32** %84, align 8
  %110 = load i32, i32* %3, align 4, !tbaa !61
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %103, %112
  %113 = phi i64 [ %118, %112 ], [ 0, %103 ]
  %114 = phi i32 [ %117, %112 ], [ 0, %103 ]
  %115 = getelementptr inbounds i32, i32* %109, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !61
  store i32 %114, i32* %115, align 4, !tbaa !61
  %117 = add nsw i32 %116, %114
  %118 = add nuw nsw i64 %113, 1
  %119 = load i32, i32* %3, align 4, !tbaa !61
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %112, label %122, !llvm.loop !87

122:                                              ; preds = %112, %103
  %123 = phi i32 [ 0, %103 ], [ %117, %112 ]
  %124 = phi i32 [ %110, %103 ], [ %119, %112 ]
  %125 = load i32*, i32** %84, align 8, !tbaa !63
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, i32* %125, i64 %126
  store i32 %123, i32* %127, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #21
  ret i32 %123
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15HYPRE_LSI_Uzawa18buildBlockMatricesEv(%class.HYPRE_LSI_Uzawa* nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #0 align 2 {
  %2 = call i32 @_ZN15HYPRE_LSI_Uzawa14buildA11A12MatEv(%class.HYPRE_LSI_Uzawa* nonnull align 8 dereferenceable(368) %0)
  %3 = call i32 @_ZN15HYPRE_LSI_Uzawa11buildS22MatEv(%class.HYPRE_LSI_Uzawa* nonnull align 8 dereferenceable(368) %0)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15HYPRE_LSI_Uzawa11setupPreconEPP19hypre_Solver_structP25hypre_ParCSRMatrix_struct25HYPRE_Uzawa_PARAMS_Struct(%class.HYPRE_LSI_Uzawa* nocapture nonnull readonly align 8 dereferenceable(368) %0, %struct.hypre_Solver_struct** %1, %struct.hypre_ParCSRMatrix_struct* nocapture readnone %2, %struct.HYPRE_Uzawa_PARAMS_Struct* nocapture readonly byval(%struct.HYPRE_Uzawa_PARAMS_Struct) align 8 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #21
  %7 = getelementptr inbounds %struct.HYPRE_Uzawa_PARAMS_Struct, %struct.HYPRE_Uzawa_PARAMS_Struct* %3, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !88
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %165, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.HYPRE_Uzawa_PARAMS_Struct, %struct.HYPRE_Uzawa_PARAMS_Struct* %3, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !89
  switch i32 %12, label %165 [
    i32 2, label %13
    i32 3, label %29
    i32 4, label %78
    i32 5, label %92
    i32 6, label %127
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 1
  %15 = load i32, i32* %14, align 8, !tbaa !6
  %16 = call i32 @HYPRE_ParCSRParaSailsCreate(i32 %15, %struct.hypre_Solver_struct** %1)
  %17 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %18 = call i32 @HYPRE_ParCSRParaSailsSetSym(%struct.hypre_Solver_struct* %17, i32 0)
  %19 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %20 = getelementptr inbounds %struct.HYPRE_Uzawa_PARAMS_Struct, %struct.HYPRE_Uzawa_PARAMS_Struct* %3, i64 0, i32 5
  %21 = load double, double* %20, align 8, !tbaa !90
  %22 = getelementptr inbounds %struct.HYPRE_Uzawa_PARAMS_Struct, %struct.HYPRE_Uzawa_PARAMS_Struct* %3, i64 0, i32 4
  %23 = load i32, i32* %22, align 4, !tbaa !91
  %24 = call i32 @HYPRE_ParCSRParaSailsSetParams(%struct.hypre_Solver_struct* %19, double %21, i32 %23)
  %25 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %26 = getelementptr inbounds %struct.HYPRE_Uzawa_PARAMS_Struct, %struct.HYPRE_Uzawa_PARAMS_Struct* %3, i64 0, i32 6
  %27 = load double, double* %26, align 8, !tbaa !92
  %28 = call i32 @HYPRE_ParCSRParaSailsSetFilter(%struct.hypre_Solver_struct* %25, double %27)
  br label %165

29:                                               ; preds = %10
  %30 = call i32 @HYPRE_BoomerAMGCreate(%struct.hypre_Solver_struct** %1)
  %31 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %32 = call i32 @HYPRE_BoomerAMGSetMaxIter(%struct.hypre_Solver_struct* %31, i32 1)
  %33 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %34 = call i32 @HYPRE_BoomerAMGSetCycleType(%struct.hypre_Solver_struct* %33, i32 1)
  %35 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %36 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = call i32 @HYPRE_BoomerAMGSetPrintLevel(%struct.hypre_Solver_struct* %35, i32 %37)
  %39 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %40 = call i32 @HYPRE_BoomerAMGSetMaxLevels(%struct.hypre_Solver_struct* %39, i32 25)
  %41 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %42 = call i32 @HYPRE_BoomerAMGSetMeasureType(%struct.hypre_Solver_struct* %41, i32 0)
  %43 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %44 = call i32 @HYPRE_BoomerAMGSetCoarsenType(%struct.hypre_Solver_struct* %43, i32 0)
  %45 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %46 = getelementptr inbounds %struct.HYPRE_Uzawa_PARAMS_Struct, %struct.HYPRE_Uzawa_PARAMS_Struct* %3, i64 0, i32 7
  %47 = load double, double* %46, align 8, !tbaa !93
  %48 = call i32 @HYPRE_BoomerAMGSetStrongThreshold(%struct.hypre_Solver_struct* %45, double %47)
  %49 = getelementptr inbounds %struct.HYPRE_Uzawa_PARAMS_Struct, %struct.HYPRE_Uzawa_PARAMS_Struct* %3, i64 0, i32 9
  %50 = load i32, i32* %49, align 4, !tbaa !94
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %29
  %53 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %54 = call i32 @HYPRE_BoomerAMGSetNumFunctions(%struct.hypre_Solver_struct* %53, i32 %50)
  br label %55

55:                                               ; preds = %52, %29
  %56 = call i8* @hypre_CAlloc(i64 4, i64 4)
  %57 = bitcast i8* %56 to i32*
  %58 = getelementptr inbounds %struct.HYPRE_Uzawa_PARAMS_Struct, %struct.HYPRE_Uzawa_PARAMS_Struct* %3, i64 0, i32 8
  %59 = load i32, i32* %58, align 8, !tbaa !95
  br label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ 0, %55 ], [ %63, %60 ]
  %62 = getelementptr inbounds i32, i32* %57, i64 %61
  store i32 %59, i32* %62, align 4, !tbaa !61
  %63 = add nuw nsw i64 %61, 1
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %65, label %60, !llvm.loop !96

65:                                               ; preds = %60
  %66 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %67 = call i32 @HYPRE_BoomerAMGSetNumGridSweeps(%struct.hypre_Solver_struct* %66, i32* %57)
  %68 = call i8* @hypre_CAlloc(i64 4, i64 4)
  %69 = bitcast i8* %68 to i32*
  br label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ 0, %65 ], [ %73, %70 ]
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 6, i32* %72, align 4, !tbaa !61
  %73 = add nuw nsw i64 %71, 1
  %74 = icmp eq i64 %73, 4
  br i1 %74, label %75, label %70, !llvm.loop !97

75:                                               ; preds = %70
  %76 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %77 = call i32 @HYPRE_BoomerAMGSetGridRelaxType(%struct.hypre_Solver_struct* %76, i32* %69)
  br label %165

78:                                               ; preds = %10
  %79 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 1
  %80 = load i32, i32* %79, align 8, !tbaa !6
  %81 = call i32 @HYPRE_ParCSRPilutCreate(i32 %80, %struct.hypre_Solver_struct** %1)
  %82 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %83 = call i32 @HYPRE_ParCSRPilutSetMaxIter(%struct.hypre_Solver_struct* %82, i32 1)
  %84 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %85 = getelementptr inbounds %struct.HYPRE_Uzawa_PARAMS_Struct, %struct.HYPRE_Uzawa_PARAMS_Struct* %3, i64 0, i32 10
  %86 = load i32, i32* %85, align 8, !tbaa !98
  %87 = call i32 @HYPRE_ParCSRPilutSetFactorRowSize(%struct.hypre_Solver_struct* %84, i32 %86)
  %88 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %89 = getelementptr inbounds %struct.HYPRE_Uzawa_PARAMS_Struct, %struct.HYPRE_Uzawa_PARAMS_Struct* %3, i64 0, i32 11
  %90 = load double, double* %89, align 8, !tbaa !99
  %91 = call i32 @HYPRE_ParCSRPilutSetDropTolerance(%struct.hypre_Solver_struct* %88, double %90)
  br label %165

92:                                               ; preds = %10
  %93 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 1
  %94 = load i32, i32* %93, align 8, !tbaa !6
  %95 = call i32 @HYPRE_EuclidCreate(i32 %94, %struct.hypre_Solver_struct** %1)
  %96 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #21
  %97 = bitcast i8* %96 to i8**
  br label %98

98:                                               ; preds = %92, %98
  %99 = phi i64 [ 0, %92 ], [ %102, %98 ]
  %100 = call noalias align 16 dereferenceable_or_null(50) i8* @malloc(i64 50) #21
  %101 = getelementptr inbounds i8*, i8** %97, i64 %99
  store i8* %100, i8** %101, align 8, !tbaa !60
  %102 = add nuw nsw i64 %99, 1
  %103 = icmp eq i64 %102, 4
  br i1 %103, label %104, label %98, !llvm.loop !100

104:                                              ; preds = %98
  %105 = load i8*, i8** %97, align 16, !tbaa !60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %105, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.155, i64 0, i64 0), i64 7, i1 false) #21
  %106 = getelementptr inbounds i8*, i8** %97, i64 1
  %107 = load i8*, i8** %106, align 8, !tbaa !60
  %108 = getelementptr inbounds %struct.HYPRE_Uzawa_PARAMS_Struct, %struct.HYPRE_Uzawa_PARAMS_Struct* %3, i64 0, i32 12
  %109 = load i32, i32* %108, align 8, !tbaa !101
  %110 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) %107, i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.156, i64 0, i64 0), i32 %109) #21
  %111 = getelementptr inbounds i8*, i8** %97, i64 2
  %112 = load i8*, i8** %111, align 16, !tbaa !60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(9) %112, i8* noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.157, i64 0, i64 0), i64 9, i1 false) #21
  %113 = getelementptr inbounds i8*, i8** %97, i64 3
  %114 = load i8*, i8** %113, align 8, !tbaa !60
  %115 = getelementptr inbounds %struct.HYPRE_Uzawa_PARAMS_Struct, %struct.HYPRE_Uzawa_PARAMS_Struct* %3, i64 0, i32 13
  %116 = load double, double* %115, align 8, !tbaa !102
  %117 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) %114, i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.158, i64 0, i64 0), double %116) #21
  %118 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %119 = call i32 @HYPRE_EuclidSetParams(%struct.hypre_Solver_struct* %118, i32 4, i8** nonnull %97)
  br label %120

120:                                              ; preds = %104, %120
  %121 = phi i64 [ 0, %104 ], [ %124, %120 ]
  %122 = getelementptr inbounds i8*, i8** %97, i64 %121
  %123 = load i8*, i8** %122, align 8, !tbaa !60
  call void @free(i8* %123) #21
  %124 = add nuw nsw i64 %121, 1
  %125 = icmp eq i64 %124, 4
  br i1 %125, label %126, label %120, !llvm.loop !103

126:                                              ; preds = %120
  call void @free(i8* %96) #21
  br label %165

127:                                              ; preds = %10
  %128 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 1
  %129 = load i32, i32* %128, align 8, !tbaa !6
  %130 = call i32 @HYPRE_LSI_MLICreate(i32 %129, %struct.hypre_Solver_struct** %1)
  %131 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %132 = load i32, i32* %131, align 4, !tbaa !13
  %133 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %6, i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.159, i64 0, i64 0), i32 %132) #21
  %134 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %135 = call i32 @HYPRE_LSI_MLISetParams(%struct.hypre_Solver_struct* %134, i8* nonnull %6)
  %136 = getelementptr inbounds %struct.HYPRE_Uzawa_PARAMS_Struct, %struct.HYPRE_Uzawa_PARAMS_Struct* %3, i64 0, i32 14
  %137 = load double, double* %136, align 8, !tbaa !104
  %138 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %6, i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.160, i64 0, i64 0), double %137) #21
  %139 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %140 = call i32 @HYPRE_LSI_MLISetParams(%struct.hypre_Solver_struct* %139, i8* nonnull %6)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(17) %6, i8* noundef nonnull align 1 dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.161, i64 0, i64 0), i64 17, i1 false)
  %141 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %142 = call i32 @HYPRE_LSI_MLISetParams(%struct.hypre_Solver_struct* %141, i8* nonnull %6)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(17) %6, i8* noundef nonnull align 1 dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.162, i64 0, i64 0), i64 17, i1 false)
  %143 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %144 = call i32 @HYPRE_LSI_MLISetParams(%struct.hypre_Solver_struct* %143, i8* nonnull %6)
  %145 = getelementptr inbounds %struct.HYPRE_Uzawa_PARAMS_Struct, %struct.HYPRE_Uzawa_PARAMS_Struct* %3, i64 0, i32 16
  %146 = load i32, i32* %145, align 8, !tbaa !105
  %147 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %6, i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.163, i64 0, i64 0), i32 %146) #21
  %148 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %149 = call i32 @HYPRE_LSI_MLISetParams(%struct.hypre_Solver_struct* %148, i8* nonnull %6)
  %150 = getelementptr inbounds %struct.HYPRE_Uzawa_PARAMS_Struct, %struct.HYPRE_Uzawa_PARAMS_Struct* %3, i64 0, i32 15
  %151 = load double, double* %150, align 8, !tbaa !106
  %152 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %6, i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.164, i64 0, i64 0), double %151) #21
  %153 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %154 = call i32 @HYPRE_LSI_MLISetParams(%struct.hypre_Solver_struct* %153, i8* nonnull %6)
  %155 = getelementptr inbounds %struct.HYPRE_Uzawa_PARAMS_Struct, %struct.HYPRE_Uzawa_PARAMS_Struct* %3, i64 0, i32 17
  %156 = load i32, i32* %155, align 4, !tbaa !107
  %157 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %6, i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.165, i64 0, i64 0), i32 %156) #21
  %158 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %159 = call i32 @HYPRE_LSI_MLISetParams(%struct.hypre_Solver_struct* %158, i8* nonnull %6)
  %160 = getelementptr inbounds %struct.HYPRE_Uzawa_PARAMS_Struct, %struct.HYPRE_Uzawa_PARAMS_Struct* %3, i64 0, i32 18
  %161 = load i32, i32* %160, align 8, !tbaa !108
  %162 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %6, i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.166, i64 0, i64 0), i32 %161) #21
  %163 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %164 = call i32 @HYPRE_LSI_MLISetParams(%struct.hypre_Solver_struct* %163, i8* nonnull %6)
  br label %165

165:                                              ; preds = %13, %75, %78, %126, %127, %10, %4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #21
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

declare dso_local i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #11

declare dso_local i32 @HYPRE_IJVectorCreate(i32, i32, i32, %struct.hypre_IJVector_struct**) local_unnamed_addr #11

declare dso_local i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct*, i32) local_unnamed_addr #11

declare dso_local i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct*) local_unnamed_addr #11

declare dso_local i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct*) local_unnamed_addr #11

declare dso_local i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct*, i8**) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15HYPRE_LSI_Uzawa11setupSolverEPP19hypre_Solver_structP25hypre_ParCSRMatrix_structP22hypre_ParVector_structS6_S1_25HYPRE_Uzawa_PARAMS_Struct(%class.HYPRE_LSI_Uzawa* nocapture nonnull readonly align 8 dereferenceable(368) %0, %struct.hypre_Solver_struct** %1, %struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct* %4, %struct.hypre_Solver_struct* %5, %struct.HYPRE_Uzawa_PARAMS_Struct* nocapture readonly byval(%struct.HYPRE_Uzawa_PARAMS_Struct) align 8 %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds %struct.HYPRE_Uzawa_PARAMS_Struct, %struct.HYPRE_Uzawa_PARAMS_Struct* %6, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !88
  switch i32 %9, label %93 [
    i32 1, label %10
    i32 2, label %53
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !6
  %13 = call i32 @HYPRE_ParCSRPCGCreate(i32 %12, %struct.hypre_Solver_struct** %1)
  %14 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %15 = getelementptr inbounds %struct.HYPRE_Uzawa_PARAMS_Struct, %struct.HYPRE_Uzawa_PARAMS_Struct* %6, i64 0, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !109
  %17 = call i32 @HYPRE_ParCSRPCGSetMaxIter(%struct.hypre_Solver_struct* %14, i32 %16)
  %18 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %19 = getelementptr inbounds %struct.HYPRE_Uzawa_PARAMS_Struct, %struct.HYPRE_Uzawa_PARAMS_Struct* %6, i64 0, i32 2
  %20 = load double, double* %19, align 8, !tbaa !110
  %21 = call i32 @HYPRE_ParCSRPCGSetTol(%struct.hypre_Solver_struct* %18, double %20)
  %22 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %23 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = call i32 @HYPRE_ParCSRPCGSetLogging(%struct.hypre_Solver_struct* %22, i32 %24)
  %26 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %27 = call i32 @HYPRE_ParCSRPCGSetRelChange(%struct.hypre_Solver_struct* %26, i32 0)
  %28 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %29 = call i32 @HYPRE_ParCSRPCGSetTwoNorm(%struct.hypre_Solver_struct* %28, i32 1)
  %30 = getelementptr inbounds %struct.HYPRE_Uzawa_PARAMS_Struct, %struct.HYPRE_Uzawa_PARAMS_Struct* %6, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !89
  switch i32 %31, label %50 [
    i32 1, label %32
    i32 2, label %35
    i32 3, label %38
    i32 4, label %41
    i32 5, label %44
    i32 6, label %47
  ]

32:                                               ; preds = %10
  %33 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %34 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %33, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScaleSetup, %struct.hypre_Solver_struct* %5)
  br label %50

35:                                               ; preds = %10
  %36 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %37 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %36, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSetup, %struct.hypre_Solver_struct* %5)
  br label %50

38:                                               ; preds = %10
  %39 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %40 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %39, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSetup, %struct.hypre_Solver_struct* %5)
  br label %50

41:                                               ; preds = %10
  %42 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %43 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %42, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRPilutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRPilutSetup, %struct.hypre_Solver_struct* %5)
  br label %50

44:                                               ; preds = %10
  %45 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %46 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %45, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSetup, %struct.hypre_Solver_struct* %5)
  br label %50

47:                                               ; preds = %10
  %48 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %49 = call i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct* %48, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_LSI_MLISetup, %struct.hypre_Solver_struct* %5)
  br label %50

50:                                               ; preds = %10, %47, %44, %41, %38, %35, %32
  %51 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %52 = call i32 @HYPRE_ParCSRPCGSetup(%struct.hypre_Solver_struct* %51, %struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct* %4)
  br label %93

53:                                               ; preds = %7
  %54 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 1
  %55 = load i32, i32* %54, align 8, !tbaa !6
  %56 = call i32 @HYPRE_ParCSRGMRESCreate(i32 %55, %struct.hypre_Solver_struct** %1)
  %57 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %58 = getelementptr inbounds %struct.HYPRE_Uzawa_PARAMS_Struct, %struct.HYPRE_Uzawa_PARAMS_Struct* %6, i64 0, i32 3
  %59 = load i32, i32* %58, align 8, !tbaa !109
  %60 = call i32 @HYPRE_ParCSRGMRESSetMaxIter(%struct.hypre_Solver_struct* %57, i32 %59)
  %61 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %62 = getelementptr inbounds %struct.HYPRE_Uzawa_PARAMS_Struct, %struct.HYPRE_Uzawa_PARAMS_Struct* %6, i64 0, i32 2
  %63 = load double, double* %62, align 8, !tbaa !110
  %64 = call i32 @HYPRE_ParCSRGMRESSetTol(%struct.hypre_Solver_struct* %61, double %63)
  %65 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %66 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = call i32 @HYPRE_ParCSRGMRESSetLogging(%struct.hypre_Solver_struct* %65, i32 %67)
  %69 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %70 = call i32 @HYPRE_ParCSRGMRESSetKDim(%struct.hypre_Solver_struct* %69, i32 50)
  %71 = getelementptr inbounds %struct.HYPRE_Uzawa_PARAMS_Struct, %struct.HYPRE_Uzawa_PARAMS_Struct* %6, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !89
  switch i32 %72, label %90 [
    i32 1, label %73
    i32 2, label %76
    i32 3, label %79
    i32 4, label %82
    i32 5, label %85
    i32 6, label %88
  ]

73:                                               ; preds = %53
  %74 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %75 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %74, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScale, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRDiagScaleSetup, %struct.hypre_Solver_struct* %5)
  br label %90

76:                                               ; preds = %53
  %77 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %78 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %77, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRParaSailsSetup, %struct.hypre_Solver_struct* %5)
  br label %90

79:                                               ; preds = %53
  %80 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %81 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %80, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSetup, %struct.hypre_Solver_struct* %5)
  br label %90

82:                                               ; preds = %53
  %83 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %84 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %83, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRPilutSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_ParCSRPilutSetup, %struct.hypre_Solver_struct* %5)
  br label %90

85:                                               ; preds = %53
  %86 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %87 = call i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct* %86, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_EuclidSetup, %struct.hypre_Solver_struct* %5)
  br label %90

88:                                               ; preds = %53
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.248, i64 0, i64 0))
  call void @exit(i32 1) #24
  unreachable

90:                                               ; preds = %53, %85, %82, %79, %76, %73
  %91 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %1, align 8, !tbaa !60
  %92 = call i32 @HYPRE_ParCSRGMRESSetup(%struct.hypre_Solver_struct* %91, %struct.hypre_ParCSRMatrix_struct* %2, %struct.hypre_ParVector_struct* %3, %struct.hypre_ParVector_struct* %4)
  br label %93

93:                                               ; preds = %7, %90, %50
  ret i32 0
}

declare dso_local i32 @HYPRE_ParCSRPCGSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParCSRGMRESSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #11

declare dso_local i32 @hypre_ParVectorAxpy(double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParCSRMatrixMatvecT(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParVectorScale(double, %struct.hypre_ParVector_struct*) local_unnamed_addr #11

declare dso_local i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct*) local_unnamed_addr #11

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #3

declare dso_local i32 @MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15HYPRE_LSI_Uzawa14buildA11A12MatEv(%class.HYPRE_LSI_Uzawa* nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca double*, align 8
  %11 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %12 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #21
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #21
  %15 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #21
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #21
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #21
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #21
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #21
  %20 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #21
  %21 = bitcast double** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #21
  %22 = bitcast %struct.hypre_IJMatrix_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #21
  %23 = bitcast %struct.hypre_IJMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #21
  %24 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !6
  %26 = call i32 @MPI_Comm_rank(i32 %25, i32* nonnull %2)
  %27 = load i32, i32* %24, align 8, !tbaa !6
  %28 = call i32 @MPI_Comm_size(i32 %27, i32* nonnull %3)
  %29 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 9
  %30 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %29, align 8, !tbaa !62
  %31 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %30, i32** nonnull %4)
  %32 = load i32*, i32** %4, align 8, !tbaa !60
  %33 = load i32, i32* %2, align 4, !tbaa !61
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !61
  %37 = add nsw i32 %33, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %32, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !61
  %41 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 13
  %42 = load i32*, i32** %41, align 8, !tbaa !63
  %43 = getelementptr inbounds i32, i32* %42, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !61
  %45 = getelementptr inbounds i32, i32* %42, i64 %34
  %46 = load i32, i32* %45, align 4, !tbaa !61
  %47 = sub nsw i32 %44, %46
  %48 = xor i32 %47, -1
  %49 = add i32 %40, %48
  %50 = add i32 %36, %47
  %51 = sub i32 %40, %50
  %52 = sub nsw i32 %36, %46
  %53 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 2
  %54 = load i32, i32* %53, align 4, !tbaa !13
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %1
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.147, i64 0, i64 0), i32 %33, i32 %52)
  %58 = load i32, i32* %2, align 4, !tbaa !61
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.148, i64 0, i64 0), i32 %58, i32 %51)
  %60 = load i32, i32* %2, align 4, !tbaa !61
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.149, i64 0, i64 0), i32 %60, i32 %46)
  %62 = load i32, i32* %2, align 4, !tbaa !61
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.150, i64 0, i64 0), i32 %62, i32 %47)
  br label %64

64:                                               ; preds = %56, %1
  %65 = load i32, i32* %24, align 8, !tbaa !6
  %66 = add nsw i32 %51, %52
  %67 = add nsw i32 %66, -1
  %68 = call i32 @HYPRE_IJMatrixCreate(i32 %65, i32 %52, i32 %67, i32 %52, i32 %67, %struct.hypre_IJMatrix_struct** nonnull %11)
  %69 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %11, align 8, !tbaa !60
  %70 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %69, i32 5555)
  %71 = load i32, i32* %24, align 8, !tbaa !6
  %72 = add nsw i32 %44, -1
  %73 = call i32 @HYPRE_IJMatrixCreate(i32 %71, i32 %52, i32 %67, i32 %46, i32 %72, %struct.hypre_IJMatrix_struct** nonnull %12)
  %74 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !60
  %75 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %74, i32 5555)
  %76 = sext i32 %51 to i64
  %77 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %76, i64 4)
  %78 = extractvalue { i64, i1 } %77, 1
  %79 = extractvalue { i64, i1 } %77, 0
  %80 = select i1 %78, i64 -1, i64 %79
  %81 = call noalias nonnull i8* @_Znam(i64 %80) #22
  %82 = bitcast i8* %81 to i32*
  %83 = call noalias nonnull i8* @_Znam(i64 %80) #22
  %84 = bitcast i8* %83 to i32*
  %85 = icmp sgt i32 %36, %49
  br i1 %85, label %165, label %86

86:                                               ; preds = %64
  %87 = sext i32 %36 to i64
  %88 = sext i32 %36 to i64
  %89 = sext i32 %49 to i64
  br label %90

90:                                               ; preds = %86, %145
  %91 = phi i64 [ %87, %86 ], [ %158, %145 ]
  %92 = phi i32 [ 0, %86 ], [ %154, %145 ]
  %93 = phi i32 [ 0, %86 ], [ %152, %145 ]
  store i32 0, i32* %6, align 4, !tbaa !61
  store i32 0, i32* %5, align 4, !tbaa !61
  %94 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %29, align 8, !tbaa !62
  %95 = trunc i64 %91 to i32
  %96 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %94, i32 %95, i32* nonnull %8, i32** nonnull %9, double** null)
  %97 = load i32, i32* %8, align 4, !tbaa !61
  %98 = load i32*, i32** %9, align 8
  %99 = load i32, i32* %3, align 4
  %100 = load i32*, i32** %4, align 8
  %101 = icmp slt i32 %99, 1
  %102 = load i32*, i32** %41, align 8
  %103 = icmp sgt i32 %97, 0
  br i1 %103, label %104, label %145

104:                                              ; preds = %90
  %105 = add i32 %99, 1
  %106 = zext i32 %97 to i64
  %107 = zext i32 %105 to i64
  br label %108

108:                                              ; preds = %104, %142
  %109 = phi i64 [ 0, %104 ], [ %143, %142 ]
  %110 = getelementptr inbounds i32, i32* %98, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !61
  br i1 %101, label %122, label %112

112:                                              ; preds = %108, %117
  %113 = phi i64 [ %118, %117 ], [ 1, %108 ]
  %114 = getelementptr inbounds i32, i32* %100, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !61
  %116 = icmp sgt i32 %115, %111
  br i1 %116, label %120, label %117

117:                                              ; preds = %112
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, %107
  br i1 %119, label %122, label %112, !llvm.loop !111

120:                                              ; preds = %112
  %121 = trunc i64 %113 to i32
  br label %122

122:                                              ; preds = %120, %117, %108
  %123 = phi i32 [ 1, %108 ], [ %121, %120 ], [ %105, %117 ]
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %100, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !61
  %127 = getelementptr inbounds i32, i32* %102, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !61
  %129 = add nsw i32 %123, -1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %102, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !61
  %133 = sub i32 %126, %128
  %134 = add i32 %133, %132
  %135 = icmp slt i32 %111, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %122
  %137 = load i32, i32* %5, align 4, !tbaa !61
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4, !tbaa !61
  br label %142

139:                                              ; preds = %122
  %140 = load i32, i32* %6, align 4, !tbaa !61
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4, !tbaa !61
  br label %142

142:                                              ; preds = %136, %139
  %143 = add nuw nsw i64 %109, 1
  %144 = icmp eq i64 %143, %106
  br i1 %144, label %145, label %108, !llvm.loop !112

145:                                              ; preds = %142, %90
  %146 = load i32, i32* %5, align 4, !tbaa !61
  %147 = sub nsw i64 %91, %88
  %148 = getelementptr inbounds i32, i32* %82, i64 %147
  store i32 %146, i32* %148, align 4, !tbaa !61
  %149 = load i32, i32* %6, align 4, !tbaa !61
  %150 = getelementptr inbounds i32, i32* %84, i64 %147
  store i32 %149, i32* %150, align 4, !tbaa !61
  %151 = icmp sgt i32 %146, %93
  %152 = select i1 %151, i32 %146, i32 %93
  %153 = icmp sgt i32 %149, %92
  %154 = select i1 %153, i32 %149, i32 %92
  %155 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %29, align 8, !tbaa !62
  %156 = trunc i64 %91 to i32
  %157 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %155, i32 %156, i32* nonnull %8, i32** nonnull %9, double** null)
  %158 = add nsw i64 %91, 1
  %159 = icmp slt i64 %91, %89
  br i1 %159, label %90, label %160, !llvm.loop !113

160:                                              ; preds = %145
  %161 = add i32 %152, 1
  %162 = sext i32 %161 to i64
  %163 = add i32 %154, 1
  %164 = sext i32 %163 to i64
  br label %165

165:                                              ; preds = %160, %64
  %166 = phi i64 [ 1, %64 ], [ %162, %160 ]
  %167 = phi i64 [ 1, %64 ], [ %164, %160 ]
  %168 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %11, align 8, !tbaa !60
  %169 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %168, i32* nonnull %82)
  %170 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %11, align 8, !tbaa !60
  %171 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %170)
  %172 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !60
  %173 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %172, i32* nonnull %84)
  %174 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !60
  %175 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %174)
  %176 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %166, i64 4)
  %177 = extractvalue { i64, i1 } %176, 1
  %178 = extractvalue { i64, i1 } %176, 0
  %179 = select i1 %177, i64 -1, i64 %178
  %180 = call noalias nonnull i8* @_Znam(i64 %179) #22
  %181 = bitcast i8* %180 to i32*
  %182 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %166, i64 8)
  %183 = extractvalue { i64, i1 } %182, 1
  %184 = extractvalue { i64, i1 } %182, 0
  %185 = select i1 %183, i64 -1, i64 %184
  %186 = call noalias nonnull i8* @_Znam(i64 %185) #22
  %187 = bitcast i8* %186 to double*
  %188 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %167, i64 4)
  %189 = extractvalue { i64, i1 } %188, 1
  %190 = extractvalue { i64, i1 } %188, 0
  %191 = select i1 %189, i64 -1, i64 %190
  %192 = call noalias nonnull i8* @_Znam(i64 %191) #22
  %193 = bitcast i8* %192 to i32*
  %194 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %167, i64 8)
  %195 = extractvalue { i64, i1 } %194, 1
  %196 = extractvalue { i64, i1 } %194, 0
  %197 = select i1 %195, i64 -1, i64 %196
  %198 = call noalias nonnull i8* @_Znam(i64 %197) #22
  %199 = bitcast i8* %198 to double*
  %200 = icmp sgt i32 %36, %49
  br i1 %200, label %282, label %201

201:                                              ; preds = %165, %267
  %202 = phi i32 [ %280, %267 ], [ %36, %165 ]
  store i32 0, i32* %6, align 4, !tbaa !61
  store i32 0, i32* %5, align 4, !tbaa !61
  %203 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %29, align 8, !tbaa !62
  %204 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %203, i32 %202, i32* nonnull %8, i32** nonnull %9, double** nonnull %10)
  %205 = load i32, i32* %8, align 4, !tbaa !61
  %206 = load i32*, i32** %9, align 8
  %207 = load i32, i32* %3, align 4
  %208 = load i32*, i32** %4, align 8
  %209 = icmp slt i32 %207, 1
  %210 = load i32*, i32** %41, align 8
  %211 = load double*, double** %10, align 8
  %212 = icmp sgt i32 %205, 0
  br i1 %212, label %213, label %267

213:                                              ; preds = %201
  %214 = add i32 %207, 1
  %215 = zext i32 %205 to i64
  %216 = zext i32 %214 to i64
  br label %217

217:                                              ; preds = %213, %264
  %218 = phi i64 [ 0, %213 ], [ %265, %264 ]
  %219 = getelementptr inbounds i32, i32* %206, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !61
  br i1 %209, label %231, label %221

221:                                              ; preds = %217, %226
  %222 = phi i64 [ %227, %226 ], [ 1, %217 ]
  %223 = getelementptr inbounds i32, i32* %208, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !61
  %225 = icmp sgt i32 %224, %220
  br i1 %225, label %229, label %226

226:                                              ; preds = %221
  %227 = add nuw nsw i64 %222, 1
  %228 = icmp eq i64 %227, %216
  br i1 %228, label %231, label %221, !llvm.loop !114

229:                                              ; preds = %221
  %230 = trunc i64 %222 to i32
  br label %231

231:                                              ; preds = %229, %226, %217
  %232 = phi i32 [ 1, %217 ], [ %230, %229 ], [ %214, %226 ]
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %208, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !61
  %236 = getelementptr inbounds i32, i32* %210, i64 %233
  %237 = load i32, i32* %236, align 4, !tbaa !61
  %238 = add nsw i32 %232, -1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %210, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !61
  %242 = sub i32 %241, %237
  %243 = add i32 %242, %235
  %244 = icmp slt i32 %220, %243
  br i1 %244, label %245, label %254

245:                                              ; preds = %231
  %246 = sub nsw i32 %220, %241
  %247 = load i32, i32* %5, align 4, !tbaa !61
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %181, i64 %248
  store i32 %246, i32* %249, align 4, !tbaa !61
  %250 = getelementptr inbounds double, double* %211, i64 %218
  %251 = load double, double* %250, align 8, !tbaa !67
  %252 = add nsw i32 %247, 1
  store i32 %252, i32* %5, align 4, !tbaa !61
  %253 = getelementptr inbounds double, double* %187, i64 %248
  store double %251, double* %253, align 8, !tbaa !67
  br label %264

254:                                              ; preds = %231
  %255 = add i32 %241, %220
  %256 = sub i32 %255, %243
  %257 = load i32, i32* %6, align 4, !tbaa !61
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %193, i64 %258
  store i32 %256, i32* %259, align 4, !tbaa !61
  %260 = getelementptr inbounds double, double* %211, i64 %218
  %261 = load double, double* %260, align 8, !tbaa !67
  %262 = add nsw i32 %257, 1
  store i32 %262, i32* %6, align 4, !tbaa !61
  %263 = getelementptr inbounds double, double* %199, i64 %258
  store double %261, double* %263, align 8, !tbaa !67
  br label %264

264:                                              ; preds = %245, %254
  %265 = add nuw nsw i64 %218, 1
  %266 = icmp eq i64 %265, %215
  br i1 %266, label %267, label %217, !llvm.loop !115

267:                                              ; preds = %264, %201
  %268 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %29, align 8, !tbaa !62
  %269 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %268, i32 %202, i32* nonnull %8, i32** nonnull %9, double** nonnull %10)
  %270 = load i32*, i32** %41, align 8, !tbaa !63
  %271 = load i32, i32* %2, align 4, !tbaa !61
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !61
  %275 = sub nsw i32 %202, %274
  store i32 %275, i32* %7, align 4, !tbaa !61
  %276 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %11, align 8, !tbaa !60
  %277 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %276, i32 1, i32* nonnull %5, i32* nonnull %7, i32* nonnull %181, double* nonnull %187)
  %278 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !60
  %279 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %278, i32 1, i32* nonnull %6, i32* nonnull %7, i32* nonnull %193, double* nonnull %199)
  %280 = add nsw i32 %202, 1
  %281 = icmp slt i32 %202, %49
  br i1 %281, label %201, label %282, !llvm.loop !116

282:                                              ; preds = %267, %165
  %283 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %11, align 8, !tbaa !60
  %284 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %283)
  %285 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %11, align 8, !tbaa !60
  %286 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 10
  %287 = bitcast %struct.hypre_ParCSRMatrix_struct** %286 to i8**
  %288 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %285, i8** nonnull %287)
  %289 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %286, align 8, !tbaa !64
  %290 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %289)
  %291 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !60
  %292 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %291)
  %293 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !60
  %294 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 11
  %295 = bitcast %struct.hypre_ParCSRMatrix_struct** %294 to i8**
  %296 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %293, i8** nonnull %295)
  %297 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %286, align 8, !tbaa !64
  %298 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %297)
  %299 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %11, align 8, !tbaa !60
  %300 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %299, i32 -1)
  %301 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %11, align 8, !tbaa !60
  %302 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %301)
  %303 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !60
  %304 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %303, i32 -1)
  %305 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !60
  %306 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %305)
  call void @_ZdaPv(i8* %81) #23
  call void @_ZdaPv(i8* %83) #23
  call void @_ZdaPv(i8* %180) #23
  call void @_ZdaPv(i8* %186) #23
  call void @_ZdaPv(i8* %192) #23
  call void @_ZdaPv(i8* %198) #23
  %307 = bitcast i32** %4 to i8**
  %308 = load i8*, i8** %307, align 8, !tbaa !60
  call void @free(i8* %308) #21
  %309 = load i32, i32* %53, align 4, !tbaa !13
  %310 = icmp sgt i32 %309, 2
  br i1 %310, label %311, label %364

311:                                              ; preds = %282
  %312 = load i32, i32* %24, align 8, !tbaa !6
  %313 = call i32 @MPI_Barrier(i32 %312)
  %314 = icmp sgt i32 %51, 0
  %315 = load i32, i32* %3, align 4, !tbaa !61
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %364

317:                                              ; preds = %311, %358
  %318 = phi i32 [ %359, %358 ], [ 0, %311 ]
  %319 = load i32, i32* %2, align 4, !tbaa !61
  %320 = icmp eq i32 %319, %318
  br i1 %320, label %321, label %358

321:                                              ; preds = %317
  %322 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.252, i64 0, i64 0))
  %323 = load i32, i32* %2, align 4, !tbaa !61
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.152, i64 0, i64 0), i32 %323)
  %325 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !60
  %326 = call i32 @fflush(%struct._IO_FILE* %325)
  br i1 %314, label %327, label %356

327:                                              ; preds = %321, %351
  %328 = phi i32 [ %354, %351 ], [ %52, %321 ]
  %329 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %286, align 8, !tbaa !64
  %330 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %329, i32 %328, i32* nonnull %8, i32** nonnull %9, double** nonnull %10)
  %331 = add nsw i32 %328, 1
  %332 = load i32, i32* %8, align 4, !tbaa !61
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %351

334:                                              ; preds = %327, %346
  %335 = phi i64 [ %347, %346 ], [ 0, %327 ]
  %336 = load double*, double** %10, align 8, !tbaa !60
  %337 = getelementptr inbounds double, double* %336, i64 %335
  %338 = load double, double* %337, align 8, !tbaa !67
  %339 = fcmp une double %338, 0.000000e+00
  br i1 %339, label %340, label %346

340:                                              ; preds = %334
  %341 = load i32*, i32** %9, align 8, !tbaa !60
  %342 = getelementptr inbounds i32, i32* %341, i64 %335
  %343 = load i32, i32* %342, align 4, !tbaa !61
  %344 = add nsw i32 %343, 1
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.153, i64 0, i64 0), i32 %331, i32 %344, double %338)
  br label %346

346:                                              ; preds = %334, %340
  %347 = add nuw nsw i64 %335, 1
  %348 = load i32, i32* %8, align 4, !tbaa !61
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %347, %349
  br i1 %350, label %334, label %351, !llvm.loop !117

351:                                              ; preds = %346, %327
  %352 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %286, align 8, !tbaa !64
  %353 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %352, i32 %328, i32* nonnull %8, i32** nonnull %9, double** nonnull %10)
  %354 = add nsw i32 %328, 1
  %355 = icmp slt i32 %354, %66
  br i1 %355, label %327, label %356, !llvm.loop !118

356:                                              ; preds = %351, %321
  %357 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.252, i64 0, i64 0))
  br label %358

358:                                              ; preds = %356, %317
  %359 = add nuw nsw i32 %318, 1
  %360 = load i32, i32* %24, align 8, !tbaa !6
  %361 = call i32 @MPI_Barrier(i32 %360)
  %362 = load i32, i32* %3, align 4, !tbaa !61
  %363 = icmp slt i32 %359, %362
  br i1 %363, label %317, label %364, !llvm.loop !119

364:                                              ; preds = %358, %311, %282
  %365 = load i32, i32* %53, align 4, !tbaa !13
  %366 = icmp sgt i32 %365, 2
  br i1 %366, label %367, label %420

367:                                              ; preds = %364
  %368 = load i32, i32* %24, align 8, !tbaa !6
  %369 = call i32 @MPI_Barrier(i32 %368)
  %370 = icmp sgt i32 %51, 0
  %371 = load i32, i32* %3, align 4, !tbaa !61
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %420

373:                                              ; preds = %367, %414
  %374 = phi i32 [ %415, %414 ], [ 0, %367 ]
  %375 = load i32, i32* %2, align 4, !tbaa !61
  %376 = icmp eq i32 %375, %374
  br i1 %376, label %377, label %414

377:                                              ; preds = %373
  %378 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.252, i64 0, i64 0))
  %379 = load i32, i32* %2, align 4, !tbaa !61
  %380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.154, i64 0, i64 0), i32 %379)
  %381 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !60
  %382 = call i32 @fflush(%struct._IO_FILE* %381)
  br i1 %370, label %383, label %412

383:                                              ; preds = %377, %407
  %384 = phi i32 [ %410, %407 ], [ %52, %377 ]
  %385 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %294, align 8, !tbaa !65
  %386 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %385, i32 %384, i32* nonnull %8, i32** nonnull %9, double** nonnull %10)
  %387 = add nsw i32 %384, 1
  %388 = load i32, i32* %8, align 4, !tbaa !61
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %407

390:                                              ; preds = %383, %402
  %391 = phi i64 [ %403, %402 ], [ 0, %383 ]
  %392 = load double*, double** %10, align 8, !tbaa !60
  %393 = getelementptr inbounds double, double* %392, i64 %391
  %394 = load double, double* %393, align 8, !tbaa !67
  %395 = fcmp une double %394, 0.000000e+00
  br i1 %395, label %396, label %402

396:                                              ; preds = %390
  %397 = load i32*, i32** %9, align 8, !tbaa !60
  %398 = getelementptr inbounds i32, i32* %397, i64 %391
  %399 = load i32, i32* %398, align 4, !tbaa !61
  %400 = add nsw i32 %399, 1
  %401 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.153, i64 0, i64 0), i32 %387, i32 %400, double %394)
  br label %402

402:                                              ; preds = %390, %396
  %403 = add nuw nsw i64 %391, 1
  %404 = load i32, i32* %8, align 4, !tbaa !61
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %403, %405
  br i1 %406, label %390, label %407, !llvm.loop !120

407:                                              ; preds = %402, %383
  %408 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %294, align 8, !tbaa !65
  %409 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %408, i32 %384, i32* nonnull %8, i32** nonnull %9, double** nonnull %10)
  %410 = add nsw i32 %384, 1
  %411 = icmp slt i32 %410, %66
  br i1 %411, label %383, label %412, !llvm.loop !121

412:                                              ; preds = %407, %377
  %413 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.252, i64 0, i64 0))
  br label %414

414:                                              ; preds = %412, %373
  %415 = add nuw nsw i32 %374, 1
  %416 = load i32, i32* %24, align 8, !tbaa !6
  %417 = call i32 @MPI_Barrier(i32 %416)
  %418 = load i32, i32* %3, align 4, !tbaa !61
  %419 = icmp slt i32 %415, %418
  br i1 %419, label %373, label %420, !llvm.loop !122

420:                                              ; preds = %414, %367, %364
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #21
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15HYPRE_LSI_Uzawa11buildS22MatEv(%class.HYPRE_LSI_Uzawa* nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %12 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %13 = alloca %struct.hypre_Solver_struct*, align 8
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #21
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #21
  %16 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #21
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #21
  store i32 1, i32* %5, align 4, !tbaa !61
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #21
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #21
  %20 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #21
  %21 = bitcast double** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #21
  %22 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #21
  %23 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #21
  %24 = bitcast %struct.hypre_IJMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #21
  %25 = bitcast %struct.hypre_Solver_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #21
  %26 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 1
  %27 = load i32, i32* %26, align 8, !tbaa !6
  %28 = call i32 @MPI_Comm_rank(i32 %27, i32* nonnull %2)
  %29 = load i32, i32* %26, align 8, !tbaa !6
  %30 = call i32 @MPI_Comm_size(i32 %29, i32* nonnull %3)
  %31 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 4
  %32 = load i32, i32* %31, align 4, !tbaa !14
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %49

34:                                               ; preds = %1
  %35 = load i32, i32* %26, align 8, !tbaa !6
  %36 = call i32 @HYPRE_ParaSailsCreate(i32 %35, %struct.hypre_Solver_struct** nonnull %13)
  %37 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %13, align 8, !tbaa !60
  %38 = call i32 @HYPRE_ParaSailsSetParams(%struct.hypre_Solver_struct* %37, double 1.000000e-01, i32 1)
  %39 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %13, align 8, !tbaa !60
  %40 = call i32 @HYPRE_ParaSailsSetFilter(%struct.hypre_Solver_struct* %39, double 1.000000e-01)
  %41 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %13, align 8, !tbaa !60
  %42 = call i32 @HYPRE_ParaSailsSetLogging(%struct.hypre_Solver_struct* %41, i32 1)
  %43 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %13, align 8, !tbaa !60
  %44 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 10
  %45 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %44, align 8, !tbaa !64
  %46 = call i32 @HYPRE_ParaSailsSetup(%struct.hypre_Solver_struct* %43, %struct.hypre_ParCSRMatrix_struct* %45, %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct* null)
  %47 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %13, align 8, !tbaa !60
  %48 = call i32 @HYPRE_ParaSailsBuildIJMatrix(%struct.hypre_Solver_struct* %47, %struct.hypre_IJMatrix_struct** nonnull %12)
  br label %131

49:                                               ; preds = %1
  %50 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 10
  %51 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %50, align 8, !tbaa !64
  %52 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %51, i32** nonnull %4)
  %53 = load i32*, i32** %4, align 8, !tbaa !60
  %54 = load i32, i32* %2, align 4, !tbaa !61
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !61
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %53, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !61
  %62 = sub nsw i32 %61, %57
  %63 = load i32, i32* %26, align 8, !tbaa !6
  %64 = add nsw i32 %61, -1
  %65 = call i32 @HYPRE_IJMatrixCreate(i32 %63, i32 %57, i32 %64, i32 %57, i32 %64, %struct.hypre_IJMatrix_struct** nonnull %12)
  %66 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !60
  %67 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %66, i32 5555)
  %68 = sext i32 %62 to i64
  %69 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %68, i64 4)
  %70 = extractvalue { i64, i1 } %69, 1
  %71 = extractvalue { i64, i1 } %69, 0
  %72 = select i1 %70, i64 -1, i64 %71
  %73 = call noalias nonnull i8* @_Znam(i64 %72) #22
  %74 = bitcast i8* %73 to i32*
  %75 = icmp sgt i32 %62, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %49
  %77 = sub i32 %61, %57
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ 0, %76 ], [ %82, %79 ]
  %81 = getelementptr inbounds i32, i32* %74, i64 %80
  store i32 1, i32* %81, align 4, !tbaa !61
  %82 = add nuw nsw i64 %80, 1
  %83 = icmp eq i64 %82, %78
  br i1 %83, label %84, label %79, !llvm.loop !123

84:                                               ; preds = %79
  %85 = trunc i64 %82 to i32
  br label %86

86:                                               ; preds = %84, %49
  %87 = phi i32 [ 0, %49 ], [ %85, %84 ]
  store i32 %87, i32* %6, align 4, !tbaa !61
  %88 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !60
  %89 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %88, i32* nonnull %74)
  %90 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !60
  %91 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %90)
  store i32 %57, i32* %6, align 4, !tbaa !61
  %92 = icmp sgt i32 %61, %57
  br i1 %92, label %93, label %126

93:                                               ; preds = %86, %117
  %94 = phi i32 [ %124, %117 ], [ %57, %86 ]
  %95 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %50, align 8, !tbaa !64
  %96 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %95, i32 %94, i32* nonnull %7, i32** nonnull %8, double** nonnull %9)
  store double 0.000000e+00, double* %10, align 8, !tbaa !67
  %97 = load i32, i32* %7, align 4, !tbaa !61
  %98 = load i32*, i32** %8, align 8
  %99 = load i32, i32* %6, align 4
  %100 = icmp sgt i32 %97, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %93
  %102 = zext i32 %97 to i64
  br label %103

103:                                              ; preds = %101, %114
  %104 = phi i64 [ 0, %101 ], [ %115, %114 ]
  %105 = getelementptr inbounds i32, i32* %98, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !61
  %107 = icmp eq i32 %106, %99
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = and i64 %104, 4294967295
  %110 = load double*, double** %9, align 8, !tbaa !60
  %111 = getelementptr inbounds double, double* %110, i64 %109
  %112 = load double, double* %111, align 8, !tbaa !67
  %113 = fdiv double 1.000000e+00, %112
  store double %113, double* %10, align 8, !tbaa !67
  br label %117

114:                                              ; preds = %103
  %115 = add nuw nsw i64 %104, 1
  %116 = icmp eq i64 %115, %102
  br i1 %116, label %117, label %103, !llvm.loop !124

117:                                              ; preds = %114, %93, %108
  %118 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %50, align 8, !tbaa !64
  %119 = load i32, i32* %6, align 4, !tbaa !61
  %120 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %118, i32 %119, i32* nonnull %7, i32** nonnull %8, double** nonnull %9)
  %121 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !60
  %122 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %121, i32 1, i32* nonnull %5, i32* nonnull %6, i32* nonnull %6, double* nonnull %10)
  %123 = load i32, i32* %6, align 4, !tbaa !61
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4, !tbaa !61
  %125 = icmp slt i32 %124, %61
  br i1 %125, label %93, label %126, !llvm.loop !125

126:                                              ; preds = %117, %86
  %127 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !60
  %128 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %127)
  %129 = bitcast i32** %4 to i8**
  %130 = load i8*, i8** %129, align 8, !tbaa !60
  call void @free(i8* %130) #21
  call void @_ZdaPv(i8* %73) #23
  br label %131

131:                                              ; preds = %126, %34
  %132 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !60
  %133 = bitcast %struct.hypre_ParCSRMatrix_struct** %11 to i8**
  %134 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %132, i8** nonnull %133)
  %135 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 11
  %136 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %135, align 8, !tbaa !65
  %137 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %11, align 8, !tbaa !60
  %138 = getelementptr inbounds %class.HYPRE_LSI_Uzawa, %class.HYPRE_LSI_Uzawa* %0, i64 0, i32 12
  %139 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %136, %struct.hypre_ParCSRMatrix_struct* %137, %struct.hypre_ParCSRMatrix_struct* %136, %struct.hypre_ParCSRMatrix_struct** nonnull %138)
  %140 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !60
  %141 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %140)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #21
  ret i32 0
}

declare dso_local i32 @HYPRE_IJMatrixCreate(i32, i32, i32, i32, i32, %struct.hypre_IJMatrix_struct**) local_unnamed_addr #11

declare dso_local i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct*, i32) local_unnamed_addr #11

declare dso_local i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct*, i32*) local_unnamed_addr #11

declare dso_local i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #11

declare dso_local i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #11

declare dso_local i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #11

declare dso_local i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct*, i8**) local_unnamed_addr #11

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #11

declare dso_local i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #11

declare dso_local i32 @MPI_Barrier(i32) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #13

declare dso_local i32 @HYPRE_ParaSailsCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParaSailsSetParams(%struct.hypre_Solver_struct*, double, i32) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParaSailsSetFilter(%struct.hypre_Solver_struct*, double) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParaSailsSetLogging(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParaSailsSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParaSailsBuildIJMatrix(%struct.hypre_Solver_struct*, %struct.hypre_IJMatrix_struct**) local_unnamed_addr #11

declare dso_local i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParCSRParaSailsCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParCSRParaSailsSetSym(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParCSRParaSailsSetParams(%struct.hypre_Solver_struct*, double, i32) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParCSRParaSailsSetFilter(%struct.hypre_Solver_struct*, double) local_unnamed_addr #11

declare dso_local i32 @HYPRE_BoomerAMGCreate(%struct.hypre_Solver_struct**) local_unnamed_addr #11

declare dso_local i32 @HYPRE_BoomerAMGSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #11

declare dso_local i32 @HYPRE_BoomerAMGSetCycleType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #11

declare dso_local i32 @HYPRE_BoomerAMGSetPrintLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #11

declare dso_local i32 @HYPRE_BoomerAMGSetMaxLevels(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #11

declare dso_local i32 @HYPRE_BoomerAMGSetMeasureType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #11

declare dso_local i32 @HYPRE_BoomerAMGSetCoarsenType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #11

declare dso_local i32 @HYPRE_BoomerAMGSetStrongThreshold(%struct.hypre_Solver_struct*, double) local_unnamed_addr #11

declare dso_local i32 @HYPRE_BoomerAMGSetNumFunctions(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #11

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #11

declare dso_local i32 @HYPRE_BoomerAMGSetNumGridSweeps(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #11

declare dso_local i32 @HYPRE_BoomerAMGSetGridRelaxType(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParCSRPilutCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParCSRPilutSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParCSRPilutSetFactorRowSize(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParCSRPilutSetDropTolerance(%struct.hypre_Solver_struct*, double) local_unnamed_addr #11

declare dso_local i32 @HYPRE_EuclidCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #11

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #13

declare dso_local i32 @HYPRE_EuclidSetParams(%struct.hypre_Solver_struct*, i32, i8**) local_unnamed_addr #11

declare dso_local i32 @HYPRE_LSI_MLICreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #11

declare dso_local i32 @HYPRE_LSI_MLISetParams(%struct.hypre_Solver_struct*, i8*) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParCSRPCGCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParCSRPCGSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParCSRPCGSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParCSRPCGSetLogging(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParCSRPCGSetRelChange(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParCSRPCGSetTwoNorm(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParCSRPCGSetPrecond(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, %struct.hypre_Solver_struct*) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParCSRDiagScale(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #11

declare dso_local i32 @HYPRE_ParCSRDiagScaleSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #11

declare dso_local i32 @HYPRE_ParCSRParaSailsSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #11

declare dso_local i32 @HYPRE_ParCSRParaSailsSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #11

declare dso_local i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #11

declare dso_local i32 @HYPRE_BoomerAMGSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #11

declare dso_local i32 @HYPRE_ParCSRPilutSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #11

declare dso_local i32 @HYPRE_ParCSRPilutSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #11

declare dso_local i32 @HYPRE_EuclidSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #11

declare dso_local i32 @HYPRE_EuclidSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #11

declare dso_local i32 @HYPRE_LSI_MLISolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #11

declare dso_local i32 @HYPRE_LSI_MLISetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #11

declare dso_local i32 @HYPRE_ParCSRPCGSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParCSRGMRESCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParCSRGMRESSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParCSRGMRESSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParCSRGMRESSetLogging(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParCSRGMRESSetKDim(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #11

declare dso_local i32 @HYPRE_ParCSRGMRESSetPrecond(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, %struct.hypre_Solver_struct*) local_unnamed_addr #11

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #17

declare dso_local i32 @HYPRE_ParCSRGMRESSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #11

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #19

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
attributes #10 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly nofree nounwind readonly willreturn }
attributes #19 = { nofree nounwind }
attributes #20 = { argmemonly nofree nounwind willreturn writeonly }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTS15HYPRE_LSI_Uzawa", !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !10, i64 32, !10, i64 40, !8, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !12, i64 128, !12, i64 248}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"double", !9, i64 0}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"_ZTS25HYPRE_Uzawa_PARAMS_Struct", !8, i64 0, !8, i64 4, !10, i64 8, !8, i64 16, !8, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !10, i64 64, !8, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!13 = !{!7, !8, i64 12}
!14 = !{!7, !8, i64 20}
!15 = !{!7, !8, i64 24}
!16 = !{!7, !10, i64 32}
!17 = !{!7, !8, i64 48}
!18 = !{!7, !8, i64 16}
!19 = !{!7, !10, i64 40}
!20 = !{!7, !8, i64 128}
!21 = !{!7, !8, i64 248}
!22 = !{!7, !8, i64 132}
!23 = !{!7, !8, i64 252}
!24 = !{!7, !10, i64 136}
!25 = !{!7, !10, i64 256}
!26 = !{!7, !8, i64 144}
!27 = !{!7, !8, i64 264}
!28 = !{!7, !8, i64 148}
!29 = !{!7, !8, i64 268}
!30 = !{!7, !10, i64 152}
!31 = !{!7, !10, i64 272}
!32 = !{!7, !10, i64 160}
!33 = !{!7, !10, i64 280}
!34 = !{!7, !10, i64 168}
!35 = !{!7, !10, i64 288}
!36 = !{!7, !8, i64 176}
!37 = !{!7, !8, i64 296}
!38 = !{!7, !8, i64 180}
!39 = !{!7, !8, i64 300}
!40 = !{!7, !8, i64 184}
!41 = !{!7, !8, i64 304}
!42 = !{!7, !10, i64 192}
!43 = !{!7, !10, i64 312}
!44 = !{!7, !8, i64 200}
!45 = !{!7, !8, i64 320}
!46 = !{!7, !10, i64 208}
!47 = !{!7, !10, i64 328}
!48 = !{!7, !10, i64 216}
!49 = !{!7, !10, i64 336}
!50 = !{!7, !8, i64 232}
!51 = !{!7, !8, i64 352}
!52 = !{!7, !10, i64 224}
!53 = !{!7, !10, i64 344}
!54 = !{!7, !8, i64 236}
!55 = !{!7, !8, i64 356}
!56 = !{!7, !8, i64 240}
!57 = !{!7, !8, i64 360}
!58 = !{!59, !11, i64 0}
!59 = !{!"_ZTS22HYPRE_LSI_Uzawa_Struct", !11, i64 0}
!60 = !{!11, !11, i64 0}
!61 = !{!8, !8, i64 0}
!62 = !{!7, !11, i64 56}
!63 = !{!7, !11, i64 88}
!64 = !{!7, !11, i64 64}
!65 = !{!7, !11, i64 72}
!66 = !{!7, !11, i64 80}
!67 = !{!10, !10, i64 0}
!68 = !{!7, !11, i64 96}
!69 = !{!7, !11, i64 104}
!70 = !{!7, !11, i64 112}
!71 = !{!7, !11, i64 120}
!72 = !{!73, !11, i64 32}
!73 = !{!"_ZTS22hypre_ParVector_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16, !8, i64 24, !11, i64 32, !8, i64 40, !8, i64 44, !11, i64 48}
!74 = !{!75, !11, i64 0}
!75 = !{!"_ZTS12hypre_Vector", !11, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!76 = distinct !{!76, !77, !78}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!"llvm.loop.unroll.disable"}
!79 = distinct !{!79, !77, !78}
!80 = distinct !{!80, !77, !78}
!81 = distinct !{!81, !77, !78}
!82 = distinct !{!82, !77, !78}
!83 = distinct !{!83, !77, !78}
!84 = distinct !{!84, !77, !78}
!85 = distinct !{!85, !77, !78}
!86 = distinct !{!86, !77, !78}
!87 = distinct !{!87, !77, !78}
!88 = !{!12, !8, i64 0}
!89 = !{!12, !8, i64 4}
!90 = !{!12, !10, i64 24}
!91 = !{!12, !8, i64 20}
!92 = !{!12, !10, i64 32}
!93 = !{!12, !10, i64 40}
!94 = !{!12, !8, i64 52}
!95 = !{!12, !8, i64 48}
!96 = distinct !{!96, !77, !78}
!97 = distinct !{!97, !77, !78}
!98 = !{!12, !8, i64 56}
!99 = !{!12, !10, i64 64}
!100 = distinct !{!100, !77, !78}
!101 = !{!12, !8, i64 72}
!102 = !{!12, !10, i64 80}
!103 = distinct !{!103, !77, !78}
!104 = !{!12, !10, i64 88}
!105 = !{!12, !8, i64 104}
!106 = !{!12, !10, i64 96}
!107 = !{!12, !8, i64 108}
!108 = !{!12, !8, i64 112}
!109 = !{!12, !8, i64 16}
!110 = !{!12, !10, i64 8}
!111 = distinct !{!111, !77, !78}
!112 = distinct !{!112, !77, !78}
!113 = distinct !{!113, !77, !78}
!114 = distinct !{!114, !77, !78}
!115 = distinct !{!115, !77, !78}
!116 = distinct !{!116, !77, !78}
!117 = distinct !{!117, !77, !78}
!118 = distinct !{!118, !77, !78}
!119 = distinct !{!119, !77, !78}
!120 = distinct !{!120, !77, !78}
!121 = distinct !{!121, !77, !78}
!122 = distinct !{!122, !77, !78}
!123 = distinct !{!123, !77, !78}
!124 = distinct !{!124, !77, !78}
!125 = distinct !{!125, !77, !78}
