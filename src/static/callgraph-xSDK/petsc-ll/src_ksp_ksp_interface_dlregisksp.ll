; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/dlregisksp.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/dlregisksp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct._n_PetscFunctionList = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscOptions = type opaque

@PCSides_Shifted = internal constant [7 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.125, i32 0, i32 0), i8* null], align 16, !dbg !0
@PCSides = local_unnamed_addr constant i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @PCSides_Shifted, i64 0, i64 1), align 8, !dbg !27
@.str = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"INTERPOLATE\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"BASIC\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"PCASMType\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"PC_ASM_\00", align 1
@PCASMTypes = local_unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i8* null], align 16, !dbg !33
@.str.6 = private unnamed_addr constant [11 x i8] c"PCGASMType\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"PC_GASM_\00", align 1
@PCGASMTypes = local_unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i8* null], align 16, !dbg !38
@.str.8 = private unnamed_addr constant [9 x i8] c"ADDITIVE\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"MULTIPLICATIVE\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"SYMMETRIC_MULTIPLICATIVE\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"SPECIAL\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"SCHUR\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"GKB\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"PCCompositeType\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"PC_COMPOSITE\00", align 1
@PCCompositeTypes = local_unnamed_addr constant [9 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i32 0, i32 0), i8* null], align 16, !dbg !40
@.str.16 = private unnamed_addr constant [4 x i8] c"RAS\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"BJ\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"PCPARMSGlobalType\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"PC_PARMS_\00", align 1
@PCPARMSGlobalTypes = local_unnamed_addr constant [6 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i32 0, i32 0), i8* null], align 16, !dbg !45
@.str.20 = private unnamed_addr constant [5 x i8] c"ILU0\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"ILUK\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"ILUT\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"ARMS\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"PCPARMSLocalType\00", align 1
@PCPARMSLocalTypes = local_unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i32 0, i32 0), i8* null], align 16, !dbg !50
@.str.25 = private unnamed_addr constant [5 x i8] c"star\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"vanka\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"pardecomp\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"python\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"PCPatchSetConstructType\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"PC_PATCH_\00", align 1
@PCPatchConstructTypes = local_unnamed_addr constant [8 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i32 0, i32 0), i8* null], align 16, !dbg !52
@.str.32 = private unnamed_addr constant [12 x i8] c"SETUP_ERROR\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"FACTOR_NOERROR\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"FACTOR_STRUCT_ZEROPIVOT\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"FACTOR_NUMERIC_ZEROPIVOT\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"FACTOR_OUTMEMORY\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"FACTOR_OTHER\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"SUBPC_ERROR\00", align 1
@PCFailedReasons_Shifted = constant [8 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.38, i32 0, i32 0), i8* null], align 16, !dbg !57
@PCFailedReasons = local_unnamed_addr constant i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @PCFailedReasons_Shifted, i64 0, i64 1), align 8, !dbg !59
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCFinalizePackage = private unnamed_addr constant [18 x i8] c"PCFinalizePackage\00", align 1
@.str.39 = private unnamed_addr constant [88 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/dlregisksp.c\00", align 1
@PCList = external global %struct._n_PetscFunctionList*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.40 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PCMGCoarseList = external global %struct._n_PetscFunctionList*, align 8
@PCPackageInitialized = internal unnamed_addr global i1 false, align 4, !dbg !86
@PCRegisterAllCalled = external local_unnamed_addr global i32, align 4
@.str.41 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCInitializePackage = private unnamed_addr constant [20 x i8] c"PCInitializePackage\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Preconditioner\00", align 1
@PC_CLASSID = external global i32, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"PCSetUp\00", align 1
@PC_SetUp = external global i32, align 4
@.str.45 = private unnamed_addr constant [16 x i8] c"PCSetUpOnBlocks\00", align 1
@PC_SetUpOnBlocks = external global i32, align 4
@.str.46 = private unnamed_addr constant [8 x i8] c"PCApply\00", align 1
@PC_Apply = external global i32, align 4
@.str.47 = private unnamed_addr constant [11 x i8] c"PCMatApply\00", align 1
@PC_MatApply = external global i32, align 4
@.str.48 = private unnamed_addr constant [16 x i8] c"PCApplyOnBlocks\00", align 1
@PC_ApplyOnBlocks = external global i32, align 4
@.str.49 = private unnamed_addr constant [14 x i8] c"PCApplyCoarse\00", align 1
@PC_ApplyCoarse = external global i32, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"PCApplyMultiple\00", align 1
@PC_ApplyMultiple = external global i32, align 4
@.str.51 = private unnamed_addr constant [16 x i8] c"PCApplySymmLeft\00", align 1
@PC_ApplySymmetricLeft = external global i32, align 4
@.str.52 = private unnamed_addr constant [17 x i8] c"PCApplySymmRight\00", align 1
@PC_ApplySymmetricRight = external global i32, align 4
@.str.53 = private unnamed_addr constant [17 x i8] c"PCModifySubMatri\00", align 1
@PC_ModifySubMatrices = external global i32, align 4
@.str.54 = private unnamed_addr constant [14 x i8] c"PCPATCHCreate\00", align 1
@PC_Patch_CreatePatches = external global i32, align 4
@.str.55 = private unnamed_addr constant [17 x i8] c"PCPATCHComputeOp\00", align 1
@PC_Patch_ComputeOp = external global i32, align 4
@.str.56 = private unnamed_addr constant [13 x i8] c"PCPATCHSolve\00", align 1
@PC_Patch_Solve = external global i32, align 4
@.str.57 = private unnamed_addr constant [13 x i8] c"PCPATCHApply\00", align 1
@PC_Patch_Apply = external global i32, align 4
@.str.58 = private unnamed_addr constant [16 x i8] c"PCPATCHPrealloc\00", align 1
@PC_Patch_Prealloc = external global i32, align 4
@.str.59 = private unnamed_addr constant [14 x i8] c"KSPSolve_FS_0\00", align 1
@KSP_CLASSID = external global i32, align 4
@KSP_Solve_FS_0 = external global i32, align 4
@.str.60 = private unnamed_addr constant [14 x i8] c"KSPSolve_FS_1\00", align 1
@KSP_Solve_FS_1 = external global i32, align 4
@.str.61 = private unnamed_addr constant [14 x i8] c"KSPSolve_FS_2\00", align 1
@KSP_Solve_FS_2 = external global i32, align 4
@.str.62 = private unnamed_addr constant [14 x i8] c"KSPSolve_FS_3\00", align 1
@KSP_Solve_FS_3 = external global i32, align 4
@.str.63 = private unnamed_addr constant [14 x i8] c"KSPSolve_FS_4\00", align 1
@KSP_Solve_FS_4 = external global i32, align 4
@.str.64 = private unnamed_addr constant [17 x i8] c"KSPSolve_FS_Schu\00", align 1
@KSP_Solve_FS_S = external global i32, align 4
@.str.65 = private unnamed_addr constant [15 x i8] c"KSPSolve_FS_Up\00", align 1
@KSP_Solve_FS_U = external global i32, align 4
@.str.66 = private unnamed_addr constant [16 x i8] c"KSPSolve_FS_Low\00", align 1
@KSP_Solve_FS_L = external global i32, align 4
@.str.67 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"-log_exclude\00", align 1
@PetscMGLevelId = external global i32, align 4
@.str.69 = private unnamed_addr constant [10 x i8] c"SYMMETRIC\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"HERMITIAN\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"KSPCGType\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"KSP_CG_\00", align 1
@KSPCGTypes = local_unnamed_addr constant [5 x i8*] [i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.72, i32 0, i32 0), i8* null], align 16, !dbg !61
@.str.73 = private unnamed_addr constant [13 x i8] c"REFINE_NEVER\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"REFINE_IFNEEDED\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"REFINE_ALWAYS\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"KSPGMRESRefinementType\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"KSP_GMRES_CGS_\00", align 1
@KSPGMRESCGSRefinementTypes = local_unnamed_addr constant [6 x i8*] [i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.77, i32 0, i32 0), i8* null], align 16, !dbg !66
@.str.78 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"PRECONDITIONED\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"UNPRECONDITIONED\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"NATURAL\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"KSPNormType\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"KSP_NORM_\00", align 1
@KSPNormTypes_Shifted = constant [8 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.83, i32 0, i32 0), i8* null], align 16, !dbg !68
@KSPNormTypes = local_unnamed_addr constant i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @KSPNormTypes_Shifted, i64 0, i64 1), align 8, !dbg !70
@.str.84 = private unnamed_addr constant [19 x i8] c"DIVERGED_PC_FAILED\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"DIVERGED_INDEFINITE_MAT\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"DIVERGED_NANORINF\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"DIVERGED_INDEFINITE_PC\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"DIVERGED_NONSYMMETRIC\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"DIVERGED_BREAKDOWN_BICG\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"DIVERGED_BREAKDOWN\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"DIVERGED_DTOL\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"DIVERGED_ITS\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"DIVERGED_NULL\00", align 1
@.str.94 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"CONVERGED_ITERATING\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"CONVERGED_RTOL_NORMAL\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"CONVERGED_RTOL\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"CONVERGED_ATOL\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"CONVERGED_ITS\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"CONVERGED_CG_NEG_CURVE\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"CONVERGED_CG_CONSTRAINED\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"CONVERGED_STEP_LENGTH\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"CONVERGED_HAPPY_BREAKDOWN\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"CONVERGED_ATOL_NORMAL\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"KSPConvergedReason\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"KSP_\00", align 1
@KSPConvergedReasons_Shifted = constant [24 x i8*] [i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.106, i32 0, i32 0), i8* null], align 16, !dbg !72
@KSPConvergedReasons = local_unnamed_addr global i8** getelementptr inbounds ([24 x i8*], [24 x i8*]* @KSPConvergedReasons_Shifted, i64 0, i64 11), align 8, !dbg !77
@.str.107 = private unnamed_addr constant [9 x i8] c"STANDARD\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"NOTAY\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"KSPFCDTruncationTypes\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"KSP_FCD_TRUNC_TYPE_\00", align 1
@KSPFCDTruncationTypes = local_unnamed_addr constant [5 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.110, i32 0, i32 0), i8* null], align 16, !dbg !79
@__func__.KSPFinalizePackage = private unnamed_addr constant [19 x i8] c"KSPFinalizePackage\00", align 1
@KSPList = external global %struct._n_PetscFunctionList*, align 8
@KSPGuessList = external global %struct._n_PetscFunctionList*, align 8
@KSPMonitorList = external global %struct._n_PetscFunctionList*, align 8
@KSPMonitorCreateList = external global %struct._n_PetscFunctionList*, align 8
@KSPMonitorDestroyList = external global %struct._n_PetscFunctionList*, align 8
@KSPPackageInitialized = internal unnamed_addr global i1 false, align 4, !dbg !87
@KSPRegisterAllCalled = external local_unnamed_addr global i32, align 4
@KSPMonitorRegisterAllCalled = external local_unnamed_addr global i32, align 4
@__func__.KSPInitializePackage = private unnamed_addr constant [21 x i8] c"KSPInitializePackage\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"Krylov Solver\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"DMKSP interface\00", align 1
@DMKSP_CLASSID = external global i32, align 4
@.str.113 = private unnamed_addr constant [19 x i8] c"KSPGuess interface\00", align 1
@KSPGUESS_CLASSID = external global i32, align 4
@.str.114 = private unnamed_addr constant [9 x i8] c"KSPSetUp\00", align 1
@KSP_SetUp = external global i32, align 4
@.str.115 = private unnamed_addr constant [9 x i8] c"KSPSolve\00", align 1
@KSP_Solve = external global i32, align 4
@.str.116 = private unnamed_addr constant [15 x i8] c"KSPGMRESOrthog\00", align 1
@KSP_GMRESOrthogonalization = external global i32, align 4
@.str.117 = private unnamed_addr constant [17 x i8] c"KSPSolveTranspos\00", align 1
@KSP_SolveTranspose = external global i32, align 4
@.str.118 = private unnamed_addr constant [12 x i8] c"KSPMatSolve\00", align 1
@KSP_MatSolve = external global i32, align 4
@.str.119 = private unnamed_addr constant [4 x i8] c"ksp\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"dm\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"kspguess\00", align 1
@__func__.PetscDLLibraryRegister_petscksp = private unnamed_addr constant [32 x i8] c"PetscDLLibraryRegister_petscksp\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"PCSide\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"PC_\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PCFinalizePackage() #0 !dbg !94 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !105, !tbaa !109
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !105
  br i1 %2, label %34, label %3, !dbg !113

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !114
  %5 = load i32, i32* %4, align 8, !dbg !114, !tbaa !117
  %6 = icmp slt i32 %5, 64, !dbg !114
  br i1 %6, label %7, label %24, !dbg !120

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !121
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !121
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFinalizePackage, i64 0, i64 0), i8** %9, align 8, !dbg !121, !tbaa !109
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !121, !tbaa !109
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !121
  %12 = load i32, i32* %11, align 8, !dbg !121, !tbaa !117
  %13 = sext i32 %12 to i64, !dbg !121
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !121
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i8** %14, align 8, !dbg !121, !tbaa !109
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !121, !tbaa !109
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !121
  %17 = load i32, i32* %16, align 8, !dbg !121, !tbaa !117
  %18 = sext i32 %17 to i64, !dbg !121
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !121
  store i32 31, i32* %19, align 4, !dbg !121, !tbaa !123
  %20 = load i32, i32* %16, align 8, !dbg !121, !tbaa !117
  %21 = sext i32 %20 to i64, !dbg !121
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !121
  store i32 1, i32* %22, align 4, !dbg !121, !tbaa !123
  %23 = load i32, i32* %16, align 8, !dbg !120, !tbaa !117
  br label %24, !dbg !121

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !120
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !120
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !120
  %28 = add nsw i32 %25, 1, !dbg !120
  store i32 %28, i32* %27, align 8, !dbg !120, !tbaa !117
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !120
  %30 = load i32, i32* %29, align 4, !dbg !120, !tbaa !124
  %31 = icmp ne i32 %30, 0, !dbg !120
  %32 = zext i1 %31 to i32, !dbg !120
  %33 = add nsw i32 %30, %32, !dbg !120
  store i32 %33, i32* %29, align 4, !dbg !120, !tbaa !124
  br label %34, !dbg !120

34:                                               ; preds = %24, %0
  %35 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @PCList) #6, !dbg !125
  call void @llvm.dbg.value(metadata i32 %35, metadata !100, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i32 %35, metadata !101, metadata !DIExpression()), !dbg !127
  %36 = icmp eq i32 %35, 0, !dbg !128
  br i1 %36, label %39, label %37, !dbg !130, !prof !131

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !128
  br label %103

39:                                               ; preds = %34
  %40 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @PCMGCoarseList) #6, !dbg !132
  call void @llvm.dbg.value(metadata i32 %40, metadata !100, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i32 %40, metadata !103, metadata !DIExpression()), !dbg !133
  %41 = icmp eq i32 %40, 0, !dbg !134
  br i1 %41, label %44, label %42, !dbg !136, !prof !131

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !134
  br label %103

44:                                               ; preds = %39
  store i1 false, i1* @PCPackageInitialized, align 4, !dbg !137
  store i32 0, i32* @PCRegisterAllCalled, align 4, !dbg !138, !tbaa !139
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !140, !tbaa !109
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !140
  br i1 %46, label %103, label %47, !dbg !144

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !145
  %49 = load i32, i32* %48, align 8, !dbg !145, !tbaa !117
  %50 = icmp slt i32 %49, 1, !dbg !145
  br i1 %50, label %51, label %57, !dbg !148

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !149
  %53 = load i32, i32* %52, align 8, !dbg !149, !tbaa !152
  %54 = icmp eq i32 %53, 0, !dbg !149
  br i1 %54, label %103, label %55, !dbg !153

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.41, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFinalizePackage, i64 0, i64 0)), !dbg !154
  br label %103, !dbg !154

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !156
  store i32 %58, i32* %48, align 8, !dbg !156, !tbaa !117
  %59 = icmp slt i32 %49, 65, !dbg !158
  br i1 %59, label %60, label %96, !dbg !156

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !160
  %62 = load i32, i32* %61, align 8, !dbg !160, !tbaa !152
  %63 = icmp eq i32 %62, 0, !dbg !160
  br i1 %63, label %78, label %64, !dbg !160

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !160
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !160
  %67 = load i32, i32* %66, align 4, !dbg !160, !tbaa !123
  %68 = icmp eq i32 %67, 0, !dbg !160
  br i1 %68, label %78, label %69, !dbg !160

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !160
  %71 = load i8*, i8** %70, align 8, !dbg !160, !tbaa !109
  %72 = icmp eq i8* %71, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFinalizePackage, i64 0, i64 0), !dbg !160
  br i1 %72, label %78, label %73, !dbg !163

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.42, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFinalizePackage, i64 0, i64 0)), !dbg !164
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !163, !tbaa !109
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !163, !tbaa !117
  br label %78, !dbg !164

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !163
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !163
  %81 = sext i32 %79 to i64, !dbg !163
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !163
  store i8* null, i8** %82, align 8, !dbg !163, !tbaa !109
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !163, !tbaa !109
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !163
  %85 = load i32, i32* %84, align 8, !dbg !163, !tbaa !117
  %86 = sext i32 %85 to i64, !dbg !163
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !163
  store i8* null, i8** %87, align 8, !dbg !163, !tbaa !109
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !163, !tbaa !109
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !163
  %90 = load i32, i32* %89, align 8, !dbg !163, !tbaa !117
  %91 = sext i32 %90 to i64, !dbg !163
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !163
  store i32 0, i32* %92, align 4, !dbg !163, !tbaa !123
  %93 = load i32, i32* %89, align 8, !dbg !163, !tbaa !117
  %94 = sext i32 %93 to i64, !dbg !163
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !163
  store i32 0, i32* %95, align 4, !dbg !163, !tbaa !123
  br label %96, !dbg !163

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !156
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !156
  %99 = load i32, i32* %98, align 4, !dbg !156, !tbaa !124
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !156
  %102 = select i1 %101, i32 %100, i32 0, !dbg !156
  store i32 %102, i32* %98, align 4, !dbg !156, !tbaa !124
  br label %103

103:                                              ; preds = %42, %37, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ %38, %37 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !126
  ret i32 %104, !dbg !166
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare !dbg !167 i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList**) local_unnamed_addr #3

declare !dbg !175 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PCInitializePackage() local_unnamed_addr #0 !dbg !178 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1 x i32], align 4
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0, !dbg !263
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6, !dbg !263
  call void @llvm.dbg.declare(metadata [256 x i8]* %1, metadata !180, metadata !DIExpression()), !dbg !264
  %6 = bitcast i32* %2 to i8*, !dbg !265
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !265
  %7 = bitcast i32* %3 to i8*, !dbg !265
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !265
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !266, !tbaa !109
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !266
  br i1 %9, label %42, label %10, !dbg !270

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !271
  %12 = load i32, i32* %11, align 8, !dbg !271, !tbaa !117
  %13 = icmp slt i32 %12, 64, !dbg !271
  br i1 %13, label %14, label %31, !dbg !274

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !275
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !275
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8** %16, align 8, !dbg !275, !tbaa !109
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !275, !tbaa !109
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !275
  %19 = load i32, i32* %18, align 8, !dbg !275, !tbaa !117
  %20 = sext i32 %19 to i64, !dbg !275
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !275
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i8** %21, align 8, !dbg !275, !tbaa !109
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !275, !tbaa !109
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !275
  %24 = load i32, i32* %23, align 8, !dbg !275, !tbaa !117
  %25 = sext i32 %24 to i64, !dbg !275
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !275
  store i32 54, i32* %26, align 4, !dbg !275, !tbaa !123
  %27 = load i32, i32* %23, align 8, !dbg !275, !tbaa !117
  %28 = sext i32 %27 to i64, !dbg !275
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !275
  store i32 1, i32* %29, align 4, !dbg !275, !tbaa !123
  %30 = load i32, i32* %23, align 8, !dbg !274, !tbaa !117
  br label %31, !dbg !275

31:                                               ; preds = %10, %14
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !274
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !274
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !274
  %35 = add nsw i32 %32, 1, !dbg !274
  store i32 %35, i32* %34, align 8, !dbg !274, !tbaa !117
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !274
  %37 = load i32, i32* %36, align 4, !dbg !274, !tbaa !124
  %38 = icmp ne i32 %37, 0, !dbg !274
  %39 = zext i1 %38 to i32, !dbg !274
  %40 = add nsw i32 %37, %39, !dbg !274
  store i32 %40, i32* %36, align 4, !dbg !274, !tbaa !124
  %41 = load i1, i1* @PCPackageInitialized, align 4, !dbg !277
  br i1 %41, label %44, label %100, !dbg !279

42:                                               ; preds = %0
  %43 = load i1, i1* @PCPackageInitialized, align 4, !dbg !277
  br i1 %43, label %357, label %100, !dbg !279

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !280
  %46 = load i32, i32* %45, align 8, !dbg !280, !tbaa !117
  %47 = icmp slt i32 %46, 1, !dbg !280
  br i1 %47, label %48, label %54, !dbg !286

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !287
  %50 = load i32, i32* %49, align 8, !dbg !287, !tbaa !152
  %51 = icmp eq i32 %50, 0, !dbg !287
  br i1 %51, label %357, label %52, !dbg !290

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.41, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0)), !dbg !291
  br label %357, !dbg !291

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !293
  store i32 %55, i32* %45, align 8, !dbg !293, !tbaa !117
  %56 = icmp slt i32 %46, 65, !dbg !295
  br i1 %56, label %57, label %93, !dbg !293

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !297
  %59 = load i32, i32* %58, align 8, !dbg !297, !tbaa !152
  %60 = icmp eq i32 %59, 0, !dbg !297
  br i1 %60, label %75, label %61, !dbg !297

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !297
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %62, !dbg !297
  %64 = load i32, i32* %63, align 4, !dbg !297, !tbaa !123
  %65 = icmp eq i32 %64, 0, !dbg !297
  br i1 %65, label %75, label %66, !dbg !297

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %62, !dbg !297
  %68 = load i8*, i8** %67, align 8, !dbg !297, !tbaa !109
  %69 = icmp eq i8* %68, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), !dbg !297
  br i1 %69, label %75, label %70, !dbg !300

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.42, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0)), !dbg !301
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !300, !tbaa !109
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !300, !tbaa !117
  br label %75, !dbg !301

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !300
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %33, %66 ], [ %33, %61 ], [ %33, %57 ], !dbg !300
  %78 = sext i32 %76 to i64, !dbg !300
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !300
  store i8* null, i8** %79, align 8, !dbg !300, !tbaa !109
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !300, !tbaa !109
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !300
  %82 = load i32, i32* %81, align 8, !dbg !300, !tbaa !117
  %83 = sext i32 %82 to i64, !dbg !300
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !300
  store i8* null, i8** %84, align 8, !dbg !300, !tbaa !109
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !300, !tbaa !109
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !300
  %87 = load i32, i32* %86, align 8, !dbg !300, !tbaa !117
  %88 = sext i32 %87 to i64, !dbg !300
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !300
  store i32 0, i32* %89, align 4, !dbg !300, !tbaa !123
  %90 = load i32, i32* %86, align 8, !dbg !300, !tbaa !117
  %91 = sext i32 %90 to i64, !dbg !300
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !300
  store i32 0, i32* %92, align 4, !dbg !300, !tbaa !123
  br label %93, !dbg !300

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %33, %54 ], !dbg !293
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !293
  %96 = load i32, i32* %95, align 4, !dbg !293, !tbaa !124
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !293
  %99 = select i1 %98, i32 %97, i32 0, !dbg !293
  store i32 %99, i32* %95, align 4, !dbg !293, !tbaa !124
  br label %357

100:                                              ; preds = %42, %31
  store i1 true, i1* @PCPackageInitialized, align 4, !dbg !303
  %101 = tail call i32 @PCGAMGInitializePackage() #6, !dbg !304
  call void @llvm.dbg.value(metadata i32 %101, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %101, metadata !187, metadata !DIExpression()), !dbg !306
  %102 = icmp eq i32 %101, 0, !dbg !307
  br i1 %102, label %105, label %103, !dbg !309, !prof !131

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !307
  br label %357

105:                                              ; preds = %100
  %106 = tail call i32 @PCBDDCInitializePackage() #6, !dbg !310
  call void @llvm.dbg.value(metadata i32 %106, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %106, metadata !189, metadata !DIExpression()), !dbg !311
  %107 = icmp eq i32 %106, 0, !dbg !312
  br i1 %107, label %110, label %108, !dbg !314, !prof !131

108:                                              ; preds = %105
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !312
  br label %357

110:                                              ; preds = %105
  %111 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.43, i64 0, i64 0), i32* nonnull @PC_CLASSID) #6, !dbg !315
  call void @llvm.dbg.value(metadata i32 %111, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %111, metadata !191, metadata !DIExpression()), !dbg !316
  %112 = icmp eq i32 %111, 0, !dbg !317
  br i1 %112, label %115, label %113, !dbg !319, !prof !131

113:                                              ; preds = %110
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !317
  br label %357

115:                                              ; preds = %110
  %116 = tail call i32 @PCRegisterAll() #6, !dbg !320
  call void @llvm.dbg.value(metadata i32 %116, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %116, metadata !193, metadata !DIExpression()), !dbg !321
  %117 = icmp eq i32 %116, 0, !dbg !322
  br i1 %117, label %120, label %118, !dbg !324, !prof !131

118:                                              ; preds = %115
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !322
  br label %357

120:                                              ; preds = %115
  %121 = load i32, i32* @PC_CLASSID, align 4, !dbg !325, !tbaa !123
  %122 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.44, i64 0, i64 0), i32 %121, i32* nonnull @PC_SetUp) #6, !dbg !326
  call void @llvm.dbg.value(metadata i32 %122, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %122, metadata !195, metadata !DIExpression()), !dbg !327
  %123 = icmp eq i32 %122, 0, !dbg !328
  br i1 %123, label %126, label %124, !dbg !330, !prof !131

124:                                              ; preds = %120
  %125 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !328
  br label %357

126:                                              ; preds = %120
  %127 = load i32, i32* @PC_CLASSID, align 4, !dbg !331, !tbaa !123
  %128 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i64 0, i64 0), i32 %127, i32* nonnull @PC_SetUpOnBlocks) #6, !dbg !332
  call void @llvm.dbg.value(metadata i32 %128, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %128, metadata !197, metadata !DIExpression()), !dbg !333
  %129 = icmp eq i32 %128, 0, !dbg !334
  br i1 %129, label %132, label %130, !dbg !336, !prof !131

130:                                              ; preds = %126
  %131 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !334
  br label %357

132:                                              ; preds = %126
  %133 = load i32, i32* @PC_CLASSID, align 4, !dbg !337, !tbaa !123
  %134 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.46, i64 0, i64 0), i32 %133, i32* nonnull @PC_Apply) #6, !dbg !338
  call void @llvm.dbg.value(metadata i32 %134, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %134, metadata !199, metadata !DIExpression()), !dbg !339
  %135 = icmp eq i32 %134, 0, !dbg !340
  br i1 %135, label %138, label %136, !dbg !342, !prof !131

136:                                              ; preds = %132
  %137 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !340
  br label %357

138:                                              ; preds = %132
  %139 = load i32, i32* @PC_CLASSID, align 4, !dbg !343, !tbaa !123
  %140 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i64 0, i64 0), i32 %139, i32* nonnull @PC_MatApply) #6, !dbg !344
  call void @llvm.dbg.value(metadata i32 %140, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %140, metadata !201, metadata !DIExpression()), !dbg !345
  %141 = icmp eq i32 %140, 0, !dbg !346
  br i1 %141, label %144, label %142, !dbg !348, !prof !131

142:                                              ; preds = %138
  %143 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !346
  br label %357

144:                                              ; preds = %138
  %145 = load i32, i32* @PC_CLASSID, align 4, !dbg !349, !tbaa !123
  %146 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i64 0, i64 0), i32 %145, i32* nonnull @PC_ApplyOnBlocks) #6, !dbg !350
  call void @llvm.dbg.value(metadata i32 %146, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %146, metadata !203, metadata !DIExpression()), !dbg !351
  %147 = icmp eq i32 %146, 0, !dbg !352
  br i1 %147, label %150, label %148, !dbg !354, !prof !131

148:                                              ; preds = %144
  %149 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !352
  br label %357

150:                                              ; preds = %144
  %151 = load i32, i32* @PC_CLASSID, align 4, !dbg !355, !tbaa !123
  %152 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i64 0, i64 0), i32 %151, i32* nonnull @PC_ApplyCoarse) #6, !dbg !356
  call void @llvm.dbg.value(metadata i32 %152, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %152, metadata !205, metadata !DIExpression()), !dbg !357
  %153 = icmp eq i32 %152, 0, !dbg !358
  br i1 %153, label %156, label %154, !dbg !360, !prof !131

154:                                              ; preds = %150
  %155 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !358
  br label %357

156:                                              ; preds = %150
  %157 = load i32, i32* @PC_CLASSID, align 4, !dbg !361, !tbaa !123
  %158 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.50, i64 0, i64 0), i32 %157, i32* nonnull @PC_ApplyMultiple) #6, !dbg !362
  call void @llvm.dbg.value(metadata i32 %158, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %158, metadata !207, metadata !DIExpression()), !dbg !363
  %159 = icmp eq i32 %158, 0, !dbg !364
  br i1 %159, label %162, label %160, !dbg !366, !prof !131

160:                                              ; preds = %156
  %161 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !364
  br label %357

162:                                              ; preds = %156
  %163 = load i32, i32* @PC_CLASSID, align 4, !dbg !367, !tbaa !123
  %164 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.51, i64 0, i64 0), i32 %163, i32* nonnull @PC_ApplySymmetricLeft) #6, !dbg !368
  call void @llvm.dbg.value(metadata i32 %164, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %164, metadata !209, metadata !DIExpression()), !dbg !369
  %165 = icmp eq i32 %164, 0, !dbg !370
  br i1 %165, label %168, label %166, !dbg !372, !prof !131

166:                                              ; preds = %162
  %167 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !370
  br label %357

168:                                              ; preds = %162
  %169 = load i32, i32* @PC_CLASSID, align 4, !dbg !373, !tbaa !123
  %170 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.52, i64 0, i64 0), i32 %169, i32* nonnull @PC_ApplySymmetricRight) #6, !dbg !374
  call void @llvm.dbg.value(metadata i32 %170, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %170, metadata !211, metadata !DIExpression()), !dbg !375
  %171 = icmp eq i32 %170, 0, !dbg !376
  br i1 %171, label %174, label %172, !dbg !378, !prof !131

172:                                              ; preds = %168
  %173 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !376
  br label %357

174:                                              ; preds = %168
  %175 = load i32, i32* @PC_CLASSID, align 4, !dbg !379, !tbaa !123
  %176 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.53, i64 0, i64 0), i32 %175, i32* nonnull @PC_ModifySubMatrices) #6, !dbg !380
  call void @llvm.dbg.value(metadata i32 %176, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %176, metadata !213, metadata !DIExpression()), !dbg !381
  %177 = icmp eq i32 %176, 0, !dbg !382
  br i1 %177, label %180, label %178, !dbg !384, !prof !131

178:                                              ; preds = %174
  %179 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !382
  br label %357

180:                                              ; preds = %174
  %181 = load i32, i32* @PC_CLASSID, align 4, !dbg !385, !tbaa !123
  %182 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.54, i64 0, i64 0), i32 %181, i32* nonnull @PC_Patch_CreatePatches) #6, !dbg !386
  call void @llvm.dbg.value(metadata i32 %182, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %182, metadata !215, metadata !DIExpression()), !dbg !387
  %183 = icmp eq i32 %182, 0, !dbg !388
  br i1 %183, label %186, label %184, !dbg !390, !prof !131

184:                                              ; preds = %180
  %185 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !388
  br label %357

186:                                              ; preds = %180
  %187 = load i32, i32* @PC_CLASSID, align 4, !dbg !391, !tbaa !123
  %188 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.55, i64 0, i64 0), i32 %187, i32* nonnull @PC_Patch_ComputeOp) #6, !dbg !392
  call void @llvm.dbg.value(metadata i32 %188, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %188, metadata !217, metadata !DIExpression()), !dbg !393
  %189 = icmp eq i32 %188, 0, !dbg !394
  br i1 %189, label %192, label %190, !dbg !396, !prof !131

190:                                              ; preds = %186
  %191 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !394
  br label %357

192:                                              ; preds = %186
  %193 = load i32, i32* @PC_CLASSID, align 4, !dbg !397, !tbaa !123
  %194 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.56, i64 0, i64 0), i32 %193, i32* nonnull @PC_Patch_Solve) #6, !dbg !398
  call void @llvm.dbg.value(metadata i32 %194, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %194, metadata !219, metadata !DIExpression()), !dbg !399
  %195 = icmp eq i32 %194, 0, !dbg !400
  br i1 %195, label %198, label %196, !dbg !402, !prof !131

196:                                              ; preds = %192
  %197 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !400
  br label %357

198:                                              ; preds = %192
  %199 = load i32, i32* @PC_CLASSID, align 4, !dbg !403, !tbaa !123
  %200 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.57, i64 0, i64 0), i32 %199, i32* nonnull @PC_Patch_Apply) #6, !dbg !404
  call void @llvm.dbg.value(metadata i32 %200, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %200, metadata !221, metadata !DIExpression()), !dbg !405
  %201 = icmp eq i32 %200, 0, !dbg !406
  br i1 %201, label %204, label %202, !dbg !408, !prof !131

202:                                              ; preds = %198
  %203 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !406
  br label %357

204:                                              ; preds = %198
  %205 = load i32, i32* @PC_CLASSID, align 4, !dbg !409, !tbaa !123
  %206 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.58, i64 0, i64 0), i32 %205, i32* nonnull @PC_Patch_Prealloc) #6, !dbg !410
  call void @llvm.dbg.value(metadata i32 %206, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %206, metadata !223, metadata !DIExpression()), !dbg !411
  %207 = icmp eq i32 %206, 0, !dbg !412
  br i1 %207, label %210, label %208, !dbg !414, !prof !131

208:                                              ; preds = %204
  %209 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !412
  br label %357

210:                                              ; preds = %204
  %211 = load i32, i32* @KSP_CLASSID, align 4, !dbg !415, !tbaa !123
  %212 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.59, i64 0, i64 0), i32 %211, i32* nonnull @KSP_Solve_FS_0) #6, !dbg !416
  call void @llvm.dbg.value(metadata i32 %212, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %212, metadata !225, metadata !DIExpression()), !dbg !417
  %213 = icmp eq i32 %212, 0, !dbg !418
  br i1 %213, label %216, label %214, !dbg !420, !prof !131

214:                                              ; preds = %210
  %215 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !418
  br label %357

216:                                              ; preds = %210
  %217 = load i32, i32* @KSP_CLASSID, align 4, !dbg !421, !tbaa !123
  %218 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.60, i64 0, i64 0), i32 %217, i32* nonnull @KSP_Solve_FS_1) #6, !dbg !422
  call void @llvm.dbg.value(metadata i32 %218, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %218, metadata !227, metadata !DIExpression()), !dbg !423
  %219 = icmp eq i32 %218, 0, !dbg !424
  br i1 %219, label %222, label %220, !dbg !426, !prof !131

220:                                              ; preds = %216
  %221 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !424
  br label %357

222:                                              ; preds = %216
  %223 = load i32, i32* @KSP_CLASSID, align 4, !dbg !427, !tbaa !123
  %224 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.61, i64 0, i64 0), i32 %223, i32* nonnull @KSP_Solve_FS_2) #6, !dbg !428
  call void @llvm.dbg.value(metadata i32 %224, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %224, metadata !229, metadata !DIExpression()), !dbg !429
  %225 = icmp eq i32 %224, 0, !dbg !430
  br i1 %225, label %228, label %226, !dbg !432, !prof !131

226:                                              ; preds = %222
  %227 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !430
  br label %357

228:                                              ; preds = %222
  %229 = load i32, i32* @KSP_CLASSID, align 4, !dbg !433, !tbaa !123
  %230 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.62, i64 0, i64 0), i32 %229, i32* nonnull @KSP_Solve_FS_3) #6, !dbg !434
  call void @llvm.dbg.value(metadata i32 %230, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %230, metadata !231, metadata !DIExpression()), !dbg !435
  %231 = icmp eq i32 %230, 0, !dbg !436
  br i1 %231, label %234, label %232, !dbg !438, !prof !131

232:                                              ; preds = %228
  %233 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %230, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !436
  br label %357

234:                                              ; preds = %228
  %235 = load i32, i32* @KSP_CLASSID, align 4, !dbg !439, !tbaa !123
  %236 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.63, i64 0, i64 0), i32 %235, i32* nonnull @KSP_Solve_FS_4) #6, !dbg !440
  call void @llvm.dbg.value(metadata i32 %236, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %236, metadata !233, metadata !DIExpression()), !dbg !441
  %237 = icmp eq i32 %236, 0, !dbg !442
  br i1 %237, label %240, label %238, !dbg !444, !prof !131

238:                                              ; preds = %234
  %239 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %236, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !442
  br label %357

240:                                              ; preds = %234
  %241 = load i32, i32* @KSP_CLASSID, align 4, !dbg !445, !tbaa !123
  %242 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.64, i64 0, i64 0), i32 %241, i32* nonnull @KSP_Solve_FS_S) #6, !dbg !446
  call void @llvm.dbg.value(metadata i32 %242, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %242, metadata !235, metadata !DIExpression()), !dbg !447
  %243 = icmp eq i32 %242, 0, !dbg !448
  br i1 %243, label %246, label %244, !dbg !450, !prof !131

244:                                              ; preds = %240
  %245 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !448
  br label %357

246:                                              ; preds = %240
  %247 = load i32, i32* @KSP_CLASSID, align 4, !dbg !451, !tbaa !123
  %248 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.65, i64 0, i64 0), i32 %247, i32* nonnull @KSP_Solve_FS_U) #6, !dbg !452
  call void @llvm.dbg.value(metadata i32 %248, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %248, metadata !237, metadata !DIExpression()), !dbg !453
  %249 = icmp eq i32 %248, 0, !dbg !454
  br i1 %249, label %252, label %250, !dbg !456, !prof !131

250:                                              ; preds = %246
  %251 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %248, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !454
  br label %357

252:                                              ; preds = %246
  %253 = load i32, i32* @KSP_CLASSID, align 4, !dbg !457, !tbaa !123
  %254 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.66, i64 0, i64 0), i32 %253, i32* nonnull @KSP_Solve_FS_L) #6, !dbg !458
  call void @llvm.dbg.value(metadata i32 %254, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %254, metadata !239, metadata !DIExpression()), !dbg !459
  %255 = icmp eq i32 %254, 0, !dbg !460
  br i1 %255, label %258, label %256, !dbg !462, !prof !131

256:                                              ; preds = %252
  %257 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %254, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !460
  br label %357

258:                                              ; preds = %252
  %259 = bitcast [1 x i32]* %4 to i8*, !dbg !463
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %259) #6, !dbg !463
  call void @llvm.dbg.declare(metadata [1 x i32]* %4, metadata !241, metadata !DIExpression()), !dbg !464
  %260 = load i32, i32* @PC_CLASSID, align 4, !dbg !465, !tbaa !123
  %261 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0, !dbg !466
  store i32 %260, i32* %261, align 4, !dbg !467, !tbaa !123
  %262 = call i32 @PetscInfoProcessClass(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.67, i64 0, i64 0), i32 1, i32* nonnull %261) #6, !dbg !468
  call void @llvm.dbg.value(metadata i32 %262, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %262, metadata !247, metadata !DIExpression()), !dbg !469
  %263 = icmp eq i32 %262, 0, !dbg !470
  br i1 %263, label %266, label %264, !dbg !472, !prof !131

264:                                              ; preds = %258
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %262, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !470
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %259) #6, !dbg !473
  br label %357

266:                                              ; preds = %258
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %259) #6, !dbg !473
  call void @llvm.dbg.value(metadata i32* %2, metadata !184, metadata !DIExpression(DW_OP_deref)), !dbg !305
  %267 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i64 0, i64 0), i8* nonnull %5, i64 256, i32* nonnull %2) #6, !dbg !474
  call void @llvm.dbg.value(metadata i32 %267, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %267, metadata !249, metadata !DIExpression()), !dbg !475
  %268 = icmp eq i32 %267, 0, !dbg !476
  br i1 %268, label %271, label %269, !dbg !478, !prof !131

269:                                              ; preds = %266
  %270 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %267, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !476
  br label %357

271:                                              ; preds = %266
  %272 = load i32, i32* %2, align 4, !dbg !479, !tbaa !139
  call void @llvm.dbg.value(metadata i32 %272, metadata !184, metadata !DIExpression()), !dbg !305
  %273 = icmp eq i32 %272, 0, !dbg !479
  br i1 %273, label %288, label %274, !dbg !480

274:                                              ; preds = %271
  call void @llvm.dbg.value(metadata i32* %3, metadata !185, metadata !DIExpression(DW_OP_deref)), !dbg !305
  %275 = call i32 @PetscStrInList(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.67, i64 0, i64 0), i8* nonnull %5, i8 signext 44, i32* nonnull %3) #6, !dbg !481
  call void @llvm.dbg.value(metadata i32 %275, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %275, metadata !251, metadata !DIExpression()), !dbg !482
  %276 = icmp eq i32 %275, 0, !dbg !483
  br i1 %276, label %279, label %277, !dbg !485, !prof !131

277:                                              ; preds = %274
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %275, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !483
  br label %357

279:                                              ; preds = %274
  %280 = load i32, i32* %3, align 4, !dbg !486, !tbaa !139
  call void @llvm.dbg.value(metadata i32 %280, metadata !185, metadata !DIExpression()), !dbg !305
  %281 = icmp eq i32 %280, 0, !dbg !486
  br i1 %281, label %288, label %282, !dbg !487

282:                                              ; preds = %279
  %283 = load i32, i32* @PC_CLASSID, align 4, !dbg !488, !tbaa !123
  %284 = call i32 @PetscLogEventExcludeClass(i32 %283) #6, !dbg !489
  call void @llvm.dbg.value(metadata i32 %284, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %284, metadata !255, metadata !DIExpression()), !dbg !490
  %285 = icmp eq i32 %284, 0, !dbg !491
  br i1 %285, label %288, label %286, !dbg !493, !prof !131

286:                                              ; preds = %282
  %287 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %284, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !491
  br label %357

288:                                              ; preds = %282, %279, %271
  %289 = call i32 @PetscObjectComposedDataRegister(i32* nonnull @PetscMGLevelId) #6, !dbg !494
  call void @llvm.dbg.value(metadata i32 %289, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %289, metadata !259, metadata !DIExpression()), !dbg !495
  %290 = icmp eq i32 %289, 0, !dbg !496
  br i1 %290, label %293, label %291, !dbg !498, !prof !131

291:                                              ; preds = %288
  %292 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %289, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !496
  br label %357

293:                                              ; preds = %288
  %294 = call i32 @PetscRegisterFinalize(i32 ()* nonnull @PCFinalizePackage) #6, !dbg !499
  call void @llvm.dbg.value(metadata i32 %294, metadata !186, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %294, metadata !261, metadata !DIExpression()), !dbg !500
  %295 = icmp eq i32 %294, 0, !dbg !501
  br i1 %295, label %298, label %296, !dbg !503, !prof !131

296:                                              ; preds = %293
  %297 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %294, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !501
  br label %357

298:                                              ; preds = %293
  %299 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !504, !tbaa !109
  %300 = icmp eq %struct.PetscStack* %299, null, !dbg !504
  br i1 %300, label %357, label %301, !dbg !508

301:                                              ; preds = %298
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 4, !dbg !509
  %303 = load i32, i32* %302, align 8, !dbg !509, !tbaa !117
  %304 = icmp slt i32 %303, 1, !dbg !509
  br i1 %304, label %305, label %311, !dbg !512

305:                                              ; preds = %301
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 6, !dbg !513
  %307 = load i32, i32* %306, align 8, !dbg !513, !tbaa !152
  %308 = icmp eq i32 %307, 0, !dbg !513
  br i1 %308, label %357, label %309, !dbg !516

309:                                              ; preds = %305
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.41, i64 0, i64 0), i32 %303, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0)), !dbg !517
  br label %357, !dbg !517

311:                                              ; preds = %301
  %312 = add nsw i32 %303, -1, !dbg !519
  store i32 %312, i32* %302, align 8, !dbg !519, !tbaa !117
  %313 = icmp slt i32 %303, 65, !dbg !521
  br i1 %313, label %314, label %350, !dbg !519

314:                                              ; preds = %311
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 6, !dbg !523
  %316 = load i32, i32* %315, align 8, !dbg !523, !tbaa !152
  %317 = icmp eq i32 %316, 0, !dbg !523
  br i1 %317, label %332, label %318, !dbg !523

318:                                              ; preds = %314
  %319 = zext i32 %312 to i64, !dbg !523
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 3, i64 %319, !dbg !523
  %321 = load i32, i32* %320, align 4, !dbg !523, !tbaa !123
  %322 = icmp eq i32 %321, 0, !dbg !523
  br i1 %322, label %332, label %323, !dbg !523

323:                                              ; preds = %318
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 0, i64 %319, !dbg !523
  %325 = load i8*, i8** %324, align 8, !dbg !523, !tbaa !109
  %326 = icmp eq i8* %325, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0), !dbg !523
  br i1 %326, label %332, label %327, !dbg !526

327:                                              ; preds = %323
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.42, i64 0, i64 0), i8* %325, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCInitializePackage, i64 0, i64 0)), !dbg !527
  %329 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !526, !tbaa !109
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 4
  %331 = load i32, i32* %330, align 8, !dbg !526, !tbaa !117
  br label %332, !dbg !527

332:                                              ; preds = %327, %323, %318, %314
  %333 = phi i32 [ %331, %327 ], [ %312, %323 ], [ %312, %318 ], [ %312, %314 ], !dbg !526
  %334 = phi %struct.PetscStack* [ %329, %327 ], [ %299, %323 ], [ %299, %318 ], [ %299, %314 ], !dbg !526
  %335 = sext i32 %333 to i64, !dbg !526
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 0, i64 %335, !dbg !526
  store i8* null, i8** %336, align 8, !dbg !526, !tbaa !109
  %337 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !526, !tbaa !109
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %337, i64 0, i32 4, !dbg !526
  %339 = load i32, i32* %338, align 8, !dbg !526, !tbaa !117
  %340 = sext i32 %339 to i64, !dbg !526
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %337, i64 0, i32 1, i64 %340, !dbg !526
  store i8* null, i8** %341, align 8, !dbg !526, !tbaa !109
  %342 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !526, !tbaa !109
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 4, !dbg !526
  %344 = load i32, i32* %343, align 8, !dbg !526, !tbaa !117
  %345 = sext i32 %344 to i64, !dbg !526
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 2, i64 %345, !dbg !526
  store i32 0, i32* %346, align 4, !dbg !526, !tbaa !123
  %347 = load i32, i32* %343, align 8, !dbg !526, !tbaa !117
  %348 = sext i32 %347 to i64, !dbg !526
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 3, i64 %348, !dbg !526
  store i32 0, i32* %349, align 4, !dbg !526, !tbaa !123
  br label %350, !dbg !526

350:                                              ; preds = %332, %311
  %351 = phi %struct.PetscStack* [ %342, %332 ], [ %299, %311 ], !dbg !519
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %351, i64 0, i32 5, !dbg !519
  %353 = load i32, i32* %352, align 4, !dbg !519, !tbaa !124
  %354 = add nsw i32 %353, -1
  %355 = icmp sgt i32 %353, 0, !dbg !519
  %356 = select i1 %355, i32 %354, i32 0, !dbg !519
  store i32 %356, i32* %352, align 4, !dbg !519, !tbaa !124
  br label %357

357:                                              ; preds = %42, %296, %291, %286, %277, %269, %264, %256, %250, %244, %238, %232, %226, %220, %214, %208, %202, %196, %190, %184, %178, %172, %166, %160, %154, %148, %142, %136, %130, %124, %118, %113, %108, %103, %298, %305, %309, %350, %48, %52, %93
  %358 = phi i32 [ %297, %296 ], [ %292, %291 ], [ %287, %286 ], [ %278, %277 ], [ %270, %269 ], [ %265, %264 ], [ %257, %256 ], [ %251, %250 ], [ %245, %244 ], [ %239, %238 ], [ %233, %232 ], [ %227, %226 ], [ %221, %220 ], [ %215, %214 ], [ %209, %208 ], [ %203, %202 ], [ %197, %196 ], [ %191, %190 ], [ %185, %184 ], [ %179, %178 ], [ %173, %172 ], [ %167, %166 ], [ %161, %160 ], [ %155, %154 ], [ %149, %148 ], [ %143, %142 ], [ %137, %136 ], [ %131, %130 ], [ %125, %124 ], [ %119, %118 ], [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %350 ], [ 0, %309 ], [ 0, %305 ], [ 0, %298 ], [ 0, %42 ], !dbg !305
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !529
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !529
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6, !dbg !529
  ret i32 %358, !dbg !529
}

declare !dbg !530 i32 @PCGAMGInitializePackage() local_unnamed_addr #3

declare !dbg !534 i32 @PCBDDCInitializePackage() local_unnamed_addr #3

declare !dbg !535 i32 @PetscClassIdRegister(i8*, i32*) local_unnamed_addr #3

declare !dbg !539 i32 @PCRegisterAll() local_unnamed_addr #3

declare !dbg !541 i32 @PetscLogEventRegister(i8*, i32, i32*) local_unnamed_addr #3

declare !dbg !545 i32 @PetscInfoProcessClass(i8*, i32, i32*) local_unnamed_addr #3

declare !dbg !546 i32 @PetscOptionsGetString(%struct._n_PetscOptions*, i8*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !555 i32 @PetscStrInList(i8*, i8*, i8 signext, i32*) local_unnamed_addr #3

declare !dbg !558 i32 @PetscLogEventExcludeClass(i32) local_unnamed_addr #3

declare !dbg !561 i32 @PetscObjectComposedDataRegister(i32*) local_unnamed_addr #3

declare !dbg !565 i32 @PetscRegisterFinalize(i32 ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPFinalizePackage() #0 !dbg !569 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !582, !tbaa !109
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !582
  br i1 %2, label %34, label %3, !dbg !586

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !587
  %5 = load i32, i32* %4, align 8, !dbg !587, !tbaa !117
  %6 = icmp slt i32 %5, 64, !dbg !587
  br i1 %6, label %7, label %24, !dbg !590

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !591
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !591
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFinalizePackage, i64 0, i64 0), i8** %9, align 8, !dbg !591, !tbaa !109
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !591, !tbaa !109
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !591
  %12 = load i32, i32* %11, align 8, !dbg !591, !tbaa !117
  %13 = sext i32 %12 to i64, !dbg !591
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !591
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i8** %14, align 8, !dbg !591, !tbaa !109
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !591, !tbaa !109
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !591
  %17 = load i32, i32* %16, align 8, !dbg !591, !tbaa !117
  %18 = sext i32 %17 to i64, !dbg !591
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !591
  store i32 139, i32* %19, align 4, !dbg !591, !tbaa !123
  %20 = load i32, i32* %16, align 8, !dbg !591, !tbaa !117
  %21 = sext i32 %20 to i64, !dbg !591
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !591
  store i32 1, i32* %22, align 4, !dbg !591, !tbaa !123
  %23 = load i32, i32* %16, align 8, !dbg !590, !tbaa !117
  br label %24, !dbg !591

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !590
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !590
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !590
  %28 = add nsw i32 %25, 1, !dbg !590
  store i32 %28, i32* %27, align 8, !dbg !590, !tbaa !117
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !590
  %30 = load i32, i32* %29, align 4, !dbg !590, !tbaa !124
  %31 = icmp ne i32 %30, 0, !dbg !590
  %32 = zext i1 %31 to i32, !dbg !590
  %33 = add nsw i32 %30, %32, !dbg !590
  store i32 %33, i32* %29, align 4, !dbg !590, !tbaa !124
  br label %34, !dbg !590

34:                                               ; preds = %24, %0
  %35 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @KSPList) #6, !dbg !593
  call void @llvm.dbg.value(metadata i32 %35, metadata !571, metadata !DIExpression()), !dbg !594
  call void @llvm.dbg.value(metadata i32 %35, metadata !572, metadata !DIExpression()), !dbg !595
  %36 = icmp eq i32 %35, 0, !dbg !596
  br i1 %36, label %39, label %37, !dbg !598, !prof !131

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !596
  br label %118

39:                                               ; preds = %34
  %40 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @KSPGuessList) #6, !dbg !599
  call void @llvm.dbg.value(metadata i32 %40, metadata !571, metadata !DIExpression()), !dbg !594
  call void @llvm.dbg.value(metadata i32 %40, metadata !574, metadata !DIExpression()), !dbg !600
  %41 = icmp eq i32 %40, 0, !dbg !601
  br i1 %41, label %44, label %42, !dbg !603, !prof !131

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !601
  br label %118

44:                                               ; preds = %39
  %45 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @KSPMonitorList) #6, !dbg !604
  call void @llvm.dbg.value(metadata i32 %45, metadata !571, metadata !DIExpression()), !dbg !594
  call void @llvm.dbg.value(metadata i32 %45, metadata !576, metadata !DIExpression()), !dbg !605
  %46 = icmp eq i32 %45, 0, !dbg !606
  br i1 %46, label %49, label %47, !dbg !608, !prof !131

47:                                               ; preds = %44
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !606
  br label %118

49:                                               ; preds = %44
  %50 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @KSPMonitorCreateList) #6, !dbg !609
  call void @llvm.dbg.value(metadata i32 %50, metadata !571, metadata !DIExpression()), !dbg !594
  call void @llvm.dbg.value(metadata i32 %50, metadata !578, metadata !DIExpression()), !dbg !610
  %51 = icmp eq i32 %50, 0, !dbg !611
  br i1 %51, label %54, label %52, !dbg !613, !prof !131

52:                                               ; preds = %49
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !611
  br label %118

54:                                               ; preds = %49
  %55 = tail call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull @KSPMonitorDestroyList) #6, !dbg !614
  call void @llvm.dbg.value(metadata i32 %55, metadata !571, metadata !DIExpression()), !dbg !594
  call void @llvm.dbg.value(metadata i32 %55, metadata !580, metadata !DIExpression()), !dbg !615
  %56 = icmp eq i32 %55, 0, !dbg !616
  br i1 %56, label %59, label %57, !dbg !618, !prof !131

57:                                               ; preds = %54
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFinalizePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !616
  br label %118

59:                                               ; preds = %54
  store i1 false, i1* @KSPPackageInitialized, align 4, !dbg !619
  store i32 0, i32* @KSPRegisterAllCalled, align 4, !dbg !620, !tbaa !139
  store i32 0, i32* @KSPMonitorRegisterAllCalled, align 4, !dbg !621, !tbaa !139
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !622, !tbaa !109
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !622
  br i1 %61, label %118, label %62, !dbg !626

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !627
  %64 = load i32, i32* %63, align 8, !dbg !627, !tbaa !117
  %65 = icmp slt i32 %64, 1, !dbg !627
  br i1 %65, label %66, label %72, !dbg !630

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !631
  %68 = load i32, i32* %67, align 8, !dbg !631, !tbaa !152
  %69 = icmp eq i32 %68, 0, !dbg !631
  br i1 %69, label %118, label %70, !dbg !634

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.41, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFinalizePackage, i64 0, i64 0)), !dbg !635
  br label %118, !dbg !635

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !637
  store i32 %73, i32* %63, align 8, !dbg !637, !tbaa !117
  %74 = icmp slt i32 %64, 65, !dbg !639
  br i1 %74, label %75, label %111, !dbg !637

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !641
  %77 = load i32, i32* %76, align 8, !dbg !641, !tbaa !152
  %78 = icmp eq i32 %77, 0, !dbg !641
  br i1 %78, label %93, label %79, !dbg !641

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !641
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !641
  %82 = load i32, i32* %81, align 4, !dbg !641, !tbaa !123
  %83 = icmp eq i32 %82, 0, !dbg !641
  br i1 %83, label %93, label %84, !dbg !641

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !641
  %86 = load i8*, i8** %85, align 8, !dbg !641, !tbaa !109
  %87 = icmp eq i8* %86, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFinalizePackage, i64 0, i64 0), !dbg !641
  br i1 %87, label %93, label %88, !dbg !644

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.42, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.KSPFinalizePackage, i64 0, i64 0)), !dbg !645
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !644, !tbaa !109
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !644, !tbaa !117
  br label %93, !dbg !645

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !644
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !644
  %96 = sext i32 %94 to i64, !dbg !644
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !644
  store i8* null, i8** %97, align 8, !dbg !644, !tbaa !109
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !644, !tbaa !109
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !644
  %100 = load i32, i32* %99, align 8, !dbg !644, !tbaa !117
  %101 = sext i32 %100 to i64, !dbg !644
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !644
  store i8* null, i8** %102, align 8, !dbg !644, !tbaa !109
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !644, !tbaa !109
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !644
  %105 = load i32, i32* %104, align 8, !dbg !644, !tbaa !117
  %106 = sext i32 %105 to i64, !dbg !644
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !644
  store i32 0, i32* %107, align 4, !dbg !644, !tbaa !123
  %108 = load i32, i32* %104, align 8, !dbg !644, !tbaa !117
  %109 = sext i32 %108 to i64, !dbg !644
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !644
  store i32 0, i32* %110, align 4, !dbg !644, !tbaa !123
  br label %111, !dbg !644

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !637
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !637
  %114 = load i32, i32* %113, align 4, !dbg !637, !tbaa !124
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !637
  %117 = select i1 %116, i32 %115, i32 0, !dbg !637
  store i32 %117, i32* %113, align 4, !dbg !637, !tbaa !124
  br label %118

118:                                              ; preds = %57, %52, %47, %42, %37, %59, %66, %70, %111
  %119 = phi i32 [ %58, %57 ], [ %53, %52 ], [ %48, %47 ], [ %43, %42 ], [ %38, %37 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %59 ], !dbg !594
  ret i32 %119, !dbg !647
}

; Function Attrs: nounwind uwtable
define i32 @KSPInitializePackage() local_unnamed_addr #0 !dbg !648 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0, !dbg !714
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6, !dbg !714
  call void @llvm.dbg.declare(metadata [256 x i8]* %1, metadata !650, metadata !DIExpression()), !dbg !715
  %7 = bitcast i32* %2 to i8*, !dbg !716
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !716
  %8 = bitcast i32* %3 to i8*, !dbg !716
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6, !dbg !716
  %9 = bitcast i32* %4 to i8*, !dbg !716
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6, !dbg !716
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !717, !tbaa !109
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !717
  br i1 %11, label %44, label %12, !dbg !721

12:                                               ; preds = %0
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !722
  %14 = load i32, i32* %13, align 8, !dbg !722, !tbaa !117
  %15 = icmp slt i32 %14, 64, !dbg !722
  br i1 %15, label %16, label %33, !dbg !725

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !726
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !726
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPInitializePackage, i64 0, i64 0), i8** %18, align 8, !dbg !726, !tbaa !109
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !726, !tbaa !109
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !726
  %21 = load i32, i32* %20, align 8, !dbg !726, !tbaa !117
  %22 = sext i32 %21 to i64, !dbg !726
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !726
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i8** %23, align 8, !dbg !726, !tbaa !109
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !726, !tbaa !109
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !726
  %26 = load i32, i32* %25, align 8, !dbg !726, !tbaa !117
  %27 = sext i32 %26 to i64, !dbg !726
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !726
  store i32 166, i32* %28, align 4, !dbg !726, !tbaa !123
  %29 = load i32, i32* %25, align 8, !dbg !726, !tbaa !117
  %30 = sext i32 %29 to i64, !dbg !726
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !726
  store i32 1, i32* %31, align 4, !dbg !726, !tbaa !123
  %32 = load i32, i32* %25, align 8, !dbg !725, !tbaa !117
  br label %33, !dbg !726

33:                                               ; preds = %12, %16
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !725
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !725
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !725
  %37 = add nsw i32 %34, 1, !dbg !725
  store i32 %37, i32* %36, align 8, !dbg !725, !tbaa !117
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !725
  %39 = load i32, i32* %38, align 4, !dbg !725, !tbaa !124
  %40 = icmp ne i32 %39, 0, !dbg !725
  %41 = zext i1 %40 to i32, !dbg !725
  %42 = add nsw i32 %39, %41, !dbg !725
  store i32 %42, i32* %38, align 4, !dbg !725, !tbaa !124
  %43 = load i1, i1* @KSPPackageInitialized, align 4, !dbg !728
  br i1 %43, label %46, label %102, !dbg !730

44:                                               ; preds = %0
  %45 = load i1, i1* @KSPPackageInitialized, align 4, !dbg !728
  br i1 %45, label %311, label %102, !dbg !730

46:                                               ; preds = %33
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !731
  %48 = load i32, i32* %47, align 8, !dbg !731, !tbaa !117
  %49 = icmp slt i32 %48, 1, !dbg !731
  br i1 %49, label %50, label %56, !dbg !737

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !738
  %52 = load i32, i32* %51, align 8, !dbg !738, !tbaa !152
  %53 = icmp eq i32 %52, 0, !dbg !738
  br i1 %53, label %311, label %54, !dbg !741

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.41, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPInitializePackage, i64 0, i64 0)), !dbg !742
  br label %311, !dbg !742

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !744
  store i32 %57, i32* %47, align 8, !dbg !744, !tbaa !117
  %58 = icmp slt i32 %48, 65, !dbg !746
  br i1 %58, label %59, label %95, !dbg !744

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !748
  %61 = load i32, i32* %60, align 8, !dbg !748, !tbaa !152
  %62 = icmp eq i32 %61, 0, !dbg !748
  br i1 %62, label %77, label %63, !dbg !748

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !748
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %64, !dbg !748
  %66 = load i32, i32* %65, align 4, !dbg !748, !tbaa !123
  %67 = icmp eq i32 %66, 0, !dbg !748
  br i1 %67, label %77, label %68, !dbg !748

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %64, !dbg !748
  %70 = load i8*, i8** %69, align 8, !dbg !748, !tbaa !109
  %71 = icmp eq i8* %70, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPInitializePackage, i64 0, i64 0), !dbg !748
  br i1 %71, label %77, label %72, !dbg !751

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.42, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPInitializePackage, i64 0, i64 0)), !dbg !752
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !751, !tbaa !109
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !751, !tbaa !117
  br label %77, !dbg !752

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !751
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %35, %68 ], [ %35, %63 ], [ %35, %59 ], !dbg !751
  %80 = sext i32 %78 to i64, !dbg !751
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !751
  store i8* null, i8** %81, align 8, !dbg !751, !tbaa !109
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !751, !tbaa !109
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !751
  %84 = load i32, i32* %83, align 8, !dbg !751, !tbaa !117
  %85 = sext i32 %84 to i64, !dbg !751
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !751
  store i8* null, i8** %86, align 8, !dbg !751, !tbaa !109
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !751, !tbaa !109
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !751
  %89 = load i32, i32* %88, align 8, !dbg !751, !tbaa !117
  %90 = sext i32 %89 to i64, !dbg !751
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !751
  store i32 0, i32* %91, align 4, !dbg !751, !tbaa !123
  %92 = load i32, i32* %88, align 8, !dbg !751, !tbaa !117
  %93 = sext i32 %92 to i64, !dbg !751
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !751
  store i32 0, i32* %94, align 4, !dbg !751, !tbaa !123
  br label %95, !dbg !751

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %35, %56 ], !dbg !744
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !744
  %98 = load i32, i32* %97, align 4, !dbg !744, !tbaa !124
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !744
  %101 = select i1 %100, i32 %99, i32 0, !dbg !744
  store i32 %101, i32* %97, align 4, !dbg !744, !tbaa !124
  br label %311

102:                                              ; preds = %44, %33
  store i1 true, i1* @KSPPackageInitialized, align 4, !dbg !754
  %103 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.111, i64 0, i64 0), i32* nonnull @KSP_CLASSID) #6, !dbg !755
  call void @llvm.dbg.value(metadata i32 %103, metadata !654, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i32 %103, metadata !655, metadata !DIExpression()), !dbg !757
  %104 = icmp eq i32 %103, 0, !dbg !758
  br i1 %104, label %107, label %105, !dbg !760, !prof !131

105:                                              ; preds = %102
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !758
  br label %311

107:                                              ; preds = %102
  %108 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.112, i64 0, i64 0), i32* nonnull @DMKSP_CLASSID) #6, !dbg !761
  call void @llvm.dbg.value(metadata i32 %108, metadata !654, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i32 %108, metadata !657, metadata !DIExpression()), !dbg !762
  %109 = icmp eq i32 %108, 0, !dbg !763
  br i1 %109, label %112, label %110, !dbg !765, !prof !131

110:                                              ; preds = %107
  %111 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !763
  br label %311

112:                                              ; preds = %107
  %113 = tail call i32 @PetscClassIdRegister(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0), i32* nonnull @KSPGUESS_CLASSID) #6, !dbg !766
  call void @llvm.dbg.value(metadata i32 %113, metadata !654, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i32 %113, metadata !659, metadata !DIExpression()), !dbg !767
  %114 = icmp eq i32 %113, 0, !dbg !768
  br i1 %114, label %117, label %115, !dbg !770, !prof !131

115:                                              ; preds = %112
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !768
  br label %311

117:                                              ; preds = %112
  %118 = tail call i32 @KSPRegisterAll() #6, !dbg !771
  call void @llvm.dbg.value(metadata i32 %118, metadata !654, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i32 %118, metadata !661, metadata !DIExpression()), !dbg !772
  %119 = icmp eq i32 %118, 0, !dbg !773
  br i1 %119, label %122, label %120, !dbg !775, !prof !131

120:                                              ; preds = %117
  %121 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !773
  br label %311

122:                                              ; preds = %117
  %123 = tail call i32 @KSPMatRegisterAll() #6, !dbg !776
  call void @llvm.dbg.value(metadata i32 %123, metadata !654, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i32 %123, metadata !663, metadata !DIExpression()), !dbg !777
  %124 = icmp eq i32 %123, 0, !dbg !778
  br i1 %124, label %127, label %125, !dbg !780, !prof !131

125:                                              ; preds = %122
  %126 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !778
  br label %311

127:                                              ; preds = %122
  %128 = tail call i32 @KSPGuessRegisterAll() #6, !dbg !781
  call void @llvm.dbg.value(metadata i32 %128, metadata !654, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i32 %128, metadata !665, metadata !DIExpression()), !dbg !782
  %129 = icmp eq i32 %128, 0, !dbg !783
  br i1 %129, label %132, label %130, !dbg !785, !prof !131

130:                                              ; preds = %127
  %131 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !783
  br label %311

132:                                              ; preds = %127
  %133 = tail call i32 @KSPMonitorRegisterAll() #6, !dbg !786
  call void @llvm.dbg.value(metadata i32 %133, metadata !654, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i32 %133, metadata !667, metadata !DIExpression()), !dbg !787
  %134 = icmp eq i32 %133, 0, !dbg !788
  br i1 %134, label %137, label %135, !dbg !790, !prof !131

135:                                              ; preds = %132
  %136 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !788
  br label %311

137:                                              ; preds = %132
  %138 = load i32, i32* @KSP_CLASSID, align 4, !dbg !791, !tbaa !123
  %139 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.114, i64 0, i64 0), i32 %138, i32* nonnull @KSP_SetUp) #6, !dbg !792
  call void @llvm.dbg.value(metadata i32 %139, metadata !654, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i32 %139, metadata !669, metadata !DIExpression()), !dbg !793
  %140 = icmp eq i32 %139, 0, !dbg !794
  br i1 %140, label %143, label %141, !dbg !796, !prof !131

141:                                              ; preds = %137
  %142 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !794
  br label %311

143:                                              ; preds = %137
  %144 = load i32, i32* @KSP_CLASSID, align 4, !dbg !797, !tbaa !123
  %145 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.115, i64 0, i64 0), i32 %144, i32* nonnull @KSP_Solve) #6, !dbg !798
  call void @llvm.dbg.value(metadata i32 %145, metadata !654, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i32 %145, metadata !671, metadata !DIExpression()), !dbg !799
  %146 = icmp eq i32 %145, 0, !dbg !800
  br i1 %146, label %149, label %147, !dbg !802, !prof !131

147:                                              ; preds = %143
  %148 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !800
  br label %311

149:                                              ; preds = %143
  %150 = load i32, i32* @KSP_CLASSID, align 4, !dbg !803, !tbaa !123
  %151 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.116, i64 0, i64 0), i32 %150, i32* nonnull @KSP_GMRESOrthogonalization) #6, !dbg !804
  call void @llvm.dbg.value(metadata i32 %151, metadata !654, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i32 %151, metadata !673, metadata !DIExpression()), !dbg !805
  %152 = icmp eq i32 %151, 0, !dbg !806
  br i1 %152, label %155, label %153, !dbg !808, !prof !131

153:                                              ; preds = %149
  %154 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !806
  br label %311

155:                                              ; preds = %149
  %156 = load i32, i32* @KSP_CLASSID, align 4, !dbg !809, !tbaa !123
  %157 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.117, i64 0, i64 0), i32 %156, i32* nonnull @KSP_SolveTranspose) #6, !dbg !810
  call void @llvm.dbg.value(metadata i32 %157, metadata !654, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i32 %157, metadata !675, metadata !DIExpression()), !dbg !811
  %158 = icmp eq i32 %157, 0, !dbg !812
  br i1 %158, label %161, label %159, !dbg !814, !prof !131

159:                                              ; preds = %155
  %160 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !812
  br label %311

161:                                              ; preds = %155
  %162 = load i32, i32* @KSP_CLASSID, align 4, !dbg !815, !tbaa !123
  %163 = tail call i32 @PetscLogEventRegister(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.118, i64 0, i64 0), i32 %162, i32* nonnull @KSP_MatSolve) #6, !dbg !816
  call void @llvm.dbg.value(metadata i32 %163, metadata !654, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i32 %163, metadata !677, metadata !DIExpression()), !dbg !817
  %164 = icmp eq i32 %163, 0, !dbg !818
  br i1 %164, label %167, label %165, !dbg !820, !prof !131

165:                                              ; preds = %161
  %166 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !818
  br label %311

167:                                              ; preds = %161
  %168 = bitcast [3 x i32]* %5 to i8*, !dbg !821
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %168) #6, !dbg !821
  call void @llvm.dbg.declare(metadata [3 x i32]* %5, metadata !679, metadata !DIExpression()), !dbg !822
  %169 = load i32, i32* @KSP_CLASSID, align 4, !dbg !823, !tbaa !123
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0, !dbg !824
  store i32 %169, i32* %170, align 4, !dbg !825, !tbaa !123
  %171 = load i32, i32* @DMKSP_CLASSID, align 4, !dbg !826, !tbaa !123
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1, !dbg !827
  store i32 %171, i32* %172, align 4, !dbg !828, !tbaa !123
  %173 = load i32, i32* @KSPGUESS_CLASSID, align 4, !dbg !829, !tbaa !123
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2, !dbg !830
  store i32 %173, i32* %174, align 4, !dbg !831, !tbaa !123
  %175 = call i32 @PetscInfoProcessClass(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.119, i64 0, i64 0), i32 1, i32* nonnull %170) #6, !dbg !832
  call void @llvm.dbg.value(metadata i32 %175, metadata !654, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i32 %175, metadata !684, metadata !DIExpression()), !dbg !833
  %176 = icmp eq i32 %175, 0, !dbg !834
  br i1 %176, label %179, label %177, !dbg !836, !prof !131

177:                                              ; preds = %167
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !834
  br label %189

179:                                              ; preds = %167
  %180 = call i32 @PetscInfoProcessClass(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.120, i64 0, i64 0), i32 1, i32* nonnull %172) #6, !dbg !837
  call void @llvm.dbg.value(metadata i32 %180, metadata !654, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i32 %180, metadata !686, metadata !DIExpression()), !dbg !838
  %181 = icmp eq i32 %180, 0, !dbg !839
  br i1 %181, label %184, label %182, !dbg !841, !prof !131

182:                                              ; preds = %179
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !839
  br label %189

184:                                              ; preds = %179
  %185 = call i32 @PetscInfoProcessClass(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.121, i64 0, i64 0), i32 1, i32* nonnull %174) #6, !dbg !842
  call void @llvm.dbg.value(metadata i32 %185, metadata !654, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i32 %185, metadata !688, metadata !DIExpression()), !dbg !843
  %186 = icmp eq i32 %185, 0, !dbg !844
  br i1 %186, label %191, label %187, !dbg !846, !prof !131

187:                                              ; preds = %184
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !844
  br label %189, !dbg !844

189:                                              ; preds = %182, %177, %187
  %190 = phi i32 [ %188, %187 ], [ %178, %177 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %168) #6, !dbg !847
  br label %311

191:                                              ; preds = %184
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %168) #6, !dbg !847
  call void @llvm.dbg.value(metadata i32* %2, metadata !651, metadata !DIExpression(DW_OP_deref)), !dbg !756
  %192 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i64 0, i64 0), i8* nonnull %6, i64 256, i32* nonnull %2) #6, !dbg !848
  call void @llvm.dbg.value(metadata i32 %192, metadata !654, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i32 %192, metadata !690, metadata !DIExpression()), !dbg !849
  %193 = icmp eq i32 %192, 0, !dbg !850
  br i1 %193, label %196, label %194, !dbg !852, !prof !131

194:                                              ; preds = %191
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !850
  br label %311

196:                                              ; preds = %191
  %197 = load i32, i32* %2, align 4, !dbg !853, !tbaa !139
  call void @llvm.dbg.value(metadata i32 %197, metadata !651, metadata !DIExpression()), !dbg !756
  %198 = icmp eq i32 %197, 0, !dbg !853
  br i1 %198, label %247, label %199, !dbg !854

199:                                              ; preds = %196
  call void @llvm.dbg.value(metadata i32* %3, metadata !652, metadata !DIExpression(DW_OP_deref)), !dbg !756
  %200 = call i32 @PetscStrInList(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.119, i64 0, i64 0), i8* nonnull %6, i8 signext 44, i32* nonnull %3) #6, !dbg !855
  call void @llvm.dbg.value(metadata i32 %200, metadata !654, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i32 %200, metadata !692, metadata !DIExpression()), !dbg !856
  %201 = icmp eq i32 %200, 0, !dbg !857
  br i1 %201, label %204, label %202, !dbg !859, !prof !131

202:                                              ; preds = %199
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !857
  br label %311

204:                                              ; preds = %199
  %205 = load i32, i32* %3, align 4, !dbg !860, !tbaa !139
  call void @llvm.dbg.value(metadata i32 %205, metadata !652, metadata !DIExpression()), !dbg !756
  %206 = icmp eq i32 %205, 0, !dbg !860
  br i1 %206, label %213, label %207, !dbg !861

207:                                              ; preds = %204
  %208 = load i32, i32* @KSP_CLASSID, align 4, !dbg !862, !tbaa !123
  %209 = call i32 @PetscLogEventExcludeClass(i32 %208) #6, !dbg !863
  call void @llvm.dbg.value(metadata i32 %209, metadata !654, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i32 %209, metadata !696, metadata !DIExpression()), !dbg !864
  %210 = icmp eq i32 %209, 0, !dbg !865
  br i1 %210, label %213, label %211, !dbg !867, !prof !131

211:                                              ; preds = %207
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !865
  br label %311

213:                                              ; preds = %207, %204
  call void @llvm.dbg.value(metadata i32* %4, metadata !653, metadata !DIExpression(DW_OP_deref)), !dbg !756
  %214 = call i32 @PetscStrInList(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.120, i64 0, i64 0), i8* nonnull %6, i8 signext 44, i32* nonnull %4) #6, !dbg !868
  call void @llvm.dbg.value(metadata i32 %214, metadata !654, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i32 %214, metadata !700, metadata !DIExpression()), !dbg !869
  %215 = icmp eq i32 %214, 0, !dbg !870
  br i1 %215, label %218, label %216, !dbg !872, !prof !131

216:                                              ; preds = %213
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !870
  br label %311

218:                                              ; preds = %213
  %219 = load i32, i32* %3, align 4, !dbg !873, !tbaa !139
  call void @llvm.dbg.value(metadata i32 %219, metadata !652, metadata !DIExpression()), !dbg !756
  %220 = icmp ne i32 %219, 0, !dbg !873
  %221 = load i32, i32* %4, align 4
  call void @llvm.dbg.value(metadata i32 %221, metadata !653, metadata !DIExpression()), !dbg !756
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %220, i1 true, i1 %222, !dbg !874
  br i1 %223, label %224, label %230, !dbg !874

224:                                              ; preds = %218
  %225 = load i32, i32* @DMKSP_CLASSID, align 4, !dbg !875, !tbaa !123
  %226 = call i32 @PetscLogEventExcludeClass(i32 %225) #6, !dbg !876
  call void @llvm.dbg.value(metadata i32 %226, metadata !654, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i32 %226, metadata !702, metadata !DIExpression()), !dbg !877
  %227 = icmp eq i32 %226, 0, !dbg !878
  br i1 %227, label %230, label %228, !dbg !880, !prof !131

228:                                              ; preds = %224
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !878
  br label %311

230:                                              ; preds = %224, %218
  call void @llvm.dbg.value(metadata i32* %4, metadata !653, metadata !DIExpression(DW_OP_deref)), !dbg !756
  %231 = call i32 @PetscStrInList(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.121, i64 0, i64 0), i8* nonnull %6, i8 signext 44, i32* nonnull %4) #6, !dbg !881
  call void @llvm.dbg.value(metadata i32 %231, metadata !654, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i32 %231, metadata !706, metadata !DIExpression()), !dbg !882
  %232 = icmp eq i32 %231, 0, !dbg !883
  br i1 %232, label %235, label %233, !dbg !885, !prof !131

233:                                              ; preds = %230
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !883
  br label %311

235:                                              ; preds = %230
  %236 = load i32, i32* %3, align 4, !dbg !886, !tbaa !139
  call void @llvm.dbg.value(metadata i32 %236, metadata !652, metadata !DIExpression()), !dbg !756
  %237 = icmp ne i32 %236, 0, !dbg !886
  %238 = load i32, i32* %4, align 4
  call void @llvm.dbg.value(metadata i32 %238, metadata !653, metadata !DIExpression()), !dbg !756
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %237, i1 true, i1 %239, !dbg !887
  br i1 %240, label %241, label %247, !dbg !887

241:                                              ; preds = %235
  %242 = load i32, i32* @KSPGUESS_CLASSID, align 4, !dbg !888, !tbaa !123
  %243 = call i32 @PetscLogEventExcludeClass(i32 %242) #6, !dbg !889
  call void @llvm.dbg.value(metadata i32 %243, metadata !654, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i32 %243, metadata !708, metadata !DIExpression()), !dbg !890
  %244 = icmp eq i32 %243, 0, !dbg !891
  br i1 %244, label %247, label %245, !dbg !893, !prof !131

245:                                              ; preds = %241
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %243, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !891
  br label %311

247:                                              ; preds = %241, %235, %196
  %248 = call i32 @PetscRegisterFinalize(i32 ()* nonnull @KSPFinalizePackage) #6, !dbg !894
  call void @llvm.dbg.value(metadata i32 %248, metadata !654, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i32 %248, metadata !712, metadata !DIExpression()), !dbg !895
  %249 = icmp eq i32 %248, 0, !dbg !896
  br i1 %249, label %252, label %250, !dbg !898, !prof !131

250:                                              ; preds = %247
  %251 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPInitializePackage, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %248, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !896
  br label %311

252:                                              ; preds = %247
  %253 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !899, !tbaa !109
  %254 = icmp eq %struct.PetscStack* %253, null, !dbg !899
  br i1 %254, label %311, label %255, !dbg !903

255:                                              ; preds = %252
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 4, !dbg !904
  %257 = load i32, i32* %256, align 8, !dbg !904, !tbaa !117
  %258 = icmp slt i32 %257, 1, !dbg !904
  br i1 %258, label %259, label %265, !dbg !907

259:                                              ; preds = %255
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 6, !dbg !908
  %261 = load i32, i32* %260, align 8, !dbg !908, !tbaa !152
  %262 = icmp eq i32 %261, 0, !dbg !908
  br i1 %262, label %311, label %263, !dbg !911

263:                                              ; preds = %259
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.41, i64 0, i64 0), i32 %257, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPInitializePackage, i64 0, i64 0)), !dbg !912
  br label %311, !dbg !912

265:                                              ; preds = %255
  %266 = add nsw i32 %257, -1, !dbg !914
  store i32 %266, i32* %256, align 8, !dbg !914, !tbaa !117
  %267 = icmp slt i32 %257, 65, !dbg !916
  br i1 %267, label %268, label %304, !dbg !914

268:                                              ; preds = %265
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 6, !dbg !918
  %270 = load i32, i32* %269, align 8, !dbg !918, !tbaa !152
  %271 = icmp eq i32 %270, 0, !dbg !918
  br i1 %271, label %286, label %272, !dbg !918

272:                                              ; preds = %268
  %273 = zext i32 %266 to i64, !dbg !918
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 3, i64 %273, !dbg !918
  %275 = load i32, i32* %274, align 4, !dbg !918, !tbaa !123
  %276 = icmp eq i32 %275, 0, !dbg !918
  br i1 %276, label %286, label %277, !dbg !918

277:                                              ; preds = %272
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 0, i64 %273, !dbg !918
  %279 = load i8*, i8** %278, align 8, !dbg !918, !tbaa !109
  %280 = icmp eq i8* %279, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPInitializePackage, i64 0, i64 0), !dbg !918
  br i1 %280, label %286, label %281, !dbg !921

281:                                              ; preds = %277
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.42, i64 0, i64 0), i8* %279, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPInitializePackage, i64 0, i64 0)), !dbg !922
  %283 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !921, !tbaa !109
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 4
  %285 = load i32, i32* %284, align 8, !dbg !921, !tbaa !117
  br label %286, !dbg !922

286:                                              ; preds = %281, %277, %272, %268
  %287 = phi i32 [ %285, %281 ], [ %266, %277 ], [ %266, %272 ], [ %266, %268 ], !dbg !921
  %288 = phi %struct.PetscStack* [ %283, %281 ], [ %253, %277 ], [ %253, %272 ], [ %253, %268 ], !dbg !921
  %289 = sext i32 %287 to i64, !dbg !921
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 0, i64 %289, !dbg !921
  store i8* null, i8** %290, align 8, !dbg !921, !tbaa !109
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !921, !tbaa !109
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !921
  %293 = load i32, i32* %292, align 8, !dbg !921, !tbaa !117
  %294 = sext i32 %293 to i64, !dbg !921
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 1, i64 %294, !dbg !921
  store i8* null, i8** %295, align 8, !dbg !921, !tbaa !109
  %296 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !921, !tbaa !109
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 4, !dbg !921
  %298 = load i32, i32* %297, align 8, !dbg !921, !tbaa !117
  %299 = sext i32 %298 to i64, !dbg !921
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 2, i64 %299, !dbg !921
  store i32 0, i32* %300, align 4, !dbg !921, !tbaa !123
  %301 = load i32, i32* %297, align 8, !dbg !921, !tbaa !117
  %302 = sext i32 %301 to i64, !dbg !921
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 3, i64 %302, !dbg !921
  store i32 0, i32* %303, align 4, !dbg !921, !tbaa !123
  br label %304, !dbg !921

304:                                              ; preds = %286, %265
  %305 = phi %struct.PetscStack* [ %296, %286 ], [ %253, %265 ], !dbg !914
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 5, !dbg !914
  %307 = load i32, i32* %306, align 4, !dbg !914, !tbaa !124
  %308 = add nsw i32 %307, -1
  %309 = icmp sgt i32 %307, 0, !dbg !914
  %310 = select i1 %309, i32 %308, i32 0, !dbg !914
  store i32 %310, i32* %306, align 4, !dbg !914, !tbaa !124
  br label %311

311:                                              ; preds = %44, %250, %245, %233, %228, %216, %211, %202, %194, %189, %165, %159, %153, %147, %141, %135, %130, %125, %120, %115, %110, %105, %252, %259, %263, %304, %50, %54, %95
  %312 = phi i32 [ %251, %250 ], [ %246, %245 ], [ %234, %233 ], [ %229, %228 ], [ %217, %216 ], [ %212, %211 ], [ %203, %202 ], [ %195, %194 ], [ %166, %165 ], [ %160, %159 ], [ %154, %153 ], [ %148, %147 ], [ %142, %141 ], [ %136, %135 ], [ %131, %130 ], [ %126, %125 ], [ %121, %120 ], [ %116, %115 ], [ %111, %110 ], [ %106, %105 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %304 ], [ 0, %263 ], [ 0, %259 ], [ 0, %252 ], [ %190, %189 ], [ 0, %44 ], !dbg !756
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6, !dbg !924
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6, !dbg !924
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !924
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6, !dbg !924
  ret i32 %312, !dbg !924
}

declare !dbg !925 i32 @KSPRegisterAll() local_unnamed_addr #3

declare !dbg !927 i32 @KSPMatRegisterAll() local_unnamed_addr #3

declare !dbg !928 i32 @KSPGuessRegisterAll() local_unnamed_addr #3

declare !dbg !929 i32 @KSPMonitorRegisterAll() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDLLibraryRegister_petscksp() local_unnamed_addr #0 !dbg !930 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !937, !tbaa !109
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !937
  br i1 %2, label %34, label %3, !dbg !941

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !942
  %5 = load i32, i32* %4, align 8, !dbg !942, !tbaa !117
  %6 = icmp slt i32 %5, 64, !dbg !942
  br i1 %6, label %7, label %24, !dbg !945

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !946
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !946
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDLLibraryRegister_petscksp, i64 0, i64 0), i8** %9, align 8, !dbg !946, !tbaa !109
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !946, !tbaa !109
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !946
  %12 = load i32, i32* %11, align 8, !dbg !946, !tbaa !117
  %13 = sext i32 %12 to i64, !dbg !946
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !946
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i8** %14, align 8, !dbg !946, !tbaa !109
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !946, !tbaa !109
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !946
  %17 = load i32, i32* %16, align 8, !dbg !946, !tbaa !117
  %18 = sext i32 %17 to i64, !dbg !946
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !946
  store i32 226, i32* %19, align 4, !dbg !946, !tbaa !123
  %20 = load i32, i32* %16, align 8, !dbg !946, !tbaa !117
  %21 = sext i32 %20 to i64, !dbg !946
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !946
  store i32 1, i32* %22, align 4, !dbg !946, !tbaa !123
  %23 = load i32, i32* %16, align 8, !dbg !945, !tbaa !117
  br label %24, !dbg !946

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !945
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !945
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !945
  %28 = add nsw i32 %25, 1, !dbg !945
  store i32 %28, i32* %27, align 8, !dbg !945, !tbaa !117
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !945
  %30 = load i32, i32* %29, align 4, !dbg !945, !tbaa !124
  %31 = icmp ne i32 %30, 0, !dbg !945
  %32 = zext i1 %31 to i32, !dbg !945
  %33 = add nsw i32 %30, %32, !dbg !945
  store i32 %33, i32* %29, align 4, !dbg !945, !tbaa !124
  br label %34, !dbg !945

34:                                               ; preds = %24, %0
  %35 = tail call i32 @PCInitializePackage(), !dbg !948
  call void @llvm.dbg.value(metadata i32 %35, metadata !932, metadata !DIExpression()), !dbg !949
  call void @llvm.dbg.value(metadata i32 %35, metadata !933, metadata !DIExpression()), !dbg !950
  %36 = icmp eq i32 %35, 0, !dbg !951
  br i1 %36, label %39, label %37, !dbg !953, !prof !131

37:                                               ; preds = %34
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDLLibraryRegister_petscksp, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %35, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !951
  br label %103

39:                                               ; preds = %34
  %40 = tail call i32 @KSPInitializePackage(), !dbg !954
  call void @llvm.dbg.value(metadata i32 %40, metadata !932, metadata !DIExpression()), !dbg !949
  call void @llvm.dbg.value(metadata i32 %40, metadata !935, metadata !DIExpression()), !dbg !955
  %41 = icmp eq i32 %40, 0, !dbg !956
  br i1 %41, label %44, label %42, !dbg !958, !prof !131

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDLLibraryRegister_petscksp, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.39, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i64 0, i64 0)) #6, !dbg !956
  br label %103

44:                                               ; preds = %39
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !959, !tbaa !109
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !959
  br i1 %46, label %103, label %47, !dbg !963

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !964
  %49 = load i32, i32* %48, align 8, !dbg !964, !tbaa !117
  %50 = icmp slt i32 %49, 1, !dbg !964
  br i1 %50, label %51, label %57, !dbg !967

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !968
  %53 = load i32, i32* %52, align 8, !dbg !968, !tbaa !152
  %54 = icmp eq i32 %53, 0, !dbg !968
  br i1 %54, label %103, label %55, !dbg !971

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.41, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDLLibraryRegister_petscksp, i64 0, i64 0)), !dbg !972
  br label %103, !dbg !972

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !974
  store i32 %58, i32* %48, align 8, !dbg !974, !tbaa !117
  %59 = icmp slt i32 %49, 65, !dbg !976
  br i1 %59, label %60, label %96, !dbg !974

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !978
  %62 = load i32, i32* %61, align 8, !dbg !978, !tbaa !152
  %63 = icmp eq i32 %62, 0, !dbg !978
  br i1 %63, label %78, label %64, !dbg !978

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !978
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !978
  %67 = load i32, i32* %66, align 4, !dbg !978, !tbaa !123
  %68 = icmp eq i32 %67, 0, !dbg !978
  br i1 %68, label %78, label %69, !dbg !978

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !978
  %71 = load i8*, i8** %70, align 8, !dbg !978, !tbaa !109
  %72 = icmp eq i8* %71, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDLLibraryRegister_petscksp, i64 0, i64 0), !dbg !978
  br i1 %72, label %78, label %73, !dbg !981

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.42, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDLLibraryRegister_petscksp, i64 0, i64 0)), !dbg !982
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !981, !tbaa !109
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !981, !tbaa !117
  br label %78, !dbg !982

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !981
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !981
  %81 = sext i32 %79 to i64, !dbg !981
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !981
  store i8* null, i8** %82, align 8, !dbg !981, !tbaa !109
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !981, !tbaa !109
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !981
  %85 = load i32, i32* %84, align 8, !dbg !981, !tbaa !117
  %86 = sext i32 %85 to i64, !dbg !981
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !981
  store i8* null, i8** %87, align 8, !dbg !981, !tbaa !109
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !981, !tbaa !109
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !981
  %90 = load i32, i32* %89, align 8, !dbg !981, !tbaa !117
  %91 = sext i32 %90 to i64, !dbg !981
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !981
  store i32 0, i32* %92, align 4, !dbg !981, !tbaa !123
  %93 = load i32, i32* %89, align 8, !dbg !981, !tbaa !117
  %94 = sext i32 %93 to i64, !dbg !981
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !981
  store i32 0, i32* %95, align 4, !dbg !981, !tbaa !123
  br label %96, !dbg !981

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !974
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !974
  %99 = load i32, i32* %98, align 4, !dbg !974, !tbaa !124
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !974
  %102 = select i1 %101, i32 %100, i32 0, !dbg !974
  store i32 %102, i32* %98, align 4, !dbg !974, !tbaa !124
  br label %103

103:                                              ; preds = %42, %37, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ %38, %37 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !949
  ret i32 %104, !dbg !984
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!88, !89, !90, !91, !92}
!llvm.ident = !{!93}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PCSides_Shifted", scope: !2, file: !29, line: 6, type: !35, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !17, globals: !26, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/dlregisksp.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !12}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 663, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 170, baseType: !7, size: 32, elements: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!14 = !{!15, !16}
!15 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!17 = !{!18, !22, !23}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !19, line: 330, baseType: !20)
!19 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !19, line: 330, flags: DIFlagFwdDecl)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!25 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!26 = !{!27, !33, !38, !40, !45, !50, !52, !57, !59, !61, !66, !68, !70, !72, !77, !79, !0, !81, !84}
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "PCSides", scope: !2, file: !29, line: 7, type: !30, isLocal: false, isDefinition: true)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/dlregisksp.c", directory: "/home/users/ndemeye/xSDK")
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "PCASMTypes", scope: !2, file: !29, line: 8, type: !35, isLocal: false, isDefinition: true)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 448, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 7)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "PCGASMTypes", scope: !2, file: !29, line: 9, type: !35, isLocal: false, isDefinition: true)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "PCCompositeTypes", scope: !2, file: !29, line: 10, type: !42, isLocal: false, isDefinition: true)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 576, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 9)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "PCPARMSGlobalTypes", scope: !2, file: !29, line: 11, type: !47, isLocal: false, isDefinition: true)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 384, elements: !48)
!48 = !{!49}
!49 = !DISubrange(count: 6)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "PCPARMSLocalTypes", scope: !2, file: !29, line: 12, type: !35, isLocal: false, isDefinition: true)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "PCPatchConstructTypes", scope: !2, file: !29, line: 13, type: !54, isLocal: false, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 512, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 8)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "PCFailedReasons_Shifted", scope: !2, file: !29, line: 15, type: !54, isLocal: false, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "PCFailedReasons", scope: !2, file: !29, line: 16, type: !30, isLocal: false, isDefinition: true)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "KSPCGTypes", scope: !2, file: !29, line: 113, type: !63, isLocal: false, isDefinition: true)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 320, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 5)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "KSPGMRESCGSRefinementTypes", scope: !2, file: !29, line: 114, type: !47, isLocal: false, isDefinition: true)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "KSPNormTypes_Shifted", scope: !2, file: !29, line: 115, type: !54, isLocal: false, isDefinition: true)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "KSPNormTypes", scope: !2, file: !29, line: 116, type: !30, isLocal: false, isDefinition: true)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "KSPConvergedReasons_Shifted", scope: !2, file: !29, line: 117, type: !74, isLocal: false, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 1536, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 24)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "KSPConvergedReasons", scope: !2, file: !29, line: 123, type: !31, isLocal: false, isDefinition: true)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "KSPFCDTruncationTypes", scope: !2, file: !29, line: 124, type: !63, isLocal: false, isDefinition: true)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "PCPackageInitialized", scope: !2, file: !29, line: 18, type: !83, isLocal: true, isDefinition: true)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !13, line: 170, baseType: !12)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "KSPPackageInitialized", scope: !2, file: !29, line: 126, type: !83, isLocal: true, isDefinition: true)
!86 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!87 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!88 = !{i32 7, !"Dwarf Version", i32 4}
!89 = !{i32 2, !"Debug Info Version", i32 3}
!90 = !{i32 1, !"wchar_size", i32 4}
!91 = !{i32 7, !"PIC Level", i32 2}
!92 = !{i32 7, !"uwtable", i32 1}
!93 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!94 = distinct !DISubprogram(name: "PCFinalizePackage", scope: !29, file: !29, line: 27, type: !95, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !99)
!95 = !DISubroutineType(types: !96)
!96 = !{!97}
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !13, line: 14, baseType: !98)
!98 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!99 = !{!100, !101, !103}
!100 = !DILocalVariable(name: "ierr", scope: !94, file: !29, line: 29, type: !97)
!101 = !DILocalVariable(name: "ierr__", scope: !102, file: !29, line: 32, type: !97)
!102 = distinct !DILexicalBlock(scope: !94, file: !29, line: 32, column: 44)
!103 = !DILocalVariable(name: "ierr__", scope: !104, file: !29, line: 33, type: !97)
!104 = distinct !DILexicalBlock(scope: !94, file: !29, line: 33, column: 52)
!105 = !DILocation(line: 31, column: 3, scope: !106)
!106 = distinct !DILexicalBlock(scope: !107, file: !29, line: 31, column: 3)
!107 = distinct !DILexicalBlock(scope: !108, file: !29, line: 31, column: 3)
!108 = distinct !DILexicalBlock(scope: !94, file: !29, line: 31, column: 3)
!109 = !{!110, !110, i64 0}
!110 = !{!"any pointer", !111, i64 0}
!111 = !{!"omnipotent char", !112, i64 0}
!112 = !{!"Simple C/C++ TBAA"}
!113 = !DILocation(line: 31, column: 3, scope: !107)
!114 = !DILocation(line: 31, column: 3, scope: !115)
!115 = distinct !DILexicalBlock(scope: !116, file: !29, line: 31, column: 3)
!116 = distinct !DILexicalBlock(scope: !106, file: !29, line: 31, column: 3)
!117 = !{!118, !119, i64 1536}
!118 = !{!"", !111, i64 0, !111, i64 512, !111, i64 1024, !111, i64 1280, !119, i64 1536, !119, i64 1540, !111, i64 1544}
!119 = !{!"int", !111, i64 0}
!120 = !DILocation(line: 31, column: 3, scope: !116)
!121 = !DILocation(line: 31, column: 3, scope: !122)
!122 = distinct !DILexicalBlock(scope: !115, file: !29, line: 31, column: 3)
!123 = !{!119, !119, i64 0}
!124 = !{!118, !119, i64 1540}
!125 = !DILocation(line: 32, column: 10, scope: !94)
!126 = !DILocation(line: 0, scope: !94)
!127 = !DILocation(line: 0, scope: !102)
!128 = !DILocation(line: 32, column: 44, scope: !129)
!129 = distinct !DILexicalBlock(scope: !102, file: !29, line: 32, column: 44)
!130 = !DILocation(line: 32, column: 44, scope: !102)
!131 = !{!"branch_weights", i32 2000, i32 1}
!132 = !DILocation(line: 33, column: 10, scope: !94)
!133 = !DILocation(line: 0, scope: !104)
!134 = !DILocation(line: 33, column: 52, scope: !135)
!135 = distinct !DILexicalBlock(scope: !104, file: !29, line: 33, column: 52)
!136 = !DILocation(line: 33, column: 52, scope: !104)
!137 = !DILocation(line: 34, column: 24, scope: !94)
!138 = !DILocation(line: 35, column: 24, scope: !94)
!139 = !{!111, !111, i64 0}
!140 = !DILocation(line: 36, column: 3, scope: !141)
!141 = distinct !DILexicalBlock(scope: !142, file: !29, line: 36, column: 3)
!142 = distinct !DILexicalBlock(scope: !143, file: !29, line: 36, column: 3)
!143 = distinct !DILexicalBlock(scope: !94, file: !29, line: 36, column: 3)
!144 = !DILocation(line: 36, column: 3, scope: !142)
!145 = !DILocation(line: 36, column: 3, scope: !146)
!146 = distinct !DILexicalBlock(scope: !147, file: !29, line: 36, column: 3)
!147 = distinct !DILexicalBlock(scope: !141, file: !29, line: 36, column: 3)
!148 = !DILocation(line: 36, column: 3, scope: !147)
!149 = !DILocation(line: 36, column: 3, scope: !150)
!150 = distinct !DILexicalBlock(scope: !151, file: !29, line: 36, column: 3)
!151 = distinct !DILexicalBlock(scope: !146, file: !29, line: 36, column: 3)
!152 = !{!118, !111, i64 1544}
!153 = !DILocation(line: 36, column: 3, scope: !151)
!154 = !DILocation(line: 36, column: 3, scope: !155)
!155 = distinct !DILexicalBlock(scope: !150, file: !29, line: 36, column: 3)
!156 = !DILocation(line: 36, column: 3, scope: !157)
!157 = distinct !DILexicalBlock(scope: !146, file: !29, line: 36, column: 3)
!158 = !DILocation(line: 36, column: 3, scope: !159)
!159 = distinct !DILexicalBlock(scope: !157, file: !29, line: 36, column: 3)
!160 = !DILocation(line: 36, column: 3, scope: !161)
!161 = distinct !DILexicalBlock(scope: !162, file: !29, line: 36, column: 3)
!162 = distinct !DILexicalBlock(scope: !159, file: !29, line: 36, column: 3)
!163 = !DILocation(line: 36, column: 3, scope: !162)
!164 = !DILocation(line: 36, column: 3, scope: !165)
!165 = distinct !DILexicalBlock(scope: !161, file: !29, line: 36, column: 3)
!166 = !DILocation(line: 37, column: 1, scope: !94)
!167 = !DISubprogram(name: "PetscFunctionListDestroy", scope: !168, file: !168, line: 1565, type: !169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !174)
!168 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!169 = !DISubroutineType(types: !170)
!170 = !{!98, !171}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !13, line: 465, flags: DIFlagFwdDecl)
!174 = !{}
!175 = !DISubprogram(name: "PetscError", scope: !6, file: !6, line: 668, type: !176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !174)
!176 = !DISubroutineType(types: !177)
!177 = !{!97, !20, !98, !23, !23, !98, !5, !23, null}
!178 = distinct !DISubprogram(name: "PCInitializePackage", scope: !29, file: !29, line: 48, type: !95, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !179)
!179 = !{!180, !184, !185, !186, !187, !189, !191, !193, !195, !197, !199, !201, !203, !205, !207, !209, !211, !213, !215, !217, !219, !221, !223, !225, !227, !229, !231, !233, !235, !237, !239, !241, !247, !249, !251, !255, !259, !261}
!180 = !DILocalVariable(name: "logList", scope: !178, file: !29, line: 50, type: !181)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 2048, elements: !182)
!182 = !{!183}
!183 = !DISubrange(count: 256)
!184 = !DILocalVariable(name: "opt", scope: !178, file: !29, line: 51, type: !83)
!185 = !DILocalVariable(name: "pkg", scope: !178, file: !29, line: 51, type: !83)
!186 = !DILocalVariable(name: "ierr", scope: !178, file: !29, line: 52, type: !97)
!187 = !DILocalVariable(name: "ierr__", scope: !188, file: !29, line: 58, type: !97)
!188 = distinct !DILexicalBlock(scope: !178, file: !29, line: 58, column: 36)
!189 = !DILocalVariable(name: "ierr__", scope: !190, file: !29, line: 59, type: !97)
!190 = distinct !DILexicalBlock(scope: !178, file: !29, line: 59, column: 36)
!191 = !DILocalVariable(name: "ierr__", scope: !192, file: !29, line: 64, type: !97)
!192 = distinct !DILexicalBlock(scope: !178, file: !29, line: 64, column: 61)
!193 = !DILocalVariable(name: "ierr__", scope: !194, file: !29, line: 66, type: !97)
!194 = distinct !DILexicalBlock(scope: !178, file: !29, line: 66, column: 26)
!195 = !DILocalVariable(name: "ierr__", scope: !196, file: !29, line: 68, type: !97)
!196 = distinct !DILexicalBlock(scope: !178, file: !29, line: 68, column: 74)
!197 = !DILocalVariable(name: "ierr__", scope: !198, file: !29, line: 69, type: !97)
!198 = distinct !DILexicalBlock(scope: !178, file: !29, line: 69, column: 82)
!199 = !DILocalVariable(name: "ierr__", scope: !200, file: !29, line: 70, type: !97)
!200 = distinct !DILexicalBlock(scope: !178, file: !29, line: 70, column: 74)
!201 = !DILocalVariable(name: "ierr__", scope: !202, file: !29, line: 71, type: !97)
!202 = distinct !DILexicalBlock(scope: !178, file: !29, line: 71, column: 77)
!203 = !DILocalVariable(name: "ierr__", scope: !204, file: !29, line: 72, type: !97)
!204 = distinct !DILexicalBlock(scope: !178, file: !29, line: 72, column: 82)
!205 = !DILocalVariable(name: "ierr__", scope: !206, file: !29, line: 73, type: !97)
!206 = distinct !DILexicalBlock(scope: !178, file: !29, line: 73, column: 80)
!207 = !DILocalVariable(name: "ierr__", scope: !208, file: !29, line: 74, type: !97)
!208 = distinct !DILexicalBlock(scope: !178, file: !29, line: 74, column: 82)
!209 = !DILocalVariable(name: "ierr__", scope: !210, file: !29, line: 75, type: !97)
!210 = distinct !DILexicalBlock(scope: !178, file: !29, line: 75, column: 87)
!211 = !DILocalVariable(name: "ierr__", scope: !212, file: !29, line: 76, type: !97)
!212 = distinct !DILexicalBlock(scope: !178, file: !29, line: 76, column: 88)
!213 = !DILocalVariable(name: "ierr__", scope: !214, file: !29, line: 77, type: !97)
!214 = distinct !DILexicalBlock(scope: !178, file: !29, line: 77, column: 86)
!215 = !DILocalVariable(name: "ierr__", scope: !216, file: !29, line: 79, type: !97)
!216 = distinct !DILexicalBlock(scope: !178, file: !29, line: 79, column: 89)
!217 = !DILocalVariable(name: "ierr__", scope: !218, file: !29, line: 80, type: !97)
!218 = distinct !DILexicalBlock(scope: !178, file: !29, line: 80, column: 85)
!219 = !DILocalVariable(name: "ierr__", scope: !220, file: !29, line: 81, type: !97)
!220 = distinct !DILexicalBlock(scope: !178, file: !29, line: 81, column: 81)
!221 = !DILocalVariable(name: "ierr__", scope: !222, file: !29, line: 82, type: !97)
!222 = distinct !DILexicalBlock(scope: !178, file: !29, line: 82, column: 81)
!223 = !DILocalVariable(name: "ierr__", scope: !224, file: !29, line: 83, type: !97)
!224 = distinct !DILexicalBlock(scope: !178, file: !29, line: 83, column: 84)
!225 = !DILocalVariable(name: "ierr__", scope: !226, file: !29, line: 85, type: !97)
!226 = distinct !DILexicalBlock(scope: !178, file: !29, line: 85, column: 81)
!227 = !DILocalVariable(name: "ierr__", scope: !228, file: !29, line: 86, type: !97)
!228 = distinct !DILexicalBlock(scope: !178, file: !29, line: 86, column: 81)
!229 = !DILocalVariable(name: "ierr__", scope: !230, file: !29, line: 87, type: !97)
!230 = distinct !DILexicalBlock(scope: !178, file: !29, line: 87, column: 81)
!231 = !DILocalVariable(name: "ierr__", scope: !232, file: !29, line: 88, type: !97)
!232 = distinct !DILexicalBlock(scope: !178, file: !29, line: 88, column: 81)
!233 = !DILocalVariable(name: "ierr__", scope: !234, file: !29, line: 89, type: !97)
!234 = distinct !DILexicalBlock(scope: !178, file: !29, line: 89, column: 81)
!235 = !DILocalVariable(name: "ierr__", scope: !236, file: !29, line: 90, type: !97)
!236 = distinct !DILexicalBlock(scope: !178, file: !29, line: 90, column: 81)
!237 = !DILocalVariable(name: "ierr__", scope: !238, file: !29, line: 91, type: !97)
!238 = distinct !DILexicalBlock(scope: !178, file: !29, line: 91, column: 81)
!239 = !DILocalVariable(name: "ierr__", scope: !240, file: !29, line: 92, type: !97)
!240 = distinct !DILexicalBlock(scope: !178, file: !29, line: 92, column: 81)
!241 = !DILocalVariable(name: "classids", scope: !242, file: !29, line: 95, type: !243)
!242 = distinct !DILexicalBlock(scope: !178, file: !29, line: 94, column: 3)
!243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 32, elements: !245)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !13, line: 32, baseType: !98)
!245 = !{!246}
!246 = !DISubrange(count: 1)
!247 = !DILocalVariable(name: "ierr__", scope: !248, file: !29, line: 98, type: !97)
!248 = distinct !DILexicalBlock(scope: !242, file: !29, line: 98, column: 53)
!249 = !DILocalVariable(name: "ierr__", scope: !250, file: !29, line: 101, type: !97)
!250 = distinct !DILexicalBlock(scope: !178, file: !29, line: 101, column: 87)
!251 = !DILocalVariable(name: "ierr__", scope: !252, file: !29, line: 103, type: !97)
!252 = distinct !DILexicalBlock(scope: !253, file: !29, line: 103, column: 50)
!253 = distinct !DILexicalBlock(scope: !254, file: !29, line: 102, column: 12)
!254 = distinct !DILexicalBlock(scope: !178, file: !29, line: 102, column: 7)
!255 = !DILocalVariable(name: "ierr__", scope: !256, file: !29, line: 104, type: !97)
!256 = distinct !DILexicalBlock(scope: !257, file: !29, line: 104, column: 60)
!257 = distinct !DILexicalBlock(scope: !258, file: !29, line: 104, column: 14)
!258 = distinct !DILexicalBlock(scope: !253, file: !29, line: 104, column: 9)
!259 = !DILocalVariable(name: "ierr__", scope: !260, file: !29, line: 107, type: !97)
!260 = distinct !DILexicalBlock(scope: !178, file: !29, line: 107, column: 59)
!261 = !DILocalVariable(name: "ierr__", scope: !262, file: !29, line: 109, type: !97)
!262 = distinct !DILexicalBlock(scope: !178, file: !29, line: 109, column: 51)
!263 = !DILocation(line: 50, column: 3, scope: !178)
!264 = !DILocation(line: 50, column: 18, scope: !178)
!265 = !DILocation(line: 51, column: 3, scope: !178)
!266 = !DILocation(line: 54, column: 3, scope: !267)
!267 = distinct !DILexicalBlock(scope: !268, file: !29, line: 54, column: 3)
!268 = distinct !DILexicalBlock(scope: !269, file: !29, line: 54, column: 3)
!269 = distinct !DILexicalBlock(scope: !178, file: !29, line: 54, column: 3)
!270 = !DILocation(line: 54, column: 3, scope: !268)
!271 = !DILocation(line: 54, column: 3, scope: !272)
!272 = distinct !DILexicalBlock(scope: !273, file: !29, line: 54, column: 3)
!273 = distinct !DILexicalBlock(scope: !267, file: !29, line: 54, column: 3)
!274 = !DILocation(line: 54, column: 3, scope: !273)
!275 = !DILocation(line: 54, column: 3, scope: !276)
!276 = distinct !DILexicalBlock(scope: !272, file: !29, line: 54, column: 3)
!277 = !DILocation(line: 55, column: 7, scope: !278)
!278 = distinct !DILexicalBlock(scope: !178, file: !29, line: 55, column: 7)
!279 = !DILocation(line: 55, column: 7, scope: !178)
!280 = !DILocation(line: 55, column: 29, scope: !281)
!281 = distinct !DILexicalBlock(scope: !282, file: !29, line: 55, column: 29)
!282 = distinct !DILexicalBlock(scope: !283, file: !29, line: 55, column: 29)
!283 = distinct !DILexicalBlock(scope: !284, file: !29, line: 55, column: 29)
!284 = distinct !DILexicalBlock(scope: !285, file: !29, line: 55, column: 29)
!285 = distinct !DILexicalBlock(scope: !278, file: !29, line: 55, column: 29)
!286 = !DILocation(line: 55, column: 29, scope: !282)
!287 = !DILocation(line: 55, column: 29, scope: !288)
!288 = distinct !DILexicalBlock(scope: !289, file: !29, line: 55, column: 29)
!289 = distinct !DILexicalBlock(scope: !281, file: !29, line: 55, column: 29)
!290 = !DILocation(line: 55, column: 29, scope: !289)
!291 = !DILocation(line: 55, column: 29, scope: !292)
!292 = distinct !DILexicalBlock(scope: !288, file: !29, line: 55, column: 29)
!293 = !DILocation(line: 55, column: 29, scope: !294)
!294 = distinct !DILexicalBlock(scope: !281, file: !29, line: 55, column: 29)
!295 = !DILocation(line: 55, column: 29, scope: !296)
!296 = distinct !DILexicalBlock(scope: !294, file: !29, line: 55, column: 29)
!297 = !DILocation(line: 55, column: 29, scope: !298)
!298 = distinct !DILexicalBlock(scope: !299, file: !29, line: 55, column: 29)
!299 = distinct !DILexicalBlock(scope: !296, file: !29, line: 55, column: 29)
!300 = !DILocation(line: 55, column: 29, scope: !299)
!301 = !DILocation(line: 55, column: 29, scope: !302)
!302 = distinct !DILexicalBlock(scope: !298, file: !29, line: 55, column: 29)
!303 = !DILocation(line: 56, column: 24, scope: !178)
!304 = !DILocation(line: 58, column: 10, scope: !178)
!305 = !DILocation(line: 0, scope: !178)
!306 = !DILocation(line: 0, scope: !188)
!307 = !DILocation(line: 58, column: 36, scope: !308)
!308 = distinct !DILexicalBlock(scope: !188, file: !29, line: 58, column: 36)
!309 = !DILocation(line: 58, column: 36, scope: !188)
!310 = !DILocation(line: 59, column: 10, scope: !178)
!311 = !DILocation(line: 0, scope: !190)
!312 = !DILocation(line: 59, column: 36, scope: !313)
!313 = distinct !DILexicalBlock(scope: !190, file: !29, line: 59, column: 36)
!314 = !DILocation(line: 59, column: 36, scope: !190)
!315 = !DILocation(line: 64, column: 10, scope: !178)
!316 = !DILocation(line: 0, scope: !192)
!317 = !DILocation(line: 64, column: 61, scope: !318)
!318 = distinct !DILexicalBlock(scope: !192, file: !29, line: 64, column: 61)
!319 = !DILocation(line: 64, column: 61, scope: !192)
!320 = !DILocation(line: 66, column: 10, scope: !178)
!321 = !DILocation(line: 0, scope: !194)
!322 = !DILocation(line: 66, column: 26, scope: !323)
!323 = distinct !DILexicalBlock(scope: !194, file: !29, line: 66, column: 26)
!324 = !DILocation(line: 66, column: 26, scope: !194)
!325 = !DILocation(line: 68, column: 52, scope: !178)
!326 = !DILocation(line: 68, column: 10, scope: !178)
!327 = !DILocation(line: 0, scope: !196)
!328 = !DILocation(line: 68, column: 74, scope: !329)
!329 = distinct !DILexicalBlock(scope: !196, file: !29, line: 68, column: 74)
!330 = !DILocation(line: 68, column: 74, scope: !196)
!331 = !DILocation(line: 69, column: 52, scope: !178)
!332 = !DILocation(line: 69, column: 10, scope: !178)
!333 = !DILocation(line: 0, scope: !198)
!334 = !DILocation(line: 69, column: 82, scope: !335)
!335 = distinct !DILexicalBlock(scope: !198, file: !29, line: 69, column: 82)
!336 = !DILocation(line: 69, column: 82, scope: !198)
!337 = !DILocation(line: 70, column: 52, scope: !178)
!338 = !DILocation(line: 70, column: 10, scope: !178)
!339 = !DILocation(line: 0, scope: !200)
!340 = !DILocation(line: 70, column: 74, scope: !341)
!341 = distinct !DILexicalBlock(scope: !200, file: !29, line: 70, column: 74)
!342 = !DILocation(line: 70, column: 74, scope: !200)
!343 = !DILocation(line: 71, column: 52, scope: !178)
!344 = !DILocation(line: 71, column: 10, scope: !178)
!345 = !DILocation(line: 0, scope: !202)
!346 = !DILocation(line: 71, column: 77, scope: !347)
!347 = distinct !DILexicalBlock(scope: !202, file: !29, line: 71, column: 77)
!348 = !DILocation(line: 71, column: 77, scope: !202)
!349 = !DILocation(line: 72, column: 52, scope: !178)
!350 = !DILocation(line: 72, column: 10, scope: !178)
!351 = !DILocation(line: 0, scope: !204)
!352 = !DILocation(line: 72, column: 82, scope: !353)
!353 = distinct !DILexicalBlock(scope: !204, file: !29, line: 72, column: 82)
!354 = !DILocation(line: 72, column: 82, scope: !204)
!355 = !DILocation(line: 73, column: 52, scope: !178)
!356 = !DILocation(line: 73, column: 10, scope: !178)
!357 = !DILocation(line: 0, scope: !206)
!358 = !DILocation(line: 73, column: 80, scope: !359)
!359 = distinct !DILexicalBlock(scope: !206, file: !29, line: 73, column: 80)
!360 = !DILocation(line: 73, column: 80, scope: !206)
!361 = !DILocation(line: 74, column: 52, scope: !178)
!362 = !DILocation(line: 74, column: 10, scope: !178)
!363 = !DILocation(line: 0, scope: !208)
!364 = !DILocation(line: 74, column: 82, scope: !365)
!365 = distinct !DILexicalBlock(scope: !208, file: !29, line: 74, column: 82)
!366 = !DILocation(line: 74, column: 82, scope: !208)
!367 = !DILocation(line: 75, column: 52, scope: !178)
!368 = !DILocation(line: 75, column: 10, scope: !178)
!369 = !DILocation(line: 0, scope: !210)
!370 = !DILocation(line: 75, column: 87, scope: !371)
!371 = distinct !DILexicalBlock(scope: !210, file: !29, line: 75, column: 87)
!372 = !DILocation(line: 75, column: 87, scope: !210)
!373 = !DILocation(line: 76, column: 52, scope: !178)
!374 = !DILocation(line: 76, column: 10, scope: !178)
!375 = !DILocation(line: 0, scope: !212)
!376 = !DILocation(line: 76, column: 88, scope: !377)
!377 = distinct !DILexicalBlock(scope: !212, file: !29, line: 76, column: 88)
!378 = !DILocation(line: 76, column: 88, scope: !212)
!379 = !DILocation(line: 77, column: 52, scope: !178)
!380 = !DILocation(line: 77, column: 10, scope: !178)
!381 = !DILocation(line: 0, scope: !214)
!382 = !DILocation(line: 77, column: 86, scope: !383)
!383 = distinct !DILexicalBlock(scope: !214, file: !29, line: 77, column: 86)
!384 = !DILocation(line: 77, column: 86, scope: !214)
!385 = !DILocation(line: 79, column: 52, scope: !178)
!386 = !DILocation(line: 79, column: 10, scope: !178)
!387 = !DILocation(line: 0, scope: !216)
!388 = !DILocation(line: 79, column: 89, scope: !389)
!389 = distinct !DILexicalBlock(scope: !216, file: !29, line: 79, column: 89)
!390 = !DILocation(line: 79, column: 89, scope: !216)
!391 = !DILocation(line: 80, column: 52, scope: !178)
!392 = !DILocation(line: 80, column: 10, scope: !178)
!393 = !DILocation(line: 0, scope: !218)
!394 = !DILocation(line: 80, column: 85, scope: !395)
!395 = distinct !DILexicalBlock(scope: !218, file: !29, line: 80, column: 85)
!396 = !DILocation(line: 80, column: 85, scope: !218)
!397 = !DILocation(line: 81, column: 52, scope: !178)
!398 = !DILocation(line: 81, column: 10, scope: !178)
!399 = !DILocation(line: 0, scope: !220)
!400 = !DILocation(line: 81, column: 81, scope: !401)
!401 = distinct !DILexicalBlock(scope: !220, file: !29, line: 81, column: 81)
!402 = !DILocation(line: 81, column: 81, scope: !220)
!403 = !DILocation(line: 82, column: 52, scope: !178)
!404 = !DILocation(line: 82, column: 10, scope: !178)
!405 = !DILocation(line: 0, scope: !222)
!406 = !DILocation(line: 82, column: 81, scope: !407)
!407 = distinct !DILexicalBlock(scope: !222, file: !29, line: 82, column: 81)
!408 = !DILocation(line: 82, column: 81, scope: !222)
!409 = !DILocation(line: 83, column: 52, scope: !178)
!410 = !DILocation(line: 83, column: 10, scope: !178)
!411 = !DILocation(line: 0, scope: !224)
!412 = !DILocation(line: 83, column: 84, scope: !413)
!413 = distinct !DILexicalBlock(scope: !224, file: !29, line: 83, column: 84)
!414 = !DILocation(line: 83, column: 84, scope: !224)
!415 = !DILocation(line: 85, column: 52, scope: !178)
!416 = !DILocation(line: 85, column: 10, scope: !178)
!417 = !DILocation(line: 0, scope: !226)
!418 = !DILocation(line: 85, column: 81, scope: !419)
!419 = distinct !DILexicalBlock(scope: !226, file: !29, line: 85, column: 81)
!420 = !DILocation(line: 85, column: 81, scope: !226)
!421 = !DILocation(line: 86, column: 52, scope: !178)
!422 = !DILocation(line: 86, column: 10, scope: !178)
!423 = !DILocation(line: 0, scope: !228)
!424 = !DILocation(line: 86, column: 81, scope: !425)
!425 = distinct !DILexicalBlock(scope: !228, file: !29, line: 86, column: 81)
!426 = !DILocation(line: 86, column: 81, scope: !228)
!427 = !DILocation(line: 87, column: 52, scope: !178)
!428 = !DILocation(line: 87, column: 10, scope: !178)
!429 = !DILocation(line: 0, scope: !230)
!430 = !DILocation(line: 87, column: 81, scope: !431)
!431 = distinct !DILexicalBlock(scope: !230, file: !29, line: 87, column: 81)
!432 = !DILocation(line: 87, column: 81, scope: !230)
!433 = !DILocation(line: 88, column: 52, scope: !178)
!434 = !DILocation(line: 88, column: 10, scope: !178)
!435 = !DILocation(line: 0, scope: !232)
!436 = !DILocation(line: 88, column: 81, scope: !437)
!437 = distinct !DILexicalBlock(scope: !232, file: !29, line: 88, column: 81)
!438 = !DILocation(line: 88, column: 81, scope: !232)
!439 = !DILocation(line: 89, column: 52, scope: !178)
!440 = !DILocation(line: 89, column: 10, scope: !178)
!441 = !DILocation(line: 0, scope: !234)
!442 = !DILocation(line: 89, column: 81, scope: !443)
!443 = distinct !DILexicalBlock(scope: !234, file: !29, line: 89, column: 81)
!444 = !DILocation(line: 89, column: 81, scope: !234)
!445 = !DILocation(line: 90, column: 52, scope: !178)
!446 = !DILocation(line: 90, column: 10, scope: !178)
!447 = !DILocation(line: 0, scope: !236)
!448 = !DILocation(line: 90, column: 81, scope: !449)
!449 = distinct !DILexicalBlock(scope: !236, file: !29, line: 90, column: 81)
!450 = !DILocation(line: 90, column: 81, scope: !236)
!451 = !DILocation(line: 91, column: 52, scope: !178)
!452 = !DILocation(line: 91, column: 10, scope: !178)
!453 = !DILocation(line: 0, scope: !238)
!454 = !DILocation(line: 91, column: 81, scope: !455)
!455 = distinct !DILexicalBlock(scope: !238, file: !29, line: 91, column: 81)
!456 = !DILocation(line: 91, column: 81, scope: !238)
!457 = !DILocation(line: 92, column: 52, scope: !178)
!458 = !DILocation(line: 92, column: 10, scope: !178)
!459 = !DILocation(line: 0, scope: !240)
!460 = !DILocation(line: 92, column: 81, scope: !461)
!461 = distinct !DILexicalBlock(scope: !240, file: !29, line: 92, column: 81)
!462 = !DILocation(line: 92, column: 81, scope: !240)
!463 = !DILocation(line: 95, column: 5, scope: !242)
!464 = !DILocation(line: 95, column: 19, scope: !242)
!465 = !DILocation(line: 97, column: 19, scope: !242)
!466 = !DILocation(line: 97, column: 5, scope: !242)
!467 = !DILocation(line: 97, column: 17, scope: !242)
!468 = !DILocation(line: 98, column: 12, scope: !242)
!469 = !DILocation(line: 0, scope: !248)
!470 = !DILocation(line: 98, column: 53, scope: !471)
!471 = distinct !DILexicalBlock(scope: !248, file: !29, line: 98, column: 53)
!472 = !DILocation(line: 98, column: 53, scope: !248)
!473 = !DILocation(line: 99, column: 3, scope: !178)
!474 = !DILocation(line: 101, column: 10, scope: !178)
!475 = !DILocation(line: 0, scope: !250)
!476 = !DILocation(line: 101, column: 87, scope: !477)
!477 = distinct !DILexicalBlock(scope: !250, file: !29, line: 101, column: 87)
!478 = !DILocation(line: 101, column: 87, scope: !250)
!479 = !DILocation(line: 102, column: 7, scope: !254)
!480 = !DILocation(line: 102, column: 7, scope: !178)
!481 = !DILocation(line: 103, column: 12, scope: !253)
!482 = !DILocation(line: 0, scope: !252)
!483 = !DILocation(line: 103, column: 50, scope: !484)
!484 = distinct !DILexicalBlock(scope: !252, file: !29, line: 103, column: 50)
!485 = !DILocation(line: 103, column: 50, scope: !252)
!486 = !DILocation(line: 104, column: 9, scope: !258)
!487 = !DILocation(line: 104, column: 9, scope: !253)
!488 = !DILocation(line: 104, column: 48, scope: !257)
!489 = !DILocation(line: 104, column: 22, scope: !257)
!490 = !DILocation(line: 0, scope: !256)
!491 = !DILocation(line: 104, column: 60, scope: !492)
!492 = distinct !DILexicalBlock(scope: !256, file: !29, line: 104, column: 60)
!493 = !DILocation(line: 104, column: 60, scope: !256)
!494 = !DILocation(line: 107, column: 10, scope: !178)
!495 = !DILocation(line: 0, scope: !260)
!496 = !DILocation(line: 107, column: 59, scope: !497)
!497 = distinct !DILexicalBlock(scope: !260, file: !29, line: 107, column: 59)
!498 = !DILocation(line: 107, column: 59, scope: !260)
!499 = !DILocation(line: 109, column: 10, scope: !178)
!500 = !DILocation(line: 0, scope: !262)
!501 = !DILocation(line: 109, column: 51, scope: !502)
!502 = distinct !DILexicalBlock(scope: !262, file: !29, line: 109, column: 51)
!503 = !DILocation(line: 109, column: 51, scope: !262)
!504 = !DILocation(line: 110, column: 3, scope: !505)
!505 = distinct !DILexicalBlock(scope: !506, file: !29, line: 110, column: 3)
!506 = distinct !DILexicalBlock(scope: !507, file: !29, line: 110, column: 3)
!507 = distinct !DILexicalBlock(scope: !178, file: !29, line: 110, column: 3)
!508 = !DILocation(line: 110, column: 3, scope: !506)
!509 = !DILocation(line: 110, column: 3, scope: !510)
!510 = distinct !DILexicalBlock(scope: !511, file: !29, line: 110, column: 3)
!511 = distinct !DILexicalBlock(scope: !505, file: !29, line: 110, column: 3)
!512 = !DILocation(line: 110, column: 3, scope: !511)
!513 = !DILocation(line: 110, column: 3, scope: !514)
!514 = distinct !DILexicalBlock(scope: !515, file: !29, line: 110, column: 3)
!515 = distinct !DILexicalBlock(scope: !510, file: !29, line: 110, column: 3)
!516 = !DILocation(line: 110, column: 3, scope: !515)
!517 = !DILocation(line: 110, column: 3, scope: !518)
!518 = distinct !DILexicalBlock(scope: !514, file: !29, line: 110, column: 3)
!519 = !DILocation(line: 110, column: 3, scope: !520)
!520 = distinct !DILexicalBlock(scope: !510, file: !29, line: 110, column: 3)
!521 = !DILocation(line: 110, column: 3, scope: !522)
!522 = distinct !DILexicalBlock(scope: !520, file: !29, line: 110, column: 3)
!523 = !DILocation(line: 110, column: 3, scope: !524)
!524 = distinct !DILexicalBlock(scope: !525, file: !29, line: 110, column: 3)
!525 = distinct !DILexicalBlock(scope: !522, file: !29, line: 110, column: 3)
!526 = !DILocation(line: 110, column: 3, scope: !525)
!527 = !DILocation(line: 110, column: 3, scope: !528)
!528 = distinct !DILexicalBlock(scope: !524, file: !29, line: 110, column: 3)
!529 = !DILocation(line: 111, column: 1, scope: !178)
!530 = !DISubprogram(name: "PCGAMGInitializePackage", scope: !531, file: !531, line: 316, type: !532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !174)
!531 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!532 = !DISubroutineType(types: !533)
!533 = !{!98}
!534 = !DISubprogram(name: "PCBDDCInitializePackage", scope: !531, file: !531, line: 347, type: !532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !174)
!535 = !DISubprogram(name: "PetscClassIdRegister", scope: !168, file: !168, line: 1408, type: !536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !174)
!536 = !DISubroutineType(types: !537)
!537 = !{!98, !23, !538}
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!539 = !DISubprogram(name: "PCRegisterAll", scope: !540, file: !540, line: 10, type: !532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !174)
!540 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!541 = !DISubprogram(name: "PetscLogEventRegister", scope: !542, file: !542, line: 388, type: !543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !174)
!542 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!543 = !DISubroutineType(types: !544)
!544 = !{!98, !23, !98, !538}
!545 = !DISubprogram(name: "PetscInfoProcessClass", scope: !542, file: !542, line: 66, type: !543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !174)
!546 = !DISubprogram(name: "PetscOptionsGetString", scope: !547, file: !547, line: 26, type: !548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !174)
!547 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!548 = !DISubroutineType(types: !549)
!549 = !{!98, !550, !23, !23, !552, !553, !554}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !547, line: 10, flags: DIFlagFwdDecl)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!553 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!555 = !DISubprogram(name: "PetscStrInList", scope: !168, file: !168, line: 1376, type: !556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !174)
!556 = !DISubroutineType(types: !557)
!557 = !{!98, !23, !23, !25, !554}
!558 = !DISubprogram(name: "PetscLogEventExcludeClass", scope: !542, file: !542, line: 391, type: !559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !174)
!559 = !DISubroutineType(types: !560)
!560 = !{!98, !98}
!561 = !DISubprogram(name: "PetscObjectComposedDataRegister", scope: !562, file: !562, line: 532, type: !563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !174)
!562 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!563 = !DISubroutineType(types: !564)
!564 = !{!98, !538}
!565 = !DISubprogram(name: "PetscRegisterFinalize", scope: !168, file: !168, line: 1509, type: !566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !174)
!566 = !DISubroutineType(types: !567)
!567 = !{!98, !568}
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!569 = distinct !DISubprogram(name: "KSPFinalizePackage", scope: !29, file: !29, line: 135, type: !95, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !570)
!570 = !{!571, !572, !574, !576, !578, !580}
!571 = !DILocalVariable(name: "ierr", scope: !569, file: !29, line: 137, type: !97)
!572 = !DILocalVariable(name: "ierr__", scope: !573, file: !29, line: 140, type: !97)
!573 = distinct !DILexicalBlock(scope: !569, file: !29, line: 140, column: 45)
!574 = !DILocalVariable(name: "ierr__", scope: !575, file: !29, line: 141, type: !97)
!575 = distinct !DILexicalBlock(scope: !569, file: !29, line: 141, column: 50)
!576 = !DILocalVariable(name: "ierr__", scope: !577, file: !29, line: 142, type: !97)
!577 = distinct !DILexicalBlock(scope: !569, file: !29, line: 142, column: 52)
!578 = !DILocalVariable(name: "ierr__", scope: !579, file: !29, line: 143, type: !97)
!579 = distinct !DILexicalBlock(scope: !569, file: !29, line: 143, column: 58)
!580 = !DILocalVariable(name: "ierr__", scope: !581, file: !29, line: 144, type: !97)
!581 = distinct !DILexicalBlock(scope: !569, file: !29, line: 144, column: 59)
!582 = !DILocation(line: 139, column: 3, scope: !583)
!583 = distinct !DILexicalBlock(scope: !584, file: !29, line: 139, column: 3)
!584 = distinct !DILexicalBlock(scope: !585, file: !29, line: 139, column: 3)
!585 = distinct !DILexicalBlock(scope: !569, file: !29, line: 139, column: 3)
!586 = !DILocation(line: 139, column: 3, scope: !584)
!587 = !DILocation(line: 139, column: 3, scope: !588)
!588 = distinct !DILexicalBlock(scope: !589, file: !29, line: 139, column: 3)
!589 = distinct !DILexicalBlock(scope: !583, file: !29, line: 139, column: 3)
!590 = !DILocation(line: 139, column: 3, scope: !589)
!591 = !DILocation(line: 139, column: 3, scope: !592)
!592 = distinct !DILexicalBlock(scope: !588, file: !29, line: 139, column: 3)
!593 = !DILocation(line: 140, column: 10, scope: !569)
!594 = !DILocation(line: 0, scope: !569)
!595 = !DILocation(line: 0, scope: !573)
!596 = !DILocation(line: 140, column: 45, scope: !597)
!597 = distinct !DILexicalBlock(scope: !573, file: !29, line: 140, column: 45)
!598 = !DILocation(line: 140, column: 45, scope: !573)
!599 = !DILocation(line: 141, column: 10, scope: !569)
!600 = !DILocation(line: 0, scope: !575)
!601 = !DILocation(line: 141, column: 50, scope: !602)
!602 = distinct !DILexicalBlock(scope: !575, file: !29, line: 141, column: 50)
!603 = !DILocation(line: 141, column: 50, scope: !575)
!604 = !DILocation(line: 142, column: 10, scope: !569)
!605 = !DILocation(line: 0, scope: !577)
!606 = !DILocation(line: 142, column: 52, scope: !607)
!607 = distinct !DILexicalBlock(scope: !577, file: !29, line: 142, column: 52)
!608 = !DILocation(line: 142, column: 52, scope: !577)
!609 = !DILocation(line: 143, column: 10, scope: !569)
!610 = !DILocation(line: 0, scope: !579)
!611 = !DILocation(line: 143, column: 58, scope: !612)
!612 = distinct !DILexicalBlock(scope: !579, file: !29, line: 143, column: 58)
!613 = !DILocation(line: 143, column: 58, scope: !579)
!614 = !DILocation(line: 144, column: 10, scope: !569)
!615 = !DILocation(line: 0, scope: !581)
!616 = !DILocation(line: 144, column: 59, scope: !617)
!617 = distinct !DILexicalBlock(scope: !581, file: !29, line: 144, column: 59)
!618 = !DILocation(line: 144, column: 59, scope: !581)
!619 = !DILocation(line: 145, column: 31, scope: !569)
!620 = !DILocation(line: 146, column: 31, scope: !569)
!621 = !DILocation(line: 147, column: 31, scope: !569)
!622 = !DILocation(line: 148, column: 3, scope: !623)
!623 = distinct !DILexicalBlock(scope: !624, file: !29, line: 148, column: 3)
!624 = distinct !DILexicalBlock(scope: !625, file: !29, line: 148, column: 3)
!625 = distinct !DILexicalBlock(scope: !569, file: !29, line: 148, column: 3)
!626 = !DILocation(line: 148, column: 3, scope: !624)
!627 = !DILocation(line: 148, column: 3, scope: !628)
!628 = distinct !DILexicalBlock(scope: !629, file: !29, line: 148, column: 3)
!629 = distinct !DILexicalBlock(scope: !623, file: !29, line: 148, column: 3)
!630 = !DILocation(line: 148, column: 3, scope: !629)
!631 = !DILocation(line: 148, column: 3, scope: !632)
!632 = distinct !DILexicalBlock(scope: !633, file: !29, line: 148, column: 3)
!633 = distinct !DILexicalBlock(scope: !628, file: !29, line: 148, column: 3)
!634 = !DILocation(line: 148, column: 3, scope: !633)
!635 = !DILocation(line: 148, column: 3, scope: !636)
!636 = distinct !DILexicalBlock(scope: !632, file: !29, line: 148, column: 3)
!637 = !DILocation(line: 148, column: 3, scope: !638)
!638 = distinct !DILexicalBlock(scope: !628, file: !29, line: 148, column: 3)
!639 = !DILocation(line: 148, column: 3, scope: !640)
!640 = distinct !DILexicalBlock(scope: !638, file: !29, line: 148, column: 3)
!641 = !DILocation(line: 148, column: 3, scope: !642)
!642 = distinct !DILexicalBlock(scope: !643, file: !29, line: 148, column: 3)
!643 = distinct !DILexicalBlock(scope: !640, file: !29, line: 148, column: 3)
!644 = !DILocation(line: 148, column: 3, scope: !643)
!645 = !DILocation(line: 148, column: 3, scope: !646)
!646 = distinct !DILexicalBlock(scope: !642, file: !29, line: 148, column: 3)
!647 = !DILocation(line: 149, column: 1, scope: !569)
!648 = distinct !DISubprogram(name: "KSPInitializePackage", scope: !29, file: !29, line: 160, type: !95, scopeLine: 161, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !649)
!649 = !{!650, !651, !652, !653, !654, !655, !657, !659, !661, !663, !665, !667, !669, !671, !673, !675, !677, !679, !684, !686, !688, !690, !692, !696, !700, !702, !706, !708, !712}
!650 = !DILocalVariable(name: "logList", scope: !648, file: !29, line: 162, type: !181)
!651 = !DILocalVariable(name: "opt", scope: !648, file: !29, line: 163, type: !83)
!652 = !DILocalVariable(name: "pkg", scope: !648, file: !29, line: 163, type: !83)
!653 = !DILocalVariable(name: "cls", scope: !648, file: !29, line: 163, type: !83)
!654 = !DILocalVariable(name: "ierr", scope: !648, file: !29, line: 164, type: !97)
!655 = !DILocalVariable(name: "ierr__", scope: !656, file: !29, line: 170, type: !97)
!656 = distinct !DILexicalBlock(scope: !648, file: !29, line: 170, column: 61)
!657 = !DILocalVariable(name: "ierr__", scope: !658, file: !29, line: 171, type: !97)
!658 = distinct !DILexicalBlock(scope: !648, file: !29, line: 171, column: 65)
!659 = !DILocalVariable(name: "ierr__", scope: !660, file: !29, line: 172, type: !97)
!660 = distinct !DILexicalBlock(scope: !648, file: !29, line: 172, column: 71)
!661 = !DILocalVariable(name: "ierr__", scope: !662, file: !29, line: 174, type: !97)
!662 = distinct !DILexicalBlock(scope: !648, file: !29, line: 174, column: 27)
!663 = !DILocalVariable(name: "ierr__", scope: !664, file: !29, line: 176, type: !97)
!664 = distinct !DILexicalBlock(scope: !648, file: !29, line: 176, column: 30)
!665 = !DILocalVariable(name: "ierr__", scope: !666, file: !29, line: 178, type: !97)
!666 = distinct !DILexicalBlock(scope: !648, file: !29, line: 178, column: 32)
!667 = !DILocalVariable(name: "ierr__", scope: !668, file: !29, line: 180, type: !97)
!668 = distinct !DILexicalBlock(scope: !648, file: !29, line: 180, column: 34)
!669 = !DILocalVariable(name: "ierr__", scope: !670, file: !29, line: 182, type: !97)
!670 = distinct !DILexicalBlock(scope: !648, file: !29, line: 182, column: 76)
!671 = !DILocalVariable(name: "ierr__", scope: !672, file: !29, line: 183, type: !97)
!672 = distinct !DILexicalBlock(scope: !648, file: !29, line: 183, column: 76)
!673 = !DILocalVariable(name: "ierr__", scope: !674, file: !29, line: 184, type: !97)
!674 = distinct !DILexicalBlock(scope: !648, file: !29, line: 184, column: 93)
!675 = !DILocalVariable(name: "ierr__", scope: !676, file: !29, line: 185, type: !97)
!676 = distinct !DILexicalBlock(scope: !648, file: !29, line: 185, column: 85)
!677 = !DILocalVariable(name: "ierr__", scope: !678, file: !29, line: 186, type: !97)
!678 = distinct !DILexicalBlock(scope: !648, file: !29, line: 186, column: 79)
!679 = !DILocalVariable(name: "classids", scope: !680, file: !29, line: 189, type: !681)
!680 = distinct !DILexicalBlock(scope: !648, file: !29, line: 188, column: 3)
!681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 96, elements: !682)
!682 = !{!683}
!683 = !DISubrange(count: 3)
!684 = !DILocalVariable(name: "ierr__", scope: !685, file: !29, line: 194, type: !97)
!685 = distinct !DILexicalBlock(scope: !680, file: !29, line: 194, column: 58)
!686 = !DILocalVariable(name: "ierr__", scope: !687, file: !29, line: 195, type: !97)
!687 = distinct !DILexicalBlock(scope: !680, file: !29, line: 195, column: 57)
!688 = !DILocalVariable(name: "ierr__", scope: !689, file: !29, line: 196, type: !97)
!689 = distinct !DILexicalBlock(scope: !680, file: !29, line: 196, column: 63)
!690 = !DILocalVariable(name: "ierr__", scope: !691, file: !29, line: 199, type: !97)
!691 = distinct !DILexicalBlock(scope: !648, file: !29, line: 199, column: 87)
!692 = !DILocalVariable(name: "ierr__", scope: !693, file: !29, line: 201, type: !97)
!693 = distinct !DILexicalBlock(scope: !694, file: !29, line: 201, column: 51)
!694 = distinct !DILexicalBlock(scope: !695, file: !29, line: 200, column: 12)
!695 = distinct !DILexicalBlock(scope: !648, file: !29, line: 200, column: 7)
!696 = !DILocalVariable(name: "ierr__", scope: !697, file: !29, line: 202, type: !97)
!697 = distinct !DILexicalBlock(scope: !698, file: !29, line: 202, column: 61)
!698 = distinct !DILexicalBlock(scope: !699, file: !29, line: 202, column: 14)
!699 = distinct !DILexicalBlock(scope: !694, file: !29, line: 202, column: 9)
!700 = !DILocalVariable(name: "ierr__", scope: !701, file: !29, line: 203, type: !97)
!701 = distinct !DILexicalBlock(scope: !694, file: !29, line: 203, column: 50)
!702 = !DILocalVariable(name: "ierr__", scope: !703, file: !29, line: 204, type: !97)
!703 = distinct !DILexicalBlock(scope: !704, file: !29, line: 204, column: 70)
!704 = distinct !DILexicalBlock(scope: !705, file: !29, line: 204, column: 21)
!705 = distinct !DILexicalBlock(scope: !694, file: !29, line: 204, column: 9)
!706 = !DILocalVariable(name: "ierr__", scope: !707, file: !29, line: 205, type: !97)
!707 = distinct !DILexicalBlock(scope: !694, file: !29, line: 205, column: 56)
!708 = !DILocalVariable(name: "ierr__", scope: !709, file: !29, line: 206, type: !97)
!709 = distinct !DILexicalBlock(scope: !710, file: !29, line: 206, column: 73)
!710 = distinct !DILexicalBlock(scope: !711, file: !29, line: 206, column: 21)
!711 = distinct !DILexicalBlock(scope: !694, file: !29, line: 206, column: 9)
!712 = !DILocalVariable(name: "ierr__", scope: !713, file: !29, line: 209, type: !97)
!713 = distinct !DILexicalBlock(scope: !648, file: !29, line: 209, column: 52)
!714 = !DILocation(line: 162, column: 3, scope: !648)
!715 = !DILocation(line: 162, column: 18, scope: !648)
!716 = !DILocation(line: 163, column: 3, scope: !648)
!717 = !DILocation(line: 166, column: 3, scope: !718)
!718 = distinct !DILexicalBlock(scope: !719, file: !29, line: 166, column: 3)
!719 = distinct !DILexicalBlock(scope: !720, file: !29, line: 166, column: 3)
!720 = distinct !DILexicalBlock(scope: !648, file: !29, line: 166, column: 3)
!721 = !DILocation(line: 166, column: 3, scope: !719)
!722 = !DILocation(line: 166, column: 3, scope: !723)
!723 = distinct !DILexicalBlock(scope: !724, file: !29, line: 166, column: 3)
!724 = distinct !DILexicalBlock(scope: !718, file: !29, line: 166, column: 3)
!725 = !DILocation(line: 166, column: 3, scope: !724)
!726 = !DILocation(line: 166, column: 3, scope: !727)
!727 = distinct !DILexicalBlock(scope: !723, file: !29, line: 166, column: 3)
!728 = !DILocation(line: 167, column: 7, scope: !729)
!729 = distinct !DILexicalBlock(scope: !648, file: !29, line: 167, column: 7)
!730 = !DILocation(line: 167, column: 7, scope: !648)
!731 = !DILocation(line: 167, column: 30, scope: !732)
!732 = distinct !DILexicalBlock(scope: !733, file: !29, line: 167, column: 30)
!733 = distinct !DILexicalBlock(scope: !734, file: !29, line: 167, column: 30)
!734 = distinct !DILexicalBlock(scope: !735, file: !29, line: 167, column: 30)
!735 = distinct !DILexicalBlock(scope: !736, file: !29, line: 167, column: 30)
!736 = distinct !DILexicalBlock(scope: !729, file: !29, line: 167, column: 30)
!737 = !DILocation(line: 167, column: 30, scope: !733)
!738 = !DILocation(line: 167, column: 30, scope: !739)
!739 = distinct !DILexicalBlock(scope: !740, file: !29, line: 167, column: 30)
!740 = distinct !DILexicalBlock(scope: !732, file: !29, line: 167, column: 30)
!741 = !DILocation(line: 167, column: 30, scope: !740)
!742 = !DILocation(line: 167, column: 30, scope: !743)
!743 = distinct !DILexicalBlock(scope: !739, file: !29, line: 167, column: 30)
!744 = !DILocation(line: 167, column: 30, scope: !745)
!745 = distinct !DILexicalBlock(scope: !732, file: !29, line: 167, column: 30)
!746 = !DILocation(line: 167, column: 30, scope: !747)
!747 = distinct !DILexicalBlock(scope: !745, file: !29, line: 167, column: 30)
!748 = !DILocation(line: 167, column: 30, scope: !749)
!749 = distinct !DILexicalBlock(scope: !750, file: !29, line: 167, column: 30)
!750 = distinct !DILexicalBlock(scope: !747, file: !29, line: 167, column: 30)
!751 = !DILocation(line: 167, column: 30, scope: !750)
!752 = !DILocation(line: 167, column: 30, scope: !753)
!753 = distinct !DILexicalBlock(scope: !749, file: !29, line: 167, column: 30)
!754 = !DILocation(line: 168, column: 25, scope: !648)
!755 = !DILocation(line: 170, column: 10, scope: !648)
!756 = !DILocation(line: 0, scope: !648)
!757 = !DILocation(line: 0, scope: !656)
!758 = !DILocation(line: 170, column: 61, scope: !759)
!759 = distinct !DILexicalBlock(scope: !656, file: !29, line: 170, column: 61)
!760 = !DILocation(line: 170, column: 61, scope: !656)
!761 = !DILocation(line: 171, column: 10, scope: !648)
!762 = !DILocation(line: 0, scope: !658)
!763 = !DILocation(line: 171, column: 65, scope: !764)
!764 = distinct !DILexicalBlock(scope: !658, file: !29, line: 171, column: 65)
!765 = !DILocation(line: 171, column: 65, scope: !658)
!766 = !DILocation(line: 172, column: 10, scope: !648)
!767 = !DILocation(line: 0, scope: !660)
!768 = !DILocation(line: 172, column: 71, scope: !769)
!769 = distinct !DILexicalBlock(scope: !660, file: !29, line: 172, column: 71)
!770 = !DILocation(line: 172, column: 71, scope: !660)
!771 = !DILocation(line: 174, column: 10, scope: !648)
!772 = !DILocation(line: 0, scope: !662)
!773 = !DILocation(line: 174, column: 27, scope: !774)
!774 = distinct !DILexicalBlock(scope: !662, file: !29, line: 174, column: 27)
!775 = !DILocation(line: 174, column: 27, scope: !662)
!776 = !DILocation(line: 176, column: 10, scope: !648)
!777 = !DILocation(line: 0, scope: !664)
!778 = !DILocation(line: 176, column: 30, scope: !779)
!779 = distinct !DILexicalBlock(scope: !664, file: !29, line: 176, column: 30)
!780 = !DILocation(line: 176, column: 30, scope: !664)
!781 = !DILocation(line: 178, column: 10, scope: !648)
!782 = !DILocation(line: 0, scope: !666)
!783 = !DILocation(line: 178, column: 32, scope: !784)
!784 = distinct !DILexicalBlock(scope: !666, file: !29, line: 178, column: 32)
!785 = !DILocation(line: 178, column: 32, scope: !666)
!786 = !DILocation(line: 180, column: 10, scope: !648)
!787 = !DILocation(line: 0, scope: !668)
!788 = !DILocation(line: 180, column: 34, scope: !789)
!789 = distinct !DILexicalBlock(scope: !668, file: !29, line: 180, column: 34)
!790 = !DILocation(line: 180, column: 34, scope: !668)
!791 = !DILocation(line: 182, column: 52, scope: !648)
!792 = !DILocation(line: 182, column: 10, scope: !648)
!793 = !DILocation(line: 0, scope: !670)
!794 = !DILocation(line: 182, column: 76, scope: !795)
!795 = distinct !DILexicalBlock(scope: !670, file: !29, line: 182, column: 76)
!796 = !DILocation(line: 182, column: 76, scope: !670)
!797 = !DILocation(line: 183, column: 52, scope: !648)
!798 = !DILocation(line: 183, column: 10, scope: !648)
!799 = !DILocation(line: 0, scope: !672)
!800 = !DILocation(line: 183, column: 76, scope: !801)
!801 = distinct !DILexicalBlock(scope: !672, file: !29, line: 183, column: 76)
!802 = !DILocation(line: 183, column: 76, scope: !672)
!803 = !DILocation(line: 184, column: 52, scope: !648)
!804 = !DILocation(line: 184, column: 10, scope: !648)
!805 = !DILocation(line: 0, scope: !674)
!806 = !DILocation(line: 184, column: 93, scope: !807)
!807 = distinct !DILexicalBlock(scope: !674, file: !29, line: 184, column: 93)
!808 = !DILocation(line: 184, column: 93, scope: !674)
!809 = !DILocation(line: 185, column: 52, scope: !648)
!810 = !DILocation(line: 185, column: 10, scope: !648)
!811 = !DILocation(line: 0, scope: !676)
!812 = !DILocation(line: 185, column: 85, scope: !813)
!813 = distinct !DILexicalBlock(scope: !676, file: !29, line: 185, column: 85)
!814 = !DILocation(line: 185, column: 85, scope: !676)
!815 = !DILocation(line: 186, column: 52, scope: !648)
!816 = !DILocation(line: 186, column: 10, scope: !648)
!817 = !DILocation(line: 0, scope: !678)
!818 = !DILocation(line: 186, column: 79, scope: !819)
!819 = distinct !DILexicalBlock(scope: !678, file: !29, line: 186, column: 79)
!820 = !DILocation(line: 186, column: 79, scope: !678)
!821 = !DILocation(line: 189, column: 5, scope: !680)
!822 = !DILocation(line: 189, column: 19, scope: !680)
!823 = !DILocation(line: 191, column: 19, scope: !680)
!824 = !DILocation(line: 191, column: 5, scope: !680)
!825 = !DILocation(line: 191, column: 17, scope: !680)
!826 = !DILocation(line: 192, column: 19, scope: !680)
!827 = !DILocation(line: 192, column: 5, scope: !680)
!828 = !DILocation(line: 192, column: 17, scope: !680)
!829 = !DILocation(line: 193, column: 19, scope: !680)
!830 = !DILocation(line: 193, column: 5, scope: !680)
!831 = !DILocation(line: 193, column: 17, scope: !680)
!832 = !DILocation(line: 194, column: 12, scope: !680)
!833 = !DILocation(line: 0, scope: !685)
!834 = !DILocation(line: 194, column: 58, scope: !835)
!835 = distinct !DILexicalBlock(scope: !685, file: !29, line: 194, column: 58)
!836 = !DILocation(line: 194, column: 58, scope: !685)
!837 = !DILocation(line: 195, column: 12, scope: !680)
!838 = !DILocation(line: 0, scope: !687)
!839 = !DILocation(line: 195, column: 57, scope: !840)
!840 = distinct !DILexicalBlock(scope: !687, file: !29, line: 195, column: 57)
!841 = !DILocation(line: 195, column: 57, scope: !687)
!842 = !DILocation(line: 196, column: 12, scope: !680)
!843 = !DILocation(line: 0, scope: !689)
!844 = !DILocation(line: 196, column: 63, scope: !845)
!845 = distinct !DILexicalBlock(scope: !689, file: !29, line: 196, column: 63)
!846 = !DILocation(line: 196, column: 63, scope: !689)
!847 = !DILocation(line: 197, column: 3, scope: !648)
!848 = !DILocation(line: 199, column: 10, scope: !648)
!849 = !DILocation(line: 0, scope: !691)
!850 = !DILocation(line: 199, column: 87, scope: !851)
!851 = distinct !DILexicalBlock(scope: !691, file: !29, line: 199, column: 87)
!852 = !DILocation(line: 199, column: 87, scope: !691)
!853 = !DILocation(line: 200, column: 7, scope: !695)
!854 = !DILocation(line: 200, column: 7, scope: !648)
!855 = !DILocation(line: 201, column: 12, scope: !694)
!856 = !DILocation(line: 0, scope: !693)
!857 = !DILocation(line: 201, column: 51, scope: !858)
!858 = distinct !DILexicalBlock(scope: !693, file: !29, line: 201, column: 51)
!859 = !DILocation(line: 201, column: 51, scope: !693)
!860 = !DILocation(line: 202, column: 9, scope: !699)
!861 = !DILocation(line: 202, column: 9, scope: !694)
!862 = !DILocation(line: 202, column: 48, scope: !698)
!863 = !DILocation(line: 202, column: 22, scope: !698)
!864 = !DILocation(line: 0, scope: !697)
!865 = !DILocation(line: 202, column: 61, scope: !866)
!866 = distinct !DILexicalBlock(scope: !697, file: !29, line: 202, column: 61)
!867 = !DILocation(line: 202, column: 61, scope: !697)
!868 = !DILocation(line: 203, column: 12, scope: !694)
!869 = !DILocation(line: 0, scope: !701)
!870 = !DILocation(line: 203, column: 50, scope: !871)
!871 = distinct !DILexicalBlock(scope: !701, file: !29, line: 203, column: 50)
!872 = !DILocation(line: 203, column: 50, scope: !701)
!873 = !DILocation(line: 204, column: 9, scope: !705)
!874 = !DILocation(line: 204, column: 13, scope: !705)
!875 = !DILocation(line: 204, column: 55, scope: !704)
!876 = !DILocation(line: 204, column: 29, scope: !704)
!877 = !DILocation(line: 0, scope: !703)
!878 = !DILocation(line: 204, column: 70, scope: !879)
!879 = distinct !DILexicalBlock(scope: !703, file: !29, line: 204, column: 70)
!880 = !DILocation(line: 204, column: 70, scope: !703)
!881 = !DILocation(line: 205, column: 12, scope: !694)
!882 = !DILocation(line: 0, scope: !707)
!883 = !DILocation(line: 205, column: 56, scope: !884)
!884 = distinct !DILexicalBlock(scope: !707, file: !29, line: 205, column: 56)
!885 = !DILocation(line: 205, column: 56, scope: !707)
!886 = !DILocation(line: 206, column: 9, scope: !711)
!887 = !DILocation(line: 206, column: 13, scope: !711)
!888 = !DILocation(line: 206, column: 55, scope: !710)
!889 = !DILocation(line: 206, column: 29, scope: !710)
!890 = !DILocation(line: 0, scope: !709)
!891 = !DILocation(line: 206, column: 73, scope: !892)
!892 = distinct !DILexicalBlock(scope: !709, file: !29, line: 206, column: 73)
!893 = !DILocation(line: 206, column: 73, scope: !709)
!894 = !DILocation(line: 209, column: 10, scope: !648)
!895 = !DILocation(line: 0, scope: !713)
!896 = !DILocation(line: 209, column: 52, scope: !897)
!897 = distinct !DILexicalBlock(scope: !713, file: !29, line: 209, column: 52)
!898 = !DILocation(line: 209, column: 52, scope: !713)
!899 = !DILocation(line: 210, column: 3, scope: !900)
!900 = distinct !DILexicalBlock(scope: !901, file: !29, line: 210, column: 3)
!901 = distinct !DILexicalBlock(scope: !902, file: !29, line: 210, column: 3)
!902 = distinct !DILexicalBlock(scope: !648, file: !29, line: 210, column: 3)
!903 = !DILocation(line: 210, column: 3, scope: !901)
!904 = !DILocation(line: 210, column: 3, scope: !905)
!905 = distinct !DILexicalBlock(scope: !906, file: !29, line: 210, column: 3)
!906 = distinct !DILexicalBlock(scope: !900, file: !29, line: 210, column: 3)
!907 = !DILocation(line: 210, column: 3, scope: !906)
!908 = !DILocation(line: 210, column: 3, scope: !909)
!909 = distinct !DILexicalBlock(scope: !910, file: !29, line: 210, column: 3)
!910 = distinct !DILexicalBlock(scope: !905, file: !29, line: 210, column: 3)
!911 = !DILocation(line: 210, column: 3, scope: !910)
!912 = !DILocation(line: 210, column: 3, scope: !913)
!913 = distinct !DILexicalBlock(scope: !909, file: !29, line: 210, column: 3)
!914 = !DILocation(line: 210, column: 3, scope: !915)
!915 = distinct !DILexicalBlock(scope: !905, file: !29, line: 210, column: 3)
!916 = !DILocation(line: 210, column: 3, scope: !917)
!917 = distinct !DILexicalBlock(scope: !915, file: !29, line: 210, column: 3)
!918 = !DILocation(line: 210, column: 3, scope: !919)
!919 = distinct !DILexicalBlock(scope: !920, file: !29, line: 210, column: 3)
!920 = distinct !DILexicalBlock(scope: !917, file: !29, line: 210, column: 3)
!921 = !DILocation(line: 210, column: 3, scope: !920)
!922 = !DILocation(line: 210, column: 3, scope: !923)
!923 = distinct !DILexicalBlock(scope: !919, file: !29, line: 210, column: 3)
!924 = !DILocation(line: 211, column: 1, scope: !648)
!925 = !DISubprogram(name: "KSPRegisterAll", scope: !926, file: !926, line: 11, type: !532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !174)
!926 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h", directory: "/home/users/ndemeye/xSDK")
!927 = !DISubprogram(name: "KSPMatRegisterAll", scope: !926, file: !926, line: 14, type: !532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !174)
!928 = !DISubprogram(name: "KSPGuessRegisterAll", scope: !926, file: !926, line: 13, type: !532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !174)
!929 = !DISubprogram(name: "KSPMonitorRegisterAll", scope: !926, file: !926, line: 12, type: !532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !174)
!930 = distinct !DISubprogram(name: "PetscDLLibraryRegister_petscksp", scope: !29, file: !29, line: 222, type: !95, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !931)
!931 = !{!932, !933, !935}
!932 = !DILocalVariable(name: "ierr", scope: !930, file: !29, line: 224, type: !97)
!933 = !DILocalVariable(name: "ierr__", scope: !934, file: !29, line: 227, type: !97)
!934 = distinct !DILexicalBlock(scope: !930, file: !29, line: 227, column: 32)
!935 = !DILocalVariable(name: "ierr__", scope: !936, file: !29, line: 228, type: !97)
!936 = distinct !DILexicalBlock(scope: !930, file: !29, line: 228, column: 33)
!937 = !DILocation(line: 226, column: 3, scope: !938)
!938 = distinct !DILexicalBlock(scope: !939, file: !29, line: 226, column: 3)
!939 = distinct !DILexicalBlock(scope: !940, file: !29, line: 226, column: 3)
!940 = distinct !DILexicalBlock(scope: !930, file: !29, line: 226, column: 3)
!941 = !DILocation(line: 226, column: 3, scope: !939)
!942 = !DILocation(line: 226, column: 3, scope: !943)
!943 = distinct !DILexicalBlock(scope: !944, file: !29, line: 226, column: 3)
!944 = distinct !DILexicalBlock(scope: !938, file: !29, line: 226, column: 3)
!945 = !DILocation(line: 226, column: 3, scope: !944)
!946 = !DILocation(line: 226, column: 3, scope: !947)
!947 = distinct !DILexicalBlock(scope: !943, file: !29, line: 226, column: 3)
!948 = !DILocation(line: 227, column: 10, scope: !930)
!949 = !DILocation(line: 0, scope: !930)
!950 = !DILocation(line: 0, scope: !934)
!951 = !DILocation(line: 227, column: 32, scope: !952)
!952 = distinct !DILexicalBlock(scope: !934, file: !29, line: 227, column: 32)
!953 = !DILocation(line: 227, column: 32, scope: !934)
!954 = !DILocation(line: 228, column: 10, scope: !930)
!955 = !DILocation(line: 0, scope: !936)
!956 = !DILocation(line: 228, column: 33, scope: !957)
!957 = distinct !DILexicalBlock(scope: !936, file: !29, line: 228, column: 33)
!958 = !DILocation(line: 228, column: 33, scope: !936)
!959 = !DILocation(line: 229, column: 3, scope: !960)
!960 = distinct !DILexicalBlock(scope: !961, file: !29, line: 229, column: 3)
!961 = distinct !DILexicalBlock(scope: !962, file: !29, line: 229, column: 3)
!962 = distinct !DILexicalBlock(scope: !930, file: !29, line: 229, column: 3)
!963 = !DILocation(line: 229, column: 3, scope: !961)
!964 = !DILocation(line: 229, column: 3, scope: !965)
!965 = distinct !DILexicalBlock(scope: !966, file: !29, line: 229, column: 3)
!966 = distinct !DILexicalBlock(scope: !960, file: !29, line: 229, column: 3)
!967 = !DILocation(line: 229, column: 3, scope: !966)
!968 = !DILocation(line: 229, column: 3, scope: !969)
!969 = distinct !DILexicalBlock(scope: !970, file: !29, line: 229, column: 3)
!970 = distinct !DILexicalBlock(scope: !965, file: !29, line: 229, column: 3)
!971 = !DILocation(line: 229, column: 3, scope: !970)
!972 = !DILocation(line: 229, column: 3, scope: !973)
!973 = distinct !DILexicalBlock(scope: !969, file: !29, line: 229, column: 3)
!974 = !DILocation(line: 229, column: 3, scope: !975)
!975 = distinct !DILexicalBlock(scope: !965, file: !29, line: 229, column: 3)
!976 = !DILocation(line: 229, column: 3, scope: !977)
!977 = distinct !DILexicalBlock(scope: !975, file: !29, line: 229, column: 3)
!978 = !DILocation(line: 229, column: 3, scope: !979)
!979 = distinct !DILexicalBlock(scope: !980, file: !29, line: 229, column: 3)
!980 = distinct !DILexicalBlock(scope: !977, file: !29, line: 229, column: 3)
!981 = !DILocation(line: 229, column: 3, scope: !980)
!982 = !DILocation(line: 229, column: 3, scope: !983)
!983 = distinct !DILexicalBlock(scope: !979, file: !29, line: 229, column: 3)
!984 = !DILocation(line: 230, column: 1, scope: !930)
