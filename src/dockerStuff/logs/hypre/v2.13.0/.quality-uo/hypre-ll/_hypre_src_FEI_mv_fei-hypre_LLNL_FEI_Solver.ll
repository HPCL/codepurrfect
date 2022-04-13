; ModuleID = '/hypre/src/FEI_mv/fei-hypre/LLNL_FEI_Solver.cxx'
source_filename = "/hypre/src/FEI_mv/fei-hypre/LLNL_FEI_Solver.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.LLNL_FEI_Solver = type { i32, i32, i32, %class.LLNL_FEI_Matrix*, i32, i32, double, i32, i32, double, i32, double*, double*, double, double }
%class.LLNL_FEI_Matrix = type { i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, double*, i32*, i32*, double*, double*, i32, i32*, i32*, i32*, double*, double*, i32, i32*, i32*, i32*, double*, i32*, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"outputLevel\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"gmresDim\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"maxIterations\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"tolerance\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s %lg\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"stopCrit\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"solver\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"cg\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"gmres\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"bicgstab\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"preconditioner\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"diag\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"diagonal\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"%4d : LLNL_FEI_Solver::solve ERROR - not initialized.\0A\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"\09maxIterations     = %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"\09tolerance         = %e\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"\09\09GMRES dimension = %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"\09LLNL_FEI local solver : number of iterations = %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"\09LLNL_FEI local solver : final residual norm  = %e\0A\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"\09LLNL_FEI local solver    : average solve time   = %e\0A\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"\09LLNL_FEI local solver    : maximum solve time   = %e\0A\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"\09LLNL_FEI_Solver_CG initial rnorm = %e (%e)\0A\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"\09LLNL_FEI_Solver_CG : iteration %d - rnorm = %e (%e)\0A\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"\09LLNL_FEI_Solver_CG actual rnorm = %e \0A\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"\09LLNL_FEI_Solver_GMRES initial rnorm = %e (%e)\0A\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"\09LLNL_FEI_Solver_GMRES : iteration %d - rnorm = %e\0A\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"\09LLNL_FEI_Solver_GMRES : final rnorm = %e\0A\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"\09LLNL_FEI_Solver_CGS initial rnorm = %e (%e)\0A\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"\09LLNL_FEI_Solver_CGS : iteration %d - rnorm = %e (%e)\0A\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"\09LLNL_FEI_Solver_CGS actual rnorm = %e \0A\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"\09LLNL_FEI_Solver_Bicgstab initial rnorm = %e (%e)\0A\00", align 1
@.str.46 = private unnamed_addr constant [60 x i8] c"\09LLNL_FEI_Solver_Bicgstab : iteration %d - rnorm = %e (%e)\0A\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"\09LLNL_FEI_Solver_Bicgstab actual rnorm = %e \0A\00", align 1
@str = private unnamed_addr constant [49 x i8] c"LLNL_FEI_Solver WARNING : SuperLU not available.\00", align 1
@str.48 = private unnamed_addr constant [54 x i8] c"LLNL_FEI_Solver::parameters - invalid preconditioner.\00", align 1
@str.50 = private unnamed_addr constant [34 x i8] c"\09LLNL_FEI direct link to SuperLU \00", align 1
@str.51 = private unnamed_addr constant [49 x i8] c"\09LLNL_FEI Bicgstab with diagonal preconditioning\00", align 1
@str.52 = private unnamed_addr constant [44 x i8] c"\09LLNL_FEI CGS with diagonal preconditioning\00", align 1
@str.53 = private unnamed_addr constant [46 x i8] c"\09LLNL_FEI GMRES with diagonal preconditioning\00", align 1
@str.54 = private unnamed_addr constant [43 x i8] c"\09LLNL_FEI CG with diagonal preconditioning\00", align 1
@str.55 = private unnamed_addr constant [52 x i8] c"\09**************************************************\00", align 1

@_ZN15LLNL_FEI_SolverC1Ei = dso_local unnamed_addr alias void (%class.LLNL_FEI_Solver*, i32), void (%class.LLNL_FEI_Solver*, i32)* @_ZN15LLNL_FEI_SolverC2Ei

; Function Attrs: uwtable
define dso_local void @_ZN15LLNL_FEI_SolverC2Ei(%class.LLNL_FEI_Solver* nonnull align 8 dereferenceable(96) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !3
  %4 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 1
  %5 = call i32 @MPI_Comm_rank(i32 %1, i32* nonnull %4)
  %6 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 2
  store i32 0, i32* %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 4
  store i32 0, i32* %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 5
  store i32 1000, i32* %8, align 4, !tbaa !12
  %9 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 7
  store i32 0, i32* %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 6
  store double 0x3EB0C6F7A0B5ED8D, double* %10, align 8, !tbaa !14
  %11 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 8
  store i32 0, i32* %11, align 4, !tbaa !15
  %12 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 9
  store double 0.000000e+00, double* %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 10
  store i32 20, i32* %13, align 8, !tbaa !17
  %14 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 3
  store %class.LLNL_FEI_Matrix* null, %class.LLNL_FEI_Matrix** %14, align 8, !tbaa !18
  %15 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 11
  %16 = bitcast double** %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  ret void
}

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZN15LLNL_FEI_Solver10parametersEiPPc(%class.LLNL_FEI_Solver* nonnull align 8 dereferenceable(96) %0, i32 %1, i8** nocapture readonly %2) local_unnamed_addr #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #15
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #15
  %10 = bitcast [256 x i8]* %5 to i32*
  %11 = bitcast [256 x i8]* %5 to i64*
  %12 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 4
  %13 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 4
  %14 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 4
  %15 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 4
  %16 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 4
  %17 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 4
  %18 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 7
  %19 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 7
  %20 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 7
  %21 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 6
  %22 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 5
  %23 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 10
  %24 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 2
  %25 = icmp sgt i32 %1, 0
  br i1 %25, label %26, label %129

26:                                               ; preds = %3
  %27 = zext i32 %1 to i64
  br label %28

28:                                               ; preds = %26, %126
  %29 = phi i64 [ 0, %26 ], [ %127, %126 ]
  %30 = getelementptr inbounds i8*, i8** %2, i64 %29
  %31 = load i8*, i8** %30, align 8, !tbaa !19
  %32 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #15
  %33 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %9, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64 12)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = load i8*, i8** %30, align 8, !tbaa !19
  %37 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %36, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %9, i32* nonnull %4) #15
  %38 = load i32, i32* %4, align 4, !tbaa !20
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 %38, i32 0
  %41 = icmp slt i32 %40, 4
  %42 = select i1 %41, i32 %40, i32 4
  store i32 %42, i32* %24, align 8
  br label %126

43:                                               ; preds = %28
  %44 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %9, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i64 9)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i8*, i8** %30, align 8, !tbaa !19
  %48 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %47, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %9, i32* nonnull %23) #15
  %49 = load i32, i32* %23, align 8, !tbaa !17
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %126

51:                                               ; preds = %46
  store i32 10, i32* %23, align 8, !tbaa !17
  br label %126

52:                                               ; preds = %43
  %53 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %9, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), i64 14)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i8*, i8** %30, align 8, !tbaa !19
  %57 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %9, i32* nonnull %22) #15
  %58 = load i32, i32* %22, align 4, !tbaa !12
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %126

60:                                               ; preds = %55
  store i32 1, i32* %22, align 4, !tbaa !12
  br label %126

61:                                               ; preds = %52
  %62 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %9, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i64 10)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load i8*, i8** %30, align 8, !tbaa !19
  %66 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %65, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i8* nonnull %9, double* nonnull %21) #15
  %67 = load double, double* %21, align 8, !tbaa !14
  %68 = fcmp ult double %67, 1.000000e+00
  %69 = fcmp ugt double %67, 0.000000e+00
  %70 = and i1 %68, %69
  br i1 %70, label %126, label %71

71:                                               ; preds = %64
  store double 0x3EB0C6F7A0B5ED8D, double* %21, align 8, !tbaa !14
  br label %126

72:                                               ; preds = %61
  %73 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %9, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i64 9)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load i8*, i8** %30, align 8, !tbaa !19
  %77 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %76, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %9, i8* nonnull %8) #15
  %78 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %8, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), i64 9)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 1, i32* %20, align 8, !tbaa !13
  br label %126

81:                                               ; preds = %75
  %82 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %8, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i64 9)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 0, i32* %19, align 8, !tbaa !13
  br label %126

85:                                               ; preds = %81
  store i32 0, i32* %18, align 8, !tbaa !13
  br label %126

86:                                               ; preds = %72
  %87 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %9, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), i64 7)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %113

89:                                               ; preds = %86
  %90 = load i8*, i8** %30, align 8, !tbaa !19
  %91 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %90, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %9, i8* nonnull %8) #15
  %92 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %8, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i64 3)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 0, i32* %17, align 8, !tbaa !11
  br label %126

95:                                               ; preds = %89
  %96 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %8, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i64 6)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 1, i32* %16, align 8, !tbaa !11
  br label %126

99:                                               ; preds = %95
  %100 = load i32, i32* %10, align 16
  %101 = icmp eq i32 %100, 7563107
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 2, i32* %15, align 8, !tbaa !11
  br label %126

103:                                              ; preds = %99
  %104 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %8, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0), i64 9)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 3, i32* %14, align 8, !tbaa !11
  br label %126

107:                                              ; preds = %103
  %108 = load i64, i64* %11, align 16
  %109 = icmp eq i64 %108, 33051810859087219
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str, i64 0, i64 0))
  store i32 1, i32* %13, align 8, !tbaa !11
  br label %126

112:                                              ; preds = %107
  store i32 1, i32* %12, align 8, !tbaa !11
  br label %126

113:                                              ; preds = %86
  %114 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %9, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i64 0, i64 0), i64 15)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %113
  %117 = load i8*, i8** %30, align 8, !tbaa !19
  %118 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %117, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %9, i8* nonnull %8) #15
  %119 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %8, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i64 5)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %8, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i64 0, i64 0), i64 9)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.48, i64 0, i64 0))
  br label %126

126:                                              ; preds = %35, %64, %60, %55, %84, %85, %80, %113, %124, %121, %116, %94, %102, %110, %112, %106, %98, %71, %46, %51
  %127 = add nuw nsw i64 %29, 1
  %128 = icmp eq i64 %127, %27
  br i1 %128, label %129, label %28, !llvm.loop !21

129:                                              ; preds = %126, %3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15LLNL_FEI_Solver5solveEPi(%class.LLNL_FEI_Solver* nonnull align 8 dereferenceable(96) %0, i32* nocapture %1) local_unnamed_addr #5 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca [2 x double], align 16
  %5 = alloca [2 x double], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast [2 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #15
  %8 = bitcast [2 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #15
  %9 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 3
  %10 = load %class.LLNL_FEI_Matrix*, %class.LLNL_FEI_Matrix** %9, align 8, !tbaa !18
  %11 = icmp eq %class.LLNL_FEI_Matrix* %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 11
  %14 = load double*, double** %13, align 8, !tbaa !24
  %15 = icmp eq double* %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 12
  %18 = load double*, double** %17, align 8, !tbaa !25
  %19 = icmp eq double* %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16, %12, %2
  %21 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !26
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.22, i64 0, i64 0), i32 %22)
  store i32 1, i32* %1, align 4, !tbaa !20
  br label %180

24:                                               ; preds = %16
  %25 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !3
  %27 = call i32 @MPI_Comm_size(i32 %26, i32* nonnull %3)
  %28 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 2
  %29 = load i32, i32* %28, align 8, !tbaa !10
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !26
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.55, i64 0, i64 0))
  br label %37

37:                                               ; preds = %35, %31, %24
  %38 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 4
  %39 = load i32, i32* %38, align 8, !tbaa !11
  switch i32 %39, label %132 [
    i32 0, label %40
    i32 1, label %59
    i32 2, label %81
    i32 3, label %100
    i32 4, label %119
  ]

40:                                               ; preds = %37
  %41 = call double @MPI_Wtime()
  %42 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 14
  store double %41, double* %42, align 8, !tbaa !27
  %43 = load i32, i32* %28, align 8, !tbaa !10
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !26
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.54, i64 0, i64 0))
  %51 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 5
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0), i32 %52)
  %54 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 6
  %55 = load double, double* %54, align 8, !tbaa !14
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.26, i64 0, i64 0), double %55)
  br label %57

57:                                               ; preds = %49, %45, %40
  %58 = call i32 @_ZN15LLNL_FEI_Solver12solveUsingCGEv(%class.LLNL_FEI_Solver* nonnull align 8 dereferenceable(96) %0)
  br label %130

59:                                               ; preds = %37
  %60 = call double @MPI_Wtime()
  %61 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 14
  store double %60, double* %61, align 8, !tbaa !27
  %62 = load i32, i32* %28, align 8, !tbaa !10
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %59
  %65 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !26
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @str.53, i64 0, i64 0))
  %70 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 10
  %71 = load i32, i32* %70, align 8, !tbaa !17
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i64 0, i64 0), i32 %71)
  %73 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 5
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0), i32 %74)
  %76 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 6
  %77 = load double, double* %76, align 8, !tbaa !14
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.26, i64 0, i64 0), double %77)
  br label %79

79:                                               ; preds = %68, %64, %59
  %80 = call i32 @_ZN15LLNL_FEI_Solver15solveUsingGMRESEv(%class.LLNL_FEI_Solver* nonnull align 8 dereferenceable(96) %0)
  br label %130

81:                                               ; preds = %37
  %82 = call double @MPI_Wtime()
  %83 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 14
  store double %82, double* %83, align 8, !tbaa !27
  %84 = load i32, i32* %28, align 8, !tbaa !10
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  %87 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !26
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @str.52, i64 0, i64 0))
  %92 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 5
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0), i32 %93)
  %95 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 6
  %96 = load double, double* %95, align 8, !tbaa !14
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.26, i64 0, i64 0), double %96)
  br label %98

98:                                               ; preds = %90, %86, %81
  %99 = call i32 @_ZN15LLNL_FEI_Solver13solveUsingCGSEv(%class.LLNL_FEI_Solver* nonnull align 8 dereferenceable(96) %0)
  br label %130

100:                                              ; preds = %37
  %101 = call double @MPI_Wtime()
  %102 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 14
  store double %101, double* %102, align 8, !tbaa !27
  %103 = load i32, i32* %28, align 8, !tbaa !10
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %100
  %106 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !26
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.51, i64 0, i64 0))
  %111 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 5
  %112 = load i32, i32* %111, align 4, !tbaa !12
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0), i32 %112)
  %114 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 6
  %115 = load double, double* %114, align 8, !tbaa !14
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.26, i64 0, i64 0), double %115)
  br label %117

117:                                              ; preds = %109, %105, %100
  %118 = call i32 @_ZN15LLNL_FEI_Solver18solveUsingBicgstabEv(%class.LLNL_FEI_Solver* nonnull align 8 dereferenceable(96) %0)
  br label %130

119:                                              ; preds = %37
  %120 = call double @MPI_Wtime()
  %121 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 14
  store double %120, double* %121, align 8, !tbaa !27
  %122 = load i32, i32* %28, align 8, !tbaa !10
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !26
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @str.50, i64 0, i64 0))
  br label %130

130:                                              ; preds = %119, %124, %128, %57, %79, %98, %117
  %131 = phi i32 [ %118, %117 ], [ %99, %98 ], [ %80, %79 ], [ %58, %57 ], [ 1, %128 ], [ 1, %124 ], [ 1, %119 ]
  store i32 %131, i32* %1, align 4, !tbaa !20
  br label %132

132:                                              ; preds = %130, %37
  %133 = call double @MPI_Wtime()
  %134 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 14
  %135 = load double, double* %134, align 8, !tbaa !27
  %136 = fsub double %133, %135
  %137 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 13
  store double %136, double* %137, align 8, !tbaa !28
  %138 = load i32, i32* %28, align 8, !tbaa !10
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %150

140:                                              ; preds = %132
  %141 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  store double %136, double* %141, align 16, !tbaa !29
  %142 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  store double %136, double* %142, align 8, !tbaa !29
  %143 = load i32, i32* %25, align 8, !tbaa !3
  %144 = call i32 @MPI_Allreduce(i8* nonnull %7, i8* nonnull %8, i32 1, i32 1275070475, i32 1476395011, i32 %143)
  %145 = bitcast double* %142 to i8*
  %146 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %147 = bitcast double* %146 to i8*
  %148 = load i32, i32* %25, align 8, !tbaa !3
  %149 = call i32 @MPI_Allreduce(i8* nonnull %145, i8* nonnull %147, i32 1, i32 1275070475, i32 1476395009, i32 %148)
  br label %150

150:                                              ; preds = %140, %132
  %151 = load i32, i32* %28, align 8, !tbaa !10
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %178

153:                                              ; preds = %150
  %154 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 1
  %155 = load i32, i32* %154, align 4, !tbaa !26
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %178

157:                                              ; preds = %153
  %158 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 8
  %159 = load i32, i32* %158, align 4, !tbaa !15
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.32, i64 0, i64 0), i32 %159)
  %161 = load i32, i32* %28, align 8, !tbaa !10
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %176

163:                                              ; preds = %157
  %164 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 9
  %165 = load double, double* %164, align 8, !tbaa !16
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.33, i64 0, i64 0), double %165)
  %167 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %168 = load double, double* %167, align 16, !tbaa !29
  %169 = load i32, i32* %3, align 4, !tbaa !20
  %170 = sitofp i32 %169 to double
  %171 = fdiv double %168, %170
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.34, i64 0, i64 0), double %171)
  %173 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %174 = load double, double* %173, align 8, !tbaa !29
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.35, i64 0, i64 0), double %174)
  br label %176

176:                                              ; preds = %163, %157
  %177 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.55, i64 0, i64 0))
  br label %178

178:                                              ; preds = %176, %153, %150
  %179 = load i32, i32* %1, align 4, !tbaa !20
  br label %180

180:                                              ; preds = %178, %20
  %181 = phi i32 [ 1, %20 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i32 %181
}

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #1

declare dso_local double @MPI_Wtime() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15LLNL_FEI_Solver12solveUsingCGEv(%class.LLNL_FEI_Solver* nocapture nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca [2 x double], align 16
  %3 = alloca [2 x double], align 16
  %4 = bitcast [2 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #15
  %5 = bitcast [2 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #15
  %6 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 3
  %7 = load %class.LLNL_FEI_Matrix*, %class.LLNL_FEI_Matrix** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %class.LLNL_FEI_Matrix, %class.LLNL_FEI_Matrix* %7, i64 0, i32 3
  %9 = load i32, i32* %8, align 4, !tbaa !30
  %10 = getelementptr inbounds %class.LLNL_FEI_Matrix, %class.LLNL_FEI_Matrix* %7, i64 0, i32 5
  %11 = load i32, i32* %10, align 4, !tbaa !32
  %12 = getelementptr inbounds %class.LLNL_FEI_Matrix, %class.LLNL_FEI_Matrix* %7, i64 0, i32 16
  %13 = load double*, double** %12, align 8, !tbaa !33
  %14 = add nsw i32 %11, %9
  %15 = sext i32 %14 to i64
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 8)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = call noalias nonnull i8* @_Znam(i64 %19) #16
  %21 = bitcast i8* %20 to double*
  %22 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 11
  %23 = load double*, double** %22, align 8, !tbaa !24
  call void @_ZN15LLNL_FEI_Matrix6matvecEPdS0_(%class.LLNL_FEI_Matrix* nonnull align 8 dereferenceable(216) %7, double* %23, double* nonnull %21)
  %24 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 12
  %25 = load double*, double** %24, align 8
  %26 = icmp sgt i32 %9, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %1
  %28 = zext i32 %9 to i64
  br label %35

29:                                               ; preds = %35, %1
  %30 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 12
  %31 = load double*, double** %30, align 8
  %32 = icmp sgt i32 %9, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %29
  %34 = zext i32 %9 to i64
  br label %44

35:                                               ; preds = %27, %35
  %36 = phi i64 [ 0, %27 ], [ %42, %35 ]
  %37 = getelementptr inbounds double, double* %25, i64 %36
  %38 = load double, double* %37, align 8, !tbaa !29
  %39 = getelementptr inbounds double, double* %21, i64 %36
  %40 = load double, double* %39, align 8, !tbaa !29
  %41 = fsub double %38, %40
  store double %41, double* %39, align 8, !tbaa !29
  %42 = add nuw nsw i64 %36, 1
  %43 = icmp eq i64 %42, %28
  br i1 %43, label %29, label %35, !llvm.loop !34

44:                                               ; preds = %33, %44
  %45 = phi i64 [ 0, %33 ], [ %56, %44 ]
  %46 = phi double [ 0.000000e+00, %33 ], [ %55, %44 ]
  %47 = phi double [ 0.000000e+00, %33 ], [ %51, %44 ]
  %48 = getelementptr inbounds double, double* %21, i64 %45
  %49 = load double, double* %48, align 8, !tbaa !29
  %50 = fmul double %49, %49
  %51 = fadd double %47, %50
  %52 = getelementptr inbounds double, double* %31, i64 %45
  %53 = load double, double* %52, align 8, !tbaa !29
  %54 = fmul double %53, %53
  %55 = fadd double %46, %54
  %56 = add nuw nsw i64 %45, 1
  %57 = icmp eq i64 %56, %34
  br i1 %57, label %58, label %44, !llvm.loop !35

58:                                               ; preds = %44, %29
  %59 = phi double [ 0.000000e+00, %29 ], [ %51, %44 ]
  %60 = phi double [ 0.000000e+00, %29 ], [ %55, %44 ]
  %61 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 0
  store double %59, double* %61, align 16, !tbaa !29
  %62 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 1
  store double %60, double* %62, align 8, !tbaa !29
  %63 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %64 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 0
  %65 = load i32, i32* %64, align 8, !tbaa !3
  %66 = call i32 @MPI_Allreduce(i8* nonnull %4, i8* nonnull %5, i32 2, i32 1275070475, i32 1476395011, i32 %65)
  %67 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %68 = load double, double* %67, align 8, !tbaa !29
  %69 = call double @sqrt(double %68) #15
  %70 = load double, double* %63, align 16, !tbaa !29
  %71 = call double @sqrt(double %70) #15
  %72 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 2
  %73 = load i32, i32* %72, align 8, !tbaa !10
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %81

75:                                               ; preds = %58
  %76 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !26
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.36, i64 0, i64 0), double %71, double %69)
  br label %81

81:                                               ; preds = %79, %75, %58
  %82 = fcmp oeq double %69, 0.000000e+00
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void @_ZdaPv(i8* %20) #17
  br label %349

84:                                               ; preds = %81
  %85 = call noalias nonnull i8* @_Znam(i64 %19) #16
  %86 = bitcast i8* %85 to double*
  %87 = call noalias nonnull i8* @_Znam(i64 %19) #16
  %88 = bitcast i8* %87 to double*
  %89 = call noalias nonnull i8* @_Znam(i64 %19) #16
  %90 = bitcast i8* %89 to double*
  %91 = icmp sgt i32 %9, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %84
  %93 = zext i32 %9 to i64
  %94 = shl nuw nsw i64 %93, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %85, i8 0, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %92, %84
  %96 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 7
  %97 = load i32, i32* %96, align 8, !tbaa !13
  %98 = icmp eq i32 %97, 0
  %99 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 6
  %100 = load double, double* %99, align 8
  %101 = fmul double %69, %100
  %102 = select i1 %98, double %101, double %100
  %103 = fcmp olt double %71, %102
  %104 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 5
  %105 = icmp eq double* %13, null
  %106 = icmp sgt i32 %9, 0
  %107 = icmp sgt i32 %9, 0
  %108 = icmp sgt i32 %9, 0
  %109 = icmp sgt i32 %9, 0
  %110 = icmp sgt i32 %9, 0
  %111 = icmp sgt i32 %9, 0
  %112 = icmp sgt i32 %9, 0
  %113 = icmp eq double* %13, null
  %114 = icmp sgt i32 %9, 0
  %115 = icmp sgt i32 %9, 0
  %116 = icmp sgt i32 %9, 0
  %117 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 1
  %118 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 12
  %119 = icmp sgt i32 %9, 0
  %120 = icmp sgt i32 %9, 0
  %121 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 1
  %122 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 5
  br i1 %103, label %341, label %123

123:                                              ; preds = %95
  %124 = zext i32 %9 to i64
  %125 = shl nuw nsw i64 %124, 3
  %126 = zext i32 %9 to i64
  %127 = shl nuw nsw i64 %126, 3
  %128 = zext i32 %9 to i64
  %129 = zext i32 %9 to i64
  %130 = zext i32 %9 to i64
  %131 = zext i32 %9 to i64
  %132 = zext i32 %9 to i64
  %133 = zext i32 %9 to i64
  %134 = zext i32 %9 to i64
  %135 = zext i32 %9 to i64
  %136 = zext i32 %9 to i64
  %137 = zext i32 %9 to i64
  br label %138

138:                                              ; preds = %123, %330
  %139 = phi i32 [ %294, %330 ], [ 0, %123 ]
  %140 = phi i32 [ %337, %330 ], [ 0, %123 ]
  %141 = phi double [ %322, %330 ], [ %71, %123 ]
  %142 = phi double [ %293, %330 ], [ undef, %123 ]
  %143 = phi double [ %292, %330 ], [ 0.000000e+00, %123 ]
  %144 = fcmp ult double %141, %102
  br i1 %144, label %291, label %145

145:                                              ; preds = %138, %289
  %146 = phi i32 [ %153, %289 ], [ %139, %138 ]
  %147 = phi double [ %191, %289 ], [ %142, %138 ]
  %148 = phi double [ %279, %289 ], [ %143, %138 ]
  %149 = phi i32 [ %154, %289 ], [ 0, %138 ]
  %150 = load i32, i32* %104, align 4, !tbaa !12
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %291

152:                                              ; preds = %145
  %153 = add nsw i32 %146, 1
  %154 = add nuw nsw i32 %149, 1
  %155 = icmp eq i32 %149, 0
  br i1 %155, label %156, label %187

156:                                              ; preds = %152
  br i1 %105, label %158, label %157

157:                                              ; preds = %156
  br i1 %106, label %160, label %170

158:                                              ; preds = %156
  br i1 %107, label %159, label %170

159:                                              ; preds = %158
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %89, i8* nonnull align 8 %20, i64 %125, i1 false)
  br label %170

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %168, %160 ], [ 0, %157 ]
  %162 = getelementptr inbounds double, double* %21, i64 %161
  %163 = load double, double* %162, align 8, !tbaa !29
  %164 = getelementptr inbounds double, double* %13, i64 %161
  %165 = load double, double* %164, align 8, !tbaa !29
  %166 = fmul double %163, %165
  %167 = getelementptr inbounds double, double* %90, i64 %161
  store double %166, double* %167, align 8, !tbaa !29
  %168 = add nuw nsw i64 %161, 1
  %169 = icmp eq i64 %168, %128
  br i1 %169, label %170, label %160, !llvm.loop !36

170:                                              ; preds = %160, %159, %157, %158
  br i1 %108, label %171, label %182

171:                                              ; preds = %170, %171
  %172 = phi i64 [ %180, %171 ], [ 0, %170 ]
  %173 = phi double [ %179, %171 ], [ 0.000000e+00, %170 ]
  %174 = getelementptr inbounds double, double* %21, i64 %172
  %175 = load double, double* %174, align 8, !tbaa !29
  %176 = getelementptr inbounds double, double* %90, i64 %172
  %177 = load double, double* %176, align 8, !tbaa !29
  %178 = fmul double %175, %177
  %179 = fadd double %173, %178
  %180 = add nuw nsw i64 %172, 1
  %181 = icmp eq i64 %180, %129
  br i1 %181, label %182, label %171, !llvm.loop !37

182:                                              ; preds = %171, %170
  %183 = phi double [ 0.000000e+00, %170 ], [ %179, %171 ]
  store double %183, double* %61, align 16, !tbaa !29
  %184 = load i32, i32* %64, align 8, !tbaa !3
  %185 = call i32 @MPI_Allreduce(i8* nonnull %4, i8* nonnull %5, i32 1, i32 1275070475, i32 1476395011, i32 %184)
  %186 = load double, double* %63, align 16, !tbaa !29
  br label %189

187:                                              ; preds = %152
  %188 = fdiv double %148, %147
  br label %189

189:                                              ; preds = %187, %182
  %190 = phi double [ 0.000000e+00, %182 ], [ %188, %187 ]
  %191 = phi double [ %186, %182 ], [ %148, %187 ]
  br i1 %109, label %192, label %202

192:                                              ; preds = %189, %192
  %193 = phi i64 [ %200, %192 ], [ 0, %189 ]
  %194 = getelementptr inbounds double, double* %90, i64 %193
  %195 = load double, double* %194, align 8, !tbaa !29
  %196 = getelementptr inbounds double, double* %86, i64 %193
  %197 = load double, double* %196, align 8, !tbaa !29
  %198 = fmul double %190, %197
  %199 = fadd double %195, %198
  store double %199, double* %196, align 8, !tbaa !29
  %200 = add nuw nsw i64 %193, 1
  %201 = icmp eq i64 %200, %130
  br i1 %201, label %202, label %192, !llvm.loop !38

202:                                              ; preds = %192, %189
  %203 = load %class.LLNL_FEI_Matrix*, %class.LLNL_FEI_Matrix** %6, align 8, !tbaa !18
  call void @_ZN15LLNL_FEI_Matrix6matvecEPdS0_(%class.LLNL_FEI_Matrix* nonnull align 8 dereferenceable(216) %203, double* nonnull %86, double* nonnull %88)
  br i1 %110, label %204, label %215

204:                                              ; preds = %202, %204
  %205 = phi i64 [ %213, %204 ], [ 0, %202 ]
  %206 = phi double [ %212, %204 ], [ 0.000000e+00, %202 ]
  %207 = getelementptr inbounds double, double* %86, i64 %205
  %208 = load double, double* %207, align 8, !tbaa !29
  %209 = getelementptr inbounds double, double* %88, i64 %205
  %210 = load double, double* %209, align 8, !tbaa !29
  %211 = fmul double %208, %210
  %212 = fadd double %206, %211
  %213 = add nuw nsw i64 %205, 1
  %214 = icmp eq i64 %213, %131
  br i1 %214, label %215, label %204, !llvm.loop !39

215:                                              ; preds = %204, %202
  %216 = phi double [ 0.000000e+00, %202 ], [ %212, %204 ]
  store double %216, double* %61, align 16, !tbaa !29
  %217 = load i32, i32* %64, align 8, !tbaa !3
  %218 = call i32 @MPI_Allreduce(i8* nonnull %4, i8* nonnull %5, i32 1, i32 1275070475, i32 1476395011, i32 %217)
  %219 = load double, double* %63, align 16, !tbaa !29
  %220 = fdiv double %191, %219
  %221 = load double*, double** %22, align 8
  br i1 %111, label %223, label %222

222:                                              ; preds = %223, %215
  br i1 %112, label %239, label %248

223:                                              ; preds = %215, %223
  %224 = phi i64 [ %237, %223 ], [ 0, %215 ]
  %225 = getelementptr inbounds double, double* %86, i64 %224
  %226 = load double, double* %225, align 8, !tbaa !29
  %227 = fmul double %220, %226
  %228 = getelementptr inbounds double, double* %221, i64 %224
  %229 = load double, double* %228, align 8, !tbaa !29
  %230 = fadd double %227, %229
  store double %230, double* %228, align 8, !tbaa !29
  %231 = getelementptr inbounds double, double* %88, i64 %224
  %232 = load double, double* %231, align 8, !tbaa !29
  %233 = fmul double %220, %232
  %234 = getelementptr inbounds double, double* %21, i64 %224
  %235 = load double, double* %234, align 8, !tbaa !29
  %236 = fsub double %235, %233
  store double %236, double* %234, align 8, !tbaa !29
  %237 = add nuw nsw i64 %224, 1
  %238 = icmp eq i64 %237, %132
  br i1 %238, label %222, label %223, !llvm.loop !40

239:                                              ; preds = %222, %239
  %240 = phi i64 [ %246, %239 ], [ 0, %222 ]
  %241 = phi double [ %245, %239 ], [ 0.000000e+00, %222 ]
  %242 = getelementptr inbounds double, double* %21, i64 %240
  %243 = load double, double* %242, align 8, !tbaa !29
  %244 = fmul double %243, %243
  %245 = fadd double %241, %244
  %246 = add nuw nsw i64 %240, 1
  %247 = icmp eq i64 %246, %133
  br i1 %247, label %248, label %239, !llvm.loop !41

248:                                              ; preds = %239, %222
  %249 = phi double [ 0.000000e+00, %222 ], [ %245, %239 ]
  store double %249, double* %61, align 16, !tbaa !29
  br i1 %113, label %251, label %250

250:                                              ; preds = %248
  br i1 %114, label %253, label %263

251:                                              ; preds = %248
  br i1 %115, label %252, label %263

252:                                              ; preds = %251
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %89, i8* nonnull align 8 %20, i64 %127, i1 false)
  br label %263

253:                                              ; preds = %250, %253
  %254 = phi i64 [ %261, %253 ], [ 0, %250 ]
  %255 = getelementptr inbounds double, double* %21, i64 %254
  %256 = load double, double* %255, align 8, !tbaa !29
  %257 = getelementptr inbounds double, double* %13, i64 %254
  %258 = load double, double* %257, align 8, !tbaa !29
  %259 = fmul double %256, %258
  %260 = getelementptr inbounds double, double* %90, i64 %254
  store double %259, double* %260, align 8, !tbaa !29
  %261 = add nuw nsw i64 %254, 1
  %262 = icmp eq i64 %261, %134
  br i1 %262, label %263, label %253, !llvm.loop !42

263:                                              ; preds = %253, %252, %250, %251
  br i1 %116, label %264, label %275

264:                                              ; preds = %263, %264
  %265 = phi i64 [ %273, %264 ], [ 0, %263 ]
  %266 = phi double [ %272, %264 ], [ 0.000000e+00, %263 ]
  %267 = getelementptr inbounds double, double* %21, i64 %265
  %268 = load double, double* %267, align 8, !tbaa !29
  %269 = getelementptr inbounds double, double* %90, i64 %265
  %270 = load double, double* %269, align 8, !tbaa !29
  %271 = fmul double %268, %270
  %272 = fadd double %266, %271
  %273 = add nuw nsw i64 %265, 1
  %274 = icmp eq i64 %273, %135
  br i1 %274, label %275, label %264, !llvm.loop !43

275:                                              ; preds = %264, %263
  %276 = phi double [ 0.000000e+00, %263 ], [ %272, %264 ]
  store double %276, double* %62, align 8, !tbaa !29
  %277 = load i32, i32* %64, align 8, !tbaa !3
  %278 = call i32 @MPI_Allreduce(i8* nonnull %4, i8* nonnull %5, i32 2, i32 1275070475, i32 1476395011, i32 %277)
  %279 = load double, double* %67, align 8, !tbaa !29
  %280 = load double, double* %63, align 16, !tbaa !29
  %281 = call double @sqrt(double %280) #15
  %282 = load i32, i32* %72, align 8, !tbaa !10
  %283 = icmp sgt i32 %282, 1
  %284 = load i32, i32* %117, align 4
  %285 = icmp eq i32 %284, 0
  %286 = select i1 %283, i1 %285, i1 false
  br i1 %286, label %287, label %289

287:                                              ; preds = %275
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.37, i64 0, i64 0), i32 %153, double %281, double %102)
  br label %289

289:                                              ; preds = %287, %275
  %290 = fcmp ult double %281, %102
  br i1 %290, label %291, label %145, !llvm.loop !44

291:                                              ; preds = %145, %289, %138
  %292 = phi double [ %143, %138 ], [ %148, %145 ], [ %279, %289 ]
  %293 = phi double [ %142, %138 ], [ %147, %145 ], [ %191, %289 ]
  %294 = phi i32 [ %139, %138 ], [ %146, %145 ], [ %153, %289 ]
  %295 = load %class.LLNL_FEI_Matrix*, %class.LLNL_FEI_Matrix** %6, align 8, !tbaa !18
  %296 = load double*, double** %22, align 8, !tbaa !24
  call void @_ZN15LLNL_FEI_Matrix6matvecEPdS0_(%class.LLNL_FEI_Matrix* nonnull align 8 dereferenceable(216) %295, double* %296, double* nonnull %21)
  %297 = load double*, double** %118, align 8
  br i1 %119, label %299, label %298

298:                                              ; preds = %299, %291
  br i1 %120, label %308, label %317

299:                                              ; preds = %291, %299
  %300 = phi i64 [ %306, %299 ], [ 0, %291 ]
  %301 = getelementptr inbounds double, double* %297, i64 %300
  %302 = load double, double* %301, align 8, !tbaa !29
  %303 = getelementptr inbounds double, double* %21, i64 %300
  %304 = load double, double* %303, align 8, !tbaa !29
  %305 = fsub double %302, %304
  store double %305, double* %303, align 8, !tbaa !29
  %306 = add nuw nsw i64 %300, 1
  %307 = icmp eq i64 %306, %136
  br i1 %307, label %298, label %299, !llvm.loop !45

308:                                              ; preds = %298, %308
  %309 = phi i64 [ %315, %308 ], [ 0, %298 ]
  %310 = phi double [ %314, %308 ], [ 0.000000e+00, %298 ]
  %311 = getelementptr inbounds double, double* %21, i64 %309
  %312 = load double, double* %311, align 8, !tbaa !29
  %313 = fmul double %312, %312
  %314 = fadd double %310, %313
  %315 = add nuw nsw i64 %309, 1
  %316 = icmp eq i64 %315, %137
  br i1 %316, label %317, label %308, !llvm.loop !46

317:                                              ; preds = %308, %298
  %318 = phi double [ 0.000000e+00, %298 ], [ %314, %308 ]
  store double %318, double* %61, align 16, !tbaa !29
  %319 = load i32, i32* %64, align 8, !tbaa !3
  %320 = call i32 @MPI_Allreduce(i8* nonnull %4, i8* nonnull %5, i32 1, i32 1275070475, i32 1476395011, i32 %319)
  %321 = load double, double* %63, align 16, !tbaa !29
  %322 = call double @sqrt(double %321) #15
  %323 = load i32, i32* %72, align 8, !tbaa !10
  %324 = icmp sgt i32 %323, 1
  %325 = load i32, i32* %121, align 4
  %326 = icmp eq i32 %325, 0
  %327 = select i1 %324, i1 %326, i1 false
  br i1 %327, label %328, label %330

328:                                              ; preds = %317
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.38, i64 0, i64 0), double %322)
  br label %330

330:                                              ; preds = %328, %317
  %331 = fcmp olt double %322, %102
  %332 = fcmp olt double %322, 0x3C9CD2B297D889BC
  %333 = load i32, i32* %122, align 4
  %334 = icmp sge i32 %294, %333
  %335 = or i1 %331, %332
  %336 = select i1 %335, i1 true, i1 %334
  %337 = add nuw nsw i32 %140, 1
  %338 = xor i1 %336, true
  %339 = icmp eq i32 %140, 0
  %340 = select i1 %338, i1 %339, i1 false
  br i1 %340, label %138, label %341, !llvm.loop !47

341:                                              ; preds = %330, %95
  %342 = phi double [ %71, %95 ], [ %322, %330 ]
  %343 = phi i1 [ %103, %95 ], [ %336, %330 ]
  %344 = phi i32 [ 0, %95 ], [ %294, %330 ]
  %345 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 8
  store i32 %344, i32* %345, align 4, !tbaa !15
  %346 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 9
  store double %342, double* %346, align 8, !tbaa !16
  call void @_ZdaPv(i8* %20) #17
  call void @_ZdaPv(i8* %85) #17
  call void @_ZdaPv(i8* %87) #17
  call void @_ZdaPv(i8* %89) #17
  %347 = xor i1 %343, true
  %348 = zext i1 %347 to i32
  br label %349

349:                                              ; preds = %341, %83
  %350 = phi i32 [ 0, %83 ], [ %348, %341 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #15
  ret i32 %350
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15LLNL_FEI_Solver15solveUsingGMRESEv(%class.LLNL_FEI_Solver* nocapture nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  %5 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  %6 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 3
  %7 = load %class.LLNL_FEI_Matrix*, %class.LLNL_FEI_Matrix** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %class.LLNL_FEI_Matrix, %class.LLNL_FEI_Matrix* %7, i64 0, i32 3
  %9 = load i32, i32* %8, align 4, !tbaa !30
  %10 = getelementptr inbounds %class.LLNL_FEI_Matrix, %class.LLNL_FEI_Matrix* %7, i64 0, i32 5
  %11 = load i32, i32* %10, align 4, !tbaa !32
  %12 = getelementptr inbounds %class.LLNL_FEI_Matrix, %class.LLNL_FEI_Matrix* %7, i64 0, i32 16
  %13 = load double*, double** %12, align 8, !tbaa !33
  %14 = add nsw i32 %11, %9
  %15 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 10
  %16 = load i32, i32* %15, align 8, !tbaa !17
  %17 = add nsw i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %18, i64 8)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = call noalias nonnull i8* @_Znam(i64 %22) #16
  %24 = bitcast i8* %23 to double**
  %25 = add nsw i32 %16, 1
  %26 = sext i32 %14 to i64
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %26, i64 8)
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = icmp slt i32 %16, -1
  br i1 %31, label %42, label %32

32:                                               ; preds = %1
  %33 = add i32 %16, 2
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %32, %35
  %36 = phi i64 [ 0, %32 ], [ %40, %35 ]
  %37 = call noalias nonnull i8* @_Znam(i64 %30) #16
  %38 = getelementptr inbounds double*, double** %24, i64 %36
  %39 = bitcast double** %38 to i8**
  store i8* %37, i8** %39, align 8, !tbaa !19
  %40 = add nuw nsw i64 %36, 1
  %41 = icmp eq i64 %40, %34
  br i1 %41, label %42, label %35, !llvm.loop !48

42:                                               ; preds = %35, %1
  %43 = sext i32 %25 to i64
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %43, i64 8)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = extractvalue { i64, i1 } %44, 0
  %47 = select i1 %45, i64 -1, i64 %46
  %48 = call noalias nonnull i8* @_Znam(i64 %47) #16
  %49 = bitcast i8* %48 to double*
  %50 = call noalias nonnull i8* @_Znam(i64 %47) #16
  %51 = bitcast i8* %50 to double*
  %52 = getelementptr inbounds double*, double** %24, i64 1
  %53 = load double*, double** %52, align 8, !tbaa !19
  %54 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 11
  %55 = load double*, double** %54, align 8, !tbaa !24
  call void @_ZN15LLNL_FEI_Matrix6matvecEPdS0_(%class.LLNL_FEI_Matrix* nonnull align 8 dereferenceable(216) %7, double* %55, double* %53)
  %56 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 12
  %57 = load double*, double** %56, align 8
  %58 = icmp sgt i32 %9, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %42
  %60 = zext i32 %9 to i64
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ 0, %59 ], [ %68, %61 ]
  %63 = getelementptr inbounds double, double* %57, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !29
  %65 = getelementptr inbounds double, double* %53, i64 %62
  %66 = load double, double* %65, align 8, !tbaa !29
  %67 = fsub double %64, %66
  store double %67, double* %65, align 8, !tbaa !29
  %68 = add nuw nsw i64 %62, 1
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %70, label %61, !llvm.loop !49

70:                                               ; preds = %61, %42
  store double 0.000000e+00, double* %2, align 8, !tbaa !29
  %71 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 12
  %72 = load double*, double** %71, align 8
  %73 = icmp sgt i32 %9, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %70
  %75 = zext i32 %9 to i64
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ 0, %74 ], [ %88, %76 ]
  %78 = phi double [ 0.000000e+00, %74 ], [ %82, %76 ]
  %79 = getelementptr inbounds double, double* %53, i64 %77
  %80 = load double, double* %79, align 8, !tbaa !29
  %81 = fmul double %80, %80
  %82 = fadd double %78, %81
  %83 = getelementptr inbounds double, double* %72, i64 %77
  %84 = load double, double* %83, align 8, !tbaa !29
  %85 = fmul double %84, %84
  %86 = load double, double* %2, align 8, !tbaa !29
  %87 = fadd double %86, %85
  store double %87, double* %2, align 8, !tbaa !29
  %88 = add nuw nsw i64 %77, 1
  %89 = icmp eq i64 %88, %75
  br i1 %89, label %90, label %76, !llvm.loop !50

90:                                               ; preds = %76, %70
  %91 = phi double [ 0.000000e+00, %70 ], [ %82, %76 ]
  store double %91, double* %49, align 8, !tbaa !29
  %92 = load double, double* %2, align 8, !tbaa !29
  %93 = getelementptr inbounds double, double* %49, i64 1
  store double %92, double* %93, align 8, !tbaa !29
  %94 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 0
  %95 = load i32, i32* %94, align 8, !tbaa !3
  %96 = call i32 @MPI_Allreduce(i8* nonnull %48, i8* nonnull %50, i32 2, i32 1275070475, i32 1476395011, i32 %95)
  %97 = load double, double* %51, align 8, !tbaa !29
  %98 = call double @sqrt(double %97) #15
  %99 = getelementptr inbounds double, double* %51, i64 1
  %100 = load double, double* %99, align 8, !tbaa !29
  %101 = call double @sqrt(double %100) #15
  store double %101, double* %2, align 8, !tbaa !29
  %102 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 2
  %103 = load i32, i32* %102, align 8, !tbaa !10
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %111

105:                                              ; preds = %90
  %106 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !26
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.39, i64 0, i64 0), double %101, double %98)
  br label %111

111:                                              ; preds = %109, %105, %90
  %112 = fcmp olt double %98, 0x3BC79CA10C924223
  br i1 %112, label %113, label %128

113:                                              ; preds = %111
  %114 = load i32, i32* %15, align 8, !tbaa !17
  %115 = icmp slt i32 %114, -1
  br i1 %115, label %601, label %116

116:                                              ; preds = %113, %123
  %117 = phi i64 [ %124, %123 ], [ 0, %113 ]
  %118 = getelementptr inbounds double*, double** %24, i64 %117
  %119 = load double*, double** %118, align 8, !tbaa !19
  %120 = icmp eq double* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = bitcast double* %119 to i8*
  call void @_ZdaPv(i8* %122) #17
  br label %123

123:                                              ; preds = %116, %121
  %124 = add nuw nsw i64 %117, 1
  %125 = load i32, i32* %15, align 8, !tbaa !17
  %126 = sext i32 %125 to i64
  %127 = icmp sgt i64 %117, %126
  br i1 %127, label %601, label %116, !llvm.loop !51

128:                                              ; preds = %111
  %129 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 7
  %130 = load i32, i32* %129, align 8, !tbaa !13
  %131 = icmp eq i32 %130, 0
  %132 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 6
  %133 = load double, double* %132, align 8
  %134 = fmul double %98, %133
  %135 = select i1 %131, double %134, double %133
  %136 = load i32, i32* %15, align 8, !tbaa !17
  %137 = add nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %138, i64 8)
  %140 = extractvalue { i64, i1 } %139, 1
  %141 = extractvalue { i64, i1 } %139, 0
  %142 = select i1 %140, i64 -1, i64 %141
  %143 = call noalias nonnull i8* @_Znam(i64 %142) #16
  %144 = bitcast i8* %143 to double**
  %145 = add nsw i32 %136, 1
  %146 = icmp slt i32 %136, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %128
  %148 = add i32 %136, 2
  %149 = zext i32 %148 to i64
  br label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ 1, %147 ], [ %155, %150 ]
  %152 = call noalias nonnull i8* @_Znam(i64 %142) #16
  %153 = getelementptr inbounds double*, double** %144, i64 %151
  %154 = bitcast double** %153 to i8**
  store i8* %152, i8** %154, align 8, !tbaa !19
  %155 = add nuw nsw i64 %151, 1
  %156 = icmp eq i64 %155, %149
  br i1 %156, label %157, label %150, !llvm.loop !52

157:                                              ; preds = %150, %128
  %158 = call noalias nonnull i8* @_Znam(i64 %142) #16
  %159 = bitcast i8* %158 to double*
  %160 = sext i32 %145 to i64
  %161 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %160, i64 8)
  %162 = extractvalue { i64, i1 } %161, 1
  %163 = extractvalue { i64, i1 } %161, 0
  %164 = select i1 %162, i64 -1, i64 %163
  %165 = call noalias nonnull i8* @_Znam(i64 %164) #16
  %166 = bitcast i8* %165 to double*
  %167 = call noalias nonnull i8* @_Znam(i64 %164) #16
  %168 = bitcast i8* %167 to double*
  %169 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 5
  %170 = icmp sgt i32 %9, 0
  %171 = getelementptr inbounds double, double* %159, i64 1
  %172 = icmp eq double* %13, null
  %173 = icmp sgt i32 %9, 0
  %174 = icmp sgt i32 %9, 0
  %175 = icmp sgt i32 %9, 0
  %176 = icmp sgt i32 %9, 0
  %177 = icmp sgt i32 %9, 0
  %178 = icmp sgt i32 %9, 0
  %179 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 1
  %180 = icmp sgt i32 %9, 0
  %181 = icmp sgt i32 %9, 0
  %182 = icmp eq double* %13, null
  %183 = icmp slt i32 %9, 1
  %184 = icmp sgt i32 %9, 0
  %185 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 12
  %186 = icmp sgt i32 %9, 0
  %187 = icmp sgt i32 %9, 0
  %188 = load double, double* %2, align 8, !tbaa !29
  %189 = fcmp ult double %188, %135
  br i1 %189, label %554, label %190

190:                                              ; preds = %157
  %191 = zext i32 %9 to i64
  %192 = zext i32 %9 to i64
  %193 = zext i32 %9 to i64
  %194 = zext i32 %9 to i64
  %195 = zext i32 %9 to i64
  %196 = zext i32 %9 to i64
  %197 = zext i32 %9 to i64
  %198 = zext i32 %9 to i64
  %199 = zext i32 %9 to i64
  %200 = select i1 %182, i1 true, i1 %183
  %201 = zext i32 %9 to i64
  %202 = zext i32 %9 to i64
  %203 = zext i32 %9 to i64
  %204 = zext i32 %9 to i64
  br label %205

205:                                              ; preds = %190, %548
  %206 = phi double [ %552, %548 ], [ %188, %190 ]
  %207 = phi i32 [ %418, %548 ], [ 0, %190 ]
  %208 = phi i32 [ %417, %548 ], [ undef, %190 ]
  %209 = load i32, i32* %169, align 4, !tbaa !12
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %554

211:                                              ; preds = %205
  %212 = fdiv double 1.000000e+00, %206
  store double %212, double* %3, align 8, !tbaa !29
  %213 = load double*, double** %52, align 8, !tbaa !19
  br i1 %170, label %214, label %222

214:                                              ; preds = %211, %214
  %215 = phi i64 [ %220, %214 ], [ 0, %211 ]
  %216 = load double, double* %3, align 8, !tbaa !29
  %217 = getelementptr inbounds double, double* %213, i64 %215
  %218 = load double, double* %217, align 8, !tbaa !29
  %219 = fmul double %216, %218
  store double %219, double* %217, align 8, !tbaa !29
  %220 = add nuw nsw i64 %215, 1
  %221 = icmp eq i64 %220, %191
  br i1 %221, label %222, label %214, !llvm.loop !53

222:                                              ; preds = %214, %211
  %223 = load double, double* %2, align 8
  store double %223, double* %171, align 8, !tbaa !29
  %224 = load i32, i32* %15, align 8, !tbaa !17
  %225 = icmp sgt i32 %224, 0
  %226 = fcmp oge double %223, %135
  %227 = select i1 %225, i1 %226, i1 false
  %228 = load i32, i32* %169, align 4
  %229 = icmp slt i32 %207, %228
  %230 = select i1 %227, i1 %229, i1 false
  br i1 %230, label %231, label %416

231:                                              ; preds = %222, %403
  %232 = phi i64 [ %235, %403 ], [ 0, %222 ]
  %233 = phi i64 [ %413, %403 ], [ 2, %222 ]
  %234 = phi i32 [ %236, %403 ], [ %207, %222 ]
  %235 = add nuw nsw i64 %232, 1
  %236 = add nsw i32 %234, 1
  %237 = add nuw nsw i64 %232, 2
  %238 = getelementptr inbounds double*, double** %24, i64 %235
  %239 = load double*, double** %238, align 8, !tbaa !19
  %240 = load double*, double** %24, align 8, !tbaa !19
  br i1 %172, label %242, label %241

241:                                              ; preds = %231
  br i1 %173, label %243, label %260

242:                                              ; preds = %231
  br i1 %174, label %253, label %260

243:                                              ; preds = %241, %243
  %244 = phi i64 [ %251, %243 ], [ 0, %241 ]
  %245 = getelementptr inbounds double, double* %239, i64 %244
  %246 = load double, double* %245, align 8, !tbaa !29
  %247 = getelementptr inbounds double, double* %13, i64 %244
  %248 = load double, double* %247, align 8, !tbaa !29
  %249 = fmul double %246, %248
  %250 = getelementptr inbounds double, double* %240, i64 %244
  store double %249, double* %250, align 8, !tbaa !29
  %251 = add nuw nsw i64 %244, 1
  %252 = icmp eq i64 %251, %192
  br i1 %252, label %260, label %243, !llvm.loop !54

253:                                              ; preds = %242, %253
  %254 = phi i64 [ %258, %253 ], [ 0, %242 ]
  %255 = getelementptr inbounds double, double* %239, i64 %254
  %256 = load double, double* %255, align 8, !tbaa !29
  %257 = getelementptr inbounds double, double* %240, i64 %254
  store double %256, double* %257, align 8, !tbaa !29
  %258 = add nuw nsw i64 %254, 1
  %259 = icmp eq i64 %258, %193
  br i1 %259, label %260, label %253, !llvm.loop !55

260:                                              ; preds = %243, %253, %241, %242
  %261 = load %class.LLNL_FEI_Matrix*, %class.LLNL_FEI_Matrix** %6, align 8, !tbaa !18
  %262 = getelementptr inbounds double*, double** %24, i64 %237
  %263 = load double*, double** %262, align 8, !tbaa !19
  call void @_ZN15LLNL_FEI_Matrix6matvecEPdS0_(%class.LLNL_FEI_Matrix* nonnull align 8 dereferenceable(216) %261, double* %240, double* %263)
  %264 = load double*, double** %262, align 8, !tbaa !19
  br label %265

265:                                              ; preds = %260, %299
  %266 = phi i64 [ 1, %260 ], [ %300, %299 ]
  store double 0.000000e+00, double* %3, align 8, !tbaa !29
  %267 = getelementptr inbounds double*, double** %24, i64 %266
  %268 = load double*, double** %267, align 8, !tbaa !19
  br i1 %175, label %269, label %280

269:                                              ; preds = %265, %269
  %270 = phi i64 [ %278, %269 ], [ 0, %265 ]
  %271 = getelementptr inbounds double, double* %268, i64 %270
  %272 = load double, double* %271, align 8, !tbaa !29
  %273 = getelementptr inbounds double, double* %264, i64 %270
  %274 = load double, double* %273, align 8, !tbaa !29
  %275 = fmul double %272, %274
  %276 = load double, double* %3, align 8, !tbaa !29
  %277 = fadd double %276, %275
  store double %277, double* %3, align 8, !tbaa !29
  %278 = add nuw nsw i64 %270, 1
  %279 = icmp eq i64 %278, %194
  br i1 %279, label %280, label %269, !llvm.loop !56

280:                                              ; preds = %269, %265
  %281 = load double, double* %3, align 8, !tbaa !29
  store double %281, double* %49, align 8, !tbaa !29
  %282 = load i32, i32* %94, align 8, !tbaa !3
  %283 = call i32 @MPI_Allreduce(i8* nonnull %48, i8* nonnull %50, i32 1, i32 1275070475, i32 1476395011, i32 %282)
  %284 = load double, double* %51, align 8, !tbaa !29
  store double %284, double* %3, align 8, !tbaa !29
  %285 = getelementptr inbounds double*, double** %144, i64 %266
  %286 = load double*, double** %285, align 8, !tbaa !19
  %287 = getelementptr inbounds double, double* %286, i64 %235
  store double %284, double* %287, align 8, !tbaa !29
  br i1 %176, label %288, label %299

288:                                              ; preds = %280, %288
  %289 = phi i64 [ %297, %288 ], [ 0, %280 ]
  %290 = load double, double* %3, align 8, !tbaa !29
  %291 = getelementptr inbounds double, double* %268, i64 %289
  %292 = load double, double* %291, align 8, !tbaa !29
  %293 = fmul double %290, %292
  %294 = getelementptr inbounds double, double* %264, i64 %289
  %295 = load double, double* %294, align 8, !tbaa !29
  %296 = fsub double %295, %293
  store double %296, double* %294, align 8, !tbaa !29
  %297 = add nuw nsw i64 %289, 1
  %298 = icmp eq i64 %297, %195
  br i1 %298, label %299, label %288, !llvm.loop !57

299:                                              ; preds = %288, %280
  %300 = add nuw nsw i64 %266, 1
  %301 = icmp eq i64 %300, %233
  br i1 %301, label %302, label %265, !llvm.loop !58

302:                                              ; preds = %299
  store double 0.000000e+00, double* %3, align 8, !tbaa !29
  br i1 %177, label %303, label %312

303:                                              ; preds = %302, %303
  %304 = phi i64 [ %310, %303 ], [ 0, %302 ]
  %305 = getelementptr inbounds double, double* %264, i64 %304
  %306 = load double, double* %305, align 8, !tbaa !29
  %307 = fmul double %306, %306
  %308 = load double, double* %3, align 8, !tbaa !29
  %309 = fadd double %308, %307
  store double %309, double* %3, align 8, !tbaa !29
  %310 = add nuw nsw i64 %304, 1
  %311 = icmp eq i64 %310, %196
  br i1 %311, label %312, label %303, !llvm.loop !59

312:                                              ; preds = %303, %302
  %313 = load i32, i32* %94, align 8, !tbaa !3
  %314 = call i32 @MPI_Allreduce(i8* nonnull %5, i8* nonnull %50, i32 1, i32 1275070475, i32 1476395011, i32 %313)
  %315 = load double, double* %51, align 8, !tbaa !29
  %316 = call double @sqrt(double %315) #15
  store double %316, double* %3, align 8, !tbaa !29
  %317 = getelementptr inbounds double*, double** %144, i64 %237
  %318 = load double*, double** %317, align 8, !tbaa !19
  %319 = getelementptr inbounds double, double* %318, i64 %235
  store double %316, double* %319, align 8, !tbaa !29
  %320 = load double, double* %3, align 8, !tbaa !29
  %321 = fcmp une double %320, 0.000000e+00
  br i1 %321, label %322, label %332

322:                                              ; preds = %312
  %323 = fdiv double 1.000000e+00, %320
  store double %323, double* %3, align 8, !tbaa !29
  br i1 %178, label %324, label %332

324:                                              ; preds = %322, %324
  %325 = phi i64 [ %330, %324 ], [ 0, %322 ]
  %326 = load double, double* %3, align 8, !tbaa !29
  %327 = getelementptr inbounds double, double* %264, i64 %325
  %328 = load double, double* %327, align 8, !tbaa !29
  %329 = fmul double %326, %328
  store double %329, double* %327, align 8, !tbaa !29
  %330 = add nuw nsw i64 %325, 1
  %331 = icmp eq i64 %330, %197
  br i1 %331, label %332, label %324, !llvm.loop !60

332:                                              ; preds = %324, %322, %312
  %333 = icmp eq i64 %232, 0
  br i1 %333, label %361, label %334

334:                                              ; preds = %332, %334
  %335 = phi i64 [ %359, %334 ], [ 2, %332 ]
  %336 = add nsw i64 %335, -1
  %337 = getelementptr inbounds double*, double** %144, i64 %336
  %338 = load double*, double** %337, align 8, !tbaa !19
  %339 = getelementptr inbounds double, double* %338, i64 %235
  %340 = load double, double* %339, align 8, !tbaa !29
  store double %340, double* %3, align 8, !tbaa !29
  %341 = getelementptr inbounds double, double* %168, i64 %336
  %342 = load double, double* %341, align 8, !tbaa !29
  %343 = fmul double %340, %342
  %344 = getelementptr inbounds double, double* %166, i64 %336
  %345 = load double, double* %344, align 8, !tbaa !29
  %346 = getelementptr inbounds double*, double** %144, i64 %335
  %347 = load double*, double** %346, align 8, !tbaa !19
  %348 = getelementptr inbounds double, double* %347, i64 %235
  %349 = load double, double* %348, align 8, !tbaa !29
  %350 = fmul double %345, %349
  %351 = fadd double %343, %350
  store double %351, double* %339, align 8, !tbaa !29
  %352 = load double, double* %344, align 8, !tbaa !29
  %353 = load double, double* %3, align 8, !tbaa !29
  %354 = load double, double* %341, align 8, !tbaa !29
  %355 = load double, double* %348, align 8, !tbaa !29
  %356 = fmul double %354, %355
  %357 = fmul double %352, %353
  %358 = fsub double %356, %357
  store double %358, double* %348, align 8, !tbaa !29
  %359 = add nuw nsw i64 %335, 1
  %360 = icmp eq i64 %359, %233
  br i1 %360, label %361, label %334, !llvm.loop !61

361:                                              ; preds = %334, %332
  %362 = getelementptr inbounds double*, double** %144, i64 %235
  %363 = load double*, double** %362, align 8, !tbaa !19
  %364 = getelementptr inbounds double, double* %363, i64 %235
  %365 = load double, double* %364, align 8, !tbaa !29
  %366 = fmul double %365, %365
  %367 = load double, double* %319, align 8, !tbaa !29
  %368 = fmul double %367, %367
  %369 = fadd double %366, %368
  %370 = call double @sqrt(double %369) #15
  %371 = fcmp oeq double %370, 0.000000e+00
  %372 = select i1 %371, double 0x3C9CD2B297D889BC, double %370
  %373 = load double*, double** %362, align 8, !tbaa !19
  %374 = getelementptr inbounds double, double* %373, i64 %235
  %375 = load double, double* %374, align 8, !tbaa !29
  %376 = fdiv double %375, %372
  %377 = getelementptr inbounds double, double* %168, i64 %235
  store double %376, double* %377, align 8, !tbaa !29
  %378 = load double*, double** %317, align 8, !tbaa !19
  %379 = getelementptr inbounds double, double* %378, i64 %235
  %380 = load double, double* %379, align 8, !tbaa !29
  %381 = fdiv double %380, %372
  %382 = getelementptr inbounds double, double* %166, i64 %235
  store double %381, double* %382, align 8, !tbaa !29
  %383 = fneg double %381
  %384 = getelementptr inbounds double, double* %159, i64 %235
  %385 = load double, double* %384, align 8, !tbaa !29
  %386 = fmul double %385, %383
  %387 = getelementptr inbounds double, double* %159, i64 %237
  store double %386, double* %387, align 8, !tbaa !29
  %388 = fmul double %376, %385
  store double %388, double* %384, align 8, !tbaa !29
  %389 = load double, double* %374, align 8, !tbaa !29
  %390 = fmul double %376, %389
  %391 = load double, double* %379, align 8, !tbaa !29
  %392 = fmul double %381, %391
  %393 = fadd double %390, %392
  store double %393, double* %374, align 8, !tbaa !29
  %394 = load double, double* %387, align 8, !tbaa !29
  %395 = call double @llvm.fabs.f64(double %394)
  store double %395, double* %2, align 8, !tbaa !29
  %396 = load i32, i32* %102, align 8, !tbaa !10
  %397 = icmp sgt i32 %396, 1
  %398 = load i32, i32* %179, align 4
  %399 = icmp eq i32 %398, 0
  %400 = select i1 %397, i1 %399, i1 false
  br i1 %400, label %401, label %403

401:                                              ; preds = %361
  %402 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.40, i64 0, i64 0), i32 %236, double %395)
  br label %403

403:                                              ; preds = %401, %361
  %404 = load i32, i32* %15, align 8, !tbaa !17
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %235, %405
  %407 = load double, double* %2, align 8
  %408 = fcmp oge double %407, %135
  %409 = select i1 %406, i1 %408, i1 false
  %410 = load i32, i32* %169, align 4
  %411 = icmp slt i32 %236, %410
  %412 = select i1 %409, i1 %411, i1 false
  %413 = add nuw nsw i64 %233, 1
  br i1 %412, label %231, label %414, !llvm.loop !62

414:                                              ; preds = %403
  %415 = trunc i64 %235 to i32
  br label %416

416:                                              ; preds = %414, %222
  %417 = phi i32 [ %208, %222 ], [ %415, %414 ]
  %418 = phi i32 [ %207, %222 ], [ %236, %414 ]
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds double, double* %159, i64 %419
  %421 = load double, double* %420, align 8, !tbaa !29
  %422 = getelementptr inbounds double*, double** %144, i64 %419
  %423 = load double*, double** %422, align 8, !tbaa !19
  %424 = getelementptr inbounds double, double* %423, i64 %419
  %425 = load double, double* %424, align 8, !tbaa !29
  %426 = fdiv double %421, %425
  store double %426, double* %420, align 8, !tbaa !29
  %427 = icmp slt i32 %417, 2
  br i1 %427, label %468, label %428

428:                                              ; preds = %416
  %429 = add i32 %417, 1
  %430 = sext i32 %417 to i64
  %431 = sext i32 %417 to i64
  %432 = zext i32 %429 to i64
  br label %433

433:                                              ; preds = %428, %458
  %434 = phi i64 [ 2, %428 ], [ %465, %458 ]
  %435 = phi i32 [ %417, %428 ], [ %466, %458 ]
  %436 = sub nsw i64 %430, %434
  %437 = add nsw i64 %436, 1
  %438 = getelementptr inbounds double, double* %159, i64 %437
  %439 = load double, double* %438, align 8, !tbaa !29
  store double %439, double* %3, align 8, !tbaa !29
  %440 = add nsw i64 %436, 2
  %441 = icmp sgt i64 %440, %431
  br i1 %441, label %458, label %442

442:                                              ; preds = %433
  %443 = sext i32 %435 to i64
  %444 = getelementptr inbounds double*, double** %144, i64 %437
  %445 = load double*, double** %444, align 8, !tbaa !19
  br label %446

446:                                              ; preds = %442, %446
  %447 = phi i64 [ %443, %442 ], [ %455, %446 ]
  %448 = load double, double* %3, align 8, !tbaa !29
  %449 = getelementptr inbounds double, double* %445, i64 %447
  %450 = load double, double* %449, align 8, !tbaa !29
  %451 = getelementptr inbounds double, double* %159, i64 %447
  %452 = load double, double* %451, align 8, !tbaa !29
  %453 = fmul double %450, %452
  %454 = fsub double %448, %453
  store double %454, double* %3, align 8, !tbaa !29
  %455 = add nsw i64 %447, 1
  %456 = trunc i64 %455 to i32
  %457 = icmp eq i32 %429, %456
  br i1 %457, label %458, label %446, !llvm.loop !63

458:                                              ; preds = %446, %433
  %459 = load double, double* %3, align 8, !tbaa !29
  %460 = getelementptr inbounds double*, double** %144, i64 %437
  %461 = load double*, double** %460, align 8, !tbaa !19
  %462 = getelementptr inbounds double, double* %461, i64 %437
  %463 = load double, double* %462, align 8, !tbaa !29
  %464 = fdiv double %459, %463
  store double %464, double* %438, align 8, !tbaa !29
  %465 = add nuw nsw i64 %434, 1
  %466 = add i32 %435, -1
  %467 = icmp eq i64 %465, %432
  br i1 %467, label %468, label %433, !llvm.loop !64

468:                                              ; preds = %458, %416
  %469 = load double*, double** %52, align 8, !tbaa !19
  %470 = load double, double* %171, align 8, !tbaa !29
  store double %470, double* %3, align 8, !tbaa !29
  br i1 %180, label %476, label %471

471:                                              ; preds = %476, %468
  %472 = icmp slt i32 %417, 2
  br i1 %472, label %504, label %473

473:                                              ; preds = %471
  %474 = add i32 %417, 1
  %475 = zext i32 %474 to i64
  br label %484

476:                                              ; preds = %468, %476
  %477 = phi i64 [ %482, %476 ], [ 0, %468 ]
  %478 = load double, double* %3, align 8, !tbaa !29
  %479 = getelementptr inbounds double, double* %469, i64 %477
  %480 = load double, double* %479, align 8, !tbaa !29
  %481 = fmul double %478, %480
  store double %481, double* %479, align 8, !tbaa !29
  %482 = add nuw nsw i64 %477, 1
  %483 = icmp eq i64 %482, %198
  br i1 %483, label %471, label %476, !llvm.loop !65

484:                                              ; preds = %473, %501
  %485 = phi i64 [ 2, %473 ], [ %502, %501 ]
  %486 = getelementptr inbounds double, double* %159, i64 %485
  %487 = load double, double* %486, align 8, !tbaa !29
  store double %487, double* %3, align 8, !tbaa !29
  %488 = getelementptr inbounds double*, double** %24, i64 %485
  %489 = load double*, double** %488, align 8, !tbaa !19
  br i1 %181, label %490, label %501

490:                                              ; preds = %484, %490
  %491 = phi i64 [ %499, %490 ], [ 0, %484 ]
  %492 = load double, double* %3, align 8, !tbaa !29
  %493 = getelementptr inbounds double, double* %489, i64 %491
  %494 = load double, double* %493, align 8, !tbaa !29
  %495 = fmul double %492, %494
  %496 = getelementptr inbounds double, double* %469, i64 %491
  %497 = load double, double* %496, align 8, !tbaa !29
  %498 = fadd double %497, %495
  store double %498, double* %496, align 8, !tbaa !29
  %499 = add nuw nsw i64 %491, 1
  %500 = icmp eq i64 %499, %199
  br i1 %500, label %501, label %490, !llvm.loop !66

501:                                              ; preds = %490, %484
  %502 = add nuw nsw i64 %485, 1
  %503 = icmp eq i64 %502, %475
  br i1 %503, label %504, label %484, !llvm.loop !67

504:                                              ; preds = %501, %471
  br i1 %200, label %514, label %505

505:                                              ; preds = %504, %505
  %506 = phi i64 [ %512, %505 ], [ 0, %504 ]
  %507 = getelementptr inbounds double, double* %13, i64 %506
  %508 = load double, double* %507, align 8, !tbaa !29
  %509 = getelementptr inbounds double, double* %469, i64 %506
  %510 = load double, double* %509, align 8, !tbaa !29
  %511 = fmul double %508, %510
  store double %511, double* %509, align 8, !tbaa !29
  %512 = add nuw nsw i64 %506, 1
  %513 = icmp eq i64 %512, %201
  br i1 %513, label %514, label %505, !llvm.loop !68

514:                                              ; preds = %505, %504
  %515 = load double*, double** %54, align 8
  br i1 %184, label %516, label %525

516:                                              ; preds = %514, %516
  %517 = phi i64 [ %523, %516 ], [ 0, %514 ]
  %518 = getelementptr inbounds double, double* %469, i64 %517
  %519 = load double, double* %518, align 8, !tbaa !29
  %520 = getelementptr inbounds double, double* %515, i64 %517
  %521 = load double, double* %520, align 8, !tbaa !29
  %522 = fadd double %519, %521
  store double %522, double* %520, align 8, !tbaa !29
  %523 = add nuw nsw i64 %517, 1
  %524 = icmp eq i64 %523, %202
  br i1 %524, label %525, label %516, !llvm.loop !69

525:                                              ; preds = %516, %514
  %526 = load %class.LLNL_FEI_Matrix*, %class.LLNL_FEI_Matrix** %6, align 8, !tbaa !18
  %527 = load double*, double** %54, align 8, !tbaa !24
  call void @_ZN15LLNL_FEI_Matrix6matvecEPdS0_(%class.LLNL_FEI_Matrix* nonnull align 8 dereferenceable(216) %526, double* %527, double* %469)
  %528 = load double*, double** %185, align 8
  br i1 %186, label %529, label %538

529:                                              ; preds = %525, %529
  %530 = phi i64 [ %536, %529 ], [ 0, %525 ]
  %531 = getelementptr inbounds double, double* %528, i64 %530
  %532 = load double, double* %531, align 8, !tbaa !29
  %533 = getelementptr inbounds double, double* %469, i64 %530
  %534 = load double, double* %533, align 8, !tbaa !29
  %535 = fsub double %532, %534
  store double %535, double* %533, align 8, !tbaa !29
  %536 = add nuw nsw i64 %530, 1
  %537 = icmp eq i64 %536, %203
  br i1 %537, label %538, label %529, !llvm.loop !70

538:                                              ; preds = %529, %525
  store double 0.000000e+00, double* %2, align 8, !tbaa !29
  br i1 %187, label %539, label %548

539:                                              ; preds = %538, %539
  %540 = phi i64 [ %546, %539 ], [ 0, %538 ]
  %541 = getelementptr inbounds double, double* %469, i64 %540
  %542 = load double, double* %541, align 8, !tbaa !29
  %543 = fmul double %542, %542
  %544 = load double, double* %2, align 8, !tbaa !29
  %545 = fadd double %544, %543
  store double %545, double* %2, align 8, !tbaa !29
  %546 = add nuw nsw i64 %540, 1
  %547 = icmp eq i64 %546, %204
  br i1 %547, label %548, label %539, !llvm.loop !71

548:                                              ; preds = %539, %538
  %549 = load i32, i32* %94, align 8, !tbaa !3
  %550 = call i32 @MPI_Allreduce(i8* nonnull %4, i8* nonnull %50, i32 1, i32 1275070475, i32 1476395011, i32 %549)
  %551 = load double, double* %51, align 8, !tbaa !29
  %552 = call double @sqrt(double %551) #15
  store double %552, double* %2, align 8, !tbaa !29
  %553 = fcmp ult double %552, %135
  br i1 %553, label %554, label %205, !llvm.loop !72

554:                                              ; preds = %205, %548, %157
  %555 = phi i32 [ 0, %157 ], [ %207, %205 ], [ %418, %548 ]
  %556 = phi double [ %188, %157 ], [ %206, %205 ], [ %552, %548 ]
  %557 = fcmp uge double %556, %135
  %558 = zext i1 %557 to i32
  %559 = load i32, i32* %102, align 8, !tbaa !10
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %567

561:                                              ; preds = %554
  %562 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 1
  %563 = load i32, i32* %562, align 4, !tbaa !26
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %567

565:                                              ; preds = %561
  %566 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.41, i64 0, i64 0), double %556)
  br label %567

567:                                              ; preds = %565, %561, %554
  %568 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 8
  store i32 %555, i32* %568, align 4, !tbaa !15
  %569 = load double, double* %2, align 8, !tbaa !29
  %570 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 9
  store double %569, double* %570, align 8, !tbaa !16
  %571 = load i32, i32* %15, align 8, !tbaa !17
  %572 = icmp slt i32 %571, -1
  br i1 %572, label %585, label %573

573:                                              ; preds = %567, %580
  %574 = phi i64 [ %581, %580 ], [ 0, %567 ]
  %575 = getelementptr inbounds double*, double** %24, i64 %574
  %576 = load double*, double** %575, align 8, !tbaa !19
  %577 = icmp eq double* %576, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %573
  %579 = bitcast double* %576 to i8*
  call void @_ZdaPv(i8* %579) #17
  br label %580

580:                                              ; preds = %573, %578
  %581 = add nuw nsw i64 %574, 1
  %582 = load i32, i32* %15, align 8, !tbaa !17
  %583 = sext i32 %582 to i64
  %584 = icmp sgt i64 %574, %583
  br i1 %584, label %585, label %573, !llvm.loop !73

585:                                              ; preds = %580, %567
  call void @_ZdaPv(i8* %23) #17
  %586 = load i32, i32* %15, align 8, !tbaa !17
  %587 = icmp slt i32 %586, 0
  br i1 %587, label %600, label %588

588:                                              ; preds = %585, %595
  %589 = phi i64 [ %596, %595 ], [ 1, %585 ]
  %590 = getelementptr inbounds double*, double** %144, i64 %589
  %591 = load double*, double** %590, align 8, !tbaa !19
  %592 = icmp eq double* %591, null
  br i1 %592, label %595, label %593

593:                                              ; preds = %588
  %594 = bitcast double* %591 to i8*
  call void @_ZdaPv(i8* %594) #17
  br label %595

595:                                              ; preds = %588, %593
  %596 = add nuw nsw i64 %589, 1
  %597 = load i32, i32* %15, align 8, !tbaa !17
  %598 = sext i32 %597 to i64
  %599 = icmp sgt i64 %589, %598
  br i1 %599, label %600, label %588, !llvm.loop !74

600:                                              ; preds = %595, %585
  call void @_ZdaPv(i8* %143) #17
  call void @_ZdaPv(i8* %158) #17
  call void @_ZdaPv(i8* %165) #17
  br label %601

601:                                              ; preds = %123, %113, %600
  %602 = phi i8* [ %167, %600 ], [ %23, %113 ], [ %23, %123 ]
  %603 = phi i32 [ %558, %600 ], [ 0, %113 ], [ 0, %123 ]
  call void @_ZdaPv(i8* %602) #17
  call void @_ZdaPv(i8* %48) #17
  call void @_ZdaPv(i8* %50) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  ret i32 %603
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15LLNL_FEI_Solver13solveUsingCGSEv(%class.LLNL_FEI_Solver* nocapture nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [2 x double], align 16
  %5 = alloca [2 x double], align 16
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  %8 = bitcast [2 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #15
  %9 = bitcast [2 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #15
  %10 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 3
  %11 = load %class.LLNL_FEI_Matrix*, %class.LLNL_FEI_Matrix** %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %class.LLNL_FEI_Matrix, %class.LLNL_FEI_Matrix* %11, i64 0, i32 3
  %13 = load i32, i32* %12, align 4, !tbaa !30
  %14 = getelementptr inbounds %class.LLNL_FEI_Matrix, %class.LLNL_FEI_Matrix* %11, i64 0, i32 5
  %15 = load i32, i32* %14, align 4, !tbaa !32
  %16 = getelementptr inbounds %class.LLNL_FEI_Matrix, %class.LLNL_FEI_Matrix* %11, i64 0, i32 16
  %17 = load double*, double** %16, align 8, !tbaa !33
  %18 = add nsw i32 %15, %13
  %19 = sext i32 %18 to i64
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias nonnull i8* @_Znam(i64 %23) #16
  %25 = bitcast i8* %24 to double*
  %26 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 11
  %27 = load double*, double** %26, align 8, !tbaa !24
  call void @_ZN15LLNL_FEI_Matrix6matvecEPdS0_(%class.LLNL_FEI_Matrix* nonnull align 8 dereferenceable(216) %11, double* %27, double* nonnull %25)
  %28 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 12
  %29 = load double*, double** %28, align 8
  %30 = icmp sgt i32 %13, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %1
  %32 = zext i32 %13 to i64
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ 0, %31 ], [ %40, %33 ]
  %35 = getelementptr inbounds double, double* %29, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !29
  %37 = getelementptr inbounds double, double* %25, i64 %34
  %38 = load double, double* %37, align 8, !tbaa !29
  %39 = fsub double %36, %38
  store double %39, double* %37, align 8, !tbaa !29
  %40 = add nuw nsw i64 %34, 1
  %41 = icmp eq i64 %40, %32
  br i1 %41, label %42, label %33, !llvm.loop !75

42:                                               ; preds = %33, %1
  store double 0.000000e+00, double* %3, align 8, !tbaa !29
  %43 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 12
  %44 = load double*, double** %43, align 8
  %45 = icmp sgt i32 %13, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = zext i32 %13 to i64
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ 0, %46 ], [ %60, %48 ]
  %50 = phi double [ 0.000000e+00, %46 ], [ %54, %48 ]
  %51 = getelementptr inbounds double, double* %25, i64 %49
  %52 = load double, double* %51, align 8, !tbaa !29
  %53 = fmul double %52, %52
  %54 = fadd double %50, %53
  %55 = getelementptr inbounds double, double* %44, i64 %49
  %56 = load double, double* %55, align 8, !tbaa !29
  %57 = fmul double %56, %56
  %58 = load double, double* %3, align 8, !tbaa !29
  %59 = fadd double %58, %57
  store double %59, double* %3, align 8, !tbaa !29
  %60 = add nuw nsw i64 %49, 1
  %61 = icmp eq i64 %60, %47
  br i1 %61, label %62, label %48, !llvm.loop !76

62:                                               ; preds = %48, %42
  %63 = phi double [ 0.000000e+00, %42 ], [ %54, %48 ]
  %64 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  store double %63, double* %64, align 16, !tbaa !29
  %65 = load double, double* %3, align 8, !tbaa !29
  %66 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  store double %65, double* %66, align 8, !tbaa !29
  %67 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %68 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !3
  %70 = call i32 @MPI_Allreduce(i8* nonnull %8, i8* nonnull %9, i32 2, i32 1275070475, i32 1476395011, i32 %69)
  %71 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %72 = load double, double* %71, align 8, !tbaa !29
  %73 = call double @sqrt(double %72) #15
  %74 = load double, double* %67, align 16, !tbaa !29
  %75 = call double @sqrt(double %74) #15
  store double %75, double* %3, align 8, !tbaa !29
  %76 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 2
  %77 = load i32, i32* %76, align 8, !tbaa !10
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %85

79:                                               ; preds = %62
  %80 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !26
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.42, i64 0, i64 0), double %75, double %73)
  br label %85

85:                                               ; preds = %83, %79, %62
  %86 = fcmp oeq double %73, 0.000000e+00
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @_ZdaPv(i8* %24) #17
  br label %373

88:                                               ; preds = %85
  %89 = call noalias nonnull i8* @_Znam(i64 %23) #16
  %90 = bitcast i8* %89 to double*
  %91 = call noalias nonnull i8* @_Znam(i64 %23) #16
  %92 = bitcast i8* %91 to double*
  %93 = call noalias nonnull i8* @_Znam(i64 %23) #16
  %94 = bitcast i8* %93 to double*
  %95 = call noalias nonnull i8* @_Znam(i64 %23) #16
  %96 = bitcast i8* %95 to double*
  %97 = call noalias nonnull i8* @_Znam(i64 %23) #16
  %98 = bitcast i8* %97 to double*
  %99 = call noalias nonnull i8* @_Znam(i64 %23) #16
  %100 = bitcast i8* %99 to double*
  %101 = icmp sgt i32 %13, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %88
  %103 = zext i32 %13 to i64
  %104 = shl nuw nsw i64 %103, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %89, i8* nonnull align 8 %24, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %102, %88
  %106 = icmp sgt i32 %18, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %105
  %108 = add i32 %15, %13
  %109 = add i32 %108, -1
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 3
  %112 = add nuw nsw i64 %111, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %95, i8 0, i64 %112, i1 false)
  %113 = zext i32 %109 to i64
  %114 = shl nuw nsw i64 %113, 3
  %115 = add nuw nsw i64 %114, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %93, i8 0, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %107, %105
  %117 = load double, double* %3, align 8, !tbaa !29
  %118 = fmul double %117, %117
  %119 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 7
  %120 = load i32, i32* %119, align 8, !tbaa !13
  %121 = icmp eq i32 %120, 0
  %122 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 6
  %123 = load double, double* %122, align 8
  %124 = fmul double %73, %123
  %125 = select i1 %121, double %124, double %123
  %126 = fcmp olt double %117, %125
  %127 = xor i1 %126, true
  %128 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 5
  %129 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 5
  %130 = icmp sgt i32 %18, 0
  %131 = icmp eq double* %17, null
  %132 = icmp sgt i32 %13, 0
  %133 = icmp sgt i32 %13, 0
  %134 = icmp sgt i32 %13, 0
  %135 = icmp sgt i32 %18, 0
  %136 = icmp sgt i32 %13, 0
  %137 = icmp sgt i32 %13, 0
  %138 = icmp sgt i32 %18, 0
  %139 = icmp sgt i32 %13, 0
  %140 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 1
  %141 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 12
  %142 = icmp sgt i32 %13, 0
  %143 = icmp sgt i32 %13, 0
  %144 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 1
  %145 = add i32 %15, %13
  %146 = zext i32 %13 to i64
  %147 = shl nuw nsw i64 %146, 3
  %148 = zext i32 %145 to i64
  %149 = zext i32 %13 to i64
  %150 = zext i32 %13 to i64
  %151 = zext i32 %145 to i64
  %152 = zext i32 %13 to i64
  %153 = zext i32 %13 to i64
  %154 = zext i32 %145 to i64
  %155 = zext i32 %13 to i64
  %156 = zext i32 %13 to i64
  %157 = zext i32 %13 to i64
  br label %158

158:                                              ; preds = %358, %116
  %159 = phi i1 [ true, %116 ], [ false, %358 ]
  %160 = phi double [ %118, %116 ], [ %318, %358 ]
  %161 = phi i32 [ 0, %116 ], [ %319, %358 ]
  %162 = phi double [ %118, %116 ], [ %320, %358 ]
  %163 = and i1 %159, %127
  br i1 %163, label %164, label %364

164:                                              ; preds = %158
  %165 = load double, double* %3, align 8, !tbaa !29
  %166 = fcmp ult double %165, %125
  br i1 %166, label %317, label %167

167:                                              ; preds = %164, %314
  %168 = phi double [ %304, %314 ], [ %162, %164 ]
  %169 = phi i32 [ %174, %314 ], [ %161, %164 ]
  %170 = phi double [ %303, %314 ], [ %160, %164 ]
  %171 = load i32, i32* %129, align 4, !tbaa !12
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %317

173:                                              ; preds = %167
  %174 = add nsw i32 %169, 1
  %175 = fmul double %168, %168
  br i1 %130, label %176, label %193

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %191, %176 ], [ 0, %173 ]
  %178 = getelementptr inbounds double, double* %96, i64 %177
  %179 = load double, double* %178, align 8, !tbaa !29
  %180 = fmul double %168, %179
  %181 = getelementptr inbounds double, double* %100, i64 %177
  store double %180, double* %181, align 8, !tbaa !29
  %182 = getelementptr inbounds double, double* %25, i64 %177
  %183 = load double, double* %182, align 8, !tbaa !29
  %184 = fadd double %180, %183
  %185 = getelementptr inbounds double, double* %98, i64 %177
  store double %184, double* %185, align 8, !tbaa !29
  %186 = fadd double %180, %184
  %187 = getelementptr inbounds double, double* %94, i64 %177
  %188 = load double, double* %187, align 8, !tbaa !29
  %189 = fmul double %175, %188
  %190 = fadd double %186, %189
  store double %190, double* %187, align 8, !tbaa !29
  %191 = add nuw nsw i64 %177, 1
  %192 = icmp eq i64 %191, %148
  br i1 %192, label %193, label %176, !llvm.loop !77

193:                                              ; preds = %176, %173
  br i1 %131, label %195, label %194

194:                                              ; preds = %193
  br i1 %132, label %197, label %207

195:                                              ; preds = %193
  br i1 %133, label %196, label %207

196:                                              ; preds = %195
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %99, i8* nonnull align 8 %93, i64 %147, i1 false)
  br label %207

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %205, %197 ], [ 0, %194 ]
  %199 = getelementptr inbounds double, double* %94, i64 %198
  %200 = load double, double* %199, align 8, !tbaa !29
  %201 = getelementptr inbounds double, double* %17, i64 %198
  %202 = load double, double* %201, align 8, !tbaa !29
  %203 = fmul double %200, %202
  %204 = getelementptr inbounds double, double* %100, i64 %198
  store double %203, double* %204, align 8, !tbaa !29
  %205 = add nuw nsw i64 %198, 1
  %206 = icmp eq i64 %205, %149
  br i1 %206, label %207, label %197, !llvm.loop !78

207:                                              ; preds = %197, %196, %194, %195
  %208 = load %class.LLNL_FEI_Matrix*, %class.LLNL_FEI_Matrix** %10, align 8, !tbaa !18
  call void @_ZN15LLNL_FEI_Matrix6matvecEPdS0_(%class.LLNL_FEI_Matrix* nonnull align 8 dereferenceable(216) %208, double* nonnull %100, double* nonnull %92)
  store double 0.000000e+00, double* %2, align 8, !tbaa !29
  br i1 %134, label %209, label %223

209:                                              ; preds = %207
  %210 = load double, double* %2, align 8, !tbaa !29
  br label %211

211:                                              ; preds = %209, %211
  %212 = phi i64 [ 0, %209 ], [ %220, %211 ]
  %213 = phi double [ %210, %209 ], [ %219, %211 ]
  %214 = getelementptr inbounds double, double* %90, i64 %212
  %215 = load double, double* %214, align 8, !tbaa !29
  %216 = getelementptr inbounds double, double* %92, i64 %212
  %217 = load double, double* %216, align 8, !tbaa !29
  %218 = fmul double %215, %217
  %219 = fadd double %213, %218
  %220 = add nuw nsw i64 %212, 1
  %221 = icmp eq i64 %220, %150
  br i1 %221, label %222, label %211, !llvm.loop !79

222:                                              ; preds = %211
  store double %219, double* %2, align 8, !tbaa !29
  br label %223

223:                                              ; preds = %222, %207
  %224 = load i32, i32* %68, align 8, !tbaa !3
  %225 = call i32 @MPI_Allreduce(i8* nonnull %6, i8* nonnull %8, i32 1, i32 1275070475, i32 1476395011, i32 %224)
  %226 = load double, double* %64, align 16, !tbaa !29
  store double %226, double* %2, align 8, !tbaa !29
  %227 = fdiv double %170, %226
  br i1 %135, label %228, label %240

228:                                              ; preds = %223, %228
  %229 = phi i64 [ %238, %228 ], [ 0, %223 ]
  %230 = getelementptr inbounds double, double* %98, i64 %229
  %231 = load double, double* %230, align 8, !tbaa !29
  %232 = getelementptr inbounds double, double* %92, i64 %229
  %233 = load double, double* %232, align 8, !tbaa !29
  %234 = fmul double %227, %233
  %235 = fsub double %231, %234
  %236 = getelementptr inbounds double, double* %96, i64 %229
  store double %235, double* %236, align 8, !tbaa !29
  %237 = fadd double %231, %235
  store double %237, double* %230, align 8, !tbaa !29
  %238 = add nuw nsw i64 %229, 1
  %239 = icmp eq i64 %238, %151
  br i1 %239, label %240, label %228, !llvm.loop !80

240:                                              ; preds = %228, %223
  %241 = load double*, double** %26, align 8
  br i1 %131, label %243, label %242

242:                                              ; preds = %240
  br i1 %136, label %244, label %271

243:                                              ; preds = %240
  br i1 %137, label %260, label %271

244:                                              ; preds = %242, %244
  %245 = phi i64 [ %258, %244 ], [ 0, %242 ]
  %246 = getelementptr inbounds double, double* %98, i64 %245
  %247 = load double, double* %246, align 8, !tbaa !29
  %248 = getelementptr inbounds double, double* %17, i64 %245
  %249 = load double, double* %248, align 8, !tbaa !29
  %250 = fmul double %247, %249
  %251 = getelementptr inbounds double, double* %100, i64 %245
  store double %250, double* %251, align 8, !tbaa !29
  %252 = fmul double %227, %247
  %253 = load double, double* %248, align 8, !tbaa !29
  %254 = fmul double %252, %253
  %255 = getelementptr inbounds double, double* %241, i64 %245
  %256 = load double, double* %255, align 8, !tbaa !29
  %257 = fadd double %254, %256
  store double %257, double* %255, align 8, !tbaa !29
  %258 = add nuw nsw i64 %245, 1
  %259 = icmp eq i64 %258, %152
  br i1 %259, label %271, label %244, !llvm.loop !81

260:                                              ; preds = %243, %260
  %261 = phi i64 [ %269, %260 ], [ 0, %243 ]
  %262 = getelementptr inbounds double, double* %98, i64 %261
  %263 = load double, double* %262, align 8, !tbaa !29
  %264 = getelementptr inbounds double, double* %100, i64 %261
  store double %263, double* %264, align 8, !tbaa !29
  %265 = fmul double %227, %263
  %266 = getelementptr inbounds double, double* %241, i64 %261
  %267 = load double, double* %266, align 8, !tbaa !29
  %268 = fadd double %265, %267
  store double %268, double* %266, align 8, !tbaa !29
  %269 = add nuw nsw i64 %261, 1
  %270 = icmp eq i64 %269, %153
  br i1 %270, label %271, label %260, !llvm.loop !82

271:                                              ; preds = %244, %260, %242, %243
  %272 = load %class.LLNL_FEI_Matrix*, %class.LLNL_FEI_Matrix** %10, align 8, !tbaa !18
  call void @_ZN15LLNL_FEI_Matrix6matvecEPdS0_(%class.LLNL_FEI_Matrix* nonnull align 8 dereferenceable(216) %272, double* nonnull %100, double* nonnull %92)
  br i1 %138, label %274, label %273

273:                                              ; preds = %274, %271
  br i1 %139, label %284, label %298

274:                                              ; preds = %271, %274
  %275 = phi i64 [ %282, %274 ], [ 0, %271 ]
  %276 = getelementptr inbounds double, double* %92, i64 %275
  %277 = load double, double* %276, align 8, !tbaa !29
  %278 = fmul double %227, %277
  %279 = getelementptr inbounds double, double* %25, i64 %275
  %280 = load double, double* %279, align 8, !tbaa !29
  %281 = fsub double %280, %278
  store double %281, double* %279, align 8, !tbaa !29
  %282 = add nuw nsw i64 %275, 1
  %283 = icmp eq i64 %282, %154
  br i1 %283, label %273, label %274, !llvm.loop !83

284:                                              ; preds = %273, %284
  %285 = phi i64 [ %296, %284 ], [ 0, %273 ]
  %286 = phi double [ %295, %284 ], [ 0.000000e+00, %273 ]
  %287 = phi double [ %293, %284 ], [ 0.000000e+00, %273 ]
  %288 = getelementptr inbounds double, double* %25, i64 %285
  %289 = load double, double* %288, align 8, !tbaa !29
  %290 = getelementptr inbounds double, double* %90, i64 %285
  %291 = load double, double* %290, align 8, !tbaa !29
  %292 = fmul double %289, %291
  %293 = fadd double %287, %292
  %294 = fmul double %289, %289
  %295 = fadd double %286, %294
  %296 = add nuw nsw i64 %285, 1
  %297 = icmp eq i64 %296, %155
  br i1 %297, label %298, label %284, !llvm.loop !84

298:                                              ; preds = %284, %273
  %299 = phi double [ 0.000000e+00, %273 ], [ %293, %284 ]
  %300 = phi double [ 0.000000e+00, %273 ], [ %295, %284 ]
  store double %299, double* %64, align 16, !tbaa !29
  store double %300, double* %66, align 8, !tbaa !29
  %301 = load i32, i32* %68, align 8, !tbaa !3
  %302 = call i32 @MPI_Allreduce(i8* nonnull %8, i8* nonnull %9, i32 2, i32 1275070475, i32 1476395011, i32 %301)
  %303 = load double, double* %67, align 16, !tbaa !29
  %304 = fdiv double %303, %170
  %305 = load double, double* %71, align 8, !tbaa !29
  %306 = call double @sqrt(double %305) #15
  store double %306, double* %3, align 8, !tbaa !29
  %307 = load i32, i32* %76, align 8, !tbaa !10
  %308 = icmp sgt i32 %307, 1
  %309 = load i32, i32* %140, align 4
  %310 = icmp eq i32 %309, 0
  %311 = select i1 %308, i1 %310, i1 false
  br i1 %311, label %312, label %314

312:                                              ; preds = %298
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.43, i64 0, i64 0), i32 %174, double %306, double %125)
  br label %314

314:                                              ; preds = %312, %298
  %315 = load double, double* %3, align 8, !tbaa !29
  %316 = fcmp ult double %315, %125
  br i1 %316, label %317, label %167, !llvm.loop !85

317:                                              ; preds = %167, %314, %164
  %318 = phi double [ %160, %164 ], [ %170, %167 ], [ %303, %314 ]
  %319 = phi i32 [ %161, %164 ], [ %169, %167 ], [ %174, %314 ]
  %320 = phi double [ %162, %164 ], [ %168, %167 ], [ %304, %314 ]
  %321 = load %class.LLNL_FEI_Matrix*, %class.LLNL_FEI_Matrix** %10, align 8, !tbaa !18
  %322 = load double*, double** %26, align 8, !tbaa !24
  call void @_ZN15LLNL_FEI_Matrix6matvecEPdS0_(%class.LLNL_FEI_Matrix* nonnull align 8 dereferenceable(216) %321, double* %322, double* nonnull %25)
  %323 = load double*, double** %141, align 8
  br i1 %142, label %324, label %333

324:                                              ; preds = %317, %324
  %325 = phi i64 [ %331, %324 ], [ 0, %317 ]
  %326 = getelementptr inbounds double, double* %323, i64 %325
  %327 = load double, double* %326, align 8, !tbaa !29
  %328 = getelementptr inbounds double, double* %25, i64 %325
  %329 = load double, double* %328, align 8, !tbaa !29
  %330 = fsub double %327, %329
  store double %330, double* %328, align 8, !tbaa !29
  %331 = add nuw nsw i64 %325, 1
  %332 = icmp eq i64 %331, %156
  br i1 %332, label %333, label %324, !llvm.loop !86

333:                                              ; preds = %324, %317
  store double 0.000000e+00, double* %3, align 8, !tbaa !29
  br i1 %143, label %334, label %346

334:                                              ; preds = %333
  %335 = load double, double* %3, align 8, !tbaa !29
  br label %336

336:                                              ; preds = %334, %336
  %337 = phi i64 [ 0, %334 ], [ %343, %336 ]
  %338 = phi double [ %335, %334 ], [ %342, %336 ]
  %339 = getelementptr inbounds double, double* %25, i64 %337
  %340 = load double, double* %339, align 8, !tbaa !29
  %341 = fmul double %340, %340
  %342 = fadd double %338, %341
  %343 = add nuw nsw i64 %337, 1
  %344 = icmp eq i64 %343, %157
  br i1 %344, label %345, label %336, !llvm.loop !87

345:                                              ; preds = %336
  store double %342, double* %3, align 8, !tbaa !29
  br label %346

346:                                              ; preds = %345, %333
  %347 = load i32, i32* %68, align 8, !tbaa !3
  %348 = call i32 @MPI_Allreduce(i8* nonnull %7, i8* nonnull %8, i32 1, i32 1275070475, i32 1476395011, i32 %347)
  %349 = load double, double* %64, align 16, !tbaa !29
  %350 = call double @sqrt(double %349) #15
  store double %350, double* %3, align 8, !tbaa !29
  %351 = load i32, i32* %76, align 8, !tbaa !10
  %352 = icmp sgt i32 %351, 1
  %353 = load i32, i32* %144, align 4
  %354 = icmp eq i32 %353, 0
  %355 = select i1 %352, i1 %354, i1 false
  br i1 %355, label %356, label %358

356:                                              ; preds = %346
  %357 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.44, i64 0, i64 0), double %350)
  br label %358

358:                                              ; preds = %356, %346
  %359 = load double, double* %3, align 8, !tbaa !29
  %360 = fcmp uge double %359, %125
  %361 = load i32, i32* %128, align 4
  %362 = icmp slt i32 %319, %361
  %363 = select i1 %360, i1 %362, i1 false
  br i1 %363, label %158, label %364, !llvm.loop !88

364:                                              ; preds = %358, %158
  %365 = phi i32 [ %319, %358 ], [ %161, %158 ]
  %366 = load double, double* %3, align 8, !tbaa !29
  %367 = fcmp olt double %366, %125
  %368 = select i1 %367, i1 true, i1 %126
  %369 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 8
  store i32 %365, i32* %369, align 4, !tbaa !15
  %370 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 9
  store double %366, double* %370, align 8, !tbaa !16
  call void @_ZdaPv(i8* %24) #17
  call void @_ZdaPv(i8* %89) #17
  call void @_ZdaPv(i8* %93) #17
  call void @_ZdaPv(i8* %95) #17
  call void @_ZdaPv(i8* %97) #17
  call void @_ZdaPv(i8* %99) #17
  %371 = xor i1 %368, true
  %372 = zext i1 %371 to i32
  br label %373

373:                                              ; preds = %364, %87
  %374 = phi i32 [ 0, %87 ], [ %372, %364 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  ret i32 %374
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15LLNL_FEI_Solver18solveUsingBicgstabEv(%class.LLNL_FEI_Solver* nocapture nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [2 x double], align 16
  %8 = alloca [2 x double], align 16
  %9 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15
  %14 = bitcast [2 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #15
  %15 = bitcast [2 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #15
  %16 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 3
  %17 = load %class.LLNL_FEI_Matrix*, %class.LLNL_FEI_Matrix** %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %class.LLNL_FEI_Matrix, %class.LLNL_FEI_Matrix* %17, i64 0, i32 3
  %19 = load i32, i32* %18, align 4, !tbaa !30
  %20 = getelementptr inbounds %class.LLNL_FEI_Matrix, %class.LLNL_FEI_Matrix* %17, i64 0, i32 5
  %21 = load i32, i32* %20, align 4, !tbaa !32
  %22 = getelementptr inbounds %class.LLNL_FEI_Matrix, %class.LLNL_FEI_Matrix* %17, i64 0, i32 16
  %23 = load double*, double** %22, align 8, !tbaa !33
  %24 = add nsw i32 %21, %19
  %25 = sext i32 %24 to i64
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 8)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = call noalias nonnull i8* @_Znam(i64 %29) #16
  %31 = bitcast i8* %30 to double*
  %32 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 11
  %33 = load double*, double** %32, align 8, !tbaa !24
  call void @_ZN15LLNL_FEI_Matrix6matvecEPdS0_(%class.LLNL_FEI_Matrix* nonnull align 8 dereferenceable(216) %17, double* %33, double* nonnull %31)
  %34 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 12
  %35 = load double*, double** %34, align 8
  %36 = icmp sgt i32 %19, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %1
  %38 = zext i32 %19 to i64
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ 0, %37 ], [ %46, %39 ]
  %41 = getelementptr inbounds double, double* %35, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !29
  %43 = getelementptr inbounds double, double* %31, i64 %40
  %44 = load double, double* %43, align 8, !tbaa !29
  %45 = fsub double %42, %44
  store double %45, double* %43, align 8, !tbaa !29
  %46 = add nuw nsw i64 %40, 1
  %47 = icmp eq i64 %46, %38
  br i1 %47, label %48, label %39, !llvm.loop !89

48:                                               ; preds = %39, %1
  store double 0.000000e+00, double* %5, align 8, !tbaa !29
  %49 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 12
  %50 = load double*, double** %49, align 8
  %51 = icmp sgt i32 %19, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = zext i32 %19 to i64
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ 0, %52 ], [ %66, %54 ]
  %56 = phi double [ 0.000000e+00, %52 ], [ %60, %54 ]
  %57 = getelementptr inbounds double, double* %31, i64 %55
  %58 = load double, double* %57, align 8, !tbaa !29
  %59 = fmul double %58, %58
  %60 = fadd double %56, %59
  %61 = getelementptr inbounds double, double* %50, i64 %55
  %62 = load double, double* %61, align 8, !tbaa !29
  %63 = fmul double %62, %62
  %64 = load double, double* %5, align 8, !tbaa !29
  %65 = fadd double %64, %63
  store double %65, double* %5, align 8, !tbaa !29
  %66 = add nuw nsw i64 %55, 1
  %67 = icmp eq i64 %66, %53
  br i1 %67, label %68, label %54, !llvm.loop !90

68:                                               ; preds = %54, %48
  %69 = phi double [ 0.000000e+00, %48 ], [ %60, %54 ]
  %70 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  store double %69, double* %70, align 16, !tbaa !29
  %71 = load double, double* %5, align 8, !tbaa !29
  %72 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  store double %71, double* %72, align 8, !tbaa !29
  %73 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 0
  %74 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 0
  %75 = load i32, i32* %74, align 8, !tbaa !3
  %76 = call i32 @MPI_Allreduce(i8* nonnull %14, i8* nonnull %15, i32 2, i32 1275070475, i32 1476395011, i32 %75)
  %77 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 1
  %78 = load double, double* %77, align 8, !tbaa !29
  %79 = call double @sqrt(double %78) #15
  %80 = load double, double* %73, align 16, !tbaa !29
  %81 = call double @sqrt(double %80) #15
  store double %81, double* %5, align 8, !tbaa !29
  %82 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 2
  %83 = load i32, i32* %82, align 8, !tbaa !10
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %91

85:                                               ; preds = %68
  %86 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !26
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.45, i64 0, i64 0), double %81, double %79)
  br label %91

91:                                               ; preds = %89, %85, %68
  %92 = fcmp oeq double %79, 0.000000e+00
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @_ZdaPv(i8* %30) #17
  br label %788

94:                                               ; preds = %91
  %95 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 7
  %96 = load i32, i32* %95, align 8, !tbaa !13
  %97 = icmp eq i32 %96, 0
  %98 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 6
  %99 = load double, double* %98, align 8
  %100 = fmul double %79, %99
  %101 = select i1 %97, double %100, double %99
  %102 = load double, double* %5, align 8, !tbaa !29
  %103 = fcmp olt double %102, %101
  %104 = call noalias nonnull dereferenceable(24) i8* @_Znam(i64 24) #16
  %105 = call noalias nonnull dereferenceable(24) i8* @_Znam(i64 24) #16
  %106 = call noalias nonnull dereferenceable(24) i8* @_Znam(i64 24) #16
  %107 = call noalias nonnull dereferenceable(24) i8* @_Znam(i64 24) #16
  %108 = call noalias nonnull dereferenceable(24) i8* @_Znam(i64 24) #16
  %109 = bitcast i8* %108 to double**
  %110 = call noalias nonnull dereferenceable(24) i8* @_Znam(i64 24) #16
  %111 = bitcast i8* %110 to double**
  br label %112

112:                                              ; preds = %94, %112
  %113 = phi i64 [ 1, %94 ], [ %120, %112 ]
  %114 = call noalias nonnull dereferenceable(24) i8* @_Znam(i64 24) #16
  %115 = getelementptr inbounds double*, double** %109, i64 %113
  %116 = bitcast double** %115 to i8**
  store i8* %114, i8** %116, align 8, !tbaa !19
  %117 = call noalias nonnull dereferenceable(24) i8* @_Znam(i64 24) #16
  %118 = getelementptr inbounds double*, double** %111, i64 %113
  %119 = bitcast double** %118 to i8**
  store i8* %117, i8** %119, align 8, !tbaa !19
  %120 = add nuw nsw i64 %113, 1
  %121 = icmp eq i64 %120, 3
  br i1 %121, label %122, label %112, !llvm.loop !91

122:                                              ; preds = %112
  %123 = bitcast i8* %104 to double*
  %124 = bitcast i8* %106 to double*
  %125 = call noalias nonnull i8* @_Znam(i64 %29) #16
  %126 = call noalias nonnull i8* @_Znam(i64 %29) #16
  %127 = call noalias nonnull i8* @_Znam(i64 %29) #16
  %128 = call noalias nonnull dereferenceable(32) i8* @_Znam(i64 32) #16
  %129 = bitcast i8* %128 to double**
  %130 = call noalias nonnull dereferenceable(32) i8* @_Znam(i64 32) #16
  %131 = bitcast i8* %130 to double**
  br label %216

132:                                              ; preds = %216
  %133 = xor i1 %103, true
  %134 = bitcast i8* %105 to double*
  %135 = bitcast i8* %107 to double*
  %136 = bitcast i8* %125 to double*
  %137 = bitcast i8* %126 to double*
  %138 = bitcast i8* %127 to double*
  %139 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 5
  %140 = icmp sgt i32 %19, 0
  %141 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 5
  %142 = getelementptr inbounds double*, double** %129, i64 1
  %143 = getelementptr inbounds double*, double** %131, i64 1
  %144 = icmp sgt i32 %19, 0
  %145 = icmp sgt i32 %19, 0
  %146 = icmp sgt i32 %19, 0
  %147 = icmp eq double* %23, null
  %148 = icmp sgt i32 %19, 0
  %149 = icmp sgt i32 %19, 0
  %150 = icmp sgt i32 %19, 0
  %151 = icmp sgt i32 %19, 0
  %152 = icmp sgt i32 %19, 0
  %153 = icmp sgt i32 %19, 0
  %154 = icmp sgt i32 %19, 0
  %155 = getelementptr inbounds double*, double** %131, i64 2
  %156 = icmp sgt i32 %19, 0
  %157 = getelementptr inbounds double, double* %123, i64 1
  %158 = getelementptr inbounds double*, double** %111, i64 1
  %159 = getelementptr inbounds double*, double** %109, i64 1
  %160 = getelementptr inbounds double*, double** %131, i64 2
  %161 = icmp sgt i32 %19, 0
  %162 = icmp sgt i32 %19, 0
  %163 = icmp sgt i32 %19, 0
  %164 = getelementptr inbounds double, double* %134, i64 2
  %165 = getelementptr inbounds double, double* %124, i64 2
  %166 = getelementptr inbounds double, double* %134, i64 1
  %167 = getelementptr inbounds double, double* %124, i64 1
  %168 = getelementptr inbounds double*, double** %111, i64 1
  %169 = getelementptr inbounds double, double* %135, i64 1
  %170 = icmp sgt i32 %19, 0
  %171 = getelementptr inbounds double*, double** %131, i64 3
  %172 = icmp sgt i32 %19, 0
  %173 = getelementptr inbounds double*, double** %129, i64 3
  %174 = icmp sgt i32 %19, 0
  %175 = getelementptr inbounds double*, double** %129, i64 2
  %176 = icmp sgt i32 %19, 0
  %177 = getelementptr inbounds double*, double** %131, i64 2
  %178 = icmp sgt i32 %19, 0
  %179 = getelementptr inbounds double*, double** %131, i64 2
  %180 = icmp sgt i32 %19, 0
  %181 = icmp sgt i32 %19, 0
  %182 = icmp sgt i32 %19, 0
  %183 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 1
  %184 = icmp eq double* %23, null
  %185 = icmp sgt i32 %19, 0
  %186 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 12
  %187 = icmp sgt i32 %19, 0
  %188 = icmp sgt i32 %19, 0
  %189 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 1
  %190 = zext i32 %19 to i64
  %191 = zext i32 %19 to i64
  %192 = zext i32 %19 to i64
  %193 = zext i32 %19 to i64
  %194 = zext i32 %19 to i64
  %195 = zext i32 %19 to i64
  %196 = zext i32 %19 to i64
  %197 = zext i32 %19 to i64
  %198 = zext i32 %19 to i64
  %199 = zext i32 %19 to i64
  %200 = zext i32 %19 to i64
  %201 = zext i32 %19 to i64
  %202 = zext i32 %19 to i64
  %203 = zext i32 %19 to i64
  %204 = zext i32 %19 to i64
  %205 = zext i32 %19 to i64
  %206 = zext i32 %19 to i64
  %207 = zext i32 %19 to i64
  %208 = zext i32 %19 to i64
  %209 = zext i32 %19 to i64
  %210 = zext i32 %19 to i64
  %211 = zext i32 %19 to i64
  %212 = zext i32 %19 to i64
  %213 = zext i32 %19 to i64
  %214 = zext i32 %19 to i64
  %215 = zext i32 %19 to i64
  br label %226

216:                                              ; preds = %122, %216
  %217 = phi i64 [ 0, %122 ], [ %224, %216 ]
  %218 = call noalias nonnull i8* @_Znam(i64 %29) #16
  %219 = getelementptr inbounds double*, double** %129, i64 %217
  %220 = bitcast double** %219 to i8**
  store i8* %218, i8** %220, align 8, !tbaa !19
  %221 = call noalias nonnull i8* @_Znam(i64 %29) #16
  %222 = getelementptr inbounds double*, double** %131, i64 %217
  %223 = bitcast double** %222 to i8**
  store i8* %221, i8** %223, align 8, !tbaa !19
  %224 = add nuw nsw i64 %217, 1
  %225 = icmp eq i64 %224, 4
  br i1 %225, label %132, label %216, !llvm.loop !92

226:                                              ; preds = %739, %132
  %227 = phi i1 [ true, %132 ], [ false, %739 ]
  %228 = phi i32 [ 0, %132 ], [ %689, %739 ]
  %229 = and i1 %227, %133
  br i1 %229, label %230, label %745

230:                                              ; preds = %226
  %231 = load double*, double** %32, align 8
  br i1 %140, label %232, label %235

232:                                              ; preds = %230
  %233 = load double*, double** %131, align 8, !tbaa !19
  %234 = load double*, double** %129, align 8, !tbaa !19
  br label %238

235:                                              ; preds = %238, %230
  %236 = load double, double* %5, align 8, !tbaa !29
  %237 = fcmp ult double %236, %101
  br i1 %237, label %688, label %250

238:                                              ; preds = %232, %238
  %239 = phi i64 [ 0, %232 ], [ %248, %238 ]
  %240 = getelementptr inbounds double, double* %31, i64 %239
  %241 = load double, double* %240, align 8, !tbaa !29
  %242 = getelementptr inbounds double, double* %233, i64 %239
  store double %241, double* %242, align 8, !tbaa !29
  %243 = getelementptr inbounds double, double* %136, i64 %239
  store double %241, double* %243, align 8, !tbaa !29
  %244 = getelementptr inbounds double, double* %231, i64 %239
  %245 = load double, double* %244, align 8, !tbaa !29
  %246 = getelementptr inbounds double, double* %137, i64 %239
  store double %245, double* %246, align 8, !tbaa !29
  %247 = getelementptr inbounds double, double* %234, i64 %239
  store double 0.000000e+00, double* %247, align 8, !tbaa !29
  %248 = add nuw nsw i64 %239, 1
  %249 = icmp eq i64 %248, %190
  br i1 %249, label %235, label %238, !llvm.loop !93

250:                                              ; preds = %235, %685
  %251 = phi i32 [ %258, %685 ], [ %228, %235 ]
  %252 = phi double [ %544, %685 ], [ 1.000000e+00, %235 ]
  %253 = phi double [ %369, %685 ], [ 0.000000e+00, %235 ]
  %254 = phi double [ %299, %685 ], [ 1.000000e+00, %235 ]
  %255 = load i32, i32* %141, align 4, !tbaa !12
  %256 = icmp slt i32 %251, %255
  br i1 %256, label %257, label %688

257:                                              ; preds = %250
  %258 = add nsw i32 %251, 2
  %259 = load double*, double** %129, align 8, !tbaa !19
  %260 = load double*, double** %142, align 8, !tbaa !19
  %261 = load double*, double** %131, align 8, !tbaa !19
  %262 = load double*, double** %143, align 8, !tbaa !19
  br i1 %144, label %263, label %273

263:                                              ; preds = %257, %263
  %264 = phi i64 [ %271, %263 ], [ 0, %257 ]
  %265 = getelementptr inbounds double, double* %259, i64 %264
  %266 = load double, double* %265, align 8, !tbaa !29
  %267 = getelementptr inbounds double, double* %260, i64 %264
  store double %266, double* %267, align 8, !tbaa !29
  %268 = getelementptr inbounds double, double* %261, i64 %264
  %269 = load double, double* %268, align 8, !tbaa !29
  %270 = getelementptr inbounds double, double* %262, i64 %264
  store double %269, double* %270, align 8, !tbaa !29
  %271 = add nuw nsw i64 %264, 1
  %272 = icmp eq i64 %271, %191
  br i1 %272, label %273, label %263, !llvm.loop !94

273:                                              ; preds = %263, %257
  %274 = fneg double %252
  %275 = fmul double %254, %274
  br label %276

276:                                              ; preds = %273, %435
  %277 = phi i64 [ 0, %273 ], [ %436, %435 ]
  %278 = phi i64 [ 1, %273 ], [ %438, %435 ]
  %279 = phi double [ %253, %273 ], [ %369, %435 ]
  %280 = phi double [ %275, %273 ], [ %299, %435 ]
  store double 0.000000e+00, double* %3, align 8, !tbaa !29
  br i1 %145, label %281, label %296

281:                                              ; preds = %276
  %282 = add nuw nsw i64 %277, 1
  %283 = getelementptr inbounds double*, double** %131, i64 %282
  %284 = load double*, double** %283, align 8, !tbaa !19
  br label %285

285:                                              ; preds = %281, %285
  %286 = phi i64 [ 0, %281 ], [ %294, %285 ]
  %287 = getelementptr inbounds double, double* %136, i64 %286
  %288 = load double, double* %287, align 8, !tbaa !29
  %289 = getelementptr inbounds double, double* %284, i64 %286
  %290 = load double, double* %289, align 8, !tbaa !29
  %291 = fmul double %288, %290
  %292 = load double, double* %3, align 8, !tbaa !29
  %293 = fadd double %292, %291
  store double %293, double* %3, align 8, !tbaa !29
  %294 = add nuw nsw i64 %286, 1
  %295 = icmp eq i64 %294, %192
  br i1 %295, label %296, label %285, !llvm.loop !95

296:                                              ; preds = %285, %276
  %297 = load i32, i32* %74, align 8, !tbaa !3
  %298 = call i32 @MPI_Allreduce(i8* nonnull %10, i8* nonnull %9, i32 1, i32 1275070475, i32 1476395011, i32 %297)
  %299 = load double, double* %2, align 8, !tbaa !29
  %300 = fneg double %279
  %301 = fmul double %299, %300
  %302 = fdiv double %301, %280
  store double %302, double* %3, align 8, !tbaa !29
  br label %303

303:                                              ; preds = %296, %322
  %304 = phi i64 [ 0, %296 ], [ %305, %322 ]
  %305 = add nuw nsw i64 %304, 1
  br i1 %146, label %306, label %322

306:                                              ; preds = %303
  %307 = getelementptr inbounds double*, double** %131, i64 %305
  %308 = getelementptr inbounds double*, double** %129, i64 %305
  %309 = load double*, double** %308, align 8, !tbaa !19
  %310 = load double*, double** %307, align 8, !tbaa !19
  br label %311

311:                                              ; preds = %306, %311
  %312 = phi i64 [ 0, %306 ], [ %320, %311 ]
  %313 = load double, double* %3, align 8, !tbaa !29
  %314 = getelementptr inbounds double, double* %309, i64 %312
  %315 = load double, double* %314, align 8, !tbaa !29
  %316 = fmul double %313, %315
  %317 = getelementptr inbounds double, double* %310, i64 %312
  %318 = load double, double* %317, align 8, !tbaa !29
  %319 = fadd double %316, %318
  store double %319, double* %314, align 8, !tbaa !29
  %320 = add nuw nsw i64 %312, 1
  %321 = icmp eq i64 %320, %193
  br i1 %321, label %322, label %311, !llvm.loop !96

322:                                              ; preds = %311, %303
  %323 = icmp eq i64 %305, %278
  br i1 %323, label %324, label %303, !llvm.loop !97

324:                                              ; preds = %322
  %325 = add nuw nsw i64 %277, 1
  %326 = getelementptr inbounds double*, double** %129, i64 %325
  %327 = load double*, double** %326, align 8, !tbaa !19
  br i1 %147, label %339, label %328

328:                                              ; preds = %324
  br i1 %148, label %329, label %347

329:                                              ; preds = %328, %329
  %330 = phi i64 [ %337, %329 ], [ 0, %328 ]
  %331 = getelementptr inbounds double, double* %327, i64 %330
  %332 = load double, double* %331, align 8, !tbaa !29
  %333 = getelementptr inbounds double, double* %23, i64 %330
  %334 = load double, double* %333, align 8, !tbaa !29
  %335 = fmul double %332, %334
  %336 = getelementptr inbounds double, double* %138, i64 %330
  store double %335, double* %336, align 8, !tbaa !29
  %337 = add nuw nsw i64 %330, 1
  %338 = icmp eq i64 %337, %194
  br i1 %338, label %347, label %329, !llvm.loop !98

339:                                              ; preds = %324
  br i1 %149, label %340, label %347

340:                                              ; preds = %339, %340
  %341 = phi i64 [ %345, %340 ], [ 0, %339 ]
  %342 = getelementptr inbounds double, double* %327, i64 %341
  %343 = load double, double* %342, align 8, !tbaa !29
  %344 = getelementptr inbounds double, double* %138, i64 %341
  store double %343, double* %344, align 8, !tbaa !29
  %345 = add nuw nsw i64 %341, 1
  %346 = icmp eq i64 %345, %195
  br i1 %346, label %347, label %340, !llvm.loop !99

347:                                              ; preds = %329, %340, %328, %339
  %348 = load %class.LLNL_FEI_Matrix*, %class.LLNL_FEI_Matrix** %16, align 8, !tbaa !18
  %349 = add nuw nsw i64 %277, 2
  %350 = getelementptr inbounds double*, double** %129, i64 %349
  %351 = load double*, double** %350, align 8, !tbaa !19
  call void @_ZN15LLNL_FEI_Matrix6matvecEPdS0_(%class.LLNL_FEI_Matrix* nonnull align 8 dereferenceable(216) %348, double* nonnull %138, double* %351)
  store double 0.000000e+00, double* %3, align 8, !tbaa !29
  br i1 %150, label %352, label %365

352:                                              ; preds = %347
  %353 = load double*, double** %350, align 8, !tbaa !19
  br label %354

354:                                              ; preds = %352, %354
  %355 = phi i64 [ 0, %352 ], [ %363, %354 ]
  %356 = getelementptr inbounds double, double* %136, i64 %355
  %357 = load double, double* %356, align 8, !tbaa !29
  %358 = getelementptr inbounds double, double* %353, i64 %355
  %359 = load double, double* %358, align 8, !tbaa !29
  %360 = fmul double %357, %359
  %361 = load double, double* %3, align 8, !tbaa !29
  %362 = fadd double %361, %360
  store double %362, double* %3, align 8, !tbaa !29
  %363 = add nuw nsw i64 %355, 1
  %364 = icmp eq i64 %363, %196
  br i1 %364, label %365, label %354, !llvm.loop !100

365:                                              ; preds = %354, %347
  %366 = load i32, i32* %74, align 8, !tbaa !3
  %367 = call i32 @MPI_Allreduce(i8* nonnull %10, i8* nonnull %13, i32 1, i32 1275070475, i32 1476395011, i32 %366)
  %368 = load double, double* %6, align 8, !tbaa !29
  %369 = fdiv double %299, %368
  br label %370

370:                                              ; preds = %365, %389
  %371 = phi i64 [ 0, %365 ], [ %390, %389 ]
  br i1 %151, label %372, label %389

372:                                              ; preds = %370
  %373 = add nuw nsw i64 %371, 1
  %374 = getelementptr inbounds double*, double** %131, i64 %373
  %375 = add nuw nsw i64 %371, 2
  %376 = getelementptr inbounds double*, double** %129, i64 %375
  %377 = load double*, double** %376, align 8, !tbaa !19
  %378 = load double*, double** %374, align 8, !tbaa !19
  br label %379

379:                                              ; preds = %372, %379
  %380 = phi i64 [ 0, %372 ], [ %387, %379 ]
  %381 = getelementptr inbounds double, double* %377, i64 %380
  %382 = load double, double* %381, align 8, !tbaa !29
  %383 = fmul double %369, %382
  %384 = getelementptr inbounds double, double* %378, i64 %380
  %385 = load double, double* %384, align 8, !tbaa !29
  %386 = fsub double %385, %383
  store double %386, double* %384, align 8, !tbaa !29
  %387 = add nuw nsw i64 %380, 1
  %388 = icmp eq i64 %387, %197
  br i1 %388, label %389, label %379, !llvm.loop !101

389:                                              ; preds = %379, %370
  %390 = add nuw nsw i64 %371, 1
  %391 = icmp eq i64 %390, %278
  br i1 %391, label %392, label %370, !llvm.loop !102

392:                                              ; preds = %389
  br i1 %147, label %408, label %393

393:                                              ; preds = %392
  br i1 %152, label %394, label %419

394:                                              ; preds = %393
  %395 = add nuw nsw i64 %277, 1
  %396 = getelementptr inbounds double*, double** %131, i64 %395
  %397 = load double*, double** %396, align 8, !tbaa !19
  br label %398

398:                                              ; preds = %394, %398
  %399 = phi i64 [ 0, %394 ], [ %406, %398 ]
  %400 = getelementptr inbounds double, double* %397, i64 %399
  %401 = load double, double* %400, align 8, !tbaa !29
  %402 = getelementptr inbounds double, double* %23, i64 %399
  %403 = load double, double* %402, align 8, !tbaa !29
  %404 = fmul double %401, %403
  %405 = getelementptr inbounds double, double* %138, i64 %399
  store double %404, double* %405, align 8, !tbaa !29
  %406 = add nuw nsw i64 %399, 1
  %407 = icmp eq i64 %406, %198
  br i1 %407, label %419, label %398, !llvm.loop !103

408:                                              ; preds = %392
  %409 = add nuw nsw i64 %277, 1
  %410 = getelementptr inbounds double*, double** %131, i64 %409
  %411 = load double*, double** %410, align 8, !tbaa !19
  br i1 %153, label %412, label %419

412:                                              ; preds = %408, %412
  %413 = phi i64 [ %417, %412 ], [ 0, %408 ]
  %414 = getelementptr inbounds double, double* %411, i64 %413
  %415 = load double, double* %414, align 8, !tbaa !29
  %416 = getelementptr inbounds double, double* %138, i64 %413
  store double %415, double* %416, align 8, !tbaa !29
  %417 = add nuw nsw i64 %413, 1
  %418 = icmp eq i64 %417, %199
  br i1 %418, label %419, label %412, !llvm.loop !104

419:                                              ; preds = %398, %412, %393, %408
  %420 = load %class.LLNL_FEI_Matrix*, %class.LLNL_FEI_Matrix** %16, align 8, !tbaa !18
  %421 = getelementptr inbounds double*, double** %131, i64 %349
  %422 = load double*, double** %421, align 8, !tbaa !19
  call void @_ZN15LLNL_FEI_Matrix6matvecEPdS0_(%class.LLNL_FEI_Matrix* nonnull align 8 dereferenceable(216) %420, double* nonnull %138, double* %422)
  br i1 %154, label %423, label %435

423:                                              ; preds = %419
  %424 = load double*, double** %142, align 8, !tbaa !19
  br label %425

425:                                              ; preds = %423, %425
  %426 = phi i64 [ 0, %423 ], [ %433, %425 ]
  %427 = getelementptr inbounds double, double* %424, i64 %426
  %428 = load double, double* %427, align 8, !tbaa !29
  %429 = fmul double %369, %428
  %430 = getelementptr inbounds double, double* %137, i64 %426
  %431 = load double, double* %430, align 8, !tbaa !29
  %432 = fadd double %431, %429
  store double %432, double* %430, align 8, !tbaa !29
  %433 = add nuw nsw i64 %426, 1
  %434 = icmp eq i64 %433, %200
  br i1 %434, label %435, label %425, !llvm.loop !105

435:                                              ; preds = %425, %419
  %436 = add nuw nsw i64 %277, 1
  %437 = icmp eq i64 %277, 0
  %438 = add nuw nsw i64 %278, 1
  br i1 %437, label %276, label %439, !llvm.loop !106

439:                                              ; preds = %435, %439
  %440 = phi i64 [ %445, %439 ], [ 1, %435 ]
  %441 = getelementptr inbounds double*, double** %109, i64 %440
  %442 = load double*, double** %441, align 8, !tbaa !19
  %443 = getelementptr double, double* %442, i64 1
  %444 = bitcast double* %443 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %444, i8 0, i64 16, i1 false)
  %445 = add nuw nsw i64 %440, 1
  %446 = icmp eq i64 %445, 3
  br i1 %446, label %447, label %439, !llvm.loop !107

447:                                              ; preds = %439, %529
  %448 = phi i64 [ %449, %529 ], [ 1, %439 ]
  %449 = add nuw nsw i64 %448, 1
  %450 = getelementptr inbounds double*, double** %131, i64 %449
  %451 = getelementptr inbounds double*, double** %131, i64 %449
  %452 = icmp ugt i64 %448, 1
  br i1 %452, label %453, label %499

453:                                              ; preds = %447
  %454 = icmp eq i64 %448, 2
  br label %456

455:                                              ; preds = %488, %471
  br i1 %454, label %499, label %456, !llvm.loop !108

456:                                              ; preds = %453, %455
  store double 0.000000e+00, double* %3, align 8, !tbaa !29
  br i1 %156, label %457, label %471

457:                                              ; preds = %456
  %458 = load double*, double** %155, align 8, !tbaa !19
  %459 = load double*, double** %450, align 8, !tbaa !19
  br label %460

460:                                              ; preds = %457, %460
  %461 = phi i64 [ 0, %457 ], [ %469, %460 ]
  %462 = getelementptr inbounds double, double* %458, i64 %461
  %463 = load double, double* %462, align 8, !tbaa !29
  %464 = getelementptr inbounds double, double* %459, i64 %461
  %465 = load double, double* %464, align 8, !tbaa !29
  %466 = fmul double %463, %465
  %467 = load double, double* %3, align 8, !tbaa !29
  %468 = fadd double %467, %466
  store double %468, double* %3, align 8, !tbaa !29
  %469 = add nuw nsw i64 %461, 1
  %470 = icmp eq i64 %469, %201
  br i1 %470, label %471, label %460, !llvm.loop !109

471:                                              ; preds = %460, %456
  %472 = load i32, i32* %74, align 8, !tbaa !3
  %473 = call i32 @MPI_Allreduce(i8* nonnull %10, i8* nonnull %11, i32 1, i32 1275070475, i32 1476395011, i32 %472)
  %474 = load double, double* %4, align 8, !tbaa !29
  %475 = load double, double* %157, align 8, !tbaa !29
  %476 = fdiv double %474, %475
  %477 = load double*, double** %158, align 8, !tbaa !19
  %478 = getelementptr inbounds double, double* %477, i64 %448
  store double %476, double* %478, align 8, !tbaa !29
  %479 = load double, double* %157, align 8, !tbaa !29
  %480 = fmul double %476, %479
  %481 = load double*, double** %159, align 8, !tbaa !19
  %482 = getelementptr inbounds double, double* %481, i64 %448
  store double %480, double* %482, align 8, !tbaa !29
  %483 = load double, double* %478, align 8, !tbaa !29
  %484 = fneg double %483
  store double %484, double* %3, align 8, !tbaa !29
  br i1 %161, label %485, label %455

485:                                              ; preds = %471
  %486 = load double*, double** %160, align 8, !tbaa !19
  %487 = load double*, double** %451, align 8, !tbaa !19
  br label %488

488:                                              ; preds = %485, %488
  %489 = phi i64 [ 0, %485 ], [ %497, %488 ]
  %490 = load double, double* %3, align 8, !tbaa !29
  %491 = getelementptr inbounds double, double* %486, i64 %489
  %492 = load double, double* %491, align 8, !tbaa !29
  %493 = fmul double %490, %492
  %494 = getelementptr inbounds double, double* %487, i64 %489
  %495 = load double, double* %494, align 8, !tbaa !29
  %496 = fadd double %493, %495
  store double %496, double* %494, align 8, !tbaa !29
  %497 = add nuw nsw i64 %489, 1
  %498 = icmp eq i64 %497, %202
  br i1 %498, label %455, label %488, !llvm.loop !110

499:                                              ; preds = %455, %447
  store double 0.000000e+00, double* %3, align 8, !tbaa !29
  br i1 %162, label %500, label %512

500:                                              ; preds = %499
  %501 = getelementptr inbounds double*, double** %131, i64 %449
  %502 = load double*, double** %501, align 8, !tbaa !19
  br label %503

503:                                              ; preds = %500, %503
  %504 = phi i64 [ 0, %500 ], [ %510, %503 ]
  %505 = getelementptr inbounds double, double* %502, i64 %504
  %506 = load double, double* %505, align 8, !tbaa !29
  %507 = fmul double %506, %506
  %508 = load double, double* %3, align 8, !tbaa !29
  %509 = fadd double %508, %507
  store double %509, double* %3, align 8, !tbaa !29
  %510 = add nuw nsw i64 %504, 1
  %511 = icmp eq i64 %510, %203
  br i1 %511, label %512, label %503, !llvm.loop !111

512:                                              ; preds = %503, %499
  %513 = load double, double* %3, align 8, !tbaa !29
  store double %513, double* %70, align 16, !tbaa !29
  store double 0.000000e+00, double* %3, align 8, !tbaa !29
  br i1 %163, label %514, label %529

514:                                              ; preds = %512
  %515 = getelementptr inbounds double*, double** %131, i64 %449
  %516 = load double*, double** %143, align 8, !tbaa !19
  %517 = load double*, double** %515, align 8, !tbaa !19
  br label %518

518:                                              ; preds = %514, %518
  %519 = phi i64 [ 0, %514 ], [ %527, %518 ]
  %520 = getelementptr inbounds double, double* %516, i64 %519
  %521 = load double, double* %520, align 8, !tbaa !29
  %522 = getelementptr inbounds double, double* %517, i64 %519
  %523 = load double, double* %522, align 8, !tbaa !29
  %524 = fmul double %521, %523
  %525 = load double, double* %3, align 8, !tbaa !29
  %526 = fadd double %525, %524
  store double %526, double* %3, align 8, !tbaa !29
  %527 = add nuw nsw i64 %519, 1
  %528 = icmp eq i64 %527, %204
  br i1 %528, label %529, label %518, !llvm.loop !112

529:                                              ; preds = %518, %512
  %530 = load double, double* %3, align 8, !tbaa !29
  store double %530, double* %72, align 8, !tbaa !29
  %531 = load i32, i32* %74, align 8, !tbaa !3
  %532 = call i32 @MPI_Allreduce(i8* nonnull %14, i8* nonnull %15, i32 2, i32 1275070475, i32 1476395011, i32 %531)
  %533 = load double, double* %73, align 16, !tbaa !29
  %534 = getelementptr inbounds double, double* %123, i64 %448
  store double %533, double* %534, align 8, !tbaa !29
  %535 = getelementptr inbounds double*, double** %109, i64 %448
  %536 = load double*, double** %535, align 8, !tbaa !19
  %537 = getelementptr inbounds double, double* %536, i64 %448
  store double %533, double* %537, align 8, !tbaa !29
  %538 = load double, double* %77, align 8, !tbaa !29
  %539 = load double, double* %534, align 8, !tbaa !29
  %540 = fdiv double %538, %539
  %541 = getelementptr inbounds double, double* %134, i64 %448
  store double %540, double* %541, align 8, !tbaa !29
  %542 = icmp eq i64 %449, 3
  br i1 %542, label %543, label %447, !llvm.loop !113

543:                                              ; preds = %529
  %544 = load double, double* %164, align 8, !tbaa !29
  store double %544, double* %165, align 8, !tbaa !29
  %545 = load double, double* %166, align 8, !tbaa !29
  store double %545, double* %167, align 8, !tbaa !29
  %546 = load double*, double** %168, align 8, !tbaa !19
  %547 = getelementptr inbounds double, double* %546, i64 2
  %548 = load double, double* %547, align 8, !tbaa !29
  %549 = fmul double %544, %548
  %550 = fsub double %545, %549
  store double %550, double* %167, align 8, !tbaa !29
  store double %544, double* %169, align 8, !tbaa !29
  store double %550, double* %3, align 8, !tbaa !29
  br i1 %170, label %551, label %563

551:                                              ; preds = %543
  %552 = load double*, double** %143, align 8, !tbaa !19
  br label %553

553:                                              ; preds = %551, %553
  %554 = phi i64 [ 0, %551 ], [ %561, %553 ]
  %555 = getelementptr inbounds double, double* %552, i64 %554
  %556 = load double, double* %555, align 8, !tbaa !29
  %557 = fmul double %550, %556
  %558 = getelementptr inbounds double, double* %137, i64 %554
  %559 = load double, double* %558, align 8, !tbaa !29
  %560 = fadd double %559, %557
  store double %560, double* %558, align 8, !tbaa !29
  %561 = add nuw nsw i64 %554, 1
  %562 = icmp eq i64 %561, %205
  br i1 %562, label %563, label %553, !llvm.loop !114

563:                                              ; preds = %553, %543
  %564 = fneg double %544
  store double %564, double* %3, align 8, !tbaa !29
  br i1 %172, label %565, label %579

565:                                              ; preds = %563
  %566 = load double*, double** %171, align 8, !tbaa !19
  %567 = load double*, double** %143, align 8, !tbaa !19
  br label %568

568:                                              ; preds = %565, %568
  %569 = phi i64 [ 0, %565 ], [ %577, %568 ]
  %570 = load double, double* %3, align 8, !tbaa !29
  %571 = getelementptr inbounds double, double* %566, i64 %569
  %572 = load double, double* %571, align 8, !tbaa !29
  %573 = fmul double %570, %572
  %574 = getelementptr inbounds double, double* %567, i64 %569
  %575 = load double, double* %574, align 8, !tbaa !29
  %576 = fadd double %573, %575
  store double %576, double* %574, align 8, !tbaa !29
  %577 = add nuw nsw i64 %569, 1
  %578 = icmp eq i64 %577, %206
  br i1 %578, label %579, label %568, !llvm.loop !115

579:                                              ; preds = %568, %563
  %580 = load double, double* %165, align 8, !tbaa !29
  %581 = fneg double %580
  store double %581, double* %3, align 8, !tbaa !29
  br i1 %174, label %582, label %596

582:                                              ; preds = %579
  %583 = load double*, double** %173, align 8, !tbaa !19
  %584 = load double*, double** %142, align 8, !tbaa !19
  br label %585

585:                                              ; preds = %582, %585
  %586 = phi i64 [ 0, %582 ], [ %594, %585 ]
  %587 = load double, double* %3, align 8, !tbaa !29
  %588 = getelementptr inbounds double, double* %583, i64 %586
  %589 = load double, double* %588, align 8, !tbaa !29
  %590 = fmul double %587, %589
  %591 = getelementptr inbounds double, double* %584, i64 %586
  %592 = load double, double* %591, align 8, !tbaa !29
  %593 = fadd double %590, %592
  store double %593, double* %591, align 8, !tbaa !29
  %594 = add nuw nsw i64 %586, 1
  %595 = icmp eq i64 %594, %207
  br i1 %595, label %596, label %585, !llvm.loop !116

596:                                              ; preds = %585, %579
  %597 = load double, double* %167, align 8, !tbaa !29
  %598 = fneg double %597
  store double %598, double* %3, align 8, !tbaa !29
  br i1 %176, label %599, label %613

599:                                              ; preds = %596
  %600 = load double*, double** %175, align 8, !tbaa !19
  %601 = load double*, double** %142, align 8, !tbaa !19
  br label %602

602:                                              ; preds = %599, %602
  %603 = phi i64 [ 0, %599 ], [ %611, %602 ]
  %604 = load double, double* %3, align 8, !tbaa !29
  %605 = getelementptr inbounds double, double* %600, i64 %603
  %606 = load double, double* %605, align 8, !tbaa !29
  %607 = fmul double %604, %606
  %608 = getelementptr inbounds double, double* %601, i64 %603
  %609 = load double, double* %608, align 8, !tbaa !29
  %610 = fadd double %607, %609
  store double %610, double* %608, align 8, !tbaa !29
  %611 = add nuw nsw i64 %603, 1
  %612 = icmp eq i64 %611, %208
  br i1 %612, label %613, label %602, !llvm.loop !117

613:                                              ; preds = %602, %596
  %614 = load double, double* %169, align 8, !tbaa !29
  store double %614, double* %3, align 8, !tbaa !29
  br i1 %178, label %615, label %627

615:                                              ; preds = %613
  %616 = load double*, double** %177, align 8, !tbaa !19
  br label %617

617:                                              ; preds = %615, %617
  %618 = phi i64 [ 0, %615 ], [ %625, %617 ]
  %619 = getelementptr inbounds double, double* %616, i64 %618
  %620 = load double, double* %619, align 8, !tbaa !29
  %621 = fmul double %614, %620
  %622 = getelementptr inbounds double, double* %137, i64 %618
  %623 = load double, double* %622, align 8, !tbaa !29
  %624 = fadd double %623, %621
  store double %624, double* %622, align 8, !tbaa !29
  %625 = add nuw nsw i64 %618, 1
  %626 = icmp eq i64 %625, %209
  br i1 %626, label %627, label %617, !llvm.loop !118

627:                                              ; preds = %617, %613
  %628 = load double, double* %166, align 8, !tbaa !29
  %629 = fneg double %628
  store double %629, double* %3, align 8, !tbaa !29
  br i1 %180, label %630, label %644

630:                                              ; preds = %627
  %631 = load double*, double** %179, align 8, !tbaa !19
  %632 = load double*, double** %143, align 8, !tbaa !19
  br label %633

633:                                              ; preds = %630, %633
  %634 = phi i64 [ 0, %630 ], [ %642, %633 ]
  %635 = load double, double* %3, align 8, !tbaa !29
  %636 = getelementptr inbounds double, double* %631, i64 %634
  %637 = load double, double* %636, align 8, !tbaa !29
  %638 = fmul double %635, %637
  %639 = getelementptr inbounds double, double* %632, i64 %634
  %640 = load double, double* %639, align 8, !tbaa !29
  %641 = fadd double %638, %640
  store double %641, double* %639, align 8, !tbaa !29
  %642 = add nuw nsw i64 %634, 1
  %643 = icmp eq i64 %642, %210
  br i1 %643, label %644, label %633, !llvm.loop !119

644:                                              ; preds = %633, %627
  %645 = load double*, double** %129, align 8, !tbaa !19
  %646 = load double*, double** %142, align 8, !tbaa !19
  %647 = load double*, double** %131, align 8, !tbaa !19
  %648 = load double*, double** %143, align 8, !tbaa !19
  %649 = load double*, double** %32, align 8
  br i1 %181, label %650, label %663

650:                                              ; preds = %644, %650
  %651 = phi i64 [ %661, %650 ], [ 0, %644 ]
  %652 = getelementptr inbounds double, double* %646, i64 %651
  %653 = load double, double* %652, align 8, !tbaa !29
  %654 = getelementptr inbounds double, double* %645, i64 %651
  store double %653, double* %654, align 8, !tbaa !29
  %655 = getelementptr inbounds double, double* %648, i64 %651
  %656 = load double, double* %655, align 8, !tbaa !29
  %657 = getelementptr inbounds double, double* %647, i64 %651
  store double %656, double* %657, align 8, !tbaa !29
  %658 = getelementptr inbounds double, double* %137, i64 %651
  %659 = load double, double* %658, align 8, !tbaa !29
  %660 = getelementptr inbounds double, double* %649, i64 %651
  store double %659, double* %660, align 8, !tbaa !29
  %661 = add nuw nsw i64 %651, 1
  %662 = icmp eq i64 %661, %211
  br i1 %662, label %663, label %650, !llvm.loop !120

663:                                              ; preds = %650, %644
  store double 0.000000e+00, double* %3, align 8, !tbaa !29
  br i1 %182, label %664, label %673

664:                                              ; preds = %663, %664
  %665 = phi i64 [ %671, %664 ], [ 0, %663 ]
  %666 = getelementptr inbounds double, double* %648, i64 %665
  %667 = load double, double* %666, align 8, !tbaa !29
  %668 = fmul double %667, %667
  %669 = load double, double* %3, align 8, !tbaa !29
  %670 = fadd double %669, %668
  store double %670, double* %3, align 8, !tbaa !29
  %671 = add nuw nsw i64 %665, 1
  %672 = icmp eq i64 %671, %212
  br i1 %672, label %673, label %664, !llvm.loop !121

673:                                              ; preds = %664, %663
  %674 = load i32, i32* %74, align 8, !tbaa !3
  %675 = call i32 @MPI_Allreduce(i8* nonnull %10, i8* nonnull %12, i32 1, i32 1275070475, i32 1476395011, i32 %674)
  %676 = load double, double* %5, align 8, !tbaa !29
  %677 = call double @sqrt(double %676) #15
  store double %677, double* %5, align 8, !tbaa !29
  %678 = load i32, i32* %82, align 8, !tbaa !10
  %679 = icmp sgt i32 %678, 1
  %680 = load i32, i32* %183, align 4
  %681 = icmp eq i32 %680, 0
  %682 = select i1 %679, i1 %681, i1 false
  br i1 %682, label %683, label %685

683:                                              ; preds = %673
  %684 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @.str.46, i64 0, i64 0), i32 %258, double %677, double %101)
  br label %685

685:                                              ; preds = %683, %673
  %686 = load double, double* %5, align 8, !tbaa !29
  %687 = fcmp ult double %686, %101
  br i1 %687, label %688, label %250, !llvm.loop !122

688:                                              ; preds = %250, %685, %235
  %689 = phi i32 [ %228, %235 ], [ %251, %250 ], [ %258, %685 ]
  br i1 %184, label %701, label %690

690:                                              ; preds = %688
  %691 = load double*, double** %32, align 8
  br i1 %185, label %692, label %701

692:                                              ; preds = %690, %692
  %693 = phi i64 [ %699, %692 ], [ 0, %690 ]
  %694 = getelementptr inbounds double, double* %23, i64 %693
  %695 = load double, double* %694, align 8, !tbaa !29
  %696 = getelementptr inbounds double, double* %691, i64 %693
  %697 = load double, double* %696, align 8, !tbaa !29
  %698 = fmul double %695, %697
  store double %698, double* %696, align 8, !tbaa !29
  %699 = add nuw nsw i64 %693, 1
  %700 = icmp eq i64 %699, %213
  br i1 %700, label %701, label %692, !llvm.loop !123

701:                                              ; preds = %692, %690, %688
  %702 = load %class.LLNL_FEI_Matrix*, %class.LLNL_FEI_Matrix** %16, align 8, !tbaa !18
  %703 = load double*, double** %32, align 8, !tbaa !24
  call void @_ZN15LLNL_FEI_Matrix6matvecEPdS0_(%class.LLNL_FEI_Matrix* nonnull align 8 dereferenceable(216) %702, double* %703, double* nonnull %31)
  %704 = load double*, double** %186, align 8
  br i1 %187, label %705, label %714

705:                                              ; preds = %701, %705
  %706 = phi i64 [ %712, %705 ], [ 0, %701 ]
  %707 = getelementptr inbounds double, double* %704, i64 %706
  %708 = load double, double* %707, align 8, !tbaa !29
  %709 = getelementptr inbounds double, double* %31, i64 %706
  %710 = load double, double* %709, align 8, !tbaa !29
  %711 = fsub double %708, %710
  store double %711, double* %709, align 8, !tbaa !29
  %712 = add nuw nsw i64 %706, 1
  %713 = icmp eq i64 %712, %214
  br i1 %713, label %714, label %705, !llvm.loop !124

714:                                              ; preds = %705, %701
  store double 0.000000e+00, double* %5, align 8, !tbaa !29
  br i1 %188, label %715, label %727

715:                                              ; preds = %714
  %716 = load double, double* %5, align 8, !tbaa !29
  br label %717

717:                                              ; preds = %715, %717
  %718 = phi i64 [ 0, %715 ], [ %724, %717 ]
  %719 = phi double [ %716, %715 ], [ %723, %717 ]
  %720 = getelementptr inbounds double, double* %31, i64 %718
  %721 = load double, double* %720, align 8, !tbaa !29
  %722 = fmul double %721, %721
  %723 = fadd double %719, %722
  %724 = add nuw nsw i64 %718, 1
  %725 = icmp eq i64 %724, %215
  br i1 %725, label %726, label %717, !llvm.loop !125

726:                                              ; preds = %717
  store double %723, double* %5, align 8, !tbaa !29
  br label %727

727:                                              ; preds = %726, %714
  %728 = load i32, i32* %74, align 8, !tbaa !3
  %729 = call i32 @MPI_Allreduce(i8* nonnull %12, i8* nonnull %14, i32 1, i32 1275070475, i32 1476395011, i32 %728)
  %730 = load double, double* %70, align 16, !tbaa !29
  %731 = call double @sqrt(double %730) #15
  store double %731, double* %5, align 8, !tbaa !29
  %732 = load i32, i32* %82, align 8, !tbaa !10
  %733 = icmp sgt i32 %732, 1
  %734 = load i32, i32* %189, align 4
  %735 = icmp eq i32 %734, 0
  %736 = select i1 %733, i1 %735, i1 false
  br i1 %736, label %737, label %739

737:                                              ; preds = %727
  %738 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.47, i64 0, i64 0), double %731)
  br label %739

739:                                              ; preds = %737, %727
  %740 = load double, double* %5, align 8, !tbaa !29
  %741 = fcmp uge double %740, %101
  %742 = load i32, i32* %139, align 4
  %743 = icmp slt i32 %689, %742
  %744 = select i1 %741, i1 %743, i1 false
  br i1 %744, label %226, label %745, !llvm.loop !126

745:                                              ; preds = %739, %226
  %746 = phi i32 [ %689, %739 ], [ %228, %226 ]
  %747 = load double, double* %5, align 8, !tbaa !29
  %748 = fcmp olt double %747, %101
  %749 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 8
  store i32 %746, i32* %749, align 4, !tbaa !15
  %750 = getelementptr inbounds %class.LLNL_FEI_Solver, %class.LLNL_FEI_Solver* %0, i64 0, i32 9
  store double %747, double* %750, align 8, !tbaa !16
  call void @_ZdaPv(i8* %104) #17
  call void @_ZdaPv(i8* %105) #17
  call void @_ZdaPv(i8* %106) #17
  call void @_ZdaPv(i8* %107) #17
  br label %751

751:                                              ; preds = %745, %764
  %752 = phi i64 [ 1, %745 ], [ %765, %764 ]
  %753 = getelementptr inbounds double*, double** %109, i64 %752
  %754 = load double*, double** %753, align 8, !tbaa !19
  %755 = icmp eq double* %754, null
  br i1 %755, label %758, label %756

756:                                              ; preds = %751
  %757 = bitcast double* %754 to i8*
  call void @_ZdaPv(i8* %757) #17
  br label %758

758:                                              ; preds = %756, %751
  %759 = getelementptr inbounds double*, double** %111, i64 %752
  %760 = load double*, double** %759, align 8, !tbaa !19
  %761 = icmp eq double* %760, null
  br i1 %761, label %764, label %762

762:                                              ; preds = %758
  %763 = bitcast double* %760 to i8*
  call void @_ZdaPv(i8* %763) #17
  br label %764

764:                                              ; preds = %758, %762
  %765 = add nuw nsw i64 %752, 1
  %766 = icmp eq i64 %765, 3
  br i1 %766, label %767, label %751, !llvm.loop !127

767:                                              ; preds = %764
  call void @_ZdaPv(i8* %108) #17
  call void @_ZdaPv(i8* %110) #17
  call void @_ZdaPv(i8* %30) #17
  call void @_ZdaPv(i8* %125) #17
  call void @_ZdaPv(i8* %126) #17
  call void @_ZdaPv(i8* %127) #17
  br label %768

768:                                              ; preds = %767, %781
  %769 = phi i64 [ 0, %767 ], [ %782, %781 ]
  %770 = getelementptr inbounds double*, double** %129, i64 %769
  %771 = load double*, double** %770, align 8, !tbaa !19
  %772 = icmp eq double* %771, null
  br i1 %772, label %775, label %773

773:                                              ; preds = %768
  %774 = bitcast double* %771 to i8*
  call void @_ZdaPv(i8* %774) #17
  br label %775

775:                                              ; preds = %773, %768
  %776 = getelementptr inbounds double*, double** %131, i64 %769
  %777 = load double*, double** %776, align 8, !tbaa !19
  %778 = icmp eq double* %777, null
  br i1 %778, label %781, label %779

779:                                              ; preds = %775
  %780 = bitcast double* %777 to i8*
  call void @_ZdaPv(i8* %780) #17
  br label %781

781:                                              ; preds = %775, %779
  %782 = add nuw nsw i64 %769, 1
  %783 = icmp eq i64 %782, 4
  br i1 %783, label %784, label %768, !llvm.loop !128

784:                                              ; preds = %781
  %785 = select i1 %748, i1 true, i1 %103
  call void @_ZdaPv(i8* %128) #17
  call void @_ZdaPv(i8* %130) #17
  %786 = xor i1 %785, true
  %787 = zext i1 %786 to i32
  br label %788

788:                                              ; preds = %784, %93
  %789 = phi i32 [ 0, %93 ], [ %787, %784 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  ret i32 %789
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN15LLNL_FEI_Solver17solveUsingSuperLUEv(%class.LLNL_FEI_Solver* nocapture nonnull readnone align 8 %0) local_unnamed_addr #6 align 2 {
  ret i32 1
}

declare dso_local i32 @MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #8

declare dso_local void @_ZN15LLNL_FEI_Matrix6matvecEPdS0_(%class.LLNL_FEI_Matrix* nonnull align 8 dereferenceable(216), double*, double*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

attributes #0 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind readonly willreturn }
attributes #12 = { nofree nounwind }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { argmemonly nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS15LLNL_FEI_Solver", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !9, i64 32, !5, i64 40, !5, i64 44, !9, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !9, i64 80, !9, i64 88}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !5, i64 24}
!12 = !{!4, !5, i64 28}
!13 = !{!4, !5, i64 40}
!14 = !{!4, !9, i64 32}
!15 = !{!4, !5, i64 44}
!16 = !{!4, !9, i64 48}
!17 = !{!4, !5, i64 56}
!18 = !{!4, !8, i64 16}
!19 = !{!8, !8, i64 0}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!4, !8, i64 64}
!25 = !{!4, !8, i64 72}
!26 = !{!4, !5, i64 4}
!27 = !{!4, !9, i64 88}
!28 = !{!4, !9, i64 80}
!29 = !{!9, !9, i64 0}
!30 = !{!31, !5, i64 12}
!31 = !{!"_ZTS15LLNL_FEI_Matrix", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !5, i64 208, !5, i64 212}
!32 = !{!31, !5, i64 20}
!33 = !{!31, !8, i64 104}
!34 = distinct !{!34, !22, !23}
!35 = distinct !{!35, !22, !23}
!36 = distinct !{!36, !22, !23}
!37 = distinct !{!37, !22, !23}
!38 = distinct !{!38, !22, !23}
!39 = distinct !{!39, !22, !23}
!40 = distinct !{!40, !22, !23}
!41 = distinct !{!41, !22, !23}
!42 = distinct !{!42, !22, !23}
!43 = distinct !{!43, !22, !23}
!44 = distinct !{!44, !22, !23}
!45 = distinct !{!45, !22, !23}
!46 = distinct !{!46, !22, !23}
!47 = distinct !{!47, !22, !23}
!48 = distinct !{!48, !22, !23}
!49 = distinct !{!49, !22, !23}
!50 = distinct !{!50, !22, !23}
!51 = distinct !{!51, !22, !23}
!52 = distinct !{!52, !22, !23}
!53 = distinct !{!53, !22, !23}
!54 = distinct !{!54, !22, !23}
!55 = distinct !{!55, !22, !23}
!56 = distinct !{!56, !22, !23}
!57 = distinct !{!57, !22, !23}
!58 = distinct !{!58, !22, !23}
!59 = distinct !{!59, !22, !23}
!60 = distinct !{!60, !22, !23}
!61 = distinct !{!61, !22, !23}
!62 = distinct !{!62, !22, !23}
!63 = distinct !{!63, !22, !23}
!64 = distinct !{!64, !22, !23}
!65 = distinct !{!65, !22, !23}
!66 = distinct !{!66, !22, !23}
!67 = distinct !{!67, !22, !23}
!68 = distinct !{!68, !22, !23}
!69 = distinct !{!69, !22, !23}
!70 = distinct !{!70, !22, !23}
!71 = distinct !{!71, !22, !23}
!72 = distinct !{!72, !22, !23}
!73 = distinct !{!73, !22, !23}
!74 = distinct !{!74, !22, !23}
!75 = distinct !{!75, !22, !23}
!76 = distinct !{!76, !22, !23}
!77 = distinct !{!77, !22, !23}
!78 = distinct !{!78, !22, !23}
!79 = distinct !{!79, !22, !23}
!80 = distinct !{!80, !22, !23}
!81 = distinct !{!81, !22, !23}
!82 = distinct !{!82, !22, !23}
!83 = distinct !{!83, !22, !23}
!84 = distinct !{!84, !22, !23}
!85 = distinct !{!85, !22, !23}
!86 = distinct !{!86, !22, !23}
!87 = distinct !{!87, !22, !23}
!88 = distinct !{!88, !22, !23}
!89 = distinct !{!89, !22, !23}
!90 = distinct !{!90, !22, !23}
!91 = distinct !{!91, !22, !23}
!92 = distinct !{!92, !22, !23}
!93 = distinct !{!93, !22, !23}
!94 = distinct !{!94, !22, !23}
!95 = distinct !{!95, !22, !23}
!96 = distinct !{!96, !22, !23}
!97 = distinct !{!97, !22, !23}
!98 = distinct !{!98, !22, !23}
!99 = distinct !{!99, !22, !23}
!100 = distinct !{!100, !22, !23}
!101 = distinct !{!101, !22, !23}
!102 = distinct !{!102, !22, !23}
!103 = distinct !{!103, !22, !23}
!104 = distinct !{!104, !22, !23}
!105 = distinct !{!105, !22, !23}
!106 = distinct !{!106, !22, !23}
!107 = distinct !{!107, !22, !23}
!108 = distinct !{!108, !22, !23}
!109 = distinct !{!109, !22, !23}
!110 = distinct !{!110, !22, !23}
!111 = distinct !{!111, !22, !23}
!112 = distinct !{!112, !22, !23}
!113 = distinct !{!113, !22, !23}
!114 = distinct !{!114, !22, !23}
!115 = distinct !{!115, !22, !23}
!116 = distinct !{!116, !22, !23}
!117 = distinct !{!117, !22, !23}
!118 = distinct !{!118, !22, !23}
!119 = distinct !{!119, !22, !23}
!120 = distinct !{!120, !22, !23}
!121 = distinct !{!121, !22, !23}
!122 = distinct !{!122, !22, !23}
!123 = distinct !{!123, !22, !23}
!124 = distinct !{!124, !22, !23}
!125 = distinct !{!125, !22, !23}
!126 = distinct !{!126, !22, !23}
!127 = distinct !{!127, !22, !23}
!128 = distinct !{!128, !22, !23}
