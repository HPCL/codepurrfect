; ModuleID = '/hypre/src/FEI_mv/femli/mli_utils.c'
source_filename = "/hypre/src/FEI_mv/femli/mli_utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.MLI_Function_Struct = type { i32 (...)* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJMatrix_struct = type opaque
%struct.hypre_IJVector_struct = type opaque
%struct.hypre_Solver_struct = type opaque
%struct.CMLI_Struct = type { i8* }
%struct.CMLI_Vector_Struct = type { i8*, i32 }
%struct.HYPRE_MLI_mJacobi = type { i32, i32, double*, %struct.hypre_ParVector_struct* }
%struct.hypre_Matrix_struct = type opaque
%struct.hypre_Vector_struct = type opaque

@.str.1 = private unnamed_addr constant [47 x i8] c"FormJacobi ERROR : Amat has rowSize <= 0 (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s.%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%6d  %7d \0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"%6d  %6d  %25.16e \0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"                nrows, blksize = %d %d\0A\00", align 1
@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.11 = private unnamed_addr constant [62 x i8] c"Computing Low energy vectors: more steps than dim of matrix.\0A\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"Computing Low energy vectors: too many Lanczos steps for this problem.\0A\00", align 1
@.str.14 = private unnamed_addr constant [84 x i8] c"Computing Low energy vectors: requested more vectors than number of Lanczos steps.\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"MLI_Utils_HypreMatrixReadTuminFormat ERROR : \00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"file %s not found.\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"MLI_Utils_HypreMatrixRead ERROR : invalid nrows %d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"nrows,blksize (%d,%d) mismatch.\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%lg\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"%5d : MLI_Utils_HypreMatrixReadTuminFormat : nlocal, nnz = %d %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Processor %d reading matrix file %s.\0A\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"MLI_Utils_HypreMatrixReadIJAFormat ERROR : \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"ls\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"invalid nrows %d.\0A\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"MLI_Utils_HypreMatrixReadIJAFormat ERROR : nrows,blksize\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"(%d,%d) mismatch.\0A\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"%d %d %lg\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"Processor %d finished reading matrix file.\0A\00", align 1
@.str.32 = private unnamed_addr constant [55 x i8] c"%5d : MLI_Utils_HypreMatrixRead : nlocal, nnz = %d %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Proc %d : diag %d = %e != 1.\0A\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"MLI_Utils_HypreParMatrixReadIJAFormat ERROR : \00", align 1
@.str.35 = private unnamed_addr constant [58 x i8] c"%5d : MLI_Utils_HypreParMatrixRead : nlocal, nnz = %d %d\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.37 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %d\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"%s %d %d %d\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"matrix info = %d %d %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"MLI_Utils_DoubleVectorRead ERROR : invalid nrows %d.\0A\00", align 1
@.str.42 = private unnamed_addr constant [57 x i8] c"MLI_Utils_DoubleVectorRead ERROR : invalid start %d %d.\0A\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"%d %lg %d\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"Utils::VectorRead Warning : index mismatch (%d,%d).\0A\00", align 1
@.str.45 = private unnamed_addr constant [58 x i8] c"%5d : MLI_Utils_DoubleVectorRead : nlocal, start = %d %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"MLI_Utils_DoubleParVectorRead ERROR : file %s not found.\0A\00", align 1
@.str.47 = private unnamed_addr constant [62 x i8] c"MLI_Utils_DoubleParVectorRead ERROR : invalid nrows %d (%d).\0A\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"%d %lg\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"HYPRE_ParVector\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"\09PCG maximum iterations           = %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"\09PCG convergence tolerance        = %e\0A\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"\09PCG number of iterations         = %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"\09PCG final relative residual norm = %e\0A\00", align 1
@.str.54 = private unnamed_addr constant [48 x i8] c"\09PCG setup time                   = %e seconds\0A\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"\09PCG solve time                   = %e seconds\0A\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"boomeramg\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"mli\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"pJacobi\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"mJacobi\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"\09GMRES maximum iterations           = %d\0A\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"\09GMRES convergence tolerance        = %e\0A\00", align 1
@.str.63 = private unnamed_addr constant [42 x i8] c"\09GMRES number of iterations         = %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"\09GMRES final relative residual norm = %e\0A\00", align 1
@.str.65 = private unnamed_addr constant [50 x i8] c"\09GMRES setup time                   = %e seconds\0A\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"\09GMRES solve time                   = %e seconds\0A\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"\09FGMRES maximum iterations           = %d\0A\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"\09FGMRES convergence tolerance        = %e\0A\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"\09FGMRES number of iterations         = %d\0A\00", align 1
@.str.71 = private unnamed_addr constant [43 x i8] c"\09FGMRES final relative residual norm = %e\0A\00", align 1
@.str.72 = private unnamed_addr constant [51 x i8] c"\09FGMRES setup time                   = %e seconds\0A\00", align 1
@.str.73 = private unnamed_addr constant [51 x i8] c"\09FGMRES solve time                   = %e seconds\0A\00", align 1
@.str.74 = private unnamed_addr constant [45 x i8] c"\09BiCGSTAB maximum iterations           = %d\0A\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"\09BiCGSTAB convergence tolerance        = %e\0A\00", align 1
@.str.76 = private unnamed_addr constant [45 x i8] c"\09BiCGSTAB number of iterations         = %d\0A\00", align 1
@.str.77 = private unnamed_addr constant [45 x i8] c"\09BiCGSTAB final relative residual norm = %e\0A\00", align 1
@.str.78 = private unnamed_addr constant [53 x i8] c"\09BiCGSTAB setup time                   = %e seconds\0A\00", align 1
@.str.79 = private unnamed_addr constant [53 x i8] c"\09BiCGSTAB solve time                   = %e seconds\0A\00", align 1
@str = private unnamed_addr constant [38 x i8] c"FormJacobi ERROR : memory allocation.\00", align 1
@str.80 = private unnamed_addr constant [53 x i8] c"MLI_Utils_ComputeExtremeRitzValues : fail for res=0.\00", align 1
@str.81 = private unnamed_addr constant [48 x i8] c"MLI_Utils_ComputeMatrixMaxNorm - zero diagonal.\00", align 1
@str.82 = private unnamed_addr constant [59 x i8] c"MLI_CompressMatrix ERROR : nrows not divisible by blksize.\00", align 1
@str.83 = private unnamed_addr constant [61 x i8] c"MLI_DecompressMatrix ERROR : nrows not divisible by blksize.\00", align 1
@str.84 = private unnamed_addr constant [52 x i8] c"MLI_Utils_ComputeLowEnergyLanczos : fail for res=0.\00", align 1
@str.85 = private unnamed_addr constant [16 x i8] c"file not found.\00", align 1
@str.86 = private unnamed_addr constant [49 x i8] c"MLI_Utils_DbleVectorRead ERROR : file not found.\00", align 1
@str.87 = private unnamed_addr constant [42 x i8] c"\09GMRES Krylov dimension             = 200\00", align 1
@str.88 = private unnamed_addr constant [43 x i8] c"\09FGMRES Krylov dimension             = 200\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @MLI_Utils_HypreParCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MLI_Function_Struct, %struct.MLI_Function_Struct* %0, i64 0, i32 0
  store i32 (...)* bitcast (i32 (%struct.hypre_ParCSRMatrix_struct*)* @hypre_ParCSRMatrixDestroy to i32 (...)*), i32 (...)** %2, align 8, !tbaa !3
  ret i32 0
}

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @MLI_Utils_HypreCSRMatrixGetDestroyFunc(%struct.MLI_Function_Struct* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MLI_Function_Struct, %struct.MLI_Function_Struct* %0, i64 0, i32 0
  store i32 (...)* bitcast (i32 (%struct.hypre_CSRMatrix*)* @hypre_CSRMatrixDestroy to i32 (...)*), i32 (...)** %2, align 8, !tbaa !3
  ret i32 0
}

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @MLI_Utils_HypreParVectorGetDestroyFunc(%struct.MLI_Function_Struct* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MLI_Function_Struct, %struct.MLI_Function_Struct* %0, i64 0, i32 0
  store i32 (...)* bitcast (i32 (%struct.hypre_ParVector_struct*)* @hypre_ParVectorDestroy to i32 (...)*), i32 (...)** %2, align 8, !tbaa !3
  ret i32 0
}

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @MLI_Utils_HypreVectorGetDestroyFunc(%struct.MLI_Function_Struct* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MLI_Function_Struct, %struct.MLI_Function_Struct* %0, i64 0, i32 0
  store i32 (...)* bitcast (i32 (%struct.hypre_Vector*)* @hypre_SeqVectorDestroy to i32 (...)*), i32 (...)** %2, align 8, !tbaa !3
  ret i32 0
}

declare dso_local i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @MLI_Utils_HypreMatrixFormJacobi(i8* %0, double %1, i8** nocapture %2) local_unnamed_addr #2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca double*, align 8
  %12 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %13 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %14 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #21
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #21
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #21
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #21
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #21
  %19 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #21
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #21
  %21 = bitcast double** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #21
  %22 = bitcast %struct.hypre_IJMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #21
  %23 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #21
  %24 = bitcast i8* %0 to %struct.hypre_ParCSRMatrix_struct*
  %25 = bitcast i8* %0 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !8
  %27 = call i32 @MPI_Comm_rank(i32 %26, i32* nonnull %5) #21
  %28 = call i32 @MPI_Comm_size(i32 %26, i32* nonnull %6) #21
  %29 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %24, i32** nonnull %4) #21
  %30 = load i32*, i32** %4, align 8, !tbaa !12
  %31 = load i32, i32* %5, align 4, !tbaa !13
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds i32, i32* %30, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = sub nsw i32 %35, %38
  %40 = add nsw i32 %35, -1
  %41 = call i32 @HYPRE_IJMatrixCreate(i32 %26, i32 %38, i32 %40, i32 %38, i32 %40, %struct.hypre_IJMatrix_struct** nonnull %12) #21
  %42 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !12
  %43 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %42, i32 5555) #21
  %44 = sext i32 %39 to i64
  %45 = call noalias align 16 i8* @calloc(i64 %44, i64 4) #21
  %46 = bitcast i8* %45 to i32*
  %47 = icmp eq i8* %45, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %3
  %49 = icmp sgt i32 %39, 0
  br i1 %49, label %50, label %96

50:                                               ; preds = %48
  %51 = sub i32 %35, %38
  %52 = zext i32 %51 to i64
  br label %55

53:                                               ; preds = %3
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 1) #22
  unreachable

55:                                               ; preds = %50, %86
  %56 = phi i64 [ 0, %50 ], [ %92, %86 ]
  %57 = phi i32 [ 0, %50 ], [ %91, %86 ]
  %58 = trunc i64 %56 to i32
  %59 = add nsw i32 %38, %58
  store i32 %59, i32* %7, align 4, !tbaa !13
  %60 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %24, i32 %59, i32* nonnull %8, i32** nonnull %9, double** null) #21
  %61 = load i32, i32* %8, align 4, !tbaa !13
  %62 = getelementptr inbounds i32, i32* %46, i64 %56
  store i32 %61, i32* %62, align 4, !tbaa !13
  %63 = icmp slt i32 %61, 1
  br i1 %63, label %68, label %64

64:                                               ; preds = %55
  %65 = load i32*, i32** %9, align 8
  %66 = load i32, i32* %7, align 4
  %67 = zext i32 %61 to i64
  br label %71

68:                                               ; preds = %55
  %69 = load i32, i32* %7, align 4, !tbaa !13
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  call void @exit(i32 1) #22
  unreachable

71:                                               ; preds = %64, %76
  %72 = phi i64 [ 0, %64 ], [ %77, %76 ]
  %73 = getelementptr inbounds i32, i32* %65, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = icmp eq i32 %74, %66
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp eq i64 %77, %67
  br i1 %78, label %81, label %71, !llvm.loop !14

79:                                               ; preds = %71
  %80 = trunc i64 %72 to i32
  br label %81

81:                                               ; preds = %76, %79
  %82 = phi i32 [ %80, %79 ], [ %61, %76 ]
  %83 = icmp eq i32 %82, %61
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = add nsw i32 %61, 1
  store i32 %85, i32* %62, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %84, %81
  %87 = load i32, i32* %7, align 4, !tbaa !13
  %88 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %24, i32 %87, i32* nonnull %8, i32** nonnull %9, double** null) #21
  %89 = load i32, i32* %62, align 4, !tbaa !13
  %90 = icmp sgt i32 %89, %57
  %91 = select i1 %90, i32 %89, i32 %57
  %92 = add nuw nsw i64 %56, 1
  %93 = icmp eq i64 %92, %52
  br i1 %93, label %94, label %55, !llvm.loop !17

94:                                               ; preds = %86
  %95 = sext i32 %91 to i64
  br label %96

96:                                               ; preds = %94, %48
  %97 = phi i64 [ 0, %48 ], [ %95, %94 ]
  %98 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !12
  %99 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %98, i32* nonnull %46) #21
  %100 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !12
  %101 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %100) #21
  %102 = call noalias align 16 i8* @calloc(i64 %97, i64 4) #21
  %103 = bitcast i8* %102 to i32*
  %104 = call noalias align 16 i8* @calloc(i64 %97, i64 8) #21
  %105 = bitcast i8* %104 to double*
  %106 = fneg double %1
  %107 = icmp sgt i32 %39, 0
  br i1 %107, label %108, label %183

108:                                              ; preds = %96
  %109 = sub i32 %35, %38
  %110 = zext i32 %109 to i64
  br label %111

111:                                              ; preds = %108, %176
  %112 = phi i64 [ 0, %108 ], [ %181, %176 ]
  %113 = trunc i64 %112 to i32
  %114 = add nsw i32 %38, %113
  store i32 %114, i32* %7, align 4, !tbaa !13
  %115 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %24, i32 %114, i32* nonnull %8, i32** nonnull %9, double** nonnull %11) #21
  %116 = load i32, i32* %8, align 4, !tbaa !13
  %117 = load i32*, i32** %9, align 8
  %118 = load i32, i32* %7, align 4
  %119 = icmp sgt i32 %116, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %111
  %121 = zext i32 %116 to i64
  br label %122

122:                                              ; preds = %120, %132
  %123 = phi i64 [ 0, %120 ], [ %133, %132 ]
  %124 = getelementptr inbounds i32, i32* %117, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !13
  %126 = icmp eq i32 %125, %118
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = and i64 %123, 4294967295
  %129 = load double*, double** %11, align 8, !tbaa !12
  %130 = getelementptr inbounds double, double* %129, i64 %128
  %131 = load double, double* %130, align 8, !tbaa !18
  br label %135

132:                                              ; preds = %122
  %133 = add nuw nsw i64 %123, 1
  %134 = icmp eq i64 %133, %121
  br i1 %134, label %135, label %122, !llvm.loop !19

135:                                              ; preds = %132, %111, %127
  %136 = phi double [ %131, %127 ], [ 1.000000e+00, %111 ], [ 1.000000e+00, %132 ]
  %137 = fcmp ogt double %136, 0.000000e+00
  %138 = fneg double %136
  %139 = select i1 %137, double %136, double %138
  %140 = fcmp ogt double %139, 0x3C9CD2B297D889BC
  %141 = fdiv double 1.000000e+00, %136
  %142 = select i1 %140, double %141, double 1.000000e+00
  %143 = load i32*, i32** %9, align 8
  %144 = load double*, double** %11, align 8
  %145 = load i32, i32* %7, align 4
  %146 = icmp sgt i32 %116, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %135
  %148 = zext i32 %116 to i64
  br label %149

149:                                              ; preds = %147, %163
  %150 = phi i64 [ 0, %147 ], [ %164, %163 ]
  %151 = getelementptr inbounds i32, i32* %143, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !13
  %153 = getelementptr inbounds i32, i32* %103, i64 %150
  store i32 %152, i32* %153, align 4, !tbaa !13
  %154 = getelementptr inbounds double, double* %144, i64 %150
  %155 = load double, double* %154, align 8, !tbaa !18
  %156 = fmul double %155, %106
  %157 = fmul double %142, %156
  %158 = getelementptr inbounds double, double* %105, i64 %150
  store double %157, double* %158, align 8, !tbaa !18
  %159 = load i32, i32* %151, align 4, !tbaa !13
  %160 = icmp eq i32 %159, %145
  br i1 %160, label %161, label %163

161:                                              ; preds = %149
  %162 = fadd double %157, 1.000000e+00
  store double %162, double* %158, align 8, !tbaa !18
  br label %163

163:                                              ; preds = %149, %161
  %164 = add nuw nsw i64 %150, 1
  %165 = icmp eq i64 %164, %148
  br i1 %165, label %166, label %149, !llvm.loop !20

166:                                              ; preds = %163, %135
  store i32 %116, i32* %10, align 4, !tbaa !13
  %167 = getelementptr inbounds i32, i32* %46, i64 %112
  %168 = load i32, i32* %167, align 4, !tbaa !13
  %169 = add nsw i32 %116, 1
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = load i32, i32* %7, align 4, !tbaa !13
  %173 = sext i32 %116 to i64
  %174 = getelementptr inbounds i32, i32* %103, i64 %173
  store i32 %172, i32* %174, align 4, !tbaa !13
  store i32 %169, i32* %10, align 4, !tbaa !13
  %175 = getelementptr inbounds double, double* %105, i64 %173
  store double 1.000000e+00, double* %175, align 8, !tbaa !18
  br label %176

176:                                              ; preds = %171, %166
  %177 = load i32, i32* %7, align 4, !tbaa !13
  %178 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %24, i32 %177, i32* nonnull %8, i32** nonnull %9, double** nonnull %11) #21
  %179 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !12
  %180 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %179, i32 1, i32* nonnull %10, i32* nonnull %7, i32* %103, double* %105) #21
  %181 = add nuw nsw i64 %112, 1
  %182 = icmp eq i64 %181, %110
  br i1 %182, label %183, label %111, !llvm.loop !21

183:                                              ; preds = %176, %96
  %184 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !12
  %185 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %184) #21
  %186 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !12
  %187 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8**
  %188 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %186, i8** nonnull %187) #21
  %189 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !12
  %190 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %189, i32 -1) #21
  %191 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %12, align 8, !tbaa !12
  %192 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %191) #21
  %193 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !12
  %194 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %193) #21
  %195 = load i8*, i8** %187, align 8, !tbaa !12
  store i8* %195, i8** %2, align 8, !tbaa !12
  call void @free(i8* %102) #21
  call void @free(i8* %104) #21
  call void @free(i8* %45) #21
  %196 = bitcast i32** %4 to i8**
  %197 = load i8*, i8** %196, align 8, !tbaa !12
  call void @free(i8* %197) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #21
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #1

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJMatrixCreate(i32, i32, i32, i32, i32, %struct.hypre_IJMatrix_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #6

declare dso_local i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #1

declare dso_local i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct*, i32*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct*, i8**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @MLI_Utils_GenPartition(i32 %0, i32 %1, i32** nocapture %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, i32* %4, align 4, !tbaa !13
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #21
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #21
  %9 = call i32 @MPI_Comm_rank(i32 %0, i32* nonnull %6) #21
  %10 = call i32 @MPI_Comm_size(i32 %0, i32* nonnull %5) #21
  %11 = load i32, i32* %5, align 4, !tbaa !13
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noalias align 16 i8* @calloc(i64 %13, i64 4) #21
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %4, align 4, !tbaa !13
  %17 = load i32, i32* %6, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %15, i64 %18
  store i32 %16, i32* %19, align 4, !tbaa !13
  %20 = bitcast i32* %4 to i8*
  %21 = call i32 @MPI_Allgather(i8* nonnull %20, i32 1, i32 1275069445, i8* %14, i32 1, i32 1275069445, i32 %0) #21
  %22 = load i32, i32* %5, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %3
  %25 = zext i32 %22 to i64
  br label %26

26:                                               ; preds = %24, %26
  %27 = phi i64 [ 0, %24 ], [ %32, %26 ]
  %28 = phi i32 [ 0, %24 ], [ %31, %26 ]
  %29 = getelementptr inbounds i32, i32* %15, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !13
  store i32 %28, i32* %29, align 4, !tbaa !13
  %31 = add nsw i32 %30, %28
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %34, label %26, !llvm.loop !22

34:                                               ; preds = %26, %3
  %35 = phi i32 [ 0, %3 ], [ %31, %26 ]
  %36 = sext i32 %22 to i64
  %37 = getelementptr inbounds i32, i32* %15, i64 %36
  store i32 %35, i32* %37, align 4, !tbaa !13
  %38 = bitcast i32** %2 to i8**
  store i8* %14, i8** %38, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #21
  ret i32 0
}

declare dso_local i32 @MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @MLI_Utils_ScaleVec(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #21
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #21
  %8 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #21
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !8
  %11 = call i32 @MPI_Comm_rank(i32 %10, i32* nonnull %3) #21
  %12 = call i32 @MPI_Comm_size(i32 %10, i32* nonnull %4) #21
  %13 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %0, i32** nonnull %5) #21
  %14 = load i32*, i32** %5, align 8, !tbaa !12
  %15 = load i32, i32* %4, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %10, i32 %18, i32* %14) #21
  %20 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %19) #21
  %21 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %1) #21
  %22 = call double @sqrt(double %21) #21
  %23 = fdiv double 1.000000e+00, %22
  %24 = call i32 @hypre_ParVectorScale(double %23, %struct.hypre_ParVector_struct* %1) #21
  %25 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %1) #21
  %26 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %1, double 0.000000e+00, %struct.hypre_ParVector_struct* %19) #21
  %27 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %1, %struct.hypre_ParVector_struct* %19) #21
  %28 = fdiv double %25, %27
  %29 = call i32 @hypre_ParVectorScale(double %28, %struct.hypre_ParVector_struct* %1) #21
  %30 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %19) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #21
  ret i32 0
}

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_ParVectorScale(double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #4

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @MLI_Utils_ComputeSpectralRadius(%struct.hypre_ParCSRMatrix_struct* %0, double* nocapture %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.hypre_IJVector_struct*, align 8
  %9 = alloca %struct.hypre_IJVector_struct*, align 8
  %10 = alloca %struct.hypre_ParVector_struct*, align 8
  %11 = alloca %struct.hypre_ParVector_struct*, align 8
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #21
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #21
  %14 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #21
  %15 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #21
  %16 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #21
  %17 = bitcast %struct.hypre_IJVector_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #21
  %18 = bitcast %struct.hypre_IJVector_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #21
  %19 = bitcast %struct.hypre_ParVector_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #21
  %20 = bitcast %struct.hypre_ParVector_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #21
  %21 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !8
  %23 = call i32 @MPI_Comm_rank(i32 %22, i32* nonnull %3) #21
  %24 = call i32 @MPI_Comm_size(i32 %22, i32* nonnull %4) #21
  %25 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %0, i32** nonnull %5) #21
  %26 = load i32*, i32** %5, align 8, !tbaa !12
  %27 = load i32, i32* %3, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = add nsw i32 %27, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %26, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = bitcast i32* %26 to i8*
  call void @free(i8* %35) #21
  %36 = add nsw i32 %34, -1
  %37 = call i32 @HYPRE_IJVectorCreate(i32 %22, i32 %30, i32 %36, %struct.hypre_IJVector_struct** nonnull %8) #21
  %38 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %8, align 8, !tbaa !12
  %39 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %38, i32 5555) #21
  %40 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %8, align 8, !tbaa !12
  %41 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %40) #21
  %42 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %8, align 8, !tbaa !12
  %43 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %42) #21
  %44 = call i32 @HYPRE_IJVectorCreate(i32 %22, i32 %30, i32 %36, %struct.hypre_IJVector_struct** nonnull %9) #21
  %45 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %9, align 8, !tbaa !12
  %46 = call i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %45, i32 5555) #21
  %47 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %9, align 8, !tbaa !12
  %48 = call i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %47) #21
  %49 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %9, align 8, !tbaa !12
  %50 = call i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %49) #21
  %51 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %8, align 8, !tbaa !12
  %52 = bitcast %struct.hypre_ParVector_struct** %10 to i8**
  %53 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %51, i8** nonnull %52) #21
  %54 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %9, align 8, !tbaa !12
  %55 = bitcast %struct.hypre_ParVector_struct** %11 to i8**
  %56 = call i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %54, i8** nonnull %55) #21
  %57 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !12
  %58 = call i32 @HYPRE_ParVectorSetRandomValues(%struct.hypre_ParVector_struct* %57, i32 2934731) #21
  %59 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !12
  %60 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !12
  %61 = call i32 @HYPRE_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %59, double 0.000000e+00, %struct.hypre_ParVector_struct* %60) #21
  %62 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !12
  %63 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %62, %struct.hypre_ParVector_struct* %62, double* nonnull %6) #21
  br label %64

64:                                               ; preds = %2, %64
  %65 = phi i32 [ 0, %2 ], [ %82, %64 ]
  %66 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !12
  %67 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %66, %struct.hypre_ParVector_struct* %66, double* nonnull %6) #21
  %68 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !12
  %69 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !12
  %70 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %68, %struct.hypre_ParVector_struct* %69) #21
  %71 = load double, double* %6, align 8, !tbaa !18
  %72 = call double @sqrt(double %71) #21
  %73 = fdiv double 1.000000e+00, %72
  store double %73, double* %6, align 8, !tbaa !18
  %74 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !12
  %75 = call i32 @HYPRE_ParVectorScale(double %73, %struct.hypre_ParVector_struct* %74) #21
  %76 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !12
  %77 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !12
  %78 = call i32 @HYPRE_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %76, double 0.000000e+00, %struct.hypre_ParVector_struct* %77) #21
  %79 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !12
  %80 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !12
  %81 = call i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct* %79, %struct.hypre_ParVector_struct* %80, double* nonnull %7) #21
  %82 = add nuw nsw i32 %65, 1
  %83 = icmp eq i32 %82, 20
  br i1 %83, label %84, label %64, !llvm.loop !23

84:                                               ; preds = %64
  %85 = load double, double* %7, align 8, !tbaa !18
  %86 = fmul double %85, 1.050000e+00
  store double %86, double* %1, align 8, !tbaa !18
  %87 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %8, align 8, !tbaa !12
  %88 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %87) #21
  %89 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %9, align 8, !tbaa !12
  %90 = call i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %89) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #21
  ret i32 0
}

declare dso_local i32 @HYPRE_IJVectorCreate(i32, i32, i32, %struct.hypre_IJVector_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct*, i8**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParVectorSetRandomValues(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParVectorInnerProd(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParVectorScale(double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @MLI_Utils_ComputeExtremeRitzValues(%struct.hypre_ParCSRMatrix_struct* %0, double* nocapture %1, i32 %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #21
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #21
  %9 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #21
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !8
  %12 = call i32 @MPI_Comm_rank(i32 %11, i32* nonnull %5) #21
  %13 = call i32 @MPI_Comm_size(i32 %11, i32* nonnull %4) #21
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 6
  %17 = load double*, double** %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !27
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !28
  %22 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %0, i32** nonnull %6) #21
  %23 = load i32*, i32** %6, align 8, !tbaa !12
  %24 = load i32, i32* %5, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !13
  %28 = add nsw i32 %24, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %23, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = load i32, i32* %4, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %23, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = sub i32 %31, %27
  %37 = bitcast i32* %23 to i8*
  call void @hypre_Free(i8* %37) #21
  store i32* null, i32** %6, align 8, !tbaa !12
  %38 = icmp slt i32 %35, 5
  %39 = select i1 %38, i32 %35, i32 5
  %40 = getelementptr inbounds double, double* %1, i64 1
  %41 = sext i32 %36 to i64
  %42 = shl nsw i64 %41, 3
  %43 = call noalias align 16 i8* @malloc(i64 %42) #21
  %44 = bitcast i8* %43 to double*
  %45 = icmp sgt i32 %36, 0
  %46 = bitcast double* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  br i1 %45, label %47, label %81

47:                                               ; preds = %3
  %48 = zext i32 %36 to i64
  br label %49

49:                                               ; preds = %47, %73
  %50 = phi i64 [ 0, %47 ], [ %54, %73 ]
  %51 = getelementptr inbounds double, double* %44, i64 %50
  store double 1.000000e+00, double* %51, align 8, !tbaa !18
  %52 = getelementptr inbounds i32, i32* %19, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = add nuw nsw i64 %50, 1
  %55 = getelementptr inbounds i32, i32* %19, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %49
  %59 = sext i32 %53 to i64
  br label %63

60:                                               ; preds = %63
  %61 = trunc i64 %69 to i32
  %62 = icmp eq i32 %56, %61
  br i1 %62, label %73, label %63, !llvm.loop !29

63:                                               ; preds = %58, %60
  %64 = phi i64 [ %59, %58 ], [ %69, %60 ]
  %65 = getelementptr inbounds i32, i32* %21, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %50, %67
  %69 = add nsw i64 %64, 1
  br i1 %68, label %70, label %60

70:                                               ; preds = %63
  %71 = getelementptr inbounds double, double* %17, i64 %64
  %72 = load double, double* %71, align 8, !tbaa !18
  store double %72, double* %51, align 8, !tbaa !18
  br label %73

73:                                               ; preds = %60, %49, %70
  %74 = load double, double* %51, align 8, !tbaa !18
  %75 = fcmp ogt double %74, 0.000000e+00
  %76 = fneg double %74
  %77 = select i1 %75, double %74, double %76
  %78 = call double @sqrt(double %77) #21
  %79 = fdiv double 1.000000e+00, %78
  store double %79, double* %51, align 8, !tbaa !18
  %80 = icmp eq i64 %54, %48
  br i1 %80, label %81, label %49, !llvm.loop !30

81:                                               ; preds = %73, %3
  %82 = icmp sgt i32 %36, 0
  br i1 %82, label %83, label %112

83:                                               ; preds = %81
  %84 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %0, i32** nonnull %6) #21
  %85 = load i32*, i32** %6, align 8, !tbaa !12
  %86 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %11, i32 %35, i32* %85) #21
  %87 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %86) #21
  %88 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %0, i32** nonnull %6) #21
  %89 = load i32*, i32** %6, align 8, !tbaa !12
  %90 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %11, i32 %35, i32* %89) #21
  %91 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %90) #21
  %92 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %0, i32** nonnull %6) #21
  %93 = load i32*, i32** %6, align 8, !tbaa !12
  %94 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %11, i32 %35, i32* %93) #21
  %95 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %94) #21
  %96 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %0, i32** nonnull %6) #21
  %97 = load i32*, i32** %6, align 8, !tbaa !12
  %98 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %11, i32 %35, i32* %97) #21
  %99 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %98) #21
  %100 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %90, i64 0, i32 6
  %101 = load %struct.hypre_Vector*, %struct.hypre_Vector** %100, align 8, !tbaa !31
  %102 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %101, i64 0, i32 0
  %103 = load double*, double** %102, align 8, !tbaa !33
  %104 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %94, i64 0, i32 6
  %105 = load %struct.hypre_Vector*, %struct.hypre_Vector** %104, align 8, !tbaa !31
  %106 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %105, i64 0, i32 0
  %107 = load double*, double** %106, align 8, !tbaa !33
  %108 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %98, i64 0, i32 6
  %109 = load %struct.hypre_Vector*, %struct.hypre_Vector** %108, align 8, !tbaa !31
  %110 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %109, i64 0, i32 0
  %111 = load double*, double** %110, align 8, !tbaa !33
  br label %112

112:                                              ; preds = %83, %81
  %113 = phi double* [ %103, %83 ], [ undef, %81 ]
  %114 = phi %struct.hypre_ParVector_struct* [ %86, %83 ], [ null, %81 ]
  %115 = phi %struct.hypre_ParVector_struct* [ %90, %83 ], [ undef, %81 ]
  %116 = phi %struct.hypre_ParVector_struct* [ %94, %83 ], [ undef, %81 ]
  %117 = phi %struct.hypre_ParVector_struct* [ %98, %83 ], [ undef, %81 ]
  %118 = phi double* [ %107, %83 ], [ undef, %81 ]
  %119 = phi double* [ %111, %83 ], [ undef, %81 ]
  %120 = call i32 @HYPRE_ParVectorSetRandomValues(%struct.hypre_ParVector_struct* %114, i32 1209873) #21
  %121 = add nsw i32 %39, 1
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 3
  %124 = call noalias align 16 i8* @malloc(i64 %123) #21
  %125 = bitcast i8* %124 to double*
  %126 = call noalias align 16 i8* @malloc(i64 %123) #21
  %127 = bitcast i8* %126 to double*
  %128 = call noalias align 16 i8* @malloc(i64 %123) #21
  %129 = bitcast i8* %128 to double**
  %130 = icmp slt i32 %39, 0
  %131 = icmp slt i32 %39, 0
  br i1 %131, label %151, label %132

132:                                              ; preds = %112
  %133 = zext i32 %39 to i64
  %134 = shl nuw nsw i64 %133, 3
  %135 = add nuw nsw i64 %134, 8
  %136 = add nuw nsw i32 %39, 1
  %137 = zext i32 %136 to i64
  br label %138

138:                                              ; preds = %132, %146
  %139 = phi i64 [ 0, %132 ], [ %149, %146 ]
  %140 = call noalias align 16 i8* @malloc(i64 %123) #21
  %141 = getelementptr inbounds double*, double** %129, i64 %139
  %142 = bitcast double** %141 to i8**
  store i8* %140, i8** %142, align 8, !tbaa !12
  br i1 %130, label %146, label %143

143:                                              ; preds = %138
  %144 = bitcast double** %141 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %145, i8 0, i64 %135, i1 false)
  br label %146

146:                                              ; preds = %143, %138
  %147 = load double*, double** %141, align 8, !tbaa !12
  %148 = getelementptr inbounds double, double* %147, i64 %139
  store double 1.000000e+00, double* %148, align 8, !tbaa !18
  %149 = add nuw nsw i64 %139, 1
  %150 = icmp eq i64 %149, %137
  br i1 %150, label %151, label %138, !llvm.loop !35

151:                                              ; preds = %146, %112
  %152 = call i32 @hypre_ParVectorSetRandomValues(%struct.hypre_ParVector_struct* %114, i32 1209837) #21
  %153 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %116, double 0.000000e+00) #21
  %154 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %115, double 0.000000e+00) #21
  %155 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %114, %struct.hypre_ParVector_struct* %114) #21
  %156 = call double @sqrt(double %155) #21
  store double %156, double* %127, align 16, !tbaa !18
  %157 = fcmp oeq double %156, 0.000000e+00
  br i1 %157, label %170, label %158

158:                                              ; preds = %151
  %159 = icmp eq i32 %2, 0
  %160 = icmp sgt i32 %36, 0
  %161 = icmp sgt i32 %36, 0
  %162 = icmp sgt i32 %36, 0
  %163 = icmp sgt i32 %36, 0
  %164 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %165 = zext i32 %164 to i64
  %166 = zext i32 %36 to i64
  %167 = zext i32 %36 to i64
  %168 = zext i32 %36 to i64
  %169 = zext i32 %36 to i64
  br label %176

170:                                              ; preds = %151
  %171 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.80, i64 0, i64 0))
  %172 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %114) #21
  %173 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %116) #21
  %174 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %115) #21
  %175 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %117) #21
  br label %513

176:                                              ; preds = %158, %234
  %177 = phi i64 [ 0, %158 ], [ %242, %234 ]
  %178 = phi double [ %155, %158 ], [ %181, %234 ]
  %179 = icmp eq i64 %177, %165
  br i1 %179, label %249, label %180

180:                                              ; preds = %176
  %181 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %114, %struct.hypre_ParVector_struct* %114) #21
  %182 = icmp eq i64 %177, 0
  br i1 %182, label %190, label %183

183:                                              ; preds = %180
  %184 = fdiv double %181, %178
  %185 = fneg double %184
  %186 = add nsw i64 %177, -1
  %187 = getelementptr inbounds double*, double** %129, i64 %186
  %188 = load double*, double** %187, align 8, !tbaa !12
  %189 = getelementptr inbounds double, double* %188, i64 %177
  store double %185, double* %189, align 8, !tbaa !18
  br label %190

190:                                              ; preds = %180, %183
  %191 = phi double [ %184, %183 ], [ 0.000000e+00, %180 ]
  %192 = call i32 @HYPRE_ParVectorScale(double %191, %struct.hypre_ParVector_struct* %116) #21
  %193 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %114, %struct.hypre_ParVector_struct* %116) #21
  br i1 %159, label %195, label %194

194:                                              ; preds = %190
  br i1 %160, label %196, label %213

195:                                              ; preds = %190
  br i1 %161, label %206, label %213

196:                                              ; preds = %194, %196
  %197 = phi i64 [ %204, %196 ], [ 0, %194 ]
  %198 = getelementptr inbounds double, double* %118, i64 %197
  %199 = load double, double* %198, align 8, !tbaa !18
  %200 = getelementptr inbounds double, double* %44, i64 %197
  %201 = load double, double* %200, align 8, !tbaa !18
  %202 = fmul double %199, %201
  %203 = getelementptr inbounds double, double* %119, i64 %197
  store double %202, double* %203, align 8, !tbaa !18
  %204 = add nuw nsw i64 %197, 1
  %205 = icmp eq i64 %204, %166
  br i1 %205, label %213, label %196, !llvm.loop !36

206:                                              ; preds = %195, %206
  %207 = phi i64 [ %211, %206 ], [ 0, %195 ]
  %208 = getelementptr inbounds double, double* %118, i64 %207
  %209 = load double, double* %208, align 8, !tbaa !18
  %210 = getelementptr inbounds double, double* %119, i64 %207
  store double %209, double* %210, align 8, !tbaa !18
  %211 = add nuw nsw i64 %207, 1
  %212 = icmp eq i64 %211, %167
  br i1 %212, label %213, label %206, !llvm.loop !37

213:                                              ; preds = %196, %206, %194, %195
  %214 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %117, double 0.000000e+00, %struct.hypre_ParVector_struct* %115) #21
  br i1 %159, label %216, label %215

215:                                              ; preds = %213
  br i1 %162, label %217, label %234

216:                                              ; preds = %213
  br i1 %163, label %227, label %234

217:                                              ; preds = %215, %217
  %218 = phi i64 [ %225, %217 ], [ 0, %215 ]
  %219 = getelementptr inbounds double, double* %113, i64 %218
  %220 = load double, double* %219, align 8, !tbaa !18
  %221 = getelementptr inbounds double, double* %44, i64 %218
  %222 = load double, double* %221, align 8, !tbaa !18
  %223 = fmul double %220, %222
  %224 = getelementptr inbounds double, double* %119, i64 %218
  store double %223, double* %224, align 8, !tbaa !18
  %225 = add nuw nsw i64 %218, 1
  %226 = icmp eq i64 %225, %168
  br i1 %226, label %234, label %217, !llvm.loop !38

227:                                              ; preds = %216, %227
  %228 = phi i64 [ %232, %227 ], [ 0, %216 ]
  %229 = getelementptr inbounds double, double* %113, i64 %228
  %230 = load double, double* %229, align 8, !tbaa !18
  %231 = getelementptr inbounds double, double* %119, i64 %228
  store double %230, double* %231, align 8, !tbaa !18
  %232 = add nuw nsw i64 %228, 1
  %233 = icmp eq i64 %232, %169
  br i1 %233, label %234, label %227, !llvm.loop !39

234:                                              ; preds = %217, %227, %215, %216
  %235 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %116, %struct.hypre_ParVector_struct* %117) #21
  %236 = getelementptr inbounds double, double* %125, i64 %177
  store double %235, double* %236, align 8, !tbaa !18
  %237 = fneg double %181
  %238 = fdiv double %237, %235
  %239 = call i32 @hypre_ParVectorAxpy(double %238, %struct.hypre_ParVector_struct* %117, %struct.hypre_ParVector_struct* %114) #21
  %240 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %114, %struct.hypre_ParVector_struct* %114) #21
  %241 = call double @sqrt(double %240) #21
  %242 = add nuw nsw i64 %177, 1
  %243 = getelementptr inbounds double, double* %127, i64 %242
  store double %241, double* %243, align 8, !tbaa !18
  %244 = load double, double* %127, align 16, !tbaa !18
  %245 = fmul double %244, 1.000000e-08
  %246 = fcmp olt double %241, %245
  br i1 %246, label %247, label %176, !llvm.loop !40

247:                                              ; preds = %234
  %248 = trunc i64 %242 to i32
  br label %249

249:                                              ; preds = %176, %247
  %250 = phi i32 [ %248, %247 ], [ %39, %176 ]
  %251 = load double, double* %125, align 16, !tbaa !18
  %252 = load double*, double** %129, align 16, !tbaa !12
  store double %251, double* %252, align 8, !tbaa !18
  %253 = icmp sgt i32 %250, 1
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = zext i32 %250 to i64
  br label %260

256:                                              ; preds = %260, %249
  %257 = icmp sgt i32 %250, 0
  br i1 %257, label %258, label %279

258:                                              ; preds = %256
  %259 = zext i32 %250 to i64
  br label %285

260:                                              ; preds = %254, %260
  %261 = phi i64 [ 1, %254 ], [ %277, %260 ]
  %262 = getelementptr inbounds double, double* %125, i64 %261
  %263 = load double, double* %262, align 8, !tbaa !18
  %264 = add nsw i64 %261, -1
  %265 = getelementptr inbounds double, double* %125, i64 %264
  %266 = load double, double* %265, align 8, !tbaa !18
  %267 = getelementptr inbounds double*, double** %129, i64 %264
  %268 = load double*, double** %267, align 8, !tbaa !12
  %269 = getelementptr inbounds double, double* %268, i64 %261
  %270 = load double, double* %269, align 8, !tbaa !18
  %271 = fmul double %266, %270
  %272 = fmul double %270, %271
  %273 = fadd double %263, %272
  %274 = getelementptr inbounds double*, double** %129, i64 %261
  %275 = load double*, double** %274, align 8, !tbaa !12
  %276 = getelementptr inbounds double, double* %275, i64 %261
  store double %273, double* %276, align 8, !tbaa !18
  %277 = add nuw nsw i64 %261, 1
  %278 = icmp eq i64 %277, %255
  br i1 %278, label %256, label %260, !llvm.loop !41

279:                                              ; preds = %285, %256
  %280 = icmp sgt i32 %250, 0
  %281 = icmp sgt i32 %250, 0
  br i1 %281, label %282, label %309

282:                                              ; preds = %279
  %283 = zext i32 %250 to i64
  %284 = zext i32 %250 to i64
  br label %302

285:                                              ; preds = %258, %285
  %286 = phi i64 [ 0, %258 ], [ %291, %285 ]
  %287 = getelementptr inbounds double, double* %125, i64 %286
  %288 = load double, double* %287, align 8, !tbaa !18
  %289 = getelementptr inbounds double*, double** %129, i64 %286
  %290 = load double*, double** %289, align 8, !tbaa !12
  %291 = add nuw nsw i64 %286, 1
  %292 = getelementptr inbounds double, double* %290, i64 %291
  %293 = load double, double* %292, align 8, !tbaa !18
  %294 = fmul double %288, %293
  store double %294, double* %292, align 8, !tbaa !18
  %295 = getelementptr inbounds double*, double** %129, i64 %291
  %296 = load double*, double** %295, align 8, !tbaa !12
  %297 = getelementptr inbounds double, double* %296, i64 %286
  store double %294, double* %297, align 8, !tbaa !18
  %298 = getelementptr inbounds double, double* %127, i64 %286
  %299 = load double, double* %298, align 8, !tbaa !18
  %300 = fdiv double 1.000000e+00, %299
  store double %300, double* %298, align 8, !tbaa !18
  %301 = icmp eq i64 %291, %259
  br i1 %301, label %279, label %285, !llvm.loop !42

302:                                              ; preds = %282, %323
  %303 = phi i64 [ 0, %282 ], [ %324, %323 ]
  br i1 %280, label %304, label %323

304:                                              ; preds = %302
  %305 = getelementptr inbounds double, double* %127, i64 %303
  %306 = getelementptr inbounds double*, double** %129, i64 %303
  %307 = load double*, double** %306, align 8, !tbaa !12
  %308 = load double, double* %305, align 8, !tbaa !18
  br label %313

309:                                              ; preds = %323, %279
  %310 = icmp sgt i32 %250, 0
  br i1 %310, label %311, label %346

311:                                              ; preds = %309
  %312 = zext i32 %250 to i64
  br label %326

313:                                              ; preds = %304, %313
  %314 = phi i64 [ 0, %304 ], [ %321, %313 ]
  %315 = getelementptr inbounds double, double* %307, i64 %314
  %316 = load double, double* %315, align 8, !tbaa !18
  %317 = fmul double %316, %308
  %318 = getelementptr inbounds double, double* %127, i64 %314
  %319 = load double, double* %318, align 8, !tbaa !18
  %320 = fmul double %317, %319
  store double %320, double* %315, align 8, !tbaa !18
  %321 = add nuw nsw i64 %314, 1
  %322 = icmp eq i64 %321, %284
  br i1 %322, label %323, label %313, !llvm.loop !43

323:                                              ; preds = %313, %302
  %324 = add nuw nsw i64 %303, 1
  %325 = icmp eq i64 %324, %283
  br i1 %325, label %309, label %302, !llvm.loop !44

326:                                              ; preds = %311, %342
  %327 = phi i64 [ 0, %311 ], [ %344, %342 ]
  %328 = phi double [ 0.000000e+00, %311 ], [ %343, %342 ]
  %329 = icmp eq i64 %327, 0
  br i1 %329, label %342, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds double*, double** %129, i64 %327
  %332 = load double*, double** %331, align 8, !tbaa !12
  br label %333

333:                                              ; preds = %330, %333
  %334 = phi i64 [ 0, %330 ], [ %340, %333 ]
  %335 = phi double [ %328, %330 ], [ %339, %333 ]
  %336 = getelementptr inbounds double, double* %332, i64 %334
  %337 = load double, double* %336, align 8, !tbaa !18
  %338 = fmul double %337, %337
  %339 = fadd double %335, %338
  %340 = add nuw nsw i64 %334, 1
  %341 = icmp eq i64 %340, %327
  br i1 %341, label %342, label %333, !llvm.loop !45

342:                                              ; preds = %333, %326
  %343 = phi double [ %328, %326 ], [ %339, %333 ]
  %344 = add nuw nsw i64 %327, 1
  %345 = icmp eq i64 %344, %312
  br i1 %345, label %346, label %326, !llvm.loop !46

346:                                              ; preds = %342, %309
  %347 = phi double [ 0.000000e+00, %309 ], [ %343, %342 ]
  %348 = fmul double %347, 2.000000e+00
  %349 = fmul double %348, 1.000000e-08
  %350 = icmp sgt i32 %250, 0
  %351 = icmp sgt i32 %250, 0
  %352 = icmp sgt i32 %250, 1
  %353 = icmp sgt i32 %250, 0
  %354 = fcmp ogt double %348, %349
  br i1 %354, label %355, label %455

355:                                              ; preds = %346
  %356 = zext i32 %250 to i64
  %357 = zext i32 %250 to i64
  %358 = zext i32 %250 to i64
  %359 = zext i32 %250 to i64
  br label %360

360:                                              ; preds = %355, %451
  br i1 %352, label %362, label %361

361:                                              ; preds = %428, %360
  br i1 %353, label %431, label %451

362:                                              ; preds = %360, %428
  %363 = phi i64 [ %429, %428 ], [ 1, %360 ]
  %364 = getelementptr inbounds double*, double** %129, i64 %363
  %365 = load double*, double** %364, align 8, !tbaa !12
  %366 = getelementptr inbounds double, double* %365, i64 %363
  br label %367

367:                                              ; preds = %362, %425
  %368 = phi i64 [ 0, %362 ], [ %426, %425 ]
  %369 = getelementptr inbounds double, double* %365, i64 %368
  %370 = load double, double* %369, align 8, !tbaa !18
  %371 = fcmp une double %370, 0.000000e+00
  br i1 %371, label %372, label %425

372:                                              ; preds = %367
  %373 = getelementptr inbounds double*, double** %129, i64 %368
  %374 = load double*, double** %373, align 8, !tbaa !12
  %375 = getelementptr inbounds double, double* %374, i64 %368
  %376 = load double, double* %375, align 8, !tbaa !18
  %377 = load double, double* %366, align 8, !tbaa !18
  %378 = fsub double %377, %376
  %379 = fmul double %370, 2.000000e+00
  %380 = fdiv double %378, %379
  %381 = fcmp oge double %380, 0.000000e+00
  %382 = select i1 %381, double 1.000000e+00, double -1.000000e+00
  %383 = fmul double %380, %382
  %384 = fmul double %380, %380
  %385 = fadd double %384, 1.000000e+00
  %386 = call double @sqrt(double %385) #21
  %387 = fadd double %386, %383
  %388 = fdiv double %382, %387
  %389 = fmul double %388, %388
  %390 = fadd double %389, 1.000000e+00
  %391 = call double @sqrt(double %390) #21
  %392 = fdiv double 1.000000e+00, %391
  %393 = fmul double %392, %388
  br i1 %350, label %395, label %394

394:                                              ; preds = %395, %372
  br i1 %351, label %409, label %425

395:                                              ; preds = %372, %395
  %396 = phi i64 [ %407, %395 ], [ 0, %372 ]
  %397 = getelementptr inbounds double, double* %374, i64 %396
  %398 = load double, double* %397, align 8, !tbaa !18
  %399 = getelementptr inbounds double, double* %365, i64 %396
  %400 = load double, double* %399, align 8, !tbaa !18
  %401 = fmul double %392, %398
  %402 = fmul double %393, %400
  %403 = fsub double %401, %402
  store double %403, double* %397, align 8, !tbaa !18
  %404 = fmul double %393, %398
  %405 = fmul double %392, %400
  %406 = fadd double %404, %405
  store double %406, double* %399, align 8, !tbaa !18
  %407 = add nuw nsw i64 %396, 1
  %408 = icmp eq i64 %407, %357
  br i1 %408, label %394, label %395, !llvm.loop !47

409:                                              ; preds = %394, %409
  %410 = phi i64 [ %423, %409 ], [ 0, %394 ]
  %411 = getelementptr inbounds double*, double** %129, i64 %410
  %412 = load double*, double** %411, align 8, !tbaa !12
  %413 = getelementptr inbounds double, double* %412, i64 %368
  %414 = load double, double* %413, align 8, !tbaa !18
  %415 = getelementptr inbounds double, double* %412, i64 %363
  %416 = load double, double* %415, align 8, !tbaa !18
  %417 = fmul double %392, %414
  %418 = fmul double %393, %416
  %419 = fsub double %417, %418
  store double %419, double* %413, align 8, !tbaa !18
  %420 = fmul double %393, %414
  %421 = fmul double %392, %416
  %422 = fadd double %420, %421
  store double %422, double* %415, align 8, !tbaa !18
  %423 = add nuw nsw i64 %410, 1
  %424 = icmp eq i64 %423, %358
  br i1 %424, label %425, label %409, !llvm.loop !48

425:                                              ; preds = %409, %394, %367
  %426 = add nuw nsw i64 %368, 1
  %427 = icmp eq i64 %426, %363
  br i1 %427, label %428, label %367, !llvm.loop !49

428:                                              ; preds = %425
  %429 = add nuw nsw i64 %363, 1
  %430 = icmp eq i64 %429, %356
  br i1 %430, label %361, label %362, !llvm.loop !50

431:                                              ; preds = %361, %447
  %432 = phi i64 [ %449, %447 ], [ 0, %361 ]
  %433 = phi double [ %448, %447 ], [ 0.000000e+00, %361 ]
  %434 = icmp eq i64 %432, 0
  br i1 %434, label %447, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds double*, double** %129, i64 %432
  %437 = load double*, double** %436, align 8, !tbaa !12
  br label %438

438:                                              ; preds = %435, %438
  %439 = phi i64 [ 0, %435 ], [ %445, %438 ]
  %440 = phi double [ %433, %435 ], [ %444, %438 ]
  %441 = getelementptr inbounds double, double* %437, i64 %439
  %442 = load double, double* %441, align 8, !tbaa !18
  %443 = fmul double %442, %442
  %444 = fadd double %440, %443
  %445 = add nuw nsw i64 %439, 1
  %446 = icmp eq i64 %445, %432
  br i1 %446, label %447, label %438, !llvm.loop !51

447:                                              ; preds = %438, %431
  %448 = phi double [ %433, %431 ], [ %444, %438 ]
  %449 = add nuw nsw i64 %432, 1
  %450 = icmp eq i64 %449, %359
  br i1 %450, label %451, label %431, !llvm.loop !52

451:                                              ; preds = %447, %361
  %452 = phi double [ 0.000000e+00, %361 ], [ %448, %447 ]
  %453 = fmul double %452, 2.000000e+00
  %454 = fcmp ogt double %453, %349
  br i1 %454, label %360, label %455, !llvm.loop !53

455:                                              ; preds = %451, %346
  %456 = load double, double* %252, align 8, !tbaa !18
  %457 = icmp sgt i32 %250, 1
  br i1 %457, label %458, label %471

458:                                              ; preds = %455
  %459 = zext i32 %250 to i64
  br label %460

460:                                              ; preds = %458, %460
  %461 = phi i64 [ 1, %458 ], [ %469, %460 ]
  %462 = phi double [ %456, %458 ], [ %468, %460 ]
  %463 = getelementptr inbounds double*, double** %129, i64 %461
  %464 = load double*, double** %463, align 8, !tbaa !12
  %465 = getelementptr inbounds double, double* %464, i64 %461
  %466 = load double, double* %465, align 8, !tbaa !18
  %467 = fcmp ogt double %466, %462
  %468 = select i1 %467, double %466, double %462
  %469 = add nuw nsw i64 %461, 1
  %470 = icmp eq i64 %469, %459
  br i1 %470, label %471, label %460, !llvm.loop !54

471:                                              ; preds = %460, %455
  %472 = phi double [ %456, %455 ], [ %468, %460 ]
  %473 = fmul double %472, 1.100000e+00
  store double %473, double* %1, align 8, !tbaa !18
  %474 = load double, double* %252, align 8, !tbaa !18
  %475 = icmp sgt i32 %250, 1
  br i1 %475, label %476, label %489

476:                                              ; preds = %471
  %477 = zext i32 %250 to i64
  br label %478

478:                                              ; preds = %476, %478
  %479 = phi i64 [ 1, %476 ], [ %487, %478 ]
  %480 = phi double [ %474, %476 ], [ %486, %478 ]
  %481 = getelementptr inbounds double*, double** %129, i64 %479
  %482 = load double*, double** %481, align 8, !tbaa !12
  %483 = getelementptr inbounds double, double* %482, i64 %479
  %484 = load double, double* %483, align 8, !tbaa !18
  %485 = fcmp olt double %484, %480
  %486 = select i1 %485, double %484, double %480
  %487 = add nuw nsw i64 %479, 1
  %488 = icmp eq i64 %487, %477
  br i1 %488, label %489, label %478, !llvm.loop !55

489:                                              ; preds = %478, %471
  %490 = phi double [ %474, %471 ], [ %486, %478 ]
  %491 = fdiv double %490, 1.100000e+00
  store double %491, double* %40, align 8, !tbaa !18
  br i1 %82, label %492, label %497

492:                                              ; preds = %489
  %493 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %114) #21
  %494 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %115) #21
  %495 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %116) #21
  %496 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %117) #21
  br label %497

497:                                              ; preds = %492, %489
  call void @free(i8* %124) #21
  call void @free(i8* %126) #21
  %498 = icmp slt i32 %250, 0
  br i1 %498, label %512, label %499

499:                                              ; preds = %497
  %500 = add nsw i32 %250, 1
  %501 = zext i32 %500 to i64
  br label %502

502:                                              ; preds = %499, %509
  %503 = phi i64 [ 0, %499 ], [ %510, %509 ]
  %504 = getelementptr inbounds double*, double** %129, i64 %503
  %505 = load double*, double** %504, align 8, !tbaa !12
  %506 = icmp eq double* %505, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %502
  %508 = bitcast double* %505 to i8*
  call void @free(i8* %508) #21
  br label %509

509:                                              ; preds = %502, %507
  %510 = add nuw nsw i64 %503, 1
  %511 = icmp eq i64 %510, %501
  br i1 %511, label %512, label %502, !llvm.loop !56

512:                                              ; preds = %509, %497
  call void @free(i8* %128) #21
  call void @free(i8* %43) #21
  br label %513

513:                                              ; preds = %512, %170
  %514 = phi i32 [ 1, %170 ], [ 0, %512 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #21
  ret i32 %514
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #8

declare dso_local i32 @hypre_ParVectorSetRandomValues(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct*, double) local_unnamed_addr #1

declare dso_local i32 @hypre_ParVectorAxpy(double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @MLI_Utils_ComputeMatrixMaxNorm(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, double* nocapture %1, i32 %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #21
  %8 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #21
  %9 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #21
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !24
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 6
  %13 = load double*, double** %12, align 8, !tbaa !25
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 2
  %17 = load i32, i32* %16, align 8, !tbaa !57
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !8
  %20 = call i32 @MPI_Comm_rank(i32 %19, i32* nonnull %4) #21
  store double 0.000000e+00, double* %5, align 8, !tbaa !18
  %21 = icmp eq i32 %2, 1
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %82

23:                                               ; preds = %3
  %24 = zext i32 %17 to i64
  br label %25

25:                                               ; preds = %23, %80
  %26 = phi i64 [ 0, %23 ], [ %29, %80 ]
  %27 = getelementptr inbounds i32, i32* %15, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = add nuw nsw i64 %26, 1
  %30 = getelementptr inbounds i32, i32* %15, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = sext i32 %28 to i64
  %35 = sext i32 %31 to i64
  br label %42

36:                                               ; preds = %42, %25
  %37 = phi double [ 0.000000e+00, %25 ], [ %50, %42 ]
  %38 = icmp slt i32 %28, %31
  br i1 %38, label %39, label %64

39:                                               ; preds = %36
  %40 = sext i32 %28 to i64
  %41 = sext i32 %31 to i64
  br label %53

42:                                               ; preds = %33, %42
  %43 = phi i64 [ %34, %33 ], [ %51, %42 ]
  %44 = phi double [ 0.000000e+00, %33 ], [ %50, %42 ]
  %45 = getelementptr inbounds double, double* %13, i64 %43
  %46 = load double, double* %45, align 8, !tbaa !18
  %47 = fcmp ogt double %46, 0.000000e+00
  %48 = fneg double %46
  %49 = select i1 %47, double %46, double %48
  %50 = fadd double %44, %49
  %51 = add nsw i64 %43, 1
  %52 = icmp eq i64 %51, %35
  br i1 %52, label %36, label %42, !llvm.loop !58

53:                                               ; preds = %39, %53
  %54 = phi i64 [ %40, %39 ], [ %62, %53 ]
  %55 = phi double [ %37, %39 ], [ %61, %53 ]
  %56 = getelementptr inbounds double, double* %13, i64 %54
  %57 = load double, double* %56, align 8, !tbaa !18
  %58 = fcmp ogt double %57, 0.000000e+00
  %59 = fneg double %57
  %60 = select i1 %58, double %57, double %59
  %61 = fadd double %55, %60
  %62 = add nsw i64 %54, 1
  %63 = icmp eq i64 %62, %41
  br i1 %63, label %64, label %53, !llvm.loop !59

64:                                               ; preds = %53, %36
  %65 = phi double [ %37, %36 ], [ %61, %53 ]
  br i1 %21, label %66, label %75

66:                                               ; preds = %64
  %67 = sext i32 %28 to i64
  %68 = getelementptr inbounds double, double* %13, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !18
  %70 = fcmp oeq double %69, 0.000000e+00
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str.81, i64 0, i64 0))
  br label %75

73:                                               ; preds = %66
  %74 = fdiv double %65, %69
  br label %75

75:                                               ; preds = %71, %73, %64
  %76 = phi double [ %65, %71 ], [ %74, %73 ], [ %65, %64 ]
  %77 = load double, double* %5, align 8, !tbaa !18
  %78 = fcmp ogt double %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store double %76, double* %5, align 8, !tbaa !18
  br label %80

80:                                               ; preds = %75, %79
  %81 = icmp eq i64 %29, %24
  br i1 %81, label %82, label %25, !llvm.loop !60

82:                                               ; preds = %80, %3
  %83 = call i32 @MPI_Allreduce(i8* nonnull %8, i8* nonnull %9, i32 1, i32 1275070475, i32 1476395009, i32 %19) #21
  %84 = load double, double* %6, align 8, !tbaa !18
  store double %84, double* %1, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #21
  ret i32 0
}

declare dso_local i32 @MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @MLI_Utils_WTime() local_unnamed_addr #2 {
  %1 = call i64 @clock() #21
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %2, 1.000000e+06
  ret double %3
}

; Function Attrs: nounwind
declare dso_local i64 @clock() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i32 @MLI_Utils_HypreMatrixPrint(i8* %0, i8* %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca double*, align 8
  %8 = alloca [200 x i8], align 16
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
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %14) #21
  %15 = bitcast i8* %0 to %struct.hypre_ParCSRMatrix_struct*
  %16 = bitcast i8* %0 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !8
  %18 = call i32 @MPI_Comm_rank(i32 %17, i32* nonnull %3) #21
  %19 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %15, i32** nonnull %4) #21
  %20 = load i32*, i32** %4, align 8, !tbaa !12
  %21 = load i32, i32* %3, align 4, !tbaa !13
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %20, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds i32, i32* %20, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = sub nsw i32 %25, %28
  %30 = bitcast i32* %20 to i8*
  call void @free(i8* %30) #21
  %31 = load i32, i32* %3, align 4, !tbaa !13
  %32 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %14, i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* %1, i32 %31) #21
  %33 = call %struct._IO_FILE* @fopen(i8* nonnull %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %34 = icmp sgt i32 %25, %28
  br i1 %34, label %35, label %44

35:                                               ; preds = %2, %35
  %36 = phi i32 [ %42, %35 ], [ %28, %2 ]
  %37 = phi i32 [ %40, %35 ], [ 0, %2 ]
  %38 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %15, i32 %36, i32* nonnull %5, i32** nonnull %6, double** null) #21
  %39 = load i32, i32* %5, align 4, !tbaa !13
  %40 = add nsw i32 %39, %37
  %41 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %15, i32 %36, i32* nonnull %5, i32** nonnull %6, double** null) #21
  %42 = add i32 %36, 1
  %43 = icmp eq i32 %42, %25
  br i1 %43, label %44, label %35, !llvm.loop !61

44:                                               ; preds = %35, %2
  %45 = phi i32 [ 0, %2 ], [ %40, %35 ]
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i32 %29, i32 %45)
  %47 = icmp sgt i32 %25, %28
  br i1 %47, label %48, label %72

48:                                               ; preds = %44, %68
  %49 = phi i32 [ %70, %68 ], [ %28, %44 ]
  %50 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %15, i32 %49, i32* nonnull %5, i32** nonnull %6, double** nonnull %7) #21
  %51 = add nsw i32 %49, 1
  %52 = load i32, i32* %5, align 4, !tbaa !13
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %48, %54
  %55 = phi i64 [ %64, %54 ], [ 0, %48 ]
  %56 = load i32*, i32** %6, align 8, !tbaa !12
  %57 = getelementptr inbounds i32, i32* %56, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = add nsw i32 %58, 1
  %60 = load double*, double** %7, align 8, !tbaa !12
  %61 = getelementptr inbounds double, double* %60, i64 %55
  %62 = load double, double* %61, align 8, !tbaa !18
  %63 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0), i32 %51, i32 %59, double %62)
  %64 = add nuw nsw i64 %55, 1
  %65 = load i32, i32* %5, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %54, label %68, !llvm.loop !62

68:                                               ; preds = %54, %48
  %69 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %15, i32 %49, i32* nonnull %5, i32** nonnull %6, double** nonnull %7) #21
  %70 = add i32 %49, 1
  %71 = icmp eq i32 %70, %25
  br i1 %71, label %72, label %48, !llvm.loop !63

72:                                               ; preds = %68, %44
  %73 = call i32 @fclose(%struct._IO_FILE* %33)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %14) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #21
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #5

declare dso_local i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @MLI_Utils_HypreMatrixComputeRAP(i8* %0, i8* %1, i8** nocapture %2) local_unnamed_addr #2 {
  %4 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %5 = bitcast %struct.hypre_ParCSRMatrix_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #21
  %6 = bitcast i8* %0 to %struct.hypre_ParCSRMatrix_struct*
  %7 = bitcast i8* %1 to %struct.hypre_ParCSRMatrix_struct*
  %8 = call i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct* %6, %struct.hypre_ParCSRMatrix_struct* %7, %struct.hypre_ParCSRMatrix_struct* %6, %struct.hypre_ParCSRMatrix_struct** nonnull %4) #21
  %9 = bitcast %struct.hypre_ParCSRMatrix_struct** %4 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !12
  store i8* %10, i8** %2, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #21
  ret i32 0
}

declare dso_local i32 @hypre_BoomerAMGBuildCoarseOperator(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @MLI_Utils_HypreMatrixGetInfo(i8* %0, i32* nocapture %1, double* nocapture %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca double*, align 8
  %12 = alloca [2 x double], align 16
  %13 = alloca [2 x double], align 16
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #21
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #21
  %16 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #21
  %17 = bitcast [4 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #21
  %18 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #21
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #21
  %20 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #21
  %21 = bitcast double** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #21
  %22 = bitcast [2 x double]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22) #21
  %23 = bitcast [2 x double]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #21
  %24 = bitcast i8* %0 to %struct.hypre_ParCSRMatrix_struct*
  %25 = bitcast i8* %0 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !8
  %27 = call i32 @MPI_Comm_rank(i32 %26, i32* nonnull %4) #21
  %28 = call i32 @MPI_Comm_size(i32 %26, i32* nonnull %5) #21
  %29 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %24, i32** nonnull %8) #21
  %30 = load i32*, i32** %8, align 8, !tbaa !12
  %31 = load i32, i32* %4, align 4, !tbaa !13
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds i32, i32* %30, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = load i32, i32* %5, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %30, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = bitcast i32* %30 to i8*
  call void @free(i8* %43) #21
  %44 = icmp sgt i32 %35, %38
  br i1 %44, label %45, label %84

45:                                               ; preds = %3
  %46 = sub i32 %35, %38
  br label %47

47:                                               ; preds = %45, %73
  %48 = phi i32 [ %80, %73 ], [ 0, %45 ]
  %49 = phi double [ %75, %73 ], [ 1.000000e+30, %45 ]
  %50 = phi double [ %74, %73 ], [ -1.000000e-30, %45 ]
  %51 = phi i32 [ %82, %73 ], [ 0, %45 ]
  %52 = phi i32 [ %79, %73 ], [ 1000000, %45 ]
  %53 = phi i32 [ %77, %73 ], [ 0, %45 ]
  %54 = add nsw i32 %51, %38
  %55 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %24, i32 %54, i32* nonnull %9, i32** nonnull %10, double** nonnull %11) #21
  %56 = load i32, i32* %9, align 4, !tbaa !13
  %57 = load double*, double** %11, align 8
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %47
  %60 = zext i32 %56 to i64
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ 0, %59 ], [ %71, %61 ]
  %63 = phi double [ %49, %59 ], [ %70, %61 ]
  %64 = phi double [ %50, %59 ], [ %68, %61 ]
  %65 = getelementptr inbounds double, double* %57, i64 %62
  %66 = load double, double* %65, align 8, !tbaa !18
  %67 = fcmp ogt double %66, %64
  %68 = select i1 %67, double %66, double %64
  %69 = fcmp olt double %66, %63
  %70 = select i1 %69, double %66, double %63
  %71 = add nuw nsw i64 %62, 1
  %72 = icmp eq i64 %71, %60
  br i1 %72, label %73, label %61, !llvm.loop !64

73:                                               ; preds = %61, %47
  %74 = phi double [ %50, %47 ], [ %68, %61 ]
  %75 = phi double [ %49, %47 ], [ %70, %61 ]
  %76 = icmp sgt i32 %56, %53
  %77 = select i1 %76, i32 %56, i32 %53
  %78 = icmp slt i32 %56, %52
  %79 = select i1 %78, i32 %56, i32 %52
  %80 = add nsw i32 %56, %48
  %81 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %24, i32 %54, i32* nonnull %9, i32** nonnull %10, double** nonnull %11) #21
  %82 = add nuw nsw i32 %51, 1
  %83 = icmp eq i32 %82, %46
  br i1 %83, label %84, label %47, !llvm.loop !65

84:                                               ; preds = %73, %3
  %85 = phi i32 [ 0, %3 ], [ %77, %73 ]
  %86 = phi i32 [ 1000000, %3 ], [ %79, %73 ]
  %87 = phi double [ -1.000000e-30, %3 ], [ %74, %73 ]
  %88 = phi double [ 1.000000e+30, %3 ], [ %75, %73 ]
  %89 = phi i32 [ 0, %3 ], [ %80, %73 ]
  %90 = getelementptr inbounds [2 x double], [2 x double]* %12, i64 0, i64 0
  store double %87, double* %90, align 16, !tbaa !18
  %91 = fneg double %88
  %92 = getelementptr inbounds [2 x double], [2 x double]* %12, i64 0, i64 1
  store double %91, double* %92, align 8, !tbaa !18
  %93 = getelementptr inbounds [2 x double], [2 x double]* %13, i64 0, i64 0
  %94 = call i32 @MPI_Allreduce(i8* nonnull %22, i8* nonnull %23, i32 2, i32 1275070475, i32 1476395009, i32 %26) #21
  %95 = load double, double* %93, align 16, !tbaa !18
  %96 = getelementptr inbounds [2 x double], [2 x double]* %13, i64 0, i64 1
  %97 = load double, double* %96, align 8, !tbaa !18
  %98 = fneg double %97
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %85, i32* %99, align 16, !tbaa !13
  %100 = sub nsw i32 0, %86
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %100, i32* %101, align 4, !tbaa !13
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %103 = call i32 @MPI_Allreduce(i8* nonnull %16, i8* nonnull %17, i32 2, i32 1275069445, i32 1476395009, i32 %26) #21
  %104 = load i32, i32* %102, align 16, !tbaa !13
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %106 = load i32, i32* %105, align 4, !tbaa !13
  %107 = sub nsw i32 0, %106
  %108 = srem i32 %89, 16
  store i32 %108, i32* %99, align 16, !tbaa !13
  %109 = ashr i32 %89, 4
  store i32 %109, i32* %101, align 4, !tbaa !13
  %110 = call i32 @MPI_Allreduce(i8* nonnull %16, i8* nonnull %17, i32 2, i32 1275069445, i32 1476395011, i32 %26) #21
  %111 = load i32, i32* %105, align 4, !tbaa !13
  %112 = shl nsw i32 %111, 4
  %113 = load i32, i32* %102, align 16, !tbaa !13
  %114 = add nsw i32 %112, %113
  store i32 %42, i32* %1, align 4, !tbaa !13
  %115 = getelementptr inbounds i32, i32* %1, i64 1
  store i32 %104, i32* %115, align 4, !tbaa !13
  %116 = getelementptr inbounds i32, i32* %1, i64 2
  store i32 %107, i32* %116, align 4, !tbaa !13
  %117 = getelementptr inbounds i32, i32* %1, i64 3
  store i32 %114, i32* %117, align 4, !tbaa !13
  store double %95, double* %2, align 8, !tbaa !18
  %118 = getelementptr inbounds double, double* %2, i64 1
  store double %98, double* %118, align 8, !tbaa !18
  %119 = sitofp i32 %111 to double
  %120 = fmul double %119, 1.600000e+01
  %121 = sitofp i32 %113 to double
  %122 = fadd double %120, %121
  %123 = getelementptr inbounds double, double* %2, i64 2
  store double %122, double* %123, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MLI_Utils_HypreMatrixCompress(i8* %0, i32 %1, i8** nocapture %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double*, align 8
  %12 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %13 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #21
  %15 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #21
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #21
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #21
  %18 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #21
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #21
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #21
  %21 = bitcast double** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #21
  %22 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #21
  %23 = bitcast %struct.hypre_IJMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #21
  %24 = bitcast i8* %0 to %struct.hypre_ParCSRMatrix_struct*
  %25 = bitcast i8* %0 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !8
  %27 = call i32 @MPI_Comm_rank(i32 %26, i32* nonnull %4) #21
  %28 = call i32 @MPI_Comm_size(i32 %26, i32* nonnull %10) #21
  %29 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %24, i32** nonnull %5) #21
  %30 = load i32*, i32** %5, align 8, !tbaa !12
  %31 = load i32, i32* %4, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = add nsw i32 %31, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %30, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = sub nsw i32 %38, %34
  %40 = bitcast i32* %30 to i8*
  call void @free(i8* %40) #21
  %41 = call i32 @llvm.abs.i32(i32 %1, i1 true)
  %42 = srem i32 %39, %41
  %43 = sdiv i32 %39, %41
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %3
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @str.82, i64 0, i64 0))
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.9, i64 0, i64 0), i32 %39, i32 %41)
  call void @exit(i32 1) #22
  unreachable

48:                                               ; preds = %3
  %49 = sdiv i32 %34, %41
  %50 = add i32 %43, -1
  %51 = add i32 %50, %49
  %52 = call i32 @HYPRE_IJMatrixCreate(i32 %26, i32 %49, i32 %51, i32 %49, i32 %51, %struct.hypre_IJMatrix_struct** nonnull %13) #21
  %53 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !12
  %54 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %53, i32 5555) #21
  %55 = icmp sgt i32 %43, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = sext i32 %43 to i64
  %58 = shl nsw i64 %57, 2
  %59 = call noalias align 16 i8* @malloc(i64 %58) #21
  %60 = bitcast i8* %59 to i32*
  br label %61

61:                                               ; preds = %48, %56
  %62 = phi i32* [ %60, %56 ], [ null, %48 ]
  %63 = icmp eq i32 %1, 0
  %64 = icmp sgt i32 %43, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %61
  %66 = call i32 @llvm.umax.i32(i32 %41, i32 1)
  %67 = zext i32 %43 to i64
  br label %68

68:                                               ; preds = %65, %85
  %69 = phi i64 [ 0, %65 ], [ %86, %85 ]
  %70 = getelementptr inbounds i32, i32* %62, i64 %69
  store i32 0, i32* %70, align 4, !tbaa !13
  %71 = trunc i64 %69 to i32
  %72 = mul nsw i32 %41, %71
  %73 = add nsw i32 %72, %34
  br i1 %63, label %85, label %74

74:                                               ; preds = %68, %74
  %75 = phi i32 [ %83, %74 ], [ 0, %68 ]
  %76 = add nsw i32 %73, %75
  store i32 %76, i32* %6, align 4, !tbaa !13
  %77 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %24, i32 %76, i32* nonnull %7, i32** nonnull %8, double** null) #21
  %78 = load i32, i32* %7, align 4, !tbaa !13
  %79 = load i32, i32* %70, align 4, !tbaa !13
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %70, align 4, !tbaa !13
  %81 = load i32, i32* %6, align 4, !tbaa !13
  %82 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %24, i32 %81, i32* nonnull %7, i32** nonnull %8, double** null) #21
  %83 = add nuw i32 %75, 1
  %84 = icmp eq i32 %83, %66
  br i1 %84, label %85, label %74, !llvm.loop !66

85:                                               ; preds = %74, %68
  %86 = add nuw nsw i64 %69, 1
  %87 = icmp eq i64 %86, %67
  br i1 %87, label %88, label %68, !llvm.loop !67

88:                                               ; preds = %85, %61
  %89 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !12
  %90 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %89, i32* %62) #21
  %91 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !12
  %92 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %91) #21
  %93 = icmp eq i32 %1, 0
  %94 = icmp sgt i32 %1, 0
  %95 = icmp sgt i32 %43, 0
  br i1 %95, label %96, label %261

96:                                               ; preds = %88
  %97 = call i32 @llvm.umax.i32(i32 %41, i32 1)
  %98 = zext i32 %43 to i64
  %99 = sitofp i32 %41 to double
  br label %100

100:                                              ; preds = %96, %254
  %101 = phi i64 [ 0, %96 ], [ %259, %254 ]
  %102 = getelementptr inbounds i32, i32* %62, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 2
  %106 = call noalias align 16 i8* @malloc(i64 %105) #21
  %107 = bitcast i8* %106 to i32*
  %108 = shl nsw i64 %104, 3
  %109 = call noalias align 16 i8* @malloc(i64 %108) #21
  %110 = bitcast i8* %109 to double*
  %111 = call noalias align 16 i8* @malloc(i64 %108) #21
  %112 = bitcast i8* %111 to double*
  store i32 0, i32* %9, align 4, !tbaa !13
  %113 = trunc i64 %101 to i32
  %114 = mul nsw i32 %41, %113
  %115 = add nsw i32 %114, %34
  br i1 %93, label %145, label %116

116:                                              ; preds = %100, %140
  %117 = phi i32 [ %143, %140 ], [ 0, %100 ]
  %118 = add nsw i32 %115, %117
  store i32 %118, i32* %6, align 4, !tbaa !13
  %119 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %24, i32 %118, i32* nonnull %7, i32** nonnull %8, double** nonnull %11) #21
  %120 = load i32, i32* %7, align 4, !tbaa !13
  %121 = load i32*, i32** %8, align 8
  %122 = load double*, double** %11, align 8
  %123 = icmp sgt i32 %120, 0
  br i1 %123, label %124, label %140

124:                                              ; preds = %116
  %125 = zext i32 %120 to i64
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64 [ 0, %124 ], [ %138, %126 ]
  %128 = getelementptr inbounds i32, i32* %121, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !13
  %130 = sdiv i32 %129, %41
  %131 = load i32, i32* %9, align 4, !tbaa !13
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %107, i64 %132
  store i32 %130, i32* %133, align 4, !tbaa !13
  %134 = getelementptr inbounds double, double* %122, i64 %127
  %135 = load double, double* %134, align 8, !tbaa !18
  %136 = add nsw i32 %131, 1
  store i32 %136, i32* %9, align 4, !tbaa !13
  %137 = getelementptr inbounds double, double* %110, i64 %132
  store double %135, double* %137, align 8, !tbaa !18
  %138 = add nuw nsw i64 %127, 1
  %139 = icmp eq i64 %138, %125
  br i1 %139, label %140, label %126, !llvm.loop !68

140:                                              ; preds = %126, %116
  %141 = load i32, i32* %6, align 4, !tbaa !13
  %142 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %24, i32 %141, i32* nonnull %7, i32** nonnull %8, double** nonnull %11) #21
  %143 = add nuw i32 %117, 1
  %144 = icmp eq i32 %143, %97
  br i1 %144, label %145, label %116, !llvm.loop !69

145:                                              ; preds = %140, %100
  %146 = load i32, i32* %9, align 4, !tbaa !13
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %254

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  call void @hypre_qsort1(i32* %107, double* %110, i32 0, i32 %149) #21
  %150 = load double, double* %110, align 16, !tbaa !18
  br i1 %94, label %151, label %198

151:                                              ; preds = %148
  %152 = fmul double %150, %150
  store double %152, double* %110, align 16, !tbaa !18
  %153 = load i32, i32* %9, align 4, !tbaa !13
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %185

155:                                              ; preds = %151
  %156 = zext i32 %153 to i64
  br label %157

157:                                              ; preds = %155, %181
  %158 = phi i64 [ 1, %155 ], [ %183, %181 ]
  %159 = phi i32 [ 0, %155 ], [ %182, %181 ]
  %160 = getelementptr inbounds i32, i32* %107, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !13
  %162 = sext i32 %159 to i64
  %163 = getelementptr inbounds i32, i32* %107, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !13
  %165 = icmp eq i32 %161, %164
  br i1 %165, label %166, label %173

166:                                              ; preds = %157
  %167 = getelementptr inbounds double, double* %110, i64 %158
  %168 = load double, double* %167, align 8, !tbaa !18
  %169 = fmul double %168, %168
  %170 = getelementptr inbounds double, double* %110, i64 %162
  %171 = load double, double* %170, align 8, !tbaa !18
  %172 = fadd double %171, %169
  store double %172, double* %170, align 8, !tbaa !18
  br label %181

173:                                              ; preds = %157
  %174 = add nsw i32 %159, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %107, i64 %175
  store i32 %161, i32* %176, align 4, !tbaa !13
  %177 = getelementptr inbounds double, double* %110, i64 %158
  %178 = load double, double* %177, align 8, !tbaa !18
  %179 = fmul double %178, %178
  %180 = getelementptr inbounds double, double* %110, i64 %175
  store double %179, double* %180, align 8, !tbaa !18
  br label %181

181:                                              ; preds = %166, %173
  %182 = phi i32 [ %159, %166 ], [ %174, %173 ]
  %183 = add nuw nsw i64 %158, 1
  %184 = icmp eq i64 %183, %156
  br i1 %184, label %185, label %157, !llvm.loop !70

185:                                              ; preds = %181, %151
  %186 = phi i32 [ 0, %151 ], [ %182, %181 ]
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %9, align 4, !tbaa !13
  %188 = icmp sgt i32 %186, -1
  br i1 %188, label %189, label %254

189:                                              ; preds = %185, %189
  %190 = phi i64 [ %194, %189 ], [ 0, %185 ]
  %191 = getelementptr inbounds double, double* %110, i64 %190
  %192 = load double, double* %191, align 8, !tbaa !18
  %193 = call double @sqrt(double %192) #21
  store double %193, double* %191, align 8, !tbaa !18
  %194 = add nuw nsw i64 %190, 1
  %195 = load i32, i32* %9, align 4, !tbaa !13
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %189, label %254, !llvm.loop !71

198:                                              ; preds = %148
  store double %150, double* %112, align 16, !tbaa !18
  %199 = load i32, i32* %9, align 4, !tbaa !13
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %240

201:                                              ; preds = %198
  %202 = zext i32 %199 to i64
  br label %203

203:                                              ; preds = %201, %236
  %204 = phi i64 [ 1, %201 ], [ %238, %236 ]
  %205 = phi i32 [ 0, %201 ], [ %237, %236 ]
  %206 = getelementptr inbounds i32, i32* %107, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !13
  %208 = sext i32 %205 to i64
  %209 = getelementptr inbounds i32, i32* %107, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !13
  %211 = icmp eq i32 %207, %210
  br i1 %211, label %212, label %228

212:                                              ; preds = %203
  %213 = getelementptr inbounds double, double* %110, i64 %204
  %214 = load double, double* %213, align 8, !tbaa !18
  %215 = getelementptr inbounds double, double* %112, i64 %208
  %216 = load double, double* %215, align 8, !tbaa !18
  %217 = fadd double %214, %216
  store double %217, double* %215, align 8, !tbaa !18
  %218 = fcmp ogt double %214, 0.000000e+00
  %219 = fneg double %214
  %220 = select i1 %218, double %214, double %219
  %221 = getelementptr inbounds double, double* %110, i64 %208
  %222 = load double, double* %221, align 8, !tbaa !18
  %223 = fcmp ogt double %222, 0.000000e+00
  %224 = fneg double %222
  %225 = select i1 %223, double %222, double %224
  %226 = fcmp ogt double %220, %225
  br i1 %226, label %227, label %236

227:                                              ; preds = %212
  store double %214, double* %221, align 8, !tbaa !18
  br label %236

228:                                              ; preds = %203
  %229 = add nsw i32 %205, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %107, i64 %230
  store i32 %207, i32* %231, align 4, !tbaa !13
  %232 = getelementptr inbounds double, double* %110, i64 %204
  %233 = load double, double* %232, align 8, !tbaa !18
  %234 = getelementptr inbounds double, double* %112, i64 %230
  store double %233, double* %234, align 8, !tbaa !18
  %235 = getelementptr inbounds double, double* %110, i64 %230
  store double %233, double* %235, align 8, !tbaa !18
  br label %236

236:                                              ; preds = %228, %227, %212
  %237 = phi i32 [ %205, %227 ], [ %205, %212 ], [ %229, %228 ]
  %238 = add nuw nsw i64 %204, 1
  %239 = icmp eq i64 %238, %202
  br i1 %239, label %240, label %203, !llvm.loop !72

240:                                              ; preds = %236, %198
  %241 = phi i32 [ 0, %198 ], [ %237, %236 ]
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %9, align 4, !tbaa !13
  %243 = icmp slt i32 %241, 0
  br i1 %243, label %254, label %244

244:                                              ; preds = %240
  %245 = add i32 %241, 1
  %246 = zext i32 %245 to i64
  br label %247

247:                                              ; preds = %244, %247
  %248 = phi i64 [ 0, %244 ], [ %252, %247 ]
  %249 = getelementptr inbounds double, double* %110, i64 %248
  %250 = load double, double* %249, align 8, !tbaa !18
  %251 = fdiv double %250, %99
  store double %251, double* %249, align 8, !tbaa !18
  %252 = add nuw nsw i64 %248, 1
  %253 = icmp eq i64 %252, %246
  br i1 %253, label %254, label %247, !llvm.loop !73

254:                                              ; preds = %247, %189, %240, %185, %145
  %255 = trunc i64 %101 to i32
  %256 = add nsw i32 %49, %255
  store i32 %256, i32* %6, align 4, !tbaa !13
  %257 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !12
  %258 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %257, i32 1, i32* nonnull %9, i32* nonnull %6, i32* %107, double* %110) #21
  call void @free(i8* %106) #21
  call void @free(i8* %109) #21
  call void @free(i8* %111) #21
  %259 = add nuw nsw i64 %101, 1
  %260 = icmp eq i64 %259, %98
  br i1 %260, label %261, label %100, !llvm.loop !74

261:                                              ; preds = %254, %88
  %262 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !12
  %263 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %262) #21
  %264 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !12
  %265 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8**
  %266 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %264, i8** nonnull %265) #21
  %267 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !12
  %268 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %267, i32 -1) #21
  %269 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !12
  %270 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %269) #21
  %271 = icmp eq i32* %62, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %261
  %273 = bitcast i32* %62 to i8*
  call void @free(i8* %273) #21
  br label %274

274:                                              ; preds = %272, %261
  %275 = load i8*, i8** %265, align 8, !tbaa !12
  store i8* %275, i8** %2, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #21
  ret i32 0
}

declare dso_local void @hypre_qsort1(i32*, double*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @MLI_Utils_HypreBoolMatrixDecompress(i8* %0, i32 %1, i8** nocapture %2, i8* %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %14 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #21
  %16 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #21
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #21
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #21
  %19 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #21
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #21
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #21
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #21
  %23 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #21
  %24 = bitcast %struct.hypre_IJMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #21
  %25 = bitcast i8* %0 to %struct.hypre_ParCSRMatrix_struct*
  %26 = bitcast i8* %3 to %struct.hypre_ParCSRMatrix_struct*
  %27 = bitcast i8* %3 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !8
  %29 = call i32 @MPI_Comm_rank(i32 %28, i32* nonnull %5) #21
  %30 = call i32 @MPI_Comm_size(i32 %28, i32* nonnull %11) #21
  %31 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %26, i32** nonnull %6) #21
  %32 = load i32*, i32** %6, align 8, !tbaa !12
  %33 = load i32, i32* %5, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = add nsw i32 %33, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %32, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = sub nsw i32 %40, %36
  %42 = bitcast i32* %32 to i8*
  call void @free(i8* %42) #21
  %43 = srem i32 %41, %1
  %44 = sdiv i32 %41, %1
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %4
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([61 x i8], [61 x i8]* @str.83, i64 0, i64 0))
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.9, i64 0, i64 0), i32 %41, i32 %1)
  call void @exit(i32 1) #22
  unreachable

49:                                               ; preds = %4
  %50 = sdiv i32 %36, %1
  %51 = add nsw i32 %40, -1
  %52 = call i32 @HYPRE_IJMatrixCreate(i32 %28, i32 %36, i32 %51, i32 %36, i32 %51, %struct.hypre_IJMatrix_struct** nonnull %14) #21
  %53 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !12
  %54 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %53, i32 5555) #21
  %55 = icmp sgt i32 %41, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = sext i32 %41 to i64
  %58 = shl nsw i64 %57, 2
  %59 = call noalias align 16 i8* @malloc(i64 %58) #21
  %60 = bitcast i8* %59 to i32*
  br label %61

61:                                               ; preds = %56, %49
  %62 = phi i32* [ %60, %56 ], [ null, %49 ]
  %63 = icmp sgt i32 %41, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %61
  %65 = sub i32 %40, %36
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ 0, %64 ], [ %79, %67 ]
  %69 = phi i32 [ 0, %64 ], [ %76, %67 ]
  %70 = trunc i64 %68 to i32
  %71 = add nsw i32 %36, %70
  store i32 %71, i32* %7, align 4, !tbaa !13
  %72 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %26, i32 %71, i32* nonnull %8, i32** nonnull %9, double** null) #21
  %73 = load i32, i32* %8, align 4, !tbaa !13
  %74 = getelementptr inbounds i32, i32* %62, i64 %68
  store i32 %73, i32* %74, align 4, !tbaa !13
  %75 = icmp sgt i32 %73, %69
  %76 = select i1 %75, i32 %73, i32 %69
  %77 = load i32, i32* %7, align 4, !tbaa !13
  %78 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %26, i32 %77, i32* nonnull %8, i32** nonnull %9, double** null) #21
  %79 = add nuw nsw i64 %68, 1
  %80 = icmp eq i64 %79, %66
  br i1 %80, label %81, label %67, !llvm.loop !75

81:                                               ; preds = %67, %61
  %82 = phi i32 [ 0, %61 ], [ %76, %67 ]
  %83 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !12
  %84 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %83, i32* %62) #21
  %85 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !12
  %86 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %85) #21
  %87 = icmp eq i32* %62, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %81
  %89 = bitcast i32* %62 to i8*
  call void @free(i8* %89) #21
  br label %90

90:                                               ; preds = %88, %81
  %91 = icmp sgt i32 %82, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %90
  %93 = sext i32 %82 to i64
  %94 = shl nsw i64 %93, 2
  %95 = call noalias align 16 i8* @malloc(i64 %94) #21
  %96 = shl nsw i64 %93, 3
  %97 = call noalias align 16 i8* @malloc(i64 %96) #21
  %98 = bitcast i8* %97 to double*
  %99 = call noalias align 16 i8* @malloc(i64 %94) #21
  %100 = zext i32 %82 to i64
  br label %101

101:                                              ; preds = %92, %101
  %102 = phi i64 [ 0, %92 ], [ %104, %101 ]
  %103 = getelementptr inbounds double, double* %98, i64 %102
  store double 1.000000e+00, double* %103, align 8, !tbaa !18
  %104 = add nuw nsw i64 %102, 1
  %105 = icmp eq i64 %104, %100
  br i1 %105, label %106, label %101, !llvm.loop !76

106:                                              ; preds = %101
  %107 = bitcast i8* %95 to i32*
  %108 = bitcast i8* %99 to i32*
  br label %109

109:                                              ; preds = %106, %90
  %110 = phi i32* [ null, %90 ], [ %108, %106 ]
  %111 = phi i32* [ null, %90 ], [ %107, %106 ]
  %112 = phi double* [ null, %90 ], [ %98, %106 ]
  %113 = icmp sgt i32 %1, 0
  %114 = icmp sgt i32 %44, 0
  br i1 %114, label %115, label %246

115:                                              ; preds = %109, %243
  %116 = phi i32 [ %244, %243 ], [ 0, %109 ]
  %117 = add nsw i32 %116, %50
  %118 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %25, i32 %117, i32* nonnull %12, i32** nonnull %9, double** null) #21
  %119 = load i32, i32* %12, align 4, !tbaa !13
  %120 = load i32*, i32** %9, align 8
  %121 = icmp sgt i32 %119, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %115
  %123 = zext i32 %119 to i64
  br label %124

124:                                              ; preds = %122, %124
  %125 = phi i64 [ 0, %122 ], [ %129, %124 ]
  %126 = getelementptr inbounds i32, i32* %120, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = getelementptr inbounds i32, i32* %110, i64 %125
  store i32 %127, i32* %128, align 4, !tbaa !13
  %129 = add nuw nsw i64 %125, 1
  %130 = icmp eq i64 %129, %123
  br i1 %130, label %131, label %124, !llvm.loop !77

131:                                              ; preds = %124, %115
  %132 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %25, i32 %117, i32* nonnull %12, i32** nonnull %9, double** null) #21
  %133 = load i32, i32* %12, align 4, !tbaa !13
  %134 = add nsw i32 %133, -1
  call void @hypre_qsort0(i32* %110, i32 0, i32 %134) #21
  %135 = mul nsw i32 %116, %1
  %136 = add nsw i32 %135, %36
  br i1 %113, label %137, label %243

137:                                              ; preds = %131, %236
  %138 = phi i32 [ %241, %236 ], [ 0, %131 ]
  %139 = add nsw i32 %136, %138
  store i32 %139, i32* %7, align 4, !tbaa !13
  %140 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %26, i32 %139, i32* nonnull %8, i32** nonnull %9, double** null) #21
  %141 = load i32, i32* %8, align 4, !tbaa !13
  %142 = load i32*, i32** %9, align 8
  %143 = load i32, i32* %12, align 4
  %144 = icmp slt i32 %143, 1
  %145 = add nsw i32 %143, -1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %110, i64 %146
  %148 = icmp sgt i32 %143, 2
  %149 = sub nsw i32 0, %143
  %150 = icmp sgt i32 %141, 0
  br i1 %150, label %151, label %219

151:                                              ; preds = %137
  %152 = zext i32 %141 to i64
  br label %153

153:                                              ; preds = %151, %214
  %154 = phi i64 [ 0, %151 ], [ %217, %214 ]
  %155 = getelementptr inbounds i32, i32* %142, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = sdiv i32 %156, %1
  br i1 %144, label %206, label %158

158:                                              ; preds = %153
  %159 = load i32, i32* %147, align 4, !tbaa !13
  %160 = icmp slt i32 %159, %157
  br i1 %160, label %206, label %161

161:                                              ; preds = %158
  %162 = load i32, i32* %110, align 4, !tbaa !13
  %163 = icmp sgt i32 %162, %157
  br i1 %163, label %206, label %164

164:                                              ; preds = %161
  br i1 %148, label %165, label %188

165:                                              ; preds = %164, %179
  %166 = phi i32 [ %183, %179 ], [ undef, %164 ]
  %167 = phi i32 [ %181, %179 ], [ %145, %164 ]
  %168 = phi i32 [ %180, %179 ], [ 0, %164 ]
  %169 = add nsw i32 %168, %167
  %170 = sdiv i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %110, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !13
  %174 = icmp eq i32 %173, %157
  br i1 %174, label %179, label %175

175:                                              ; preds = %165
  %176 = icmp slt i32 %173, %157
  %177 = select i1 %176, i32 %170, i32 %168
  %178 = select i1 %176, i32 %167, i32 %170
  br label %179

179:                                              ; preds = %175, %165
  %180 = phi i32 [ %168, %165 ], [ %177, %175 ]
  %181 = phi i32 [ %167, %165 ], [ %178, %175 ]
  %182 = phi i32 [ 1, %165 ], [ 0, %175 ]
  %183 = phi i32 [ %170, %165 ], [ %166, %175 ]
  %184 = xor i1 %174, true
  %185 = sub nsw i32 %181, %180
  %186 = icmp sgt i32 %185, 1
  %187 = select i1 %184, i1 %186, i1 false
  br i1 %187, label %165, label %188, !llvm.loop !78

188:                                              ; preds = %179, %164
  %189 = phi i32 [ 0, %164 ], [ %180, %179 ]
  %190 = phi i32 [ %145, %164 ], [ %181, %179 ]
  %191 = phi i32 [ 0, %164 ], [ %182, %179 ]
  %192 = phi i32 [ undef, %164 ], [ %183, %179 ]
  %193 = icmp eq i32 %191, 1
  br i1 %193, label %206, label %194

194:                                              ; preds = %188
  %195 = sext i32 %189 to i64
  %196 = getelementptr inbounds i32, i32* %110, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !13
  %198 = icmp eq i32 %197, %157
  br i1 %198, label %206, label %199

199:                                              ; preds = %194
  %200 = sext i32 %190 to i64
  %201 = getelementptr inbounds i32, i32* %110, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !13
  %203 = icmp eq i32 %202, %157
  %204 = xor i32 %189, -1
  %205 = select i1 %203, i32 %190, i32 %204
  br label %206

206:                                              ; preds = %158, %153, %161, %188, %194, %199
  %207 = phi i32 [ -1, %153 ], [ -1, %161 ], [ %192, %188 ], [ %189, %194 ], [ %205, %199 ], [ %149, %158 ]
  %208 = icmp sgt i32 %207, -1
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = mul nsw i32 %157, %1
  %211 = add nsw i32 %210, %138
  %212 = icmp eq i32 %156, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %209, %206
  br label %214

214:                                              ; preds = %209, %213
  %215 = phi i32 [ -1, %213 ], [ %156, %209 ]
  %216 = getelementptr inbounds i32, i32* %111, i64 %154
  store i32 %215, i32* %216, align 4, !tbaa !13
  %217 = add nuw nsw i64 %154, 1
  %218 = icmp eq i64 %217, %152
  br i1 %218, label %219, label %153, !llvm.loop !79

219:                                              ; preds = %214, %137
  store i32 0, i32* %10, align 4, !tbaa !13
  %220 = icmp sgt i32 %141, 0
  br i1 %220, label %221, label %236

221:                                              ; preds = %219
  %222 = zext i32 %141 to i64
  br label %223

223:                                              ; preds = %221, %233
  %224 = phi i64 [ 0, %221 ], [ %234, %233 ]
  %225 = getelementptr inbounds i32, i32* %111, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !13
  %227 = icmp sgt i32 %226, -1
  br i1 %227, label %228, label %233

228:                                              ; preds = %223
  %229 = load i32, i32* %10, align 4, !tbaa !13
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %10, align 4, !tbaa !13
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds i32, i32* %111, i64 %231
  store i32 %226, i32* %232, align 4, !tbaa !13
  br label %233

233:                                              ; preds = %223, %228
  %234 = add nuw nsw i64 %224, 1
  %235 = icmp eq i64 %234, %222
  br i1 %235, label %236, label %223, !llvm.loop !80

236:                                              ; preds = %233, %219
  %237 = load i32, i32* %7, align 4, !tbaa !13
  %238 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %26, i32 %237, i32* nonnull %8, i32** nonnull %9, double** null) #21
  %239 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !12
  %240 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %239, i32 1, i32* nonnull %10, i32* nonnull %7, i32* %111, double* %112) #21
  %241 = add nuw nsw i32 %138, 1
  %242 = icmp eq i32 %241, %1
  br i1 %242, label %243, label %137, !llvm.loop !81

243:                                              ; preds = %236, %131
  %244 = add nuw nsw i32 %116, 1
  %245 = icmp eq i32 %244, %44
  br i1 %245, label %246, label %115, !llvm.loop !82

246:                                              ; preds = %243, %109
  %247 = icmp eq i32* %111, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %246
  %249 = bitcast i32* %111 to i8*
  call void @free(i8* %249) #21
  br label %250

250:                                              ; preds = %248, %246
  %251 = icmp eq double* %112, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %250
  %253 = bitcast double* %112 to i8*
  call void @free(i8* %253) #21
  br label %254

254:                                              ; preds = %252, %250
  %255 = icmp eq i32* %110, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %254
  %257 = bitcast i32* %110 to i8*
  call void @free(i8* %257) #21
  br label %258

258:                                              ; preds = %256, %254
  %259 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !12
  %260 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %259) #21
  %261 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !12
  %262 = bitcast %struct.hypre_ParCSRMatrix_struct** %13 to i8**
  %263 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %261, i8** nonnull %262) #21
  %264 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !12
  %265 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %264, i32 -1) #21
  %266 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %14, align 8, !tbaa !12
  %267 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %266) #21
  %268 = load i8*, i8** %262, align 8, !tbaa !12
  store i8* %268, i8** %2, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #21
  ret i32 0
}

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @MLI_Utils_BinarySearch(i32 %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #10 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %59, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %2, -1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = icmp slt i32 %9, %0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = sub nsw i32 0, %2
  br label %59

13:                                               ; preds = %5
  %14 = load i32, i32* %1, align 4, !tbaa !13
  %15 = icmp sgt i32 %14, %0
  br i1 %15, label %59, label %16

16:                                               ; preds = %13
  %17 = icmp sgt i32 %2, 2
  br i1 %17, label %18, label %41

18:                                               ; preds = %16, %32
  %19 = phi i32 [ %36, %32 ], [ undef, %16 ]
  %20 = phi i32 [ %34, %32 ], [ %6, %16 ]
  %21 = phi i32 [ %33, %32 ], [ 0, %16 ]
  %22 = add nsw i32 %20, %21
  %23 = sdiv i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %1, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !13
  %27 = icmp eq i32 %26, %0
  br i1 %27, label %32, label %28

28:                                               ; preds = %18
  %29 = icmp slt i32 %26, %0
  %30 = select i1 %29, i32 %23, i32 %21
  %31 = select i1 %29, i32 %20, i32 %23
  br label %32

32:                                               ; preds = %28, %18
  %33 = phi i32 [ %21, %18 ], [ %30, %28 ]
  %34 = phi i32 [ %20, %18 ], [ %31, %28 ]
  %35 = phi i32 [ 1, %18 ], [ 0, %28 ]
  %36 = phi i32 [ %23, %18 ], [ %19, %28 ]
  %37 = xor i1 %27, true
  %38 = sub nsw i32 %34, %33
  %39 = icmp sgt i32 %38, 1
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %18, label %41, !llvm.loop !78

41:                                               ; preds = %32, %16
  %42 = phi i32 [ 0, %16 ], [ %33, %32 ]
  %43 = phi i32 [ %6, %16 ], [ %34, %32 ]
  %44 = phi i32 [ 0, %16 ], [ %35, %32 ]
  %45 = phi i32 [ undef, %16 ], [ %36, %32 ]
  %46 = icmp eq i32 %44, 1
  br i1 %46, label %59, label %47

47:                                               ; preds = %41
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds i32, i32* %1, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = icmp eq i32 %50, %0
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  %53 = sext i32 %43 to i64
  %54 = getelementptr inbounds i32, i32* %1, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = icmp eq i32 %55, %0
  %57 = xor i32 %42, -1
  %58 = select i1 %56, i32 %43, i32 %57
  br label %59

59:                                               ; preds = %52, %47, %41, %13, %3, %11
  %60 = phi i32 [ %12, %11 ], [ -1, %3 ], [ -1, %13 ], [ %45, %41 ], [ %42, %47 ], [ %58, %52 ]
  ret i32 %60
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @MLI_Utils_QR(double* nocapture %0, double* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #11 {
  %5 = icmp sgt i32 %2, 0
  %6 = icmp sgt i32 %2, 0
  %7 = icmp sgt i32 %2, 0
  %8 = icmp sgt i32 %2, 0
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %100

10:                                               ; preds = %4
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  %13 = zext i32 %3 to i64
  %14 = zext i32 %2 to i64
  %15 = zext i32 %2 to i64
  %16 = zext i32 %2 to i64
  %17 = zext i32 %2 to i64
  br label %18

18:                                               ; preds = %10, %97
  %19 = phi i64 [ 0, %10 ], [ %98, %97 ]
  %20 = trunc i64 %19 to i32
  %21 = mul i32 %20, %3
  %22 = sext i32 %21 to i64
  %23 = add i64 %19, %22
  %24 = getelementptr double, double* %1, i64 %23
  %25 = bitcast double* %24 to i8*
  %26 = trunc i64 %19 to i32
  %27 = xor i32 %26, -1
  %28 = add i32 %27, %3
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = add nuw nsw i64 %30, 8
  %32 = mul nsw i64 %19, %11
  %33 = getelementptr inbounds double, double* %0, i64 %32
  %34 = mul nsw i64 %19, %12
  %35 = getelementptr inbounds double, double* %1, i64 %34
  %36 = icmp eq i64 %19, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %68, %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %25, i8 0, i64 %31, i1 false)
  br i1 %7, label %71, label %80

38:                                               ; preds = %18, %68
  %39 = phi i64 [ %69, %68 ], [ 0, %18 ]
  %40 = trunc i64 %39 to i32
  %41 = mul nsw i32 %40, %2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %0, i64 %42
  br i1 %5, label %44, label %55

44:                                               ; preds = %38, %44
  %45 = phi i64 [ %53, %44 ], [ 0, %38 ]
  %46 = phi double [ %52, %44 ], [ 0.000000e+00, %38 ]
  %47 = getelementptr inbounds double, double* %33, i64 %45
  %48 = load double, double* %47, align 8, !tbaa !18
  %49 = getelementptr inbounds double, double* %43, i64 %45
  %50 = load double, double* %49, align 8, !tbaa !18
  %51 = fmul double %48, %50
  %52 = fadd double %46, %51
  %53 = add nuw nsw i64 %45, 1
  %54 = icmp eq i64 %53, %14
  br i1 %54, label %55, label %44, !llvm.loop !83

55:                                               ; preds = %44, %38
  %56 = phi double [ 0.000000e+00, %38 ], [ %52, %44 ]
  %57 = getelementptr inbounds double, double* %35, i64 %39
  store double %56, double* %57, align 8, !tbaa !18
  br i1 %6, label %58, label %68

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %66, %58 ], [ 0, %55 ]
  %60 = getelementptr inbounds double, double* %43, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !18
  %62 = fmul double %56, %61
  %63 = getelementptr inbounds double, double* %33, i64 %59
  %64 = load double, double* %63, align 8, !tbaa !18
  %65 = fsub double %64, %62
  store double %65, double* %63, align 8, !tbaa !18
  %66 = add nuw nsw i64 %59, 1
  %67 = icmp eq i64 %66, %15
  br i1 %67, label %68, label %58, !llvm.loop !84

68:                                               ; preds = %58, %55
  %69 = add nuw nsw i64 %39, 1
  %70 = icmp eq i64 %69, %19
  br i1 %70, label %37, label %38, !llvm.loop !85

71:                                               ; preds = %37, %71
  %72 = phi i64 [ %78, %71 ], [ 0, %37 ]
  %73 = phi double [ %77, %71 ], [ 0.000000e+00, %37 ]
  %74 = getelementptr inbounds double, double* %33, i64 %72
  %75 = load double, double* %74, align 8, !tbaa !18
  %76 = fmul double %75, %75
  %77 = fadd double %73, %76
  %78 = add nuw nsw i64 %72, 1
  %79 = icmp eq i64 %78, %16
  br i1 %79, label %80, label %71, !llvm.loop !86

80:                                               ; preds = %71, %37
  %81 = phi double [ 0.000000e+00, %37 ], [ %77, %71 ]
  %82 = call double @sqrt(double %81) #21
  %83 = fcmp olt double %82, 1.000000e-18
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = trunc i64 %19 to i32
  %86 = add nuw nsw i32 %85, 1
  br label %100

87:                                               ; preds = %80
  %88 = getelementptr inbounds double, double* %35, i64 %19
  store double %82, double* %88, align 8, !tbaa !18
  %89 = fdiv double 1.000000e+00, %82
  br i1 %8, label %90, label %97

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %95, %90 ], [ 0, %87 ]
  %92 = getelementptr inbounds double, double* %33, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !18
  %94 = fmul double %89, %93
  store double %94, double* %92, align 8, !tbaa !18
  %95 = add nuw nsw i64 %91, 1
  %96 = icmp eq i64 %95, %17
  br i1 %96, label %97, label %90, !llvm.loop !87

97:                                               ; preds = %90, %87
  %98 = add nuw nsw i64 %19, 1
  %99 = icmp eq i64 %98, %13
  br i1 %99, label %100, label %18, !llvm.loop !88

100:                                              ; preds = %97, %4, %84
  %101 = phi i32 [ %86, %84 ], [ 0, %4 ], [ 0, %97 ]
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MLI_Utils_SVD(double* %0, double* %1, double* %2, double* %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %4, i32* %8, align 4, !tbaa !13
  store i32 %5, i32* %9, align 4, !tbaa !13
  store i32 %6, i32* %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #21
  store i8 79, i8* %11, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #21
  store i8 83, i8* %12, align 1, !tbaa !89
  %15 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #21
  %16 = icmp slt i32 %4, %5
  %17 = select i1 %16, i32 %4, i32 %5
  store i32 %17, i32* %13, align 4, !tbaa !13
  %18 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #21
  %19 = call i32 @hypre_dgesvd(i8* nonnull %11, i8* nonnull %12, i32* nonnull %8, i32* nonnull %9, double* %0, i32* nonnull %8, double* %1, double* null, i32* nonnull %8, double* %2, i32* nonnull %13, double* %3, i32* nonnull %10, i32* nonnull %14) #21
  %20 = load i32, i32* %14, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #21
  ret i32 %20
}

declare dso_local i32 @hypre_dgesvd(i8*, i8*, i32*, i32*, double*, i32*, double*, double*, i32*, double*, i32*, double*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @MLI_Utils_singular_vectors(i32 %0, double* %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4, !tbaa !13
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #21
  store i8 79, i8* %5, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #21
  store i8 78, i8* %6, align 1, !tbaa !89
  %9 = sext i32 %0 to i64
  %10 = shl nsw i64 %9, 3
  %11 = call noalias align 16 i8* @malloc(i64 %10) #21
  %12 = bitcast i8* %11 to double*
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #21
  %14 = mul nsw i32 %0, 5
  store i32 %14, i32* %7, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = call noalias align 16 i8* @malloc(i64 %16) #21
  %18 = bitcast i8* %17 to double*
  %19 = call i32 @hypre_dgesvd(i8* nonnull %5, i8* nonnull %6, i32* nonnull %3, i32* nonnull %3, double* %1, i32* nonnull %3, double* %12, double* null, i32* nonnull %3, double* null, i32* nonnull %3, double* %18, i32* nonnull %7, i32* nonnull %4) #21
  call void @free(i8* %17) #21
  call void @free(i8* %11) #21
  %20 = load i32, i32* %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #21
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MLI_Utils_ComputeLowEnergyLanczos(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32 %2, double* nocapture %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #21
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #21
  %15 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #21
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !8
  %18 = call i32 @MPI_Comm_rank(i32 %17, i32* nonnull %11) #21
  %19 = call i32 @MPI_Comm_size(i32 %17, i32* nonnull %10) #21
  %20 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %0, i32** nonnull %12) #21
  %21 = load i32*, i32** %12, align 8, !tbaa !12
  %22 = load i32, i32* %11, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = add nsw i32 %22, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %21, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = load i32, i32* %10, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %21, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = sub i32 %29, %25
  %35 = bitcast i32* %21 to i8*
  call void @hypre_Free(i8* %35) #21
  store i32* null, i32** %12, align 8, !tbaa !12
  %36 = icmp slt i32 %33, %1
  br i1 %36, label %37, label %40

37:                                               ; preds = %4
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !12
  %39 = call i64 @fwrite(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.11, i64 0, i64 0), i64 61, i64 1, %struct._IO_FILE* %38) #23
  call void @exit(i32 -1) #22
  unreachable

40:                                               ; preds = %4
  %41 = icmp sgt i32 %34, 0
  br i1 %41, label %42, label %67

42:                                               ; preds = %40
  %43 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %0, i32** nonnull %12) #21
  %44 = load i32*, i32** %12, align 8, !tbaa !12
  %45 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %17, i32 %33, i32* %44) #21
  %46 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %45) #21
  %47 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %0, i32** nonnull %12) #21
  %48 = load i32*, i32** %12, align 8, !tbaa !12
  %49 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %17, i32 %33, i32* %48) #21
  %50 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %49) #21
  %51 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %0, i32** nonnull %12) #21
  %52 = load i32*, i32** %12, align 8, !tbaa !12
  %53 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %17, i32 %33, i32* %52) #21
  %54 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %53) #21
  %55 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %0, i32** nonnull %12) #21
  %56 = load i32*, i32** %12, align 8, !tbaa !12
  %57 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %17, i32 %33, i32* %56) #21
  %58 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %57) #21
  %59 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %49, i64 0, i32 6
  %60 = load %struct.hypre_Vector*, %struct.hypre_Vector** %59, align 8, !tbaa !31
  %61 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %60, i64 0, i32 0
  %62 = load double*, double** %61, align 8, !tbaa !33
  %63 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %45, i64 0, i32 6
  %64 = load %struct.hypre_Vector*, %struct.hypre_Vector** %63, align 8, !tbaa !31
  %65 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %64, i64 0, i32 0
  %66 = load double*, double** %65, align 8, !tbaa !33
  br label %67

67:                                               ; preds = %42, %40
  %68 = phi double* [ %62, %42 ], [ undef, %40 ]
  %69 = phi double* [ %66, %42 ], [ undef, %40 ]
  %70 = phi %struct.hypre_ParVector_struct* [ %45, %42 ], [ null, %40 ]
  %71 = phi %struct.hypre_ParVector_struct* [ %49, %42 ], [ undef, %40 ]
  %72 = phi %struct.hypre_ParVector_struct* [ %53, %42 ], [ undef, %40 ]
  %73 = phi %struct.hypre_ParVector_struct* [ %57, %42 ], [ undef, %40 ]
  %74 = call i32 @HYPRE_ParVectorSetRandomValues(%struct.hypre_ParVector_struct* %70, i32 1209873) #21
  %75 = add nsw i32 %1, 1
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 3
  %78 = call noalias align 16 i8* @malloc(i64 %77) #21
  %79 = bitcast i8* %78 to double*
  %80 = call noalias align 16 i8* @malloc(i64 %77) #21
  %81 = bitcast i8* %80 to double*
  %82 = call noalias align 16 i8* @malloc(i64 %77) #21
  %83 = bitcast i8* %82 to double**
  %84 = icmp slt i32 %1, 0
  %85 = icmp slt i32 %1, 0
  br i1 %85, label %105, label %86

86:                                               ; preds = %67
  %87 = zext i32 %1 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = add nuw nsw i64 %88, 8
  %90 = add nuw i32 %1, 1
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %86, %100
  %93 = phi i64 [ 0, %86 ], [ %103, %100 ]
  %94 = call noalias align 16 i8* @malloc(i64 %77) #21
  %95 = getelementptr inbounds double*, double** %83, i64 %93
  %96 = bitcast double** %95 to i8**
  store i8* %94, i8** %96, align 8, !tbaa !12
  br i1 %84, label %100, label %97

97:                                               ; preds = %92
  %98 = bitcast double** %95 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %99, i8 0, i64 %89, i1 false)
  br label %100

100:                                              ; preds = %97, %92
  %101 = load double*, double** %95, align 8, !tbaa !12
  %102 = getelementptr inbounds double, double* %101, i64 %93
  store double 1.000000e+00, double* %102, align 8, !tbaa !18
  %103 = add nuw nsw i64 %93, 1
  %104 = icmp eq i64 %103, %91
  br i1 %104, label %105, label %92, !llvm.loop !90

105:                                              ; preds = %100, %67
  %106 = call i32 @hypre_ParVectorSetRandomValues(%struct.hypre_ParVector_struct* %70, i32 1209837) #21
  %107 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %72, double 0.000000e+00) #21
  %108 = call i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* %71, double 0.000000e+00) #21
  %109 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %70, %struct.hypre_ParVector_struct* %70) #21
  %110 = call double @sqrt(double %109) #21
  store double %110, double* %81, align 16, !tbaa !18
  %111 = fcmp oeq double %110, 0.000000e+00
  br i1 %111, label %112, label %118

112:                                              ; preds = %105
  %113 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.84, i64 0, i64 0))
  %114 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %70) #21
  %115 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %72) #21
  %116 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %71) #21
  %117 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %73) #21
  br label %383

118:                                              ; preds = %105
  %119 = mul nsw i32 %34, %1
  %120 = sext i32 %119 to i64
  %121 = shl nsw i64 %120, 3
  %122 = call noalias align 16 i8* @malloc(i64 %121) #21
  %123 = bitcast i8* %122 to double*
  %124 = icmp sgt i32 %34, 0
  %125 = icmp sgt i32 %34, 0
  %126 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %127 = zext i32 %126 to i64
  %128 = zext i32 %34 to i64
  %129 = zext i32 %34 to i64
  br label %130

130:                                              ; preds = %166, %118
  %131 = phi i64 [ %178, %166 ], [ 0, %118 ]
  %132 = phi double [ %157, %166 ], [ %109, %118 ]
  %133 = phi double* [ %156, %166 ], [ %123, %118 ]
  %134 = icmp eq i64 %131, %127
  br i1 %134, label %186, label %135

135:                                              ; preds = %130
  br i1 %124, label %136, label %143

136:                                              ; preds = %135, %136
  %137 = phi i64 [ %141, %136 ], [ 0, %135 ]
  %138 = getelementptr inbounds double, double* %69, i64 %137
  %139 = load double, double* %138, align 8, !tbaa !18
  %140 = getelementptr inbounds double, double* %68, i64 %137
  store double %139, double* %140, align 8, !tbaa !18
  %141 = add nuw nsw i64 %137, 1
  %142 = icmp eq i64 %141, %128
  br i1 %142, label %143, label %136, !llvm.loop !91

143:                                              ; preds = %136, %135
  %144 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %70, %struct.hypre_ParVector_struct* %70) #21
  %145 = call double @sqrt(double %144) #21
  br i1 %125, label %146, label %155

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %153, %146 ], [ 0, %143 ]
  %148 = phi double* [ %152, %146 ], [ %133, %143 ]
  %149 = getelementptr inbounds double, double* %69, i64 %147
  %150 = load double, double* %149, align 8, !tbaa !18
  %151 = fdiv double %150, %145
  %152 = getelementptr inbounds double, double* %148, i64 1
  store double %151, double* %148, align 8, !tbaa !18
  %153 = add nuw nsw i64 %147, 1
  %154 = icmp eq i64 %153, %129
  br i1 %154, label %155, label %146, !llvm.loop !92

155:                                              ; preds = %146, %143
  %156 = phi double* [ %133, %143 ], [ %152, %146 ]
  %157 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %70, %struct.hypre_ParVector_struct* %71) #21
  %158 = icmp eq i64 %131, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %155
  %160 = fdiv double %157, %132
  %161 = fneg double %160
  %162 = add nsw i64 %131, -1
  %163 = getelementptr inbounds double*, double** %83, i64 %162
  %164 = load double*, double** %163, align 8, !tbaa !12
  %165 = getelementptr inbounds double, double* %164, i64 %131
  store double %161, double* %165, align 8, !tbaa !18
  br label %166

166:                                              ; preds = %155, %159
  %167 = phi double [ %160, %159 ], [ 0.000000e+00, %155 ]
  %168 = call i32 @HYPRE_ParVectorScale(double %167, %struct.hypre_ParVector_struct* %72) #21
  %169 = call i32 @hypre_ParVectorAxpy(double 1.000000e+00, %struct.hypre_ParVector_struct* %71, %struct.hypre_ParVector_struct* %72) #21
  %170 = call i32 @hypre_ParCSRMatrixMatvec(double 1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParVector_struct* %72, double 0.000000e+00, %struct.hypre_ParVector_struct* %73) #21
  %171 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %72, %struct.hypre_ParVector_struct* %73) #21
  %172 = getelementptr inbounds double, double* %79, i64 %131
  store double %171, double* %172, align 8, !tbaa !18
  %173 = fneg double %157
  %174 = fdiv double %173, %171
  %175 = call i32 @hypre_ParVectorAxpy(double %174, %struct.hypre_ParVector_struct* %73, %struct.hypre_ParVector_struct* %70) #21
  %176 = call double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* %70, %struct.hypre_ParVector_struct* %70) #21
  %177 = call double @sqrt(double %176) #21
  %178 = add nuw nsw i64 %131, 1
  %179 = getelementptr inbounds double, double* %81, i64 %178
  store double %177, double* %179, align 8, !tbaa !18
  %180 = load double, double* %81, align 16, !tbaa !18
  %181 = fmul double %180, 1.000000e-08
  %182 = fcmp olt double %177, %181
  br i1 %182, label %183, label %130, !llvm.loop !93

183:                                              ; preds = %166
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !12
  %185 = call i64 @fwrite(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i64 71, i64 1, %struct._IO_FILE* %184) #23
  call void @exit(i32 -1) #22
  unreachable

186:                                              ; preds = %130
  %187 = load double, double* %79, align 16, !tbaa !18
  %188 = load double*, double** %83, align 16, !tbaa !12
  store double %187, double* %188, align 8, !tbaa !18
  %189 = icmp sgt i32 %1, 1
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = zext i32 %1 to i64
  br label %196

192:                                              ; preds = %196, %186
  %193 = icmp sgt i32 %1, 0
  br i1 %193, label %194, label %215

194:                                              ; preds = %192
  %195 = zext i32 %1 to i64
  br label %221

196:                                              ; preds = %190, %196
  %197 = phi i64 [ 1, %190 ], [ %213, %196 ]
  %198 = getelementptr inbounds double, double* %79, i64 %197
  %199 = load double, double* %198, align 8, !tbaa !18
  %200 = add nsw i64 %197, -1
  %201 = getelementptr inbounds double, double* %79, i64 %200
  %202 = load double, double* %201, align 8, !tbaa !18
  %203 = getelementptr inbounds double*, double** %83, i64 %200
  %204 = load double*, double** %203, align 8, !tbaa !12
  %205 = getelementptr inbounds double, double* %204, i64 %197
  %206 = load double, double* %205, align 8, !tbaa !18
  %207 = fmul double %202, %206
  %208 = fmul double %206, %207
  %209 = fadd double %199, %208
  %210 = getelementptr inbounds double*, double** %83, i64 %197
  %211 = load double*, double** %210, align 8, !tbaa !12
  %212 = getelementptr inbounds double, double* %211, i64 %197
  store double %209, double* %212, align 8, !tbaa !18
  %213 = add nuw nsw i64 %197, 1
  %214 = icmp eq i64 %213, %191
  br i1 %214, label %192, label %196, !llvm.loop !94

215:                                              ; preds = %221, %192
  %216 = icmp sgt i32 %1, 0
  %217 = icmp sgt i32 %1, 0
  br i1 %217, label %218, label %258

218:                                              ; preds = %215
  %219 = zext i32 %1 to i64
  %220 = zext i32 %1 to i64
  br label %238

221:                                              ; preds = %194, %221
  %222 = phi i64 [ 0, %194 ], [ %227, %221 ]
  %223 = getelementptr inbounds double, double* %79, i64 %222
  %224 = load double, double* %223, align 8, !tbaa !18
  %225 = getelementptr inbounds double*, double** %83, i64 %222
  %226 = load double*, double** %225, align 8, !tbaa !12
  %227 = add nuw nsw i64 %222, 1
  %228 = getelementptr inbounds double, double* %226, i64 %227
  %229 = load double, double* %228, align 8, !tbaa !18
  %230 = fmul double %224, %229
  store double %230, double* %228, align 8, !tbaa !18
  %231 = getelementptr inbounds double*, double** %83, i64 %227
  %232 = load double*, double** %231, align 8, !tbaa !12
  %233 = getelementptr inbounds double, double* %232, i64 %222
  store double %230, double* %233, align 8, !tbaa !18
  %234 = getelementptr inbounds double, double* %81, i64 %222
  %235 = load double, double* %234, align 8, !tbaa !18
  %236 = fdiv double 1.000000e+00, %235
  store double %236, double* %234, align 8, !tbaa !18
  %237 = icmp eq i64 %227, %195
  br i1 %237, label %215, label %221, !llvm.loop !95

238:                                              ; preds = %218, %255
  %239 = phi i64 [ 0, %218 ], [ %256, %255 ]
  br i1 %216, label %240, label %255

240:                                              ; preds = %238
  %241 = getelementptr inbounds double, double* %81, i64 %239
  %242 = getelementptr inbounds double*, double** %83, i64 %239
  %243 = load double*, double** %242, align 8, !tbaa !12
  %244 = load double, double* %241, align 8, !tbaa !18
  br label %245

245:                                              ; preds = %240, %245
  %246 = phi i64 [ 0, %240 ], [ %253, %245 ]
  %247 = getelementptr inbounds double, double* %243, i64 %246
  %248 = load double, double* %247, align 8, !tbaa !18
  %249 = fmul double %248, %244
  %250 = getelementptr inbounds double, double* %81, i64 %246
  %251 = load double, double* %250, align 8, !tbaa !18
  %252 = fmul double %249, %251
  store double %252, double* %247, align 8, !tbaa !18
  %253 = add nuw nsw i64 %246, 1
  %254 = icmp eq i64 %253, %220
  br i1 %254, label %255, label %245, !llvm.loop !96

255:                                              ; preds = %245, %238
  %256 = add nuw nsw i64 %239, 1
  %257 = icmp eq i64 %256, %219
  br i1 %257, label %258, label %238, !llvm.loop !97

258:                                              ; preds = %255, %215
  %259 = mul nsw i32 %1, %1
  %260 = zext i32 %259 to i64
  %261 = shl nuw nsw i64 %260, 3
  %262 = call noalias align 16 i8* @malloc(i64 %261) #21
  %263 = bitcast i8* %262 to double*
  %264 = icmp sgt i32 %1, 0
  %265 = icmp sgt i32 %1, 0
  br i1 %265, label %266, label %287

266:                                              ; preds = %258
  %267 = zext i32 %1 to i64
  %268 = zext i32 %1 to i64
  br label %269

269:                                              ; preds = %266, %283
  %270 = phi i64 [ 0, %266 ], [ %285, %283 ]
  %271 = phi double* [ %263, %266 ], [ %284, %283 ]
  br i1 %264, label %272, label %283

272:                                              ; preds = %269
  %273 = getelementptr inbounds double*, double** %83, i64 %270
  %274 = load double*, double** %273, align 8, !tbaa !12
  br label %275

275:                                              ; preds = %272, %275
  %276 = phi i64 [ 0, %272 ], [ %281, %275 ]
  %277 = phi double* [ %271, %272 ], [ %280, %275 ]
  %278 = getelementptr inbounds double, double* %274, i64 %276
  %279 = load double, double* %278, align 8, !tbaa !18
  %280 = getelementptr inbounds double, double* %277, i64 1
  store double %279, double* %277, align 8, !tbaa !18
  %281 = add nuw nsw i64 %276, 1
  %282 = icmp eq i64 %281, %268
  br i1 %282, label %283, label %275, !llvm.loop !98

283:                                              ; preds = %275, %269
  %284 = phi double* [ %271, %269 ], [ %280, %275 ]
  %285 = add nuw nsw i64 %270, 1
  %286 = icmp eq i64 %285, %267
  br i1 %286, label %287, label %269, !llvm.loop !99

287:                                              ; preds = %283, %258
  %288 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %288)
  store i32 %1, i32* %5, align 4, !tbaa !13
  %289 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %289) #21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #21
  store i8 79, i8* %7, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #21
  store i8 78, i8* %8, align 1, !tbaa !89
  %290 = sext i32 %1 to i64
  %291 = shl nsw i64 %290, 3
  %292 = call noalias align 16 i8* @malloc(i64 %291) #21
  %293 = bitcast i8* %292 to double*
  %294 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %294) #21
  %295 = mul nsw i32 %1, 5
  store i32 %295, i32* %9, align 4, !tbaa !13
  %296 = sext i32 %295 to i64
  %297 = shl nsw i64 %296, 3
  %298 = call noalias align 16 i8* @malloc(i64 %297) #21
  %299 = bitcast i8* %298 to double*
  %300 = call i32 @hypre_dgesvd(i8* nonnull %7, i8* nonnull %8, i32* nonnull %5, i32* nonnull %5, double* %263, i32* nonnull %5, double* %293, double* null, i32* nonnull %5, double* null, i32* nonnull %5, double* %299, i32* nonnull %9, i32* nonnull %6) #21
  call void @free(i8* %298) #21
  call void @free(i8* %292) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %294) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %289) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %288)
  %301 = icmp slt i32 %1, %2
  br i1 %301, label %319, label %302

302:                                              ; preds = %287
  %303 = icmp sgt i32 %34, 0
  %304 = icmp sgt i32 %34, 0
  %305 = icmp sgt i32 %1, 0
  %306 = icmp sgt i32 %2, 0
  br i1 %306, label %307, label %361

307:                                              ; preds = %302
  %308 = sub i32 %1, %2
  %309 = xor i32 %25, -1
  %310 = add i32 %29, %309
  %311 = zext i32 %310 to i64
  %312 = shl nuw nsw i64 %311, 3
  %313 = add nuw nsw i64 %312, 8
  %314 = sext i32 %308 to i64
  %315 = sext i32 %1 to i64
  %316 = sext i32 %34 to i64
  %317 = zext i32 %2 to i64
  %318 = zext i32 %34 to i64
  br label %322

319:                                              ; preds = %287
  %320 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !12
  %321 = call i64 @fwrite(i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.14, i64 0, i64 0), i64 83, i64 1, %struct._IO_FILE* %320) #23
  call void @exit(i32 -1) #22
  unreachable

322:                                              ; preds = %307, %358
  %323 = phi i64 [ 0, %307 ], [ %359, %358 ]
  %324 = add nsw i64 %323, %314
  %325 = mul nsw i64 %324, %315
  %326 = getelementptr inbounds double, double* %263, i64 %325
  %327 = mul nsw i64 %323, %316
  br i1 %303, label %328, label %334

328:                                              ; preds = %322
  %329 = trunc i64 %323 to i32
  %330 = mul i32 %34, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr double, double* %3, i64 %331
  %333 = bitcast double* %332 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %333, i8 0, i64 %313, i1 false)
  br label %334

334:                                              ; preds = %328, %322
  br i1 %305, label %335, label %358

335:                                              ; preds = %334, %353
  %336 = phi double* [ %355, %353 ], [ %326, %334 ]
  %337 = phi double* [ %354, %353 ], [ %123, %334 ]
  %338 = phi i32 [ %356, %353 ], [ 0, %334 ]
  br i1 %304, label %339, label %353

339:                                              ; preds = %335
  %340 = load double, double* %336, align 8, !tbaa !18
  br label %341

341:                                              ; preds = %339, %341
  %342 = phi i64 [ 0, %339 ], [ %351, %341 ]
  %343 = phi double* [ %337, %339 ], [ %344, %341 ]
  %344 = getelementptr inbounds double, double* %343, i64 1
  %345 = load double, double* %343, align 8, !tbaa !18
  %346 = fmul double %340, %345
  %347 = add nsw i64 %342, %327
  %348 = getelementptr inbounds double, double* %3, i64 %347
  %349 = load double, double* %348, align 8, !tbaa !18
  %350 = fadd double %349, %346
  store double %350, double* %348, align 8, !tbaa !18
  %351 = add nuw nsw i64 %342, 1
  %352 = icmp eq i64 %351, %318
  br i1 %352, label %353, label %341, !llvm.loop !100

353:                                              ; preds = %341, %335
  %354 = phi double* [ %337, %335 ], [ %344, %341 ]
  %355 = getelementptr inbounds double, double* %336, i64 1
  %356 = add nuw nsw i32 %338, 1
  %357 = icmp eq i32 %356, %1
  br i1 %357, label %358, label %335, !llvm.loop !101

358:                                              ; preds = %353, %334
  %359 = add nuw nsw i64 %323, 1
  %360 = icmp eq i64 %359, %317
  br i1 %360, label %361, label %322, !llvm.loop !102

361:                                              ; preds = %358, %302
  call void @free(i8* %262) #21
  call void @free(i8* %122) #21
  br i1 %41, label %362, label %367

362:                                              ; preds = %361
  %363 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %70) #21
  %364 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %71) #21
  %365 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %72) #21
  %366 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %73) #21
  br label %367

367:                                              ; preds = %362, %361
  call void @free(i8* %78) #21
  call void @free(i8* %80) #21
  %368 = icmp slt i32 %1, 0
  br i1 %368, label %382, label %369

369:                                              ; preds = %367
  %370 = add nuw i32 %1, 1
  %371 = zext i32 %370 to i64
  br label %372

372:                                              ; preds = %369, %379
  %373 = phi i64 [ 0, %369 ], [ %380, %379 ]
  %374 = getelementptr inbounds double*, double** %83, i64 %373
  %375 = load double*, double** %374, align 8, !tbaa !12
  %376 = icmp eq double* %375, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %372
  %378 = bitcast double* %375 to i8*
  call void @free(i8* %378) #21
  br label %379

379:                                              ; preds = %372, %377
  %380 = add nuw nsw i64 %373, 1
  %381 = icmp eq i64 %380, %371
  br i1 %381, label %382, label %372, !llvm.loop !103

382:                                              ; preds = %379, %367
  call void @free(i8* %82) #21
  br label %383

383:                                              ; preds = %382, %112
  %384 = phi i32 [ 1, %112 ], [ 0, %382 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #21
  ret i32 %384
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MLI_Utils_HypreMatrixReadTuminFormat(i8* %0, i32 %1, i32 %2, i8** nocapture %3, i32 %4, double** nocapture %5) local_unnamed_addr #2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %15 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #21
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #21
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #21
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #21
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #21
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #21
  %22 = bitcast double* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #21
  %23 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #21
  %24 = bitcast %struct.hypre_IJMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #21
  %25 = call i32 @MPI_Comm_rank(i32 %1, i32* nonnull %7) #21
  %26 = call i32 @MPI_Comm_size(i32 %1, i32* nonnull %8) #21
  %27 = icmp eq i32 %4, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %27, true
  %30 = xor i1 %27, true
  %31 = load i32, i32* %8, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %257

33:                                               ; preds = %6, %245
  %34 = phi i32 [ %254, %245 ], [ 0, %6 ]
  %35 = phi i32 [ %252, %245 ], [ undef, %6 ]
  %36 = phi double* [ %251, %245 ], [ null, %6 ]
  %37 = phi i32 [ %250, %245 ], [ undef, %6 ]
  %38 = phi double* [ %249, %245 ], [ undef, %6 ]
  %39 = phi i32* [ %248, %245 ], [ undef, %6 ]
  %40 = phi i32 [ %247, %245 ], [ undef, %6 ]
  %41 = phi i32* [ %246, %245 ], [ undef, %6 ]
  %42 = load i32, i32* %7, align 4, !tbaa !13
  %43 = icmp eq i32 %42, %34
  br i1 %43, label %44, label %245

44:                                               ; preds = %33
  %45 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0))
  %46 = icmp eq %struct._IO_FILE* %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.16, i64 0, i64 0))
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i8* %0)
  call void @exit(i32 1) #22
  unreachable

50:                                               ; preds = %44
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %45, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %9) #21
  %52 = load i32, i32* %9, align 4, !tbaa !13
  %53 = icmp ugt i32 %52, 1000000000
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.19, i64 0, i64 0), i32 %52)
  call void @exit(i32 1) #22
  unreachable

56:                                               ; preds = %50
  %57 = srem i32 %52, %2
  %58 = sdiv i32 %52, %2
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.16, i64 0, i64 0))
  %62 = load i32, i32* %9, align 4, !tbaa !13
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.20, i64 0, i64 0), i32 %62, i32 %2)
  call void @exit(i32 1) #22
  unreachable

64:                                               ; preds = %56
  %65 = load i32, i32* %8, align 4, !tbaa !13
  %66 = sdiv i32 %58, %65
  %67 = mul nsw i32 %66, %2
  %68 = load i32, i32* %7, align 4, !tbaa !13
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %65, -1
  %71 = icmp eq i32 %68, %70
  %72 = sub nsw i32 %52, %69
  %73 = select i1 %71, i32 %72, i32 %67
  br i1 %27, label %79, label %74

74:                                               ; preds = %64
  %75 = sext i32 %52 to i64
  %76 = shl nsw i64 %75, 3
  %77 = call noalias align 16 i8* @malloc(i64 %76) #21
  %78 = bitcast i8* %77 to double*
  br label %79

79:                                               ; preds = %74, %64
  %80 = phi double* [ %78, %74 ], [ %36, %64 ]
  %81 = icmp sgt i32 %69, 0
  br i1 %81, label %82, label %107

82:                                               ; preds = %79
  %83 = mul i32 %68, %2
  %84 = mul i32 %83, %66
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %82, %104
  %87 = phi i64 [ 0, %82 ], [ %105, %104 ]
  %88 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %45, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %10) #21
  %89 = getelementptr inbounds double, double* %80, i64 %87
  %90 = load i32, i32* %10, align 4, !tbaa !13
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %104, label %92

92:                                               ; preds = %86, %101
  %93 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0), double* nonnull %13) #21
  %94 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %45, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %10) #21
  %95 = load i32, i32* %10, align 4
  %96 = zext i32 %95 to i64
  %97 = icmp eq i64 %87, %96
  %98 = select i1 %28, i1 %97, i1 false
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load double, double* %13, align 8, !tbaa !18
  store double %100, double* %89, align 8, !tbaa !18
  br label %101

101:                                              ; preds = %99, %92
  %102 = load i32, i32* %10, align 4, !tbaa !13
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %92, !llvm.loop !104

104:                                              ; preds = %101, %86
  %105 = add nuw nsw i64 %87, 1
  %106 = icmp eq i64 %105, %85
  br i1 %106, label %107, label %86, !llvm.loop !105

107:                                              ; preds = %104, %79
  %108 = mul nsw i32 %73, 27
  %109 = add nsw i32 %73, 1
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 2
  %112 = call noalias align 16 i8* @malloc(i64 %111) #21
  %113 = bitcast i8* %112 to i32*
  %114 = sext i32 %108 to i64
  %115 = shl nsw i64 %114, 2
  %116 = call noalias align 16 i8* @malloc(i64 %115) #21
  %117 = bitcast i8* %116 to i32*
  %118 = shl nsw i64 %114, 3
  %119 = call noalias align 16 i8* @malloc(i64 %118) #21
  %120 = bitcast i8* %119 to double*
  store i32 0, i32* %113, align 16, !tbaa !13
  %121 = add nsw i32 %73, %69
  %122 = sub i32 1, %69
  %123 = icmp sgt i32 %73, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %107
  %125 = mul i32 %68, %2
  %126 = mul i32 %125, %66
  %127 = sext i32 %126 to i64
  %128 = sext i32 %121 to i64
  br label %140

129:                                              ; preds = %208, %107
  %130 = phi i32* [ %117, %107 ], [ %209, %208 ]
  %131 = phi i32 [ 0, %107 ], [ %210, %208 ]
  %132 = phi double* [ %120, %107 ], [ %212, %208 ]
  %133 = load i32, i32* %9, align 4, !tbaa !13
  %134 = icmp slt i32 %121, %133
  br i1 %134, label %135, label %243

135:                                              ; preds = %129
  %136 = mul i32 %68, %2
  %137 = mul i32 %136, %66
  %138 = add i32 %73, %137
  %139 = sext i32 %138 to i64
  br label %219

140:                                              ; preds = %124, %208
  %141 = phi i64 [ %127, %124 ], [ %217, %208 ]
  %142 = phi double* [ %120, %124 ], [ %212, %208 ]
  %143 = phi i32 [ %108, %124 ], [ %211, %208 ]
  %144 = phi i32 [ 0, %124 ], [ %210, %208 ]
  %145 = phi i32* [ %117, %124 ], [ %209, %208 ]
  %146 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %45, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %10) #21
  %147 = getelementptr inbounds double, double* %80, i64 %141
  %148 = load i32, i32* %10, align 4, !tbaa !13
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %208, label %150

150:                                              ; preds = %140
  %151 = sext i32 %144 to i64
  %152 = trunc i64 %141 to i32
  br label %153

153:                                              ; preds = %150, %199
  %154 = phi i64 [ %151, %150 ], [ %164, %199 ]
  %155 = phi i32 [ %144, %150 ], [ %159, %199 ]
  %156 = phi double* [ %142, %150 ], [ %202, %199 ]
  %157 = phi i32 [ %143, %150 ], [ %201, %199 ]
  %158 = phi i32* [ %145, %150 ], [ %200, %199 ]
  %159 = add i32 %155, 1
  %160 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0), double* nonnull %13) #21
  %161 = load i32, i32* %10, align 4, !tbaa !13
  %162 = getelementptr inbounds i32, i32* %158, i64 %154
  store i32 %161, i32* %162, align 4, !tbaa !13
  %163 = load double, double* %13, align 8, !tbaa !18
  %164 = add i64 %154, 1
  %165 = getelementptr inbounds double, double* %156, i64 %154
  store double %163, double* %165, align 8, !tbaa !18
  %166 = load i32, i32* %10, align 4
  %167 = icmp eq i32 %166, %152
  %168 = select i1 %29, i1 %167, i1 false
  br i1 %168, label %169, label %171

169:                                              ; preds = %153
  %170 = load double, double* %13, align 8, !tbaa !18
  store double %170, double* %147, align 8, !tbaa !18
  br label %171

171:                                              ; preds = %169, %153
  %172 = sext i32 %157 to i64
  %173 = icmp slt i64 %164, %172
  br i1 %173, label %199, label %174

174:                                              ; preds = %171
  %175 = add nsw i32 %157, %108
  %176 = sext i32 %175 to i64
  %177 = shl nsw i64 %176, 2
  %178 = call noalias align 16 i8* @malloc(i64 %177) #21
  %179 = bitcast i8* %178 to i32*
  %180 = shl nsw i64 %176, 3
  %181 = call noalias align 16 i8* @malloc(i64 %180) #21
  %182 = bitcast i8* %181 to double*
  %183 = icmp slt i64 %154, 0
  br i1 %183, label %196, label %184

184:                                              ; preds = %174
  %185 = zext i32 %159 to i64
  br label %186

186:                                              ; preds = %184, %186
  %187 = phi i64 [ 0, %184 ], [ %194, %186 ]
  %188 = getelementptr inbounds i32, i32* %158, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !13
  %190 = getelementptr inbounds i32, i32* %179, i64 %187
  store i32 %189, i32* %190, align 4, !tbaa !13
  %191 = getelementptr inbounds double, double* %156, i64 %187
  %192 = load double, double* %191, align 8, !tbaa !18
  %193 = getelementptr inbounds double, double* %182, i64 %187
  store double %192, double* %193, align 8, !tbaa !18
  %194 = add nuw nsw i64 %187, 1
  %195 = icmp eq i64 %194, %185
  br i1 %195, label %196, label %186, !llvm.loop !106

196:                                              ; preds = %186, %174
  %197 = bitcast i32* %158 to i8*
  call void @free(i8* %197) #21
  %198 = bitcast double* %156 to i8*
  call void @free(i8* %198) #21
  br label %199

199:                                              ; preds = %196, %171
  %200 = phi i32* [ %179, %196 ], [ %158, %171 ]
  %201 = phi i32 [ %175, %196 ], [ %157, %171 ]
  %202 = phi double* [ %182, %196 ], [ %156, %171 ]
  %203 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %45, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %10) #21
  %204 = load i32, i32* %10, align 4, !tbaa !13
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %153, !llvm.loop !107

206:                                              ; preds = %199
  %207 = trunc i64 %164 to i32
  br label %208

208:                                              ; preds = %206, %140
  %209 = phi i32* [ %145, %140 ], [ %200, %206 ]
  %210 = phi i32 [ %144, %140 ], [ %207, %206 ]
  %211 = phi i32 [ %143, %140 ], [ %201, %206 ]
  %212 = phi double* [ %142, %140 ], [ %202, %206 ]
  %213 = trunc i64 %141 to i32
  %214 = add i32 %122, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %113, i64 %215
  store i32 %210, i32* %216, align 4, !tbaa !13
  %217 = add nsw i64 %141, 1
  %218 = icmp slt i64 %217, %128
  br i1 %218, label %140, label %129, !llvm.loop !108

219:                                              ; preds = %135, %238
  %220 = phi i64 [ %139, %135 ], [ %239, %238 ]
  %221 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %45, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %10) #21
  %222 = getelementptr inbounds double, double* %80, i64 %220
  %223 = load i32, i32* %10, align 4, !tbaa !13
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %238, label %225

225:                                              ; preds = %219
  %226 = trunc i64 %220 to i32
  br label %227

227:                                              ; preds = %225, %235
  %228 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0), double* nonnull %13) #21
  %229 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %45, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %10) #21
  %230 = load i32, i32* %10, align 4
  %231 = icmp eq i32 %230, %226
  %232 = select i1 %30, i1 %231, i1 false
  br i1 %232, label %233, label %235

233:                                              ; preds = %227
  %234 = load double, double* %13, align 8, !tbaa !18
  store double %234, double* %222, align 8, !tbaa !18
  br label %235

235:                                              ; preds = %233, %227
  %236 = load i32, i32* %10, align 4, !tbaa !13
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %238, label %227, !llvm.loop !109

238:                                              ; preds = %235, %219
  %239 = add nsw i64 %220, 1
  %240 = load i32, i32* %9, align 4, !tbaa !13
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %219, label %243, !llvm.loop !110

243:                                              ; preds = %238, %129
  %244 = call i32 @fclose(%struct._IO_FILE* nonnull %45)
  br label %245

245:                                              ; preds = %243, %33
  %246 = phi i32* [ %130, %243 ], [ %41, %33 ]
  %247 = phi i32 [ %131, %243 ], [ %40, %33 ]
  %248 = phi i32* [ %113, %243 ], [ %39, %33 ]
  %249 = phi double* [ %132, %243 ], [ %38, %33 ]
  %250 = phi i32 [ %69, %243 ], [ %37, %33 ]
  %251 = phi double* [ %80, %243 ], [ %36, %33 ]
  %252 = phi i32 [ %73, %243 ], [ %35, %33 ]
  %253 = call i32 @MPI_Barrier(i32 %1) #21
  %254 = add nuw nsw i32 %34, 1
  %255 = load i32, i32* %8, align 4, !tbaa !13
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %33, label %257, !llvm.loop !111

257:                                              ; preds = %245, %6
  %258 = phi i32* [ undef, %6 ], [ %246, %245 ]
  %259 = phi i32 [ undef, %6 ], [ %247, %245 ]
  %260 = phi i32* [ undef, %6 ], [ %248, %245 ]
  %261 = phi double* [ undef, %6 ], [ %249, %245 ]
  %262 = phi i32 [ undef, %6 ], [ %250, %245 ]
  %263 = phi double* [ null, %6 ], [ %251, %245 ]
  %264 = phi i32 [ undef, %6 ], [ %252, %245 ]
  %265 = load i32, i32* %7, align 4, !tbaa !13
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([66 x i8], [66 x i8]* @.str.22, i64 0, i64 0), i32 %265, i32 %264, i32 %259)
  %267 = sext i32 %264 to i64
  %268 = shl nsw i64 %267, 2
  %269 = call noalias align 16 i8* @malloc(i64 %268) #21
  %270 = bitcast i8* %269 to i32*
  %271 = icmp sgt i32 %264, 0
  br i1 %271, label %272, label %284

272:                                              ; preds = %257
  %273 = zext i32 %264 to i64
  br label %274

274:                                              ; preds = %272, %274
  %275 = phi i64 [ 0, %272 ], [ %276, %274 ]
  %276 = add nuw nsw i64 %275, 1
  %277 = getelementptr inbounds i32, i32* %260, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !13
  %279 = getelementptr inbounds i32, i32* %260, i64 %275
  %280 = load i32, i32* %279, align 4, !tbaa !13
  %281 = sub nsw i32 %278, %280
  %282 = getelementptr inbounds i32, i32* %270, i64 %275
  store i32 %281, i32* %282, align 4, !tbaa !13
  %283 = icmp eq i64 %276, %273
  br i1 %283, label %284, label %274, !llvm.loop !112

284:                                              ; preds = %274, %257
  %285 = add i32 %262, -1
  %286 = add i32 %285, %264
  %287 = call i32 @HYPRE_IJMatrixCreate(i32 %1, i32 %262, i32 %286, i32 %262, i32 %286, %struct.hypre_IJMatrix_struct** nonnull %15) #21
  %288 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !12
  %289 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %288, i32 5555) #21
  %290 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !12
  %291 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %290, i32* %270) #21
  %292 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !12
  %293 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %292) #21
  %294 = icmp eq i32 %4, 0
  %295 = icmp sgt i32 %264, 0
  br i1 %295, label %296, label %337

296:                                              ; preds = %284
  %297 = zext i32 %264 to i64
  br label %298

298:                                              ; preds = %296, %332
  %299 = phi i64 [ 0, %296 ], [ %335, %332 ]
  %300 = getelementptr inbounds i32, i32* %270, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !13
  store i32 %301, i32* %11, align 4, !tbaa !13
  %302 = trunc i64 %299 to i32
  %303 = add nsw i32 %262, %302
  store i32 %303, i32* %12, align 4, !tbaa !13
  %304 = getelementptr inbounds i32, i32* %260, i64 %299
  %305 = load i32, i32* %304, align 4, !tbaa !13
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %258, i64 %306
  %308 = getelementptr inbounds double, double* %261, i64 %306
  br i1 %294, label %332, label %309

309:                                              ; preds = %298
  %310 = getelementptr inbounds double, double* %263, i64 %299
  %311 = load double, double* %310, align 8, !tbaa !18
  %312 = call double @sqrt(double %311) #21
  %313 = fdiv double 1.000000e+00, %312
  %314 = load i32, i32* %11, align 4, !tbaa !13
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %332

316:                                              ; preds = %309, %316
  %317 = phi i64 [ %328, %316 ], [ 0, %309 ]
  %318 = getelementptr inbounds double, double* %308, i64 %317
  %319 = load double, double* %318, align 8, !tbaa !18
  %320 = fmul double %313, %319
  %321 = getelementptr inbounds i32, i32* %307, i64 %317
  %322 = load i32, i32* %321, align 4, !tbaa !13
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, double* %263, i64 %323
  %325 = load double, double* %324, align 8, !tbaa !18
  %326 = call double @sqrt(double %325) #21
  %327 = fdiv double %320, %326
  store double %327, double* %318, align 8, !tbaa !18
  %328 = add nuw nsw i64 %317, 1
  %329 = load i32, i32* %11, align 4, !tbaa !13
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %328, %330
  br i1 %331, label %316, label %332, !llvm.loop !113

332:                                              ; preds = %316, %309, %298
  %333 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !12
  %334 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %333, i32 1, i32* nonnull %11, i32* nonnull %12, i32* %307, double* %308) #21
  %335 = add nuw nsw i64 %299, 1
  %336 = icmp eq i64 %335, %297
  br i1 %336, label %337, label %298, !llvm.loop !114

337:                                              ; preds = %332, %284
  call void @free(i8* %269) #21
  %338 = bitcast i32* %260 to i8*
  call void @free(i8* %338) #21
  %339 = bitcast i32* %258 to i8*
  call void @free(i8* %339) #21
  %340 = bitcast double* %261 to i8*
  call void @free(i8* %340) #21
  %341 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !12
  %342 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %341) #21
  %343 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !12
  %344 = bitcast %struct.hypre_ParCSRMatrix_struct** %14 to i8**
  %345 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %343, i8** nonnull %344) #21
  %346 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !12
  %347 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %346, i32 -1) #21
  %348 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %15, align 8, !tbaa !12
  %349 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %348) #21
  %350 = load i8*, i8** %344, align 8, !tbaa !12
  store i8* %350, i8** %3, align 8, !tbaa !12
  %351 = icmp eq i32 %4, 0
  br i1 %351, label %370, label %352

352:                                              ; preds = %337
  %353 = shl nsw i64 %267, 3
  %354 = call noalias align 16 i8* @malloc(i64 %353) #21
  %355 = bitcast i8* %354 to double*
  %356 = icmp sgt i32 %264, 0
  br i1 %356, label %357, label %368

357:                                              ; preds = %352
  %358 = sext i32 %262 to i64
  %359 = zext i32 %264 to i64
  br label %360

360:                                              ; preds = %357, %360
  %361 = phi i64 [ 0, %357 ], [ %366, %360 ]
  %362 = add nsw i64 %361, %358
  %363 = getelementptr inbounds double, double* %263, i64 %362
  %364 = load double, double* %363, align 8, !tbaa !18
  %365 = getelementptr inbounds double, double* %355, i64 %361
  store double %364, double* %365, align 8, !tbaa !18
  %366 = add nuw nsw i64 %361, 1
  %367 = icmp eq i64 %366, %359
  br i1 %367, label %368, label %360, !llvm.loop !115

368:                                              ; preds = %360, %352
  %369 = bitcast double* %263 to i8*
  call void @free(i8* %369) #21
  br label %370

370:                                              ; preds = %368, %337
  %371 = phi double* [ %355, %368 ], [ null, %337 ]
  store double* %371, double** %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #21
  ret i32 %342
}

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @MPI_Barrier(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @MLI_Utils_HypreMatrixReadIJAFormat(i8* %0, i32 %1, i32 %2, i8** nocapture %3, i32 %4, double** nocapture %5) local_unnamed_addr #2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %16 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #21
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #21
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #21
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #21
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #21
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #21
  %23 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #21
  %24 = bitcast double* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #21
  %25 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #21
  %26 = bitcast %struct.hypre_IJMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #21
  %27 = call i32 @MPI_Comm_rank(i32 %1, i32* nonnull %7) #21
  %28 = call i32 @MPI_Comm_size(i32 %1, i32* nonnull %8) #21
  %29 = icmp eq i32 %4, 1
  %30 = load i32, i32* %8, align 4, !tbaa !13
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %215

32:                                               ; preds = %6, %203
  %33 = phi i32 [ %212, %203 ], [ 0, %6 ]
  %34 = phi i32 [ %210, %203 ], [ undef, %6 ]
  %35 = phi double* [ %209, %203 ], [ null, %6 ]
  %36 = phi double* [ %208, %203 ], [ undef, %6 ]
  %37 = phi i32 [ %207, %203 ], [ undef, %6 ]
  %38 = phi i32* [ %206, %203 ], [ undef, %6 ]
  %39 = phi i32 [ %205, %203 ], [ undef, %6 ]
  %40 = phi i32* [ %204, %203 ], [ undef, %6 ]
  %41 = load i32, i32* %7, align 4, !tbaa !13
  %42 = icmp eq i32 %41, %33
  br i1 %42, label %43, label %203

43:                                               ; preds = %32
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.23, i64 0, i64 0), i32 %41, i8* %0)
  %45 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0))
  %46 = icmp eq %struct._IO_FILE* %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.24, i64 0, i64 0))
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i8* %0)
  %50 = call i32 @system(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i64 0, i64 0)) #21
  call void @exit(i32 1) #22
  unreachable

51:                                               ; preds = %43
  %52 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32* nonnull %9, i32* nonnull %13) #21
  %53 = load i32, i32* %9, align 4, !tbaa !13
  %54 = icmp ugt i32 %53, 1000000000
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.24, i64 0, i64 0))
  %57 = load i32, i32* %9, align 4, !tbaa !13
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.27, i64 0, i64 0), i32 %57)
  call void @exit(i32 1) #22
  unreachable

59:                                               ; preds = %51
  %60 = srem i32 %53, %2
  %61 = sdiv i32 %53, %2
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.28, i64 0, i64 0))
  %65 = load i32, i32* %9, align 4, !tbaa !13
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i64 0, i64 0), i32 %65, i32 %2)
  call void @exit(i32 1) #22
  unreachable

67:                                               ; preds = %59
  %68 = load i32, i32* %8, align 4, !tbaa !13
  %69 = sdiv i32 %61, %68
  %70 = mul nsw i32 %69, %2
  %71 = load i32, i32* %7, align 4, !tbaa !13
  %72 = mul nsw i32 %70, %71
  %73 = add nsw i32 %68, -1
  %74 = icmp eq i32 %71, %73
  %75 = sub nsw i32 %53, %72
  %76 = select i1 %74, i32 %75, i32 %70
  %77 = load i32, i32* %13, align 4, !tbaa !13
  %78 = sdiv i32 %77, %68
  %79 = mul nsw i32 %78, 3
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 2
  %83 = call noalias align 16 i8* @malloc(i64 %82) #21
  %84 = bitcast i8* %83 to i32*
  %85 = sext i32 %79 to i64
  %86 = shl nsw i64 %85, 2
  %87 = call noalias align 16 i8* @malloc(i64 %86) #21
  %88 = bitcast i8* %87 to i32*
  %89 = shl nsw i64 %85, 3
  %90 = call noalias align 16 i8* @malloc(i64 %89) #21
  %91 = bitcast i8* %90 to double*
  br i1 %29, label %92, label %97

92:                                               ; preds = %67
  %93 = sext i32 %53 to i64
  %94 = shl nsw i64 %93, 3
  %95 = call noalias align 16 i8* @malloc(i64 %94) #21
  %96 = bitcast i8* %95 to double*
  br label %97

97:                                               ; preds = %92, %67
  %98 = phi double* [ %96, %92 ], [ %35, %67 ]
  %99 = load i32, i32* %13, align 4, !tbaa !13
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %119

101:                                              ; preds = %97, %115
  %102 = phi i32 [ %116, %115 ], [ 0, %97 ]
  %103 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %45, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i64 0, i64 0), i32* nonnull %12, i32* nonnull %10, double* nonnull %14) #21
  %104 = load i32, i32* %12, align 4, !tbaa !13
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %12, align 4, !tbaa !13
  %106 = load i32, i32* %10, align 4
  %107 = icmp eq i32 %104, %106
  %108 = select i1 %29, i1 %107, i1 false
  br i1 %108, label %109, label %113

109:                                              ; preds = %101
  %110 = load double, double* %14, align 8, !tbaa !18
  %111 = sext i32 %105 to i64
  %112 = getelementptr inbounds double, double* %98, i64 %111
  store double %110, double* %112, align 8, !tbaa !18
  br label %113

113:                                              ; preds = %109, %101
  %114 = icmp sgt i32 %104, %72
  br i1 %114, label %119, label %115

115:                                              ; preds = %113
  %116 = add nuw nsw i32 %102, 1
  %117 = load i32, i32* %13, align 4, !tbaa !13
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %101, label %119, !llvm.loop !116

119:                                              ; preds = %115, %113, %97
  %120 = phi i32 [ 0, %97 ], [ %116, %115 ], [ %102, %113 ]
  store i32 0, i32* %84, align 16, !tbaa !13
  %121 = load i32, i32* %10, align 4, !tbaa !13
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %88, align 16, !tbaa !13
  %123 = load double, double* %14, align 8, !tbaa !18
  store double %123, double* %91, align 16, !tbaa !18
  %124 = add nsw i32 %76, %72
  %125 = add nuw nsw i32 %120, 1
  %126 = load i32, i32* %13, align 4, !tbaa !13
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %168

128:                                              ; preds = %119
  %129 = load i32, i32* %12, align 4, !tbaa !13
  br label %130

130:                                              ; preds = %128, %155
  %131 = phi i64 [ 1, %128 ], [ %160, %155 ]
  %132 = phi i32 [ %125, %128 ], [ %163, %155 ]
  %133 = phi i32 [ %129, %128 ], [ %156, %155 ]
  %134 = phi i32 [ 1, %128 ], [ %161, %155 ]
  %135 = phi i32 [ %120, %128 ], [ %132, %155 ]
  %136 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %45, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i64 0, i64 0), i32* nonnull %12, i32* nonnull %10, double* nonnull %14) #21
  %137 = load i32, i32* %12, align 4, !tbaa !13
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %12, align 4, !tbaa !13
  %139 = load i32, i32* %10, align 4
  %140 = icmp eq i32 %137, %139
  %141 = select i1 %29, i1 %140, i1 false
  br i1 %141, label %142, label %146

142:                                              ; preds = %130
  %143 = load double, double* %14, align 8, !tbaa !18
  %144 = sext i32 %138 to i64
  %145 = getelementptr inbounds double, double* %98, i64 %144
  store double %143, double* %145, align 8, !tbaa !18
  br label %146

146:                                              ; preds = %142, %130
  %147 = icmp sgt i32 %137, %124
  br i1 %147, label %166, label %148

148:                                              ; preds = %146
  %149 = icmp eq i32 %138, %133
  br i1 %149, label %155, label %150

150:                                              ; preds = %148
  %151 = sub nsw i32 %138, %72
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %84, i64 %152
  %154 = trunc i64 %131 to i32
  store i32 %154, i32* %153, align 4, !tbaa !13
  br label %155

155:                                              ; preds = %150, %148
  %156 = phi i32 [ %138, %150 ], [ %133, %148 ]
  %157 = add nsw i32 %139, -1
  %158 = getelementptr inbounds i32, i32* %88, i64 %131
  store i32 %157, i32* %158, align 4, !tbaa !13
  %159 = load double, double* %14, align 8, !tbaa !18
  %160 = add nuw nsw i64 %131, 1
  %161 = add nuw nsw i32 %134, 1
  %162 = getelementptr inbounds double, double* %91, i64 %131
  store double %159, double* %162, align 8, !tbaa !18
  %163 = add nuw nsw i32 %132, 1
  %164 = load i32, i32* %13, align 4, !tbaa !13
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %130, label %168, !llvm.loop !117

166:                                              ; preds = %146
  %167 = trunc i64 %131 to i32
  br label %168

168:                                              ; preds = %166, %155, %119
  %169 = phi i32 [ %120, %119 ], [ %135, %166 ], [ %132, %155 ]
  %170 = phi i32 [ 1, %119 ], [ %167, %166 ], [ %161, %155 ]
  %171 = phi i32 [ %125, %119 ], [ %132, %166 ], [ %163, %155 ]
  %172 = load i32, i32* %13, align 4, !tbaa !13
  %173 = icmp eq i32 %171, %172
  %174 = load i32, i32* %12, align 4, !tbaa !13
  %175 = zext i1 %173 to i32
  %176 = sub i32 %175, %72
  %177 = add i32 %174, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %84, i64 %178
  store i32 %170, i32* %179, align 4, !tbaa !13
  %180 = add nuw nsw i32 %169, 2
  %181 = load i32, i32* %13, align 4, !tbaa !13
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %199

183:                                              ; preds = %168, %195
  %184 = phi i32 [ %196, %195 ], [ %180, %168 ]
  %185 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %45, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i64 0, i64 0), i32* nonnull %12, i32* nonnull %10, double* nonnull %14) #21
  %186 = load i32, i32* %12, align 4, !tbaa !13
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %12, align 4, !tbaa !13
  %188 = load i32, i32* %10, align 4
  %189 = icmp eq i32 %186, %188
  %190 = select i1 %29, i1 %189, i1 false
  br i1 %190, label %191, label %195

191:                                              ; preds = %183
  %192 = load double, double* %14, align 8, !tbaa !18
  %193 = sext i32 %187 to i64
  %194 = getelementptr inbounds double, double* %98, i64 %193
  store double %192, double* %194, align 8, !tbaa !18
  br label %195

195:                                              ; preds = %183, %191
  %196 = add nuw nsw i32 %184, 1
  %197 = load i32, i32* %13, align 4, !tbaa !13
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %183, label %199, !llvm.loop !118

199:                                              ; preds = %195, %168
  %200 = call i32 @fclose(%struct._IO_FILE* nonnull %45)
  %201 = load i32, i32* %7, align 4, !tbaa !13
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.31, i64 0, i64 0), i32 %201)
  br label %203

203:                                              ; preds = %199, %32
  %204 = phi i32* [ %88, %199 ], [ %40, %32 ]
  %205 = phi i32 [ %170, %199 ], [ %39, %32 ]
  %206 = phi i32* [ %84, %199 ], [ %38, %32 ]
  %207 = phi i32 [ %72, %199 ], [ %37, %32 ]
  %208 = phi double* [ %91, %199 ], [ %36, %32 ]
  %209 = phi double* [ %98, %199 ], [ %35, %32 ]
  %210 = phi i32 [ %76, %199 ], [ %34, %32 ]
  %211 = call i32 @MPI_Barrier(i32 %1) #21
  %212 = add nuw nsw i32 %33, 1
  %213 = load i32, i32* %8, align 4, !tbaa !13
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %32, label %215, !llvm.loop !119

215:                                              ; preds = %203, %6
  %216 = phi i32* [ undef, %6 ], [ %204, %203 ]
  %217 = phi i32 [ undef, %6 ], [ %205, %203 ]
  %218 = phi i32* [ undef, %6 ], [ %206, %203 ]
  %219 = phi i32 [ undef, %6 ], [ %207, %203 ]
  %220 = phi double* [ undef, %6 ], [ %208, %203 ]
  %221 = phi double* [ null, %6 ], [ %209, %203 ]
  %222 = phi i32 [ undef, %6 ], [ %210, %203 ]
  %223 = load i32, i32* %7, align 4, !tbaa !13
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.32, i64 0, i64 0), i32 %223, i32 %222, i32 %217)
  %225 = sext i32 %222 to i64
  %226 = shl nsw i64 %225, 2
  %227 = call noalias align 16 i8* @malloc(i64 %226) #21
  %228 = bitcast i8* %227 to i32*
  %229 = icmp sgt i32 %222, 0
  br i1 %229, label %230, label %242

230:                                              ; preds = %215
  %231 = zext i32 %222 to i64
  br label %232

232:                                              ; preds = %230, %232
  %233 = phi i64 [ 0, %230 ], [ %234, %232 ]
  %234 = add nuw nsw i64 %233, 1
  %235 = getelementptr inbounds i32, i32* %218, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !13
  %237 = getelementptr inbounds i32, i32* %218, i64 %233
  %238 = load i32, i32* %237, align 4, !tbaa !13
  %239 = sub nsw i32 %236, %238
  %240 = getelementptr inbounds i32, i32* %228, i64 %233
  store i32 %239, i32* %240, align 4, !tbaa !13
  %241 = icmp eq i64 %234, %231
  br i1 %241, label %242, label %232, !llvm.loop !120

242:                                              ; preds = %232, %215
  %243 = add i32 %219, -1
  %244 = add i32 %243, %222
  %245 = call i32 @HYPRE_IJMatrixCreate(i32 %1, i32 %219, i32 %244, i32 %219, i32 %244, %struct.hypre_IJMatrix_struct** nonnull %16) #21
  %246 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !12
  %247 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %246, i32 5555) #21
  %248 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !12
  %249 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %248, i32* %228) #21
  %250 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !12
  %251 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %250) #21
  %252 = icmp eq i32 %4, 1
  %253 = icmp sgt i32 %222, 0
  br i1 %253, label %254, label %309

254:                                              ; preds = %242
  %255 = zext i32 %222 to i64
  br label %256

256:                                              ; preds = %254, %304
  %257 = phi i64 [ 0, %254 ], [ %307, %304 ]
  %258 = getelementptr inbounds i32, i32* %228, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !13
  store i32 %259, i32* %11, align 4, !tbaa !13
  %260 = trunc i64 %257 to i32
  %261 = add nsw i32 %219, %260
  store i32 %261, i32* %12, align 4, !tbaa !13
  %262 = getelementptr inbounds i32, i32* %218, i64 %257
  %263 = load i32, i32* %262, align 4, !tbaa !13
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %216, i64 %264
  %266 = getelementptr inbounds double, double* %220, i64 %264
  br i1 %252, label %267, label %304

267:                                              ; preds = %256
  %268 = sext i32 %261 to i64
  %269 = getelementptr inbounds double, double* %221, i64 %268
  %270 = load double, double* %269, align 8, !tbaa !18
  %271 = call double @sqrt(double %270) #21
  %272 = fdiv double 1.000000e+00, %271
  %273 = load i32, i32* %11, align 4, !tbaa !13
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %304

275:                                              ; preds = %267, %299
  %276 = phi i64 [ %300, %299 ], [ 0, %267 ]
  %277 = getelementptr inbounds double, double* %266, i64 %276
  %278 = load double, double* %277, align 8, !tbaa !18
  %279 = fmul double %272, %278
  %280 = getelementptr inbounds i32, i32* %265, i64 %276
  %281 = load i32, i32* %280, align 4, !tbaa !13
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, double* %221, i64 %282
  %284 = load double, double* %283, align 8, !tbaa !18
  %285 = call double @sqrt(double %284) #21
  %286 = fdiv double %279, %285
  store double %286, double* %277, align 8, !tbaa !18
  %287 = load i32, i32* %12, align 4, !tbaa !13
  %288 = load i32, i32* %280, align 4, !tbaa !13
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %299

290:                                              ; preds = %275
  %291 = fadd double %286, -1.000000e+00
  %292 = fcmp ogt double %291, 0.000000e+00
  %293 = fneg double %291
  %294 = select i1 %292, double %291, double %293
  %295 = fcmp ogt double %294, 0x3EB0C6F7A0B5ED8D
  br i1 %295, label %296, label %299

296:                                              ; preds = %290
  %297 = load i32, i32* %7, align 4, !tbaa !13
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.33, i64 0, i64 0), i32 %297, i32 %287, double %286)
  call void @exit(i32 1) #22
  unreachable

299:                                              ; preds = %275, %290
  %300 = add nuw nsw i64 %276, 1
  %301 = load i32, i32* %11, align 4, !tbaa !13
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %300, %302
  br i1 %303, label %275, label %304, !llvm.loop !121

304:                                              ; preds = %299, %267, %256
  %305 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !12
  %306 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %305, i32 1, i32* nonnull %11, i32* nonnull %12, i32* %265, double* %266) #21
  %307 = add nuw nsw i64 %257, 1
  %308 = icmp eq i64 %307, %255
  br i1 %308, label %309, label %256, !llvm.loop !122

309:                                              ; preds = %304, %242
  call void @free(i8* %227) #21
  %310 = bitcast i32* %218 to i8*
  call void @free(i8* %310) #21
  %311 = bitcast i32* %216 to i8*
  call void @free(i8* %311) #21
  %312 = bitcast double* %220 to i8*
  call void @free(i8* %312) #21
  %313 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !12
  %314 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %313) #21
  %315 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !12
  %316 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8**
  %317 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %315, i8** nonnull %316) #21
  %318 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !12
  %319 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %318, i32 -1) #21
  %320 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !12
  %321 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %320) #21
  %322 = load i8*, i8** %316, align 8, !tbaa !12
  store i8* %322, i8** %3, align 8, !tbaa !12
  %323 = icmp eq i32 %4, 0
  br i1 %323, label %342, label %324

324:                                              ; preds = %309
  %325 = shl nsw i64 %225, 3
  %326 = call noalias align 16 i8* @malloc(i64 %325) #21
  %327 = bitcast i8* %326 to double*
  %328 = icmp sgt i32 %222, 0
  br i1 %328, label %329, label %340

329:                                              ; preds = %324
  %330 = sext i32 %219 to i64
  %331 = zext i32 %222 to i64
  br label %332

332:                                              ; preds = %329, %332
  %333 = phi i64 [ 0, %329 ], [ %338, %332 ]
  %334 = add nsw i64 %333, %330
  %335 = getelementptr inbounds double, double* %221, i64 %334
  %336 = load double, double* %335, align 8, !tbaa !18
  %337 = getelementptr inbounds double, double* %327, i64 %333
  store double %336, double* %337, align 8, !tbaa !18
  %338 = add nuw nsw i64 %333, 1
  %339 = icmp eq i64 %338, %331
  br i1 %339, label %340, label %332, !llvm.loop !123

340:                                              ; preds = %332, %324
  %341 = bitcast double* %221 to i8*
  call void @free(i8* %341) #21
  br label %342

342:                                              ; preds = %340, %309
  %343 = phi double* [ %327, %340 ], [ null, %309 ]
  store double* %343, double** %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #21
  ret i32 %314
}

; Function Attrs: nofree
declare dso_local noundef i32 @system(i8* nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local i32 @MLI_Utils_HypreParMatrixReadIJAFormat(i8* %0, i32 %1, i8** nocapture %2, i32 %3, double** nocapture %4) local_unnamed_addr #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca [20 x i8], align 16
  %15 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %16 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #21
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #21
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #21
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #21
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #21
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #21
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #21
  %24 = bitcast double* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #21
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %25) #21
  %26 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #21
  %27 = bitcast %struct.hypre_IJMatrix_struct** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #21
  %28 = call i32 @MPI_Comm_rank(i32 %1, i32* nonnull %6) #21
  %29 = call i32 @MPI_Comm_size(i32 %1, i32* nonnull %7) #21
  %30 = load i32, i32* %6, align 4, !tbaa !13
  %31 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %25, i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* %0, i32 %30) #21
  %32 = load i32, i32* %6, align 4, !tbaa !13
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.23, i64 0, i64 0), i32 %32, i8* nonnull %25)
  %34 = call %struct._IO_FILE* @fopen(i8* nonnull %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0))
  %35 = icmp eq %struct._IO_FILE* %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %5
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.34, i64 0, i64 0))
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i8* %0)
  call void @exit(i32 1) #22
  unreachable

39:                                               ; preds = %5
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9) #21
  %41 = load i32, i32* %6, align 4, !tbaa !13
  %42 = load i32, i32* %8, align 4, !tbaa !13
  %43 = load i32, i32* %9, align 4, !tbaa !13
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.35, i64 0, i64 0), i32 %41, i32 %42, i32 %43)
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %46 = call i32 @fflush(%struct._IO_FILE* %45)
  %47 = load i32, i32* %8, align 4, !tbaa !13
  %48 = icmp slt i32 %47, 0
  %49 = load i32, i32* %9, align 4
  %50 = icmp sgt i32 %49, 1000000000
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %39
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.24, i64 0, i64 0))
  %54 = load i32, i32* %8, align 4, !tbaa !13
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.27, i64 0, i64 0), i32 %54)
  call void @exit(i32 1) #22
  unreachable

56:                                               ; preds = %39
  %57 = load i32, i32* %7, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 2
  %60 = call noalias align 16 i8* @malloc(i64 %59) #21
  %61 = bitcast i8* %60 to i32*
  %62 = call i32 @MPI_Allgather(i8* nonnull %19, i32 1, i32 1275069445, i8* %60, i32 1, i32 1275069445, i32 %1) #21
  %63 = load i32, i32* %7, align 4, !tbaa !13
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %56
  %66 = load i32, i32* %6, align 4
  %67 = zext i32 %66 to i64
  %68 = zext i32 %63 to i64
  br label %69

69:                                               ; preds = %65, %69
  %70 = phi i64 [ 0, %65 ], [ %78, %69 ]
  %71 = phi i32 [ 0, %65 ], [ %77, %69 ]
  %72 = phi i32 [ undef, %65 ], [ %74, %69 ]
  %73 = icmp eq i64 %70, %67
  %74 = select i1 %73, i32 %71, i32 %72
  %75 = getelementptr inbounds i32, i32* %61, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !13
  %77 = add nsw i32 %76, %71
  %78 = add nuw nsw i64 %70, 1
  %79 = icmp eq i64 %78, %68
  br i1 %79, label %80, label %69, !llvm.loop !124

80:                                               ; preds = %69, %56
  %81 = phi i32 [ undef, %56 ], [ %74, %69 ]
  %82 = phi i32 [ 0, %56 ], [ %77, %69 ]
  call void @free(i8* %60) #21
  %83 = load i32, i32* %8, align 4, !tbaa !13
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 2
  %87 = call noalias align 16 i8* @malloc(i64 %86) #21
  %88 = bitcast i8* %87 to i32*
  %89 = load i32, i32* %9, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = shl nsw i64 %90, 2
  %92 = call noalias align 16 i8* @malloc(i64 %91) #21
  %93 = bitcast i8* %92 to i32*
  %94 = shl nsw i64 %90, 3
  %95 = call noalias align 16 i8* @malloc(i64 %94) #21
  %96 = bitcast i8* %95 to double*
  %97 = icmp eq i32 %3, 1
  br i1 %97, label %98, label %111

98:                                               ; preds = %80
  %99 = sext i32 %82 to i64
  %100 = shl nsw i64 %99, 3
  %101 = call noalias align 16 i8* @malloc(i64 %100) #21
  %102 = bitcast i8* %101 to double*
  %103 = call noalias align 16 i8* @malloc(i64 %100) #21
  %104 = bitcast i8* %103 to double*
  %105 = icmp sgt i32 %82, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %98
  %107 = zext i32 %82 to i64
  %108 = shl nuw nsw i64 %107, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 %103, i8 0, i64 %108, i1 false)
  %109 = zext i32 %82 to i64
  %110 = shl nuw nsw i64 %109, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 %101, i8 0, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %106, %98, %80
  %112 = phi double* [ null, %80 ], [ %102, %98 ], [ %102, %106 ]
  %113 = phi double* [ null, %80 ], [ %104, %98 ], [ %104, %106 ]
  store i32 0, i32* %88, align 16, !tbaa !13
  %114 = load i32, i32* %9, align 4, !tbaa !13
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %149

116:                                              ; preds = %111, %137
  %117 = phi i64 [ %142, %137 ], [ 0, %111 ]
  %118 = phi i32 [ %143, %137 ], [ 0, %111 ]
  %119 = phi i32 [ %138, %137 ], [ %81, %111 ]
  %120 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i64 0, i64 0), i32* nonnull %12, i32* nonnull %10, double* nonnull %13) #21
  %121 = load i32, i32* %12, align 4, !tbaa !13
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %12, align 4, !tbaa !13
  %123 = load i32, i32* %10, align 4
  %124 = icmp eq i32 %121, %123
  %125 = select i1 %97, i1 %124, i1 false
  br i1 %125, label %126, label %130

126:                                              ; preds = %116
  %127 = load double, double* %13, align 8, !tbaa !18
  %128 = sext i32 %122 to i64
  %129 = getelementptr inbounds double, double* %112, i64 %128
  store double %127, double* %129, align 8, !tbaa !18
  br label %130

130:                                              ; preds = %126, %116
  %131 = icmp eq i32 %122, %119
  br i1 %131, label %137, label %132

132:                                              ; preds = %130
  %133 = sub nsw i32 %122, %81
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %88, i64 %134
  %136 = trunc i64 %117 to i32
  store i32 %136, i32* %135, align 4, !tbaa !13
  br label %137

137:                                              ; preds = %132, %130
  %138 = phi i32 [ %122, %132 ], [ %119, %130 ]
  %139 = add nsw i32 %123, -1
  %140 = getelementptr inbounds i32, i32* %93, i64 %117
  store i32 %139, i32* %140, align 4, !tbaa !13
  %141 = load double, double* %13, align 8, !tbaa !18
  %142 = add nuw nsw i64 %117, 1
  %143 = add nuw nsw i32 %118, 1
  %144 = getelementptr inbounds double, double* %96, i64 %117
  store double %141, double* %144, align 8, !tbaa !18
  %145 = load i32, i32* %9, align 4, !tbaa !13
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %116, label %147, !llvm.loop !125

147:                                              ; preds = %137
  %148 = trunc i64 %142 to i32
  br label %149

149:                                              ; preds = %147, %111
  %150 = phi i32 [ 0, %111 ], [ %148, %147 ]
  %151 = load i32, i32* %8, align 4, !tbaa !13
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %88, i64 %152
  store i32 %150, i32* %153, align 4, !tbaa !13
  %154 = call i32 @fclose(%struct._IO_FILE* nonnull %34)
  %155 = load i32, i32* %6, align 4, !tbaa !13
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.31, i64 0, i64 0), i32 %155)
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %158 = call i32 @fflush(%struct._IO_FILE* %157)
  br i1 %97, label %159, label %163

159:                                              ; preds = %149
  %160 = bitcast double* %112 to i8*
  %161 = bitcast double* %113 to i8*
  %162 = call i32 @MPI_Allreduce(i8* %160, i8* %161, i32 %82, i32 1275070475, i32 1476395011, i32 %1) #21
  br label %163

163:                                              ; preds = %159, %149
  %164 = load i32, i32* %8, align 4, !tbaa !13
  %165 = sext i32 %164 to i64
  %166 = shl nsw i64 %165, 2
  %167 = call noalias align 16 i8* @malloc(i64 %166) #21
  %168 = bitcast i8* %167 to i32*
  %169 = icmp sgt i32 %164, 0
  br i1 %169, label %170, label %182

170:                                              ; preds = %163
  %171 = zext i32 %164 to i64
  br label %172

172:                                              ; preds = %170, %172
  %173 = phi i64 [ 0, %170 ], [ %174, %172 ]
  %174 = add nuw nsw i64 %173, 1
  %175 = getelementptr inbounds i32, i32* %88, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !13
  %177 = getelementptr inbounds i32, i32* %88, i64 %173
  %178 = load i32, i32* %177, align 4, !tbaa !13
  %179 = sub nsw i32 %176, %178
  %180 = getelementptr inbounds i32, i32* %168, i64 %173
  store i32 %179, i32* %180, align 4, !tbaa !13
  %181 = icmp eq i64 %174, %171
  br i1 %181, label %182, label %172, !llvm.loop !126

182:                                              ; preds = %172, %163
  %183 = add i32 %81, -1
  %184 = add i32 %183, %164
  %185 = call i32 @HYPRE_IJMatrixCreate(i32 %1, i32 %81, i32 %184, i32 %81, i32 %184, %struct.hypre_IJMatrix_struct** nonnull %16) #21
  %186 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !12
  %187 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %186, i32 5555) #21
  %188 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !12
  %189 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %188, i32* %168) #21
  %190 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !12
  %191 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %190) #21
  %192 = load i32, i32* %8, align 4, !tbaa !13
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %249

194:                                              ; preds = %182, %242
  %195 = phi i64 [ %245, %242 ], [ 0, %182 ]
  %196 = getelementptr inbounds i32, i32* %168, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !13
  store i32 %197, i32* %11, align 4, !tbaa !13
  %198 = trunc i64 %195 to i32
  %199 = add nsw i32 %81, %198
  store i32 %199, i32* %12, align 4, !tbaa !13
  %200 = getelementptr inbounds i32, i32* %88, i64 %195
  %201 = load i32, i32* %200, align 4, !tbaa !13
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %93, i64 %202
  %204 = getelementptr inbounds double, double* %96, i64 %202
  br i1 %97, label %205, label %242

205:                                              ; preds = %194
  %206 = sext i32 %199 to i64
  %207 = getelementptr inbounds double, double* %113, i64 %206
  %208 = load double, double* %207, align 8, !tbaa !18
  %209 = call double @sqrt(double %208) #21
  %210 = fdiv double 1.000000e+00, %209
  %211 = load i32, i32* %11, align 4, !tbaa !13
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %242

213:                                              ; preds = %205, %237
  %214 = phi i64 [ %238, %237 ], [ 0, %205 ]
  %215 = getelementptr inbounds double, double* %204, i64 %214
  %216 = load double, double* %215, align 8, !tbaa !18
  %217 = fmul double %210, %216
  %218 = getelementptr inbounds i32, i32* %203, i64 %214
  %219 = load i32, i32* %218, align 4, !tbaa !13
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, double* %113, i64 %220
  %222 = load double, double* %221, align 8, !tbaa !18
  %223 = call double @sqrt(double %222) #21
  %224 = fdiv double %217, %223
  store double %224, double* %215, align 8, !tbaa !18
  %225 = load i32, i32* %12, align 4, !tbaa !13
  %226 = load i32, i32* %218, align 4, !tbaa !13
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %237

228:                                              ; preds = %213
  %229 = fadd double %224, -1.000000e+00
  %230 = fcmp ogt double %229, 0.000000e+00
  %231 = fneg double %229
  %232 = select i1 %230, double %229, double %231
  %233 = fcmp ogt double %232, 0x3EB0C6F7A0B5ED8D
  br i1 %233, label %234, label %237

234:                                              ; preds = %228
  %235 = load i32, i32* %6, align 4, !tbaa !13
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.33, i64 0, i64 0), i32 %235, i32 %225, double %224)
  call void @exit(i32 1) #22
  unreachable

237:                                              ; preds = %213, %228
  %238 = add nuw nsw i64 %214, 1
  %239 = load i32, i32* %11, align 4, !tbaa !13
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %238, %240
  br i1 %241, label %213, label %242, !llvm.loop !127

242:                                              ; preds = %237, %205, %194
  %243 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !12
  %244 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %243, i32 1, i32* nonnull %11, i32* nonnull %12, i32* %203, double* %204) #21
  %245 = add nuw nsw i64 %195, 1
  %246 = load i32, i32* %8, align 4, !tbaa !13
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %194, label %249, !llvm.loop !128

249:                                              ; preds = %242, %182
  call void @free(i8* %167) #21
  call void @free(i8* %87) #21
  call void @free(i8* %92) #21
  call void @free(i8* %95) #21
  %250 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !12
  %251 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %250) #21
  %252 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !12
  %253 = bitcast %struct.hypre_ParCSRMatrix_struct** %15 to i8**
  %254 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %252, i8** nonnull %253) #21
  %255 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !12
  %256 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %255, i32 -1) #21
  %257 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %16, align 8, !tbaa !12
  %258 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %257) #21
  %259 = load i8*, i8** %253, align 8, !tbaa !12
  store i8* %259, i8** %2, align 8, !tbaa !12
  br i1 %97, label %260, label %276

260:                                              ; preds = %249
  %261 = bitcast double* %112 to i8*
  call void @free(i8* %261) #21
  %262 = load i32, i32* %8, align 4, !tbaa !13
  %263 = sext i32 %262 to i64
  %264 = shl nsw i64 %263, 3
  %265 = call noalias align 16 i8* @malloc(i64 %264) #21
  %266 = bitcast i8* %265 to double*
  %267 = icmp sgt i32 %262, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %260
  %269 = sext i32 %81 to i64
  %270 = getelementptr double, double* %113, i64 %269
  %271 = bitcast double* %270 to i8*
  %272 = zext i32 %262 to i64
  %273 = shl nuw nsw i64 %272, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %265, i8* align 8 %271, i64 %273, i1 false)
  br label %274

274:                                              ; preds = %268, %260
  %275 = bitcast double* %113 to i8*
  call void @free(i8* %275) #21
  br label %276

276:                                              ; preds = %274, %249
  %277 = phi double* [ %266, %274 ], [ %112, %249 ]
  store double* %277, double** %4, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #21
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %25) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #21
  ret i32 %251
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @MLI_Utils_HypreMatrixReadHBFormat(i8* nocapture readonly %0, i32 %1, i8** nocapture %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %13 = alloca %struct.hypre_IJMatrix_struct*, align 8
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
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #21
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %20) #21
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %21) #21
  %22 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #21
  %23 = bitcast %struct.hypre_IJMatrix_struct** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #21
  %24 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0))
  %25 = icmp eq %struct._IO_FILE* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @str.85, i64 0, i64 0))
  call void @exit(i32 1) #22
  unreachable

28:                                               ; preds = %3
  %29 = call i8* @fgets(i8* nonnull %20, i32 200, %struct._IO_FILE* nonnull %24)
  %30 = call i8* @fgets(i8* nonnull %20, i32 200, %struct._IO_FILE* nonnull %24)
  %31 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %20, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.37, i64 0, i64 0), i8* nonnull %21, i8* nonnull %21, i8* nonnull %21, i8* nonnull %21, i32* nonnull %9) #21
  %32 = call i8* @fgets(i8* nonnull %20, i32 200, %struct._IO_FILE* nonnull %24)
  %33 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.38, i64 0, i64 0), i8* nonnull %21, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8) #21
  %34 = load i32, i32* %6, align 4, !tbaa !13
  %35 = load i32, i32* %7, align 4, !tbaa !13
  %36 = load i32, i32* %8, align 4, !tbaa !13
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.39, i64 0, i64 0), i32 %34, i32 %35, i32 %36)
  %38 = call i8* @fgets(i8* nonnull %20, i32 200, %struct._IO_FILE* nonnull %24)
  %39 = load i32, i32* %9, align 4, !tbaa !13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %28
  %42 = call i8* @fgets(i8* nonnull %20, i32 200, %struct._IO_FILE* nonnull %24)
  br label %43

43:                                               ; preds = %41, %28
  %44 = load i32, i32* %6, align 4, !tbaa !13
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 2
  %48 = call noalias align 16 i8* @malloc(i64 %47) #21
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %8, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 2
  %53 = call noalias align 16 i8* @malloc(i64 %52) #21
  %54 = bitcast i8* %53 to i32*
  %55 = shl nsw i64 %51, 3
  %56 = call noalias align 16 i8* @malloc(i64 %55) #21
  %57 = bitcast i8* %56 to double*
  %58 = load i32, i32* %6, align 4, !tbaa !13
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %63, %43
  %61 = load i32, i32* %8, align 4, !tbaa !13
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %74, label %71

63:                                               ; preds = %43, %63
  %64 = phi i64 [ %67, %63 ], [ 0, %43 ]
  %65 = getelementptr inbounds i32, i32* %49, i64 %64
  %66 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32* %65) #21
  %67 = add nuw nsw i64 %64, 1
  %68 = load i32, i32* %6, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %64, %69
  br i1 %70, label %63, label %60, !llvm.loop !129

71:                                               ; preds = %74, %60
  %72 = load i32, i32* %8, align 4, !tbaa !13
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %89, label %82

74:                                               ; preds = %60, %74
  %75 = phi i64 [ %78, %74 ], [ 0, %60 ]
  %76 = getelementptr inbounds i32, i32* %54, i64 %75
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32* %76) #21
  %78 = add nuw nsw i64 %75, 1
  %79 = load i32, i32* %8, align 4, !tbaa !13
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %74, label %71, !llvm.loop !130

82:                                               ; preds = %89, %71
  %83 = phi i32 [ %72, %71 ], [ %94, %89 ]
  %84 = load i32, i32* %6, align 4, !tbaa !13
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %82
  %87 = add i32 %84, 1
  %88 = zext i32 %87 to i64
  br label %101

89:                                               ; preds = %71, %89
  %90 = phi i64 [ %93, %89 ], [ 0, %71 ]
  %91 = getelementptr inbounds double, double* %57, i64 %90
  %92 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0), double* %91) #21
  %93 = add nuw nsw i64 %90, 1
  %94 = load i32, i32* %8, align 4, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %89, label %82, !llvm.loop !131

97:                                               ; preds = %101, %82
  %98 = icmp sgt i32 %83, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %97
  %100 = zext i32 %83 to i64
  br label %108

101:                                              ; preds = %86, %101
  %102 = phi i64 [ 0, %86 ], [ %106, %101 ]
  %103 = getelementptr inbounds i32, i32* %49, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !13
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %103, align 4, !tbaa !13
  %106 = add nuw nsw i64 %102, 1
  %107 = icmp eq i64 %106, %88
  br i1 %107, label %97, label %101, !llvm.loop !132

108:                                              ; preds = %99, %108
  %109 = phi i64 [ 0, %99 ], [ %113, %108 ]
  %110 = getelementptr inbounds i32, i32* %54, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !13
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %110, align 4, !tbaa !13
  %113 = add nuw nsw i64 %109, 1
  %114 = icmp eq i64 %113, %100
  br i1 %114, label %115, label %108, !llvm.loop !133

115:                                              ; preds = %108, %97
  %116 = load double, double* %57, align 16, !tbaa !18
  %117 = fcmp olt double %116, 0.000000e+00
  %118 = icmp sgt i32 %83, 0
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  %121 = zext i32 %83 to i64
  br label %122

122:                                              ; preds = %120, %122
  %123 = phi i64 [ 0, %120 ], [ %127, %122 ]
  %124 = getelementptr inbounds double, double* %57, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !18
  %126 = fneg double %125
  store double %126, double* %124, align 8, !tbaa !18
  %127 = add nuw nsw i64 %123, 1
  %128 = icmp eq i64 %127, %121
  br i1 %128, label %129, label %122, !llvm.loop !134

129:                                              ; preds = %122, %115
  %130 = call i32 @fclose(%struct._IO_FILE* nonnull %24)
  %131 = load i32, i32* %6, align 4, !tbaa !13
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 2
  %134 = call noalias align 16 i8* @malloc(i64 %133) #21
  %135 = bitcast i8* %134 to i32*
  %136 = icmp sgt i32 %131, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %129
  %138 = zext i32 %131 to i64
  br label %139

139:                                              ; preds = %137, %139
  %140 = phi i64 [ 0, %137 ], [ %141, %139 ]
  %141 = add nuw nsw i64 %140, 1
  %142 = getelementptr inbounds i32, i32* %49, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !13
  %144 = getelementptr inbounds i32, i32* %49, i64 %140
  %145 = load i32, i32* %144, align 4, !tbaa !13
  %146 = sub nsw i32 %143, %145
  %147 = getelementptr inbounds i32, i32* %135, i64 %140
  store i32 %146, i32* %147, align 4, !tbaa !13
  %148 = icmp eq i64 %141, %138
  br i1 %148, label %149, label %139, !llvm.loop !135

149:                                              ; preds = %139, %129
  %150 = add nsw i32 %131, -1
  %151 = call i32 @HYPRE_IJMatrixCreate(i32 %1, i32 0, i32 %150, i32 0, i32 %150, %struct.hypre_IJMatrix_struct** nonnull %13) #21
  %152 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !12
  %153 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %152, i32 5555) #21
  %154 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !12
  %155 = call i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %154, i32* %135) #21
  %156 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !12
  %157 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %156) #21
  %158 = load i32, i32* %6, align 4, !tbaa !13
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %176

160:                                              ; preds = %149, %160
  %161 = phi i64 [ %172, %160 ], [ 0, %149 ]
  %162 = getelementptr inbounds i32, i32* %135, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !13
  store i32 %163, i32* %4, align 4, !tbaa !13
  %164 = trunc i64 %161 to i32
  store i32 %164, i32* %5, align 4, !tbaa !13
  %165 = getelementptr inbounds i32, i32* %49, i64 %161
  %166 = load i32, i32* %165, align 4, !tbaa !13
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %54, i64 %167
  %169 = getelementptr inbounds double, double* %57, i64 %167
  %170 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !12
  %171 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %170, i32 1, i32* nonnull %4, i32* nonnull %5, i32* %168, double* nonnull %169) #21
  %172 = add nuw nsw i64 %161, 1
  %173 = load i32, i32* %6, align 4, !tbaa !13
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %160, label %176, !llvm.loop !136

176:                                              ; preds = %160, %149
  call void @free(i8* %134) #21
  call void @free(i8* %48) #21
  call void @free(i8* %53) #21
  call void @free(i8* %56) #21
  %177 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !12
  %178 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %177) #21
  %179 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !12
  %180 = bitcast %struct.hypre_ParCSRMatrix_struct** %12 to i8**
  %181 = call i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %179, i8** nonnull %180) #21
  %182 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !12
  %183 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %182, i32 -1) #21
  %184 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %13, align 8, !tbaa !12
  %185 = call i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %184) #21
  %186 = load i8*, i8** %180, align 8, !tbaa !12
  store i8* %186, i8** %2, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #21
  ret i32 %178
}

; Function Attrs: nofree nounwind
declare dso_local noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @MLI_Utils_DoubleVectorRead(i8* nocapture readonly %0, i32 %1, i32 %2, i32 %3, double* nocapture %4) local_unnamed_addr #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #21
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #21
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #21
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #21
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #21
  %17 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #21
  %18 = call i32 @MPI_Comm_rank(i32 %1, i32* nonnull %6) #21
  %19 = call i32 @MPI_Comm_size(i32 %1, i32* nonnull %7) #21
  %20 = add nsw i32 %3, %2
  %21 = icmp sgt i32 %3, 0
  %22 = icmp sgt i32 %2, 0
  %23 = load i32, i32* %7, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %102

25:                                               ; preds = %5
  %26 = sext i32 %3 to i64
  %27 = sext i32 %3 to i64
  %28 = sext i32 %20 to i64
  br label %29

29:                                               ; preds = %25, %96
  %30 = phi i32 [ %97, %96 ], [ 2, %25 ]
  %31 = phi i32 [ %99, %96 ], [ 0, %25 ]
  %32 = load i32, i32* %6, align 4, !tbaa !13
  %33 = icmp eq i32 %32, %31
  br i1 %33, label %34, label %96

34:                                               ; preds = %29
  %35 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0))
  %36 = icmp eq %struct._IO_FILE* %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.86, i64 0, i64 0))
  br label %105

39:                                               ; preds = %34
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %8) #21
  %41 = load i32, i32* %8, align 4, !tbaa !13
  %42 = icmp ugt i32 %41, 1000000000
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.41, i64 0, i64 0), i32 %41)
  call void @exit(i32 1) #22
  unreachable

45:                                               ; preds = %39
  %46 = icmp sgt i32 %20, %41
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.42, i64 0, i64 0), i32 %3, i32 %2)
  call void @exit(i32 1) #22
  unreachable

49:                                               ; preds = %45
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %35, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i64 0, i64 0), i32* nonnull %9, double* nonnull %11, i32* nonnull %10) #21
  %51 = load i32, i32* %9, align 4, !tbaa !13
  %52 = icmp ne i32 %51, 0
  %53 = load i32, i32* %10, align 4, !tbaa !13
  %54 = add i32 %53, -1
  %55 = icmp ugt i32 %54, 1
  %56 = select i1 %55, i32 3, i32 %30
  %57 = call i32 @fclose(%struct._IO_FILE* nonnull %35)
  %58 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0))
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %8) #21
  %60 = icmp eq i32 %56, 3
  br i1 %21, label %65, label %61

61:                                               ; preds = %71, %49
  %62 = icmp eq i32 %56, 3
  br i1 %22, label %63, label %94

63:                                               ; preds = %61
  %64 = zext i1 %52 to i64
  br label %74

65:                                               ; preds = %49, %71
  %66 = phi i32 [ %72, %71 ], [ 0, %49 ]
  %67 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %9) #21
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0), double* nonnull %11) #21
  br i1 %60, label %69, label %71

69:                                               ; preds = %65
  %70 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %10) #21
  br label %71

71:                                               ; preds = %65, %69
  %72 = add nuw nsw i32 %66, 1
  %73 = icmp eq i32 %72, %3
  br i1 %73, label %61, label %65, !llvm.loop !137

74:                                               ; preds = %63, %88
  %75 = phi i64 [ %26, %63 ], [ %92, %88 ]
  %76 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %9) #21
  %77 = add i64 %75, %64
  %78 = load i32, i32* %9, align 4, !tbaa !13
  %79 = trunc i64 %77 to i32
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %74
  %82 = trunc i64 %77 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.44, i64 0, i64 0), i32 %82, i32 %78)
  br label %84

84:                                               ; preds = %81, %74
  %85 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0), double* nonnull %11) #21
  br i1 %62, label %86, label %88

86:                                               ; preds = %84
  %87 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %10) #21
  br label %88

88:                                               ; preds = %86, %84
  %89 = load double, double* %11, align 8, !tbaa !18
  %90 = sub nsw i64 %75, %27
  %91 = getelementptr inbounds double, double* %4, i64 %90
  store double %89, double* %91, align 8, !tbaa !18
  %92 = add nsw i64 %75, 1
  %93 = icmp slt i64 %92, %28
  br i1 %93, label %74, label %94, !llvm.loop !138

94:                                               ; preds = %88, %61
  %95 = call i32 @fclose(%struct._IO_FILE* %58)
  br label %96

96:                                               ; preds = %94, %29
  %97 = phi i32 [ %56, %94 ], [ %30, %29 ]
  %98 = call i32 @MPI_Barrier(i32 %1) #21
  %99 = add nuw nsw i32 %31, 1
  %100 = load i32, i32* %7, align 4, !tbaa !13
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %29, label %102, !llvm.loop !139

102:                                              ; preds = %96, %5
  %103 = load i32, i32* %6, align 4, !tbaa !13
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.45, i64 0, i64 0), i32 %103, i32 %2, i32 %3)
  br label %105

105:                                              ; preds = %102, %37
  %106 = phi i32 [ -1, %37 ], [ 0, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #21
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MLI_Utils_DoubleParVectorRead(i8* %0, i32 %1, i32 %2, i32 %3, double* nocapture %4) local_unnamed_addr #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [20 x i8], align 16
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #21
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #21
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #21
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #21
  %16 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #21
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %17) #21
  %18 = call i32 @MPI_Comm_rank(i32 %1, i32* nonnull %6) #21
  %19 = call i32 @MPI_Comm_size(i32 %1, i32* nonnull %7) #21
  %20 = load i32, i32* %6, align 4, !tbaa !13
  %21 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %17, i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* %0, i32 %20) #21
  %22 = call %struct._IO_FILE* @fopen(i8* nonnull %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0))
  %23 = icmp eq %struct._IO_FILE* %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.46, i64 0, i64 0), i8* nonnull %17)
  br label %49

26:                                               ; preds = %5
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %8) #21
  %28 = load i32, i32* %8, align 4, !tbaa !13
  %29 = icmp eq i32 %28, %2
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = icmp sgt i32 %2, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %30
  %33 = add nsw i32 %3, %2
  %34 = sext i32 %3 to i64
  %35 = sext i32 %3 to i64
  %36 = sext i32 %33 to i64
  br label %39

37:                                               ; preds = %26
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([62 x i8], [62 x i8]* @.str.47, i64 0, i64 0), i32 %28, i32 %2)
  call void @exit(i32 1) #22
  unreachable

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %34, %32 ], [ %45, %39 ]
  %41 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i64 0, i64 0), i32* nonnull %9, double* nonnull %10) #21
  %42 = load double, double* %10, align 8, !tbaa !18
  %43 = sub nsw i64 %40, %35
  %44 = getelementptr inbounds double, double* %4, i64 %43
  store double %42, double* %44, align 8, !tbaa !18
  %45 = add nsw i64 %40, 1
  %46 = icmp slt i64 %45, %36
  br i1 %46, label %39, label %47, !llvm.loop !140

47:                                               ; preds = %39, %30
  %48 = call i32 @fclose(%struct._IO_FILE* nonnull %22)
  br label %49

49:                                               ; preds = %47, %24
  %50 = phi i32 [ -1, %24 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #21
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MLI_Utils_ParCSRMLISetup(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* nocapture readnone %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) #2 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to %struct.CMLI_Struct*
  %6 = call i32 @MLI_Setup(%struct.CMLI_Struct* %5) #21
  ret i32 0
}

declare dso_local i32 @MLI_Setup(%struct.CMLI_Struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @MLI_Utils_ParCSRMLISolve(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* nocapture readnone %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #2 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to %struct.CMLI_Struct*
  %6 = bitcast %struct.hypre_ParVector_struct* %3 to i8*
  %7 = call %struct.CMLI_Vector_Struct* @MLI_VectorCreate(i8* %6, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.49, i64 0, i64 0), %struct.MLI_Function_Struct* null) #21
  %8 = bitcast %struct.hypre_ParVector_struct* %2 to i8*
  %9 = call %struct.CMLI_Vector_Struct* @MLI_VectorCreate(i8* %8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.49, i64 0, i64 0), %struct.MLI_Function_Struct* null) #21
  %10 = call i32 @MLI_Solve(%struct.CMLI_Struct* %5, %struct.CMLI_Vector_Struct* %7, %struct.CMLI_Vector_Struct* %9) #21
  %11 = call i32 @MLI_VectorDestroy(%struct.CMLI_Vector_Struct* %7) #21
  %12 = call i32 @MLI_VectorDestroy(%struct.CMLI_Vector_Struct* %9) #21
  ret i32 %10
}

declare dso_local %struct.CMLI_Vector_Struct* @MLI_VectorCreate(i8*, i8*, %struct.MLI_Function_Struct*) local_unnamed_addr #1

declare dso_local i32 @MLI_Solve(%struct.CMLI_Struct*, %struct.CMLI_Vector_Struct*, %struct.CMLI_Vector_Struct*) local_unnamed_addr #1

declare dso_local i32 @MLI_VectorDestroy(%struct.CMLI_Vector_Struct*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable willreturn
define dso_local i32 @MLI_Utils_mJacobiCreate(i32 %0, %struct.hypre_Solver_struct** nocapture %1) local_unnamed_addr #13 {
  %3 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #21
  %4 = bitcast i8* %3 to %struct.HYPRE_MLI_mJacobi*
  %5 = icmp eq i8* %3, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.HYPRE_MLI_mJacobi, %struct.HYPRE_MLI_mJacobi* %4, i64 0, i32 0
  store i32 %0, i32* %7, align 16, !tbaa !141
  %8 = getelementptr inbounds %struct.HYPRE_MLI_mJacobi, %struct.HYPRE_MLI_mJacobi* %4, i64 0, i32 2
  store double* null, double** %8, align 8, !tbaa !143
  %9 = getelementptr inbounds %struct.HYPRE_MLI_mJacobi, %struct.HYPRE_MLI_mJacobi* %4, i64 0, i32 1
  store i32 1, i32* %9, align 4, !tbaa !144
  %10 = getelementptr inbounds %struct.HYPRE_MLI_mJacobi, %struct.HYPRE_MLI_mJacobi* %4, i64 0, i32 3
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %10, align 16, !tbaa !145
  %11 = bitcast %struct.hypre_Solver_struct** %1 to i8**
  store i8* %3, i8** %11, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %2, %6
  %13 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MLI_Utils_mJacobiDestroy(%struct.hypre_Solver_struct* %0) local_unnamed_addr #2 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_MLI_mJacobi*
  %3 = icmp eq %struct.hypre_Solver_struct* %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.HYPRE_MLI_mJacobi, %struct.HYPRE_MLI_mJacobi* %2, i64 0, i32 2
  %6 = load double*, double** %5, align 8, !tbaa !143
  %7 = icmp eq double* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = bitcast double* %6 to i8*
  call void @free(i8* %9) #21
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds %struct.HYPRE_MLI_mJacobi, %struct.HYPRE_MLI_mJacobi* %2, i64 0, i32 3
  %12 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !145
  %13 = icmp eq %struct.hypre_ParVector_struct* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call i32 @HYPRE_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %12) #21
  br label %16

16:                                               ; preds = %14, %10
  %17 = bitcast double** %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %18

18:                                               ; preds = %1, %16
  %19 = phi i32 [ 0, %16 ], [ 1, %1 ]
  ret i32 %19
}

declare dso_local i32 @HYPRE_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @MLI_Utils_mJacobiSetParams(%struct.hypre_Solver_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_MLI_mJacobi*
  %4 = icmp eq %struct.hypre_Solver_struct* %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.HYPRE_MLI_mJacobi, %struct.HYPRE_MLI_mJacobi* %3, i64 0, i32 1
  store i32 %1, i32* %8, align 4, !tbaa !144
  br label %9

9:                                                ; preds = %5, %7, %2
  %10 = phi i32 [ 1, %2 ], [ 0, %7 ], [ 0, %5 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MLI_Utils_mJacobiSetup(%struct.hypre_Solver_struct* %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readonly %3) #2 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #21
  %7 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_MLI_mJacobi*
  %8 = icmp eq %struct.hypre_Solver_struct* %0, null
  br i1 %8, label %146, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.HYPRE_MLI_mJacobi, %struct.HYPRE_MLI_mJacobi* %7, i64 0, i32 2
  %11 = load double*, double** %10, align 8, !tbaa !143
  %12 = icmp eq double* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = bitcast double* %11 to i8*
  call void @free(i8* %14) #21
  br label %15

15:                                               ; preds = %13, %9
  %16 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %3, i64 0, i32 6
  %17 = load %struct.hypre_Vector*, %struct.hypre_Vector** %16, align 8, !tbaa !31
  %18 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %17, i64 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !146
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  %22 = call noalias align 16 i8* @malloc(i64 %21) #21
  %23 = bitcast double** %10 to i8**
  store i8* %22, i8** %23, align 8, !tbaa !143
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 7
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !27
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !28
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 6
  %31 = load double*, double** %30, align 8, !tbaa !25
  %32 = icmp sgt i32 %19, 0
  br i1 %32, label %33, label %110

33:                                               ; preds = %15
  %34 = load double*, double** %10, align 8, !tbaa !143
  %35 = zext i32 %19 to i64
  br label %36

36:                                               ; preds = %33, %106
  %37 = phi i64 [ 0, %33 ], [ %41, %106 ]
  %38 = getelementptr inbounds double, double* %34, i64 %37
  store double 1.000000e+00, double* %38, align 8, !tbaa !18
  %39 = getelementptr inbounds i32, i32* %27, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = add nuw nsw i64 %37, 1
  %42 = getelementptr inbounds i32, i32* %27, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %36
  %46 = sext i32 %40 to i64
  br label %47

47:                                               ; preds = %45, %58
  %48 = phi i64 [ %46, %45 ], [ %59, %58 ]
  %49 = getelementptr inbounds i32, i32* %29, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %37, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = getelementptr inbounds double, double* %31, i64 %48
  %55 = load double, double* %54, align 8, !tbaa !18
  %56 = fcmp une double %55, 0.000000e+00
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store double %55, double* %38, align 8, !tbaa !18
  br label %62

58:                                               ; preds = %47, %53
  %59 = add nsw i64 %48, 1
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %43, %60
  br i1 %61, label %62, label %47, !llvm.loop !147

62:                                               ; preds = %58, %36, %57
  %63 = load double, double* %38, align 8, !tbaa !18
  %64 = fcmp ult double %63, 0.000000e+00
  %65 = icmp slt i32 %40, %43
  br i1 %64, label %70, label %66

66:                                               ; preds = %62
  br i1 %65, label %67, label %106

67:                                               ; preds = %66
  %68 = sext i32 %40 to i64
  %69 = sext i32 %43 to i64
  br label %74

70:                                               ; preds = %62
  br i1 %65, label %71, label %106

71:                                               ; preds = %70
  %72 = sext i32 %40 to i64
  %73 = sext i32 %43 to i64
  br label %90

74:                                               ; preds = %67, %87
  %75 = phi i64 [ %68, %67 ], [ %88, %87 ]
  %76 = getelementptr inbounds i32, i32* %29, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = zext i32 %77 to i64
  %79 = icmp eq i64 %37, %78
  br i1 %79, label %87, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds double, double* %31, i64 %75
  %82 = load double, double* %81, align 8, !tbaa !18
  %83 = fcmp ogt double %82, 0.000000e+00
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load double, double* %38, align 8, !tbaa !18
  %86 = fadd double %82, %85
  store double %86, double* %38, align 8, !tbaa !18
  br label %87

87:                                               ; preds = %74, %80, %84
  %88 = add nsw i64 %75, 1
  %89 = icmp eq i64 %88, %69
  br i1 %89, label %106, label %74, !llvm.loop !148

90:                                               ; preds = %71, %103
  %91 = phi i64 [ %72, %71 ], [ %104, %103 ]
  %92 = getelementptr inbounds i32, i32* %29, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = zext i32 %93 to i64
  %95 = icmp eq i64 %37, %94
  br i1 %95, label %103, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds double, double* %31, i64 %91
  %98 = load double, double* %97, align 8, !tbaa !18
  %99 = fcmp olt double %98, 0.000000e+00
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load double, double* %38, align 8, !tbaa !18
  %102 = fadd double %98, %101
  store double %102, double* %38, align 8, !tbaa !18
  br label %103

103:                                              ; preds = %90, %96, %100
  %104 = add nsw i64 %91, 1
  %105 = icmp eq i64 %104, %73
  br i1 %105, label %106, label %90, !llvm.loop !149

106:                                              ; preds = %87, %103, %66, %70
  %107 = load double, double* %38, align 8, !tbaa !18
  %108 = fdiv double 1.000000e+00, %107
  store double %108, double* %38, align 8, !tbaa !18
  %109 = icmp eq i64 %41, %35
  br i1 %109, label %110, label %36, !llvm.loop !150

110:                                              ; preds = %106, %15
  %111 = getelementptr inbounds %struct.HYPRE_MLI_mJacobi, %struct.HYPRE_MLI_mJacobi* %7, i64 0, i32 3
  %112 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %111, align 8, !tbaa !145
  %113 = icmp eq %struct.hypre_ParVector_struct* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = call i32 @HYPRE_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %112) #21
  br label %116

116:                                              ; preds = %114, %110
  %117 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %3, i64 0, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !151
  %119 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %3, i64 0, i32 4
  %120 = load i32*, i32** %119, align 8, !tbaa !152
  %121 = bitcast %struct.hypre_Solver_struct* %0 to i32*
  %122 = load i32, i32* %121, align 8, !tbaa !141
  %123 = call i32 @MPI_Comm_size(i32 %122, i32* nonnull %5) #21
  %124 = load i32, i32* %5, align 4, !tbaa !13
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = shl nsw i64 %126, 2
  %128 = call noalias align 16 i8* @malloc(i64 %127) #21
  %129 = bitcast i8* %128 to i32*
  %130 = icmp slt i32 %124, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %116
  %132 = add i32 %124, 1
  %133 = zext i32 %132 to i64
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ 0, %131 ], [ %139, %134 ]
  %136 = getelementptr inbounds i32, i32* %120, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !13
  %138 = getelementptr inbounds i32, i32* %129, i64 %135
  store i32 %137, i32* %138, align 4, !tbaa !13
  %139 = add nuw nsw i64 %135, 1
  %140 = icmp eq i64 %139, %133
  br i1 %140, label %141, label %134, !llvm.loop !153

141:                                              ; preds = %134, %116
  %142 = load i32, i32* %121, align 8, !tbaa !141
  %143 = call i32 @HYPRE_ParVectorCreate(i32 %142, i32 %118, i32* %129, %struct.hypre_ParVector_struct** nonnull %111) #21
  %144 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %111, align 8, !tbaa !145
  %145 = call i32 @HYPRE_ParVectorInitialize(%struct.hypre_ParVector_struct* %144) #21
  br label %146

146:                                              ; preds = %4, %141
  %147 = phi i32 [ 0, %141 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #21
  ret i32 %147
}

declare dso_local i32 @HYPRE_ParVectorCreate(i32, i32, i32*, %struct.hypre_ParVector_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @MLI_Utils_mJacobiSolve(%struct.hypre_Solver_struct* readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %3) #2 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_MLI_mJacobi*
  %6 = icmp eq %struct.hypre_Solver_struct* %0, null
  br i1 %6, label %66, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.HYPRE_MLI_mJacobi, %struct.HYPRE_MLI_mJacobi* %5, i64 0, i32 3
  %9 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %8, align 8, !tbaa !145
  %10 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %3, i64 0, i32 6
  %11 = load %struct.hypre_Vector*, %struct.hypre_Vector** %10, align 8, !tbaa !31
  %12 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %11, i64 0, i32 0
  %13 = load double*, double** %12, align 8, !tbaa !33
  %14 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %9, i64 0, i32 6
  %15 = load %struct.hypre_Vector*, %struct.hypre_Vector** %14, align 8, !tbaa !31
  %16 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %15, i64 0, i32 0
  %17 = load double*, double** %16, align 8, !tbaa !33
  %18 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %11, i64 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !146
  %20 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %9) #21
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %7
  %23 = getelementptr inbounds %struct.HYPRE_MLI_mJacobi, %struct.HYPRE_MLI_mJacobi* %5, i64 0, i32 2
  %24 = load double*, double** %23, align 8, !tbaa !143
  %25 = zext i32 %19 to i64
  br label %34

26:                                               ; preds = %34, %7
  %27 = getelementptr inbounds %struct.HYPRE_MLI_mJacobi, %struct.HYPRE_MLI_mJacobi* %5, i64 0, i32 1
  %28 = getelementptr inbounds %struct.HYPRE_MLI_mJacobi, %struct.HYPRE_MLI_mJacobi* %5, i64 0, i32 2
  %29 = icmp sgt i32 %19, 0
  %30 = load i32, i32* %27, align 4, !tbaa !144
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %66

32:                                               ; preds = %26
  %33 = zext i32 %19 to i64
  br label %44

34:                                               ; preds = %22, %34
  %35 = phi i64 [ 0, %22 ], [ %42, %34 ]
  %36 = getelementptr inbounds double, double* %17, i64 %35
  %37 = load double, double* %36, align 8, !tbaa !18
  %38 = getelementptr inbounds double, double* %24, i64 %35
  %39 = load double, double* %38, align 8, !tbaa !18
  %40 = fmul double %37, %39
  %41 = getelementptr inbounds double, double* %13, i64 %35
  store double %40, double* %41, align 8, !tbaa !18
  %42 = add nuw nsw i64 %35, 1
  %43 = icmp eq i64 %42, %25
  br i1 %43, label %26, label %34, !llvm.loop !154

44:                                               ; preds = %32, %62
  %45 = phi i32 [ %63, %62 ], [ 1, %32 ]
  %46 = call i32 @HYPRE_ParVectorCopy(%struct.hypre_ParVector_struct* %2, %struct.hypre_ParVector_struct* %9) #21
  %47 = call i32 @HYPRE_ParCSRMatrixMatvec(double -1.000000e+00, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %3, double 1.000000e+00, %struct.hypre_ParVector_struct* %9) #21
  br i1 %29, label %48, label %62

48:                                               ; preds = %44
  %49 = load double*, double** %28, align 8, !tbaa !143
  br label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ 0, %48 ], [ %60, %50 ]
  %52 = getelementptr inbounds double, double* %17, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !18
  %54 = getelementptr inbounds double, double* %49, i64 %51
  %55 = load double, double* %54, align 8, !tbaa !18
  %56 = fmul double %53, %55
  %57 = getelementptr inbounds double, double* %13, i64 %51
  %58 = load double, double* %57, align 8, !tbaa !18
  %59 = fadd double %58, %56
  store double %59, double* %57, align 8, !tbaa !18
  %60 = add nuw nsw i64 %51, 1
  %61 = icmp eq i64 %60, %33
  br i1 %61, label %62, label %50, !llvm.loop !155

62:                                               ; preds = %50, %44
  %63 = add nuw nsw i32 %45, 1
  %64 = load i32, i32* %27, align 4, !tbaa !144
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %44, label %66, !llvm.loop !156

66:                                               ; preds = %62, %26, %4
  %67 = phi i32 [ 1, %4 ], [ 0, %26 ], [ 0, %62 ]
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MLI_Utils_HyprePCGSolve(%struct.CMLI_Struct* %0, %struct.hypre_Matrix_struct* %1, %struct.hypre_Vector_struct* %2, %struct.hypre_Vector_struct* %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.hypre_Solver_struct*, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #21
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #21
  %12 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #21
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #21
  %14 = bitcast %struct.hypre_Solver_struct** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #21
  %15 = bitcast %struct.hypre_Matrix_struct* %1 to %struct.hypre_ParCSRMatrix_struct*
  %16 = call i32 @MLI_SetMaxIterations(%struct.CMLI_Struct* %0, i32 1) #21
  %17 = call i32 @HYPRE_ParCSRMatrixGetComm(%struct.hypre_ParCSRMatrix_struct* %15, i32* nonnull %8) #21
  %18 = load i32, i32* %8, align 4, !tbaa !13
  %19 = call i32 @HYPRE_ParCSRPCGCreate(i32 %18, %struct.hypre_Solver_struct** nonnull %9) #21
  %20 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %9, align 8, !tbaa !12
  %21 = call i32 @HYPRE_PCGSetMaxIter(%struct.hypre_Solver_struct* %20, i32 500) #21
  %22 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %9, align 8, !tbaa !12
  %23 = call i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct* %22, double 1.000000e-08) #21
  %24 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %9, align 8, !tbaa !12
  %25 = call i32 @HYPRE_PCGSetTwoNorm(%struct.hypre_Solver_struct* %24, i32 1) #21
  %26 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %9, align 8, !tbaa !12
  %27 = call i32 @HYPRE_PCGSetRelChange(%struct.hypre_Solver_struct* %26, i32 1) #21
  %28 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %9, align 8, !tbaa !12
  %29 = call i32 @HYPRE_PCGSetLogging(%struct.hypre_Solver_struct* %28, i32 2) #21
  %30 = bitcast %struct.CMLI_Struct* %0 to %struct.hypre_Solver_struct*
  %31 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %9, align 8, !tbaa !12
  %32 = call i32 @HYPRE_PCGSetPrecond(%struct.hypre_Solver_struct* %31, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @MLI_Utils_ParCSRMLISolve to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*), i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @MLI_Utils_ParCSRMLISetup to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*), %struct.hypre_Solver_struct* %30) #21
  %33 = call i64 @clock() #21
  %34 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %9, align 8, !tbaa !12
  %35 = call i32 @HYPRE_PCGSetup(%struct.hypre_Solver_struct* %34, %struct.hypre_Matrix_struct* %1, %struct.hypre_Vector_struct* %2, %struct.hypre_Vector_struct* %3) #21
  %36 = call i64 @clock() #21
  %37 = sitofp i64 %36 to double
  %38 = fdiv double %37, 1.000000e+06
  %39 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %9, align 8, !tbaa !12
  %40 = call i32 @HYPRE_PCGSolve(%struct.hypre_Solver_struct* %39, %struct.hypre_Matrix_struct* %1, %struct.hypre_Vector_struct* %2, %struct.hypre_Vector_struct* %3) #21
  %41 = call i64 @clock() #21
  %42 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %9, align 8, !tbaa !12
  %43 = call i32 @HYPRE_PCGGetNumIterations(%struct.hypre_Solver_struct* %42, i32* nonnull %5) #21
  %44 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %9, align 8, !tbaa !12
  %45 = call i32 @HYPRE_PCGGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct* %44, double* nonnull %7) #21
  %46 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %9, align 8, !tbaa !12
  %47 = call i32 @HYPRE_ParCSRPCGDestroy(%struct.hypre_Solver_struct* %46) #21
  %48 = load i32, i32* %8, align 4, !tbaa !13
  %49 = call i32 @MPI_Comm_rank(i32 %48, i32* nonnull %6) #21
  %50 = load i32, i32* %6, align 4, !tbaa !13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %4
  %53 = sitofp i64 %41 to double
  %54 = fdiv double %53, 1.000000e+06
  %55 = sitofp i64 %33 to double
  %56 = fdiv double %55, 1.000000e+06
  %57 = fsub double %54, %38
  %58 = fsub double %38, %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.50, i64 0, i64 0), i32 500)
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.51, i64 0, i64 0), double 1.000000e-08)
  %61 = load i32, i32* %5, align 4, !tbaa !13
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.52, i64 0, i64 0), i32 %61)
  %63 = load double, double* %7, align 8, !tbaa !18
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.53, i64 0, i64 0), double %63)
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.54, i64 0, i64 0), double %58)
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.55, i64 0, i64 0), double %57)
  br label %67

67:                                               ; preds = %52, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #21
  ret i32 0
}

declare dso_local i32 @MLI_SetMaxIterations(%struct.CMLI_Struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRMatrixGetComm(%struct.hypre_ParCSRMatrix_struct*, i32*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRPCGCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_PCGSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_PCGSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

declare dso_local i32 @HYPRE_PCGSetTwoNorm(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_PCGSetRelChange(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_PCGSetLogging(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_PCGSetPrecond(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*, %struct.hypre_Solver_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_PCGSetup(%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_PCGSolve(%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_PCGGetNumIterations(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_PCGGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct*, double*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRPCGDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @MLI_Utils_HypreGMRESSolve(i8* %0, %struct.hypre_Matrix_struct* %1, %struct.hypre_Vector_struct* %2, %struct.hypre_Vector_struct* %3, i8* nocapture readonly %4) local_unnamed_addr #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.hypre_Solver_struct*, align 8
  %11 = alloca %struct.hypre_Solver_struct*, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #21
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #21
  %14 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #21
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #21
  %16 = bitcast %struct.hypre_Solver_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #21
  %17 = bitcast %struct.hypre_Solver_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #21
  %18 = bitcast %struct.hypre_Matrix_struct* %1 to %struct.hypre_ParCSRMatrix_struct*
  %19 = call i32 @HYPRE_ParCSRMatrixGetComm(%struct.hypre_ParCSRMatrix_struct* %18, i32* nonnull %9) #21
  %20 = load i32, i32* %9, align 4, !tbaa !13
  %21 = call i32 @HYPRE_ParCSRGMRESCreate(i32 %20, %struct.hypre_Solver_struct** nonnull %10) #21
  %22 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %23 = call i32 @HYPRE_ParCSRGMRESSetMaxIter(%struct.hypre_Solver_struct* %22, i32 1000) #21
  %24 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %25 = call i32 @HYPRE_ParCSRGMRESSetTol(%struct.hypre_Solver_struct* %24, double 1.000000e-08) #21
  %26 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %27 = call i32 @HYPRE_GMRESSetRelChange(%struct.hypre_Solver_struct* %26, i32 0) #21
  %28 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %29 = call i32 @HYPRE_ParCSRGMRESSetPrintLevel(%struct.hypre_Solver_struct* %28, i32 2) #21
  %30 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %31 = call i32 @HYPRE_ParCSRGMRESSetKDim(%struct.hypre_Solver_struct* %30, i32 100) #21
  %32 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0)) #24
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %85

34:                                               ; preds = %5
  %35 = call i32 @HYPRE_BoomerAMGCreate(%struct.hypre_Solver_struct** nonnull %11) #21
  %36 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, align 8, !tbaa !12
  %37 = call i32 @HYPRE_BoomerAMGSetMaxIter(%struct.hypre_Solver_struct* %36, i32 1) #21
  %38 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, align 8, !tbaa !12
  %39 = call i32 @HYPRE_BoomerAMGSetCycleType(%struct.hypre_Solver_struct* %38, i32 1) #21
  %40 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, align 8, !tbaa !12
  %41 = call i32 @HYPRE_BoomerAMGSetMaxLevels(%struct.hypre_Solver_struct* %40, i32 25) #21
  %42 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, align 8, !tbaa !12
  %43 = call i32 @HYPRE_BoomerAMGSetMeasureType(%struct.hypre_Solver_struct* %42, i32 0) #21
  %44 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, align 8, !tbaa !12
  %45 = call i32 @HYPRE_BoomerAMGSetDebugFlag(%struct.hypre_Solver_struct* %44, i32 0) #21
  %46 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, align 8, !tbaa !12
  %47 = call i32 @HYPRE_BoomerAMGSetPrintLevel(%struct.hypre_Solver_struct* %46, i32 0) #21
  %48 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, align 8, !tbaa !12
  %49 = call i32 @HYPRE_BoomerAMGSetCoarsenType(%struct.hypre_Solver_struct* %48, i32 0) #21
  %50 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, align 8, !tbaa !12
  %51 = call i32 @HYPRE_BoomerAMGSetStrongThreshold(%struct.hypre_Solver_struct* %50, double 9.000000e-01) #21
  %52 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #21
  %53 = bitcast i8* %52 to i32*
  br label %54

54:                                               ; preds = %34, %54
  %55 = phi i64 [ 0, %34 ], [ %57, %54 ]
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 1, i32* %56, align 4, !tbaa !13
  %57 = add nuw nsw i64 %55, 1
  %58 = icmp eq i64 %57, 4
  br i1 %58, label %59, label %54, !llvm.loop !157

59:                                               ; preds = %54
  %60 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, align 8, !tbaa !12
  %61 = call i32 @HYPRE_BoomerAMGSetNumGridSweeps(%struct.hypre_Solver_struct* %60, i32* %53) #21
  %62 = call noalias align 16 dereferenceable_or_null(200) i8* @malloc(i64 200) #21
  %63 = bitcast i8* %62 to double*
  br label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ 0, %59 ], [ %67, %64 ]
  %66 = getelementptr inbounds double, double* %63, i64 %65
  store double 1.000000e+00, double* %66, align 8, !tbaa !18
  %67 = add nuw nsw i64 %65, 1
  %68 = icmp eq i64 %67, 25
  br i1 %68, label %69, label %64, !llvm.loop !158

69:                                               ; preds = %64
  %70 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, align 8, !tbaa !12
  %71 = call i32 @HYPRE_BoomerAMGSetRelaxWeight(%struct.hypre_Solver_struct* %70, double* %63) #21
  %72 = call noalias align 16 dereferenceable_or_null(200) i8* @malloc(i64 200) #21
  %73 = bitcast i8* %72 to double*
  br label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ 0, %69 ], [ %77, %74 ]
  %76 = getelementptr inbounds double, double* %73, i64 %75
  store double 1.000000e+00, double* %76, align 8, !tbaa !18
  %77 = add nuw nsw i64 %75, 1
  %78 = icmp eq i64 %77, 25
  br i1 %78, label %79, label %74, !llvm.loop !159

79:                                               ; preds = %74
  %80 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, align 8, !tbaa !12
  %81 = call i32 @HYPRE_BoomerAMGSetOmega(%struct.hypre_Solver_struct* %80, double* %73) #21
  %82 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %83 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, align 8, !tbaa !12
  %84 = call i32 @HYPRE_GMRESSetPrecond(%struct.hypre_Solver_struct* %82, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_BoomerAMGSolve to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*), i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @HYPRE_BoomerAMGSetup to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*), %struct.hypre_Solver_struct* %83) #21
  br label %119

85:                                               ; preds = %5
  %86 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.57, i64 0, i64 0)) #24
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = bitcast i8* %0 to %struct.CMLI_Struct*
  %90 = call i32 @MLI_SetMaxIterations(%struct.CMLI_Struct* %89, i32 1) #21
  %91 = bitcast i8* %0 to %struct.hypre_Solver_struct*
  %92 = bitcast %struct.hypre_Solver_struct** %11 to i8**
  store i8* %0, i8** %92, align 8, !tbaa !12
  %93 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %94 = call i32 @HYPRE_GMRESSetPrecond(%struct.hypre_Solver_struct* %93, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @MLI_Utils_ParCSRMLISolve to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*), i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @MLI_Utils_ParCSRMLISetup to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*), %struct.hypre_Solver_struct* %91) #21
  br label %119

95:                                               ; preds = %85
  %96 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(8) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.58, i64 0, i64 0)) #24
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = bitcast %struct.hypre_Solver_struct** %11 to i8**
  store i8* %0, i8** %99, align 8, !tbaa !12
  %100 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %101 = call i32 @HYPRE_ParCSRGMRESSetMaxIter(%struct.hypre_Solver_struct* %100, i32 10) #21
  %102 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %103 = call i32 @HYPRE_ParCSRGMRESSetPrintLevel(%struct.hypre_Solver_struct* %102, i32 0) #21
  %104 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %105 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, align 8, !tbaa !12
  %106 = call i32 @HYPRE_GMRESSetPrecond(%struct.hypre_Solver_struct* %104, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @MLI_Utils_mJacobiSolve to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*), i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @MLI_Utils_mJacobiSetup to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*), %struct.hypre_Solver_struct* %105) #21
  br label %119

107:                                              ; preds = %95
  %108 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(8) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.59, i64 0, i64 0)) #24
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = bitcast %struct.hypre_Solver_struct** %11 to i8**
  store i8* %0, i8** %111, align 8, !tbaa !12
  %112 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %113 = call i32 @HYPRE_ParCSRGMRESSetMaxIter(%struct.hypre_Solver_struct* %112, i32 5) #21
  %114 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %115 = call i32 @HYPRE_ParCSRGMRESSetPrintLevel(%struct.hypre_Solver_struct* %114, i32 0) #21
  %116 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %117 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, align 8, !tbaa !12
  %118 = call i32 @HYPRE_GMRESSetPrecond(%struct.hypre_Solver_struct* %116, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @MLI_Utils_mJacobiSolve to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*), i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @MLI_Utils_mJacobiSetup to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*), %struct.hypre_Solver_struct* %117) #21
  br label %119

119:                                              ; preds = %88, %107, %110, %98, %79
  %120 = call i64 @clock() #21
  %121 = sitofp i64 %120 to double
  %122 = fdiv double %121, 1.000000e+06
  %123 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %124 = call i32 @HYPRE_GMRESSetup(%struct.hypre_Solver_struct* %123, %struct.hypre_Matrix_struct* %1, %struct.hypre_Vector_struct* %2, %struct.hypre_Vector_struct* %3) #21
  %125 = call i64 @clock() #21
  %126 = sitofp i64 %125 to double
  %127 = fdiv double %126, 1.000000e+06
  %128 = fsub double %127, %122
  %129 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %130 = call i32 @HYPRE_GMRESSolve(%struct.hypre_Solver_struct* %129, %struct.hypre_Matrix_struct* %1, %struct.hypre_Vector_struct* %2, %struct.hypre_Vector_struct* %3) #21
  %131 = call i64 @clock() #21
  %132 = sitofp i64 %131 to double
  %133 = fdiv double %132, 1.000000e+06
  %134 = fsub double %133, %127
  %135 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %136 = call i32 @HYPRE_ParCSRGMRESGetNumIterations(%struct.hypre_Solver_struct* %135, i32* nonnull %6) #21
  %137 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %138 = call i32 @HYPRE_ParCSRGMRESGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct* %137, double* nonnull %8) #21
  %139 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %140 = call i32 @HYPRE_ParCSRGMRESDestroy(%struct.hypre_Solver_struct* %139) #21
  %141 = load i32, i32* %9, align 4, !tbaa !13
  %142 = call i32 @MPI_Comm_rank(i32 %141, i32* nonnull %7) #21
  %143 = load i32, i32* %7, align 4, !tbaa !13
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %161

145:                                              ; preds = %119
  %146 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.57, i64 0, i64 0)) #24
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0)) #24
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %148, %145
  %152 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @str.87, i64 0, i64 0))
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.61, i64 0, i64 0), i32 1000)
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.62, i64 0, i64 0), double 1.000000e-08)
  %155 = load i32, i32* %6, align 4, !tbaa !13
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.63, i64 0, i64 0), i32 %155)
  %157 = load double, double* %8, align 8, !tbaa !18
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.64, i64 0, i64 0), double %157)
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.65, i64 0, i64 0), double %128)
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.66, i64 0, i64 0), double %134)
  br label %161

161:                                              ; preds = %151, %148, %119
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #21
  ret i32 0
}

declare dso_local i32 @HYPRE_ParCSRGMRESCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRGMRESSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRGMRESSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

declare dso_local i32 @HYPRE_GMRESSetRelChange(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRGMRESSetPrintLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRGMRESSetKDim(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #14

declare dso_local i32 @HYPRE_BoomerAMGCreate(%struct.hypre_Solver_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGSetCycleType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGSetMaxLevels(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGSetMeasureType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGSetDebugFlag(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGSetPrintLevel(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGSetCoarsenType(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGSetStrongThreshold(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGSetNumGridSweeps(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGSetRelaxWeight(%struct.hypre_Solver_struct*, double*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGSetOmega(%struct.hypre_Solver_struct*, double*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_GMRESSetPrecond(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*, %struct.hypre_Solver_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BoomerAMGSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #1

declare dso_local i32 @HYPRE_BoomerAMGSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) #1

declare dso_local i32 @HYPRE_GMRESSetup(%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_GMRESSolve(%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRGMRESGetNumIterations(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRGMRESGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct*, double*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRGMRESDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @MLI_Utils_HypreFGMRESSolve(i8* %0, %struct.hypre_Matrix_struct* %1, %struct.hypre_Vector_struct* %2, %struct.hypre_Vector_struct* %3, i8* nocapture readonly %4) local_unnamed_addr #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.hypre_Solver_struct*, align 8
  %11 = alloca %struct.hypre_Solver_struct*, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #21
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #21
  %14 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #21
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #21
  %16 = bitcast %struct.hypre_Solver_struct** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #21
  %17 = bitcast %struct.hypre_Solver_struct** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #21
  %18 = bitcast %struct.hypre_Matrix_struct* %1 to %struct.hypre_ParCSRMatrix_struct*
  %19 = call i32 @HYPRE_ParCSRMatrixGetComm(%struct.hypre_ParCSRMatrix_struct* %18, i32* nonnull %9) #21
  %20 = load i32, i32* %9, align 4, !tbaa !13
  %21 = call i32 @HYPRE_ParCSRFGMRESCreate(i32 %20, %struct.hypre_Solver_struct** nonnull %10) #21
  %22 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %23 = call i32 @HYPRE_ParCSRFGMRESSetMaxIter(%struct.hypre_Solver_struct* %22, i32 1000) #21
  %24 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %25 = call i32 @HYPRE_ParCSRFGMRESSetTol(%struct.hypre_Solver_struct* %24, double 1.000000e-08) #21
  %26 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %27 = call i32 @HYPRE_ParCSRFGMRESSetLogging(%struct.hypre_Solver_struct* %26, i32 2) #21
  %28 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %29 = call i32 @HYPRE_ParCSRFGMRESSetKDim(%struct.hypre_Solver_struct* %28, i32 100) #21
  %30 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0)) #24
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %86

32:                                               ; preds = %5
  %33 = call i32 @HYPRE_BoomerAMGCreate(%struct.hypre_Solver_struct** nonnull %11) #21
  %34 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, align 8, !tbaa !12
  %35 = call i32 @HYPRE_BoomerAMGSetMaxIter(%struct.hypre_Solver_struct* %34, i32 1) #21
  %36 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, align 8, !tbaa !12
  %37 = call i32 @HYPRE_BoomerAMGSetCycleType(%struct.hypre_Solver_struct* %36, i32 1) #21
  %38 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, align 8, !tbaa !12
  %39 = call i32 @HYPRE_BoomerAMGSetMaxLevels(%struct.hypre_Solver_struct* %38, i32 25) #21
  %40 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, align 8, !tbaa !12
  %41 = call i32 @HYPRE_BoomerAMGSetMeasureType(%struct.hypre_Solver_struct* %40, i32 0) #21
  %42 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, align 8, !tbaa !12
  %43 = call i32 @HYPRE_BoomerAMGSetDebugFlag(%struct.hypre_Solver_struct* %42, i32 0) #21
  %44 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, align 8, !tbaa !12
  %45 = call i32 @HYPRE_BoomerAMGSetPrintLevel(%struct.hypre_Solver_struct* %44, i32 0) #21
  %46 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, align 8, !tbaa !12
  %47 = call i32 @HYPRE_BoomerAMGSetCoarsenType(%struct.hypre_Solver_struct* %46, i32 0) #21
  %48 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, align 8, !tbaa !12
  %49 = call i32 @HYPRE_BoomerAMGSetStrongThreshold(%struct.hypre_Solver_struct* %48, double 9.000000e-01) #21
  %50 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #21
  %51 = bitcast i8* %50 to i32*
  br label %52

52:                                               ; preds = %32, %52
  %53 = phi i64 [ 0, %32 ], [ %55, %52 ]
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 1, i32* %54, align 4, !tbaa !13
  %55 = add nuw nsw i64 %53, 1
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %57, label %52, !llvm.loop !160

57:                                               ; preds = %52
  %58 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, align 8, !tbaa !12
  %59 = call i32 @HYPRE_BoomerAMGSetNumGridSweeps(%struct.hypre_Solver_struct* %58, i32* %51) #21
  %60 = call noalias align 16 dereferenceable_or_null(200) i8* @malloc(i64 200) #21
  %61 = bitcast i8* %60 to double*
  br label %62

62:                                               ; preds = %57, %62
  %63 = phi i64 [ 0, %57 ], [ %65, %62 ]
  %64 = getelementptr inbounds double, double* %61, i64 %63
  store double 1.000000e+00, double* %64, align 8, !tbaa !18
  %65 = add nuw nsw i64 %63, 1
  %66 = icmp eq i64 %65, 25
  br i1 %66, label %67, label %62, !llvm.loop !161

67:                                               ; preds = %62
  %68 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, align 8, !tbaa !12
  %69 = call i32 @HYPRE_BoomerAMGSetRelaxWeight(%struct.hypre_Solver_struct* %68, double* %61) #21
  %70 = call noalias align 16 dereferenceable_or_null(200) i8* @malloc(i64 200) #21
  %71 = bitcast i8* %70 to double*
  br label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ 0, %67 ], [ %75, %72 ]
  %74 = getelementptr inbounds double, double* %71, i64 %73
  store double 1.000000e+00, double* %74, align 8, !tbaa !18
  %75 = add nuw nsw i64 %73, 1
  %76 = icmp eq i64 %75, 25
  br i1 %76, label %77, label %72, !llvm.loop !162

77:                                               ; preds = %72
  %78 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %11, align 8, !tbaa !12
  %79 = call i32 @HYPRE_BoomerAMGSetOmega(%struct.hypre_Solver_struct* %78, double* %71) #21
  %80 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %81 = call i32 @HYPRE_ParCSRFGMRESSetMaxIter(%struct.hypre_Solver_struct* %80, i32 1000) #21
  %82 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %83 = bitcast %struct.hypre_Solver_struct** %11 to i8**
  %84 = load i8*, i8** %83, align 8, !tbaa !12
  %85 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %82, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @HYPRE_BoomerAMGSetup, i8* %84) #21
  br label %119

86:                                               ; preds = %5
  %87 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.57, i64 0, i64 0)) #24
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = bitcast i8* %0 to %struct.CMLI_Struct*
  %91 = call i32 @MLI_SetMaxIterations(%struct.CMLI_Struct* %90, i32 1) #21
  %92 = bitcast %struct.hypre_Solver_struct** %11 to i8**
  store i8* %0, i8** %92, align 8, !tbaa !12
  %93 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %94 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %93, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @MLI_Utils_ParCSRMLISolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @MLI_Utils_ParCSRMLISetup, i8* %0) #21
  br label %119

95:                                               ; preds = %86
  %96 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(8) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.58, i64 0, i64 0)) #24
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = bitcast %struct.hypre_Solver_struct** %11 to i8**
  store i8* %0, i8** %99, align 8, !tbaa !12
  %100 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %101 = call i32 @HYPRE_ParCSRFGMRESSetMaxIter(%struct.hypre_Solver_struct* %100, i32 10) #21
  %102 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %103 = call i32 @HYPRE_ParCSRFGMRESSetLogging(%struct.hypre_Solver_struct* %102, i32 0) #21
  %104 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %105 = load i8*, i8** %99, align 8, !tbaa !12
  %106 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %104, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @MLI_Utils_mJacobiSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @MLI_Utils_mJacobiSetup, i8* %105) #21
  br label %119

107:                                              ; preds = %95
  %108 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(8) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.59, i64 0, i64 0)) #24
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = bitcast %struct.hypre_Solver_struct** %11 to i8**
  store i8* %0, i8** %111, align 8, !tbaa !12
  %112 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %113 = call i32 @HYPRE_ParCSRFGMRESSetMaxIter(%struct.hypre_Solver_struct* %112, i32 5) #21
  %114 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %115 = call i32 @HYPRE_ParCSRFGMRESSetLogging(%struct.hypre_Solver_struct* %114, i32 0) #21
  %116 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %117 = load i8*, i8** %111, align 8, !tbaa !12
  %118 = call i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct* %116, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @MLI_Utils_mJacobiSolve, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* nonnull @MLI_Utils_mJacobiSetup, i8* %117) #21
  br label %119

119:                                              ; preds = %89, %107, %110, %98, %77
  %120 = call i64 @clock() #21
  %121 = sitofp i64 %120 to double
  %122 = fdiv double %121, 1.000000e+06
  %123 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %124 = bitcast %struct.hypre_Vector_struct* %2 to %struct.hypre_ParVector_struct*
  %125 = bitcast %struct.hypre_Vector_struct* %3 to %struct.hypre_ParVector_struct*
  %126 = call i32 @HYPRE_ParCSRFGMRESSetup(%struct.hypre_Solver_struct* %123, %struct.hypre_ParCSRMatrix_struct* %18, %struct.hypre_ParVector_struct* %124, %struct.hypre_ParVector_struct* %125) #21
  %127 = call i64 @clock() #21
  %128 = sitofp i64 %127 to double
  %129 = fdiv double %128, 1.000000e+06
  %130 = fsub double %129, %122
  %131 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %132 = call i32 @HYPRE_ParCSRFGMRESSolve(%struct.hypre_Solver_struct* %131, %struct.hypre_ParCSRMatrix_struct* %18, %struct.hypre_ParVector_struct* %124, %struct.hypre_ParVector_struct* %125) #21
  %133 = call i64 @clock() #21
  %134 = sitofp i64 %133 to double
  %135 = fdiv double %134, 1.000000e+06
  %136 = fsub double %135, %129
  %137 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %138 = call i32 @HYPRE_ParCSRFGMRESGetNumIterations(%struct.hypre_Solver_struct* %137, i32* nonnull %6) #21
  %139 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %140 = call i32 @HYPRE_ParCSRFGMRESGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct* %139, double* nonnull %8) #21
  %141 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %10, align 8, !tbaa !12
  %142 = call i32 @HYPRE_ParCSRFGMRESDestroy(%struct.hypre_Solver_struct* %141) #21
  %143 = load i32, i32* %9, align 4, !tbaa !13
  %144 = call i32 @MPI_Comm_rank(i32 %143, i32* nonnull %7) #21
  %145 = load i32, i32* %7, align 4, !tbaa !13
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %163

147:                                              ; preds = %119
  %148 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.57, i64 0, i64 0)) #24
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0)) #24
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %150, %147
  %154 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.88, i64 0, i64 0))
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.68, i64 0, i64 0), i32 1000)
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.69, i64 0, i64 0), double 1.000000e-08)
  %157 = load i32, i32* %6, align 4, !tbaa !13
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.70, i64 0, i64 0), i32 %157)
  %159 = load double, double* %8, align 8, !tbaa !18
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.71, i64 0, i64 0), double %159)
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.72, i64 0, i64 0), double %130)
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.73, i64 0, i64 0), double %136)
  br label %163

163:                                              ; preds = %153, %150, %119
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #21
  ret i32 0
}

declare dso_local i32 @HYPRE_ParCSRFGMRESCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRFGMRESSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRFGMRESSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRFGMRESSetLogging(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRFGMRESSetKDim(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRFGMRESSetPrecond(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)*, i8*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRFGMRESSetup(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRFGMRESSolve(%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRFGMRESGetNumIterations(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRFGMRESGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct*, double*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_ParCSRFGMRESDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @MLI_Utils_HypreBiCGSTABSolve(%struct.CMLI_Struct* %0, %struct.hypre_Matrix_struct* %1, %struct.hypre_Vector_struct* %2, %struct.hypre_Vector_struct* %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.hypre_Solver_struct*, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #21
  %10 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #21
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #21
  %12 = bitcast %struct.hypre_Solver_struct** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #21
  %13 = bitcast %struct.hypre_Matrix_struct* %1 to %struct.hypre_ParCSRMatrix_struct*
  %14 = call i32 @MLI_SetMaxIterations(%struct.CMLI_Struct* %0, i32 1) #21
  %15 = call i32 @HYPRE_ParCSRMatrixGetComm(%struct.hypre_ParCSRMatrix_struct* %13, i32* nonnull %7) #21
  %16 = load i32, i32* %7, align 4, !tbaa !13
  %17 = call i32 @HYPRE_ParCSRBiCGSTABCreate(i32 %16, %struct.hypre_Solver_struct** nonnull %8) #21
  %18 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %8, align 8, !tbaa !12
  %19 = call i32 @HYPRE_BiCGSTABSetMaxIter(%struct.hypre_Solver_struct* %18, i32 500) #21
  %20 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %8, align 8, !tbaa !12
  %21 = call i32 @HYPRE_BiCGSTABSetTol(%struct.hypre_Solver_struct* %20, double 0x3EB0C6F7A0B5ED8D) #21
  %22 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %8, align 8, !tbaa !12
  %23 = call i32 @HYPRE_BiCGSTABSetStopCrit(%struct.hypre_Solver_struct* %22, i32 0) #21
  %24 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %8, align 8, !tbaa !12
  %25 = call i32 @HYPRE_BiCGSTABSetLogging(%struct.hypre_Solver_struct* %24, i32 2) #21
  %26 = bitcast %struct.CMLI_Struct* %0 to %struct.hypre_Solver_struct*
  %27 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %8, align 8, !tbaa !12
  %28 = call i32 @HYPRE_BiCGSTABSetPrecond(%struct.hypre_Solver_struct* %27, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @MLI_Utils_ParCSRMLISolve to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*), i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)* bitcast (i32 (%struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*)* @MLI_Utils_ParCSRMLISetup to i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*), %struct.hypre_Solver_struct* %26) #21
  %29 = call i64 @clock() #21
  %30 = sitofp i64 %29 to double
  %31 = fdiv double %30, 1.000000e+06
  %32 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %8, align 8, !tbaa !12
  %33 = call i32 @HYPRE_BiCGSTABSetup(%struct.hypre_Solver_struct* %32, %struct.hypre_Matrix_struct* %1, %struct.hypre_Vector_struct* %2, %struct.hypre_Vector_struct* %3) #21
  %34 = call i64 @clock() #21
  %35 = sitofp i64 %34 to double
  %36 = fdiv double %35, 1.000000e+06
  %37 = fsub double %36, %31
  %38 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %8, align 8, !tbaa !12
  %39 = call i32 @HYPRE_BiCGSTABSolve(%struct.hypre_Solver_struct* %38, %struct.hypre_Matrix_struct* %1, %struct.hypre_Vector_struct* %2, %struct.hypre_Vector_struct* %3) #21
  %40 = call i64 @clock() #21
  %41 = sitofp i64 %40 to double
  %42 = fdiv double %41, 1.000000e+06
  %43 = fsub double %42, %36
  %44 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %8, align 8, !tbaa !12
  %45 = call i32 @HYPRE_BiCGSTABGetNumIterations(%struct.hypre_Solver_struct* %44, i32* nonnull %5) #21
  %46 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %8, align 8, !tbaa !12
  %47 = call i32 @HYPRE_BiCGSTABGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct* %46, double* nonnull %6) #21
  %48 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %8, align 8, !tbaa !12
  %49 = call i32 @HYPRE_BiCGSTABDestroy(%struct.hypre_Solver_struct* %48) #21
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.74, i64 0, i64 0), i32 500)
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.75, i64 0, i64 0), double 0x3EB0C6F7A0B5ED8D)
  %52 = load i32, i32* %5, align 4, !tbaa !13
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.76, i64 0, i64 0), i32 %52)
  %54 = load double, double* %6, align 8, !tbaa !18
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.77, i64 0, i64 0), double %54)
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.78, i64 0, i64 0), double %37)
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.79, i64 0, i64 0), double %43)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #21
  ret i32 0
}

declare dso_local i32 @HYPRE_ParCSRBiCGSTABCreate(i32, %struct.hypre_Solver_struct**) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BiCGSTABSetMaxIter(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BiCGSTABSetTol(%struct.hypre_Solver_struct*, double) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BiCGSTABSetStopCrit(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BiCGSTABSetLogging(%struct.hypre_Solver_struct*, i32) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BiCGSTABSetPrecond(%struct.hypre_Solver_struct*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*, i32 (%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*)*, %struct.hypre_Solver_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BiCGSTABSetup(%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BiCGSTABSolve(%struct.hypre_Solver_struct*, %struct.hypre_Matrix_struct*, %struct.hypre_Vector_struct*, %struct.hypre_Vector_struct*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BiCGSTABGetNumIterations(%struct.hypre_Solver_struct*, i32*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BiCGSTABGetFinalRelativeResidualNorm(%struct.hypre_Solver_struct*, double*) local_unnamed_addr #1

declare dso_local i32 @HYPRE_BiCGSTABDestroy(%struct.hypre_Solver_struct*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @MLI_Utils_IntQSort2(i32* %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #15 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %6, label %63

6:                                                ; preds = %4
  %7 = add nsw i32 %3, %2
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !13
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !13
  store i32 %14, i32* %10, align 4, !tbaa !13
  store i32 %11, i32* %13, align 4, !tbaa !13
  %15 = icmp eq i32* %1, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i32, i32* %1, i64 %9
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = getelementptr inbounds i32, i32* %1, i64 %12
  %20 = load i32, i32* %19, align 4, !tbaa !13
  store i32 %20, i32* %17, align 4, !tbaa !13
  store i32 %18, i32* %19, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %16, %6
  %22 = icmp slt i32 %2, %3
  br i1 %22, label %23, label %47

23:                                               ; preds = %21
  %24 = sext i32 %2 to i64
  %25 = sext i32 %3 to i64
  br label %26

26:                                               ; preds = %23, %44
  %27 = phi i64 [ %24, %23 ], [ %29, %44 ]
  %28 = phi i32 [ %2, %23 ], [ %45, %44 ]
  %29 = add nsw i64 %27, 1
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = load i32, i32* %10, align 4, !tbaa !13
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %26
  %35 = add nsw i32 %28, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !13
  store i32 %31, i32* %37, align 4, !tbaa !13
  store i32 %38, i32* %30, align 4, !tbaa !13
  br i1 %15, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i32, i32* %1, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = getelementptr inbounds i32, i32* %1, i64 %29
  %43 = load i32, i32* %42, align 4, !tbaa !13
  store i32 %43, i32* %40, align 4, !tbaa !13
  store i32 %41, i32* %42, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %26, %39, %34
  %45 = phi i32 [ %35, %39 ], [ %35, %34 ], [ %28, %26 ]
  %46 = icmp eq i64 %29, %25
  br i1 %46, label %47, label %26, !llvm.loop !163

47:                                               ; preds = %44, %21
  %48 = phi i32 [ %2, %21 ], [ %45, %44 ]
  %49 = load i32, i32* %10, align 4, !tbaa !13
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !13
  store i32 %52, i32* %10, align 4, !tbaa !13
  store i32 %49, i32* %51, align 4, !tbaa !13
  br i1 %15, label %58, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i32, i32* %1, i64 %9
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = getelementptr inbounds i32, i32* %1, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !13
  store i32 %57, i32* %54, align 4, !tbaa !13
  store i32 %55, i32* %56, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %53, %47
  %59 = add nsw i32 %48, -1
  %60 = call i32 @MLI_Utils_IntQSort2(i32* %0, i32* %1, i32 %2, i32 %59)
  %61 = add nsw i32 %48, 1
  %62 = call i32 @MLI_Utils_IntQSort2(i32* %0, i32* %1, i32 %61, i32 %3)
  br label %63

63:                                               ; preds = %4, %58
  ret i32 0
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @MLI_Utils_IntQSort2a(i32* %0, double* %1, i32 %2, i32 %3) local_unnamed_addr #15 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %6, label %63

6:                                                ; preds = %4
  %7 = add nsw i32 %3, %2
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !13
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !13
  store i32 %14, i32* %10, align 4, !tbaa !13
  store i32 %11, i32* %13, align 4, !tbaa !13
  %15 = icmp eq double* %1, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds double, double* %1, i64 %9
  %18 = load double, double* %17, align 8, !tbaa !18
  %19 = getelementptr inbounds double, double* %1, i64 %12
  %20 = load double, double* %19, align 8, !tbaa !18
  store double %20, double* %17, align 8, !tbaa !18
  store double %18, double* %19, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %16, %6
  %22 = icmp slt i32 %2, %3
  br i1 %22, label %23, label %47

23:                                               ; preds = %21
  %24 = sext i32 %2 to i64
  %25 = sext i32 %3 to i64
  br label %26

26:                                               ; preds = %23, %44
  %27 = phi i64 [ %24, %23 ], [ %29, %44 ]
  %28 = phi i32 [ %2, %23 ], [ %45, %44 ]
  %29 = add nsw i64 %27, 1
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = load i32, i32* %10, align 4, !tbaa !13
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %26
  %35 = add nsw i32 %28, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !13
  store i32 %31, i32* %37, align 4, !tbaa !13
  store i32 %38, i32* %30, align 4, !tbaa !13
  br i1 %15, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds double, double* %1, i64 %36
  %41 = load double, double* %40, align 8, !tbaa !18
  %42 = getelementptr inbounds double, double* %1, i64 %29
  %43 = load double, double* %42, align 8, !tbaa !18
  store double %43, double* %40, align 8, !tbaa !18
  store double %41, double* %42, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %26, %39, %34
  %45 = phi i32 [ %35, %39 ], [ %35, %34 ], [ %28, %26 ]
  %46 = icmp eq i64 %29, %25
  br i1 %46, label %47, label %26, !llvm.loop !164

47:                                               ; preds = %44, %21
  %48 = phi i32 [ %2, %21 ], [ %45, %44 ]
  %49 = load i32, i32* %10, align 4, !tbaa !13
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !13
  store i32 %52, i32* %10, align 4, !tbaa !13
  store i32 %49, i32* %51, align 4, !tbaa !13
  br i1 %15, label %58, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds double, double* %1, i64 %9
  %55 = load double, double* %54, align 8, !tbaa !18
  %56 = getelementptr inbounds double, double* %1, i64 %50
  %57 = load double, double* %56, align 8, !tbaa !18
  store double %57, double* %54, align 8, !tbaa !18
  store double %55, double* %56, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %53, %47
  %59 = add nsw i32 %48, -1
  %60 = call i32 @MLI_Utils_IntQSort2a(i32* %0, double* %1, i32 %2, i32 %59)
  %61 = add nsw i32 %48, 1
  %62 = call i32 @MLI_Utils_IntQSort2a(i32* %0, double* %1, i32 %61, i32 %3)
  br label %63

63:                                               ; preds = %4, %58
  ret i32 0
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @MLI_Utils_DbleQSort2a(double* %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #15 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %6, label %63

6:                                                ; preds = %4
  %7 = add nsw i32 %3, %2
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds double, double* %0, i64 %9
  %11 = load double, double* %10, align 8, !tbaa !18
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds double, double* %0, i64 %12
  %14 = load double, double* %13, align 8, !tbaa !18
  store double %14, double* %10, align 8, !tbaa !18
  store double %11, double* %13, align 8, !tbaa !18
  %15 = icmp eq i32* %1, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i32, i32* %1, i64 %9
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = getelementptr inbounds i32, i32* %1, i64 %12
  %20 = load i32, i32* %19, align 4, !tbaa !13
  store i32 %20, i32* %17, align 4, !tbaa !13
  store i32 %18, i32* %19, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %16, %6
  %22 = icmp slt i32 %2, %3
  br i1 %22, label %23, label %47

23:                                               ; preds = %21
  %24 = sext i32 %2 to i64
  %25 = sext i32 %3 to i64
  br label %26

26:                                               ; preds = %23, %44
  %27 = phi i64 [ %24, %23 ], [ %29, %44 ]
  %28 = phi i32 [ %2, %23 ], [ %45, %44 ]
  %29 = add nsw i64 %27, 1
  %30 = getelementptr inbounds double, double* %0, i64 %29
  %31 = load double, double* %30, align 8, !tbaa !18
  %32 = load double, double* %10, align 8, !tbaa !18
  %33 = fcmp olt double %31, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %26
  %35 = add nsw i32 %28, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %0, i64 %36
  %38 = load double, double* %37, align 8, !tbaa !18
  store double %31, double* %37, align 8, !tbaa !18
  store double %38, double* %30, align 8, !tbaa !18
  br i1 %15, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i32, i32* %1, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = getelementptr inbounds i32, i32* %1, i64 %29
  %43 = load i32, i32* %42, align 4, !tbaa !13
  store i32 %43, i32* %40, align 4, !tbaa !13
  store i32 %41, i32* %42, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %26, %39, %34
  %45 = phi i32 [ %35, %39 ], [ %35, %34 ], [ %28, %26 ]
  %46 = icmp eq i64 %29, %25
  br i1 %46, label %47, label %26, !llvm.loop !165

47:                                               ; preds = %44, %21
  %48 = phi i32 [ %2, %21 ], [ %45, %44 ]
  %49 = load double, double* %10, align 8, !tbaa !18
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds double, double* %0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !18
  store double %52, double* %10, align 8, !tbaa !18
  store double %49, double* %51, align 8, !tbaa !18
  br i1 %15, label %58, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i32, i32* %1, i64 %9
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = getelementptr inbounds i32, i32* %1, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !13
  store i32 %57, i32* %54, align 4, !tbaa !13
  store i32 %55, i32* %56, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %53, %47
  %59 = add nsw i32 %48, -1
  %60 = call i32 @MLI_Utils_DbleQSort2a(double* %0, i32* %1, i32 %2, i32 %59)
  %61 = add nsw i32 %48, 1
  %62 = call i32 @MLI_Utils_DbleQSort2a(double* %0, i32* %1, i32 %61, i32 %3)
  br label %63

63:                                               ; preds = %4, %58
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MLI_Utils_IntMergeSort(i32 %0, i32* nocapture readonly %1, i32** nocapture readonly %2, i32** nocapture readonly %3, i32* nocapture %4, i32** nocapture %5) local_unnamed_addr #2 {
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %6
  %9 = zext i32 %0 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ 0, %8 ], [ %16, %10 ]
  %12 = phi i32 [ 0, %8 ], [ %15, %10 ]
  %13 = getelementptr inbounds i32, i32* %1, i64 %11
  %14 = load i32, i32* %13, align 4, !tbaa !13
  %15 = add nsw i32 %14, %12
  %16 = add nuw nsw i64 %11, 1
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %18, label %10, !llvm.loop !166

18:                                               ; preds = %10, %6
  %19 = phi i32 [ 0, %6 ], [ %15, %10 ]
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %171, label %21

21:                                               ; preds = %18
  %22 = sext i32 %19 to i64
  %23 = shl nsw i64 %22, 2
  %24 = call noalias align 16 i8* @malloc(i64 %23) #21
  %25 = bitcast i8* %24 to i32*
  %26 = sext i32 %0 to i64
  %27 = shl nsw i64 %26, 2
  %28 = call noalias align 16 i8* @malloc(i64 %27) #21
  %29 = bitcast i8* %28 to i32*
  %30 = call noalias align 16 i8* @malloc(i64 %27) #21
  %31 = bitcast i8* %30 to i32*
  %32 = call noalias align 16 i8* @malloc(i64 %27) #21
  %33 = bitcast i8* %32 to i32*
  %34 = icmp sgt i32 %0, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %21
  %36 = zext i32 %0 to i64
  %37 = shl nuw nsw i64 %36, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %28, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %35, %21
  %39 = icmp sgt i32 %0, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %38
  %41 = zext i32 %0 to i64
  br label %42

42:                                               ; preds = %40, %57
  %43 = phi i64 [ 0, %40 ], [ %58, %57 ]
  %44 = getelementptr inbounds i32, i32* %1, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = getelementptr inbounds i32*, i32** %2, i64 %43
  %49 = load i32*, i32** %48, align 8, !tbaa !12
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = getelementptr inbounds i32, i32* %31, i64 %43
  store i32 %50, i32* %51, align 4, !tbaa !13
  %52 = getelementptr inbounds i32, i32* %33, i64 %43
  %53 = trunc i64 %43 to i32
  store i32 %53, i32* %52, align 4, !tbaa !13
  br label %57

54:                                               ; preds = %42
  %55 = getelementptr inbounds i32, i32* %31, i64 %43
  store i32 1073741823, i32* %55, align 4, !tbaa !13
  %56 = getelementptr inbounds i32, i32* %33, i64 %43
  store i32 -1, i32* %56, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %47, %54
  %58 = add nuw nsw i64 %43, 1
  %59 = icmp eq i64 %58, %41
  br i1 %59, label %60, label %42, !llvm.loop !167

60:                                               ; preds = %57, %38
  %61 = add nsw i32 %0, -1
  %62 = call i32 @MLI_Utils_IntQSort2(i32* %31, i32* %33, i32 0, i32 %61)
  %63 = icmp sgt i32 %0, 0
  %64 = zext i1 %63 to i32
  %65 = icmp sgt i32 %0, 1
  %66 = getelementptr inbounds i32, i32* %31, i64 1
  %67 = getelementptr inbounds i32, i32* %33, i64 1
  %68 = icmp sgt i32 %19, 0
  br i1 %68, label %69, label %168

69:                                               ; preds = %60, %165
  %70 = phi i32 [ %166, %165 ], [ 0, %60 ]
  %71 = phi i32 [ %87, %165 ], [ 0, %60 ]
  %72 = load i32, i32* %33, align 16, !tbaa !13
  %73 = load i32, i32* %31, align 16, !tbaa !13
  %74 = icmp eq i32 %71, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = add nsw i32 %71, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %25, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = icmp eq i32 %73, %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %75, %69
  %82 = sext i32 %71 to i64
  %83 = getelementptr inbounds i32, i32* %25, i64 %82
  store i32 %73, i32* %83, align 4, !tbaa !13
  %84 = add nsw i32 %71, 1
  br label %85

85:                                               ; preds = %75, %81
  %86 = phi i32 [ %71, %81 ], [ %76, %75 ]
  %87 = phi i32 [ %84, %81 ], [ %71, %75 ]
  %88 = sext i32 %72 to i64
  %89 = getelementptr inbounds i32*, i32** %3, i64 %88
  %90 = load i32*, i32** %89, align 8, !tbaa !12
  %91 = getelementptr inbounds i32, i32* %29, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !13
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4, !tbaa !13
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %90, i64 %94
  store i32 %86, i32* %95, align 4, !tbaa !13
  %96 = sext i32 %72 to i64
  %97 = getelementptr inbounds i32, i32* %29, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = getelementptr inbounds i32, i32* %1, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !13
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %85
  %103 = getelementptr inbounds i32*, i32** %2, i64 %96
  %104 = load i32*, i32** %103, align 8, !tbaa !12
  %105 = sext i32 %98 to i64
  %106 = getelementptr inbounds i32, i32* %104, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %85, %102
  %109 = phi i32 [ %107, %102 ], [ 1073741823, %85 ]
  %110 = phi i32 [ %72, %102 ], [ -1, %85 ]
  store i32 %109, i32* %31, align 16, !tbaa !13
  store i32 %110, i32* %33, align 16, !tbaa !13
  br i1 %65, label %111, label %117

111:                                              ; preds = %108, %111
  %112 = phi i32 [ %115, %111 ], [ %64, %108 ]
  %113 = phi i32 [ %114, %111 ], [ %0, %108 ]
  %114 = ashr i32 %113, 1
  %115 = add nuw nsw i32 %112, 1
  %116 = icmp sgt i32 %113, 3
  br i1 %116, label %111, label %117, !llvm.loop !168

117:                                              ; preds = %111, %108
  %118 = phi i32 [ %64, %108 ], [ %115, %111 ]
  %119 = load i32, i32* %66, align 4, !tbaa !13
  %120 = icmp slt i32 %119, %109
  br i1 %120, label %121, label %165

121:                                              ; preds = %117
  store i32 %119, i32* %31, align 16, !tbaa !13
  store i32 %109, i32* %66, align 4, !tbaa !13
  %122 = load i32, i32* %67, align 4, !tbaa !13
  store i32 %122, i32* %33, align 16, !tbaa !13
  store i32 %110, i32* %67, align 4, !tbaa !13
  %123 = icmp sgt i32 %118, 1
  br i1 %123, label %124, label %165

124:                                              ; preds = %121
  %125 = add i32 %118, -1
  br label %126

126:                                              ; preds = %155, %124
  %127 = phi i32 [ %163, %155 ], [ 0, %124 ]
  %128 = phi i32 [ %153, %155 ], [ 1, %124 ]
  %129 = shl nsw i32 %128, 1
  %130 = or i32 %129, 1
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds i32, i32* %31, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !13
  %134 = icmp slt i32 %129, %0
  br i1 %134, label %135, label %142

135:                                              ; preds = %126
  %136 = sext i32 %129 to i64
  %137 = getelementptr inbounds i32, i32* %31, i64 %136
  %138 = load i32, i32* %137, align 8, !tbaa !13
  %139 = icmp slt i32 %138, %133
  %140 = select i1 %139, i32 %129, i32 %128
  %141 = select i1 %139, i32 %138, i32 %133
  br label %142

142:                                              ; preds = %135, %126
  %143 = phi i32 [ %128, %126 ], [ %140, %135 ]
  %144 = phi i32 [ %133, %126 ], [ %141, %135 ]
  %145 = icmp slt i32 %130, %0
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = sext i32 %130 to i64
  %148 = getelementptr inbounds i32, i32* %31, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !13
  %150 = icmp slt i32 %149, %144
  %151 = select i1 %150, i32 %130, i32 %143
  br label %152

152:                                              ; preds = %146, %142
  %153 = phi i32 [ %143, %142 ], [ %151, %146 ]
  %154 = icmp eq i32 %153, %128
  br i1 %154, label %165, label %155

155:                                              ; preds = %152
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds i32, i32* %31, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !13
  store i32 %133, i32* %157, align 4, !tbaa !13
  store i32 %158, i32* %132, align 4, !tbaa !13
  %159 = getelementptr inbounds i32, i32* %33, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !13
  %161 = getelementptr inbounds i32, i32* %33, i64 %131
  %162 = load i32, i32* %161, align 4, !tbaa !13
  store i32 %162, i32* %159, align 4, !tbaa !13
  store i32 %160, i32* %161, align 4, !tbaa !13
  %163 = add nuw nsw i32 %127, 1
  %164 = icmp eq i32 %163, %125
  br i1 %164, label %165, label %126, !llvm.loop !169

165:                                              ; preds = %152, %155, %117, %121
  %166 = add nuw nsw i32 %70, 1
  %167 = icmp eq i32 %166, %19
  br i1 %167, label %168, label %69, !llvm.loop !170

168:                                              ; preds = %165, %60
  %169 = phi i32 [ 0, %60 ], [ %87, %165 ]
  %170 = bitcast i32** %5 to i8**
  store i8* %24, i8** %170, align 8, !tbaa !12
  store i32 %169, i32* %4, align 4, !tbaa !13
  call void @free(i8* %28) #21
  call void @free(i8* %30) #21
  call void @free(i8* %32) #21
  br label %171

171:                                              ; preds = %18, %168
  %172 = phi i32 [ 0, %168 ], [ 1, %18 ]
  ret i32 %172
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @MLI_Utils_IntTreeUpdate(i32 %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #16 {
  %4 = icmp sgt i32 %0, 0
  %5 = zext i1 %4 to i32
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %11, %7 ], [ %5, %3 ]
  %9 = phi i32 [ %10, %7 ], [ %0, %3 ]
  %10 = ashr i32 %9, 1
  %11 = add nuw nsw i32 %8, 1
  %12 = icmp sgt i32 %9, 3
  br i1 %12, label %7, label %13, !llvm.loop !168

13:                                               ; preds = %7, %3
  %14 = phi i32 [ %5, %3 ], [ %11, %7 ]
  %15 = getelementptr inbounds i32, i32* %1, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = load i32, i32* %1, align 4, !tbaa !13
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %65

19:                                               ; preds = %13
  store i32 %16, i32* %1, align 4, !tbaa !13
  store i32 %17, i32* %15, align 4, !tbaa !13
  %20 = load i32, i32* %2, align 4, !tbaa !13
  %21 = getelementptr inbounds i32, i32* %2, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !13
  store i32 %22, i32* %2, align 4, !tbaa !13
  store i32 %20, i32* %21, align 4, !tbaa !13
  %23 = icmp sgt i32 %14, 1
  br i1 %23, label %24, label %65

24:                                               ; preds = %19
  %25 = add i32 %14, -1
  br label %26

26:                                               ; preds = %24, %55
  %27 = phi i32 [ %63, %55 ], [ 0, %24 ]
  %28 = phi i32 [ %53, %55 ], [ 1, %24 ]
  %29 = shl nsw i32 %28, 1
  %30 = or i32 %29, 1
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i32, i32* %1, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = icmp slt i32 %29, %0
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = sext i32 %29 to i64
  %37 = getelementptr inbounds i32, i32* %1, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = icmp slt i32 %38, %33
  %40 = select i1 %39, i32 %29, i32 %28
  %41 = select i1 %39, i32 %38, i32 %33
  br label %42

42:                                               ; preds = %35, %26
  %43 = phi i32 [ %28, %26 ], [ %40, %35 ]
  %44 = phi i32 [ %33, %26 ], [ %41, %35 ]
  %45 = icmp slt i32 %30, %0
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = sext i32 %30 to i64
  %48 = getelementptr inbounds i32, i32* %1, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = icmp slt i32 %49, %44
  %51 = select i1 %50, i32 %30, i32 %43
  br label %52

52:                                               ; preds = %46, %42
  %53 = phi i32 [ %43, %42 ], [ %51, %46 ]
  %54 = icmp eq i32 %53, %28
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds i32, i32* %1, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !13
  store i32 %33, i32* %57, align 4, !tbaa !13
  store i32 %58, i32* %32, align 4, !tbaa !13
  %59 = getelementptr inbounds i32, i32* %2, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = getelementptr inbounds i32, i32* %2, i64 %31
  %62 = load i32, i32* %61, align 4, !tbaa !13
  store i32 %62, i32* %59, align 4, !tbaa !13
  store i32 %60, i32* %61, align 4, !tbaa !13
  %63 = add nuw nsw i32 %27, 1
  %64 = icmp eq i32 %63, %25
  br i1 %64, label %65, label %26, !llvm.loop !169

65:                                               ; preds = %52, %55, %19, %13
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @MLI_Utils_DenseMatrixInverse(double** nocapture readonly %0, i32 %1, double*** nocapture %2) local_unnamed_addr #11 {
  store double** null, double*** %2, align 8, !tbaa !12
  switch i32 %1, label %61 [
    i32 1, label %4
    i32 2, label %18
  ]

4:                                                ; preds = %3
  %5 = load double*, double** %0, align 8, !tbaa !12
  %6 = load double, double* %5, align 8, !tbaa !18
  %7 = fcmp ogt double %6, 0.000000e+00
  %8 = fneg double %6
  %9 = select i1 %7, double %6, double %8
  %10 = fcmp ugt double %9, 0x3C9CD2B297D889BC
  br i1 %10, label %11, label %281

11:                                               ; preds = %4
  %12 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #21
  %13 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #21
  %14 = bitcast i8* %12 to i8**
  store i8* %13, i8** %14, align 16, !tbaa !12
  %15 = fdiv double 1.000000e+00, %6
  %16 = bitcast i8* %13 to double*
  store double %15, double* %16, align 16, !tbaa !18
  %17 = bitcast double*** %2 to i8**
  store i8* %12, i8** %17, align 8, !tbaa !12
  br label %281

18:                                               ; preds = %3
  %19 = load double*, double** %0, align 8, !tbaa !12
  %20 = load double, double* %19, align 8, !tbaa !18
  %21 = getelementptr inbounds double*, double** %0, i64 1
  %22 = load double*, double** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds double, double* %22, i64 1
  %24 = load double, double* %23, align 8, !tbaa !18
  %25 = fmul double %20, %24
  %26 = getelementptr inbounds double, double* %19, i64 1
  %27 = load double, double* %26, align 8, !tbaa !18
  %28 = load double, double* %22, align 8, !tbaa !18
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  %31 = fcmp ogt double %30, 0.000000e+00
  %32 = fneg double %30
  %33 = select i1 %31, double %30, double %32
  %34 = fcmp ugt double %33, 0x3C9CD2B297D889BC
  br i1 %34, label %35, label %281

35:                                               ; preds = %18
  %36 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #21
  %37 = bitcast i8* %36 to double**
  br label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ 0, %35 ], [ %43, %38 ]
  %40 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #21
  %41 = getelementptr inbounds double*, double** %37, i64 %39
  %42 = bitcast double** %41 to i8**
  store i8* %40, i8** %42, align 8, !tbaa !12
  %43 = add nuw nsw i64 %39, 1
  %44 = icmp eq i64 %39, 0
  br i1 %44, label %38, label %45, !llvm.loop !171

45:                                               ; preds = %38
  %46 = fdiv double %24, %30
  %47 = load double*, double** %37, align 16, !tbaa !12
  store double %46, double* %47, align 8, !tbaa !18
  %48 = load double, double* %19, align 8, !tbaa !18
  %49 = fdiv double %48, %30
  %50 = getelementptr inbounds double*, double** %37, i64 1
  %51 = load double*, double** %50, align 8, !tbaa !12
  %52 = getelementptr inbounds double, double* %51, i64 1
  store double %49, double* %52, align 8, !tbaa !18
  %53 = load double, double* %26, align 8, !tbaa !18
  %54 = fneg double %53
  %55 = fdiv double %54, %30
  %56 = getelementptr inbounds double, double* %47, i64 1
  store double %55, double* %56, align 8, !tbaa !18
  %57 = load double, double* %22, align 8, !tbaa !18
  %58 = fneg double %57
  %59 = fdiv double %58, %30
  store double %59, double* %51, align 8, !tbaa !18
  %60 = bitcast double*** %2 to i8**
  store i8* %36, i8** %60, align 8, !tbaa !12
  br label %281

61:                                               ; preds = %3
  %62 = sext i32 %1 to i64
  %63 = shl nsw i64 %62, 3
  %64 = call noalias align 16 i8* @malloc(i64 %63) #21
  %65 = bitcast i8* %64 to double**
  %66 = icmp sgt i32 %1, 0
  %67 = icmp sgt i32 %1, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = zext i32 %1 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = zext i32 %1 to i64
  br label %78

72:                                               ; preds = %86, %61
  %73 = icmp sgt i32 %1, 0
  %74 = icmp sgt i32 %1, 1
  br i1 %74, label %75, label %136

75:                                               ; preds = %72
  %76 = zext i32 %1 to i64
  %77 = zext i32 %1 to i64
  br label %91

78:                                               ; preds = %68, %86
  %79 = phi i64 [ 0, %68 ], [ %89, %86 ]
  %80 = call noalias align 16 i8* @malloc(i64 %63) #21
  %81 = getelementptr inbounds double*, double** %65, i64 %79
  %82 = bitcast double** %81 to i8**
  store i8* %80, i8** %82, align 8, !tbaa !12
  br i1 %66, label %83, label %86

83:                                               ; preds = %78
  %84 = bitcast double** %81 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* align 8 %85, i8 0, i64 %70, i1 false)
  br label %86

86:                                               ; preds = %83, %78
  %87 = load double*, double** %81, align 8, !tbaa !12
  %88 = getelementptr inbounds double, double* %87, i64 %79
  store double 1.000000e+00, double* %88, align 8, !tbaa !18
  %89 = add nuw nsw i64 %79, 1
  %90 = icmp eq i64 %89, %71
  br i1 %90, label %72, label %78, !llvm.loop !172

91:                                               ; preds = %75, %133
  %92 = phi i64 [ 1, %75 ], [ %134, %133 ]
  %93 = getelementptr inbounds double*, double** %0, i64 %92
  %94 = getelementptr inbounds double*, double** %65, i64 %92
  br label %95

95:                                               ; preds = %91, %130
  %96 = phi i64 [ 0, %91 ], [ %131, %130 ]
  %97 = getelementptr inbounds double*, double** %0, i64 %96
  %98 = load double*, double** %97, align 8, !tbaa !12
  %99 = getelementptr inbounds double, double* %98, i64 %96
  %100 = load double, double* %99, align 8, !tbaa !18
  %101 = fcmp ogt double %100, 0.000000e+00
  %102 = fneg double %100
  %103 = select i1 %101, double %100, double %102
  %104 = fcmp olt double %103, 0x3C9CD2B297D889BC
  br i1 %104, label %281, label %105

105:                                              ; preds = %95
  %106 = load double*, double** %93, align 8, !tbaa !12
  %107 = getelementptr inbounds double, double* %106, i64 %96
  %108 = load double, double* %107, align 8, !tbaa !18
  %109 = fdiv double %108, %100
  br i1 %73, label %110, label %130

110:                                              ; preds = %105
  %111 = getelementptr inbounds double*, double** %65, i64 %96
  %112 = load double*, double** %111, align 8, !tbaa !12
  %113 = load double*, double** %94, align 8, !tbaa !12
  br label %114

114:                                              ; preds = %110, %114
  %115 = phi i64 [ 0, %110 ], [ %128, %114 ]
  %116 = getelementptr inbounds double, double* %98, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !18
  %118 = fmul double %109, %117
  %119 = getelementptr inbounds double, double* %106, i64 %115
  %120 = load double, double* %119, align 8, !tbaa !18
  %121 = fsub double %120, %118
  store double %121, double* %119, align 8, !tbaa !18
  %122 = getelementptr inbounds double, double* %112, i64 %115
  %123 = load double, double* %122, align 8, !tbaa !18
  %124 = fmul double %109, %123
  %125 = getelementptr inbounds double, double* %113, i64 %115
  %126 = load double, double* %125, align 8, !tbaa !18
  %127 = fsub double %126, %124
  store double %127, double* %125, align 8, !tbaa !18
  %128 = add nuw nsw i64 %115, 1
  %129 = icmp eq i64 %128, %77
  br i1 %129, label %130, label %114, !llvm.loop !173

130:                                              ; preds = %114, %105
  %131 = add nuw nsw i64 %96, 1
  %132 = icmp eq i64 %131, %92
  br i1 %132, label %133, label %95, !llvm.loop !174

133:                                              ; preds = %130
  %134 = add nuw nsw i64 %92, 1
  %135 = icmp eq i64 %134, %76
  br i1 %135, label %136, label %91, !llvm.loop !175

136:                                              ; preds = %133, %72
  %137 = icmp sgt i32 %1, 0
  %138 = icmp sgt i32 %1, 1
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  %140 = sext i32 %1 to i64
  %141 = add i32 %1, -2
  %142 = sext i32 %141 to i64
  %143 = sext i32 %1 to i64
  %144 = zext i32 %1 to i64
  br label %145

145:                                              ; preds = %139, %195
  %146 = phi i64 [ %142, %139 ], [ %196, %195 ]
  %147 = add nsw i64 %146, 1
  %148 = getelementptr inbounds double*, double** %0, i64 %146
  %149 = getelementptr inbounds double*, double** %65, i64 %146
  %150 = icmp slt i64 %147, %143
  br i1 %150, label %159, label %195

151:                                              ; preds = %195, %136
  %152 = icmp sgt i32 %1, 0
  %153 = icmp sgt i32 %1, 0
  br i1 %153, label %154, label %198

154:                                              ; preds = %151
  %155 = zext i32 %1 to i64
  %156 = zext i32 %1 to i64
  br label %204

157:                                              ; preds = %179, %170
  %158 = icmp sgt i64 %161, %147
  br i1 %158, label %159, label %195, !llvm.loop !176

159:                                              ; preds = %145, %157
  %160 = phi i64 [ %161, %157 ], [ %140, %145 ]
  %161 = add nsw i64 %160, -1
  %162 = getelementptr inbounds double*, double** %0, i64 %161
  %163 = load double*, double** %162, align 8, !tbaa !12
  %164 = getelementptr inbounds double, double* %163, i64 %161
  %165 = load double, double* %164, align 8, !tbaa !18
  %166 = fcmp ogt double %165, 0.000000e+00
  %167 = fneg double %165
  %168 = select i1 %166, double %165, double %167
  %169 = fcmp olt double %168, 0x3C9CD2B297D889BC
  br i1 %169, label %281, label %170

170:                                              ; preds = %159
  %171 = load double*, double** %148, align 8, !tbaa !12
  %172 = getelementptr inbounds double, double* %171, i64 %161
  %173 = load double, double* %172, align 8, !tbaa !18
  %174 = fdiv double %173, %165
  br i1 %137, label %175, label %157

175:                                              ; preds = %170
  %176 = getelementptr inbounds double*, double** %65, i64 %161
  %177 = load double*, double** %176, align 8, !tbaa !12
  %178 = load double*, double** %149, align 8, !tbaa !12
  br label %179

179:                                              ; preds = %175, %179
  %180 = phi i64 [ 0, %175 ], [ %193, %179 ]
  %181 = getelementptr inbounds double, double* %163, i64 %180
  %182 = load double, double* %181, align 8, !tbaa !18
  %183 = fmul double %174, %182
  %184 = getelementptr inbounds double, double* %171, i64 %180
  %185 = load double, double* %184, align 8, !tbaa !18
  %186 = fsub double %185, %183
  store double %186, double* %184, align 8, !tbaa !18
  %187 = getelementptr inbounds double, double* %177, i64 %180
  %188 = load double, double* %187, align 8, !tbaa !18
  %189 = fmul double %174, %188
  %190 = getelementptr inbounds double, double* %178, i64 %180
  %191 = load double, double* %190, align 8, !tbaa !18
  %192 = fsub double %191, %189
  store double %192, double* %190, align 8, !tbaa !18
  %193 = add nuw nsw i64 %180, 1
  %194 = icmp eq i64 %193, %144
  br i1 %194, label %157, label %179, !llvm.loop !177

195:                                              ; preds = %157, %145
  %196 = add nsw i64 %146, -1
  %197 = icmp sgt i64 %146, 0
  br i1 %197, label %145, label %151, !llvm.loop !178

198:                                              ; preds = %225, %151
  %199 = icmp sgt i32 %1, 0
  %200 = icmp sgt i32 %1, 0
  br i1 %200, label %201, label %233

201:                                              ; preds = %198
  %202 = zext i32 %1 to i64
  %203 = zext i32 %1 to i64
  br label %228

204:                                              ; preds = %154, %225
  %205 = phi i64 [ 0, %154 ], [ %226, %225 ]
  %206 = getelementptr inbounds double*, double** %0, i64 %205
  %207 = load double*, double** %206, align 8, !tbaa !12
  %208 = getelementptr inbounds double, double* %207, i64 %205
  %209 = load double, double* %208, align 8, !tbaa !18
  %210 = fcmp ogt double %209, 0.000000e+00
  %211 = fneg double %209
  %212 = select i1 %210, double %209, double %211
  %213 = fcmp olt double %212, 0x3C9CD2B297D889BC
  br i1 %213, label %281, label %214

214:                                              ; preds = %204
  br i1 %152, label %215, label %225

215:                                              ; preds = %214
  %216 = getelementptr inbounds double*, double** %65, i64 %205
  %217 = load double*, double** %216, align 8, !tbaa !12
  br label %218

218:                                              ; preds = %215, %218
  %219 = phi i64 [ 0, %215 ], [ %223, %218 ]
  %220 = getelementptr inbounds double, double* %217, i64 %219
  %221 = load double, double* %220, align 8, !tbaa !18
  %222 = fdiv double %221, %209
  store double %222, double* %220, align 8, !tbaa !18
  %223 = add nuw nsw i64 %219, 1
  %224 = icmp eq i64 %223, %156
  br i1 %224, label %225, label %218, !llvm.loop !179

225:                                              ; preds = %218, %214
  %226 = add nuw nsw i64 %205, 1
  %227 = icmp eq i64 %226, %155
  br i1 %227, label %198, label %204, !llvm.loop !180

228:                                              ; preds = %201, %251
  %229 = phi i64 [ 0, %201 ], [ %252, %251 ]
  br i1 %199, label %230, label %251

230:                                              ; preds = %228
  %231 = getelementptr inbounds double*, double** %65, i64 %229
  %232 = load double*, double** %231, align 8, !tbaa !12
  br label %239

233:                                              ; preds = %251, %198
  %234 = icmp sgt i32 %1, 0
  %235 = icmp sgt i32 %1, 0
  br i1 %235, label %236, label %276

236:                                              ; preds = %233
  %237 = zext i32 %1 to i64
  %238 = zext i32 %1 to i64
  br label %254

239:                                              ; preds = %230, %248
  %240 = phi i64 [ 0, %230 ], [ %249, %248 ]
  %241 = getelementptr inbounds double, double* %232, i64 %240
  %242 = load double, double* %241, align 8, !tbaa !18
  %243 = fcmp ogt double %242, 0.000000e+00
  %244 = fneg double %242
  %245 = select i1 %243, double %242, double %244
  %246 = fcmp olt double %245, 1.000000e-17
  br i1 %246, label %247, label %248

247:                                              ; preds = %239
  store double 0.000000e+00, double* %241, align 8, !tbaa !18
  br label %248

248:                                              ; preds = %239, %247
  %249 = add nuw nsw i64 %240, 1
  %250 = icmp eq i64 %249, %203
  br i1 %250, label %251, label %239, !llvm.loop !181

251:                                              ; preds = %248, %228
  %252 = add nuw nsw i64 %229, 1
  %253 = icmp eq i64 %252, %202
  br i1 %253, label %233, label %228, !llvm.loop !182

254:                                              ; preds = %236, %272
  %255 = phi i64 [ 0, %236 ], [ %274, %272 ]
  %256 = phi double [ 0.000000e+00, %236 ], [ %273, %272 ]
  br i1 %234, label %257, label %272

257:                                              ; preds = %254
  %258 = getelementptr inbounds double*, double** %65, i64 %255
  %259 = load double*, double** %258, align 8, !tbaa !12
  br label %260

260:                                              ; preds = %257, %260
  %261 = phi i64 [ 0, %257 ], [ %270, %260 ]
  %262 = phi double [ %256, %257 ], [ %269, %260 ]
  %263 = getelementptr inbounds double, double* %259, i64 %261
  %264 = load double, double* %263, align 8, !tbaa !18
  %265 = fcmp ogt double %264, 0.000000e+00
  %266 = fneg double %264
  %267 = select i1 %265, double %264, double %266
  %268 = fcmp ogt double %267, %262
  %269 = select i1 %268, double %267, double %262
  %270 = add nuw nsw i64 %261, 1
  %271 = icmp eq i64 %270, %238
  br i1 %271, label %272, label %260, !llvm.loop !183

272:                                              ; preds = %260, %254
  %273 = phi double [ %256, %254 ], [ %269, %260 ]
  %274 = add nuw nsw i64 %255, 1
  %275 = icmp eq i64 %274, %237
  br i1 %275, label %276, label %254, !llvm.loop !184

276:                                              ; preds = %272, %233
  %277 = phi double [ 0.000000e+00, %233 ], [ %273, %272 ]
  %278 = bitcast double*** %2 to i8**
  store i8* %64, i8** %278, align 8, !tbaa !12
  %279 = fcmp ogt double %277, 1.000000e+06
  %280 = zext i1 %279 to i32
  br label %281

281:                                              ; preds = %95, %159, %204, %276, %18, %4, %45, %11
  %282 = phi i32 [ 0, %11 ], [ 0, %45 ], [ -1, %4 ], [ -1, %18 ], [ %280, %276 ], [ -1, %204 ], [ -1, %159 ], [ -1, %95 ]
  ret i32 %282
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @MLI_Utils_DenseMatvec(double** nocapture readonly %0, i32 %1, double* nocapture readonly %2, double* nocapture %3) local_unnamed_addr #16 {
  %5 = icmp sgt i32 %1, 0
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  %8 = zext i32 %1 to i64
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %7, %27
  %11 = phi i64 [ 0, %7 ], [ %30, %27 ]
  br i1 %5, label %12, label %27

12:                                               ; preds = %10
  %13 = getelementptr inbounds double*, double** %0, i64 %11
  %14 = load double*, double** %13, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %12, %15
  %16 = phi i64 [ 0, %12 ], [ %25, %15 ]
  %17 = phi double* [ %14, %12 ], [ %19, %15 ]
  %18 = phi double [ 0.000000e+00, %12 ], [ %24, %15 ]
  %19 = getelementptr inbounds double, double* %17, i64 1
  %20 = load double, double* %17, align 8, !tbaa !18
  %21 = getelementptr inbounds double, double* %2, i64 %16
  %22 = load double, double* %21, align 8, !tbaa !18
  %23 = fmul double %20, %22
  %24 = fadd double %18, %23
  %25 = add nuw nsw i64 %16, 1
  %26 = icmp eq i64 %25, %9
  br i1 %26, label %27, label %15, !llvm.loop !185

27:                                               ; preds = %15, %10
  %28 = phi double [ 0.000000e+00, %10 ], [ %24, %15 ]
  %29 = getelementptr inbounds double, double* %3, i64 %11
  store double %28, double* %29, align 8, !tbaa !18
  %30 = add nuw nsw i64 %11, 1
  %31 = icmp eq i64 %30, %8
  br i1 %31, label %32, label %10, !llvm.loop !186

32:                                               ; preds = %27, %4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #17

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { argmemonly nofree nounwind willreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold }
attributes #24 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"MLI_Function_Struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"hypre_ParCSRMatrix_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !11, i64 120, !5, i64 128, !5, i64 136, !10, i64 144, !5, i64 152}
!10 = !{!"int", !6, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!10, !10, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !15, !16}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !15, !16}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15, !16}
!22 = distinct !{!22, !15, !16}
!23 = distinct !{!23, !15, !16}
!24 = !{!9, !5, i64 32}
!25 = !{!26, !5, i64 32}
!26 = !{!"", !5, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !5, i64 32, !5, i64 40, !10, i64 48}
!27 = !{!26, !5, i64 0}
!28 = !{!26, !5, i64 8}
!29 = distinct !{!29, !15, !16}
!30 = distinct !{!30, !15, !16}
!31 = !{!32, !5, i64 32}
!32 = !{!"hypre_ParVector_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !5, i64 16, !10, i64 24, !5, i64 32, !10, i64 40, !10, i64 44, !5, i64 48}
!33 = !{!34, !5, i64 0}
!34 = !{!"", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!35 = distinct !{!35, !15, !16}
!36 = distinct !{!36, !15, !16}
!37 = distinct !{!37, !15, !16}
!38 = distinct !{!38, !15, !16}
!39 = distinct !{!39, !15, !16}
!40 = distinct !{!40, !15, !16}
!41 = distinct !{!41, !15, !16}
!42 = distinct !{!42, !15, !16}
!43 = distinct !{!43, !15, !16}
!44 = distinct !{!44, !15, !16}
!45 = distinct !{!45, !15, !16}
!46 = distinct !{!46, !15, !16}
!47 = distinct !{!47, !15, !16}
!48 = distinct !{!48, !15, !16}
!49 = distinct !{!49, !15, !16}
!50 = distinct !{!50, !15, !16}
!51 = distinct !{!51, !15, !16}
!52 = distinct !{!52, !15, !16}
!53 = distinct !{!53, !15, !16}
!54 = distinct !{!54, !15, !16}
!55 = distinct !{!55, !15, !16}
!56 = distinct !{!56, !15, !16}
!57 = !{!26, !10, i64 16}
!58 = distinct !{!58, !15, !16}
!59 = distinct !{!59, !15, !16}
!60 = distinct !{!60, !15, !16}
!61 = distinct !{!61, !15, !16}
!62 = distinct !{!62, !15, !16}
!63 = distinct !{!63, !15, !16}
!64 = distinct !{!64, !15, !16}
!65 = distinct !{!65, !15, !16}
!66 = distinct !{!66, !15, !16}
!67 = distinct !{!67, !15, !16}
!68 = distinct !{!68, !15, !16}
!69 = distinct !{!69, !15, !16}
!70 = distinct !{!70, !15, !16}
!71 = distinct !{!71, !15, !16}
!72 = distinct !{!72, !15, !16}
!73 = distinct !{!73, !15, !16}
!74 = distinct !{!74, !15, !16}
!75 = distinct !{!75, !15, !16}
!76 = distinct !{!76, !15, !16}
!77 = distinct !{!77, !15, !16}
!78 = distinct !{!78, !15, !16}
!79 = distinct !{!79, !15, !16}
!80 = distinct !{!80, !15, !16}
!81 = distinct !{!81, !15, !16}
!82 = distinct !{!82, !15, !16}
!83 = distinct !{!83, !15, !16}
!84 = distinct !{!84, !15, !16}
!85 = distinct !{!85, !15, !16}
!86 = distinct !{!86, !15, !16}
!87 = distinct !{!87, !15, !16}
!88 = distinct !{!88, !15, !16}
!89 = !{!6, !6, i64 0}
!90 = distinct !{!90, !15, !16}
!91 = distinct !{!91, !15, !16}
!92 = distinct !{!92, !15, !16}
!93 = distinct !{!93, !15, !16}
!94 = distinct !{!94, !15, !16}
!95 = distinct !{!95, !15, !16}
!96 = distinct !{!96, !15, !16}
!97 = distinct !{!97, !15, !16}
!98 = distinct !{!98, !15, !16}
!99 = distinct !{!99, !15, !16}
!100 = distinct !{!100, !15, !16}
!101 = distinct !{!101, !15, !16}
!102 = distinct !{!102, !15, !16}
!103 = distinct !{!103, !15, !16}
!104 = distinct !{!104, !15, !16}
!105 = distinct !{!105, !15, !16}
!106 = distinct !{!106, !15, !16}
!107 = distinct !{!107, !15, !16}
!108 = distinct !{!108, !15, !16}
!109 = distinct !{!109, !15, !16}
!110 = distinct !{!110, !15, !16}
!111 = distinct !{!111, !15, !16}
!112 = distinct !{!112, !15, !16}
!113 = distinct !{!113, !15, !16}
!114 = distinct !{!114, !15, !16}
!115 = distinct !{!115, !15, !16}
!116 = distinct !{!116, !15, !16}
!117 = distinct !{!117, !15, !16}
!118 = distinct !{!118, !15, !16}
!119 = distinct !{!119, !15, !16}
!120 = distinct !{!120, !15, !16}
!121 = distinct !{!121, !15, !16}
!122 = distinct !{!122, !15, !16}
!123 = distinct !{!123, !15, !16}
!124 = distinct !{!124, !15, !16}
!125 = distinct !{!125, !15, !16}
!126 = distinct !{!126, !15, !16}
!127 = distinct !{!127, !15, !16}
!128 = distinct !{!128, !15, !16}
!129 = distinct !{!129, !15, !16}
!130 = distinct !{!130, !15, !16}
!131 = distinct !{!131, !15, !16}
!132 = distinct !{!132, !15, !16}
!133 = distinct !{!133, !15, !16}
!134 = distinct !{!134, !15, !16}
!135 = distinct !{!135, !15, !16}
!136 = distinct !{!136, !15, !16}
!137 = distinct !{!137, !15, !16}
!138 = distinct !{!138, !15, !16}
!139 = distinct !{!139, !15, !16}
!140 = distinct !{!140, !15, !16}
!141 = !{!142, !10, i64 0}
!142 = !{!"", !10, i64 0, !10, i64 4, !5, i64 8, !5, i64 16}
!143 = !{!142, !5, i64 8}
!144 = !{!142, !10, i64 4}
!145 = !{!142, !5, i64 16}
!146 = !{!34, !10, i64 8}
!147 = distinct !{!147, !15, !16}
!148 = distinct !{!148, !15, !16}
!149 = distinct !{!149, !15, !16}
!150 = distinct !{!150, !15, !16}
!151 = !{!32, !10, i64 4}
!152 = !{!32, !5, i64 16}
!153 = distinct !{!153, !15, !16}
!154 = distinct !{!154, !15, !16}
!155 = distinct !{!155, !15, !16}
!156 = distinct !{!156, !15, !16}
!157 = distinct !{!157, !15, !16}
!158 = distinct !{!158, !15, !16}
!159 = distinct !{!159, !15, !16}
!160 = distinct !{!160, !15, !16}
!161 = distinct !{!161, !15, !16}
!162 = distinct !{!162, !15, !16}
!163 = distinct !{!163, !15, !16}
!164 = distinct !{!164, !15, !16}
!165 = distinct !{!165, !15, !16}
!166 = distinct !{!166, !15, !16}
!167 = distinct !{!167, !15, !16}
!168 = distinct !{!168, !15, !16}
!169 = distinct !{!169, !15, !16}
!170 = distinct !{!170, !15, !16}
!171 = distinct !{!171, !15, !16}
!172 = distinct !{!172, !15, !16}
!173 = distinct !{!173, !15, !16}
!174 = distinct !{!174, !15, !16}
!175 = distinct !{!175, !15, !16}
!176 = distinct !{!176, !15, !16}
!177 = distinct !{!177, !15, !16}
!178 = distinct !{!178, !15, !16}
!179 = distinct !{!179, !15, !16}
!180 = distinct !{!180, !15, !16}
!181 = distinct !{!181, !15, !16}
!182 = distinct !{!182, !15, !16}
!183 = distinct !{!183, !15, !16}
!184 = distinct !{!184, !15, !16}
!185 = distinct !{!185, !15, !16}
!186 = distinct !{!186, !15, !16}
