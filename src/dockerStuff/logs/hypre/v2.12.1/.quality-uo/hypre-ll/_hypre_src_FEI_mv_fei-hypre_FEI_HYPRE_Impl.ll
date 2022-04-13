; ModuleID = '/hypre/src/FEI_mv/fei-hypre/FEI_HYPRE_Impl.cxx'
source_filename = "/hypre/src/FEI_mv/fei-hypre/FEI_HYPRE_Impl.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.FEI_HYPRE_Elem_Block = type { i32, i32, i32, i32*, i32**, i32*, i32*, double**, double**, double**, i32, i32, double*, double* }
%class.FEI_HYPRE_Impl = type { i32, i32, i32, i32, %class.FEI_HYPRE_Elem_Block**, i32, i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32**, i32, i32*, i32*, i32**, i32, i32*, i32*, i32**, i32, i32, double, i32, i32, double, i32, i32*, i32*, double*, i32*, i32*, double*, double*, i32, i32*, double**, double**, double**, double*, double*, i32, i32, double, double, double, double }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.superlu_options_t = type { i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32 }
%struct.SuperLUStat_t = type { i32*, double*, float*, i32, i32 }
%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }

@.str.2 = private unnamed_addr constant [33 x i8] c"%4d : FEI_HYPRE_Impl destructor\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"outputLevel\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"setDebug\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"printMat\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"gmresDim\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"maxIterations\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"tolerance\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%s %lg\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"stopCrit\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"solver\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"cg\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"gmres\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"bicgstab\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"FEI_HYPRE_Impl WARNING : SuperLU not supported on \00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"preconditioner\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"diag\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"diagonal\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"%4d : FEI_HYPRE_Impl::initFields WARNING -  numFields != 1.\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"%4d : FEI_HYPRE_Impl::initElemBlock begins... \0A\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"               elemBlockID  = %d \0A\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"               numElements  = %d \0A\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"               nodesPerElem = %d \0A\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"               Node %d has fields : \00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"               Element field IDs %d = %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"%4d : FEI_HYPRE_Impl::initElemBlock ERROR - \00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"%4d : FEI_HYPRE_Impl::initElemBlock ends.\0A\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"%4d : FEI_HYPRE_Impl::initSharedNodes begins... \0A\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"%4d : FEI_HYPRE_Impl::initSharedNodes ends. \0A\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"%4d : FEI_HYPRE_Impl::resetSystem begins...\0A\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"%4d : FEI_HYPRE_Impl::resetSystem ends.\0A\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"%4d : FEI_HYPRE_Impl::resetMatrix begins...\0A\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"%4d : FEI_HYPRE_Impl::resetMatrix ends.\0A\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"%4d : FEI_HYPRE_Impl::resetRHSVector begins...\0A\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"%4d : FEI_HYPRE_Impl::resetRHSVector ends.\0A\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"%4d : FEI_HYPRE_Impl::resetInitialGuess begins...\0A\00", align 1
@.str.50 = private unnamed_addr constant [52 x i8] c"%4d : FEI_HYPRE_Impl::resetInitialGuess ends (%e).\0A\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"%4d : FEI_HYPRE_Impl::loadNodeBCs begins...(%d)\0A\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"%4d : FEI_HYPRE_Impl::loadNodeBCs ends.\0A\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"%4d : FEI_HYPRE_Impl::loadComplete begins.... \0A\00", align 1
@.str.54 = private unnamed_addr constant [55 x i8] c"%4d : FEI_HYPRE_Impl::loadComplete - nLocalNodes = %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [55 x i8] c"%4d : FEI_HYPRE_Impl::loadComplete - numExtNodes = %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"%4d : FEI_HYPRE_Impl::loadComplete ends. \0A\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"\09maxIterations     = %d\0A\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"\09tolerance         = %e\0A\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"\09\09GMRES dimension = %d\0A\00", align 1
@.str.66 = private unnamed_addr constant [53 x i8] c"\09FEI_HYPRE local solver : number of iterations = %d\0A\00", align 1
@.str.67 = private unnamed_addr constant [53 x i8] c"\09FEI_HYPRE local solver : final residual norm  = %e\0A\00", align 1
@.str.68 = private unnamed_addr constant [53 x i8] c"\09FEI_HYPRE local FEI    : average load  time   = %e\0A\00", align 1
@.str.69 = private unnamed_addr constant [53 x i8] c"\09FEI_HYPRE local FEI    : average solve time   = %e\0A\00", align 1
@.str.70 = private unnamed_addr constant [57 x i8] c"%4d : FEI_HYPRE_Impl::getNumBlockActNodes blockID = %d.\0A\00", align 1
@.str.71 = private unnamed_addr constant [57 x i8] c"%4d : FEI_HYPRE_Impl::getNumBlockActNodes numNodes = %d\0A\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"%4d : FEI_HYPRE_Impl::getNumBlockActNodes ERROR -\00", align 1
@.str.74 = private unnamed_addr constant [55 x i8] c"%4d : FEI_HYPRE_Impl::getNumBlockActEqns blockID = %d\0A\00", align 1
@.str.75 = private unnamed_addr constant [55 x i8] c"%4d : FEI_HYPRE_Impl::getNumBlockActEqns numEqns = %d\0A\00", align 1
@.str.76 = private unnamed_addr constant [56 x i8] c"%4d : FEI_HYPRE_Impl::getBlockNodeIDList blockID  = %d\0A\00", align 1
@.str.77 = private unnamed_addr constant [56 x i8] c"%4d : FEI_HYPRE_Impl::getBlockNodeIDList numNodes = %d\0A\00", align 1
@.str.78 = private unnamed_addr constant [56 x i8] c"%4d : FEI_HYPRE_Impl::getBlockNodeIDList ERROR - nNodes\00", align 1
@.str.80 = private unnamed_addr constant [49 x i8] c"%4d : FEI_HYPRE_Impl::getBlockNodeIDList ERROR -\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c" nNodes mismatch (%d,%d).\0A\00", align 1
@.str.83 = private unnamed_addr constant [58 x i8] c"%4d : FEI_HYPRE_Impl::getBlockNodeSolution blockID  = %d\0A\00", align 1
@.str.84 = private unnamed_addr constant [58 x i8] c"%4d : FEI_HYPRE_Impl::getBlockNodeSolution numNodes = %d\0A\00", align 1
@.str.85 = private unnamed_addr constant [51 x i8] c"%4d : FEI_HYPRE_Impl::getBlockNodeSolution ERROR -\00", align 1
@.str.86 = private unnamed_addr constant [56 x i8] c"%4d : FEI_HYPRE_Impl::buildGlobalMatrixVector begins..\0A\00", align 1
@.str.87 = private unnamed_addr constant [57 x i8] c"%4d : FEI_HYPRE_Impl::buildGlobalMatrixVector mid phase\0A\00", align 1
@.str.89 = private unnamed_addr constant [54 x i8] c"%4d : FEI_HYPRE_Impl::buildGlobalMatrixVector ends. \0A\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"\09FEI_HYPRE_Impl initial rnorm = %e (%e)\0A\00", align 1
@.str.91 = private unnamed_addr constant [50 x i8] c"\09FEI_HYPRE_Impl : iteration %d - rnorm = %e (%e)\0A\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"\09FEI_HYPRE_Impl actual rnorm = %e \0A\00", align 1
@.str.93 = private unnamed_addr constant [45 x i8] c"\09FEI_HYPRE_Impl : iteration %d - rnorm = %e\0A\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"\09FEI_HYPRE_Impl : final rnorm = %e\0A\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"\09FEI_HYPRE_Impl rnorm = %e \0A\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"mat.%d\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"%6d  %7d \0A\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"%6d  %6d  %25.16e \0A\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"rhs.%d\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"%6d \0A\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"%6d  %25.16e \0A\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"%8d  %25.16e\0A\00", align 1
@str = private unnamed_addr constant [62 x i8] c"FEI_HYPRE_Elem_Block::loadElemInfo ERROR : too many elements.\00", align 1
@str.104 = private unnamed_addr constant [62 x i8] c"FEI_HYPRE_Elem_Block::loadElemMatrix ERROR:too many elements.\00", align 1
@str.105 = private unnamed_addr constant [38 x i8] c"more than 1 proc.  Use GMRES instead.\00", align 1
@str.106 = private unnamed_addr constant [53 x i8] c"FEI_HYPRE_Impl::parameters - invalid preconditioner.\00", align 1
@str.107 = private unnamed_addr constant [15 x i8] c" Take field 0.\00", align 1
@str.108 = private unnamed_addr constant [17 x i8] c"repeated blockID\00", align 1
@str.109 = private unnamed_addr constant [30 x i8] c"ERROR : BC node ID not local.\00", align 1
@str.111 = private unnamed_addr constant [35 x i8] c"\09FEI_HYPRE direct link to SuperLU \00", align 1
@str.112 = private unnamed_addr constant [50 x i8] c"\09FEI_HYPRE Bicgstab with diagonal preconditioning\00", align 1
@str.113 = private unnamed_addr constant [45 x i8] c"\09FEI_HYPRE CGS with diagonal preconditioning\00", align 1
@str.114 = private unnamed_addr constant [47 x i8] c"\09FEI_HYPRE GMRES with diagonal preconditioning\00", align 1
@str.115 = private unnamed_addr constant [44 x i8] c"\09FEI_HYPRE CG with diagonal preconditioning\00", align 1
@str.116 = private unnamed_addr constant [52 x i8] c"\09**************************************************\00", align 1
@str.117 = private unnamed_addr constant [17 x i8] c" invalid blockID\00", align 1
@str.119 = private unnamed_addr constant [11 x i8] c" mismatch.\00", align 1
@str.120 = private unnamed_addr constant [18 x i8] c" invalid blockID.\00", align 1

@_ZN20FEI_HYPRE_Elem_BlockC1Ei = dso_local unnamed_addr alias void (%class.FEI_HYPRE_Elem_Block*, i32), void (%class.FEI_HYPRE_Elem_Block*, i32)* @_ZN20FEI_HYPRE_Elem_BlockC2Ei
@_ZN20FEI_HYPRE_Elem_BlockD1Ev = dso_local unnamed_addr alias void (%class.FEI_HYPRE_Elem_Block*), void (%class.FEI_HYPRE_Elem_Block*)* @_ZN20FEI_HYPRE_Elem_BlockD2Ev
@_ZN14FEI_HYPRE_ImplC1Ei = dso_local unnamed_addr alias void (%class.FEI_HYPRE_Impl*, i32), void (%class.FEI_HYPRE_Impl*, i32)* @_ZN14FEI_HYPRE_ImplC2Ei
@_ZN14FEI_HYPRE_ImplD1Ev = dso_local unnamed_addr alias void (%class.FEI_HYPRE_Impl*), void (%class.FEI_HYPRE_Impl*)* @_ZN14FEI_HYPRE_ImplD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local void @_ZN20FEI_HYPRE_Elem_BlockC2Ei(%class.FEI_HYPRE_Elem_Block* nocapture nonnull align 8 dereferenceable(96) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !3
  %4 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 1
  store i32 0, i32* %4, align 4, !tbaa !9
  %5 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 2
  store i32 0, i32* %5, align 8, !tbaa !10
  %6 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 3
  %7 = bitcast i32** %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN20FEI_HYPRE_Elem_BlockD2Ev(%class.FEI_HYPRE_Elem_Block* nocapture nonnull readonly align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 3
  %3 = load i32*, i32** %2, align 8, !tbaa !11
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  call void @_ZdaPv(i8* %6) #21
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 4
  %9 = load i32**, i32*** %8, align 8, !tbaa !12
  %10 = icmp eq i32** %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !9
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %11, %23
  %16 = phi i64 [ %24, %23 ], [ 0, %11 ]
  %17 = load i32**, i32*** %8, align 8, !tbaa !12
  %18 = getelementptr inbounds i32*, i32** %17, i64 %16
  %19 = load i32*, i32** %18, align 8, !tbaa !13
  %20 = icmp eq i32* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = bitcast i32* %19 to i8*
  call void @_ZdaPv(i8* %22) #21
  br label %23

23:                                               ; preds = %15, %21
  %24 = add nuw nsw i64 %16, 1
  %25 = load i32, i32* %12, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %15, label %28, !llvm.loop !14

28:                                               ; preds = %23, %11
  %29 = load i32**, i32*** %8, align 8, !tbaa !12
  %30 = icmp eq i32** %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = bitcast i32** %29 to i8*
  call void @_ZdaPv(i8* %32) #21
  br label %33

33:                                               ; preds = %28, %31, %7
  %34 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 7
  %35 = load double**, double*** %34, align 8, !tbaa !17
  %36 = icmp eq double** %35, null
  br i1 %36, label %59, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !9
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %37, %49
  %42 = phi i64 [ %50, %49 ], [ 0, %37 ]
  %43 = load double**, double*** %34, align 8, !tbaa !17
  %44 = getelementptr inbounds double*, double** %43, i64 %42
  %45 = load double*, double** %44, align 8, !tbaa !13
  %46 = icmp eq double* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  %48 = bitcast double* %45 to i8*
  call void @_ZdaPv(i8* %48) #21
  br label %49

49:                                               ; preds = %41, %47
  %50 = add nuw nsw i64 %42, 1
  %51 = load i32, i32* %38, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %41, label %54, !llvm.loop !18

54:                                               ; preds = %49, %37
  %55 = load double**, double*** %34, align 8, !tbaa !17
  %56 = icmp eq double** %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast double** %55 to i8*
  call void @_ZdaPv(i8* %58) #21
  br label %59

59:                                               ; preds = %54, %57, %33
  %60 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 8
  %61 = load double**, double*** %60, align 8, !tbaa !19
  %62 = icmp eq double** %61, null
  br i1 %62, label %85, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !9
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %63, %75
  %68 = phi i64 [ %76, %75 ], [ 0, %63 ]
  %69 = load double**, double*** %60, align 8, !tbaa !19
  %70 = getelementptr inbounds double*, double** %69, i64 %68
  %71 = load double*, double** %70, align 8, !tbaa !13
  %72 = icmp eq double* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %67
  %74 = bitcast double* %71 to i8*
  call void @_ZdaPv(i8* %74) #21
  br label %75

75:                                               ; preds = %67, %73
  %76 = add nuw nsw i64 %68, 1
  %77 = load i32, i32* %64, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %67, label %80, !llvm.loop !20

80:                                               ; preds = %75, %63
  %81 = load double**, double*** %60, align 8, !tbaa !19
  %82 = icmp eq double** %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast double** %81 to i8*
  call void @_ZdaPv(i8* %84) #21
  br label %85

85:                                               ; preds = %80, %83, %59
  %86 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 9
  %87 = load double**, double*** %86, align 8, !tbaa !21
  %88 = icmp eq double** %87, null
  br i1 %88, label %111, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %89, %101
  %94 = phi i64 [ %102, %101 ], [ 0, %89 ]
  %95 = load double**, double*** %86, align 8, !tbaa !21
  %96 = getelementptr inbounds double*, double** %95, i64 %94
  %97 = load double*, double** %96, align 8, !tbaa !13
  %98 = icmp eq double* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %93
  %100 = bitcast double* %97 to i8*
  call void @_ZdaPv(i8* %100) #21
  br label %101

101:                                              ; preds = %93, %99
  %102 = add nuw nsw i64 %94, 1
  %103 = load i32, i32* %90, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %93, label %106, !llvm.loop !22

106:                                              ; preds = %101, %89
  %107 = load double**, double*** %86, align 8, !tbaa !21
  %108 = icmp eq double** %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast double** %107 to i8*
  call void @_ZdaPv(i8* %110) #21
  br label %111

111:                                              ; preds = %106, %109, %85
  %112 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 5
  %113 = load i32*, i32** %112, align 8, !tbaa !23
  %114 = icmp eq i32* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = bitcast i32* %113 to i8*
  call void @_ZdaPv(i8* %116) #21
  br label %117

117:                                              ; preds = %115, %111
  %118 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 6
  %119 = load i32*, i32** %118, align 8, !tbaa !24
  %120 = icmp eq i32* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = bitcast i32* %119 to i8*
  call void @_ZdaPv(i8* %122) #21
  br label %123

123:                                              ; preds = %121, %117
  %124 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 12
  %125 = load double*, double** %124, align 8, !tbaa !25
  %126 = icmp eq double* %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = bitcast double* %125 to i8*
  call void @_ZdaPv(i8* %128) #21
  br label %129

129:                                              ; preds = %127, %123
  %130 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 13
  %131 = load double*, double** %130, align 8, !tbaa !26
  %132 = icmp eq double* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = bitcast double* %131 to i8*
  call void @_ZdaPv(i8* %134) #21
  br label %135

135:                                              ; preds = %133, %129
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN20FEI_HYPRE_Elem_Block10initializeEiii(%class.FEI_HYPRE_Elem_Block* nocapture nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 3
  %6 = load i32*, i32** %5, align 8, !tbaa !11
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = bitcast i32* %6 to i8*
  call void @_ZdaPv(i8* %9) #21
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 4
  %12 = load i32**, i32*** %11, align 8, !tbaa !12
  %13 = icmp eq i32** %12, null
  br i1 %13, label %36, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %14, %26
  %19 = phi i64 [ %27, %26 ], [ 0, %14 ]
  %20 = load i32**, i32*** %11, align 8, !tbaa !12
  %21 = getelementptr inbounds i32*, i32** %20, i64 %19
  %22 = load i32*, i32** %21, align 8, !tbaa !13
  %23 = icmp eq i32* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = bitcast i32* %22 to i8*
  call void @_ZdaPv(i8* %25) #21
  br label %26

26:                                               ; preds = %18, %24
  %27 = add nuw nsw i64 %19, 1
  %28 = load i32, i32* %15, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %18, label %31, !llvm.loop !27

31:                                               ; preds = %26, %14
  %32 = load i32**, i32*** %11, align 8, !tbaa !12
  %33 = icmp eq i32** %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32** %32 to i8*
  call void @_ZdaPv(i8* %35) #21
  br label %36

36:                                               ; preds = %31, %34, %10
  %37 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 7
  %38 = load double**, double*** %37, align 8, !tbaa !17
  %39 = icmp eq double** %38, null
  br i1 %39, label %62, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %40, %52
  %45 = phi i64 [ %53, %52 ], [ 0, %40 ]
  %46 = load double**, double*** %37, align 8, !tbaa !17
  %47 = getelementptr inbounds double*, double** %46, i64 %45
  %48 = load double*, double** %47, align 8, !tbaa !13
  %49 = icmp eq double* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = bitcast double* %48 to i8*
  call void @_ZdaPv(i8* %51) #21
  br label %52

52:                                               ; preds = %44, %50
  %53 = add nuw nsw i64 %45, 1
  %54 = load i32, i32* %41, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %44, label %57, !llvm.loop !28

57:                                               ; preds = %52, %40
  %58 = load double**, double*** %37, align 8, !tbaa !17
  %59 = icmp eq double** %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast double** %58 to i8*
  call void @_ZdaPv(i8* %61) #21
  br label %62

62:                                               ; preds = %57, %60, %36
  %63 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 8
  %64 = load double**, double*** %63, align 8, !tbaa !19
  %65 = icmp eq double** %64, null
  br i1 %65, label %88, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !9
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %66, %78
  %71 = phi i64 [ %79, %78 ], [ 0, %66 ]
  %72 = load double**, double*** %63, align 8, !tbaa !19
  %73 = getelementptr inbounds double*, double** %72, i64 %71
  %74 = load double*, double** %73, align 8, !tbaa !13
  %75 = icmp eq double* %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %70
  %77 = bitcast double* %74 to i8*
  call void @_ZdaPv(i8* %77) #21
  br label %78

78:                                               ; preds = %70, %76
  %79 = add nuw nsw i64 %71, 1
  %80 = load i32, i32* %67, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %70, label %83, !llvm.loop !29

83:                                               ; preds = %78, %66
  %84 = load double**, double*** %63, align 8, !tbaa !19
  %85 = icmp eq double** %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = bitcast double** %84 to i8*
  call void @_ZdaPv(i8* %87) #21
  br label %88

88:                                               ; preds = %83, %86, %62
  %89 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 9
  %90 = load double**, double*** %89, align 8, !tbaa !21
  %91 = icmp eq double** %90, null
  br i1 %91, label %114, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !9
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %92, %104
  %97 = phi i64 [ %105, %104 ], [ 0, %92 ]
  %98 = load double**, double*** %89, align 8, !tbaa !21
  %99 = getelementptr inbounds double*, double** %98, i64 %97
  %100 = load double*, double** %99, align 8, !tbaa !13
  %101 = icmp eq double* %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %96
  %103 = bitcast double* %100 to i8*
  call void @_ZdaPv(i8* %103) #21
  br label %104

104:                                              ; preds = %96, %102
  %105 = add nuw nsw i64 %97, 1
  %106 = load i32, i32* %93, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %96, label %109, !llvm.loop !30

109:                                              ; preds = %104, %92
  %110 = load double**, double*** %89, align 8, !tbaa !21
  %111 = icmp eq double** %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast double** %110 to i8*
  call void @_ZdaPv(i8* %113) #21
  br label %114

114:                                              ; preds = %109, %112, %88
  %115 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 1
  store i32 %1, i32* %115, align 4, !tbaa !9
  %116 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 10
  store i32 %2, i32* %116, align 8, !tbaa !31
  %117 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 2
  store i32 %3, i32* %117, align 8, !tbaa !10
  %118 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 11
  store i32 0, i32* %118, align 4, !tbaa !32
  %119 = sext i32 %1 to i64
  %120 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %119, i64 4)
  %121 = extractvalue { i64, i1 } %120, 1
  %122 = extractvalue { i64, i1 } %120, 0
  %123 = select i1 %121, i64 -1, i64 %122
  %124 = call noalias nonnull i8* @_Znam(i64 %123) #22
  %125 = bitcast i32** %5 to i8**
  store i8* %124, i8** %125, align 8, !tbaa !11
  %126 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %119, i64 8)
  %127 = extractvalue { i64, i1 } %126, 1
  %128 = extractvalue { i64, i1 } %126, 0
  %129 = select i1 %127, i64 -1, i64 %128
  %130 = call noalias nonnull i8* @_Znam(i64 %129) #22
  %131 = bitcast i32*** %11 to i8**
  store i8* %130, i8** %131, align 8, !tbaa !12
  %132 = icmp sgt i32 %1, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %114
  %134 = zext i32 %1 to i64
  br label %135

135:                                              ; preds = %133, %135
  %136 = phi i64 [ 0, %133 ], [ %139, %135 ]
  %137 = load i32**, i32*** %11, align 8, !tbaa !12
  %138 = getelementptr inbounds i32*, i32** %137, i64 %136
  store i32* null, i32** %138, align 8, !tbaa !13
  %139 = add nuw nsw i64 %136, 1
  %140 = icmp eq i64 %139, %134
  br i1 %140, label %141, label %135, !llvm.loop !33

141:                                              ; preds = %135, %114
  %142 = call noalias nonnull i8* @_Znam(i64 %129) #22
  %143 = bitcast double*** %37 to i8**
  store i8* %142, i8** %143, align 8, !tbaa !17
  %144 = icmp sgt i32 %1, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %141
  %146 = zext i32 %1 to i64
  br label %147

147:                                              ; preds = %145, %147
  %148 = phi i64 [ 0, %145 ], [ %151, %147 ]
  %149 = load double**, double*** %37, align 8, !tbaa !17
  %150 = getelementptr inbounds double*, double** %149, i64 %148
  store double* null, double** %150, align 8, !tbaa !13
  %151 = add nuw nsw i64 %148, 1
  %152 = icmp eq i64 %151, %146
  br i1 %152, label %153, label %147, !llvm.loop !34

153:                                              ; preds = %147, %141
  %154 = call noalias nonnull i8* @_Znam(i64 %129) #22
  %155 = bitcast double*** %63 to i8**
  store i8* %154, i8** %155, align 8, !tbaa !19
  %156 = icmp sgt i32 %1, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %153
  %158 = zext i32 %1 to i64
  br label %159

159:                                              ; preds = %157, %159
  %160 = phi i64 [ 0, %157 ], [ %163, %159 ]
  %161 = load double**, double*** %63, align 8, !tbaa !19
  %162 = getelementptr inbounds double*, double** %161, i64 %160
  store double* null, double** %162, align 8, !tbaa !13
  %163 = add nuw nsw i64 %160, 1
  %164 = icmp eq i64 %163, %158
  br i1 %164, label %165, label %159, !llvm.loop !35

165:                                              ; preds = %159, %153
  %166 = call noalias nonnull i8* @_Znam(i64 %129) #22
  %167 = bitcast double*** %89 to i8**
  store i8* %166, i8** %167, align 8, !tbaa !21
  %168 = icmp sgt i32 %1, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %165
  %170 = zext i32 %1 to i64
  br label %171

171:                                              ; preds = %169, %171
  %172 = phi i64 [ 0, %169 ], [ %175, %171 ]
  %173 = load double**, double*** %89, align 8, !tbaa !21
  %174 = getelementptr inbounds double*, double** %173, i64 %172
  store double* null, double** %174, align 8, !tbaa !13
  %175 = add nuw nsw i64 %172, 1
  %176 = icmp eq i64 %175, %170
  br i1 %176, label %177, label %171, !llvm.loop !36

177:                                              ; preds = %171, %165
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN20FEI_HYPRE_Elem_Block5resetEv(%class.FEI_HYPRE_Elem_Block* nocapture nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 4
  %3 = load i32**, i32*** %2, align 8, !tbaa !12
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %5, %17
  %10 = phi i64 [ %20, %17 ], [ 0, %5 ]
  %11 = load i32**, i32*** %2, align 8, !tbaa !12
  %12 = getelementptr inbounds i32*, i32** %11, i64 %10
  %13 = load i32*, i32** %12, align 8, !tbaa !13
  %14 = icmp eq i32* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = bitcast i32* %13 to i8*
  call void @_ZdaPv(i8* %16) #21
  br label %17

17:                                               ; preds = %15, %9
  %18 = load i32**, i32*** %2, align 8, !tbaa !12
  %19 = getelementptr inbounds i32*, i32** %18, i64 %10
  store i32* null, i32** %19, align 8, !tbaa !13
  %20 = add nuw nsw i64 %10, 1
  %21 = load i32, i32* %6, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %9, label %24, !llvm.loop !37

24:                                               ; preds = %17, %5, %1
  %25 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 7
  %26 = load double**, double*** %25, align 8, !tbaa !17
  %27 = icmp eq double** %26, null
  br i1 %27, label %47, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !9
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %28, %40
  %33 = phi i64 [ %43, %40 ], [ 0, %28 ]
  %34 = load double**, double*** %25, align 8, !tbaa !17
  %35 = getelementptr inbounds double*, double** %34, i64 %33
  %36 = load double*, double** %35, align 8, !tbaa !13
  %37 = icmp eq double* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = bitcast double* %36 to i8*
  call void @_ZdaPv(i8* %39) #21
  br label %40

40:                                               ; preds = %38, %32
  %41 = load double**, double*** %25, align 8, !tbaa !17
  %42 = getelementptr inbounds double*, double** %41, i64 %33
  store double* null, double** %42, align 8, !tbaa !13
  %43 = add nuw nsw i64 %33, 1
  %44 = load i32, i32* %29, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %32, label %47, !llvm.loop !38

47:                                               ; preds = %40, %28, %24
  %48 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 8
  %49 = load double**, double*** %48, align 8, !tbaa !19
  %50 = icmp eq double** %49, null
  br i1 %50, label %70, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %51, %63
  %56 = phi i64 [ %66, %63 ], [ 0, %51 ]
  %57 = load double**, double*** %48, align 8, !tbaa !19
  %58 = getelementptr inbounds double*, double** %57, i64 %56
  %59 = load double*, double** %58, align 8, !tbaa !13
  %60 = icmp eq double* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = bitcast double* %59 to i8*
  call void @_ZdaPv(i8* %62) #21
  br label %63

63:                                               ; preds = %61, %55
  %64 = load double**, double*** %48, align 8, !tbaa !19
  %65 = getelementptr inbounds double*, double** %64, i64 %56
  store double* null, double** %65, align 8, !tbaa !13
  %66 = add nuw nsw i64 %56, 1
  %67 = load i32, i32* %52, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %55, label %70, !llvm.loop !39

70:                                               ; preds = %63, %51, %47
  %71 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 11
  store i32 0, i32* %71, align 4, !tbaa !32
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define dso_local i32 @_ZN20FEI_HYPRE_Elem_Block15resetRHSVectorsEd(%class.FEI_HYPRE_Elem_Block* nocapture nonnull align 8 dereferenceable(96) %0, double %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 10
  %4 = load i32, i32* %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 8
  %8 = load double**, double*** %7, align 8, !tbaa !19
  %9 = icmp eq double** %8, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %2
  %11 = mul nsw i32 %6, %4
  %12 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !9
  %14 = icmp sgt i32 %11, 0
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %10
  %17 = mul i32 %6, %4
  %18 = zext i32 %13 to i64
  %19 = zext i32 %17 to i64
  br label %20

20:                                               ; preds = %16, %30
  %21 = phi i64 [ 0, %16 ], [ %31, %30 ]
  br i1 %14, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds double*, double** %8, i64 %21
  %24 = load double*, double** %23, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ 0, %22 ], [ %28, %25 ]
  %27 = getelementptr inbounds double, double* %24, i64 %26
  store double %1, double* %27, align 8, !tbaa !40
  %28 = add nuw nsw i64 %26, 1
  %29 = icmp eq i64 %28, %19
  br i1 %29, label %30, label %25, !llvm.loop !42

30:                                               ; preds = %25, %20
  %31 = add nuw nsw i64 %21, 1
  %32 = icmp eq i64 %31, %18
  br i1 %32, label %33, label %20, !llvm.loop !43

33:                                               ; preds = %30, %10, %2
  %34 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 11
  store i32 0, i32* %34, align 4, !tbaa !32
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define dso_local i32 @_ZN20FEI_HYPRE_Elem_Block16resetSolnVectorsEd(%class.FEI_HYPRE_Elem_Block* nocapture nonnull align 8 dereferenceable(96) %0, double %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 10
  %4 = load i32, i32* %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 9
  %8 = load double**, double*** %7, align 8, !tbaa !21
  %9 = icmp eq double** %8, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %2
  %11 = mul nsw i32 %6, %4
  %12 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !9
  %14 = icmp sgt i32 %11, 0
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %10
  %17 = mul i32 %6, %4
  %18 = zext i32 %13 to i64
  %19 = zext i32 %17 to i64
  br label %20

20:                                               ; preds = %16, %30
  %21 = phi i64 [ 0, %16 ], [ %31, %30 ]
  br i1 %14, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds double*, double** %8, i64 %21
  %24 = load double*, double** %23, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ 0, %22 ], [ %28, %25 ]
  %27 = getelementptr inbounds double, double* %24, i64 %26
  store double %1, double* %27, align 8, !tbaa !40
  %28 = add nuw nsw i64 %26, 1
  %29 = icmp eq i64 %28, %19
  br i1 %29, label %30, label %25, !llvm.loop !44

30:                                               ; preds = %25, %20
  %31 = add nuw nsw i64 %21, 1
  %32 = icmp eq i64 %31, %18
  br i1 %32, label %33, label %20, !llvm.loop !45

33:                                               ; preds = %30, %10, %2
  %34 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 11
  store i32 0, i32* %34, align 4, !tbaa !32
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN20FEI_HYPRE_Elem_Block12loadElemInfoEiPiPPdS1_(%class.FEI_HYPRE_Elem_Block* nocapture nonnull align 8 dereferenceable(96) %0, i32 %1, i32* nocapture readonly %2, double** nocapture readonly %3, double* nocapture readonly %4) local_unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 11
  %7 = load i32, i32* %6, align 4, !tbaa !32
  %8 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !9
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([62 x i8], [62 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 1) #23
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 10
  %15 = load i32, i32* %14, align 8, !tbaa !31
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 4)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias nonnull i8* @_Znam(i64 %20) #22
  %22 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 4
  %23 = load i32**, i32*** %22, align 8, !tbaa !12
  %24 = sext i32 %7 to i64
  %25 = getelementptr inbounds i32*, i32** %23, i64 %24
  %26 = bitcast i32** %25 to i8**
  store i8* %21, i8** %26, align 8, !tbaa !13
  %27 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 2
  %28 = load i32, i32* %27, align 8, !tbaa !10
  %29 = mul nsw i32 %28, %15
  %30 = mul nsw i32 %29, %29
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = call noalias nonnull i8* @_Znam(i64 %32) #22
  %34 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 7
  %35 = load double**, double*** %34, align 8, !tbaa !17
  %36 = getelementptr inbounds double*, double** %35, i64 %24
  %37 = bitcast double** %36 to i8**
  store i8* %33, i8** %37, align 8, !tbaa !13
  %38 = sext i32 %29 to i64
  %39 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %38, i64 8)
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = extractvalue { i64, i1 } %39, 0
  %42 = select i1 %40, i64 -1, i64 %41
  %43 = call noalias nonnull i8* @_Znam(i64 %42) #22
  %44 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 8
  %45 = load double**, double*** %44, align 8, !tbaa !19
  %46 = getelementptr inbounds double*, double** %45, i64 %24
  %47 = bitcast double** %46 to i8**
  store i8* %43, i8** %47, align 8, !tbaa !13
  %48 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 9
  %49 = load double**, double*** %48, align 8, !tbaa !21
  %50 = getelementptr inbounds double*, double** %49, i64 %24
  %51 = load double*, double** %50, align 8, !tbaa !13
  %52 = icmp eq double* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %13
  %54 = bitcast double* %51 to i8*
  call void @_ZdaPv(i8* %54) #21
  br label %55

55:                                               ; preds = %53, %13
  %56 = call noalias nonnull i8* @_Znam(i64 %42) #22
  %57 = load double**, double*** %48, align 8, !tbaa !21
  %58 = load i32, i32* %6, align 4, !tbaa !32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double*, double** %57, i64 %59
  %61 = bitcast double** %60 to i8**
  store i8* %56, i8** %61, align 8, !tbaa !13
  %62 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 3
  %63 = load i32*, i32** %62, align 8, !tbaa !11
  %64 = getelementptr inbounds i32, i32* %63, i64 %59
  store i32 %1, i32* %64, align 4, !tbaa !46
  %65 = load i32**, i32*** %22, align 8
  %66 = load i32, i32* %14, align 8, !tbaa !31
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %78, %55
  %69 = icmp sgt i32 %29, 0
  br i1 %69, label %70, label %91

70:                                               ; preds = %68
  %71 = load double**, double*** %44, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double*, double** %71, i64 %73
  %75 = load double*, double** %74, align 8, !tbaa !13
  %76 = mul i32 %28, %15
  %77 = zext i32 %76 to i64
  br label %103

78:                                               ; preds = %55, %78
  %79 = phi i64 [ %87, %78 ], [ 0, %55 ]
  %80 = getelementptr inbounds i32, i32* %2, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !46
  %82 = load i32, i32* %6, align 4, !tbaa !32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32*, i32** %65, i64 %83
  %85 = load i32*, i32** %84, align 8, !tbaa !13
  %86 = getelementptr inbounds i32, i32* %85, i64 %79
  store i32 %81, i32* %86, align 4, !tbaa !46
  %87 = add nuw nsw i64 %79, 1
  %88 = load i32, i32* %14, align 8, !tbaa !31
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %78, label %68, !llvm.loop !47

91:                                               ; preds = %103, %68
  %92 = icmp sgt i32 %29, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %91
  %94 = load double**, double*** %48, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double*, double** %94, i64 %96
  %98 = bitcast double** %97 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !13
  %100 = mul i32 %28, %15
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %99, i8 0, i64 %102, i1 false)
  br label %110

103:                                              ; preds = %70, %103
  %104 = phi i64 [ 0, %70 ], [ %108, %103 ]
  %105 = getelementptr inbounds double, double* %4, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !40
  %107 = getelementptr inbounds double, double* %75, i64 %104
  store double %106, double* %107, align 8, !tbaa !40
  %108 = add nuw nsw i64 %104, 1
  %109 = icmp eq i64 %108, %77
  br i1 %109, label %91, label %103, !llvm.loop !48

110:                                              ; preds = %93, %91
  %111 = icmp sgt i32 %29, 0
  %112 = icmp sgt i32 %29, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  %114 = mul i32 %28, %15
  %115 = zext i32 %114 to i64
  %116 = zext i32 %114 to i64
  br label %117

117:                                              ; preds = %113, %131
  %118 = phi i64 [ 0, %113 ], [ %132, %131 ]
  br i1 %111, label %119, label %131

119:                                              ; preds = %117
  %120 = load double**, double*** %34, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double*, double** %120, i64 %122
  %124 = getelementptr inbounds double*, double** %3, i64 %118
  %125 = load double*, double** %124, align 8, !tbaa !13
  %126 = load double*, double** %123, align 8, !tbaa !13
  %127 = trunc i64 %118 to i32
  br label %134

128:                                              ; preds = %131, %110
  %129 = load i32, i32* %6, align 4, !tbaa !32
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4, !tbaa !32
  ret i32 0

131:                                              ; preds = %134, %117
  %132 = add nuw nsw i64 %118, 1
  %133 = icmp eq i64 %132, %115
  br i1 %133, label %128, label %117, !llvm.loop !49

134:                                              ; preds = %119, %134
  %135 = phi i64 [ 0, %119 ], [ %143, %134 ]
  %136 = getelementptr inbounds double, double* %125, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !40
  %138 = trunc i64 %135 to i32
  %139 = mul nsw i32 %29, %138
  %140 = add nsw i32 %139, %127
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %126, i64 %141
  store double %137, double* %142, align 8, !tbaa !40
  %143 = add nuw nsw i64 %135, 1
  %144 = icmp eq i64 %143, %116
  br i1 %144, label %131, label %134, !llvm.loop !50
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN20FEI_HYPRE_Elem_Block14loadElemMatrixEiPiPPd(%class.FEI_HYPRE_Elem_Block* nocapture nonnull align 8 dereferenceable(96) %0, i32 %1, i32* nocapture readonly %2, double** nocapture readonly %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 11
  %6 = load i32, i32* %5, align 4, !tbaa !32
  %7 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !9
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([62 x i8], [62 x i8]* @str.104, i64 0, i64 0))
  call void @exit(i32 1) #23
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 10
  %14 = load i32, i32* %13, align 8, !tbaa !31
  %15 = sext i32 %14 to i64
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 4)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = call noalias nonnull i8* @_Znam(i64 %19) #22
  %21 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 4
  %22 = load i32**, i32*** %21, align 8, !tbaa !12
  %23 = sext i32 %6 to i64
  %24 = getelementptr inbounds i32*, i32** %22, i64 %23
  %25 = bitcast i32** %24 to i8**
  store i8* %20, i8** %25, align 8, !tbaa !13
  %26 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 2
  %27 = load i32, i32* %26, align 8, !tbaa !10
  %28 = mul nsw i32 %27, %14
  %29 = mul nsw i32 %28, %28
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = call noalias nonnull i8* @_Znam(i64 %31) #22
  %33 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 7
  %34 = load double**, double*** %33, align 8, !tbaa !17
  %35 = getelementptr inbounds double*, double** %34, i64 %23
  %36 = bitcast double** %35 to i8**
  store i8* %32, i8** %36, align 8, !tbaa !13
  %37 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 9
  %38 = load double**, double*** %37, align 8, !tbaa !21
  %39 = getelementptr inbounds double*, double** %38, i64 %23
  %40 = load double*, double** %39, align 8, !tbaa !13
  %41 = icmp eq double* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %12
  %43 = bitcast double* %40 to i8*
  call void @_ZdaPv(i8* %43) #21
  br label %44

44:                                               ; preds = %42, %12
  %45 = sext i32 %28 to i64
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %45, i64 8)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = extractvalue { i64, i1 } %46, 0
  %49 = select i1 %47, i64 -1, i64 %48
  %50 = call noalias nonnull i8* @_Znam(i64 %49) #22
  %51 = load double**, double*** %37, align 8, !tbaa !21
  %52 = load i32, i32* %5, align 4, !tbaa !32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double*, double** %51, i64 %53
  %55 = bitcast double** %54 to i8**
  store i8* %50, i8** %55, align 8, !tbaa !13
  %56 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 3
  %57 = load i32*, i32** %56, align 8, !tbaa !11
  %58 = getelementptr inbounds i32, i32* %57, i64 %53
  store i32 %1, i32* %58, align 4, !tbaa !46
  %59 = load i32**, i32*** %21, align 8
  %60 = load i32, i32* %13, align 8, !tbaa !31
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %74, %44
  %63 = icmp sgt i32 %28, 0
  br i1 %63, label %64, label %87

64:                                               ; preds = %62
  %65 = load double**, double*** %37, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double*, double** %65, i64 %67
  %69 = bitcast double** %68 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !13
  %71 = mul i32 %27, %14
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %70, i8 0, i64 %73, i1 false)
  br label %87

74:                                               ; preds = %44, %74
  %75 = phi i64 [ %83, %74 ], [ 0, %44 ]
  %76 = getelementptr inbounds i32, i32* %2, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !46
  %78 = load i32, i32* %5, align 4, !tbaa !32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32*, i32** %59, i64 %79
  %81 = load i32*, i32** %80, align 8, !tbaa !13
  %82 = getelementptr inbounds i32, i32* %81, i64 %75
  store i32 %77, i32* %82, align 4, !tbaa !46
  %83 = add nuw nsw i64 %75, 1
  %84 = load i32, i32* %13, align 8, !tbaa !31
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %74, label %62, !llvm.loop !51

87:                                               ; preds = %64, %62
  %88 = icmp sgt i32 %28, 0
  %89 = icmp sgt i32 %28, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  %91 = mul i32 %27, %14
  %92 = zext i32 %91 to i64
  %93 = zext i32 %91 to i64
  br label %94

94:                                               ; preds = %90, %108
  %95 = phi i64 [ 0, %90 ], [ %109, %108 ]
  br i1 %88, label %96, label %108

96:                                               ; preds = %94
  %97 = load double**, double*** %33, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double*, double** %97, i64 %99
  %101 = getelementptr inbounds double*, double** %3, i64 %95
  %102 = load double*, double** %101, align 8, !tbaa !13
  %103 = load double*, double** %100, align 8, !tbaa !13
  %104 = trunc i64 %95 to i32
  br label %111

105:                                              ; preds = %108, %87
  %106 = load i32, i32* %5, align 4, !tbaa !32
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4, !tbaa !32
  ret i32 0

108:                                              ; preds = %111, %94
  %109 = add nuw nsw i64 %95, 1
  %110 = icmp eq i64 %109, %92
  br i1 %110, label %105, label %94, !llvm.loop !52

111:                                              ; preds = %96, %111
  %112 = phi i64 [ 0, %96 ], [ %120, %111 ]
  %113 = getelementptr inbounds double, double* %102, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !40
  %115 = trunc i64 %112 to i32
  %116 = mul nsw i32 %28, %115
  %117 = add nsw i32 %116, %104
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %103, i64 %118
  store double %114, double* %119, align 8, !tbaa !40
  %120 = add nuw nsw i64 %112, 1
  %121 = icmp eq i64 %120, %93
  br i1 %121, label %108, label %111, !llvm.loop !53
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN20FEI_HYPRE_Elem_Block11loadElemRHSEiPd(%class.FEI_HYPRE_Elem_Block* nocapture nonnull align 8 dereferenceable(96) %0, i32 %1, double* nocapture readonly %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 10
  %5 = load i32, i32* %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8, !tbaa !10
  %8 = mul nsw i32 %7, %5
  %9 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 11
  %10 = load i32, i32* %9, align 4, !tbaa !32
  %11 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !9
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, i32* %9, align 4, !tbaa !32
  br label %15

15:                                               ; preds = %14, %3
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %17, label %74

17:                                               ; preds = %15
  %18 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 3
  %19 = load i32*, i32** %18, align 8, !tbaa !11
  %20 = load i32, i32* %9, align 4, !tbaa !32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !46
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %74, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 5
  %27 = load i32*, i32** %26, align 8, !tbaa !23
  %28 = icmp eq i32* %27, null
  br i1 %28, label %29, label %70

29:                                               ; preds = %25
  %30 = sext i32 %12 to i64
  %31 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 4)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = call noalias nonnull i8* @_Znam(i64 %34) #22
  %36 = bitcast i32** %26 to i8**
  store i8* %35, i8** %36, align 8, !tbaa !23
  %37 = call noalias nonnull i8* @_Znam(i64 %34) #22
  %38 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 6
  %39 = bitcast i32** %38 to i8**
  store i8* %37, i8** %39, align 8, !tbaa !24
  %40 = bitcast i8* %35 to i32*
  %41 = load i32, i32* %11, align 4, !tbaa !9
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %29
  %44 = load i32, i32* %11, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  br label %50

46:                                               ; preds = %50, %29
  %47 = load i32*, i32** %38, align 8
  %48 = load i32, i32* %11, align 4, !tbaa !9
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %57, label %65

50:                                               ; preds = %43, %50
  %51 = phi i64 [ %55, %50 ], [ 0, %43 ]
  %52 = getelementptr inbounds i32, i32* %19, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !46
  %54 = getelementptr inbounds i32, i32* %40, i64 %51
  store i32 %53, i32* %54, align 4, !tbaa !46
  %55 = add nuw nsw i64 %51, 1
  %56 = icmp slt i64 %55, %45
  br i1 %56, label %50, label %46, !llvm.loop !54

57:                                               ; preds = %46, %57
  %58 = phi i64 [ %61, %57 ], [ 0, %46 ]
  %59 = getelementptr inbounds i32, i32* %47, i64 %58
  %60 = trunc i64 %58 to i32
  store i32 %60, i32* %59, align 4, !tbaa !46
  %61 = add nuw nsw i64 %58, 1
  %62 = load i32, i32* %11, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %57, label %65, !llvm.loop !55

65:                                               ; preds = %57, %46
  %66 = phi i32 [ %48, %46 ], [ %62, %57 ]
  %67 = load i32*, i32** %26, align 8, !tbaa !23
  %68 = load i32*, i32** %38, align 8, !tbaa !24
  %69 = add nsw i32 %66, -1
  call void @_ZN14FEI_HYPRE_Impl8IntSort2EPiS0_ii(i32* %67, i32* %68, i32 0, i32 %69)
  br label %70

70:                                               ; preds = %65, %25
  %71 = load i32*, i32** %26, align 8, !tbaa !23
  %72 = load i32, i32* %11, align 4, !tbaa !9
  %73 = call i32 @HYPRE_LSI_Search(i32* %71, i32 %1, i32 %72)
  store i32 %73, i32* %9, align 4, !tbaa !32
  br label %74

74:                                               ; preds = %70, %17, %15
  %75 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 8
  %76 = load double**, double*** %75, align 8, !tbaa !19
  %77 = icmp eq double** %76, null
  br i1 %77, label %78, label %96

78:                                               ; preds = %74
  %79 = load i32, i32* %11, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %80, i64 8)
  %82 = extractvalue { i64, i1 } %81, 1
  %83 = extractvalue { i64, i1 } %81, 0
  %84 = select i1 %82, i64 -1, i64 %83
  %85 = call noalias nonnull i8* @_Znam(i64 %84) #22
  %86 = bitcast double*** %75 to i8**
  store i8* %85, i8** %86, align 8, !tbaa !19
  %87 = icmp sgt i32 %79, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %78
  %89 = zext i32 %79 to i64
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ 0, %88 ], [ %94, %90 ]
  %92 = load double**, double*** %75, align 8, !tbaa !19
  %93 = getelementptr inbounds double*, double** %92, i64 %91
  store double* null, double** %93, align 8, !tbaa !13
  %94 = add nuw nsw i64 %91, 1
  %95 = icmp eq i64 %94, %89
  br i1 %95, label %96, label %90, !llvm.loop !56

96:                                               ; preds = %90, %78, %74
  %97 = load double**, double*** %75, align 8, !tbaa !19
  %98 = load i32, i32* %9, align 4, !tbaa !32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double*, double** %97, i64 %99
  %101 = load double*, double** %100, align 8, !tbaa !13
  %102 = icmp eq double* %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %96
  %104 = sext i32 %8 to i64
  %105 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %104, i64 8)
  %106 = extractvalue { i64, i1 } %105, 1
  %107 = extractvalue { i64, i1 } %105, 0
  %108 = select i1 %106, i64 -1, i64 %107
  %109 = call noalias nonnull i8* @_Znam(i64 %108) #22
  %110 = bitcast double** %100 to i8**
  store i8* %109, i8** %110, align 8, !tbaa !13
  br label %111

111:                                              ; preds = %103, %96
  %112 = icmp sgt i32 %8, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %111
  %114 = load double**, double*** %75, align 8
  %115 = getelementptr inbounds double*, double** %114, i64 %99
  %116 = load double*, double** %115, align 8, !tbaa !13
  %117 = mul i32 %7, %5
  %118 = zext i32 %117 to i64
  br label %119

119:                                              ; preds = %113, %119
  %120 = phi i64 [ 0, %113 ], [ %124, %119 ]
  %121 = getelementptr inbounds double, double* %2, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !40
  %123 = getelementptr inbounds double, double* %116, i64 %120
  store double %122, double* %123, align 8, !tbaa !40
  %124 = add nuw nsw i64 %120, 1
  %125 = icmp eq i64 %124, %118
  br i1 %125, label %126, label %119, !llvm.loop !57

126:                                              ; preds = %119, %111
  %127 = add nsw i32 %98, 1
  store i32 %127, i32* %9, align 4, !tbaa !32
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable
define dso_local void @_ZN14FEI_HYPRE_Impl8IntSort2EPiS0_ii(i32* %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #11 align 2 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %6, label %51

6:                                                ; preds = %4
  %7 = add nsw i32 %3, %2
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !46
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !46
  store i32 %14, i32* %10, align 4, !tbaa !46
  store i32 %11, i32* %13, align 4, !tbaa !46
  %15 = getelementptr inbounds i32, i32* %1, i64 %9
  %16 = load i32, i32* %15, align 4, !tbaa !46
  %17 = getelementptr inbounds i32, i32* %1, i64 %12
  %18 = load i32, i32* %17, align 4, !tbaa !46
  store i32 %18, i32* %15, align 4, !tbaa !46
  store i32 %16, i32* %17, align 4, !tbaa !46
  %19 = sext i32 %2 to i64
  %20 = sext i32 %3 to i64
  br label %21

21:                                               ; preds = %6, %38
  %22 = phi i64 [ %19, %6 ], [ %24, %38 ]
  %23 = phi i32 [ %2, %6 ], [ %39, %38 ]
  %24 = add nsw i64 %22, 1
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !46
  %27 = load i32, i32* %10, align 4, !tbaa !46
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = add nsw i32 %23, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !46
  store i32 %26, i32* %32, align 4, !tbaa !46
  store i32 %33, i32* %25, align 4, !tbaa !46
  %34 = getelementptr inbounds i32, i32* %1, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !46
  %36 = getelementptr inbounds i32, i32* %1, i64 %24
  %37 = load i32, i32* %36, align 4, !tbaa !46
  store i32 %37, i32* %34, align 4, !tbaa !46
  store i32 %35, i32* %36, align 4, !tbaa !46
  br label %38

38:                                               ; preds = %21, %29
  %39 = phi i32 [ %30, %29 ], [ %23, %21 ]
  %40 = icmp eq i64 %24, %20
  br i1 %40, label %41, label %21, !llvm.loop !58

41:                                               ; preds = %38
  %42 = load i32, i32* %10, align 4, !tbaa !46
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !46
  store i32 %45, i32* %10, align 4, !tbaa !46
  store i32 %42, i32* %44, align 4, !tbaa !46
  %46 = load i32, i32* %15, align 4, !tbaa !46
  %47 = getelementptr inbounds i32, i32* %1, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !46
  store i32 %48, i32* %15, align 4, !tbaa !46
  store i32 %46, i32* %47, align 4, !tbaa !46
  %49 = add nsw i32 %39, -1
  call void @_ZN14FEI_HYPRE_Impl8IntSort2EPiS0_ii(i32* %0, i32* %1, i32 %2, i32 %49)
  %50 = add nsw i32 %39, 1
  call void @_ZN14FEI_HYPRE_Impl8IntSort2EPiS0_ii(i32* %0, i32* %1, i32 %50, i32 %3)
  br label %51

51:                                               ; preds = %4, %41
  ret void
}

declare dso_local i32 @HYPRE_LSI_Search(i32*, i32, i32) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN20FEI_HYPRE_Elem_Block17checkLoadCompleteEv(%class.FEI_HYPRE_Elem_Block* nocapture nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 11
  %3 = load i32, i32* %2, align 4, !tbaa !32
  %4 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !9
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %34

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 12
  %9 = load double*, double** %8, align 8, !tbaa !25
  %10 = icmp eq double* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast double* %9 to i8*
  call void @_ZdaPv(i8* %12) #21
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 13
  %15 = load double*, double** %14, align 8, !tbaa !26
  %16 = icmp eq double* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast double* %15 to i8*
  call void @_ZdaPv(i8* %18) #21
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 10
  %21 = load i32, i32* %20, align 8, !tbaa !31
  %22 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %0, i64 0, i32 2
  %23 = load i32, i32* %22, align 8, !tbaa !10
  %24 = mul nsw i32 %23, %21
  %25 = sext i32 %24 to i64
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 8)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = call noalias nonnull i8* @_Znam(i64 %29) #22
  %31 = bitcast double** %8 to i8**
  store i8* %30, i8** %31, align 8, !tbaa !25
  %32 = call noalias nonnull i8* @_Znam(i64 %29) #22
  %33 = bitcast double** %14 to i8**
  store i8* %32, i8** %33, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %1, %19
  %35 = phi i32 [ 0, %19 ], [ 1, %1 ]
  ret i32 %35
}

; Function Attrs: uwtable
define dso_local void @_ZN14FEI_HYPRE_ImplC2Ei(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, i32 %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !59
  %4 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %5 = call i32 @MPI_Comm_rank(i32 %1, i32* nonnull %4)
  %6 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 2
  %7 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 7
  %8 = bitcast i32* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i32 1, i32* %7, align 8, !tbaa !61
  %9 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 8
  %10 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 12
  %11 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 16
  %12 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 20
  %13 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 24
  %14 = bitcast i32** %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  %15 = bitcast i32** %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  %16 = bitcast i32** %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  %17 = bitcast i32** %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  store i32 1000, i32* %13, align 4, !tbaa !62
  %18 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 26
  store i32 0, i32* %18, align 8, !tbaa !63
  %19 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 25
  store double 0x3EB0C6F7A0B5ED8D, double* %19, align 8, !tbaa !64
  %20 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 27
  store i32 0, i32* %20, align 4, !tbaa !65
  %21 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 28
  store double 0.000000e+00, double* %21, align 8, !tbaa !66
  %22 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 29
  store i32 20, i32* %22, align 8, !tbaa !67
  %23 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 30
  %24 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 38
  %25 = bitcast i32** %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(60) %25, i8 0, i64 60, i1 false)
  %26 = bitcast i32** %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %26, i8 0, i64 88, i1 false)
  ret void
}

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @_ZN14FEI_HYPRE_ImplD2Ev(%class.FEI_HYPRE_Impl* nonnull readonly align 8 dereferenceable(352) %0) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8, !tbaa !68
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !69
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 3
  %11 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %12 = load i32, i32* %10, align 4, !tbaa !70
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %26, %9
  %15 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 8
  %16 = load i32*, i32** %15, align 8, !tbaa !71
  %17 = icmp eq i32* %16, null
  br i1 %17, label %33, label %31

18:                                               ; preds = %9, %26
  %19 = phi i64 [ %27, %26 ], [ 0, %9 ]
  %20 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %11, align 8, !tbaa !72
  %21 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %20, i64 %19
  %22 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %21, align 8, !tbaa !13
  %23 = icmp eq %class.FEI_HYPRE_Elem_Block* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  call void @_ZN20FEI_HYPRE_Elem_BlockD2Ev(%class.FEI_HYPRE_Elem_Block* nonnull align 8 dereferenceable(96) %22) #24
  %25 = bitcast %class.FEI_HYPRE_Elem_Block* %22 to i8*
  call void @_ZdlPv(i8* %25) #21
  br label %26

26:                                               ; preds = %18, %24
  %27 = add nuw nsw i64 %19, 1
  %28 = load i32, i32* %10, align 4, !tbaa !70
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %18, label %14, !llvm.loop !73

31:                                               ; preds = %14
  %32 = bitcast i32* %16 to i8*
  call void @_ZdaPv(i8* %32) #21
  br label %33

33:                                               ; preds = %31, %14
  %34 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 9
  %35 = load i32*, i32** %34, align 8, !tbaa !74
  %36 = icmp eq i32* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = bitcast i32* %35 to i8*
  call void @_ZdaPv(i8* %38) #21
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 10
  %41 = load i32*, i32** %40, align 8, !tbaa !75
  %42 = icmp eq i32* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = bitcast i32* %41 to i8*
  call void @_ZdaPv(i8* %44) #21
  br label %45

45:                                               ; preds = %43, %39
  %46 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 16
  %47 = load i32*, i32** %46, align 8, !tbaa !76
  %48 = icmp eq i32* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = bitcast i32* %47 to i8*
  call void @_ZdaPv(i8* %50) #21
  br label %51

51:                                               ; preds = %49, %45
  %52 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 17
  %53 = load i32*, i32** %52, align 8, !tbaa !77
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast i32* %53 to i8*
  call void @_ZdaPv(i8* %56) #21
  br label %57

57:                                               ; preds = %55, %51
  %58 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 18
  %59 = load i32**, i32*** %58, align 8, !tbaa !78
  %60 = icmp eq i32** %59, null
  br i1 %60, label %83, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 15
  %63 = load i32, i32* %62, align 8, !tbaa !79
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %76, %61
  %66 = load i32**, i32*** %58, align 8, !tbaa !78
  %67 = icmp eq i32** %66, null
  br i1 %67, label %83, label %81

68:                                               ; preds = %61, %76
  %69 = phi i64 [ %77, %76 ], [ 0, %61 ]
  %70 = load i32**, i32*** %58, align 8, !tbaa !78
  %71 = getelementptr inbounds i32*, i32** %70, i64 %69
  %72 = load i32*, i32** %71, align 8, !tbaa !13
  %73 = icmp eq i32* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %68
  %75 = bitcast i32* %72 to i8*
  call void @_ZdaPv(i8* %75) #21
  br label %76

76:                                               ; preds = %68, %74
  %77 = add nuw nsw i64 %69, 1
  %78 = load i32, i32* %62, align 8, !tbaa !79
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %68, label %65, !llvm.loop !80

81:                                               ; preds = %65
  %82 = bitcast i32** %66 to i8*
  call void @_ZdaPv(i8* %82) #21
  br label %83

83:                                               ; preds = %65, %81, %57
  %84 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 20
  %85 = load i32*, i32** %84, align 8, !tbaa !81
  %86 = icmp eq i32* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = bitcast i32* %85 to i8*
  call void @_ZdaPv(i8* %88) #21
  br label %89

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 21
  %91 = load i32*, i32** %90, align 8, !tbaa !82
  %92 = icmp eq i32* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = bitcast i32* %91 to i8*
  call void @_ZdaPv(i8* %94) #21
  br label %95

95:                                               ; preds = %93, %89
  %96 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 22
  %97 = load i32**, i32*** %96, align 8, !tbaa !83
  %98 = icmp eq i32** %97, null
  br i1 %98, label %121, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 19
  %101 = load i32, i32* %100, align 8, !tbaa !84
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %114, %99
  %104 = load i32**, i32*** %96, align 8, !tbaa !83
  %105 = icmp eq i32** %104, null
  br i1 %105, label %121, label %119

106:                                              ; preds = %99, %114
  %107 = phi i64 [ %115, %114 ], [ 0, %99 ]
  %108 = load i32**, i32*** %96, align 8, !tbaa !83
  %109 = getelementptr inbounds i32*, i32** %108, i64 %107
  %110 = load i32*, i32** %109, align 8, !tbaa !13
  %111 = icmp eq i32* %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %106
  %113 = bitcast i32* %110 to i8*
  call void @_ZdaPv(i8* %113) #21
  br label %114

114:                                              ; preds = %106, %112
  %115 = add nuw nsw i64 %107, 1
  %116 = load i32, i32* %100, align 8, !tbaa !84
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %106, label %103, !llvm.loop !85

119:                                              ; preds = %103
  %120 = bitcast i32** %104 to i8*
  call void @_ZdaPv(i8* %120) #21
  br label %121

121:                                              ; preds = %103, %119, %95
  %122 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 30
  %123 = load i32*, i32** %122, align 8, !tbaa !86
  %124 = icmp eq i32* %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = bitcast i32* %123 to i8*
  call void @_ZdaPv(i8* %126) #21
  br label %127

127:                                              ; preds = %125, %121
  %128 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 31
  %129 = load i32*, i32** %128, align 8, !tbaa !87
  %130 = icmp eq i32* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = bitcast i32* %129 to i8*
  call void @_ZdaPv(i8* %132) #21
  br label %133

133:                                              ; preds = %131, %127
  %134 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 32
  %135 = load double*, double** %134, align 8, !tbaa !88
  %136 = icmp eq double* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast double* %135 to i8*
  call void @_ZdaPv(i8* %138) #21
  br label %139

139:                                              ; preds = %137, %133
  %140 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 33
  %141 = load i32*, i32** %140, align 8, !tbaa !89
  %142 = icmp eq i32* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = bitcast i32* %141 to i8*
  call void @_ZdaPv(i8* %144) #21
  br label %145

145:                                              ; preds = %143, %139
  %146 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 34
  %147 = load i32*, i32** %146, align 8, !tbaa !90
  %148 = icmp eq i32* %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = bitcast i32* %147 to i8*
  call void @_ZdaPv(i8* %150) #21
  br label %151

151:                                              ; preds = %149, %145
  %152 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 35
  %153 = load double*, double** %152, align 8, !tbaa !91
  %154 = icmp eq double* %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = bitcast double* %153 to i8*
  call void @_ZdaPv(i8* %156) #21
  br label %157

157:                                              ; preds = %155, %151
  %158 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 36
  %159 = load double*, double** %158, align 8, !tbaa !92
  %160 = icmp eq double* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = bitcast double* %159 to i8*
  call void @_ZdaPv(i8* %162) #21
  br label %163

163:                                              ; preds = %161, %157
  %164 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 42
  %165 = load double*, double** %164, align 8, !tbaa !93
  %166 = icmp eq double* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = bitcast double* %165 to i8*
  call void @_ZdaPv(i8* %168) #21
  br label %169

169:                                              ; preds = %167, %163
  %170 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 43
  %171 = load double*, double** %170, align 8, !tbaa !94
  %172 = icmp eq double* %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = bitcast double* %171 to i8*
  call void @_ZdaPv(i8* %174) #21
  br label %175

175:                                              ; preds = %173, %169
  %176 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 38
  %177 = load i32*, i32** %176, align 8, !tbaa !95
  %178 = icmp eq i32* %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = bitcast i32* %177 to i8*
  call void @_ZdaPv(i8* %180) #21
  br label %181

181:                                              ; preds = %179, %175
  %182 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 39
  %183 = load double**, double*** %182, align 8, !tbaa !96
  %184 = icmp eq double** %183, null
  br i1 %184, label %207, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 37
  %187 = load i32, i32* %186, align 8, !tbaa !97
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %200, %185
  %190 = load double**, double*** %182, align 8, !tbaa !96
  %191 = icmp eq double** %190, null
  br i1 %191, label %207, label %205

192:                                              ; preds = %185, %200
  %193 = phi i64 [ %201, %200 ], [ 0, %185 ]
  %194 = load double**, double*** %182, align 8, !tbaa !96
  %195 = getelementptr inbounds double*, double** %194, i64 %193
  %196 = load double*, double** %195, align 8, !tbaa !13
  %197 = icmp eq double* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %192
  %199 = bitcast double* %196 to i8*
  call void @_ZdaPv(i8* %199) #21
  br label %200

200:                                              ; preds = %192, %198
  %201 = add nuw nsw i64 %193, 1
  %202 = load i32, i32* %186, align 8, !tbaa !97
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %192, label %189, !llvm.loop !98

205:                                              ; preds = %189
  %206 = bitcast double** %190 to i8*
  call void @_ZdaPv(i8* %206) #21
  br label %207

207:                                              ; preds = %189, %205, %181
  %208 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 40
  %209 = load double**, double*** %208, align 8, !tbaa !99
  %210 = icmp eq double** %209, null
  br i1 %210, label %233, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 37
  %213 = load i32, i32* %212, align 8, !tbaa !97
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %226, %211
  %216 = load double**, double*** %208, align 8, !tbaa !99
  %217 = icmp eq double** %216, null
  br i1 %217, label %233, label %231

218:                                              ; preds = %211, %226
  %219 = phi i64 [ %227, %226 ], [ 0, %211 ]
  %220 = load double**, double*** %208, align 8, !tbaa !99
  %221 = getelementptr inbounds double*, double** %220, i64 %219
  %222 = load double*, double** %221, align 8, !tbaa !13
  %223 = icmp eq double* %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %218
  %225 = bitcast double* %222 to i8*
  call void @_ZdaPv(i8* %225) #21
  br label %226

226:                                              ; preds = %218, %224
  %227 = add nuw nsw i64 %219, 1
  %228 = load i32, i32* %212, align 8, !tbaa !97
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %218, label %215, !llvm.loop !100

231:                                              ; preds = %215
  %232 = bitcast double** %216 to i8*
  call void @_ZdaPv(i8* %232) #21
  br label %233

233:                                              ; preds = %215, %231, %207
  %234 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 41
  %235 = load double**, double*** %234, align 8, !tbaa !101
  %236 = icmp eq double** %235, null
  br i1 %236, label %259, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 37
  %239 = load i32, i32* %238, align 8, !tbaa !97
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %252, %237
  %242 = load double**, double*** %234, align 8, !tbaa !101
  %243 = icmp eq double** %242, null
  br i1 %243, label %259, label %257

244:                                              ; preds = %237, %252
  %245 = phi i64 [ %253, %252 ], [ 0, %237 ]
  %246 = load double**, double*** %234, align 8, !tbaa !101
  %247 = getelementptr inbounds double*, double** %246, i64 %245
  %248 = load double*, double** %247, align 8, !tbaa !13
  %249 = icmp eq double* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %244
  %251 = bitcast double* %248 to i8*
  call void @_ZdaPv(i8* %251) #21
  br label %252

252:                                              ; preds = %244, %250
  %253 = add nuw nsw i64 %245, 1
  %254 = load i32, i32* %238, align 8, !tbaa !97
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %253, %255
  br i1 %256, label %244, label %241, !llvm.loop !102

257:                                              ; preds = %241
  %258 = bitcast double** %242 to i8*
  call void @_ZdaPv(i8* %258) #21
  br label %259

259:                                              ; preds = %241, %257, %233
  ret void
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN14FEI_HYPRE_Impl10parametersEiPPc(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, i32 %1, i8** nocapture readonly %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #24
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #24
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #24
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #24
  %12 = bitcast [256 x i8]* %5 to i32*
  %13 = bitcast [256 x i8]* %5 to i64*
  %14 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 23
  %15 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 0
  %16 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 23
  %17 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 23
  %18 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 23
  %19 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 23
  %20 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 23
  %21 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 23
  %22 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 26
  %23 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 26
  %24 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 26
  %25 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 25
  %26 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 24
  %27 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 29
  %28 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 44
  %29 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 2
  %30 = icmp sgt i32 %1, 0
  br i1 %30, label %31, label %150

31:                                               ; preds = %3
  %32 = zext i32 %1 to i64
  br label %33

33:                                               ; preds = %31, %147
  %34 = phi i64 [ 0, %31 ], [ %148, %147 ]
  %35 = getelementptr inbounds i8*, i8** %2, i64 %34
  %36 = load i8*, i8** %35, align 8, !tbaa !13
  %37 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %10) #24
  %38 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %10, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i64 12)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = load i8*, i8** %35, align 8, !tbaa !13
  %42 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %10, i32* nonnull %4) #24
  %43 = load i32, i32* %4, align 4, !tbaa !46
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i32 %43, i32 0
  %46 = icmp slt i32 %45, 4
  %47 = select i1 %46, i32 %45, i32 4
  store i32 %47, i32* %29, align 8
  br label %147

48:                                               ; preds = %33
  %49 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %10, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i64 9)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i8*, i8** %35, align 8, !tbaa !13
  %53 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %52, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %10, i8* nonnull %9) #24
  %54 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %9, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), i64 9)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %147

56:                                               ; preds = %51
  store i32 1, i32* %28, align 8, !tbaa !103
  br label %147

57:                                               ; preds = %48
  %58 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %10, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), i64 9)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load i8*, i8** %35, align 8, !tbaa !13
  %62 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %61, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %10, i32* nonnull %27) #24
  %63 = load i32, i32* %27, align 8, !tbaa !67
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %147

65:                                               ; preds = %60
  store i32 10, i32* %27, align 8, !tbaa !67
  br label %147

66:                                               ; preds = %57
  %67 = call i32 @bcmp(i8* noundef nonnull dereferenceable(14) %10, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), i64 14)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i8*, i8** %35, align 8, !tbaa !13
  %71 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %10, i32* nonnull %26) #24
  %72 = load i32, i32* %26, align 4, !tbaa !62
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %147

74:                                               ; preds = %69
  store i32 1, i32* %26, align 4, !tbaa !62
  br label %147

75:                                               ; preds = %66
  %76 = call i32 @bcmp(i8* noundef nonnull dereferenceable(10) %10, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i64 10)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load i8*, i8** %35, align 8, !tbaa !13
  %80 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %79, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i8* nonnull %10, double* nonnull %25) #24
  %81 = load double, double* %25, align 8, !tbaa !64
  %82 = fcmp ult double %81, 1.000000e+00
  %83 = fcmp ugt double %81, 0.000000e+00
  %84 = and i1 %82, %83
  br i1 %84, label %147, label %85

85:                                               ; preds = %78
  store double 0x3EB0C6F7A0B5ED8D, double* %25, align 8, !tbaa !64
  br label %147

86:                                               ; preds = %75
  %87 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %10, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i64 9)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load i8*, i8** %35, align 8, !tbaa !13
  %91 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %90, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %10, i8* nonnull %9) #24
  %92 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %9, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0), i64 9)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 1, i32* %24, align 8, !tbaa !63
  br label %147

95:                                               ; preds = %89
  %96 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %9, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0), i64 9)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 0, i32* %23, align 8, !tbaa !63
  br label %147

99:                                               ; preds = %95
  store i32 0, i32* %22, align 8, !tbaa !63
  br label %147

100:                                              ; preds = %86
  %101 = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %10, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), i64 7)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %134

103:                                              ; preds = %100
  %104 = load i8*, i8** %35, align 8, !tbaa !13
  %105 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %104, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %10, i8* nonnull %9) #24
  %106 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %9, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i64 3)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 0, i32* %21, align 8, !tbaa !104
  br label %147

109:                                              ; preds = %103
  %110 = call i32 @bcmp(i8* noundef nonnull dereferenceable(6) %9, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i64 6)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 1, i32* %20, align 8, !tbaa !104
  br label %147

113:                                              ; preds = %109
  %114 = load i32, i32* %12, align 16
  %115 = icmp eq i32 %114, 7563107
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 2, i32* %19, align 8, !tbaa !104
  br label %147

117:                                              ; preds = %113
  %118 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %9, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i64 0, i64 0), i64 9)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 3, i32* %18, align 8, !tbaa !104
  br label %147

121:                                              ; preds = %117
  %122 = load i64, i64* %13, align 16
  %123 = icmp eq i64 %122, 33051810859087219
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = load i32, i32* %15, align 8, !tbaa !59
  %126 = call i32 @MPI_Comm_size(i32 %125, i32* nonnull %7)
  %127 = load i32, i32* %7, align 4, !tbaa !46
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 4, i32* %17, align 8, !tbaa !104
  br label %147

130:                                              ; preds = %124
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.22, i64 0, i64 0))
  %132 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @str.105, i64 0, i64 0))
  store i32 1, i32* %16, align 8, !tbaa !104
  br label %147

133:                                              ; preds = %121
  store i32 1, i32* %14, align 8, !tbaa !104
  br label %147

134:                                              ; preds = %100
  %135 = call i32 @bcmp(i8* noundef nonnull dereferenceable(15) %10, i8* noundef nonnull dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i64 0, i64 0), i64 15)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = load i8*, i8** %35, align 8, !tbaa !13
  %139 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %138, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %10, i8* nonnull %9) #24
  %140 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %9, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i64 5)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  %143 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %9, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i64 0, i64 0), i64 9)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str.106, i64 0, i64 0))
  br label %147

147:                                              ; preds = %40, %78, %65, %60, %85, %112, %120, %129, %130, %133, %116, %108, %137, %142, %145, %134, %94, %99, %98, %69, %74, %51, %56
  %148 = add nuw nsw i64 %34, 1
  %149 = icmp eq i64 %148, %32
  br i1 %149, label %150, label %33, !llvm.loop !105

150:                                              ; preds = %147, %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #24
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #24
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #24
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #9

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZN14FEI_HYPRE_Impl10initFieldsEiPiS0_(%class.FEI_HYPRE_Impl* nocapture nonnull align 8 dereferenceable(352) %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readnone %3) local_unnamed_addr #14 align 2 {
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !69
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @.str.28, i64 0, i64 0), i32 %8)
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.107, i64 0, i64 0))
  br label %11

11:                                               ; preds = %4, %6
  %12 = phi i32 [ -1, %6 ], [ 0, %4 ]
  %13 = load i32, i32* %2, align 4, !tbaa !46
  %14 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 7
  store i32 %13, i32* %14, align 8, !tbaa !61
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN14FEI_HYPRE_Impl13initElemBlockEiiiPiPS0_iS0_i(%class.FEI_HYPRE_Impl* nocapture nonnull align 8 dereferenceable(352) %0, i32 %1, i32 %2, i32 %3, i32* nocapture readonly %4, i32** nocapture readonly %5, i32 %6, i32* nocapture readonly %7, i32 %8) local_unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %10 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 2
  %11 = load i32, i32* %10, align 8, !tbaa !68
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %57

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !69
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.30, i64 0, i64 0), i32 %15)
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.31, i64 0, i64 0), i32 %1)
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.32, i64 0, i64 0), i32 %2)
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.33, i64 0, i64 0), i32 %3)
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = zext i32 %3 to i64
  br label %27

23:                                               ; preds = %35, %13
  %24 = icmp sgt i32 %6, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %23
  %26 = zext i32 %6 to i64
  br label %49

27:                                               ; preds = %21, %35
  %28 = phi i64 [ 0, %21 ], [ %37, %35 ]
  %29 = trunc i64 %28 to i32
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.34, i64 0, i64 0), i32 %29)
  %31 = getelementptr inbounds i32, i32* %4, i64 %28
  %32 = getelementptr inbounds i32*, i32** %5, i64 %28
  %33 = load i32, i32* %31, align 4, !tbaa !46
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %39, %27
  %36 = call i32 @putchar(i32 10)
  %37 = add nuw nsw i64 %28, 1
  %38 = icmp eq i64 %37, %22
  br i1 %38, label %23, label %27, !llvm.loop !106

39:                                               ; preds = %27, %39
  %40 = phi i64 [ %45, %39 ], [ 0, %27 ]
  %41 = load i32*, i32** %32, align 8, !tbaa !13
  %42 = getelementptr inbounds i32, i32* %41, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !46
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i64 0, i64 0), i32 %43)
  %45 = add nuw nsw i64 %40, 1
  %46 = load i32, i32* %31, align 4, !tbaa !46
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %39, label %35, !llvm.loop !107

49:                                               ; preds = %25, %49
  %50 = phi i64 [ 0, %25 ], [ %55, %49 ]
  %51 = getelementptr inbounds i32, i32* %7, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !46
  %53 = trunc i64 %50 to i32
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.37, i64 0, i64 0), i32 %53, i32 %52)
  %55 = add nuw nsw i64 %50, 1
  %56 = icmp eq i64 %55, %26
  br i1 %56, label %57, label %49, !llvm.loop !108

57:                                               ; preds = %49, %23, %9
  %58 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !70
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %63 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %62, align 8
  %64 = icmp sgt i32 %59, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64
  br label %96

67:                                               ; preds = %57
  %68 = call noalias nonnull dereferenceable(8) i8* @_Znam(i64 8) #22
  %69 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %70 = bitcast %class.FEI_HYPRE_Elem_Block*** %69 to i8**
  store i8* %68, i8** %70, align 8, !tbaa !72
  %71 = call noalias nonnull dereferenceable(96) i8* @_Znwm(i64 96) #22
  %72 = bitcast i8* %71 to %class.FEI_HYPRE_Elem_Block*
  %73 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %72, i64 0, i32 0
  store i32 %1, i32* %73, align 8, !tbaa !3
  %74 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %72, i64 0, i32 1
  store i32 0, i32* %74, align 4, !tbaa !9
  %75 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %72, i64 0, i32 2
  store i32 0, i32* %75, align 8, !tbaa !10
  %76 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %72, i64 0, i32 3
  %77 = bitcast i32** %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %77, i8 0, i64 80, i1 false) #24
  %78 = bitcast %class.FEI_HYPRE_Elem_Block*** %69 to i8***
  %79 = load i8**, i8*** %78, align 8, !tbaa !72
  store i8* %71, i8** %79, align 8, !tbaa !13
  store i32 1, i32* %58, align 4, !tbaa !70
  br label %129

80:                                               ; preds = %96
  %81 = icmp eq i64 %103, %66
  br i1 %81, label %82, label %96, !llvm.loop !109

82:                                               ; preds = %80, %61
  %83 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %84 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %83, align 8, !tbaa !72
  %85 = add nsw i32 %59, 1
  store i32 %85, i32* %58, align 4, !tbaa !70
  %86 = sext i32 %85 to i64
  %87 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %86, i64 8)
  %88 = extractvalue { i64, i1 } %87, 1
  %89 = extractvalue { i64, i1 } %87, 0
  %90 = select i1 %88, i64 -1, i64 %89
  %91 = call noalias nonnull i8* @_Znam(i64 %90) #22
  %92 = bitcast %class.FEI_HYPRE_Elem_Block*** %83 to i8**
  store i8* %91, i8** %92, align 8, !tbaa !72
  %93 = icmp sgt i32 %59, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %82
  %95 = zext i32 %59 to i64
  br label %121

96:                                               ; preds = %65, %80
  %97 = phi i64 [ 0, %65 ], [ %103, %80 ]
  %98 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %63, i64 %97
  %99 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %98, align 8, !tbaa !13
  %100 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %99, i64 0, i32 0
  %101 = load i32, i32* %100, align 8, !tbaa !3
  %102 = icmp eq i32 %101, %1
  %103 = add nuw nsw i64 %97, 1
  br i1 %102, label %104, label %80

104:                                              ; preds = %96
  %105 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !69
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.38, i64 0, i64 0), i32 %106)
  %108 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @str.108, i64 0, i64 0))
  call void @exit(i32 1) #23
  unreachable

109:                                              ; preds = %121, %82
  %110 = call noalias nonnull dereferenceable(96) i8* @_Znwm(i64 96) #22
  %111 = bitcast i8* %110 to %class.FEI_HYPRE_Elem_Block*
  %112 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %111, i64 0, i32 0
  store i32 %1, i32* %112, align 8, !tbaa !3
  %113 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %111, i64 0, i32 1
  store i32 0, i32* %113, align 4, !tbaa !9
  %114 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %111, i64 0, i32 2
  store i32 0, i32* %114, align 8, !tbaa !10
  %115 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %111, i64 0, i32 3
  %116 = bitcast i32** %115 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %116, i8 0, i64 80, i1 false) #24
  %117 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %83, align 8, !tbaa !72
  %118 = sext i32 %59 to i64
  %119 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %117, i64 %118
  %120 = bitcast %class.FEI_HYPRE_Elem_Block** %119 to i8**
  store i8* %110, i8** %120, align 8, !tbaa !13
  br label %129

121:                                              ; preds = %94, %121
  %122 = phi i64 [ 0, %94 ], [ %127, %121 ]
  %123 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %84, i64 %122
  %124 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %123, align 8, !tbaa !13
  %125 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %83, align 8, !tbaa !72
  %126 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %125, i64 %122
  store %class.FEI_HYPRE_Elem_Block* %124, %class.FEI_HYPRE_Elem_Block** %126, align 8, !tbaa !13
  %127 = add nuw nsw i64 %122, 1
  %128 = icmp eq i64 %127, %95
  br i1 %128, label %109, label %121, !llvm.loop !110

129:                                              ; preds = %109, %67
  %130 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %131 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %130, align 8, !tbaa !72
  %132 = load i32, i32* %58, align 4, !tbaa !70
  %133 = add nsw i32 %132, -1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %131, i64 %134
  %136 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %135, align 8, !tbaa !13
  %137 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 7
  %138 = load i32, i32* %137, align 8, !tbaa !61
  %139 = call i32 @_ZN20FEI_HYPRE_Elem_Block10initializeEiii(%class.FEI_HYPRE_Elem_Block* nonnull align 8 dereferenceable(96) %136, i32 %2, i32 %3, i32 %138)
  %140 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 45
  store i32 0, i32* %140, align 4, !tbaa !111
  %141 = load i32, i32* %10, align 8, !tbaa !68
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %147

143:                                              ; preds = %129
  %144 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !69
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.40, i64 0, i64 0), i32 %145)
  br label %147

147:                                              ; preds = %143, %129
  ret i32 0
}

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN14FEI_HYPRE_Impl15initSharedNodesEiPiS0_PS0_(%class.FEI_HYPRE_Impl* nocapture nonnull align 8 dereferenceable(352) %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32** nocapture readonly %4) local_unnamed_addr #4 align 2 {
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 8, !tbaa !68
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !69
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.41, i64 0, i64 0), i32 %13)
  br label %15

15:                                               ; preds = %11, %5
  %16 = call double @MPI_Wtime()
  %17 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 47
  store double %16, double* %17, align 8, !tbaa !112
  %18 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 11
  %19 = load i32, i32* %18, align 8, !tbaa !113
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %173

21:                                               ; preds = %15
  %22 = add nsw i32 %19, %1
  %23 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 12
  %24 = load i32*, i32** %23, align 8, !tbaa !114
  %25 = sext i32 %22 to i64
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 4)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = call noalias nonnull i8* @_Znam(i64 %29) #22
  %31 = bitcast i32** %23 to i8**
  store i8* %30, i8** %31, align 8, !tbaa !114
  %32 = bitcast i8* %30 to i32*
  %33 = load i32, i32* %18, align 8, !tbaa !113
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %21
  %36 = load i32, i32* %18, align 8, !tbaa !113
  %37 = sext i32 %36 to i64
  br label %43

38:                                               ; preds = %43, %21
  %39 = load i32*, i32** %23, align 8
  %40 = icmp sgt i32 %1, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  %42 = zext i32 %1 to i64
  br label %50

43:                                               ; preds = %35, %43
  %44 = phi i64 [ %48, %43 ], [ 0, %35 ]
  %45 = getelementptr inbounds i32, i32* %24, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !46
  %47 = getelementptr inbounds i32, i32* %32, i64 %44
  store i32 %46, i32* %47, align 4, !tbaa !46
  %48 = add nuw nsw i64 %44, 1
  %49 = icmp slt i64 %48, %37
  br i1 %49, label %43, label %38, !llvm.loop !115

50:                                               ; preds = %41, %50
  %51 = phi i64 [ 0, %41 ], [ %59, %50 ]
  %52 = getelementptr inbounds i32, i32* %2, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !46
  %54 = load i32, i32* %18, align 8, !tbaa !113
  %55 = trunc i64 %51 to i32
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %39, i64 %57
  store i32 %53, i32* %58, align 4, !tbaa !46
  %59 = add nuw nsw i64 %51, 1
  %60 = icmp eq i64 %59, %42
  br i1 %60, label %61, label %50, !llvm.loop !116

61:                                               ; preds = %50, %38
  %62 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 13
  %63 = load i32*, i32** %62, align 8, !tbaa !117
  %64 = call noalias nonnull i8* @_Znam(i64 %29) #22
  %65 = bitcast i32** %62 to i8**
  store i8* %64, i8** %65, align 8, !tbaa !117
  %66 = bitcast i8* %64 to i32*
  %67 = load i32, i32* %18, align 8, !tbaa !113
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = load i32, i32* %18, align 8, !tbaa !113
  %71 = sext i32 %70 to i64
  br label %77

72:                                               ; preds = %77, %61
  %73 = load i32*, i32** %62, align 8
  %74 = icmp sgt i32 %1, 0
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  %76 = zext i32 %1 to i64
  br label %84

77:                                               ; preds = %69, %77
  %78 = phi i64 [ %82, %77 ], [ 0, %69 ]
  %79 = getelementptr inbounds i32, i32* %63, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !46
  %81 = getelementptr inbounds i32, i32* %66, i64 %78
  store i32 %80, i32* %81, align 4, !tbaa !46
  %82 = add nuw nsw i64 %78, 1
  %83 = icmp slt i64 %82, %71
  br i1 %83, label %77, label %72, !llvm.loop !118

84:                                               ; preds = %75, %84
  %85 = phi i64 [ 0, %75 ], [ %93, %84 ]
  %86 = getelementptr inbounds i32, i32* %3, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !46
  %88 = load i32, i32* %18, align 8, !tbaa !113
  %89 = trunc i64 %85 to i32
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %73, i64 %91
  store i32 %87, i32* %92, align 4, !tbaa !46
  %93 = add nuw nsw i64 %85, 1
  %94 = icmp eq i64 %93, %76
  br i1 %94, label %95, label %84, !llvm.loop !119

95:                                               ; preds = %84, %72
  %96 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 14
  %97 = load i32**, i32*** %96, align 8, !tbaa !120
  %98 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 8)
  %99 = extractvalue { i64, i1 } %98, 1
  %100 = extractvalue { i64, i1 } %98, 0
  %101 = select i1 %99, i64 -1, i64 %100
  %102 = call noalias nonnull i8* @_Znam(i64 %101) #22
  %103 = bitcast i32*** %96 to i8**
  store i8* %102, i8** %103, align 8, !tbaa !120
  %104 = load i32, i32* %18, align 8, !tbaa !113
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %95
  %107 = zext i32 %104 to i64
  br label %112

108:                                              ; preds = %112, %95
  %109 = icmp sgt i32 %1, 0
  br i1 %109, label %110, label %161

110:                                              ; preds = %108
  %111 = zext i32 %1 to i64
  br label %120

112:                                              ; preds = %106, %112
  %113 = phi i64 [ 0, %106 ], [ %118, %112 ]
  %114 = getelementptr inbounds i32*, i32** %97, i64 %113
  %115 = load i32*, i32** %114, align 8, !tbaa !13
  %116 = load i32**, i32*** %96, align 8, !tbaa !120
  %117 = getelementptr inbounds i32*, i32** %116, i64 %113
  store i32* %115, i32** %117, align 8, !tbaa !13
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, %107
  br i1 %119, label %108, label %112, !llvm.loop !121

120:                                              ; preds = %110, %158
  %121 = phi i64 [ 0, %110 ], [ %159, %158 ]
  %122 = getelementptr inbounds i32, i32* %3, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !46
  %124 = sext i32 %123 to i64
  %125 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %124, i64 4)
  %126 = extractvalue { i64, i1 } %125, 1
  %127 = extractvalue { i64, i1 } %125, 0
  %128 = select i1 %126, i64 -1, i64 %127
  %129 = call noalias nonnull i8* @_Znam(i64 %128) #22
  %130 = load i32**, i32*** %96, align 8, !tbaa !120
  %131 = load i32, i32* %18, align 8, !tbaa !113
  %132 = trunc i64 %121 to i32
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32*, i32** %130, i64 %134
  %136 = bitcast i32** %135 to i8**
  store i8* %129, i8** %136, align 8, !tbaa !13
  %137 = load i32**, i32*** %96, align 8
  %138 = load i32, i32* %122, align 4, !tbaa !46
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %158

140:                                              ; preds = %120
  %141 = getelementptr inbounds i32*, i32** %4, i64 %121
  %142 = load i32*, i32** %141, align 8, !tbaa !13
  %143 = trunc i64 %121 to i32
  br label %144

144:                                              ; preds = %140, %144
  %145 = phi i64 [ 0, %140 ], [ %154, %144 ]
  %146 = getelementptr inbounds i32, i32* %142, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !46
  %148 = load i32, i32* %18, align 8, !tbaa !113
  %149 = add nsw i32 %148, %143
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32*, i32** %137, i64 %150
  %152 = load i32*, i32** %151, align 8, !tbaa !13
  %153 = getelementptr inbounds i32, i32* %152, i64 %145
  store i32 %147, i32* %153, align 4, !tbaa !46
  %154 = add nuw nsw i64 %145, 1
  %155 = load i32, i32* %122, align 4, !tbaa !46
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %144, label %158, !llvm.loop !122

158:                                              ; preds = %144, %120
  %159 = add nuw nsw i64 %121, 1
  %160 = icmp eq i64 %159, %111
  br i1 %160, label %161, label %120, !llvm.loop !123

161:                                              ; preds = %158, %108
  store i32 %22, i32* %18, align 8, !tbaa !113
  %162 = icmp eq i32** %97, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %161
  %164 = bitcast i32** %97 to i8*
  call void @_ZdaPv(i8* %164) #21
  br label %165

165:                                              ; preds = %163, %161
  %166 = icmp eq i32* %63, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %165
  %168 = bitcast i32* %63 to i8*
  call void @_ZdaPv(i8* %168) #21
  br label %169

169:                                              ; preds = %167, %165
  %170 = icmp eq i32* %24, null
  br i1 %170, label %238, label %171

171:                                              ; preds = %169
  %172 = bitcast i32* %24 to i8*
  call void @_ZdaPv(i8* %172) #21
  br label %238

173:                                              ; preds = %15
  store i32 %1, i32* %18, align 8, !tbaa !113
  %174 = sext i32 %1 to i64
  %175 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %174, i64 4)
  %176 = extractvalue { i64, i1 } %175, 1
  %177 = extractvalue { i64, i1 } %175, 0
  %178 = select i1 %176, i64 -1, i64 %177
  %179 = call noalias nonnull i8* @_Znam(i64 %178) #22
  %180 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 12
  %181 = bitcast i32** %180 to i8**
  store i8* %179, i8** %181, align 8, !tbaa !114
  %182 = icmp sgt i32 %1, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %173
  %184 = zext i32 %1 to i64
  %185 = shl nuw nsw i64 %184, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %179, i8* align 4 %6, i64 %185, i1 false)
  br label %186

186:                                              ; preds = %183, %173
  %187 = call noalias nonnull i8* @_Znam(i64 %178) #22
  %188 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 13
  %189 = bitcast i32** %188 to i8**
  store i8* %187, i8** %189, align 8, !tbaa !117
  %190 = icmp sgt i32 %1, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = zext i32 %1 to i64
  %193 = shl nuw nsw i64 %192, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %187, i8* align 4 %7, i64 %193, i1 false)
  br label %194

194:                                              ; preds = %191, %186
  %195 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %174, i64 8)
  %196 = extractvalue { i64, i1 } %195, 1
  %197 = extractvalue { i64, i1 } %195, 0
  %198 = select i1 %196, i64 -1, i64 %197
  %199 = call noalias nonnull i8* @_Znam(i64 %198) #22
  %200 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 14
  %201 = bitcast i32*** %200 to i8**
  store i8* %199, i8** %201, align 8, !tbaa !120
  %202 = icmp sgt i32 %1, 0
  br i1 %202, label %203, label %238

203:                                              ; preds = %194
  %204 = zext i32 %1 to i64
  br label %205

205:                                              ; preds = %203, %235
  %206 = phi i64 [ 0, %203 ], [ %236, %235 ]
  %207 = getelementptr inbounds i32, i32* %3, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !46
  %209 = sext i32 %208 to i64
  %210 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %209, i64 4)
  %211 = extractvalue { i64, i1 } %210, 1
  %212 = extractvalue { i64, i1 } %210, 0
  %213 = select i1 %211, i64 -1, i64 %212
  %214 = call noalias nonnull i8* @_Znam(i64 %213) #22
  %215 = load i32**, i32*** %200, align 8, !tbaa !120
  %216 = getelementptr inbounds i32*, i32** %215, i64 %206
  %217 = bitcast i32** %216 to i8**
  store i8* %214, i8** %217, align 8, !tbaa !13
  %218 = load i32, i32* %207, align 4, !tbaa !46
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %235

220:                                              ; preds = %205
  %221 = load i32**, i32*** %200, align 8
  %222 = getelementptr inbounds i32*, i32** %221, i64 %206
  %223 = getelementptr inbounds i32*, i32** %4, i64 %206
  %224 = load i32*, i32** %223, align 8, !tbaa !13
  %225 = load i32*, i32** %222, align 8, !tbaa !13
  br label %226

226:                                              ; preds = %220, %226
  %227 = phi i64 [ 0, %220 ], [ %231, %226 ]
  %228 = getelementptr inbounds i32, i32* %224, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !46
  %230 = getelementptr inbounds i32, i32* %225, i64 %227
  store i32 %229, i32* %230, align 4, !tbaa !46
  %231 = add nuw nsw i64 %227, 1
  %232 = load i32, i32* %207, align 4, !tbaa !46
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %226, label %235, !llvm.loop !124

235:                                              ; preds = %226, %205
  %236 = add nuw nsw i64 %206, 1
  %237 = icmp eq i64 %236, %204
  br i1 %237, label %238, label %205, !llvm.loop !125

238:                                              ; preds = %235, %194, %169, %171
  %239 = call double @MPI_Wtime()
  %240 = load double, double* %17, align 8, !tbaa !112
  %241 = fsub double %239, %240
  %242 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 46
  %243 = load double, double* %242, align 8, !tbaa !126
  %244 = fadd double %243, %241
  store double %244, double* %242, align 8, !tbaa !126
  %245 = load i32, i32* %8, align 8, !tbaa !68
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %251

247:                                              ; preds = %238
  %248 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %249 = load i32, i32* %248, align 4, !tbaa !69
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.42, i64 0, i64 0), i32 %249)
  br label %251

251:                                              ; preds = %247, %238
  ret i32 0
}

declare dso_local double @MPI_Wtime() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN14FEI_HYPRE_Impl11resetSystemEd(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, double %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8, !tbaa !68
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !69
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.43, i64 0, i64 0), i32 %8)
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 3
  %12 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %13 = load i32, i32* %11, align 4, !tbaa !70
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %21, %10
  %16 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 5
  store i32 0, i32* %16, align 8, !tbaa !127
  %17 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 6
  store i32 0, i32* %17, align 4, !tbaa !128
  %18 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 8
  %19 = load i32*, i32** %18, align 8, !tbaa !71
  %20 = icmp eq i32* %19, null
  br i1 %20, label %33, label %31

21:                                               ; preds = %10, %21
  %22 = phi i64 [ %27, %21 ], [ 0, %10 ]
  %23 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %12, align 8, !tbaa !72
  %24 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %23, i64 %22
  %25 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %24, align 8, !tbaa !13
  %26 = call i32 @_ZN20FEI_HYPRE_Elem_Block5resetEv(%class.FEI_HYPRE_Elem_Block* nonnull align 8 dereferenceable(96) %25)
  %27 = add nuw nsw i64 %22, 1
  %28 = load i32, i32* %11, align 4, !tbaa !70
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %21, label %15, !llvm.loop !129

31:                                               ; preds = %15
  %32 = bitcast i32* %19 to i8*
  call void @_ZdaPv(i8* %32) #21
  br label %33

33:                                               ; preds = %31, %15
  %34 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 9
  %35 = load i32*, i32** %34, align 8, !tbaa !74
  %36 = icmp eq i32* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = bitcast i32* %35 to i8*
  call void @_ZdaPv(i8* %38) #21
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 10
  %41 = load i32*, i32** %40, align 8, !tbaa !75
  %42 = icmp eq i32* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = bitcast i32* %41 to i8*
  call void @_ZdaPv(i8* %44) #21
  br label %45

45:                                               ; preds = %43, %39
  %46 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 16
  %47 = load i32*, i32** %46, align 8, !tbaa !76
  %48 = icmp eq i32* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = bitcast i32* %47 to i8*
  call void @_ZdaPv(i8* %50) #21
  br label %51

51:                                               ; preds = %49, %45
  %52 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 17
  %53 = load i32*, i32** %52, align 8, !tbaa !77
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast i32* %53 to i8*
  call void @_ZdaPv(i8* %56) #21
  br label %57

57:                                               ; preds = %55, %51
  %58 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 18
  %59 = load i32**, i32*** %58, align 8, !tbaa !78
  %60 = icmp eq i32** %59, null
  br i1 %60, label %83, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 15
  %63 = load i32, i32* %62, align 8, !tbaa !79
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %76, %61
  %66 = load i32**, i32*** %58, align 8, !tbaa !78
  %67 = icmp eq i32** %66, null
  br i1 %67, label %83, label %81

68:                                               ; preds = %61, %76
  %69 = phi i64 [ %77, %76 ], [ 0, %61 ]
  %70 = load i32**, i32*** %58, align 8, !tbaa !78
  %71 = getelementptr inbounds i32*, i32** %70, i64 %69
  %72 = load i32*, i32** %71, align 8, !tbaa !13
  %73 = icmp eq i32* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %68
  %75 = bitcast i32* %72 to i8*
  call void @_ZdaPv(i8* %75) #21
  br label %76

76:                                               ; preds = %68, %74
  %77 = add nuw nsw i64 %69, 1
  %78 = load i32, i32* %62, align 8, !tbaa !79
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %68, label %65, !llvm.loop !130

81:                                               ; preds = %65
  %82 = bitcast i32** %66 to i8*
  call void @_ZdaPv(i8* %82) #21
  br label %83

83:                                               ; preds = %65, %81, %57
  %84 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 20
  %85 = load i32*, i32** %84, align 8, !tbaa !81
  %86 = icmp eq i32* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = bitcast i32* %85 to i8*
  call void @_ZdaPv(i8* %88) #21
  br label %89

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 21
  %91 = load i32*, i32** %90, align 8, !tbaa !82
  %92 = icmp eq i32* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = bitcast i32* %91 to i8*
  call void @_ZdaPv(i8* %94) #21
  br label %95

95:                                               ; preds = %93, %89
  %96 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 22
  %97 = load i32**, i32*** %96, align 8, !tbaa !83
  %98 = icmp eq i32** %97, null
  br i1 %98, label %121, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 19
  %101 = load i32, i32* %100, align 8, !tbaa !84
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %114, %99
  %104 = load i32**, i32*** %96, align 8, !tbaa !83
  %105 = icmp eq i32** %104, null
  br i1 %105, label %121, label %119

106:                                              ; preds = %99, %114
  %107 = phi i64 [ %115, %114 ], [ 0, %99 ]
  %108 = load i32**, i32*** %96, align 8, !tbaa !83
  %109 = getelementptr inbounds i32*, i32** %108, i64 %107
  %110 = load i32*, i32** %109, align 8, !tbaa !13
  %111 = icmp eq i32* %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %106
  %113 = bitcast i32* %110 to i8*
  call void @_ZdaPv(i8* %113) #21
  br label %114

114:                                              ; preds = %106, %112
  %115 = add nuw nsw i64 %107, 1
  %116 = load i32, i32* %100, align 8, !tbaa !84
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %106, label %103, !llvm.loop !131

119:                                              ; preds = %103
  %120 = bitcast i32** %104 to i8*
  call void @_ZdaPv(i8* %120) #21
  br label %121

121:                                              ; preds = %103, %119, %95
  %122 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 30
  %123 = load i32*, i32** %122, align 8, !tbaa !86
  %124 = icmp eq i32* %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = bitcast i32* %123 to i8*
  call void @_ZdaPv(i8* %126) #21
  br label %127

127:                                              ; preds = %125, %121
  %128 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 31
  %129 = load i32*, i32** %128, align 8, !tbaa !87
  %130 = icmp eq i32* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = bitcast i32* %129 to i8*
  call void @_ZdaPv(i8* %132) #21
  br label %133

133:                                              ; preds = %131, %127
  %134 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 32
  %135 = load double*, double** %134, align 8, !tbaa !88
  %136 = icmp eq double* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast double* %135 to i8*
  call void @_ZdaPv(i8* %138) #21
  br label %139

139:                                              ; preds = %137, %133
  %140 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 33
  %141 = load i32*, i32** %140, align 8, !tbaa !89
  %142 = icmp eq i32* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = bitcast i32* %141 to i8*
  call void @_ZdaPv(i8* %144) #21
  br label %145

145:                                              ; preds = %143, %139
  %146 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 34
  %147 = load i32*, i32** %146, align 8, !tbaa !90
  %148 = icmp eq i32* %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = bitcast i32* %147 to i8*
  call void @_ZdaPv(i8* %150) #21
  br label %151

151:                                              ; preds = %149, %145
  %152 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 35
  %153 = load double*, double** %152, align 8, !tbaa !91
  %154 = icmp eq double* %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = bitcast double* %153 to i8*
  call void @_ZdaPv(i8* %156) #21
  br label %157

157:                                              ; preds = %155, %151
  %158 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 36
  %159 = load double*, double** %158, align 8, !tbaa !92
  %160 = icmp eq double* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = bitcast double* %159 to i8*
  call void @_ZdaPv(i8* %162) #21
  br label %163

163:                                              ; preds = %161, %157
  %164 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 39
  %165 = load double**, double*** %164, align 8, !tbaa !96
  %166 = icmp eq double** %165, null
  br i1 %166, label %189, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 37
  %169 = load i32, i32* %168, align 8, !tbaa !97
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %182, %167
  %172 = load double**, double*** %164, align 8, !tbaa !96
  %173 = icmp eq double** %172, null
  br i1 %173, label %189, label %187

174:                                              ; preds = %167, %182
  %175 = phi i64 [ %183, %182 ], [ 0, %167 ]
  %176 = load double**, double*** %164, align 8, !tbaa !96
  %177 = getelementptr inbounds double*, double** %176, i64 %175
  %178 = load double*, double** %177, align 8, !tbaa !13
  %179 = icmp eq double* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %174
  %181 = bitcast double* %178 to i8*
  call void @_ZdaPv(i8* %181) #21
  br label %182

182:                                              ; preds = %174, %180
  %183 = add nuw nsw i64 %175, 1
  %184 = load i32, i32* %168, align 8, !tbaa !97
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %174, label %171, !llvm.loop !132

187:                                              ; preds = %171
  %188 = bitcast double** %172 to i8*
  call void @_ZdaPv(i8* %188) #21
  br label %189

189:                                              ; preds = %171, %187, %163
  %190 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 40
  %191 = load double**, double*** %190, align 8, !tbaa !99
  %192 = icmp eq double** %191, null
  br i1 %192, label %215, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 37
  %195 = load i32, i32* %194, align 8, !tbaa !97
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %208, %193
  %198 = load double**, double*** %190, align 8, !tbaa !99
  %199 = icmp eq double** %198, null
  br i1 %199, label %215, label %213

200:                                              ; preds = %193, %208
  %201 = phi i64 [ %209, %208 ], [ 0, %193 ]
  %202 = load double**, double*** %190, align 8, !tbaa !99
  %203 = getelementptr inbounds double*, double** %202, i64 %201
  %204 = load double*, double** %203, align 8, !tbaa !13
  %205 = icmp eq double* %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %200
  %207 = bitcast double* %204 to i8*
  call void @_ZdaPv(i8* %207) #21
  br label %208

208:                                              ; preds = %200, %206
  %209 = add nuw nsw i64 %201, 1
  %210 = load i32, i32* %194, align 8, !tbaa !97
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %200, label %197, !llvm.loop !133

213:                                              ; preds = %197
  %214 = bitcast double** %198 to i8*
  call void @_ZdaPv(i8* %214) #21
  br label %215

215:                                              ; preds = %197, %213, %189
  %216 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 41
  %217 = load double**, double*** %216, align 8, !tbaa !101
  %218 = icmp eq double** %217, null
  br i1 %218, label %241, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 37
  %221 = load i32, i32* %220, align 8, !tbaa !97
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %234, %219
  %224 = load double**, double*** %216, align 8, !tbaa !101
  %225 = icmp eq double** %224, null
  br i1 %225, label %241, label %239

226:                                              ; preds = %219, %234
  %227 = phi i64 [ %235, %234 ], [ 0, %219 ]
  %228 = load double**, double*** %216, align 8, !tbaa !101
  %229 = getelementptr inbounds double*, double** %228, i64 %227
  %230 = load double*, double** %229, align 8, !tbaa !13
  %231 = icmp eq double* %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %226
  %233 = bitcast double* %230 to i8*
  call void @_ZdaPv(i8* %233) #21
  br label %234

234:                                              ; preds = %226, %232
  %235 = add nuw nsw i64 %227, 1
  %236 = load i32, i32* %220, align 8, !tbaa !97
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %226, label %223, !llvm.loop !134

239:                                              ; preds = %223
  %240 = bitcast double** %224 to i8*
  call void @_ZdaPv(i8* %240) #21
  br label %241

241:                                              ; preds = %223, %239, %215
  %242 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 38
  %243 = load i32*, i32** %242, align 8, !tbaa !95
  %244 = icmp eq i32* %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %241
  %246 = bitcast i32* %243 to i8*
  call void @_ZdaPv(i8* %246) #21
  br label %247

247:                                              ; preds = %245, %241
  %248 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 43
  %249 = load double*, double** %248, align 8, !tbaa !94
  %250 = icmp eq double* %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %247
  %252 = bitcast double* %249 to i8*
  call void @_ZdaPv(i8* %252) #21
  br label %253

253:                                              ; preds = %251, %247
  %254 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 15
  store i32 0, i32* %254, align 8, !tbaa !79
  store double* null, double** %248, align 8, !tbaa !94
  %255 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 45
  %256 = bitcast i32** %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %256, i8 0, i64 24, i1 false)
  %257 = bitcast i32** %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %257, i8 0, i64 28, i1 false)
  %258 = bitcast i32** %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %258, i8 0, i64 24, i1 false)
  %259 = bitcast i32** %122 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(60) %259, i8 0, i64 60, i1 false)
  %260 = bitcast i32** %242 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %260, i8 0, i64 32, i1 false)
  %261 = bitcast i32* %255 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %261, i8 0, i64 36, i1 false)
  %262 = load i32, i32* %3, align 8, !tbaa !68
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %268

264:                                              ; preds = %253
  %265 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %266 = load i32, i32* %265, align 4, !tbaa !69
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.44, i64 0, i64 0), i32 %266)
  br label %268

268:                                              ; preds = %264, %253
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN14FEI_HYPRE_Impl11resetMatrixEd(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, double %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8, !tbaa !68
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !69
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.45, i64 0, i64 0), i32 %8)
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 3
  %12 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %13 = load i32, i32* %11, align 4, !tbaa !70
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %21, %10
  %16 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 5
  store i32 0, i32* %16, align 8, !tbaa !127
  %17 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 6
  store i32 0, i32* %17, align 4, !tbaa !128
  %18 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 8
  %19 = load i32*, i32** %18, align 8, !tbaa !71
  %20 = icmp eq i32* %19, null
  br i1 %20, label %33, label %31

21:                                               ; preds = %10, %21
  %22 = phi i64 [ %27, %21 ], [ 0, %10 ]
  %23 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %12, align 8, !tbaa !72
  %24 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %23, i64 %22
  %25 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %24, align 8, !tbaa !13
  %26 = call i32 @_ZN20FEI_HYPRE_Elem_Block5resetEv(%class.FEI_HYPRE_Elem_Block* nonnull align 8 dereferenceable(96) %25)
  %27 = add nuw nsw i64 %22, 1
  %28 = load i32, i32* %11, align 4, !tbaa !70
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %21, label %15, !llvm.loop !135

31:                                               ; preds = %15
  %32 = bitcast i32* %19 to i8*
  call void @_ZdaPv(i8* %32) #21
  br label %33

33:                                               ; preds = %31, %15
  %34 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 9
  %35 = load i32*, i32** %34, align 8, !tbaa !74
  %36 = icmp eq i32* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = bitcast i32* %35 to i8*
  call void @_ZdaPv(i8* %38) #21
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 10
  %41 = load i32*, i32** %40, align 8, !tbaa !75
  %42 = icmp eq i32* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = bitcast i32* %41 to i8*
  call void @_ZdaPv(i8* %44) #21
  br label %45

45:                                               ; preds = %43, %39
  %46 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 16
  %47 = load i32*, i32** %46, align 8, !tbaa !76
  %48 = icmp eq i32* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = bitcast i32* %47 to i8*
  call void @_ZdaPv(i8* %50) #21
  br label %51

51:                                               ; preds = %49, %45
  %52 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 17
  %53 = load i32*, i32** %52, align 8, !tbaa !77
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast i32* %53 to i8*
  call void @_ZdaPv(i8* %56) #21
  br label %57

57:                                               ; preds = %55, %51
  %58 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 18
  %59 = load i32**, i32*** %58, align 8, !tbaa !78
  %60 = icmp eq i32** %59, null
  br i1 %60, label %83, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 15
  %63 = load i32, i32* %62, align 8, !tbaa !79
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %76, %61
  %66 = load i32**, i32*** %58, align 8, !tbaa !78
  %67 = icmp eq i32** %66, null
  br i1 %67, label %83, label %81

68:                                               ; preds = %61, %76
  %69 = phi i64 [ %77, %76 ], [ 0, %61 ]
  %70 = load i32**, i32*** %58, align 8, !tbaa !78
  %71 = getelementptr inbounds i32*, i32** %70, i64 %69
  %72 = load i32*, i32** %71, align 8, !tbaa !13
  %73 = icmp eq i32* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %68
  %75 = bitcast i32* %72 to i8*
  call void @_ZdaPv(i8* %75) #21
  br label %76

76:                                               ; preds = %68, %74
  %77 = add nuw nsw i64 %69, 1
  %78 = load i32, i32* %62, align 8, !tbaa !79
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %68, label %65, !llvm.loop !136

81:                                               ; preds = %65
  %82 = bitcast i32** %66 to i8*
  call void @_ZdaPv(i8* %82) #21
  br label %83

83:                                               ; preds = %65, %81, %57
  %84 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 20
  %85 = load i32*, i32** %84, align 8, !tbaa !81
  %86 = icmp eq i32* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = bitcast i32* %85 to i8*
  call void @_ZdaPv(i8* %88) #21
  br label %89

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 21
  %91 = load i32*, i32** %90, align 8, !tbaa !82
  %92 = icmp eq i32* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = bitcast i32* %91 to i8*
  call void @_ZdaPv(i8* %94) #21
  br label %95

95:                                               ; preds = %93, %89
  %96 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 22
  %97 = load i32**, i32*** %96, align 8, !tbaa !83
  %98 = icmp eq i32** %97, null
  br i1 %98, label %121, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 19
  %101 = load i32, i32* %100, align 8, !tbaa !84
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %114, %99
  %104 = load i32**, i32*** %96, align 8, !tbaa !83
  %105 = icmp eq i32** %104, null
  br i1 %105, label %121, label %119

106:                                              ; preds = %99, %114
  %107 = phi i64 [ %115, %114 ], [ 0, %99 ]
  %108 = load i32**, i32*** %96, align 8, !tbaa !83
  %109 = getelementptr inbounds i32*, i32** %108, i64 %107
  %110 = load i32*, i32** %109, align 8, !tbaa !13
  %111 = icmp eq i32* %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %106
  %113 = bitcast i32* %110 to i8*
  call void @_ZdaPv(i8* %113) #21
  br label %114

114:                                              ; preds = %106, %112
  %115 = add nuw nsw i64 %107, 1
  %116 = load i32, i32* %100, align 8, !tbaa !84
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %106, label %103, !llvm.loop !137

119:                                              ; preds = %103
  %120 = bitcast i32** %104 to i8*
  call void @_ZdaPv(i8* %120) #21
  br label %121

121:                                              ; preds = %103, %119, %95
  %122 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 30
  %123 = load i32*, i32** %122, align 8, !tbaa !86
  %124 = icmp eq i32* %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = bitcast i32* %123 to i8*
  call void @_ZdaPv(i8* %126) #21
  br label %127

127:                                              ; preds = %125, %121
  %128 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 31
  %129 = load i32*, i32** %128, align 8, !tbaa !87
  %130 = icmp eq i32* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = bitcast i32* %129 to i8*
  call void @_ZdaPv(i8* %132) #21
  br label %133

133:                                              ; preds = %131, %127
  %134 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 32
  %135 = load double*, double** %134, align 8, !tbaa !88
  %136 = icmp eq double* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast double* %135 to i8*
  call void @_ZdaPv(i8* %138) #21
  br label %139

139:                                              ; preds = %137, %133
  %140 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 33
  %141 = load i32*, i32** %140, align 8, !tbaa !89
  %142 = icmp eq i32* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = bitcast i32* %141 to i8*
  call void @_ZdaPv(i8* %144) #21
  br label %145

145:                                              ; preds = %143, %139
  %146 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 34
  %147 = load i32*, i32** %146, align 8, !tbaa !90
  %148 = icmp eq i32* %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = bitcast i32* %147 to i8*
  call void @_ZdaPv(i8* %150) #21
  br label %151

151:                                              ; preds = %149, %145
  %152 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 35
  %153 = load double*, double** %152, align 8, !tbaa !91
  %154 = icmp eq double* %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = bitcast double* %153 to i8*
  call void @_ZdaPv(i8* %156) #21
  br label %157

157:                                              ; preds = %155, %151
  %158 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 36
  %159 = load double*, double** %158, align 8, !tbaa !92
  %160 = icmp eq double* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = bitcast double* %159 to i8*
  call void @_ZdaPv(i8* %162) #21
  br label %163

163:                                              ; preds = %161, %157
  %164 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 39
  %165 = load double**, double*** %164, align 8, !tbaa !96
  %166 = icmp eq double** %165, null
  br i1 %166, label %189, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 37
  %169 = load i32, i32* %168, align 8, !tbaa !97
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %182, %167
  %172 = load double**, double*** %164, align 8, !tbaa !96
  %173 = icmp eq double** %172, null
  br i1 %173, label %189, label %187

174:                                              ; preds = %167, %182
  %175 = phi i64 [ %183, %182 ], [ 0, %167 ]
  %176 = load double**, double*** %164, align 8, !tbaa !96
  %177 = getelementptr inbounds double*, double** %176, i64 %175
  %178 = load double*, double** %177, align 8, !tbaa !13
  %179 = icmp eq double* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %174
  %181 = bitcast double* %178 to i8*
  call void @_ZdaPv(i8* %181) #21
  br label %182

182:                                              ; preds = %174, %180
  %183 = add nuw nsw i64 %175, 1
  %184 = load i32, i32* %168, align 8, !tbaa !97
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %174, label %171, !llvm.loop !138

187:                                              ; preds = %171
  %188 = bitcast double** %172 to i8*
  call void @_ZdaPv(i8* %188) #21
  br label %189

189:                                              ; preds = %171, %187, %163
  %190 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 40
  %191 = load double**, double*** %190, align 8, !tbaa !99
  %192 = icmp eq double** %191, null
  br i1 %192, label %215, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 37
  %195 = load i32, i32* %194, align 8, !tbaa !97
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %208, %193
  %198 = load double**, double*** %190, align 8, !tbaa !99
  %199 = icmp eq double** %198, null
  br i1 %199, label %215, label %213

200:                                              ; preds = %193, %208
  %201 = phi i64 [ %209, %208 ], [ 0, %193 ]
  %202 = load double**, double*** %190, align 8, !tbaa !99
  %203 = getelementptr inbounds double*, double** %202, i64 %201
  %204 = load double*, double** %203, align 8, !tbaa !13
  %205 = icmp eq double* %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %200
  %207 = bitcast double* %204 to i8*
  call void @_ZdaPv(i8* %207) #21
  br label %208

208:                                              ; preds = %200, %206
  %209 = add nuw nsw i64 %201, 1
  %210 = load i32, i32* %194, align 8, !tbaa !97
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %200, label %197, !llvm.loop !139

213:                                              ; preds = %197
  %214 = bitcast double** %198 to i8*
  call void @_ZdaPv(i8* %214) #21
  br label %215

215:                                              ; preds = %197, %213, %189
  %216 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 41
  %217 = load double**, double*** %216, align 8, !tbaa !101
  %218 = icmp eq double** %217, null
  br i1 %218, label %241, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 37
  %221 = load i32, i32* %220, align 8, !tbaa !97
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %234, %219
  %224 = load double**, double*** %216, align 8, !tbaa !101
  %225 = icmp eq double** %224, null
  br i1 %225, label %241, label %239

226:                                              ; preds = %219, %234
  %227 = phi i64 [ %235, %234 ], [ 0, %219 ]
  %228 = load double**, double*** %216, align 8, !tbaa !101
  %229 = getelementptr inbounds double*, double** %228, i64 %227
  %230 = load double*, double** %229, align 8, !tbaa !13
  %231 = icmp eq double* %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %226
  %233 = bitcast double* %230 to i8*
  call void @_ZdaPv(i8* %233) #21
  br label %234

234:                                              ; preds = %226, %232
  %235 = add nuw nsw i64 %227, 1
  %236 = load i32, i32* %220, align 8, !tbaa !97
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %226, label %223, !llvm.loop !140

239:                                              ; preds = %223
  %240 = bitcast double** %224 to i8*
  call void @_ZdaPv(i8* %240) #21
  br label %241

241:                                              ; preds = %223, %239, %215
  %242 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 38
  %243 = load i32*, i32** %242, align 8, !tbaa !95
  %244 = icmp eq i32* %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %241
  %246 = bitcast i32* %243 to i8*
  call void @_ZdaPv(i8* %246) #21
  br label %247

247:                                              ; preds = %245, %241
  %248 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 15
  store i32 0, i32* %248, align 8, !tbaa !79
  %249 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 45
  %250 = bitcast i32** %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %250, i8 0, i64 24, i1 false)
  %251 = bitcast i32** %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %251, i8 0, i64 28, i1 false)
  %252 = bitcast i32** %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false)
  %253 = bitcast i32** %122 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(60) %253, i8 0, i64 60, i1 false)
  %254 = bitcast i32** %242 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %254, i8 0, i64 32, i1 false)
  %255 = bitcast i32* %249 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %255, i8 0, i64 36, i1 false)
  %256 = load i32, i32* %3, align 8, !tbaa !68
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %262

258:                                              ; preds = %247
  %259 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %260 = load i32, i32* %259, align 4, !tbaa !69
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.46, i64 0, i64 0), i32 %260)
  br label %262

262:                                              ; preds = %258, %247
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZN14FEI_HYPRE_Impl14resetRHSVectorEd(%class.FEI_HYPRE_Impl* nocapture nonnull readonly align 8 dereferenceable(352) %0, double %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8, !tbaa !68
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !69
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.47, i64 0, i64 0), i32 %8)
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !70
  %13 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %14 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %13, align 8
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  br label %21

18:                                               ; preds = %54, %10
  %19 = load i32, i32* %3, align 8, !tbaa !68
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %58, label %62

21:                                               ; preds = %16, %54
  %22 = phi i64 [ 0, %16 ], [ %56, %54 ]
  %23 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %14, i64 %22
  %24 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %24, i64 0, i32 8
  %26 = load double**, double*** %25, align 8, !tbaa !19
  %27 = icmp eq double** %26, null
  br i1 %27, label %54, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %24, i64 0, i32 2
  %30 = load i32, i32* %29, align 8, !tbaa !10
  %31 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %24, i64 0, i32 10
  %32 = load i32, i32* %31, align 8, !tbaa !31
  %33 = mul i32 %32, %30
  %34 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %24, i64 0, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !9
  %36 = icmp sgt i32 %33, 0
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %28
  %39 = zext i32 %35 to i64
  %40 = zext i32 %33 to i64
  br label %41

41:                                               ; preds = %51, %38
  %42 = phi i64 [ 0, %38 ], [ %52, %51 ]
  br i1 %36, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds double*, double** %26, i64 %42
  %45 = load double*, double** %44, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ 0, %43 ], [ %49, %46 ]
  %48 = getelementptr inbounds double, double* %45, i64 %47
  store double %1, double* %48, align 8, !tbaa !40
  %49 = add nuw nsw i64 %47, 1
  %50 = icmp eq i64 %49, %40
  br i1 %50, label %51, label %46, !llvm.loop !42

51:                                               ; preds = %46, %41
  %52 = add nuw nsw i64 %42, 1
  %53 = icmp eq i64 %52, %39
  br i1 %53, label %54, label %41, !llvm.loop !43

54:                                               ; preds = %51, %21, %28
  %55 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %24, i64 0, i32 11
  store i32 0, i32* %55, align 4, !tbaa !32
  %56 = add nuw nsw i64 %22, 1
  %57 = icmp eq i64 %56, %17
  br i1 %57, label %18, label %21, !llvm.loop !141

58:                                               ; preds = %18
  %59 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !69
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.48, i64 0, i64 0), i32 %60)
  br label %62

62:                                               ; preds = %58, %18
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZN14FEI_HYPRE_Impl17resetInitialGuessEd(%class.FEI_HYPRE_Impl* nocapture nonnull readonly align 8 dereferenceable(352) %0, double %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8, !tbaa !68
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !69
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.49, i64 0, i64 0), i32 %8)
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !70
  %13 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %14 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %13, align 8
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  br label %21

18:                                               ; preds = %54, %10
  %19 = load i32, i32* %3, align 8, !tbaa !68
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %58, label %62

21:                                               ; preds = %16, %54
  %22 = phi i64 [ 0, %16 ], [ %56, %54 ]
  %23 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %14, i64 %22
  %24 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %24, i64 0, i32 9
  %26 = load double**, double*** %25, align 8, !tbaa !21
  %27 = icmp eq double** %26, null
  br i1 %27, label %54, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %24, i64 0, i32 2
  %30 = load i32, i32* %29, align 8, !tbaa !10
  %31 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %24, i64 0, i32 10
  %32 = load i32, i32* %31, align 8, !tbaa !31
  %33 = mul i32 %32, %30
  %34 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %24, i64 0, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !9
  %36 = icmp sgt i32 %33, 0
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %28
  %39 = zext i32 %35 to i64
  %40 = zext i32 %33 to i64
  br label %41

41:                                               ; preds = %51, %38
  %42 = phi i64 [ 0, %38 ], [ %52, %51 ]
  br i1 %36, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds double*, double** %26, i64 %42
  %45 = load double*, double** %44, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ 0, %43 ], [ %49, %46 ]
  %48 = getelementptr inbounds double, double* %45, i64 %47
  store double %1, double* %48, align 8, !tbaa !40
  %49 = add nuw nsw i64 %47, 1
  %50 = icmp eq i64 %49, %40
  br i1 %50, label %51, label %46, !llvm.loop !44

51:                                               ; preds = %46, %41
  %52 = add nuw nsw i64 %42, 1
  %53 = icmp eq i64 %52, %39
  br i1 %53, label %54, label %41, !llvm.loop !45

54:                                               ; preds = %51, %21, %28
  %55 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %24, i64 0, i32 11
  store i32 0, i32* %55, align 4, !tbaa !32
  %56 = add nuw nsw i64 %22, 1
  %57 = icmp eq i64 %56, %17
  br i1 %57, label %18, label %21, !llvm.loop !142

58:                                               ; preds = %18
  %59 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !69
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.50, i64 0, i64 0), i32 %60, double %1)
  br label %62

62:                                               ; preds = %58, %18
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN14FEI_HYPRE_Impl11loadNodeBCsEiPiiPPdS2_S2_(%class.FEI_HYPRE_Impl* nocapture nonnull align 8 dereferenceable(352) %0, i32 %1, i32* nocapture readonly %2, i32 %3, double** nocapture readonly %4, double** nocapture readonly %5, double** nocapture readonly %6) local_unnamed_addr #4 align 2 {
  %8 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 8, !tbaa !68
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !69
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.51, i64 0, i64 0), i32 %13, i32 %1)
  br label %15

15:                                               ; preds = %11, %7
  %16 = call double @MPI_Wtime()
  %17 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 47
  store double %16, double* %17, align 8, !tbaa !112
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %238

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 37
  %21 = load i32, i32* %20, align 8, !tbaa !97
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %107

23:                                               ; preds = %19
  store i32 %1, i32* %20, align 8, !tbaa !97
  %24 = sext i32 %1 to i64
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 4)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = call noalias nonnull i8* @_Znam(i64 %28) #22
  %30 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 38
  %31 = bitcast i32** %30 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !95
  %32 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 8)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = call noalias nonnull i8* @_Znam(i64 %35) #22
  %37 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 39
  %38 = bitcast double*** %37 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !96
  %39 = call noalias nonnull i8* @_Znam(i64 %35) #22
  %40 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 40
  %41 = bitcast double*** %40 to i8**
  store i8* %39, i8** %41, align 8, !tbaa !99
  %42 = call noalias nonnull i8* @_Znam(i64 %35) #22
  %43 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 41
  %44 = bitcast double*** %43 to i8**
  store i8* %42, i8** %44, align 8, !tbaa !101
  %45 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 7
  %46 = icmp sgt i32 %1, 0
  br i1 %46, label %47, label %238

47:                                               ; preds = %23
  %48 = zext i32 %1 to i64
  br label %49

49:                                               ; preds = %47, %104
  %50 = phi i64 [ 0, %47 ], [ %105, %104 ]
  %51 = getelementptr inbounds i32, i32* %2, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !46
  %53 = load i32*, i32** %30, align 8, !tbaa !95
  %54 = getelementptr inbounds i32, i32* %53, i64 %50
  store i32 %52, i32* %54, align 4, !tbaa !46
  %55 = load i32, i32* %45, align 8, !tbaa !61
  %56 = sext i32 %55 to i64
  %57 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %56, i64 8)
  %58 = extractvalue { i64, i1 } %57, 1
  %59 = extractvalue { i64, i1 } %57, 0
  %60 = select i1 %58, i64 -1, i64 %59
  %61 = call noalias nonnull i8* @_Znam(i64 %60) #22
  %62 = load double**, double*** %37, align 8, !tbaa !96
  %63 = getelementptr inbounds double*, double** %62, i64 %50
  %64 = bitcast double** %63 to i8**
  store i8* %61, i8** %64, align 8, !tbaa !13
  %65 = call noalias nonnull i8* @_Znam(i64 %60) #22
  %66 = load double**, double*** %40, align 8, !tbaa !99
  %67 = getelementptr inbounds double*, double** %66, i64 %50
  %68 = bitcast double** %67 to i8**
  store i8* %65, i8** %68, align 8, !tbaa !13
  %69 = call noalias nonnull i8* @_Znam(i64 %60) #22
  %70 = load double**, double*** %43, align 8, !tbaa !101
  %71 = getelementptr inbounds double*, double** %70, i64 %50
  %72 = bitcast double** %71 to i8**
  store i8* %69, i8** %72, align 8, !tbaa !13
  %73 = icmp sgt i32 %55, 0
  br i1 %73, label %74, label %104

74:                                               ; preds = %49
  %75 = load double**, double*** %43, align 8
  %76 = getelementptr inbounds double*, double** %75, i64 %50
  %77 = getelementptr inbounds double*, double** %6, i64 %50
  %78 = load double**, double*** %40, align 8
  %79 = getelementptr inbounds double*, double** %78, i64 %50
  %80 = getelementptr inbounds double*, double** %5, i64 %50
  %81 = load double**, double*** %37, align 8
  %82 = getelementptr inbounds double*, double** %81, i64 %50
  %83 = getelementptr inbounds double*, double** %4, i64 %50
  %84 = load double*, double** %83, align 8, !tbaa !13
  %85 = load double*, double** %82, align 8, !tbaa !13
  %86 = load double*, double** %80, align 8, !tbaa !13
  %87 = load double*, double** %79, align 8, !tbaa !13
  %88 = load double*, double** %77, align 8, !tbaa !13
  %89 = load double*, double** %76, align 8, !tbaa !13
  %90 = zext i32 %55 to i64
  br label %91

91:                                               ; preds = %74, %91
  %92 = phi i64 [ 0, %74 ], [ %102, %91 ]
  %93 = getelementptr inbounds double, double* %84, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !40
  %95 = getelementptr inbounds double, double* %85, i64 %92
  store double %94, double* %95, align 8, !tbaa !40
  %96 = getelementptr inbounds double, double* %86, i64 %92
  %97 = load double, double* %96, align 8, !tbaa !40
  %98 = getelementptr inbounds double, double* %87, i64 %92
  store double %97, double* %98, align 8, !tbaa !40
  %99 = getelementptr inbounds double, double* %88, i64 %92
  %100 = load double, double* %99, align 8, !tbaa !40
  %101 = getelementptr inbounds double, double* %89, i64 %92
  store double %100, double* %101, align 8, !tbaa !40
  %102 = add nuw nsw i64 %92, 1
  %103 = icmp eq i64 %102, %90
  br i1 %103, label %104, label %91, !llvm.loop !143

104:                                              ; preds = %91, %49
  %105 = add nuw nsw i64 %50, 1
  %106 = icmp eq i64 %105, %48
  br i1 %106, label %238, label %49, !llvm.loop !144

107:                                              ; preds = %19
  %108 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 38
  %109 = load i32*, i32** %108, align 8, !tbaa !95
  %110 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 39
  %111 = load double**, double*** %110, align 8, !tbaa !96
  %112 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 40
  %113 = load double**, double*** %112, align 8, !tbaa !99
  %114 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 41
  %115 = load double**, double*** %114, align 8, !tbaa !101
  %116 = add nsw i32 %21, %1
  store i32 %116, i32* %20, align 8, !tbaa !97
  %117 = sext i32 %116 to i64
  %118 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %117, i64 4)
  %119 = extractvalue { i64, i1 } %118, 1
  %120 = extractvalue { i64, i1 } %118, 0
  %121 = select i1 %119, i64 -1, i64 %120
  %122 = call noalias nonnull i8* @_Znam(i64 %121) #22
  %123 = bitcast i32** %108 to i8**
  store i8* %122, i8** %123, align 8, !tbaa !95
  %124 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %117, i64 8)
  %125 = extractvalue { i64, i1 } %124, 1
  %126 = extractvalue { i64, i1 } %124, 0
  %127 = select i1 %125, i64 -1, i64 %126
  %128 = call noalias nonnull i8* @_Znam(i64 %127) #22
  %129 = bitcast double*** %110 to i8**
  store i8* %128, i8** %129, align 8, !tbaa !96
  %130 = call noalias nonnull i8* @_Znam(i64 %127) #22
  %131 = bitcast double*** %112 to i8**
  store i8* %130, i8** %131, align 8, !tbaa !99
  %132 = call noalias nonnull i8* @_Znam(i64 %127) #22
  %133 = bitcast double*** %114 to i8**
  store i8* %132, i8** %133, align 8, !tbaa !101
  %134 = icmp sgt i32 %21, 0
  br i1 %134, label %135, label %157

135:                                              ; preds = %107
  %136 = zext i32 %21 to i64
  br label %137

137:                                              ; preds = %135, %137
  %138 = phi i64 [ 0, %135 ], [ %155, %137 ]
  %139 = getelementptr inbounds i32, i32* %109, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !46
  %141 = load i32*, i32** %108, align 8, !tbaa !95
  %142 = getelementptr inbounds i32, i32* %141, i64 %138
  store i32 %140, i32* %142, align 4, !tbaa !46
  %143 = getelementptr inbounds double*, double** %111, i64 %138
  %144 = load double*, double** %143, align 8, !tbaa !13
  %145 = load double**, double*** %110, align 8, !tbaa !96
  %146 = getelementptr inbounds double*, double** %145, i64 %138
  store double* %144, double** %146, align 8, !tbaa !13
  %147 = getelementptr inbounds double*, double** %113, i64 %138
  %148 = load double*, double** %147, align 8, !tbaa !13
  %149 = load double**, double*** %112, align 8, !tbaa !99
  %150 = getelementptr inbounds double*, double** %149, i64 %138
  store double* %148, double** %150, align 8, !tbaa !13
  %151 = getelementptr inbounds double*, double** %115, i64 %138
  %152 = load double*, double** %151, align 8, !tbaa !13
  %153 = load double**, double*** %114, align 8, !tbaa !101
  %154 = getelementptr inbounds double*, double** %153, i64 %138
  store double* %152, double** %154, align 8, !tbaa !13
  %155 = add nuw nsw i64 %138, 1
  %156 = icmp eq i64 %155, %136
  br i1 %156, label %157, label %137, !llvm.loop !145

157:                                              ; preds = %137, %107
  %158 = icmp eq i32* %109, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  %160 = bitcast i32* %109 to i8*
  call void @_ZdaPv(i8* %160) #21
  br label %161

161:                                              ; preds = %159, %157
  %162 = icmp eq double** %111, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %161
  %164 = bitcast double** %111 to i8*
  call void @_ZdaPv(i8* %164) #21
  br label %165

165:                                              ; preds = %163, %161
  %166 = icmp eq double** %113, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %165
  %168 = bitcast double** %113 to i8*
  call void @_ZdaPv(i8* %168) #21
  br label %169

169:                                              ; preds = %167, %165
  %170 = icmp eq double** %115, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %169
  %172 = bitcast double** %115 to i8*
  call void @_ZdaPv(i8* %172) #21
  br label %173

173:                                              ; preds = %171, %169
  %174 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 7
  %175 = icmp sgt i32 %1, 0
  br i1 %175, label %176, label %238

176:                                              ; preds = %173
  %177 = sext i32 %21 to i64
  %178 = zext i32 %1 to i64
  br label %179

179:                                              ; preds = %176, %235
  %180 = phi i64 [ 0, %176 ], [ %236, %235 ]
  %181 = getelementptr inbounds i32, i32* %2, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !46
  %183 = load i32*, i32** %108, align 8, !tbaa !95
  %184 = add nsw i64 %180, %177
  %185 = getelementptr inbounds i32, i32* %183, i64 %184
  store i32 %182, i32* %185, align 4, !tbaa !46
  %186 = load i32, i32* %174, align 8, !tbaa !61
  %187 = sext i32 %186 to i64
  %188 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %187, i64 8)
  %189 = extractvalue { i64, i1 } %188, 1
  %190 = extractvalue { i64, i1 } %188, 0
  %191 = select i1 %189, i64 -1, i64 %190
  %192 = call noalias nonnull i8* @_Znam(i64 %191) #22
  %193 = load double**, double*** %110, align 8, !tbaa !96
  %194 = getelementptr inbounds double*, double** %193, i64 %184
  %195 = bitcast double** %194 to i8**
  store i8* %192, i8** %195, align 8, !tbaa !13
  %196 = call noalias nonnull i8* @_Znam(i64 %191) #22
  %197 = load double**, double*** %112, align 8, !tbaa !99
  %198 = getelementptr inbounds double*, double** %197, i64 %184
  %199 = bitcast double** %198 to i8**
  store i8* %196, i8** %199, align 8, !tbaa !13
  %200 = call noalias nonnull i8* @_Znam(i64 %191) #22
  %201 = load double**, double*** %114, align 8, !tbaa !101
  %202 = getelementptr inbounds double*, double** %201, i64 %184
  %203 = bitcast double** %202 to i8**
  store i8* %200, i8** %203, align 8, !tbaa !13
  %204 = icmp sgt i32 %186, 0
  br i1 %204, label %205, label %235

205:                                              ; preds = %179
  %206 = load double**, double*** %114, align 8
  %207 = getelementptr inbounds double*, double** %206, i64 %184
  %208 = getelementptr inbounds double*, double** %6, i64 %180
  %209 = load double**, double*** %112, align 8
  %210 = getelementptr inbounds double*, double** %209, i64 %184
  %211 = getelementptr inbounds double*, double** %5, i64 %180
  %212 = load double**, double*** %110, align 8
  %213 = getelementptr inbounds double*, double** %212, i64 %184
  %214 = getelementptr inbounds double*, double** %4, i64 %180
  %215 = load double*, double** %214, align 8, !tbaa !13
  %216 = load double*, double** %213, align 8, !tbaa !13
  %217 = load double*, double** %211, align 8, !tbaa !13
  %218 = load double*, double** %210, align 8, !tbaa !13
  %219 = load double*, double** %208, align 8, !tbaa !13
  %220 = load double*, double** %207, align 8, !tbaa !13
  %221 = zext i32 %186 to i64
  br label %222

222:                                              ; preds = %205, %222
  %223 = phi i64 [ 0, %205 ], [ %233, %222 ]
  %224 = getelementptr inbounds double, double* %215, i64 %223
  %225 = load double, double* %224, align 8, !tbaa !40
  %226 = getelementptr inbounds double, double* %216, i64 %223
  store double %225, double* %226, align 8, !tbaa !40
  %227 = getelementptr inbounds double, double* %217, i64 %223
  %228 = load double, double* %227, align 8, !tbaa !40
  %229 = getelementptr inbounds double, double* %218, i64 %223
  store double %228, double* %229, align 8, !tbaa !40
  %230 = getelementptr inbounds double, double* %219, i64 %223
  %231 = load double, double* %230, align 8, !tbaa !40
  %232 = getelementptr inbounds double, double* %220, i64 %223
  store double %231, double* %232, align 8, !tbaa !40
  %233 = add nuw nsw i64 %223, 1
  %234 = icmp eq i64 %233, %221
  br i1 %234, label %235, label %222, !llvm.loop !146

235:                                              ; preds = %222, %179
  %236 = add nuw nsw i64 %180, 1
  %237 = icmp eq i64 %236, %178
  br i1 %237, label %238, label %179, !llvm.loop !147

238:                                              ; preds = %235, %104, %173, %23, %15
  %239 = call double @MPI_Wtime()
  %240 = load double, double* %17, align 8, !tbaa !112
  %241 = fsub double %239, %240
  %242 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 46
  %243 = load double, double* %242, align 8, !tbaa !126
  %244 = fadd double %243, %241
  store double %244, double* %242, align 8, !tbaa !126
  %245 = load i32, i32* %8, align 8, !tbaa !68
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %251

247:                                              ; preds = %238
  %248 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %249 = load i32, i32* %248, align 4, !tbaa !69
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.52, i64 0, i64 0), i32 %249)
  br label %251

251:                                              ; preds = %247, %238
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN14FEI_HYPRE_Impl9sumInElemEiiPiPPdS1_i(%class.FEI_HYPRE_Impl* nocapture nonnull align 8 dereferenceable(352) %0, i32 %1, i32 %2, i32* nocapture readonly %3, double** nocapture readonly %4, double* nocapture readonly %5, i32 %6) local_unnamed_addr #4 align 2 {
  %8 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 4, !tbaa !70
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %13 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %12, align 8
  %14 = zext i32 %9 to i64
  br label %15

15:                                               ; preds = %11, %22
  %16 = phi i64 [ 0, %11 ], [ %23, %22 ]
  %17 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %13, i64 %16
  %18 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %17, align 8, !tbaa !13
  %19 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %18, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !3
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %16, 1
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %27, label %15, !llvm.loop !148

25:                                               ; preds = %15
  %26 = trunc i64 %16 to i32
  br label %27

27:                                               ; preds = %25, %22, %7
  %28 = phi i32 [ 0, %7 ], [ %26, %25 ], [ %9, %22 ]
  %29 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %30 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %29, align 8, !tbaa !72
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %30, i64 %31
  %33 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %32, align 8, !tbaa !13
  %34 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %33, i64 0, i32 11
  %35 = load i32, i32* %34, align 4, !tbaa !32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = call double @MPI_Wtime()
  %39 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 47
  store double %38, double* %39, align 8, !tbaa !112
  br label %40

40:                                               ; preds = %37, %27
  %41 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %29, align 8, !tbaa !72
  %42 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %41, i64 %31
  %43 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %42, align 8, !tbaa !13
  %44 = call i32 @_ZN20FEI_HYPRE_Elem_Block12loadElemInfoEiPiPPdS1_(%class.FEI_HYPRE_Elem_Block* nonnull align 8 dereferenceable(96) %43, i32 %2, i32* %3, double** %4, double* %5)
  %45 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %29, align 8, !tbaa !72
  %46 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %45, i64 %31
  %47 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %46, align 8, !tbaa !13
  %48 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %47, i64 0, i32 11
  %49 = load i32, i32* %48, align 4, !tbaa !32
  %50 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %47, i64 0, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !9
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %40
  %54 = call double @MPI_Wtime()
  %55 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 47
  %56 = load double, double* %55, align 8, !tbaa !112
  %57 = fsub double %54, %56
  %58 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 46
  %59 = load double, double* %58, align 8, !tbaa !126
  %60 = fadd double %59, %57
  store double %60, double* %58, align 8, !tbaa !126
  br label %61

61:                                               ; preds = %53, %40
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN14FEI_HYPRE_Impl15sumInElemMatrixEiiPiPPdi(%class.FEI_HYPRE_Impl* nocapture nonnull align 8 dereferenceable(352) %0, i32 %1, i32 %2, i32* nocapture readonly %3, double** nocapture readonly %4, i32 %5) local_unnamed_addr #4 align 2 {
  %7 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 4, !tbaa !70
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %12 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %11, align 8
  %13 = zext i32 %8 to i64
  br label %14

14:                                               ; preds = %10, %21
  %15 = phi i64 [ 0, %10 ], [ %22, %21 ]
  %16 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %12, i64 %15
  %17 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %17, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !3
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = add nuw nsw i64 %15, 1
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %26, label %14, !llvm.loop !149

24:                                               ; preds = %14
  %25 = trunc i64 %15 to i32
  br label %26

26:                                               ; preds = %24, %21, %6
  %27 = phi i32 [ 0, %6 ], [ %25, %24 ], [ %8, %21 ]
  %28 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %29 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %28, align 8, !tbaa !72
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %29, i64 %30
  %32 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %31, align 8, !tbaa !13
  %33 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %32, i64 0, i32 11
  %34 = load i32, i32* %33, align 4, !tbaa !32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = call double @MPI_Wtime()
  %38 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 47
  store double %37, double* %38, align 8, !tbaa !112
  br label %39

39:                                               ; preds = %36, %26
  %40 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %28, align 8, !tbaa !72
  %41 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %40, i64 %30
  %42 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %41, align 8, !tbaa !13
  %43 = call i32 @_ZN20FEI_HYPRE_Elem_Block14loadElemMatrixEiPiPPd(%class.FEI_HYPRE_Elem_Block* nonnull align 8 dereferenceable(96) %42, i32 %2, i32* %3, double** %4)
  %44 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %28, align 8, !tbaa !72
  %45 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %44, i64 %30
  %46 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %45, align 8, !tbaa !13
  %47 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %46, i64 0, i32 11
  %48 = load i32, i32* %47, align 4, !tbaa !32
  %49 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %46, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !9
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %39
  %53 = call double @MPI_Wtime()
  %54 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 47
  %55 = load double, double* %54, align 8, !tbaa !112
  %56 = fsub double %53, %55
  %57 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 46
  %58 = load double, double* %57, align 8, !tbaa !126
  %59 = fadd double %58, %56
  store double %59, double* %57, align 8, !tbaa !126
  br label %60

60:                                               ; preds = %52, %39
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN14FEI_HYPRE_Impl12sumInElemRHSEiiPiPd(%class.FEI_HYPRE_Impl* nocapture nonnull readonly align 8 dereferenceable(352) %0, i32 %1, i32 %2, i32* nocapture readnone %3, double* nocapture readonly %4) local_unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 4, !tbaa !70
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %11 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %10, align 8
  %12 = zext i32 %7 to i64
  br label %13

13:                                               ; preds = %9, %20
  %14 = phi i64 [ 0, %9 ], [ %21, %20 ]
  %15 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %11, i64 %14
  %16 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !3
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %14, 1
  %22 = icmp eq i64 %21, %12
  br i1 %22, label %25, label %13, !llvm.loop !150

23:                                               ; preds = %13
  %24 = trunc i64 %14 to i32
  br label %25

25:                                               ; preds = %23, %20, %5
  %26 = phi i32 [ 0, %5 ], [ %24, %23 ], [ %7, %20 ]
  %27 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %28 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %27, align 8, !tbaa !72
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %28, i64 %29
  %31 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %30, align 8, !tbaa !13
  %32 = call i32 @_ZN20FEI_HYPRE_Elem_Block11loadElemRHSEiPd(%class.FEI_HYPRE_Elem_Block* nonnull align 8 dereferenceable(96) %31, i32 %2, double* %4)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN14FEI_HYPRE_Impl12loadCompleteEv(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.MPI_Status, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #24
  %5 = bitcast %struct.MPI_Status* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #24
  %6 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8, !tbaa !68
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !69
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.53, i64 0, i64 0), i32 %11)
  br label %13

13:                                               ; preds = %9, %1
  %14 = call double @MPI_Wtime()
  %15 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 47
  store double %14, double* %15, align 8, !tbaa !112
  %16 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !59
  %18 = call i32 @MPI_Comm_size(i32 %17, i32* nonnull %2)
  %19 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 3
  %20 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %21 = load i32, i32* %19, align 4, !tbaa !70
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %65

23:                                               ; preds = %13, %60
  %24 = phi i64 [ %61, %60 ], [ 0, %13 ]
  %25 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %20, align 8, !tbaa !72
  %26 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %25, i64 %24
  %27 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %26, align 8, !tbaa !13
  %28 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %27, i64 0, i32 11
  %29 = load i32, i32* %28, align 4, !tbaa !32
  %30 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %27, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !9
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %60

33:                                               ; preds = %23
  %34 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %27, i64 0, i32 12
  %35 = load double*, double** %34, align 8, !tbaa !25
  %36 = icmp eq double* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = bitcast double* %35 to i8*
  call void @_ZdaPv(i8* %38) #21
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %27, i64 0, i32 13
  %41 = load double*, double** %40, align 8, !tbaa !26
  %42 = icmp eq double* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = bitcast double* %41 to i8*
  call void @_ZdaPv(i8* %44) #21
  br label %45

45:                                               ; preds = %43, %39
  %46 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %27, i64 0, i32 10
  %47 = load i32, i32* %46, align 8, !tbaa !31
  %48 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %27, i64 0, i32 2
  %49 = load i32, i32* %48, align 8, !tbaa !10
  %50 = mul nsw i32 %49, %47
  %51 = sext i32 %50 to i64
  %52 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %51, i64 8)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = select i1 %53, i64 -1, i64 %54
  %56 = call noalias nonnull i8* @_Znam(i64 %55) #22
  %57 = bitcast double** %34 to i8**
  store i8* %56, i8** %57, align 8, !tbaa !25
  %58 = call noalias nonnull i8* @_Znam(i64 %55) #22
  %59 = bitcast double** %40 to i8**
  store i8* %58, i8** %59, align 8, !tbaa !26
  br label %60

60:                                               ; preds = %23, %45
  %61 = add nuw nsw i64 %24, 1
  %62 = load i32, i32* %19, align 4, !tbaa !70
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %23, label %65, !llvm.loop !151

65:                                               ; preds = %60, %13
  %66 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 3
  %67 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 11
  %68 = load i32, i32* %67, align 8, !tbaa !113
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %302

70:                                               ; preds = %65
  %71 = sext i32 %68 to i64
  %72 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %71, i64 4)
  %73 = extractvalue { i64, i1 } %72, 1
  %74 = extractvalue { i64, i1 } %72, 0
  %75 = select i1 %73, i64 -1, i64 %74
  %76 = call noalias nonnull i8* @_Znam(i64 %75) #22
  %77 = bitcast i8* %76 to i32*
  %78 = call noalias nonnull i8* @_Znam(i64 %75) #22
  %79 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %71, i64 8)
  %80 = extractvalue { i64, i1 } %79, 1
  %81 = extractvalue { i64, i1 } %79, 0
  %82 = select i1 %80, i64 -1, i64 %81
  %83 = call noalias nonnull i8* @_Znam(i64 %82) #22
  %84 = zext i32 %68 to i64
  br label %85

85:                                               ; preds = %70, %85
  %86 = phi i64 [ 0, %70 ], [ %89, %85 ]
  %87 = getelementptr inbounds i32, i32* %77, i64 %86
  %88 = trunc i64 %86 to i32
  store i32 %88, i32* %87, align 4, !tbaa !46
  %89 = add nuw nsw i64 %86, 1
  %90 = icmp eq i64 %89, %84
  br i1 %90, label %91, label %85, !llvm.loop !152

91:                                               ; preds = %85
  %92 = bitcast i8* %78 to i32*
  %93 = bitcast i8* %83 to i32**
  %94 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 12
  %95 = load i32*, i32** %94, align 8, !tbaa !114
  %96 = add nsw i32 %68, -1
  call void @_ZN14FEI_HYPRE_Impl8IntSort2EPiS0_ii(i32* %95, i32* nonnull %77, i32 0, i32 %96)
  %97 = load i32, i32* %67, align 8, !tbaa !113
  %98 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 14
  %99 = load i32**, i32*** %98, align 8
  %100 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 13
  %101 = load i32*, i32** %100, align 8
  %102 = icmp sgt i32 %97, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %91
  %104 = zext i32 %97 to i64
  br label %110

105:                                              ; preds = %110, %91
  %106 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 14
  %107 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 13
  %108 = load i32, i32* %67, align 8, !tbaa !113
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %120, label %137

110:                                              ; preds = %103, %110
  %111 = phi i64 [ 0, %103 ], [ %118, %110 ]
  %112 = getelementptr inbounds i32*, i32** %99, i64 %111
  %113 = load i32*, i32** %112, align 8, !tbaa !13
  %114 = getelementptr inbounds i32*, i32** %93, i64 %111
  store i32* %113, i32** %114, align 8, !tbaa !13
  %115 = getelementptr inbounds i32, i32* %101, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !46
  %117 = getelementptr inbounds i32, i32* %92, i64 %111
  store i32 %116, i32* %117, align 4, !tbaa !46
  %118 = add nuw nsw i64 %111, 1
  %119 = icmp eq i64 %118, %104
  br i1 %119, label %105, label %110, !llvm.loop !153

120:                                              ; preds = %105, %120
  %121 = phi i64 [ %133, %120 ], [ 0, %105 ]
  %122 = getelementptr inbounds i32, i32* %77, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !46
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32*, i32** %93, i64 %124
  %126 = load i32*, i32** %125, align 8, !tbaa !13
  %127 = load i32**, i32*** %106, align 8, !tbaa !120
  %128 = getelementptr inbounds i32*, i32** %127, i64 %121
  store i32* %126, i32** %128, align 8, !tbaa !13
  %129 = getelementptr inbounds i32, i32* %92, i64 %124
  %130 = load i32, i32* %129, align 4, !tbaa !46
  %131 = load i32*, i32** %107, align 8, !tbaa !117
  %132 = getelementptr inbounds i32, i32* %131, i64 %121
  store i32 %130, i32* %132, align 4, !tbaa !46
  %133 = add nuw nsw i64 %121, 1
  %134 = load i32, i32* %67, align 8, !tbaa !113
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %120, label %137, !llvm.loop !154

137:                                              ; preds = %120, %105
  call void @_ZdaPv(i8* %83) #21
  call void @_ZdaPv(i8* %78) #21
  call void @_ZdaPv(i8* %76) #21
  %138 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 14
  %139 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 13
  %140 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 14
  %141 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 13
  %142 = load i32, i32* %67, align 8, !tbaa !113
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %246

144:                                              ; preds = %137, %239
  %145 = phi i64 [ %242, %239 ], [ 1, %137 ]
  %146 = phi i32* [ %241, %239 ], [ %92, %137 ]
  %147 = phi i32 [ %240, %239 ], [ 0, %137 ]
  %148 = load i32*, i32** %94, align 8, !tbaa !114
  %149 = getelementptr inbounds i32, i32* %148, i64 %145
  %150 = load i32, i32* %149, align 4, !tbaa !46
  %151 = sext i32 %147 to i64
  %152 = getelementptr inbounds i32, i32* %148, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !46
  %154 = icmp eq i32 %150, %153
  br i1 %154, label %155, label %227

155:                                              ; preds = %144
  %156 = load i32**, i32*** %140, align 8, !tbaa !120
  %157 = getelementptr inbounds i32*, i32** %156, i64 %151
  %158 = load i32*, i32** %157, align 8, !tbaa !13
  %159 = load i32*, i32** %141, align 8, !tbaa !117
  %160 = getelementptr inbounds i32, i32* %159, i64 %151
  %161 = load i32, i32* %160, align 4, !tbaa !46
  %162 = getelementptr inbounds i32, i32* %159, i64 %145
  %163 = load i32, i32* %162, align 4, !tbaa !46
  %164 = add nsw i32 %163, %161
  %165 = sext i32 %164 to i64
  %166 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %165, i64 4)
  %167 = extractvalue { i64, i1 } %166, 1
  %168 = extractvalue { i64, i1 } %166, 0
  %169 = select i1 %167, i64 -1, i64 %168
  %170 = call noalias nonnull i8* @_Znam(i64 %169) #22
  %171 = bitcast i32** %157 to i8**
  store i8* %170, i8** %171, align 8, !tbaa !13
  %172 = load i32*, i32** %141, align 8, !tbaa !117
  %173 = getelementptr inbounds i32, i32* %172, i64 %151
  %174 = load i32, i32* %173, align 4, !tbaa !46
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %155
  %177 = load i32**, i32*** %140, align 8
  %178 = getelementptr inbounds i32*, i32** %177, i64 %151
  %179 = load i32*, i32** %178, align 8, !tbaa !13
  br label %191

180:                                              ; preds = %191, %155
  %181 = getelementptr inbounds i32, i32* %172, i64 %151
  %182 = getelementptr inbounds i32, i32* %172, i64 %145
  %183 = load i32**, i32*** %140, align 8
  %184 = load i32, i32* %182, align 4, !tbaa !46
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %180
  %187 = getelementptr inbounds i32*, i32** %183, i64 %151
  %188 = getelementptr inbounds i32*, i32** %183, i64 %145
  %189 = load i32*, i32** %188, align 8, !tbaa !13
  %190 = load i32*, i32** %187, align 8, !tbaa !13
  br label %200

191:                                              ; preds = %176, %191
  %192 = phi i64 [ 0, %176 ], [ %196, %191 ]
  %193 = getelementptr inbounds i32, i32* %158, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !46
  %195 = getelementptr inbounds i32, i32* %179, i64 %192
  store i32 %194, i32* %195, align 4, !tbaa !46
  %196 = add nuw nsw i64 %192, 1
  %197 = load i32, i32* %173, align 4, !tbaa !46
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %191, label %180, !llvm.loop !155

200:                                              ; preds = %186, %200
  %201 = phi i64 [ 0, %186 ], [ %209, %200 ]
  %202 = getelementptr inbounds i32, i32* %189, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !46
  %204 = load i32, i32* %181, align 4, !tbaa !46
  %205 = trunc i64 %201 to i32
  %206 = add nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %190, i64 %207
  store i32 %203, i32* %208, align 4, !tbaa !46
  %209 = add nuw nsw i64 %201, 1
  %210 = load i32, i32* %182, align 4, !tbaa !46
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %200, label %213, !llvm.loop !156

213:                                              ; preds = %200, %180
  %214 = phi i32 [ %184, %180 ], [ %210, %200 ]
  %215 = load i32, i32* %181, align 4, !tbaa !46
  %216 = add nsw i32 %215, %214
  store i32 %216, i32* %181, align 4, !tbaa !46
  %217 = icmp eq i32* %158, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %213
  %219 = bitcast i32* %158 to i8*
  call void @_ZdaPv(i8* %219) #21
  br label %220

220:                                              ; preds = %218, %213
  %221 = load i32**, i32*** %140, align 8, !tbaa !120
  %222 = getelementptr inbounds i32*, i32** %221, i64 %145
  %223 = load i32*, i32** %222, align 8, !tbaa !13
  %224 = icmp eq i32* %223, null
  br i1 %224, label %239, label %225

225:                                              ; preds = %220
  %226 = bitcast i32* %223 to i8*
  call void @_ZdaPv(i8* %226) #21
  br label %239

227:                                              ; preds = %144
  %228 = add nsw i32 %147, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %148, i64 %229
  store i32 %150, i32* %230, align 4, !tbaa !46
  %231 = load i32**, i32*** %138, align 8, !tbaa !120
  %232 = getelementptr inbounds i32*, i32** %231, i64 %145
  %233 = load i32*, i32** %232, align 8, !tbaa !13
  %234 = getelementptr inbounds i32*, i32** %231, i64 %229
  store i32* %233, i32** %234, align 8, !tbaa !13
  %235 = load i32*, i32** %139, align 8, !tbaa !117
  %236 = getelementptr inbounds i32, i32* %235, i64 %145
  %237 = load i32, i32* %236, align 4, !tbaa !46
  %238 = getelementptr inbounds i32, i32* %235, i64 %229
  store i32 %237, i32* %238, align 4, !tbaa !46
  br label %239

239:                                              ; preds = %227, %225, %220
  %240 = phi i32 [ %147, %220 ], [ %147, %225 ], [ %228, %227 ]
  %241 = phi i32* [ %158, %220 ], [ %158, %225 ], [ %146, %227 ]
  %242 = add nuw nsw i64 %145, 1
  %243 = load i32, i32* %67, align 8, !tbaa !113
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %144, label %246, !llvm.loop !157

246:                                              ; preds = %239, %137
  %247 = phi i32 [ 0, %137 ], [ %240, %239 ]
  %248 = phi i32* [ %92, %137 ], [ %241, %239 ]
  %249 = phi i32 [ %142, %137 ], [ %243, %239 ]
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = add nsw i32 %247, 1
  store i32 %252, i32* %67, align 8, !tbaa !113
  br label %253

253:                                              ; preds = %251, %246
  %254 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 14
  %255 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 13
  %256 = load i32, i32* %67, align 8, !tbaa !113
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %302

258:                                              ; preds = %253, %294
  %259 = phi i64 [ %298, %294 ], [ 0, %253 ]
  %260 = load i32**, i32*** %254, align 8, !tbaa !120
  %261 = getelementptr inbounds i32*, i32** %260, i64 %259
  %262 = load i32*, i32** %261, align 8, !tbaa !13
  %263 = load i32*, i32** %255, align 8, !tbaa !117
  %264 = getelementptr inbounds i32, i32* %263, i64 %259
  %265 = load i32, i32* %264, align 4, !tbaa !46
  %266 = add nsw i32 %265, -1
  call void @_ZN14FEI_HYPRE_Impl7IntSortEPiii(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, i32* %262, i32 0, i32 %266)
  %267 = load i32*, i32** %255, align 8, !tbaa !117
  %268 = getelementptr inbounds i32, i32* %267, i64 %259
  %269 = load i32, i32* %268, align 4, !tbaa !46
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %294

271:                                              ; preds = %258
  %272 = load i32**, i32*** %254, align 8
  %273 = getelementptr inbounds i32*, i32** %272, i64 %259
  %274 = load i32*, i32** %273, align 8, !tbaa !13
  br label %275

275:                                              ; preds = %271, %288
  %276 = phi i64 [ 1, %271 ], [ %290, %288 ]
  %277 = phi i32 [ 0, %271 ], [ %289, %288 ]
  %278 = getelementptr inbounds i32, i32* %274, i64 %276
  %279 = load i32, i32* %278, align 4, !tbaa !46
  %280 = sext i32 %277 to i64
  %281 = getelementptr inbounds i32, i32* %274, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !46
  %283 = icmp eq i32 %279, %282
  br i1 %283, label %288, label %284

284:                                              ; preds = %275
  %285 = add nsw i32 %277, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %274, i64 %286
  store i32 %279, i32* %287, align 4, !tbaa !46
  br label %288

288:                                              ; preds = %275, %284
  %289 = phi i32 [ %285, %284 ], [ %277, %275 ]
  %290 = add nuw nsw i64 %276, 1
  %291 = load i32, i32* %268, align 4, !tbaa !46
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %290, %292
  br i1 %293, label %275, label %294, !llvm.loop !158

294:                                              ; preds = %288, %258
  %295 = phi i32 [ 0, %258 ], [ %289, %288 ]
  %296 = getelementptr inbounds i32, i32* %267, i64 %259
  %297 = add nsw i32 %295, 1
  store i32 %297, i32* %296, align 4, !tbaa !46
  %298 = add nuw nsw i64 %259, 1
  %299 = load i32, i32* %67, align 8, !tbaa !113
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %298, %300
  br i1 %301, label %258, label %302, !llvm.loop !159

302:                                              ; preds = %294, %253, %65
  %303 = phi i32* [ undef, %65 ], [ %77, %253 ], [ %77, %294 ]
  %304 = phi i32* [ undef, %65 ], [ %248, %253 ], [ %248, %294 ]
  %305 = load i32, i32* %66, align 4, !tbaa !70
  %306 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %307 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %306, align 8
  %308 = icmp sgt i32 %305, 0
  br i1 %308, label %309, label %324

309:                                              ; preds = %302
  %310 = zext i32 %305 to i64
  br label %311

311:                                              ; preds = %309, %311
  %312 = phi i64 [ 0, %309 ], [ %322, %311 ]
  %313 = phi i32 [ 0, %309 ], [ %321, %311 ]
  %314 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %307, i64 %312
  %315 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %314, align 8, !tbaa !13
  %316 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %315, i64 0, i32 1
  %317 = load i32, i32* %316, align 4, !tbaa !9
  %318 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %315, i64 0, i32 10
  %319 = load i32, i32* %318, align 8, !tbaa !31
  %320 = mul nsw i32 %319, %317
  %321 = add nsw i32 %320, %313
  %322 = add nuw nsw i64 %312, 1
  %323 = icmp eq i64 %322, %310
  br i1 %323, label %324, label %311, !llvm.loop !160

324:                                              ; preds = %311, %302
  %325 = phi i32 [ 0, %302 ], [ %321, %311 ]
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %335

327:                                              ; preds = %324
  %328 = sext i32 %325 to i64
  %329 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %328, i64 4)
  %330 = extractvalue { i64, i1 } %329, 1
  %331 = extractvalue { i64, i1 } %329, 0
  %332 = select i1 %330, i64 -1, i64 %331
  %333 = call noalias nonnull i8* @_Znam(i64 %332) #22
  %334 = bitcast i8* %333 to i32*
  br label %335

335:                                              ; preds = %327, %324
  %336 = phi i32* [ %334, %327 ], [ %303, %324 ]
  %337 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %338 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %337, align 8
  %339 = load i32, i32* %66, align 4, !tbaa !70
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %385

341:                                              ; preds = %335, %379
  %342 = phi i64 [ %381, %379 ], [ 0, %335 ]
  %343 = phi i32 [ %380, %379 ], [ 0, %335 ]
  %344 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %338, i64 %342
  %345 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %344, align 8, !tbaa !13
  %346 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %345, i64 0, i32 1
  %347 = load i32, i32* %346, align 4, !tbaa !9
  %348 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %345, i64 0, i32 10
  %349 = load i32, i32* %348, align 8, !tbaa !31
  %350 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %345, i64 0, i32 4
  %351 = load i32**, i32*** %350, align 8, !tbaa !12
  %352 = icmp sgt i32 %349, 0
  %353 = icmp sgt i32 %347, 0
  br i1 %353, label %354, label %379

354:                                              ; preds = %341
  %355 = zext i32 %347 to i64
  %356 = zext i32 %349 to i64
  br label %357

357:                                              ; preds = %354, %375
  %358 = phi i64 [ 0, %354 ], [ %377, %375 ]
  %359 = phi i32 [ %343, %354 ], [ %376, %375 ]
  br i1 %352, label %360, label %375

360:                                              ; preds = %357
  %361 = getelementptr inbounds i32*, i32** %351, i64 %358
  %362 = load i32*, i32** %361, align 8, !tbaa !13
  %363 = sext i32 %359 to i64
  br label %364

364:                                              ; preds = %360, %364
  %365 = phi i64 [ 0, %360 ], [ %371, %364 ]
  %366 = phi i64 [ %363, %360 ], [ %369, %364 ]
  %367 = getelementptr inbounds i32, i32* %362, i64 %365
  %368 = load i32, i32* %367, align 4, !tbaa !46
  %369 = add nsw i64 %366, 1
  %370 = getelementptr inbounds i32, i32* %336, i64 %366
  store i32 %368, i32* %370, align 4, !tbaa !46
  %371 = add nuw nsw i64 %365, 1
  %372 = icmp eq i64 %371, %356
  br i1 %372, label %373, label %364, !llvm.loop !161

373:                                              ; preds = %364
  %374 = trunc i64 %369 to i32
  br label %375

375:                                              ; preds = %373, %357
  %376 = phi i32 [ %359, %357 ], [ %374, %373 ]
  %377 = add nuw nsw i64 %358, 1
  %378 = icmp eq i64 %377, %355
  br i1 %378, label %379, label %357, !llvm.loop !162

379:                                              ; preds = %375, %341
  %380 = phi i32 [ %343, %341 ], [ %376, %375 ]
  %381 = add nuw nsw i64 %342, 1
  %382 = load i32, i32* %66, align 4, !tbaa !70
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %381, %383
  br i1 %384, label %341, label %385, !llvm.loop !163

385:                                              ; preds = %379, %335
  %386 = phi i32 [ 0, %335 ], [ %380, %379 ]
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %396

388:                                              ; preds = %385
  %389 = sext i32 %386 to i64
  %390 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %389, i64 4)
  %391 = extractvalue { i64, i1 } %390, 1
  %392 = extractvalue { i64, i1 } %390, 0
  %393 = select i1 %391, i64 -1, i64 %392
  %394 = call noalias nonnull i8* @_Znam(i64 %393) #22
  %395 = bitcast i8* %394 to i32*
  br label %396

396:                                              ; preds = %388, %385
  %397 = phi i32* [ %395, %388 ], [ %304, %385 ]
  %398 = icmp sgt i32 %386, 0
  br i1 %398, label %399, label %407

399:                                              ; preds = %396
  %400 = zext i32 %386 to i64
  br label %401

401:                                              ; preds = %399, %401
  %402 = phi i64 [ 0, %399 ], [ %405, %401 ]
  %403 = getelementptr inbounds i32, i32* %397, i64 %402
  %404 = trunc i64 %402 to i32
  store i32 %404, i32* %403, align 4, !tbaa !46
  %405 = add nuw nsw i64 %402, 1
  %406 = icmp eq i64 %405, %400
  br i1 %406, label %407, label %401, !llvm.loop !164

407:                                              ; preds = %401, %396
  %408 = add nsw i32 %386, -1
  call void @_ZN14FEI_HYPRE_Impl8IntSort2EPiS0_ii(i32* %336, i32* %397, i32 0, i32 %408)
  %409 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %410 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 13
  %411 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 14
  %412 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 12
  %413 = load i32, i32* %67, align 8, !tbaa !113
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %491

415:                                              ; preds = %407, %486
  %416 = phi i64 [ %487, %486 ], [ 0, %407 ]
  %417 = load i32, i32* %409, align 4, !tbaa !69
  %418 = load i32*, i32** %410, align 8, !tbaa !117
  %419 = getelementptr inbounds i32, i32* %418, i64 %416
  %420 = load i32, i32* %419, align 4, !tbaa !46
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %436

422:                                              ; preds = %415
  %423 = load i32**, i32*** %411, align 8
  %424 = getelementptr inbounds i32*, i32** %423, i64 %416
  %425 = load i32*, i32** %424, align 8, !tbaa !13
  %426 = zext i32 %420 to i64
  br label %427

427:                                              ; preds = %422, %427
  %428 = phi i64 [ 0, %422 ], [ %434, %427 ]
  %429 = phi i32 [ %417, %422 ], [ %433, %427 ]
  %430 = getelementptr inbounds i32, i32* %425, i64 %428
  %431 = load i32, i32* %430, align 4, !tbaa !46
  %432 = icmp slt i32 %431, %429
  %433 = select i1 %432, i32 %431, i32 %429
  %434 = add nuw nsw i64 %428, 1
  %435 = icmp eq i64 %434, %426
  br i1 %435, label %436, label %427, !llvm.loop !165

436:                                              ; preds = %427, %415
  %437 = phi i32 [ %417, %415 ], [ %433, %427 ]
  %438 = icmp slt i32 %437, %417
  br i1 %438, label %439, label %486

439:                                              ; preds = %436
  %440 = load i32*, i32** %412, align 8, !tbaa !114
  %441 = getelementptr inbounds i32, i32* %440, i64 %416
  %442 = load i32, i32* %441, align 4, !tbaa !46
  %443 = call i32 @HYPRE_LSI_Search(i32* %336, i32 %442, i32 %386)
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %397, i64 %444
  %446 = load i32, i32* %445, align 4, !tbaa !46
  %447 = icmp sgt i32 %446, -1
  br i1 %447, label %448, label %486

448:                                              ; preds = %439
  %449 = getelementptr inbounds i32, i32* %336, i64 %444
  %450 = icmp sgt i32 %443, 0
  br i1 %450, label %451, label %463

451:                                              ; preds = %448, %458
  %452 = phi i64 [ %453, %458 ], [ %444, %448 ]
  %453 = add nsw i64 %452, -1
  %454 = getelementptr inbounds i32, i32* %336, i64 %453
  %455 = load i32, i32* %454, align 4, !tbaa !46
  %456 = load i32, i32* %449, align 4, !tbaa !46
  %457 = icmp eq i32 %455, %456
  br i1 %457, label %458, label %463

458:                                              ; preds = %451
  %459 = getelementptr inbounds i32, i32* %397, i64 %453
  %460 = load i32, i32* %459, align 4, !tbaa !46
  %461 = xor i32 %460, -1
  store i32 %461, i32* %459, align 4, !tbaa !46
  %462 = icmp sgt i64 %452, 1
  br i1 %462, label %451, label %463, !llvm.loop !166

463:                                              ; preds = %458, %451, %448
  %464 = getelementptr inbounds i32, i32* %336, i64 %444
  %465 = add nsw i32 %443, 1
  %466 = icmp slt i32 %465, %386
  br i1 %466, label %467, label %483

467:                                              ; preds = %463
  %468 = add i32 %443, 1
  %469 = sext i32 %468 to i64
  br label %470

470:                                              ; preds = %467, %476
  %471 = phi i64 [ %469, %467 ], [ %480, %476 ]
  %472 = getelementptr inbounds i32, i32* %336, i64 %471
  %473 = load i32, i32* %472, align 4, !tbaa !46
  %474 = load i32, i32* %464, align 4, !tbaa !46
  %475 = icmp eq i32 %473, %474
  br i1 %475, label %476, label %483

476:                                              ; preds = %470
  %477 = getelementptr inbounds i32, i32* %397, i64 %471
  %478 = load i32, i32* %477, align 4, !tbaa !46
  %479 = xor i32 %478, -1
  store i32 %479, i32* %477, align 4, !tbaa !46
  %480 = add nsw i64 %471, 1
  %481 = trunc i64 %480 to i32
  %482 = icmp eq i32 %386, %481
  br i1 %482, label %483, label %470, !llvm.loop !167

483:                                              ; preds = %476, %470, %463
  %484 = load i32, i32* %445, align 4, !tbaa !46
  %485 = xor i32 %484, -1
  store i32 %485, i32* %445, align 4, !tbaa !46
  br label %486

486:                                              ; preds = %439, %483, %436
  %487 = add nuw nsw i64 %416, 1
  %488 = load i32, i32* %67, align 8, !tbaa !113
  %489 = sext i32 %488 to i64
  %490 = icmp slt i64 %487, %489
  br i1 %490, label %415, label %491, !llvm.loop !168

491:                                              ; preds = %486, %407
  %492 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 5
  store i32 0, i32* %492, align 8, !tbaa !127
  %493 = icmp sgt i32 %386, 1
  br i1 %493, label %494, label %517

494:                                              ; preds = %491
  %495 = zext i32 %386 to i64
  br label %496

496:                                              ; preds = %494, %513
  %497 = phi i64 [ 1, %494 ], [ %515, %513 ]
  %498 = phi i32 [ 0, %494 ], [ %514, %513 ]
  %499 = getelementptr inbounds i32, i32* %336, i64 %497
  %500 = load i32, i32* %499, align 4, !tbaa !46
  %501 = add nsw i64 %497, -1
  %502 = getelementptr inbounds i32, i32* %336, i64 %501
  %503 = load i32, i32* %502, align 4, !tbaa !46
  %504 = icmp eq i32 %500, %503
  br i1 %504, label %513, label %505

505:                                              ; preds = %496
  %506 = add nsw i32 %498, 1
  %507 = getelementptr inbounds i32, i32* %397, i64 %497
  %508 = load i32, i32* %507, align 4, !tbaa !46
  %509 = icmp sgt i32 %508, -1
  br i1 %509, label %510, label %513

510:                                              ; preds = %505
  %511 = load i32, i32* %492, align 8, !tbaa !127
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %492, align 8, !tbaa !127
  br label %513

513:                                              ; preds = %496, %510, %505
  %514 = phi i32 [ %506, %510 ], [ %506, %505 ], [ %498, %496 ]
  %515 = add nuw nsw i64 %497, 1
  %516 = icmp eq i64 %515, %495
  br i1 %516, label %517, label %496, !llvm.loop !169

517:                                              ; preds = %513, %491
  %518 = phi i32 [ 0, %491 ], [ %514, %513 ]
  %519 = zext i1 %387 to i32
  %520 = add nsw i32 %518, %519
  br i1 %387, label %521, label %527

521:                                              ; preds = %517
  %522 = load i32, i32* %397, align 4, !tbaa !46
  %523 = icmp sgt i32 %522, -1
  br i1 %523, label %524, label %527

524:                                              ; preds = %521
  %525 = load i32, i32* %492, align 8, !tbaa !127
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %492, align 8, !tbaa !127
  br label %527

527:                                              ; preds = %524, %521, %517
  %528 = load i32, i32* %6, align 8, !tbaa !68
  %529 = icmp sgt i32 %528, 1
  br i1 %529, label %530, label %539

530:                                              ; preds = %527
  %531 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %532 = load i32, i32* %531, align 4, !tbaa !69
  %533 = load i32, i32* %492, align 8, !tbaa !127
  %534 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.54, i64 0, i64 0), i32 %532, i32 %533)
  %535 = load i32, i32* %531, align 4, !tbaa !69
  %536 = load i32, i32* %492, align 8, !tbaa !127
  %537 = sub nsw i32 %520, %536
  %538 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.55, i64 0, i64 0), i32 %535, i32 %537)
  br label %539

539:                                              ; preds = %530, %527
  %540 = load i32, i32* %492, align 8, !tbaa !127
  %541 = sub nsw i32 %520, %540
  %542 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 6
  store i32 %541, i32* %542, align 4, !tbaa !128
  %543 = sext i32 %520 to i64
  %544 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %543, i64 4)
  %545 = extractvalue { i64, i1 } %544, 1
  %546 = extractvalue { i64, i1 } %544, 0
  %547 = select i1 %545, i64 -1, i64 %546
  %548 = call noalias nonnull i8* @_Znam(i64 %547) #22
  %549 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 8
  %550 = bitcast i32** %549 to i8**
  store i8* %548, i8** %550, align 8, !tbaa !71
  %551 = bitcast i8* %548 to i32*
  %552 = icmp sgt i32 %386, 0
  br i1 %552, label %553, label %555

553:                                              ; preds = %539
  %554 = zext i32 %386 to i64
  br label %561

555:                                              ; preds = %580, %539
  %556 = phi i32 [ 0, %539 ], [ %582, %580 ]
  %557 = load i32*, i32** %549, align 8
  %558 = icmp sgt i32 %386, 0
  br i1 %558, label %559, label %609

559:                                              ; preds = %555
  %560 = zext i32 %386 to i64
  br label %585

561:                                              ; preds = %553, %580
  %562 = phi i64 [ 0, %553 ], [ %583, %580 ]
  %563 = phi i32 [ 0, %553 ], [ %582, %580 ]
  %564 = phi i32 [ -1, %553 ], [ %581, %580 ]
  %565 = getelementptr inbounds i32, i32* %397, i64 %562
  %566 = load i32, i32* %565, align 4, !tbaa !46
  %567 = icmp sgt i32 %566, -1
  br i1 %567, label %568, label %580

568:                                              ; preds = %561
  %569 = getelementptr inbounds i32, i32* %336, i64 %562
  %570 = load i32, i32* %569, align 4, !tbaa !46
  %571 = icmp eq i32 %570, %564
  br i1 %571, label %576, label %572

572:                                              ; preds = %568
  %573 = add nsw i32 %563, 1
  %574 = sext i32 %563 to i64
  %575 = getelementptr inbounds i32, i32* %551, i64 %574
  store i32 %570, i32* %575, align 4, !tbaa !46
  store i32 %563, i32* %569, align 4, !tbaa !46
  br label %580

576:                                              ; preds = %568
  br i1 %567, label %577, label %580

577:                                              ; preds = %576
  %578 = add nsw i32 %563, -1
  %579 = getelementptr inbounds i32, i32* %336, i64 %562
  store i32 %578, i32* %579, align 4, !tbaa !46
  br label %580

580:                                              ; preds = %561, %572, %577, %576
  %581 = phi i32 [ %570, %572 ], [ %564, %577 ], [ %564, %576 ], [ %564, %561 ]
  %582 = phi i32 [ %573, %572 ], [ %563, %577 ], [ %563, %576 ], [ %563, %561 ]
  %583 = add nuw nsw i64 %562, 1
  %584 = icmp eq i64 %583, %554
  br i1 %584, label %555, label %561, !llvm.loop !170

585:                                              ; preds = %559, %604
  %586 = phi i64 [ 0, %559 ], [ %607, %604 ]
  %587 = phi i32 [ %556, %559 ], [ %606, %604 ]
  %588 = phi i32 [ -1, %559 ], [ %605, %604 ]
  %589 = getelementptr inbounds i32, i32* %397, i64 %586
  %590 = load i32, i32* %589, align 4, !tbaa !46
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %592, label %604

592:                                              ; preds = %585
  %593 = getelementptr inbounds i32, i32* %336, i64 %586
  %594 = load i32, i32* %593, align 4, !tbaa !46
  %595 = icmp eq i32 %594, %588
  br i1 %595, label %600, label %596

596:                                              ; preds = %592
  %597 = add nsw i32 %587, 1
  %598 = sext i32 %587 to i64
  %599 = getelementptr inbounds i32, i32* %557, i64 %598
  store i32 %594, i32* %599, align 4, !tbaa !46
  store i32 %587, i32* %593, align 4, !tbaa !46
  br label %604

600:                                              ; preds = %592
  br i1 %591, label %601, label %604

601:                                              ; preds = %600
  %602 = add nsw i32 %587, -1
  %603 = getelementptr inbounds i32, i32* %336, i64 %586
  store i32 %602, i32* %603, align 4, !tbaa !46
  br label %604

604:                                              ; preds = %585, %596, %601, %600
  %605 = phi i32 [ %594, %596 ], [ %588, %601 ], [ %588, %600 ], [ %588, %585 ]
  %606 = phi i32 [ %597, %596 ], [ %587, %601 ], [ %587, %600 ], [ %587, %585 ]
  %607 = add nuw nsw i64 %586, 1
  %608 = icmp eq i64 %607, %560
  br i1 %608, label %609, label %585, !llvm.loop !171

609:                                              ; preds = %604, %555
  br i1 %387, label %610, label %618

610:                                              ; preds = %609
  %611 = sext i32 %386 to i64
  %612 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %611, i64 4)
  %613 = extractvalue { i64, i1 } %612, 1
  %614 = extractvalue { i64, i1 } %612, 0
  %615 = select i1 %613, i64 -1, i64 %614
  %616 = call noalias nonnull i8* @_Znam(i64 %615) #22
  %617 = bitcast i8* %616 to i32*
  br label %618

618:                                              ; preds = %610, %609
  %619 = phi i32* [ %617, %610 ], [ undef, %609 ]
  %620 = icmp sgt i32 %386, 0
  br i1 %620, label %621, label %623

621:                                              ; preds = %618
  %622 = zext i32 %386 to i64
  br label %627

623:                                              ; preds = %634, %618
  %624 = icmp sgt i32 %386, 0
  br i1 %624, label %625, label %637

625:                                              ; preds = %623
  %626 = zext i32 %386 to i64
  br label %642

627:                                              ; preds = %621, %634
  %628 = phi i64 [ 0, %621 ], [ %635, %634 ]
  %629 = getelementptr inbounds i32, i32* %397, i64 %628
  %630 = load i32, i32* %629, align 4, !tbaa !46
  %631 = icmp slt i32 %630, 0
  br i1 %631, label %632, label %634

632:                                              ; preds = %627
  %633 = xor i32 %630, -1
  store i32 %633, i32* %629, align 4, !tbaa !46
  br label %634

634:                                              ; preds = %627, %632
  %635 = add nuw nsw i64 %628, 1
  %636 = icmp eq i64 %635, %622
  br i1 %636, label %623, label %627, !llvm.loop !172

637:                                              ; preds = %642, %623
  %638 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %639 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %638, align 8
  %640 = load i32, i32* %66, align 4, !tbaa !70
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %652, label %696

642:                                              ; preds = %625, %642
  %643 = phi i64 [ 0, %625 ], [ %650, %642 ]
  %644 = getelementptr inbounds i32, i32* %336, i64 %643
  %645 = load i32, i32* %644, align 4, !tbaa !46
  %646 = getelementptr inbounds i32, i32* %397, i64 %643
  %647 = load i32, i32* %646, align 4, !tbaa !46
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, i32* %619, i64 %648
  store i32 %645, i32* %649, align 4, !tbaa !46
  %650 = add nuw nsw i64 %643, 1
  %651 = icmp eq i64 %650, %626
  br i1 %651, label %637, label %642, !llvm.loop !173

652:                                              ; preds = %637, %690
  %653 = phi i64 [ %692, %690 ], [ 0, %637 ]
  %654 = phi i32 [ %691, %690 ], [ 0, %637 ]
  %655 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %639, i64 %653
  %656 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %655, align 8, !tbaa !13
  %657 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %656, i64 0, i32 1
  %658 = load i32, i32* %657, align 4, !tbaa !9
  %659 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %656, i64 0, i32 10
  %660 = load i32, i32* %659, align 8, !tbaa !31
  %661 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %656, i64 0, i32 4
  %662 = load i32**, i32*** %661, align 8, !tbaa !12
  %663 = icmp sgt i32 %660, 0
  %664 = icmp sgt i32 %658, 0
  br i1 %664, label %665, label %690

665:                                              ; preds = %652
  %666 = zext i32 %658 to i64
  %667 = zext i32 %660 to i64
  br label %668

668:                                              ; preds = %665, %686
  %669 = phi i64 [ 0, %665 ], [ %688, %686 ]
  %670 = phi i32 [ %654, %665 ], [ %687, %686 ]
  br i1 %663, label %671, label %686

671:                                              ; preds = %668
  %672 = getelementptr inbounds i32*, i32** %662, i64 %669
  %673 = load i32*, i32** %672, align 8, !tbaa !13
  %674 = sext i32 %670 to i64
  br label %675

675:                                              ; preds = %671, %675
  %676 = phi i64 [ 0, %671 ], [ %682, %675 ]
  %677 = phi i64 [ %674, %671 ], [ %678, %675 ]
  %678 = add nsw i64 %677, 1
  %679 = getelementptr inbounds i32, i32* %619, i64 %677
  %680 = load i32, i32* %679, align 4, !tbaa !46
  %681 = getelementptr inbounds i32, i32* %673, i64 %676
  store i32 %680, i32* %681, align 4, !tbaa !46
  %682 = add nuw nsw i64 %676, 1
  %683 = icmp eq i64 %682, %667
  br i1 %683, label %684, label %675, !llvm.loop !174

684:                                              ; preds = %675
  %685 = trunc i64 %678 to i32
  br label %686

686:                                              ; preds = %684, %668
  %687 = phi i32 [ %670, %668 ], [ %685, %684 ]
  %688 = add nuw nsw i64 %669, 1
  %689 = icmp eq i64 %688, %666
  br i1 %689, label %690, label %668, !llvm.loop !175

690:                                              ; preds = %686, %652
  %691 = phi i32 [ %654, %652 ], [ %687, %686 ]
  %692 = add nuw nsw i64 %653, 1
  %693 = load i32, i32* %66, align 4, !tbaa !70
  %694 = sext i32 %693 to i64
  %695 = icmp slt i64 %692, %694
  br i1 %695, label %652, label %696, !llvm.loop !176

696:                                              ; preds = %690, %637
  %697 = phi i32 [ 0, %637 ], [ %691, %690 ]
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %699, label %711

699:                                              ; preds = %696
  %700 = icmp eq i32* %397, null
  br i1 %700, label %703, label %701

701:                                              ; preds = %699
  %702 = bitcast i32* %397 to i8*
  call void @_ZdaPv(i8* %702) #21
  br label %703

703:                                              ; preds = %701, %699
  %704 = icmp eq i32* %619, null
  br i1 %704, label %707, label %705

705:                                              ; preds = %703
  %706 = bitcast i32* %619 to i8*
  call void @_ZdaPv(i8* %706) #21
  br label %707

707:                                              ; preds = %705, %703
  %708 = icmp eq i32* %336, null
  br i1 %708, label %711, label %709

709:                                              ; preds = %707
  %710 = bitcast i32* %336 to i8*
  call void @_ZdaPv(i8* %710) #21
  br label %711

711:                                              ; preds = %707, %709, %696
  %712 = load i32, i32* %2, align 4, !tbaa !46
  %713 = add nsw i32 %712, 1
  %714 = sext i32 %713 to i64
  %715 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %714, i64 4)
  %716 = extractvalue { i64, i1 } %715, 1
  %717 = extractvalue { i64, i1 } %715, 0
  %718 = select i1 %716, i64 -1, i64 %717
  %719 = call noalias nonnull i8* @_Znam(i64 %718) #22
  %720 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 10
  %721 = bitcast i32** %720 to i8**
  store i8* %719, i8** %721, align 8, !tbaa !75
  %722 = bitcast i32* %492 to i8*
  %723 = load i32, i32* %16, align 8, !tbaa !59
  %724 = call i32 @MPI_Allgather(i8* nonnull %722, i32 1, i32 1275069445, i8* nonnull %719, i32 1, i32 1275069445, i32 %723)
  %725 = load i32, i32* %2, align 4, !tbaa !46
  %726 = load i32*, i32** %720, align 8
  %727 = icmp sgt i32 %725, 0
  br i1 %727, label %728, label %740

728:                                              ; preds = %711
  %729 = zext i32 %725 to i64
  br label %730

730:                                              ; preds = %728, %730
  %731 = phi i64 [ %729, %728 ], [ %739, %730 ]
  %732 = phi i32 [ %725, %728 ], [ %733, %730 ]
  %733 = add nsw i32 %732, -1
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds i32, i32* %726, i64 %734
  %736 = load i32, i32* %735, align 4, !tbaa !46
  %737 = getelementptr inbounds i32, i32* %726, i64 %731
  store i32 %736, i32* %737, align 4, !tbaa !46
  %738 = icmp sgt i64 %731, 1
  %739 = add nsw i64 %731, -1
  br i1 %738, label %730, label %740, !llvm.loop !177

740:                                              ; preds = %730, %711
  %741 = load i32*, i32** %720, align 8, !tbaa !75
  store i32 0, i32* %741, align 4, !tbaa !46
  %742 = load i32, i32* %2, align 4, !tbaa !46
  %743 = icmp slt i32 %742, 1
  br i1 %743, label %756, label %744

744:                                              ; preds = %740, %744
  %745 = phi i64 [ %752, %744 ], [ 1, %740 ]
  %746 = add nsw i64 %745, -1
  %747 = getelementptr inbounds i32, i32* %741, i64 %746
  %748 = load i32, i32* %747, align 4, !tbaa !46
  %749 = getelementptr inbounds i32, i32* %741, i64 %745
  %750 = load i32, i32* %749, align 4, !tbaa !46
  %751 = add nsw i32 %750, %748
  store i32 %751, i32* %749, align 4, !tbaa !46
  %752 = add nuw nsw i64 %745, 1
  %753 = load i32, i32* %2, align 4, !tbaa !46
  %754 = sext i32 %753 to i64
  %755 = icmp slt i64 %745, %754
  br i1 %755, label %744, label %756, !llvm.loop !178

756:                                              ; preds = %744, %740
  %757 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %758 = load i32, i32* %757, align 4, !tbaa !69
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i32, i32* %741, i64 %759
  %761 = load i32, i32* %760, align 4, !tbaa !46
  %762 = load i32, i32* %542, align 4, !tbaa !128
  %763 = icmp sgt i32 %762, 0
  br i1 %763, label %764, label %772

764:                                              ; preds = %756
  %765 = sext i32 %762 to i64
  %766 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %765, i64 4)
  %767 = extractvalue { i64, i1 } %766, 1
  %768 = extractvalue { i64, i1 } %766, 0
  %769 = select i1 %767, i64 -1, i64 %768
  %770 = call noalias nonnull i8* @_Znam(i64 %769) #22
  %771 = bitcast i8* %770 to i32*
  br label %772

772:                                              ; preds = %764, %756
  %773 = phi i32* [ %771, %764 ], [ null, %756 ]
  br i1 %763, label %774, label %782

774:                                              ; preds = %772
  %775 = sext i32 %762 to i64
  %776 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %775, i64 4)
  %777 = extractvalue { i64, i1 } %776, 1
  %778 = extractvalue { i64, i1 } %776, 0
  %779 = select i1 %777, i64 -1, i64 %778
  %780 = call noalias nonnull i8* @_Znam(i64 %779) #22
  %781 = bitcast i8* %780 to i32*
  br label %782

782:                                              ; preds = %774, %772
  %783 = phi i32* [ %781, %774 ], [ null, %772 ]
  %784 = bitcast i32* %783 to i8*
  %785 = load i32, i32* %67, align 8, !tbaa !113
  %786 = icmp sgt i32 %785, 0
  br i1 %786, label %787, label %795

787:                                              ; preds = %782
  %788 = sext i32 %785 to i64
  %789 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %788, i64 4)
  %790 = extractvalue { i64, i1 } %789, 1
  %791 = extractvalue { i64, i1 } %789, 0
  %792 = select i1 %790, i64 -1, i64 %791
  %793 = call noalias nonnull i8* @_Znam(i64 %792) #22
  %794 = bitcast i8* %793 to i32*
  br label %795

795:                                              ; preds = %787, %782
  %796 = phi i32* [ %794, %787 ], [ null, %782 ]
  %797 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 12
  %798 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 13
  %799 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 14
  %800 = load i32, i32* %67, align 8, !tbaa !113
  %801 = icmp sgt i32 %800, 0
  br i1 %801, label %802, label %846

802:                                              ; preds = %795, %841
  %803 = phi i64 [ %842, %841 ], [ 0, %795 ]
  %804 = load i32*, i32** %549, align 8, !tbaa !71
  %805 = load i32, i32* %492, align 8, !tbaa !127
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, i32* %804, i64 %806
  %808 = load i32*, i32** %797, align 8, !tbaa !114
  %809 = getelementptr inbounds i32, i32* %808, i64 %803
  %810 = load i32, i32* %809, align 4, !tbaa !46
  %811 = load i32, i32* %542, align 4, !tbaa !128
  %812 = call i32 @HYPRE_LSI_Search(i32* %807, i32 %810, i32 %811)
  %813 = icmp sgt i32 %812, -1
  %814 = getelementptr inbounds i32, i32* %796, i64 %803
  br i1 %813, label %815, label %840

815:                                              ; preds = %802
  store i32 1, i32* %814, align 4, !tbaa !46
  %816 = load i32, i32* %757, align 4, !tbaa !69
  %817 = load i32*, i32** %798, align 8, !tbaa !117
  %818 = getelementptr inbounds i32, i32* %817, i64 %803
  %819 = load i32, i32* %818, align 4, !tbaa !46
  %820 = icmp sgt i32 %819, 0
  br i1 %820, label %821, label %835

821:                                              ; preds = %815
  %822 = load i32**, i32*** %799, align 8
  %823 = getelementptr inbounds i32*, i32** %822, i64 %803
  %824 = load i32*, i32** %823, align 8, !tbaa !13
  %825 = zext i32 %819 to i64
  br label %826

826:                                              ; preds = %821, %826
  %827 = phi i64 [ 0, %821 ], [ %833, %826 ]
  %828 = phi i32 [ %816, %821 ], [ %832, %826 ]
  %829 = getelementptr inbounds i32, i32* %824, i64 %827
  %830 = load i32, i32* %829, align 4, !tbaa !46
  %831 = icmp slt i32 %830, %828
  %832 = select i1 %831, i32 %830, i32 %828
  %833 = add nuw nsw i64 %827, 1
  %834 = icmp eq i64 %833, %825
  br i1 %834, label %835, label %826, !llvm.loop !179

835:                                              ; preds = %826, %815
  %836 = phi i32 [ %816, %815 ], [ %832, %826 ]
  %837 = sext i32 %812 to i64
  %838 = getelementptr inbounds i32, i32* %773, i64 %837
  store i32 %836, i32* %838, align 4, !tbaa !46
  %839 = getelementptr inbounds i32, i32* %783, i64 %837
  store i32 %836, i32* %839, align 4, !tbaa !46
  br label %841

840:                                              ; preds = %802
  store i32 0, i32* %814, align 4, !tbaa !46
  br label %841

841:                                              ; preds = %835, %840
  %842 = add nuw nsw i64 %803, 1
  %843 = load i32, i32* %67, align 8, !tbaa !113
  %844 = sext i32 %843 to i64
  %845 = icmp slt i64 %842, %844
  br i1 %845, label %802, label %846, !llvm.loop !180

846:                                              ; preds = %841, %795
  %847 = load i32, i32* %542, align 4, !tbaa !128
  %848 = icmp sgt i32 %847, 0
  br i1 %848, label %849, label %851

849:                                              ; preds = %846
  %850 = add nsw i32 %847, -1
  call void @_ZN14FEI_HYPRE_Impl7IntSortEPiii(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, i32* %783, i32 0, i32 %850)
  br label %851

851:                                              ; preds = %849, %846
  %852 = load i32, i32* %542, align 4, !tbaa !128
  %853 = icmp sgt i32 %852, 0
  %854 = zext i1 %853 to i32
  %855 = icmp sgt i32 %852, 1
  br i1 %855, label %856, label %876

856:                                              ; preds = %851
  %857 = zext i32 %852 to i64
  br label %858

858:                                              ; preds = %856, %872
  %859 = phi i64 [ 1, %856 ], [ %874, %872 ]
  %860 = phi i32 [ %854, %856 ], [ %873, %872 ]
  %861 = getelementptr inbounds i32, i32* %783, i64 %859
  %862 = load i32, i32* %861, align 4, !tbaa !46
  %863 = add nsw i32 %860, -1
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i32, i32* %783, i64 %864
  %866 = load i32, i32* %865, align 4, !tbaa !46
  %867 = icmp eq i32 %862, %866
  br i1 %867, label %872, label %868

868:                                              ; preds = %858
  %869 = add nsw i32 %860, 1
  %870 = sext i32 %860 to i64
  %871 = getelementptr inbounds i32, i32* %783, i64 %870
  store i32 %862, i32* %871, align 4, !tbaa !46
  br label %872

872:                                              ; preds = %858, %868
  %873 = phi i32 [ %869, %868 ], [ %860, %858 ]
  %874 = add nuw nsw i64 %859, 1
  %875 = icmp eq i64 %874, %857
  br i1 %875, label %876, label %858, !llvm.loop !181

876:                                              ; preds = %872, %851
  %877 = phi i32 [ %854, %851 ], [ %873, %872 ]
  %878 = icmp sgt i32 %877, 0
  br i1 %878, label %879, label %948

879:                                              ; preds = %876
  %880 = sext i32 %877 to i64
  %881 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %880, i64 4)
  %882 = extractvalue { i64, i1 } %881, 1
  %883 = extractvalue { i64, i1 } %881, 0
  %884 = select i1 %882, i64 -1, i64 %883
  %885 = call noalias nonnull i8* @_Znam(i64 %884) #22
  %886 = zext i32 %877 to i64
  %887 = shl nuw nsw i64 %886, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %885, i8* align 4 %784, i64 %887, i1 false)
  %888 = bitcast i8* %885 to i32*
  %889 = call noalias nonnull i8* @_Znam(i64 %884) #22
  %890 = bitcast i8* %889 to i32*
  %891 = zext i32 %877 to i64
  %892 = shl nuw nsw i64 %891, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %889, i8 0, i64 %892, i1 false)
  %893 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 12
  %894 = load i32, i32* %67, align 8, !tbaa !113
  %895 = icmp sgt i32 %894, 0
  br i1 %895, label %896, label %924

896:                                              ; preds = %879, %919
  %897 = phi i64 [ %920, %919 ], [ 0, %879 ]
  %898 = getelementptr inbounds i32, i32* %796, i64 %897
  %899 = load i32, i32* %898, align 4, !tbaa !46
  %900 = icmp eq i32 %899, 1
  br i1 %900, label %901, label %919

901:                                              ; preds = %896
  %902 = load i32*, i32** %549, align 8, !tbaa !71
  %903 = load i32, i32* %492, align 8, !tbaa !127
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i32, i32* %902, i64 %904
  %906 = load i32*, i32** %893, align 8, !tbaa !114
  %907 = getelementptr inbounds i32, i32* %906, i64 %897
  %908 = load i32, i32* %907, align 4, !tbaa !46
  %909 = load i32, i32* %542, align 4, !tbaa !128
  %910 = call i32 @HYPRE_LSI_Search(i32* %905, i32 %908, i32 %909)
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i32, i32* %773, i64 %911
  %913 = load i32, i32* %912, align 4, !tbaa !46
  %914 = call i32 @HYPRE_LSI_Search(i32* nonnull %888, i32 %913, i32 %877)
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds i32, i32* %890, i64 %915
  %917 = load i32, i32* %916, align 4, !tbaa !46
  %918 = add nsw i32 %917, 1
  store i32 %918, i32* %916, align 4, !tbaa !46
  br label %919

919:                                              ; preds = %896, %901
  %920 = add nuw nsw i64 %897, 1
  %921 = load i32, i32* %67, align 8, !tbaa !113
  %922 = sext i32 %921 to i64
  %923 = icmp slt i64 %920, %922
  br i1 %923, label %896, label %924, !llvm.loop !182

924:                                              ; preds = %919, %879
  %925 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %880, i64 8)
  %926 = extractvalue { i64, i1 } %925, 1
  %927 = extractvalue { i64, i1 } %925, 0
  %928 = select i1 %926, i64 -1, i64 %927
  %929 = call noalias nonnull i8* @_Znam(i64 %928) #22
  %930 = bitcast i8* %929 to i32**
  %931 = icmp sgt i32 %877, 0
  br i1 %931, label %932, label %948

932:                                              ; preds = %924
  %933 = zext i32 %877 to i64
  br label %934

934:                                              ; preds = %932, %934
  %935 = phi i64 [ 0, %932 ], [ %946, %934 ]
  %936 = getelementptr inbounds i32, i32* %890, i64 %935
  %937 = load i32, i32* %936, align 4, !tbaa !46
  %938 = sext i32 %937 to i64
  %939 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %938, i64 4)
  %940 = extractvalue { i64, i1 } %939, 1
  %941 = extractvalue { i64, i1 } %939, 0
  %942 = select i1 %940, i64 -1, i64 %941
  %943 = call noalias nonnull i8* @_Znam(i64 %942) #22
  %944 = getelementptr inbounds i32*, i32** %930, i64 %935
  %945 = bitcast i32** %944 to i8**
  store i8* %943, i8** %945, align 8, !tbaa !13
  %946 = add nuw nsw i64 %935, 1
  %947 = icmp eq i64 %946, %933
  br i1 %947, label %948, label %934, !llvm.loop !183

948:                                              ; preds = %934, %924, %876
  %949 = phi i32* [ null, %876 ], [ %890, %924 ], [ %890, %934 ]
  %950 = phi i32* [ null, %876 ], [ %888, %924 ], [ %888, %934 ]
  %951 = phi i32** [ null, %876 ], [ %930, %924 ], [ %930, %934 ]
  %952 = bitcast i32* %949 to i8*
  %953 = icmp eq i32* %783, null
  br i1 %953, label %956, label %954

954:                                              ; preds = %948
  %955 = bitcast i32* %783 to i8*
  call void @_ZdaPv(i8* %955) #21
  br label %956

956:                                              ; preds = %954, %948
  %957 = load i32, i32* %67, align 8, !tbaa !113
  %958 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 13
  %959 = load i32*, i32** %958, align 8
  %960 = icmp sgt i32 %957, 0
  br i1 %960, label %961, label %977

961:                                              ; preds = %956
  %962 = zext i32 %957 to i64
  br label %963

963:                                              ; preds = %961, %973
  %964 = phi i64 [ 0, %961 ], [ %975, %973 ]
  %965 = phi i32 [ 0, %961 ], [ %974, %973 ]
  %966 = getelementptr inbounds i32, i32* %796, i64 %964
  %967 = load i32, i32* %966, align 4, !tbaa !46
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %973

969:                                              ; preds = %963
  %970 = getelementptr inbounds i32, i32* %959, i64 %964
  %971 = load i32, i32* %970, align 4, !tbaa !46
  %972 = add nsw i32 %971, %965
  br label %973

973:                                              ; preds = %963, %969
  %974 = phi i32 [ %972, %969 ], [ %965, %963 ]
  %975 = add nuw nsw i64 %964, 1
  %976 = icmp eq i64 %975, %962
  br i1 %976, label %977, label %963, !llvm.loop !184

977:                                              ; preds = %973, %956
  %978 = phi i32 [ 0, %956 ], [ %974, %973 ]
  %979 = icmp sgt i32 %978, 0
  br i1 %979, label %980, label %988

980:                                              ; preds = %977
  %981 = sext i32 %978 to i64
  %982 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %981, i64 4)
  %983 = extractvalue { i64, i1 } %982, 1
  %984 = extractvalue { i64, i1 } %982, 0
  %985 = select i1 %983, i64 -1, i64 %984
  %986 = call noalias nonnull i8* @_Znam(i64 %985) #22
  %987 = bitcast i8* %986 to i32*
  br label %988

988:                                              ; preds = %980, %977
  %989 = phi i32* [ %987, %980 ], [ %783, %977 ]
  %990 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 13
  %991 = load i32*, i32** %990, align 8
  %992 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 14
  %993 = load i32, i32* %67, align 8, !tbaa !113
  %994 = icmp sgt i32 %993, 0
  br i1 %994, label %995, label %1032

995:                                              ; preds = %988, %1026
  %996 = phi i64 [ %1028, %1026 ], [ 0, %988 ]
  %997 = phi i32 [ %1027, %1026 ], [ 0, %988 ]
  %998 = getelementptr inbounds i32, i32* %796, i64 %996
  %999 = load i32, i32* %998, align 4, !tbaa !46
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1001, label %1026

1001:                                             ; preds = %995
  %1002 = getelementptr inbounds i32, i32* %991, i64 %996
  %1003 = load i32, i32* %1002, align 4, !tbaa !46
  %1004 = icmp sgt i32 %1003, 0
  br i1 %1004, label %1005, label %1026

1005:                                             ; preds = %1001
  %1006 = load i32**, i32*** %992, align 8
  %1007 = getelementptr inbounds i32*, i32** %1006, i64 %996
  %1008 = load i32*, i32** %1007, align 8, !tbaa !13
  br label %1009

1009:                                             ; preds = %1005, %1020
  %1010 = phi i64 [ 0, %1005 ], [ %1022, %1020 ]
  %1011 = phi i32 [ %997, %1005 ], [ %1021, %1020 ]
  %1012 = getelementptr inbounds i32, i32* %1008, i64 %1010
  %1013 = load i32, i32* %1012, align 4, !tbaa !46
  %1014 = load i32, i32* %757, align 4, !tbaa !69
  %1015 = icmp eq i32 %1013, %1014
  br i1 %1015, label %1020, label %1016

1016:                                             ; preds = %1009
  %1017 = add nsw i32 %1011, 1
  %1018 = sext i32 %1011 to i64
  %1019 = getelementptr inbounds i32, i32* %989, i64 %1018
  store i32 %1013, i32* %1019, align 4, !tbaa !46
  br label %1020

1020:                                             ; preds = %1009, %1016
  %1021 = phi i32 [ %1017, %1016 ], [ %1011, %1009 ]
  %1022 = add nuw nsw i64 %1010, 1
  %1023 = load i32, i32* %1002, align 4, !tbaa !46
  %1024 = sext i32 %1023 to i64
  %1025 = icmp slt i64 %1022, %1024
  br i1 %1025, label %1009, label %1026, !llvm.loop !185

1026:                                             ; preds = %1020, %1001, %995
  %1027 = phi i32 [ %997, %995 ], [ %997, %1001 ], [ %1021, %1020 ]
  %1028 = add nuw nsw i64 %996, 1
  %1029 = load i32, i32* %67, align 8, !tbaa !113
  %1030 = sext i32 %1029 to i64
  %1031 = icmp slt i64 %1028, %1030
  br i1 %1031, label %995, label %1032, !llvm.loop !186

1032:                                             ; preds = %1026, %988
  %1033 = phi i32 [ 0, %988 ], [ %1027, %1026 ]
  %1034 = icmp sgt i32 %1033, 0
  br i1 %1034, label %1035, label %1216

1035:                                             ; preds = %1032
  %1036 = add nsw i32 %1033, -1
  call void @_ZN14FEI_HYPRE_Impl7IntSortEPiii(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, i32* %989, i32 0, i32 %1036)
  %1037 = icmp eq i32 %1033, 1
  br i1 %1037, label %1058, label %1038

1038:                                             ; preds = %1035
  %1039 = zext i32 %1033 to i64
  br label %1040

1040:                                             ; preds = %1038, %1054
  %1041 = phi i64 [ 1, %1038 ], [ %1056, %1054 ]
  %1042 = phi i32 [ 1, %1038 ], [ %1055, %1054 ]
  %1043 = getelementptr inbounds i32, i32* %989, i64 %1041
  %1044 = load i32, i32* %1043, align 4, !tbaa !46
  %1045 = add nsw i32 %1042, -1
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds i32, i32* %989, i64 %1046
  %1048 = load i32, i32* %1047, align 4, !tbaa !46
  %1049 = icmp eq i32 %1044, %1048
  br i1 %1049, label %1054, label %1050

1050:                                             ; preds = %1040
  %1051 = add nsw i32 %1042, 1
  %1052 = sext i32 %1042 to i64
  %1053 = getelementptr inbounds i32, i32* %989, i64 %1052
  store i32 %1044, i32* %1053, align 4, !tbaa !46
  br label %1054

1054:                                             ; preds = %1040, %1050
  %1055 = phi i32 [ %1051, %1050 ], [ %1042, %1040 ]
  %1056 = add nuw nsw i64 %1041, 1
  %1057 = icmp eq i64 %1056, %1039
  br i1 %1057, label %1058, label %1040, !llvm.loop !187

1058:                                             ; preds = %1054, %1035
  %1059 = phi i32 [ 1, %1035 ], [ %1055, %1054 ]
  %1060 = icmp sgt i32 %1059, 0
  br i1 %1060, label %1061, label %1069

1061:                                             ; preds = %1058
  %1062 = sext i32 %1059 to i64
  %1063 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1062, i64 4)
  %1064 = extractvalue { i64, i1 } %1063, 1
  %1065 = extractvalue { i64, i1 } %1063, 0
  %1066 = select i1 %1064, i64 -1, i64 %1065
  %1067 = call noalias nonnull i8* @_Znam(i64 %1066) #22
  %1068 = bitcast i8* %1067 to i32*
  br label %1069

1069:                                             ; preds = %1061, %1058
  %1070 = phi i32* [ %1068, %1061 ], [ null, %1058 ]
  %1071 = icmp sgt i32 %1059, 0
  br i1 %1071, label %1072, label %1081

1072:                                             ; preds = %1069
  %1073 = zext i32 %1059 to i64
  br label %1074

1074:                                             ; preds = %1072, %1074
  %1075 = phi i64 [ 0, %1072 ], [ %1079, %1074 ]
  %1076 = getelementptr inbounds i32, i32* %989, i64 %1075
  %1077 = load i32, i32* %1076, align 4, !tbaa !46
  %1078 = getelementptr inbounds i32, i32* %1070, i64 %1075
  store i32 %1077, i32* %1078, align 4, !tbaa !46
  %1079 = add nuw nsw i64 %1075, 1
  %1080 = icmp eq i64 %1079, %1073
  br i1 %1080, label %1081, label %1074, !llvm.loop !188

1081:                                             ; preds = %1074, %1069
  %1082 = sext i32 %1059 to i64
  %1083 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1082, i64 4)
  %1084 = extractvalue { i64, i1 } %1083, 1
  %1085 = extractvalue { i64, i1 } %1083, 0
  %1086 = select i1 %1084, i64 -1, i64 %1085
  %1087 = call noalias nonnull i8* @_Znam(i64 %1086) #22
  %1088 = bitcast i8* %1087 to i32*
  %1089 = icmp sgt i32 %1059, 0
  br i1 %1089, label %1090, label %1093

1090:                                             ; preds = %1081
  %1091 = zext i32 %1059 to i64
  %1092 = shl nuw nsw i64 %1091, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %1087, i8 0, i64 %1092, i1 false)
  br label %1093

1093:                                             ; preds = %1090, %1081
  %1094 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 13
  %1095 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 14
  %1096 = load i32, i32* %67, align 8, !tbaa !113
  %1097 = icmp sgt i32 %1096, 0
  br i1 %1097, label %1098, label %1135

1098:                                             ; preds = %1093, %1130
  %1099 = phi i64 [ %1131, %1130 ], [ 0, %1093 ]
  %1100 = getelementptr inbounds i32, i32* %796, i64 %1099
  %1101 = load i32, i32* %1100, align 4, !tbaa !46
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %1130

1103:                                             ; preds = %1098
  %1104 = load i32*, i32** %1094, align 8, !tbaa !117
  %1105 = getelementptr inbounds i32, i32* %1104, i64 %1099
  %1106 = load i32, i32* %1105, align 4, !tbaa !46
  %1107 = icmp sgt i32 %1106, 0
  br i1 %1107, label %1108, label %1130

1108:                                             ; preds = %1103, %1123
  %1109 = phi i64 [ %1124, %1123 ], [ 0, %1103 ]
  %1110 = load i32**, i32*** %1095, align 8, !tbaa !120
  %1111 = getelementptr inbounds i32*, i32** %1110, i64 %1099
  %1112 = load i32*, i32** %1111, align 8, !tbaa !13
  %1113 = getelementptr inbounds i32, i32* %1112, i64 %1109
  %1114 = load i32, i32* %1113, align 4, !tbaa !46
  %1115 = load i32, i32* %757, align 4, !tbaa !69
  %1116 = icmp eq i32 %1114, %1115
  br i1 %1116, label %1123, label %1117

1117:                                             ; preds = %1108
  %1118 = call i32 @HYPRE_LSI_Search(i32* %1070, i32 %1114, i32 %1059)
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds i32, i32* %1088, i64 %1119
  %1121 = load i32, i32* %1120, align 4, !tbaa !46
  %1122 = add nsw i32 %1121, 1
  store i32 %1122, i32* %1120, align 4, !tbaa !46
  br label %1123

1123:                                             ; preds = %1108, %1117
  %1124 = add nuw nsw i64 %1109, 1
  %1125 = load i32*, i32** %1094, align 8, !tbaa !117
  %1126 = getelementptr inbounds i32, i32* %1125, i64 %1099
  %1127 = load i32, i32* %1126, align 4, !tbaa !46
  %1128 = sext i32 %1127 to i64
  %1129 = icmp slt i64 %1124, %1128
  br i1 %1129, label %1108, label %1130, !llvm.loop !189

1130:                                             ; preds = %1123, %1103, %1098
  %1131 = add nuw nsw i64 %1099, 1
  %1132 = load i32, i32* %67, align 8, !tbaa !113
  %1133 = sext i32 %1132 to i64
  %1134 = icmp slt i64 %1131, %1133
  br i1 %1134, label %1098, label %1135, !llvm.loop !190

1135:                                             ; preds = %1130, %1093
  br i1 %1060, label %1136, label %1143

1136:                                             ; preds = %1135
  %1137 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1082, i64 8)
  %1138 = extractvalue { i64, i1 } %1137, 1
  %1139 = extractvalue { i64, i1 } %1137, 0
  %1140 = select i1 %1138, i64 -1, i64 %1139
  %1141 = call noalias nonnull i8* @_Znam(i64 %1140) #22
  %1142 = bitcast i8* %1141 to i32**
  br label %1143

1143:                                             ; preds = %1136, %1135
  %1144 = phi i32** [ %1142, %1136 ], [ undef, %1135 ]
  %1145 = icmp sgt i32 %1059, 0
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1143
  %1147 = zext i32 %1059 to i64
  br label %1154

1148:                                             ; preds = %1154, %1143
  %1149 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 13
  %1150 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 14
  %1151 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 12
  %1152 = load i32, i32* %67, align 8, !tbaa !113
  %1153 = icmp sgt i32 %1152, 0
  br i1 %1153, label %1168, label %1216

1154:                                             ; preds = %1146, %1154
  %1155 = phi i64 [ 0, %1146 ], [ %1166, %1154 ]
  %1156 = getelementptr inbounds i32, i32* %1088, i64 %1155
  %1157 = load i32, i32* %1156, align 4, !tbaa !46
  %1158 = sext i32 %1157 to i64
  %1159 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1158, i64 4)
  %1160 = extractvalue { i64, i1 } %1159, 1
  %1161 = extractvalue { i64, i1 } %1159, 0
  %1162 = select i1 %1160, i64 -1, i64 %1161
  %1163 = call noalias nonnull i8* @_Znam(i64 %1162) #22
  %1164 = getelementptr inbounds i32*, i32** %1144, i64 %1155
  %1165 = bitcast i32** %1164 to i8**
  store i8* %1163, i8** %1165, align 8, !tbaa !13
  store i32 0, i32* %1156, align 4, !tbaa !46
  %1166 = add nuw nsw i64 %1155, 1
  %1167 = icmp eq i64 %1166, %1147
  br i1 %1167, label %1148, label %1154, !llvm.loop !191

1168:                                             ; preds = %1148, %1211
  %1169 = phi i64 [ %1212, %1211 ], [ 0, %1148 ]
  %1170 = getelementptr inbounds i32, i32* %796, i64 %1169
  %1171 = load i32, i32* %1170, align 4, !tbaa !46
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %1173, label %1211

1173:                                             ; preds = %1168
  %1174 = load i32*, i32** %1149, align 8, !tbaa !117
  %1175 = getelementptr inbounds i32, i32* %1174, i64 %1169
  %1176 = load i32, i32* %1175, align 4, !tbaa !46
  %1177 = icmp sgt i32 %1176, 0
  br i1 %1177, label %1178, label %1211

1178:                                             ; preds = %1173, %1204
  %1179 = phi i64 [ %1205, %1204 ], [ 0, %1173 ]
  %1180 = load i32**, i32*** %1150, align 8, !tbaa !120
  %1181 = getelementptr inbounds i32*, i32** %1180, i64 %1169
  %1182 = load i32*, i32** %1181, align 8, !tbaa !13
  %1183 = getelementptr inbounds i32, i32* %1182, i64 %1179
  %1184 = load i32, i32* %1183, align 4, !tbaa !46
  %1185 = load i32, i32* %757, align 4, !tbaa !69
  %1186 = icmp eq i32 %1184, %1185
  br i1 %1186, label %1204, label %1187

1187:                                             ; preds = %1178
  %1188 = call i32 @HYPRE_LSI_Search(i32* %1070, i32 %1184, i32 %1059)
  %1189 = load i32*, i32** %549, align 8, !tbaa !71
  %1190 = load i32*, i32** %1151, align 8, !tbaa !114
  %1191 = getelementptr inbounds i32, i32* %1190, i64 %1169
  %1192 = load i32, i32* %1191, align 4, !tbaa !46
  %1193 = load i32, i32* %492, align 8, !tbaa !127
  %1194 = call i32 @HYPRE_LSI_Search(i32* %1189, i32 %1192, i32 %1193)
  %1195 = add nsw i32 %1194, %761
  %1196 = sext i32 %1188 to i64
  %1197 = getelementptr inbounds i32*, i32** %1144, i64 %1196
  %1198 = load i32*, i32** %1197, align 8, !tbaa !13
  %1199 = getelementptr inbounds i32, i32* %1088, i64 %1196
  %1200 = load i32, i32* %1199, align 4, !tbaa !46
  %1201 = add nsw i32 %1200, 1
  store i32 %1201, i32* %1199, align 4, !tbaa !46
  %1202 = sext i32 %1200 to i64
  %1203 = getelementptr inbounds i32, i32* %1198, i64 %1202
  store i32 %1195, i32* %1203, align 4, !tbaa !46
  br label %1204

1204:                                             ; preds = %1178, %1187
  %1205 = add nuw nsw i64 %1179, 1
  %1206 = load i32*, i32** %1149, align 8, !tbaa !117
  %1207 = getelementptr inbounds i32, i32* %1206, i64 %1169
  %1208 = load i32, i32* %1207, align 4, !tbaa !46
  %1209 = sext i32 %1208 to i64
  %1210 = icmp slt i64 %1205, %1209
  br i1 %1210, label %1178, label %1211, !llvm.loop !192

1211:                                             ; preds = %1204, %1173, %1168
  %1212 = add nuw nsw i64 %1169, 1
  %1213 = load i32, i32* %67, align 8, !tbaa !113
  %1214 = sext i32 %1213 to i64
  %1215 = icmp slt i64 %1212, %1214
  br i1 %1215, label %1168, label %1216, !llvm.loop !193

1216:                                             ; preds = %1211, %1148, %1032
  %1217 = phi i32 [ 0, %1032 ], [ %1059, %1148 ], [ %1059, %1211 ]
  %1218 = phi i32* [ null, %1032 ], [ %1088, %1148 ], [ %1088, %1211 ]
  %1219 = phi i32* [ null, %1032 ], [ %1070, %1148 ], [ %1070, %1211 ]
  %1220 = phi i32** [ undef, %1032 ], [ %1144, %1148 ], [ %1144, %1211 ]
  %1221 = xor i1 %1034, true
  %1222 = icmp eq i32* %989, null
  %1223 = select i1 %1221, i1 true, i1 %1222
  br i1 %1223, label %1226, label %1224

1224:                                             ; preds = %1216
  %1225 = bitcast i32* %989 to i8*
  call void @_ZdaPv(i8* %1225) #21
  br label %1226

1226:                                             ; preds = %1224, %1216
  br i1 %878, label %1227, label %1235

1227:                                             ; preds = %1226
  %1228 = sext i32 %877 to i64
  %1229 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1228, i64 4)
  %1230 = extractvalue { i64, i1 } %1229, 1
  %1231 = extractvalue { i64, i1 } %1229, 0
  %1232 = select i1 %1230, i64 -1, i64 %1231
  %1233 = call noalias nonnull i8* @_Znam(i64 %1232) #22
  %1234 = bitcast i8* %1233 to i32*
  br label %1235

1235:                                             ; preds = %1227, %1226
  %1236 = phi i32* [ %1234, %1227 ], [ undef, %1226 ]
  %1237 = icmp sgt i32 %877, 0
  br i1 %1237, label %1238, label %1240

1238:                                             ; preds = %1235
  %1239 = zext i32 %877 to i64
  br label %1244

1240:                                             ; preds = %1244, %1235
  %1241 = icmp sgt i32 %1217, 0
  br i1 %1241, label %1242, label %1258

1242:                                             ; preds = %1240
  %1243 = zext i32 %1217 to i64
  br label %1262

1244:                                             ; preds = %1238, %1244
  %1245 = phi i64 [ 0, %1238 ], [ %1256, %1244 ]
  %1246 = getelementptr inbounds i32*, i32** %951, i64 %1245
  %1247 = bitcast i32** %1246 to i8**
  %1248 = load i8*, i8** %1247, align 8, !tbaa !13
  %1249 = getelementptr inbounds i32, i32* %949, i64 %1245
  %1250 = load i32, i32* %1249, align 4, !tbaa !46
  %1251 = getelementptr inbounds i32, i32* %950, i64 %1245
  %1252 = load i32, i32* %1251, align 4, !tbaa !46
  %1253 = load i32, i32* %16, align 8, !tbaa !59
  %1254 = getelementptr inbounds i32, i32* %1236, i64 %1245
  %1255 = call i32 @MPI_Irecv(i8* %1248, i32 %1250, i32 1275069445, i32 %1252, i32 183, i32 %1253, i32* %1254)
  %1256 = add nuw nsw i64 %1245, 1
  %1257 = icmp eq i64 %1256, %1239
  br i1 %1257, label %1240, label %1244, !llvm.loop !194

1258:                                             ; preds = %1262, %1240
  %1259 = icmp sgt i32 %877, 0
  br i1 %1259, label %1260, label %1281

1260:                                             ; preds = %1258
  %1261 = zext i32 %877 to i64
  br label %1275

1262:                                             ; preds = %1242, %1262
  %1263 = phi i64 [ 0, %1242 ], [ %1273, %1262 ]
  %1264 = getelementptr inbounds i32*, i32** %1220, i64 %1263
  %1265 = bitcast i32** %1264 to i8**
  %1266 = load i8*, i8** %1265, align 8, !tbaa !13
  %1267 = getelementptr inbounds i32, i32* %1218, i64 %1263
  %1268 = load i32, i32* %1267, align 4, !tbaa !46
  %1269 = getelementptr inbounds i32, i32* %1219, i64 %1263
  %1270 = load i32, i32* %1269, align 4, !tbaa !46
  %1271 = load i32, i32* %16, align 8, !tbaa !59
  %1272 = call i32 @MPI_Send(i8* %1266, i32 %1268, i32 1275069445, i32 %1270, i32 183, i32 %1271)
  %1273 = add nuw nsw i64 %1263, 1
  %1274 = icmp eq i64 %1273, %1243
  br i1 %1274, label %1258, label %1262, !llvm.loop !195

1275:                                             ; preds = %1260, %1275
  %1276 = phi i64 [ 0, %1260 ], [ %1279, %1275 ]
  %1277 = getelementptr inbounds i32, i32* %1236, i64 %1276
  %1278 = call i32 @MPI_Wait(i32* %1277, %struct.MPI_Status* nonnull %3)
  %1279 = add nuw nsw i64 %1276, 1
  %1280 = icmp eq i64 %1279, %1261
  br i1 %1280, label %1281, label %1275, !llvm.loop !196

1281:                                             ; preds = %1275, %1258
  %1282 = xor i1 %878, true
  %1283 = icmp eq i32* %1236, null
  %1284 = select i1 %1282, i1 true, i1 %1283
  br i1 %1284, label %1287, label %1285

1285:                                             ; preds = %1281
  %1286 = bitcast i32* %1236 to i8*
  call void @_ZdaPv(i8* %1286) #21
  br label %1287

1287:                                             ; preds = %1285, %1281
  %1288 = icmp sgt i32 %1217, 0
  br i1 %1288, label %1289, label %1311

1289:                                             ; preds = %1287
  %1290 = zext i32 %1217 to i64
  br label %1291

1291:                                             ; preds = %1289, %1308
  %1292 = phi i64 [ 0, %1289 ], [ %1309, %1308 ]
  %1293 = getelementptr inbounds i32, i32* %1218, i64 %1292
  %1294 = load i32, i32* %1293, align 4, !tbaa !46
  %1295 = icmp sgt i32 %1294, 0
  br i1 %1295, label %1296, label %1308

1296:                                             ; preds = %1291
  %1297 = getelementptr inbounds i32*, i32** %1220, i64 %1292
  %1298 = load i32*, i32** %1297, align 8, !tbaa !13
  br label %1299

1299:                                             ; preds = %1296, %1299
  %1300 = phi i64 [ 0, %1296 ], [ %1304, %1299 ]
  %1301 = getelementptr inbounds i32, i32* %1298, i64 %1300
  %1302 = load i32, i32* %1301, align 4, !tbaa !46
  %1303 = sub nsw i32 %1302, %761
  store i32 %1303, i32* %1301, align 4, !tbaa !46
  %1304 = add nuw nsw i64 %1300, 1
  %1305 = load i32, i32* %1293, align 4, !tbaa !46
  %1306 = sext i32 %1305 to i64
  %1307 = icmp slt i64 %1304, %1306
  br i1 %1307, label %1299, label %1308, !llvm.loop !197

1308:                                             ; preds = %1299, %1291
  %1309 = add nuw nsw i64 %1292, 1
  %1310 = icmp eq i64 %1309, %1290
  br i1 %1310, label %1311, label %1291, !llvm.loop !198

1311:                                             ; preds = %1308, %1287
  %1312 = load i32, i32* %542, align 4, !tbaa !128
  %1313 = icmp sgt i32 %1312, 0
  br i1 %1313, label %1314, label %1323

1314:                                             ; preds = %1311
  %1315 = sext i32 %1312 to i64
  %1316 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1315, i64 4)
  %1317 = extractvalue { i64, i1 } %1316, 1
  %1318 = extractvalue { i64, i1 } %1316, 0
  %1319 = select i1 %1317, i64 -1, i64 %1318
  %1320 = call noalias nonnull i8* @_Znam(i64 %1319) #22
  %1321 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 9
  %1322 = bitcast i32** %1321 to i8**
  store i8* %1320, i8** %1322, align 8, !tbaa !74
  br label %1323

1323:                                             ; preds = %1314, %1311
  %1324 = icmp sgt i32 %877, 0
  br i1 %1324, label %1325, label %1328

1325:                                             ; preds = %1323
  %1326 = zext i32 %877 to i64
  %1327 = shl nuw nsw i64 %1326, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %952, i8 0, i64 %1327, i1 false)
  br label %1328

1328:                                             ; preds = %1325, %1323
  %1329 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 9
  %1330 = load i32, i32* %542, align 4, !tbaa !128
  %1331 = icmp sgt i32 %1330, 0
  br i1 %1331, label %1332, label %1358

1332:                                             ; preds = %1328, %1332
  %1333 = phi i64 [ %1354, %1332 ], [ 0, %1328 ]
  %1334 = getelementptr inbounds i32, i32* %773, i64 %1333
  %1335 = load i32, i32* %1334, align 4, !tbaa !46
  %1336 = call i32 @HYPRE_LSI_Search(i32* %950, i32 %1335, i32 %877)
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds i32*, i32** %951, i64 %1337
  %1339 = load i32*, i32** %1338, align 8, !tbaa !13
  %1340 = getelementptr inbounds i32, i32* %949, i64 %1337
  %1341 = load i32, i32* %1340, align 4, !tbaa !46
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds i32, i32* %1339, i64 %1342
  %1344 = load i32, i32* %1343, align 4, !tbaa !46
  %1345 = load i32*, i32** %1329, align 8, !tbaa !74
  %1346 = getelementptr inbounds i32, i32* %1345, i64 %1333
  store i32 %1344, i32* %1346, align 4, !tbaa !46
  %1347 = load i32, i32* %492, align 8, !tbaa !127
  %1348 = trunc i64 %1333 to i32
  %1349 = add nsw i32 %1347, %1348
  %1350 = load i32, i32* %1340, align 4, !tbaa !46
  %1351 = add nsw i32 %1350, 1
  store i32 %1351, i32* %1340, align 4, !tbaa !46
  %1352 = sext i32 %1350 to i64
  %1353 = getelementptr inbounds i32, i32* %1339, i64 %1352
  store i32 %1349, i32* %1353, align 4, !tbaa !46
  %1354 = add nuw nsw i64 %1333, 1
  %1355 = load i32, i32* %542, align 4, !tbaa !128
  %1356 = sext i32 %1355 to i64
  %1357 = icmp slt i64 %1354, %1356
  br i1 %1357, label %1332, label %1358, !llvm.loop !199

1358:                                             ; preds = %1332, %1328
  %1359 = load i32, i32* %67, align 8, !tbaa !113
  %1360 = icmp slt i32 %1359, 1
  %1361 = icmp eq i32* %796, null
  %1362 = select i1 %1360, i1 true, i1 %1361
  br i1 %1362, label %1365, label %1363

1363:                                             ; preds = %1358
  %1364 = bitcast i32* %796 to i8*
  call void @_ZdaPv(i8* %1364) #21
  br label %1365

1365:                                             ; preds = %1363, %1358
  %1366 = load i32, i32* %542, align 4, !tbaa !128
  %1367 = icmp slt i32 %1366, 1
  %1368 = icmp eq i32* %773, null
  %1369 = select i1 %1367, i1 true, i1 %1368
  br i1 %1369, label %1372, label %1370

1370:                                             ; preds = %1365
  %1371 = bitcast i32* %773 to i8*
  call void @_ZdaPv(i8* %1371) #21
  br label %1372

1372:                                             ; preds = %1370, %1365
  %1373 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 15
  store i32 %877, i32* %1373, align 8, !tbaa !79
  br i1 %878, label %1374, label %1377

1374:                                             ; preds = %1372
  %1375 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 17
  store i32* %950, i32** %1375, align 8, !tbaa !77
  %1376 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 16
  store i32* %949, i32** %1376, align 8, !tbaa !76
  br label %1380

1377:                                             ; preds = %1372
  %1378 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 16
  %1379 = bitcast i32** %1378 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1379, i8 0, i64 16, i1 false)
  br label %1380

1380:                                             ; preds = %1377, %1374
  %1381 = phi i32** [ null, %1377 ], [ %951, %1374 ]
  %1382 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 18
  store i32** %1381, i32*** %1382, align 8, !tbaa !78
  %1383 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 19
  store i32 %1217, i32* %1383, align 8, !tbaa !84
  %1384 = icmp sgt i32 %1217, 0
  %1385 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 20
  br i1 %1384, label %1386, label %1388

1386:                                             ; preds = %1380
  store i32* %1218, i32** %1385, align 8, !tbaa !81
  %1387 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 21
  store i32* %1219, i32** %1387, align 8, !tbaa !82
  br label %1390

1388:                                             ; preds = %1380
  %1389 = bitcast i32** %1385 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1389, i8 0, i64 16, i1 false)
  br label %1390

1390:                                             ; preds = %1388, %1386
  %1391 = phi i32** [ null, %1388 ], [ %1220, %1386 ]
  %1392 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 22
  store i32** %1391, i32*** %1392, align 8, !tbaa !83
  call void @_ZN14FEI_HYPRE_Impl23buildGlobalMatrixVectorEv(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0)
  %1393 = call double @MPI_Wtime()
  %1394 = load double, double* %15, align 8, !tbaa !112
  %1395 = fsub double %1393, %1394
  %1396 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 46
  %1397 = load double, double* %1396, align 8, !tbaa !126
  %1398 = fadd double %1397, %1395
  store double %1398, double* %1396, align 8, !tbaa !126
  %1399 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 44
  %1400 = load i32, i32* %1399, align 8, !tbaa !103
  %1401 = icmp sgt i32 %1400, 0
  br i1 %1401, label %1402, label %1403

1402:                                             ; preds = %1390
  call void @_ZN14FEI_HYPRE_Impl17printLinearSystemEv(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0)
  br label %1403

1403:                                             ; preds = %1402, %1390
  %1404 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 45
  store i32 1, i32* %1404, align 4, !tbaa !111
  %1405 = load i32, i32* %6, align 8, !tbaa !68
  %1406 = icmp sgt i32 %1405, 1
  br i1 %1406, label %1407, label %1410

1407:                                             ; preds = %1403
  %1408 = load i32, i32* %757, align 4, !tbaa !69
  %1409 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.56, i64 0, i64 0), i32 %1408)
  br label %1410

1410:                                             ; preds = %1407, %1403
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #24
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable
define dso_local void @_ZN14FEI_HYPRE_Impl7IntSortEPiii(%class.FEI_HYPRE_Impl* nonnull readnone align 8 dereferenceable(352) %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #11 align 2 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %6, label %40

6:                                                ; preds = %4
  %7 = add nsw i32 %3, %2
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i32, i32* %1, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !46
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds i32, i32* %1, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !46
  store i32 %14, i32* %10, align 4, !tbaa !46
  store i32 %11, i32* %13, align 4, !tbaa !46
  %15 = sext i32 %2 to i64
  %16 = sext i32 %3 to i64
  br label %17

17:                                               ; preds = %6, %30
  %18 = phi i64 [ %15, %6 ], [ %20, %30 ]
  %19 = phi i32 [ %2, %6 ], [ %31, %30 ]
  %20 = add nsw i64 %18, 1
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !46
  %23 = load i32, i32* %10, align 4, !tbaa !46
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = add nsw i32 %19, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %1, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !46
  store i32 %22, i32* %28, align 4, !tbaa !46
  store i32 %29, i32* %21, align 4, !tbaa !46
  br label %30

30:                                               ; preds = %17, %25
  %31 = phi i32 [ %26, %25 ], [ %19, %17 ]
  %32 = icmp eq i64 %20, %16
  br i1 %32, label %33, label %17, !llvm.loop !200

33:                                               ; preds = %30
  %34 = load i32, i32* %10, align 4, !tbaa !46
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds i32, i32* %1, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !46
  store i32 %37, i32* %10, align 4, !tbaa !46
  store i32 %34, i32* %36, align 4, !tbaa !46
  %38 = add nsw i32 %31, -1
  call void @_ZN14FEI_HYPRE_Impl7IntSortEPiii(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, i32* %1, i32 %2, i32 %38)
  %39 = add nsw i32 %31, 1
  call void @_ZN14FEI_HYPRE_Impl7IntSortEPiii(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, i32* %1, i32 %39, i32 %3)
  br label %40

40:                                               ; preds = %4, %33
  ret void
}

declare dso_local i32 @MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #12

declare dso_local i32 @MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #12

declare dso_local i32 @MPI_Send(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #12

declare dso_local i32 @MPI_Wait(i32*, %struct.MPI_Status*) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14FEI_HYPRE_Impl23buildGlobalMatrixVectorEv(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8, !tbaa !68
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !69
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @.str.86, i64 0, i64 0), i32 %7)
  br label %9

9:                                                ; preds = %5, %1
  call void @_ZN14FEI_HYPRE_Impl17assembleRHSVectorEv(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0)
  %10 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 5
  %11 = load i32, i32* %10, align 8, !tbaa !127
  %12 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 6
  %13 = load i32, i32* %12, align 4, !tbaa !128
  %14 = add nsw i32 %13, %11
  %15 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 7
  %16 = load i32, i32* %15, align 8, !tbaa !61
  %17 = mul nsw i32 %14, %16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %9
  %20 = sext i32 %17 to i64
  %21 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %20, i64 4)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = call noalias nonnull i8* @_Znam(i64 %24) #22
  %26 = bitcast i8* %25 to i32*
  %27 = call noalias nonnull i8* @_Znam(i64 %24) #22
  %28 = bitcast i8* %27 to i32*
  br label %29

29:                                               ; preds = %19, %9
  %30 = phi i32* [ %28, %19 ], [ null, %9 ]
  %31 = phi i32* [ %26, %19 ], [ null, %9 ]
  %32 = icmp sgt i32 %17, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = bitcast i32* %30 to i8*
  %35 = bitcast i32* %31 to i8*
  %36 = add i32 %13, %11
  %37 = mul i32 %16, %36
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %34, i8 0, i64 %39, i1 false)
  %40 = zext i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %35, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %33, %29
  %43 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !70
  %45 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %46 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %45, align 8
  %47 = icmp sgt i32 %16, 0
  %48 = icmp sgt i32 %44, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = zext i32 %44 to i64
  %51 = zext i32 %16 to i64
  br label %59

52:                                               ; preds = %123, %42
  %53 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 3
  %54 = icmp sgt i32 %17, 0
  br i1 %54, label %55, label %138

55:                                               ; preds = %52
  %56 = add i32 %13, %11
  %57 = mul i32 %16, %56
  %58 = zext i32 %57 to i64
  br label %126

59:                                               ; preds = %49, %123
  %60 = phi i64 [ 0, %49 ], [ %124, %123 ]
  %61 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %46, i64 %60
  %62 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %61, align 8, !tbaa !13
  %63 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %62, i64 0, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %62, i64 0, i32 10
  %66 = load i32, i32* %65, align 8, !tbaa !31
  %67 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %62, i64 0, i32 4
  %68 = load i32**, i32*** %67, align 8, !tbaa !12
  %69 = icmp sgt i32 %66, 0
  %70 = icmp sgt i32 %66, 0
  %71 = icmp sgt i32 %64, 0
  br i1 %71, label %72, label %123

72:                                               ; preds = %59
  %73 = zext i32 %64 to i64
  %74 = zext i32 %66 to i64
  %75 = zext i32 %66 to i64
  br label %76

76:                                               ; preds = %72, %120
  %77 = phi i64 [ 0, %72 ], [ %121, %120 ]
  %78 = getelementptr inbounds i32*, i32** %68, i64 %77
  %79 = load i32*, i32** %78, align 8, !tbaa !13
  br i1 %69, label %85, label %80

80:                                               ; preds = %85, %76
  %81 = phi i32 [ 0, %76 ], [ %94, %85 ]
  %82 = phi i32 [ 0, %76 ], [ %96, %85 ]
  %83 = mul nsw i32 %82, %16
  %84 = mul nsw i32 %81, %16
  br i1 %70, label %99, label %120

85:                                               ; preds = %76, %85
  %86 = phi i64 [ %97, %85 ], [ 0, %76 ]
  %87 = phi i32 [ %96, %85 ], [ 0, %76 ]
  %88 = phi i32 [ %94, %85 ], [ 0, %76 ]
  %89 = getelementptr inbounds i32, i32* %79, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !46
  %91 = icmp slt i32 %90, %11
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %88, %93
  %95 = zext i1 %91 to i32
  %96 = add nuw nsw i32 %87, %95
  %97 = add nuw nsw i64 %86, 1
  %98 = icmp eq i64 %97, %74
  br i1 %98, label %80, label %85, !llvm.loop !201

99:                                               ; preds = %80, %117
  %100 = phi i64 [ %118, %117 ], [ 0, %80 ]
  br i1 %47, label %101, label %117

101:                                              ; preds = %99
  %102 = getelementptr inbounds i32, i32* %79, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !46
  %104 = mul nsw i32 %103, %16
  %105 = sext i32 %104 to i64
  br label %106

106:                                              ; preds = %101, %106
  %107 = phi i64 [ 0, %101 ], [ %115, %106 ]
  %108 = add nsw i64 %107, %105
  %109 = getelementptr inbounds i32, i32* %31, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !46
  %111 = add nsw i32 %110, %83
  store i32 %111, i32* %109, align 4, !tbaa !46
  %112 = getelementptr inbounds i32, i32* %30, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !46
  %114 = add nsw i32 %113, %84
  store i32 %114, i32* %112, align 4, !tbaa !46
  %115 = add nuw nsw i64 %107, 1
  %116 = icmp eq i64 %115, %51
  br i1 %116, label %117, label %106, !llvm.loop !202

117:                                              ; preds = %106, %99
  %118 = add nuw nsw i64 %100, 1
  %119 = icmp eq i64 %118, %75
  br i1 %119, label %120, label %99, !llvm.loop !203

120:                                              ; preds = %117, %80
  %121 = add nuw nsw i64 %77, 1
  %122 = icmp eq i64 %121, %73
  br i1 %122, label %123, label %76, !llvm.loop !204

123:                                              ; preds = %120, %59
  %124 = add nuw nsw i64 %60, 1
  %125 = icmp eq i64 %124, %50
  br i1 %125, label %52, label %59, !llvm.loop !205

126:                                              ; preds = %55, %126
  %127 = phi i64 [ 0, %55 ], [ %136, %126 ]
  %128 = phi i32 [ 0, %55 ], [ %135, %126 ]
  %129 = phi i32 [ 0, %55 ], [ %132, %126 ]
  %130 = getelementptr inbounds i32, i32* %31, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !46
  %132 = add nsw i32 %131, %129
  %133 = getelementptr inbounds i32, i32* %30, i64 %127
  %134 = load i32, i32* %133, align 4, !tbaa !46
  %135 = add nsw i32 %134, %128
  %136 = add nuw nsw i64 %127, 1
  %137 = icmp eq i64 %136, %58
  br i1 %137, label %138, label %126, !llvm.loop !206

138:                                              ; preds = %126, %52
  %139 = phi i32 [ 0, %52 ], [ %132, %126 ]
  %140 = phi i32 [ 0, %52 ], [ %135, %126 ]
  %141 = icmp sgt i32 %139, 0
  br i1 %141, label %142, label %164

142:                                              ; preds = %138
  %143 = add nsw i32 %17, 1
  %144 = sext i32 %143 to i64
  %145 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %144, i64 4)
  %146 = extractvalue { i64, i1 } %145, 1
  %147 = extractvalue { i64, i1 } %145, 0
  %148 = select i1 %146, i64 -1, i64 %147
  %149 = call noalias nonnull i8* @_Znam(i64 %148) #22
  %150 = bitcast i8* %149 to i32*
  %151 = sext i32 %139 to i64
  %152 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %151, i64 4)
  %153 = extractvalue { i64, i1 } %152, 1
  %154 = extractvalue { i64, i1 } %152, 0
  %155 = select i1 %153, i64 -1, i64 %154
  %156 = call noalias nonnull i8* @_Znam(i64 %155) #22
  %157 = bitcast i8* %156 to i32*
  %158 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %151, i64 8)
  %159 = extractvalue { i64, i1 } %158, 1
  %160 = extractvalue { i64, i1 } %158, 0
  %161 = select i1 %159, i64 -1, i64 %160
  %162 = call noalias nonnull i8* @_Znam(i64 %161) #22
  %163 = bitcast i8* %162 to double*
  br label %164

164:                                              ; preds = %142, %138
  %165 = phi i32* [ %150, %142 ], [ null, %138 ]
  %166 = phi i32* [ %157, %142 ], [ null, %138 ]
  %167 = phi double* [ %163, %142 ], [ null, %138 ]
  %168 = icmp sgt i32 %140, 0
  br i1 %168, label %169, label %191

169:                                              ; preds = %164
  %170 = add nsw i32 %17, 1
  %171 = sext i32 %170 to i64
  %172 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %171, i64 4)
  %173 = extractvalue { i64, i1 } %172, 1
  %174 = extractvalue { i64, i1 } %172, 0
  %175 = select i1 %173, i64 -1, i64 %174
  %176 = call noalias nonnull i8* @_Znam(i64 %175) #22
  %177 = bitcast i8* %176 to i32*
  %178 = sext i32 %140 to i64
  %179 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %178, i64 4)
  %180 = extractvalue { i64, i1 } %179, 1
  %181 = extractvalue { i64, i1 } %179, 0
  %182 = select i1 %180, i64 -1, i64 %181
  %183 = call noalias nonnull i8* @_Znam(i64 %182) #22
  %184 = bitcast i8* %183 to i32*
  %185 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %178, i64 8)
  %186 = extractvalue { i64, i1 } %185, 1
  %187 = extractvalue { i64, i1 } %185, 0
  %188 = select i1 %186, i64 -1, i64 %187
  %189 = call noalias nonnull i8* @_Znam(i64 %188) #22
  %190 = bitcast i8* %189 to double*
  br label %191

191:                                              ; preds = %169, %164
  %192 = phi i32* [ %177, %169 ], [ null, %164 ]
  %193 = phi i32* [ %184, %169 ], [ null, %164 ]
  %194 = phi double* [ %190, %169 ], [ null, %164 ]
  %195 = icmp sgt i32 %17, 0
  br i1 %195, label %196, label %209

196:                                              ; preds = %191
  %197 = add i32 %13, %11
  %198 = mul i32 %16, %197
  %199 = zext i32 %198 to i64
  br label %200

200:                                              ; preds = %196, %200
  %201 = phi i64 [ 0, %196 ], [ %207, %200 ]
  %202 = phi i32 [ 0, %196 ], [ %206, %200 ]
  %203 = getelementptr inbounds i32, i32* %165, i64 %201
  store i32 %202, i32* %203, align 4, !tbaa !46
  %204 = getelementptr inbounds i32, i32* %31, i64 %201
  %205 = load i32, i32* %204, align 4, !tbaa !46
  %206 = add nsw i32 %205, %202
  %207 = add nuw nsw i64 %201, 1
  %208 = icmp eq i64 %207, %199
  br i1 %208, label %209, label %200, !llvm.loop !207

209:                                              ; preds = %200, %191
  %210 = icmp sgt i32 %17, 0
  %211 = select i1 %168, i1 %210, i1 false
  br i1 %211, label %212, label %225

212:                                              ; preds = %209
  %213 = add i32 %13, %11
  %214 = mul i32 %16, %213
  %215 = zext i32 %214 to i64
  br label %216

216:                                              ; preds = %212, %216
  %217 = phi i64 [ 0, %212 ], [ %223, %216 ]
  %218 = phi i32 [ 0, %212 ], [ %222, %216 ]
  %219 = getelementptr inbounds i32, i32* %192, i64 %217
  store i32 %218, i32* %219, align 4, !tbaa !46
  %220 = getelementptr inbounds i32, i32* %30, i64 %217
  %221 = load i32, i32* %220, align 4, !tbaa !46
  %222 = add nsw i32 %221, %218
  %223 = add nuw nsw i64 %217, 1
  %224 = icmp eq i64 %223, %215
  br i1 %224, label %225, label %216, !llvm.loop !208

225:                                              ; preds = %216, %209
  %226 = mul nsw i32 %16, %11
  %227 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %228 = load i32, i32* %53, align 4, !tbaa !70
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %409

230:                                              ; preds = %225, %404
  %231 = phi i64 [ %405, %404 ], [ 0, %225 ]
  %232 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %227, align 8, !tbaa !72
  %233 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %232, i64 %231
  %234 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %233, align 8, !tbaa !13
  %235 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %234, i64 0, i32 1
  %236 = load i32, i32* %235, align 4, !tbaa !9
  %237 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %234, i64 0, i32 10
  %238 = load i32, i32* %237, align 8, !tbaa !31
  %239 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %234, i64 0, i32 4
  %240 = load i32**, i32*** %239, align 8, !tbaa !12
  %241 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %234, i64 0, i32 7
  %242 = load double**, double*** %241, align 8, !tbaa !17
  %243 = load i32, i32* %15, align 8, !tbaa !61
  %244 = icmp eq i32 %243, 1
  %245 = icmp sgt i32 %238, 0
  %246 = icmp sgt i32 %238, 0
  br i1 %244, label %253, label %247

247:                                              ; preds = %230
  %248 = icmp sgt i32 %236, 0
  br i1 %248, label %249, label %404

249:                                              ; preds = %247
  %250 = zext i32 %236 to i64
  %251 = zext i32 %238 to i64
  %252 = zext i32 %238 to i64
  br label %324

253:                                              ; preds = %230
  %254 = icmp sgt i32 %238, 0
  %255 = icmp sgt i32 %236, 0
  br i1 %255, label %256, label %404

256:                                              ; preds = %253
  %257 = zext i32 %236 to i64
  %258 = zext i32 %238 to i64
  %259 = zext i32 %238 to i64
  %260 = zext i32 %238 to i64
  br label %261

261:                                              ; preds = %256, %321
  %262 = phi i64 [ 0, %256 ], [ %322, %321 ]
  %263 = getelementptr inbounds double*, double** %242, i64 %262
  %264 = load double*, double** %263, align 8, !tbaa !13
  %265 = getelementptr inbounds i32*, i32** %240, i64 %262
  %266 = load i32*, i32** %265, align 8, !tbaa !13
  br i1 %254, label %267, label %317

267:                                              ; preds = %261, %313
  %268 = phi i64 [ %315, %313 ], [ 0, %261 ]
  %269 = phi double* [ %314, %313 ], [ %264, %261 ]
  %270 = getelementptr inbounds i32, i32* %266, i64 %268
  %271 = load i32, i32* %270, align 4, !tbaa !46
  %272 = icmp slt i32 %271, %226
  br i1 %272, label %274, label %273

273:                                              ; preds = %267
  br i1 %245, label %275, label %313

274:                                              ; preds = %267
  br i1 %246, label %294, label %313

275:                                              ; preds = %273, %290
  %276 = phi i64 [ %292, %290 ], [ 0, %273 ]
  %277 = phi double* [ %291, %290 ], [ %269, %273 ]
  %278 = load double, double* %277, align 8, !tbaa !40
  %279 = fcmp une double %278, 0.000000e+00
  br i1 %279, label %280, label %290

280:                                              ; preds = %275
  %281 = getelementptr inbounds i32, i32* %266, i64 %276
  %282 = load i32, i32* %281, align 4, !tbaa !46
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %192, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !46
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %284, align 4, !tbaa !46
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds i32, i32* %193, i64 %287
  store i32 %271, i32* %288, align 4, !tbaa !46
  %289 = getelementptr inbounds double, double* %194, i64 %287
  store double %278, double* %289, align 8, !tbaa !40
  br label %290

290:                                              ; preds = %280, %275
  %291 = getelementptr inbounds double, double* %277, i64 1
  %292 = add nuw nsw i64 %276, 1
  %293 = icmp eq i64 %292, %259
  br i1 %293, label %313, label %275, !llvm.loop !209

294:                                              ; preds = %274, %309
  %295 = phi i64 [ %311, %309 ], [ 0, %274 ]
  %296 = phi double* [ %310, %309 ], [ %269, %274 ]
  %297 = load double, double* %296, align 8, !tbaa !40
  %298 = fcmp une double %297, 0.000000e+00
  br i1 %298, label %299, label %309

299:                                              ; preds = %294
  %300 = getelementptr inbounds i32, i32* %266, i64 %295
  %301 = load i32, i32* %300, align 4, !tbaa !46
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %165, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !46
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %303, align 4, !tbaa !46
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i32, i32* %166, i64 %306
  store i32 %271, i32* %307, align 4, !tbaa !46
  %308 = getelementptr inbounds double, double* %167, i64 %306
  store double %297, double* %308, align 8, !tbaa !40
  br label %309

309:                                              ; preds = %299, %294
  %310 = getelementptr inbounds double, double* %296, i64 1
  %311 = add nuw nsw i64 %295, 1
  %312 = icmp eq i64 %311, %260
  br i1 %312, label %313, label %294, !llvm.loop !210

313:                                              ; preds = %290, %309, %273, %274
  %314 = phi double* [ %269, %274 ], [ %269, %273 ], [ %310, %309 ], [ %291, %290 ]
  %315 = add nuw nsw i64 %268, 1
  %316 = icmp eq i64 %315, %258
  br i1 %316, label %317, label %267, !llvm.loop !211

317:                                              ; preds = %313, %261
  %318 = icmp eq double* %264, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %317
  %320 = bitcast double* %264 to i8*
  call void @_ZdaPv(i8* %320) #21
  br label %321

321:                                              ; preds = %319, %317
  store double* null, double** %263, align 8, !tbaa !13
  %322 = add nuw nsw i64 %262, 1
  %323 = icmp eq i64 %322, %257
  br i1 %323, label %404, label %261, !llvm.loop !212

324:                                              ; preds = %249, %401
  %325 = phi i64 [ 0, %249 ], [ %402, %401 ]
  %326 = getelementptr inbounds double*, double** %242, i64 %325
  %327 = load double*, double** %326, align 8, !tbaa !13
  %328 = getelementptr inbounds i32*, i32** %240, i64 %325
  %329 = load i32*, i32** %328, align 8, !tbaa !13
  %330 = load i32, i32* %15, align 8
  %331 = icmp sgt i32 %330, 0
  %332 = icmp sgt i32 %330, 0
  br i1 %246, label %333, label %397

333:                                              ; preds = %324
  %334 = zext i32 %330 to i64
  br label %335

335:                                              ; preds = %333, %393
  %336 = phi i64 [ 0, %333 ], [ %395, %393 ]
  %337 = phi i32 [ 0, %333 ], [ %394, %393 ]
  %338 = getelementptr inbounds i32, i32* %329, i64 %336
  %339 = load i32, i32* %338, align 4, !tbaa !46
  %340 = mul nsw i32 %330, %339
  br i1 %332, label %341, label %393

341:                                              ; preds = %335, %389
  %342 = phi i32 [ %390, %389 ], [ %337, %335 ]
  %343 = phi i32 [ %391, %389 ], [ 0, %335 ]
  %344 = add nsw i32 %343, %340
  %345 = icmp slt i32 %344, %226
  br i1 %245, label %346, label %389

346:                                              ; preds = %341, %385
  %347 = phi i64 [ %387, %385 ], [ 0, %341 ]
  %348 = phi i32 [ %386, %385 ], [ %342, %341 ]
  br i1 %331, label %349, label %385

349:                                              ; preds = %346
  %350 = getelementptr inbounds i32, i32* %329, i64 %347
  %351 = load i32, i32* %350, align 4, !tbaa !46
  %352 = mul nsw i32 %351, %330
  %353 = sext i32 %352 to i64
  %354 = sext i32 %348 to i64
  br label %355

355:                                              ; preds = %349, %379
  %356 = phi i64 [ %354, %349 ], [ %380, %379 ]
  %357 = phi i64 [ 0, %349 ], [ %381, %379 ]
  %358 = add nsw i64 %357, %353
  %359 = getelementptr inbounds double, double* %327, i64 %356
  %360 = load double, double* %359, align 8, !tbaa !40
  %361 = fcmp une double %360, 0.000000e+00
  br i1 %361, label %362, label %379

362:                                              ; preds = %355
  br i1 %345, label %370, label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds i32, i32* %192, i64 %358
  %365 = load i32, i32* %364, align 4, !tbaa !46
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %364, align 4, !tbaa !46
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds i32, i32* %193, i64 %367
  store i32 %344, i32* %368, align 4, !tbaa !46
  %369 = getelementptr inbounds double, double* %194, i64 %367
  br label %377

370:                                              ; preds = %362
  %371 = getelementptr inbounds i32, i32* %165, i64 %358
  %372 = load i32, i32* %371, align 4, !tbaa !46
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %371, align 4, !tbaa !46
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds i32, i32* %166, i64 %374
  store i32 %344, i32* %375, align 4, !tbaa !46
  %376 = getelementptr inbounds double, double* %167, i64 %374
  br label %377

377:                                              ; preds = %370, %363
  %378 = phi double* [ %369, %363 ], [ %376, %370 ]
  store double %360, double* %378, align 8, !tbaa !40
  br label %379

379:                                              ; preds = %377, %355
  %380 = add nsw i64 %356, 1
  %381 = add nuw nsw i64 %357, 1
  %382 = icmp eq i64 %381, %334
  br i1 %382, label %383, label %355, !llvm.loop !213

383:                                              ; preds = %379
  %384 = trunc i64 %380 to i32
  br label %385

385:                                              ; preds = %383, %346
  %386 = phi i32 [ %348, %346 ], [ %384, %383 ]
  %387 = add nuw nsw i64 %347, 1
  %388 = icmp eq i64 %387, %252
  br i1 %388, label %389, label %346, !llvm.loop !214

389:                                              ; preds = %385, %341
  %390 = phi i32 [ %342, %341 ], [ %386, %385 ]
  %391 = add nuw nsw i32 %343, 1
  %392 = icmp eq i32 %391, %330
  br i1 %392, label %393, label %341, !llvm.loop !215

393:                                              ; preds = %389, %335
  %394 = phi i32 [ %337, %335 ], [ %390, %389 ]
  %395 = add nuw nsw i64 %336, 1
  %396 = icmp eq i64 %395, %251
  br i1 %396, label %397, label %335, !llvm.loop !216

397:                                              ; preds = %393, %324
  %398 = icmp eq double* %327, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %397
  %400 = bitcast double* %327 to i8*
  call void @_ZdaPv(i8* %400) #21
  br label %401

401:                                              ; preds = %399, %397
  store double* null, double** %326, align 8, !tbaa !13
  %402 = add nuw nsw i64 %325, 1
  %403 = icmp eq i64 %402, %250
  br i1 %403, label %404, label %324, !llvm.loop !217

404:                                              ; preds = %401, %321, %247, %253
  %405 = add nuw nsw i64 %231, 1
  %406 = load i32, i32* %53, align 4, !tbaa !70
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %405, %407
  br i1 %408, label %230, label %409, !llvm.loop !218

409:                                              ; preds = %404, %225
  %410 = load i32, i32* %2, align 8, !tbaa !68
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %416

412:                                              ; preds = %409
  %413 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %414 = load i32, i32* %413, align 4, !tbaa !69
  %415 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.87, i64 0, i64 0), i32 %414)
  br label %416

416:                                              ; preds = %412, %409
  %417 = icmp sgt i32 %17, 0
  br i1 %417, label %418, label %433

418:                                              ; preds = %416
  %419 = add i32 %13, %11
  %420 = mul i32 %16, %419
  %421 = zext i32 %420 to i64
  br label %422

422:                                              ; preds = %418, %422
  %423 = phi i64 [ 0, %418 ], [ %431, %422 ]
  %424 = phi i32 [ 0, %418 ], [ %430, %422 ]
  %425 = getelementptr inbounds i32, i32* %165, i64 %423
  %426 = load i32, i32* %425, align 4, !tbaa !46
  %427 = sub nsw i32 %426, %424
  store i32 %424, i32* %425, align 4, !tbaa !46
  %428 = getelementptr inbounds i32, i32* %31, i64 %423
  %429 = load i32, i32* %428, align 4, !tbaa !46
  %430 = add nsw i32 %429, %424
  store i32 %427, i32* %428, align 4, !tbaa !46
  %431 = add nuw nsw i64 %423, 1
  %432 = icmp eq i64 %431, %421
  br i1 %432, label %433, label %422, !llvm.loop !219

433:                                              ; preds = %422, %416
  %434 = icmp sgt i32 %17, 0
  %435 = select i1 %168, i1 %434, i1 false
  br i1 %435, label %436, label %451

436:                                              ; preds = %433
  %437 = add i32 %13, %11
  %438 = mul i32 %16, %437
  %439 = zext i32 %438 to i64
  br label %440

440:                                              ; preds = %436, %440
  %441 = phi i64 [ 0, %436 ], [ %449, %440 ]
  %442 = phi i32 [ 0, %436 ], [ %448, %440 ]
  %443 = getelementptr inbounds i32, i32* %192, i64 %441
  %444 = load i32, i32* %443, align 4, !tbaa !46
  %445 = sub nsw i32 %444, %442
  store i32 %442, i32* %443, align 4, !tbaa !46
  %446 = getelementptr inbounds i32, i32* %30, i64 %441
  %447 = load i32, i32* %446, align 4, !tbaa !46
  %448 = add nsw i32 %447, %442
  store i32 %445, i32* %446, align 4, !tbaa !46
  %449 = add nuw nsw i64 %441, 1
  %450 = icmp eq i64 %449, %439
  br i1 %450, label %451, label %440, !llvm.loop !220

451:                                              ; preds = %440, %433
  %452 = icmp sgt i32 %17, 0
  br i1 %452, label %453, label %457

453:                                              ; preds = %451
  %454 = add i32 %13, %11
  %455 = mul i32 %16, %454
  %456 = zext i32 %455 to i64
  br label %471

457:                                              ; preds = %584, %451
  %458 = icmp slt i32 %226, %17
  br i1 %458, label %459, label %587

459:                                              ; preds = %457
  %460 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 43
  %461 = load double*, double** %460, align 8
  %462 = mul i32 %16, %11
  %463 = sext i32 %462 to i64
  %464 = getelementptr double, double* %461, i64 %463
  %465 = bitcast double* %464 to i8*
  %466 = mul i32 %13, %16
  %467 = add i32 %466, -1
  %468 = zext i32 %467 to i64
  %469 = shl nuw nsw i64 %468, 3
  %470 = add nuw nsw i64 %469, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %465, i8 0, i64 %470, i1 false)
  br label %587

471:                                              ; preds = %453, %584
  %472 = phi i64 [ 0, %453 ], [ %585, %584 ]
  %473 = getelementptr inbounds i32, i32* %31, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !46
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %476, label %528

476:                                              ; preds = %471
  %477 = getelementptr inbounds i32, i32* %165, i64 %472
  %478 = load i32, i32* %477, align 4, !tbaa !46
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %166, i64 %479
  %481 = getelementptr inbounds double, double* %167, i64 %479
  %482 = add nsw i32 %474, -1
  call void @_ZN14FEI_HYPRE_Impl9IntSort2aEPiPdii(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, i32* %480, double* %481, i32 0, i32 %482)
  %483 = icmp eq i32 %474, 1
  br i1 %483, label %519, label %484

484:                                              ; preds = %476
  %485 = add nsw i32 %478, %474
  %486 = add i32 %478, 1
  %487 = sext i32 %486 to i64
  %488 = sext i32 %485 to i64
  br label %489

489:                                              ; preds = %484, %515
  %490 = phi i64 [ %487, %484 ], [ %517, %515 ]
  %491 = phi i32 [ %478, %484 ], [ %516, %515 ]
  %492 = getelementptr inbounds i32, i32* %166, i64 %490
  %493 = load i32, i32* %492, align 4, !tbaa !46
  %494 = sext i32 %491 to i64
  %495 = getelementptr inbounds i32, i32* %166, i64 %494
  %496 = load i32, i32* %495, align 4, !tbaa !46
  %497 = icmp eq i32 %493, %496
  br i1 %497, label %498, label %504

498:                                              ; preds = %489
  %499 = getelementptr inbounds double, double* %167, i64 %490
  %500 = load double, double* %499, align 8, !tbaa !40
  %501 = getelementptr inbounds double, double* %167, i64 %494
  %502 = load double, double* %501, align 8, !tbaa !40
  %503 = fadd double %500, %502
  store double %503, double* %501, align 8, !tbaa !40
  br label %515

504:                                              ; preds = %489
  %505 = getelementptr inbounds double, double* %167, i64 %494
  %506 = load double, double* %505, align 8, !tbaa !40
  %507 = fcmp une double %506, 0.000000e+00
  %508 = zext i1 %507 to i32
  %509 = add nsw i32 %491, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, i32* %166, i64 %510
  store i32 %493, i32* %511, align 4, !tbaa !46
  %512 = getelementptr inbounds double, double* %167, i64 %490
  %513 = load double, double* %512, align 8, !tbaa !40
  %514 = getelementptr inbounds double, double* %167, i64 %510
  store double %513, double* %514, align 8, !tbaa !40
  br label %515

515:                                              ; preds = %498, %504
  %516 = phi i32 [ %491, %498 ], [ %509, %504 ]
  %517 = add nsw i64 %490, 1
  %518 = icmp slt i64 %517, %488
  br i1 %518, label %489, label %519, !llvm.loop !221

519:                                              ; preds = %515, %476
  %520 = phi i32 [ %478, %476 ], [ %516, %515 ]
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, double* %167, i64 %521
  %523 = load double, double* %522, align 8, !tbaa !40
  %524 = fcmp une double %523, 0.000000e+00
  %525 = zext i1 %524 to i32
  %526 = sub i32 %520, %478
  %527 = add i32 %526, %525
  store i32 %527, i32* %473, align 4, !tbaa !46
  br label %528

528:                                              ; preds = %519, %471
  %529 = getelementptr inbounds i32, i32* %30, i64 %472
  %530 = load i32, i32* %529, align 4, !tbaa !46
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %532, label %584

532:                                              ; preds = %528
  %533 = getelementptr inbounds i32, i32* %192, i64 %472
  %534 = load i32, i32* %533, align 4, !tbaa !46
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, i32* %193, i64 %535
  %537 = getelementptr inbounds double, double* %194, i64 %535
  %538 = add nsw i32 %530, -1
  call void @_ZN14FEI_HYPRE_Impl9IntSort2aEPiPdii(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, i32* %536, double* %537, i32 0, i32 %538)
  %539 = icmp eq i32 %530, 1
  br i1 %539, label %575, label %540

540:                                              ; preds = %532
  %541 = add nsw i32 %534, %530
  %542 = add i32 %534, 1
  %543 = sext i32 %542 to i64
  %544 = sext i32 %541 to i64
  br label %545

545:                                              ; preds = %540, %571
  %546 = phi i64 [ %543, %540 ], [ %573, %571 ]
  %547 = phi i32 [ %534, %540 ], [ %572, %571 ]
  %548 = getelementptr inbounds i32, i32* %193, i64 %546
  %549 = load i32, i32* %548, align 4, !tbaa !46
  %550 = sext i32 %547 to i64
  %551 = getelementptr inbounds i32, i32* %193, i64 %550
  %552 = load i32, i32* %551, align 4, !tbaa !46
  %553 = icmp eq i32 %549, %552
  br i1 %553, label %554, label %560

554:                                              ; preds = %545
  %555 = getelementptr inbounds double, double* %194, i64 %546
  %556 = load double, double* %555, align 8, !tbaa !40
  %557 = getelementptr inbounds double, double* %194, i64 %550
  %558 = load double, double* %557, align 8, !tbaa !40
  %559 = fadd double %556, %558
  store double %559, double* %557, align 8, !tbaa !40
  br label %571

560:                                              ; preds = %545
  %561 = getelementptr inbounds double, double* %194, i64 %550
  %562 = load double, double* %561, align 8, !tbaa !40
  %563 = fcmp une double %562, 0.000000e+00
  %564 = zext i1 %563 to i32
  %565 = add nsw i32 %547, %564
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, i32* %193, i64 %566
  store i32 %549, i32* %567, align 4, !tbaa !46
  %568 = getelementptr inbounds double, double* %194, i64 %546
  %569 = load double, double* %568, align 8, !tbaa !40
  %570 = getelementptr inbounds double, double* %194, i64 %566
  store double %569, double* %570, align 8, !tbaa !40
  br label %571

571:                                              ; preds = %554, %560
  %572 = phi i32 [ %547, %554 ], [ %565, %560 ]
  %573 = add nsw i64 %546, 1
  %574 = icmp slt i64 %573, %544
  br i1 %574, label %545, label %575, !llvm.loop !222

575:                                              ; preds = %571, %532
  %576 = phi i32 [ %534, %532 ], [ %572, %571 ]
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, double* %194, i64 %577
  %579 = load double, double* %578, align 8, !tbaa !40
  %580 = fcmp une double %579, 0.000000e+00
  %581 = zext i1 %580 to i32
  %582 = sub i32 %576, %534
  %583 = add i32 %582, %581
  store i32 %583, i32* %529, align 4, !tbaa !46
  br label %584

584:                                              ; preds = %528, %575
  %585 = add nuw nsw i64 %472, 1
  %586 = icmp eq i64 %585, %456
  br i1 %586, label %457, label %471, !llvm.loop !223

587:                                              ; preds = %459, %457
  %588 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 37
  %589 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 38
  %590 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 8
  %591 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 39
  %592 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 40
  %593 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 41
  %594 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 43
  %595 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 43
  %596 = icmp eq i32* %192, null
  %597 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 43
  %598 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 39
  %599 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 40
  %600 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 41
  %601 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 43
  %602 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 43
  %603 = icmp eq i32* %192, null
  %604 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 43
  %605 = load i32, i32* %588, align 8, !tbaa !97
  %606 = icmp sgt i32 %605, 0
  br i1 %606, label %607, label %1032

607:                                              ; preds = %587, %1027
  %608 = phi i64 [ %1028, %1027 ], [ 0, %587 ]
  %609 = load i32*, i32** %589, align 8, !tbaa !95
  %610 = getelementptr inbounds i32, i32* %609, i64 %608
  %611 = load i32, i32* %610, align 4, !tbaa !46
  %612 = load i32*, i32** %590, align 8, !tbaa !71
  %613 = load i32, i32* %10, align 8, !tbaa !127
  %614 = call i32 @HYPRE_LSI_Search(i32* %612, i32 %611, i32 %613)
  %615 = icmp sgt i32 %614, -1
  br i1 %615, label %616, label %831

616:                                              ; preds = %607
  %617 = load i32, i32* %15, align 8, !tbaa !61
  %618 = mul nsw i32 %617, %614
  %619 = add nsw i32 %614, 1
  %620 = mul nsw i32 %617, %619
  %621 = load double*, double** %601, align 8
  %622 = icmp slt i32 %618, %620
  br i1 %622, label %623, label %1027

623:                                              ; preds = %616
  %624 = load double**, double*** %600, align 8
  %625 = getelementptr inbounds double*, double** %624, i64 %608
  %626 = load double**, double*** %599, align 8
  %627 = getelementptr inbounds double*, double** %626, i64 %608
  %628 = load double**, double*** %598, align 8
  %629 = getelementptr inbounds double*, double** %628, i64 %608
  %630 = load double*, double** %629, align 8, !tbaa !13
  %631 = load double*, double** %627, align 8, !tbaa !13
  %632 = load double*, double** %625, align 8, !tbaa !13
  %633 = mul i32 %614, %617
  %634 = sext i32 %633 to i64
  %635 = add i32 %614, 1
  %636 = mul i32 %617, %635
  %637 = sext i32 %636 to i64
  br label %638

638:                                              ; preds = %623, %828
  %639 = phi i64 [ %634, %623 ], [ %829, %828 ]
  %640 = trunc i64 %639 to i32
  %641 = srem i32 %640, %617
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds double, double* %630, i64 %642
  %644 = load double, double* %643, align 8, !tbaa !40
  %645 = getelementptr inbounds double, double* %631, i64 %642
  %646 = load double, double* %645, align 8, !tbaa !40
  %647 = getelementptr inbounds double, double* %632, i64 %642
  %648 = load double, double* %647, align 8, !tbaa !40
  %649 = fcmp oeq double %646, 0.000000e+00
  %650 = fcmp une double %644, 0.000000e+00
  %651 = select i1 %649, i1 %650, i1 false
  br i1 %651, label %652, label %797

652:                                              ; preds = %638
  %653 = getelementptr inbounds i32, i32* %165, i64 %639
  %654 = load i32, i32* %653, align 4, !tbaa !46
  %655 = getelementptr inbounds i32, i32* %31, i64 %639
  %656 = load i32, i32* %655, align 4, !tbaa !46
  %657 = fdiv double %648, %644
  %658 = load double*, double** %602, align 8
  %659 = icmp sgt i32 %656, 0
  br i1 %659, label %660, label %705

660:                                              ; preds = %652
  %661 = add nsw i32 %656, %654
  %662 = sext i32 %654 to i64
  %663 = sext i32 %661 to i64
  %664 = trunc i64 %639 to i32
  %665 = trunc i64 %639 to i32
  br label %666

666:                                              ; preds = %660, %702
  %667 = phi i64 [ %662, %660 ], [ %703, %702 ]
  %668 = getelementptr inbounds i32, i32* %166, i64 %667
  %669 = load i32, i32* %668, align 4, !tbaa !46
  %670 = icmp ne i32 %669, %664
  %671 = icmp sgt i32 %669, -1
  %672 = and i1 %670, %671
  br i1 %672, label %673, label %702

673:                                              ; preds = %666
  %674 = sext i32 %669 to i64
  %675 = getelementptr inbounds i32, i32* %165, i64 %674
  %676 = load i32, i32* %675, align 4, !tbaa !46
  %677 = getelementptr inbounds i32, i32* %31, i64 %674
  %678 = load i32, i32* %677, align 4, !tbaa !46
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %680, label %702

680:                                              ; preds = %673
  %681 = add nsw i32 %678, %676
  %682 = sext i32 %676 to i64
  %683 = sext i32 %681 to i64
  br label %684

684:                                              ; preds = %680, %699
  %685 = phi i64 [ %682, %680 ], [ %700, %699 ]
  %686 = getelementptr inbounds i32, i32* %166, i64 %685
  %687 = load i32, i32* %686, align 4, !tbaa !46
  %688 = icmp eq i32 %687, %665
  br i1 %688, label %689, label %699

689:                                              ; preds = %684
  %690 = getelementptr inbounds double, double* %167, i64 %685
  %691 = load double, double* %690, align 8, !tbaa !40
  %692 = fcmp une double %691, 0.000000e+00
  br i1 %692, label %693, label %699

693:                                              ; preds = %689
  %694 = getelementptr inbounds double, double* %167, i64 %685
  %695 = fmul double %657, %691
  %696 = getelementptr inbounds double, double* %658, i64 %674
  %697 = load double, double* %696, align 8, !tbaa !40
  %698 = fsub double %697, %695
  store double %698, double* %696, align 8, !tbaa !40
  store double 0.000000e+00, double* %694, align 8, !tbaa !40
  br label %702

699:                                              ; preds = %684, %689
  %700 = add nsw i64 %685, 1
  %701 = icmp slt i64 %700, %683
  br i1 %701, label %684, label %702, !llvm.loop !224

702:                                              ; preds = %699, %673, %666, %693
  %703 = add nsw i64 %667, 1
  %704 = icmp slt i64 %703, %663
  br i1 %704, label %666, label %705, !llvm.loop !225

705:                                              ; preds = %702, %652
  %706 = sext i32 %654 to i64
  %707 = getelementptr inbounds i32, i32* %166, i64 %706
  %708 = trunc i64 %639 to i32
  store i32 %708, i32* %707, align 4, !tbaa !46
  %709 = load i32, i32* %653, align 4, !tbaa !46
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds double, double* %167, i64 %710
  store double 1.000000e+00, double* %711, align 8, !tbaa !40
  %712 = icmp sgt i32 %656, 1
  br i1 %712, label %713, label %725

713:                                              ; preds = %705
  %714 = add i32 %709, 1
  %715 = sext i32 %714 to i64
  br label %716

716:                                              ; preds = %713, %716
  %717 = phi i64 [ %715, %713 ], [ %720, %716 ]
  %718 = getelementptr inbounds i32, i32* %166, i64 %717
  store i32 -1, i32* %718, align 4, !tbaa !46
  %719 = getelementptr inbounds double, double* %167, i64 %717
  store double 0.000000e+00, double* %719, align 8, !tbaa !40
  %720 = add nsw i64 %717, 1
  %721 = load i32, i32* %653, align 4, !tbaa !46
  %722 = add nsw i32 %721, %656
  %723 = sext i32 %722 to i64
  %724 = icmp slt i64 %720, %723
  br i1 %724, label %716, label %725, !llvm.loop !226

725:                                              ; preds = %716, %705
  br i1 %603, label %794, label %726

726:                                              ; preds = %725
  %727 = getelementptr inbounds i32, i32* %192, i64 %639
  %728 = load i32, i32* %727, align 4, !tbaa !46
  %729 = getelementptr inbounds i32, i32* %30, i64 %639
  %730 = load i32, i32* %729, align 4, !tbaa !46
  %731 = fdiv double %648, %644
  %732 = load double*, double** %604, align 8
  %733 = icmp sgt i32 %730, 0
  br i1 %733, label %734, label %740

734:                                              ; preds = %726
  %735 = add nsw i32 %730, %728
  %736 = sext i32 %728 to i64
  %737 = sext i32 %735 to i64
  %738 = trunc i64 %639 to i32
  %739 = trunc i64 %639 to i32
  br label %746

740:                                              ; preds = %782, %726
  %741 = load i32, i32* %727, align 4, !tbaa !46
  %742 = add nsw i32 %741, %730
  %743 = icmp slt i32 %728, %742
  br i1 %743, label %744, label %794

744:                                              ; preds = %740
  %745 = sext i32 %728 to i64
  br label %785

746:                                              ; preds = %734, %782
  %747 = phi i64 [ %736, %734 ], [ %783, %782 ]
  %748 = getelementptr inbounds i32, i32* %193, i64 %747
  %749 = load i32, i32* %748, align 4, !tbaa !46
  %750 = icmp ne i32 %749, %738
  %751 = icmp sgt i32 %749, -1
  %752 = and i1 %750, %751
  br i1 %752, label %753, label %782

753:                                              ; preds = %746
  %754 = sext i32 %749 to i64
  %755 = getelementptr inbounds i32, i32* %165, i64 %754
  %756 = load i32, i32* %755, align 4, !tbaa !46
  %757 = getelementptr inbounds i32, i32* %31, i64 %754
  %758 = load i32, i32* %757, align 4, !tbaa !46
  %759 = icmp sgt i32 %758, 0
  br i1 %759, label %760, label %782

760:                                              ; preds = %753
  %761 = add nsw i32 %758, %756
  %762 = sext i32 %756 to i64
  %763 = sext i32 %761 to i64
  br label %764

764:                                              ; preds = %760, %779
  %765 = phi i64 [ %762, %760 ], [ %780, %779 ]
  %766 = getelementptr inbounds i32, i32* %166, i64 %765
  %767 = load i32, i32* %766, align 4, !tbaa !46
  %768 = icmp eq i32 %767, %739
  br i1 %768, label %769, label %779

769:                                              ; preds = %764
  %770 = getelementptr inbounds double, double* %167, i64 %765
  %771 = load double, double* %770, align 8, !tbaa !40
  %772 = fcmp une double %771, 0.000000e+00
  br i1 %772, label %773, label %779

773:                                              ; preds = %769
  %774 = getelementptr inbounds double, double* %167, i64 %765
  %775 = fmul double %731, %771
  %776 = getelementptr inbounds double, double* %732, i64 %754
  %777 = load double, double* %776, align 8, !tbaa !40
  %778 = fsub double %777, %775
  store double %778, double* %776, align 8, !tbaa !40
  store double 0.000000e+00, double* %774, align 8, !tbaa !40
  br label %782

779:                                              ; preds = %764, %769
  %780 = add nsw i64 %765, 1
  %781 = icmp slt i64 %780, %763
  br i1 %781, label %764, label %782, !llvm.loop !227

782:                                              ; preds = %779, %753, %746, %773
  %783 = add nsw i64 %747, 1
  %784 = icmp slt i64 %783, %737
  br i1 %784, label %746, label %740, !llvm.loop !228

785:                                              ; preds = %744, %785
  %786 = phi i64 [ %745, %744 ], [ %789, %785 ]
  %787 = getelementptr inbounds i32, i32* %193, i64 %786
  store i32 -1, i32* %787, align 4, !tbaa !46
  %788 = getelementptr inbounds double, double* %194, i64 %786
  store double 0.000000e+00, double* %788, align 8, !tbaa !40
  %789 = add nsw i64 %786, 1
  %790 = load i32, i32* %727, align 4, !tbaa !46
  %791 = add nsw i32 %790, %730
  %792 = sext i32 %791 to i64
  %793 = icmp slt i64 %789, %792
  br i1 %793, label %785, label %794, !llvm.loop !229

794:                                              ; preds = %785, %740, %725
  %795 = fdiv double %648, %644
  %796 = getelementptr inbounds double, double* %621, i64 %639
  store double %795, double* %796, align 8, !tbaa !40
  br label %828

797:                                              ; preds = %638
  %798 = fcmp une double %646, 0.000000e+00
  br i1 %798, label %799, label %828

799:                                              ; preds = %797
  %800 = getelementptr inbounds i32, i32* %165, i64 %639
  %801 = load i32, i32* %800, align 4, !tbaa !46
  %802 = getelementptr inbounds i32, i32* %31, i64 %639
  %803 = load i32, i32* %802, align 4, !tbaa !46
  %804 = icmp sgt i32 %803, 0
  br i1 %804, label %805, label %823

805:                                              ; preds = %799
  %806 = add nsw i32 %803, %801
  %807 = sext i32 %801 to i64
  %808 = sext i32 %806 to i64
  %809 = trunc i64 %639 to i32
  br label %812

810:                                              ; preds = %812
  %811 = icmp slt i64 %817, %808
  br i1 %811, label %812, label %823, !llvm.loop !230

812:                                              ; preds = %805, %810
  %813 = phi i64 [ %807, %805 ], [ %817, %810 ]
  %814 = getelementptr inbounds i32, i32* %166, i64 %813
  %815 = load i32, i32* %814, align 4, !tbaa !46
  %816 = icmp eq i32 %815, %809
  %817 = add nsw i64 %813, 1
  br i1 %816, label %818, label %810

818:                                              ; preds = %812
  %819 = fdiv double %644, %646
  %820 = getelementptr inbounds double, double* %167, i64 %813
  %821 = load double, double* %820, align 8, !tbaa !40
  %822 = fadd double %819, %821
  store double %822, double* %820, align 8, !tbaa !40
  br label %823

823:                                              ; preds = %810, %799, %818
  %824 = fdiv double %648, %646
  %825 = getelementptr inbounds double, double* %621, i64 %639
  %826 = load double, double* %825, align 8, !tbaa !40
  %827 = fadd double %824, %826
  store double %827, double* %825, align 8, !tbaa !40
  br label %828

828:                                              ; preds = %794, %823, %797
  %829 = add nsw i64 %639, 1
  %830 = icmp eq i64 %829, %637
  br i1 %830, label %1027, label %638, !llvm.loop !231

831:                                              ; preds = %607
  %832 = load i32*, i32** %590, align 8, !tbaa !71
  %833 = load i32, i32* %10, align 8, !tbaa !127
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i32, i32* %832, i64 %834
  %836 = load i32, i32* %12, align 4, !tbaa !128
  %837 = call i32 @HYPRE_LSI_Search(i32* %835, i32 %611, i32 %836)
  %838 = icmp slt i32 %837, 0
  br i1 %838, label %839, label %841

839:                                              ; preds = %831
  %840 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str.109, i64 0, i64 0))
  call void @exit(i32 1) #23
  unreachable

841:                                              ; preds = %831
  %842 = load i32, i32* %10, align 8, !tbaa !127
  %843 = add nsw i32 %842, %837
  %844 = load i32, i32* %15, align 8, !tbaa !61
  %845 = mul nsw i32 %843, %844
  %846 = add nsw i32 %843, 1
  %847 = mul nsw i32 %846, %844
  %848 = load i32, i32* %12, align 4
  %849 = icmp sgt i32 %848, 0
  %850 = load double*, double** %597, align 8
  %851 = icmp slt i32 %845, %847
  br i1 %851, label %852, label %1027

852:                                              ; preds = %841
  %853 = load double**, double*** %593, align 8
  %854 = getelementptr inbounds double*, double** %853, i64 %608
  %855 = load double**, double*** %592, align 8
  %856 = getelementptr inbounds double*, double** %855, i64 %608
  %857 = load double**, double*** %591, align 8
  %858 = getelementptr inbounds double*, double** %857, i64 %608
  %859 = load double*, double** %858, align 8, !tbaa !13
  %860 = load double*, double** %856, align 8, !tbaa !13
  %861 = load double*, double** %854, align 8, !tbaa !13
  %862 = add i32 %837, %842
  %863 = mul i32 %844, %862
  %864 = sext i32 %863 to i64
  %865 = add i32 %837, 1
  %866 = add i32 %865, %842
  %867 = mul i32 %844, %866
  %868 = sext i32 %867 to i64
  br label %869

869:                                              ; preds = %852, %1024
  %870 = phi i64 [ %864, %852 ], [ %1025, %1024 ]
  %871 = trunc i64 %870 to i32
  %872 = srem i32 %871, %844
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds double, double* %859, i64 %873
  %875 = load double, double* %874, align 8, !tbaa !40
  %876 = getelementptr inbounds double, double* %860, i64 %873
  %877 = load double, double* %876, align 8, !tbaa !40
  %878 = getelementptr inbounds double, double* %861, i64 %873
  %879 = load double, double* %878, align 8, !tbaa !40
  %880 = fcmp oeq double %877, 0.000000e+00
  %881 = fcmp une double %875, 0.000000e+00
  %882 = select i1 %880, i1 %881, i1 false
  br i1 %882, label %883, label %1024

883:                                              ; preds = %869
  br i1 %849, label %884, label %987

884:                                              ; preds = %883
  %885 = getelementptr inbounds i32, i32* %165, i64 %870
  %886 = load i32, i32* %885, align 4, !tbaa !46
  %887 = getelementptr inbounds i32, i32* %31, i64 %870
  %888 = load i32, i32* %887, align 4, !tbaa !46
  %889 = fdiv double %879, %875
  %890 = load double*, double** %594, align 8
  %891 = icmp sgt i32 %888, 0
  br i1 %891, label %892, label %934

892:                                              ; preds = %884
  %893 = add nsw i32 %888, %886
  %894 = sext i32 %886 to i64
  %895 = sext i32 %893 to i64
  %896 = trunc i64 %870 to i32
  br label %897

897:                                              ; preds = %892, %931
  %898 = phi i64 [ %894, %892 ], [ %932, %931 ]
  %899 = getelementptr inbounds i32, i32* %166, i64 %898
  %900 = load i32, i32* %899, align 4, !tbaa !46
  %901 = icmp sgt i32 %900, -1
  br i1 %901, label %902, label %931

902:                                              ; preds = %897
  %903 = sext i32 %900 to i64
  %904 = getelementptr inbounds i32, i32* %192, i64 %903
  %905 = load i32, i32* %904, align 4, !tbaa !46
  %906 = getelementptr inbounds i32, i32* %30, i64 %903
  %907 = load i32, i32* %906, align 4, !tbaa !46
  %908 = icmp sgt i32 %907, 0
  br i1 %908, label %909, label %931

909:                                              ; preds = %902
  %910 = add nsw i32 %907, %905
  %911 = sext i32 %905 to i64
  %912 = sext i32 %910 to i64
  br label %913

913:                                              ; preds = %909, %928
  %914 = phi i64 [ %911, %909 ], [ %929, %928 ]
  %915 = getelementptr inbounds i32, i32* %193, i64 %914
  %916 = load i32, i32* %915, align 4, !tbaa !46
  %917 = icmp eq i32 %916, %896
  br i1 %917, label %918, label %928

918:                                              ; preds = %913
  %919 = getelementptr inbounds double, double* %194, i64 %914
  %920 = load double, double* %919, align 8, !tbaa !40
  %921 = fcmp une double %920, 0.000000e+00
  br i1 %921, label %922, label %928

922:                                              ; preds = %918
  %923 = getelementptr inbounds double, double* %194, i64 %914
  %924 = fmul double %889, %920
  %925 = getelementptr inbounds double, double* %890, i64 %903
  %926 = load double, double* %925, align 8, !tbaa !40
  %927 = fsub double %926, %924
  store double %927, double* %925, align 8, !tbaa !40
  store double 0.000000e+00, double* %923, align 8, !tbaa !40
  br label %931

928:                                              ; preds = %913, %918
  %929 = add nsw i64 %914, 1
  %930 = icmp slt i64 %929, %912
  br i1 %930, label %913, label %931, !llvm.loop !232

931:                                              ; preds = %928, %902, %897, %922
  %932 = add nsw i64 %898, 1
  %933 = icmp slt i64 %932, %895
  br i1 %933, label %897, label %934, !llvm.loop !233

934:                                              ; preds = %931, %884
  %935 = getelementptr inbounds i32, i32* %192, i64 %870
  %936 = load i32, i32* %935, align 4, !tbaa !46
  %937 = getelementptr inbounds i32, i32* %30, i64 %870
  %938 = load i32, i32* %937, align 4, !tbaa !46
  %939 = fdiv double %879, %875
  %940 = load double*, double** %595, align 8
  %941 = icmp sgt i32 %938, 0
  br i1 %941, label %942, label %987

942:                                              ; preds = %934
  %943 = add nsw i32 %938, %936
  %944 = sext i32 %936 to i64
  %945 = sext i32 %943 to i64
  %946 = trunc i64 %870 to i32
  %947 = trunc i64 %870 to i32
  br label %948

948:                                              ; preds = %942, %984
  %949 = phi i64 [ %944, %942 ], [ %985, %984 ]
  %950 = getelementptr inbounds i32, i32* %193, i64 %949
  %951 = load i32, i32* %950, align 4, !tbaa !46
  %952 = icmp ne i32 %951, %946
  %953 = icmp sgt i32 %951, -1
  %954 = and i1 %952, %953
  br i1 %954, label %955, label %984

955:                                              ; preds = %948
  %956 = sext i32 %951 to i64
  %957 = getelementptr inbounds i32, i32* %192, i64 %956
  %958 = load i32, i32* %957, align 4, !tbaa !46
  %959 = getelementptr inbounds i32, i32* %30, i64 %956
  %960 = load i32, i32* %959, align 4, !tbaa !46
  %961 = icmp sgt i32 %960, 0
  br i1 %961, label %962, label %984

962:                                              ; preds = %955
  %963 = add nsw i32 %960, %958
  %964 = sext i32 %958 to i64
  %965 = sext i32 %963 to i64
  br label %966

966:                                              ; preds = %962, %981
  %967 = phi i64 [ %964, %962 ], [ %982, %981 ]
  %968 = getelementptr inbounds i32, i32* %193, i64 %967
  %969 = load i32, i32* %968, align 4, !tbaa !46
  %970 = icmp eq i32 %969, %947
  br i1 %970, label %971, label %981

971:                                              ; preds = %966
  %972 = getelementptr inbounds double, double* %194, i64 %967
  %973 = load double, double* %972, align 8, !tbaa !40
  %974 = fcmp une double %973, 0.000000e+00
  br i1 %974, label %975, label %981

975:                                              ; preds = %971
  %976 = getelementptr inbounds double, double* %194, i64 %967
  %977 = fmul double %939, %973
  %978 = getelementptr inbounds double, double* %940, i64 %956
  %979 = load double, double* %978, align 8, !tbaa !40
  %980 = fsub double %979, %977
  store double %980, double* %978, align 8, !tbaa !40
  store double 0.000000e+00, double* %976, align 8, !tbaa !40
  br label %984

981:                                              ; preds = %966, %971
  %982 = add nsw i64 %967, 1
  %983 = icmp slt i64 %982, %965
  br i1 %983, label %966, label %984, !llvm.loop !234

984:                                              ; preds = %981, %955, %948, %975
  %985 = add nsw i64 %949, 1
  %986 = icmp slt i64 %985, %945
  br i1 %986, label %948, label %987, !llvm.loop !235

987:                                              ; preds = %984, %934, %883
  %988 = getelementptr inbounds i32, i32* %165, i64 %870
  %989 = getelementptr inbounds i32, i32* %31, i64 %870
  %990 = load i32, i32* %989, align 4, !tbaa !46
  %991 = icmp sgt i32 %990, 0
  br i1 %991, label %992, label %1004

992:                                              ; preds = %987
  %993 = load i32, i32* %988, align 4, !tbaa !46
  %994 = sext i32 %993 to i64
  br label %995

995:                                              ; preds = %992, %995
  %996 = phi i64 [ %994, %992 ], [ %999, %995 ]
  %997 = getelementptr inbounds i32, i32* %166, i64 %996
  store i32 -1, i32* %997, align 4, !tbaa !46
  %998 = getelementptr inbounds double, double* %167, i64 %996
  store double 0.000000e+00, double* %998, align 8, !tbaa !40
  %999 = add nsw i64 %996, 1
  %1000 = load i32, i32* %988, align 4, !tbaa !46
  %1001 = add nsw i32 %990, %1000
  %1002 = sext i32 %1001 to i64
  %1003 = icmp slt i64 %999, %1002
  br i1 %1003, label %995, label %1004, !llvm.loop !236

1004:                                             ; preds = %995, %987
  br i1 %596, label %1022, label %1005

1005:                                             ; preds = %1004
  %1006 = getelementptr inbounds i32, i32* %192, i64 %870
  %1007 = getelementptr inbounds i32, i32* %30, i64 %870
  %1008 = load i32, i32* %1007, align 4, !tbaa !46
  %1009 = icmp sgt i32 %1008, 0
  br i1 %1009, label %1010, label %1022

1010:                                             ; preds = %1005
  %1011 = load i32, i32* %1006, align 4, !tbaa !46
  %1012 = sext i32 %1011 to i64
  br label %1013

1013:                                             ; preds = %1010, %1013
  %1014 = phi i64 [ %1012, %1010 ], [ %1017, %1013 ]
  %1015 = getelementptr inbounds i32, i32* %193, i64 %1014
  store i32 -1, i32* %1015, align 4, !tbaa !46
  %1016 = getelementptr inbounds double, double* %194, i64 %1014
  store double 0.000000e+00, double* %1016, align 8, !tbaa !40
  %1017 = add nsw i64 %1014, 1
  %1018 = load i32, i32* %1006, align 4, !tbaa !46
  %1019 = add nsw i32 %1008, %1018
  %1020 = sext i32 %1019 to i64
  %1021 = icmp slt i64 %1017, %1020
  br i1 %1021, label %1013, label %1022, !llvm.loop !237

1022:                                             ; preds = %1013, %1005, %1004
  %1023 = getelementptr inbounds double, double* %850, i64 %870
  store double 0.000000e+00, double* %1023, align 8, !tbaa !40
  br label %1024

1024:                                             ; preds = %869, %1022
  %1025 = add nsw i64 %870, 1
  %1026 = icmp eq i64 %1025, %868
  br i1 %1026, label %1027, label %869, !llvm.loop !238

1027:                                             ; preds = %1024, %828, %841, %616
  %1028 = add nuw nsw i64 %608, 1
  %1029 = load i32, i32* %588, align 8, !tbaa !97
  %1030 = sext i32 %1029 to i64
  %1031 = icmp slt i64 %1028, %1030
  br i1 %1031, label %607, label %1032, !llvm.loop !239

1032:                                             ; preds = %1027, %587
  %1033 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 43
  %1034 = load double*, double** %1033, align 8, !tbaa !94
  call void @_ZN14FEI_HYPRE_Impl20PVectorReverseChangeEPd(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, double* %1034)
  %1035 = icmp slt i32 %226, %17
  br i1 %1035, label %1036, label %1047

1036:                                             ; preds = %1032
  %1037 = load double*, double** %1033, align 8
  %1038 = mul i32 %16, %11
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr double, double* %1037, i64 %1039
  %1041 = bitcast double* %1040 to i8*
  %1042 = mul i32 %13, %16
  %1043 = add i32 %1042, -1
  %1044 = zext i32 %1043 to i64
  %1045 = shl nuw nsw i64 %1044, 3
  %1046 = add nuw nsw i64 %1045, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %1041, i8 0, i64 %1046, i1 false)
  br label %1047

1047:                                             ; preds = %1036, %1032
  %1048 = icmp sgt i32 %17, 0
  br i1 %1048, label %1049, label %1079

1049:                                             ; preds = %1047
  %1050 = add i32 %13, %11
  %1051 = mul i32 %16, %1050
  %1052 = zext i32 %1051 to i64
  br label %1053

1053:                                             ; preds = %1049, %1075
  %1054 = phi i64 [ 0, %1049 ], [ %1077, %1075 ]
  %1055 = phi i32 [ 0, %1049 ], [ %1076, %1075 ]
  %1056 = getelementptr inbounds i32, i32* %165, i64 %1054
  %1057 = load i32, i32* %1056, align 4, !tbaa !46
  %1058 = getelementptr inbounds i32, i32* %31, i64 %1054
  %1059 = load i32, i32* %1058, align 4, !tbaa !46
  %1060 = icmp sgt i32 %1059, 0
  br i1 %1060, label %1061, label %1075

1061:                                             ; preds = %1053
  %1062 = add nsw i32 %1059, %1057
  %1063 = sext i32 %1057 to i64
  %1064 = sext i32 %1062 to i64
  br label %1065

1065:                                             ; preds = %1061, %1065
  %1066 = phi i64 [ %1063, %1061 ], [ %1073, %1065 ]
  %1067 = phi i32 [ %1055, %1061 ], [ %1072, %1065 ]
  %1068 = getelementptr inbounds double, double* %167, i64 %1066
  %1069 = load double, double* %1068, align 8, !tbaa !40
  %1070 = fcmp une double %1069, 0.000000e+00
  %1071 = zext i1 %1070 to i32
  %1072 = add nsw i32 %1067, %1071
  %1073 = add nsw i64 %1066, 1
  %1074 = icmp slt i64 %1073, %1064
  br i1 %1074, label %1065, label %1075, !llvm.loop !240

1075:                                             ; preds = %1065, %1053
  %1076 = phi i32 [ %1055, %1053 ], [ %1072, %1065 ]
  %1077 = add nuw nsw i64 %1054, 1
  %1078 = icmp eq i64 %1077, %1052
  br i1 %1078, label %1079, label %1053, !llvm.loop !241

1079:                                             ; preds = %1075, %1047
  %1080 = phi i32 [ 0, %1047 ], [ %1076, %1075 ]
  br i1 %168, label %1081, label %1113

1081:                                             ; preds = %1079
  %1082 = icmp sgt i32 %17, 0
  br i1 %1082, label %1083, label %1113

1083:                                             ; preds = %1081
  %1084 = add i32 %13, %11
  %1085 = mul i32 %16, %1084
  %1086 = zext i32 %1085 to i64
  br label %1087

1087:                                             ; preds = %1083, %1109
  %1088 = phi i64 [ 0, %1083 ], [ %1111, %1109 ]
  %1089 = phi i32 [ 0, %1083 ], [ %1110, %1109 ]
  %1090 = getelementptr inbounds i32, i32* %192, i64 %1088
  %1091 = load i32, i32* %1090, align 4, !tbaa !46
  %1092 = getelementptr inbounds i32, i32* %30, i64 %1088
  %1093 = load i32, i32* %1092, align 4, !tbaa !46
  %1094 = icmp sgt i32 %1093, 0
  br i1 %1094, label %1095, label %1109

1095:                                             ; preds = %1087
  %1096 = add nsw i32 %1093, %1091
  %1097 = sext i32 %1091 to i64
  %1098 = sext i32 %1096 to i64
  br label %1099

1099:                                             ; preds = %1095, %1099
  %1100 = phi i64 [ %1097, %1095 ], [ %1107, %1099 ]
  %1101 = phi i32 [ %1089, %1095 ], [ %1106, %1099 ]
  %1102 = getelementptr inbounds double, double* %194, i64 %1100
  %1103 = load double, double* %1102, align 8, !tbaa !40
  %1104 = fcmp une double %1103, 0.000000e+00
  %1105 = zext i1 %1104 to i32
  %1106 = add nsw i32 %1101, %1105
  %1107 = add nsw i64 %1100, 1
  %1108 = icmp slt i64 %1107, %1098
  br i1 %1108, label %1099, label %1109, !llvm.loop !242

1109:                                             ; preds = %1099, %1087
  %1110 = phi i32 [ %1089, %1087 ], [ %1106, %1099 ]
  %1111 = add nuw nsw i64 %1088, 1
  %1112 = icmp eq i64 %1111, %1086
  br i1 %1112, label %1113, label %1087, !llvm.loop !243

1113:                                             ; preds = %1109, %1081, %1079
  %1114 = phi i32 [ %140, %1079 ], [ 0, %1081 ], [ %1110, %1109 ]
  %1115 = icmp sgt i32 %1080, 0
  br i1 %1115, label %1116, label %1150

1116:                                             ; preds = %1113
  %1117 = add nsw i32 %17, 1
  %1118 = sext i32 %1117 to i64
  %1119 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1118, i64 4)
  %1120 = extractvalue { i64, i1 } %1119, 1
  %1121 = extractvalue { i64, i1 } %1119, 0
  %1122 = select i1 %1120, i64 -1, i64 %1121
  %1123 = call noalias nonnull i8* @_Znam(i64 %1122) #22
  %1124 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 30
  %1125 = bitcast i32** %1124 to i8**
  store i8* %1123, i8** %1125, align 8, !tbaa !86
  %1126 = sext i32 %1080 to i64
  %1127 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1126, i64 4)
  %1128 = extractvalue { i64, i1 } %1127, 1
  %1129 = extractvalue { i64, i1 } %1127, 0
  %1130 = select i1 %1128, i64 -1, i64 %1129
  %1131 = call noalias nonnull i8* @_Znam(i64 %1130) #22
  %1132 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 31
  %1133 = bitcast i32** %1132 to i8**
  store i8* %1131, i8** %1133, align 8, !tbaa !87
  %1134 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1126, i64 8)
  %1135 = extractvalue { i64, i1 } %1134, 1
  %1136 = extractvalue { i64, i1 } %1134, 0
  %1137 = select i1 %1135, i64 -1, i64 %1136
  %1138 = call noalias nonnull i8* @_Znam(i64 %1137) #22
  %1139 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 32
  %1140 = bitcast double** %1139 to i8**
  store i8* %1138, i8** %1140, align 8, !tbaa !88
  %1141 = sext i32 %17 to i64
  %1142 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1141, i64 8)
  %1143 = extractvalue { i64, i1 } %1142, 1
  %1144 = extractvalue { i64, i1 } %1142, 0
  %1145 = select i1 %1143, i64 -1, i64 %1144
  %1146 = call noalias nonnull i8* @_Znam(i64 %1145) #22
  %1147 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 36
  %1148 = bitcast double** %1147 to i8**
  store i8* %1146, i8** %1148, align 8, !tbaa !92
  %1149 = load i32*, i32** %1124, align 8, !tbaa !86
  store i32 0, i32* %1149, align 4, !tbaa !46
  br label %1150

1150:                                             ; preds = %1116, %1113
  %1151 = icmp sgt i32 %1114, 0
  br i1 %1151, label %1152, label %1178

1152:                                             ; preds = %1150
  %1153 = add nsw i32 %17, 1
  %1154 = sext i32 %1153 to i64
  %1155 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1154, i64 4)
  %1156 = extractvalue { i64, i1 } %1155, 1
  %1157 = extractvalue { i64, i1 } %1155, 0
  %1158 = select i1 %1156, i64 -1, i64 %1157
  %1159 = call noalias nonnull i8* @_Znam(i64 %1158) #22
  %1160 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 33
  %1161 = bitcast i32** %1160 to i8**
  store i8* %1159, i8** %1161, align 8, !tbaa !89
  %1162 = sext i32 %1114 to i64
  %1163 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1162, i64 4)
  %1164 = extractvalue { i64, i1 } %1163, 1
  %1165 = extractvalue { i64, i1 } %1163, 0
  %1166 = select i1 %1164, i64 -1, i64 %1165
  %1167 = call noalias nonnull i8* @_Znam(i64 %1166) #22
  %1168 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 34
  %1169 = bitcast i32** %1168 to i8**
  store i8* %1167, i8** %1169, align 8, !tbaa !90
  %1170 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1162, i64 8)
  %1171 = extractvalue { i64, i1 } %1170, 1
  %1172 = extractvalue { i64, i1 } %1170, 0
  %1173 = select i1 %1171, i64 -1, i64 %1172
  %1174 = call noalias nonnull i8* @_Znam(i64 %1173) #22
  %1175 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 35
  %1176 = bitcast double** %1175 to i8**
  store i8* %1174, i8** %1176, align 8, !tbaa !91
  %1177 = load i32*, i32** %1160, align 8, !tbaa !89
  store i32 0, i32* %1177, align 4, !tbaa !46
  br label %1178

1178:                                             ; preds = %1152, %1150
  %1179 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 36
  %1180 = load double*, double** %1179, align 8
  %1181 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 31
  %1182 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 32
  %1183 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 30
  %1184 = load i32*, i32** %1183, align 8
  %1185 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 34
  %1186 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 35
  %1187 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 33
  %1188 = load i32*, i32** %1187, align 8
  %1189 = icmp sgt i32 %17, 0
  br i1 %1189, label %1190, label %1286

1190:                                             ; preds = %1178
  %1191 = add i32 %13, %11
  %1192 = mul i32 %16, %1191
  %1193 = zext i32 %1192 to i64
  br label %1194

1194:                                             ; preds = %1190, %1283
  %1195 = phi i64 [ 0, %1190 ], [ %1239, %1283 ]
  %1196 = phi i32 [ 0, %1190 ], [ %1284, %1283 ]
  %1197 = phi i32 [ 0, %1190 ], [ %1238, %1283 ]
  %1198 = getelementptr inbounds i32, i32* %31, i64 %1195
  %1199 = load i32, i32* %1198, align 4, !tbaa !46
  %1200 = getelementptr inbounds i32, i32* %165, i64 %1195
  %1201 = load i32, i32* %1200, align 4, !tbaa !46
  %1202 = getelementptr inbounds double, double* %1180, i64 %1195
  store double 0.000000e+00, double* %1202, align 8, !tbaa !40
  %1203 = load i32*, i32** %1181, align 8
  %1204 = load double*, double** %1182, align 8
  %1205 = icmp sgt i32 %1199, 0
  br i1 %1205, label %1206, label %1237

1206:                                             ; preds = %1194
  %1207 = sext i32 %1201 to i64
  br label %1208

1208:                                             ; preds = %1206, %1232
  %1209 = phi i64 [ %1207, %1206 ], [ %1234, %1232 ]
  %1210 = phi i32 [ %1197, %1206 ], [ %1233, %1232 ]
  %1211 = phi i32 [ 0, %1206 ], [ %1235, %1232 ]
  %1212 = getelementptr inbounds i32, i32* %166, i64 %1209
  %1213 = load i32, i32* %1212, align 4, !tbaa !46
  %1214 = zext i32 %1213 to i64
  %1215 = icmp eq i64 %1195, %1214
  br i1 %1215, label %1216, label %1221

1216:                                             ; preds = %1208
  %1217 = getelementptr inbounds double, double* %167, i64 %1209
  %1218 = load double, double* %1217, align 8, !tbaa !40
  %1219 = fcmp une double %1218, 0.000000e+00
  br i1 %1219, label %1220, label %1221

1220:                                             ; preds = %1216
  store double %1218, double* %1202, align 8, !tbaa !40
  br label %1221

1221:                                             ; preds = %1216, %1220, %1208
  %1222 = icmp sgt i32 %1213, -1
  br i1 %1222, label %1223, label %1232

1223:                                             ; preds = %1221
  %1224 = getelementptr inbounds double, double* %167, i64 %1209
  %1225 = load double, double* %1224, align 8, !tbaa !40
  %1226 = fcmp une double %1225, 0.000000e+00
  br i1 %1226, label %1227, label %1232

1227:                                             ; preds = %1223
  %1228 = sext i32 %1210 to i64
  %1229 = getelementptr inbounds i32, i32* %1203, i64 %1228
  store i32 %1213, i32* %1229, align 4, !tbaa !46
  %1230 = add nsw i32 %1210, 1
  %1231 = getelementptr inbounds double, double* %1204, i64 %1228
  store double %1225, double* %1231, align 8, !tbaa !40
  br label %1232

1232:                                             ; preds = %1227, %1223, %1221
  %1233 = phi i32 [ %1230, %1227 ], [ %1210, %1223 ], [ %1210, %1221 ]
  %1234 = add nsw i64 %1209, 1
  %1235 = add nuw nsw i32 %1211, 1
  %1236 = icmp eq i32 %1235, %1199
  br i1 %1236, label %1237, label %1208, !llvm.loop !244

1237:                                             ; preds = %1232, %1194
  %1238 = phi i32 [ %1197, %1194 ], [ %1233, %1232 ]
  %1239 = add nuw nsw i64 %1195, 1
  %1240 = getelementptr inbounds i32, i32* %1184, i64 %1239
  store i32 %1238, i32* %1240, align 4, !tbaa !46
  br i1 %1151, label %1241, label %1283

1241:                                             ; preds = %1237
  %1242 = getelementptr inbounds i32, i32* %30, i64 %1195
  %1243 = load i32, i32* %1242, align 4, !tbaa !46
  %1244 = load i32*, i32** %1185, align 8
  %1245 = load double*, double** %1186, align 8
  %1246 = icmp sgt i32 %1243, 0
  br i1 %1246, label %1247, label %1280

1247:                                             ; preds = %1241
  %1248 = getelementptr inbounds i32, i32* %192, i64 %1195
  %1249 = load i32, i32* %1248, align 4, !tbaa !46
  %1250 = sext i32 %1249 to i64
  br label %1251

1251:                                             ; preds = %1247, %1275
  %1252 = phi i64 [ %1250, %1247 ], [ %1277, %1275 ]
  %1253 = phi i32 [ %1196, %1247 ], [ %1276, %1275 ]
  %1254 = phi i32 [ 0, %1247 ], [ %1278, %1275 ]
  %1255 = getelementptr inbounds i32, i32* %193, i64 %1252
  %1256 = load i32, i32* %1255, align 4, !tbaa !46
  %1257 = zext i32 %1256 to i64
  %1258 = icmp eq i64 %1195, %1257
  br i1 %1258, label %1259, label %1264

1259:                                             ; preds = %1251
  %1260 = getelementptr inbounds double, double* %194, i64 %1252
  %1261 = load double, double* %1260, align 8, !tbaa !40
  %1262 = fcmp une double %1261, 0.000000e+00
  br i1 %1262, label %1263, label %1264

1263:                                             ; preds = %1259
  store double %1261, double* %1202, align 8, !tbaa !40
  br label %1264

1264:                                             ; preds = %1259, %1263, %1251
  %1265 = icmp sgt i32 %1256, -1
  br i1 %1265, label %1266, label %1275

1266:                                             ; preds = %1264
  %1267 = getelementptr inbounds double, double* %194, i64 %1252
  %1268 = load double, double* %1267, align 8, !tbaa !40
  %1269 = fcmp une double %1268, 0.000000e+00
  br i1 %1269, label %1270, label %1275

1270:                                             ; preds = %1266
  %1271 = sext i32 %1253 to i64
  %1272 = getelementptr inbounds i32, i32* %1244, i64 %1271
  store i32 %1256, i32* %1272, align 4, !tbaa !46
  %1273 = add nsw i32 %1253, 1
  %1274 = getelementptr inbounds double, double* %1245, i64 %1271
  store double %1268, double* %1274, align 8, !tbaa !40
  br label %1275

1275:                                             ; preds = %1270, %1266, %1264
  %1276 = phi i32 [ %1273, %1270 ], [ %1253, %1266 ], [ %1253, %1264 ]
  %1277 = add nsw i64 %1252, 1
  %1278 = add nuw nsw i32 %1254, 1
  %1279 = icmp eq i32 %1278, %1243
  br i1 %1279, label %1280, label %1251, !llvm.loop !245

1280:                                             ; preds = %1275, %1241
  %1281 = phi i32 [ %1196, %1241 ], [ %1276, %1275 ]
  %1282 = getelementptr inbounds i32, i32* %1188, i64 %1239
  store i32 %1281, i32* %1282, align 4, !tbaa !46
  br label %1283

1283:                                             ; preds = %1237, %1280
  %1284 = phi i32 [ %1281, %1280 ], [ %1196, %1237 ]
  %1285 = icmp eq i64 %1239, %1193
  br i1 %1285, label %1286, label %1194, !llvm.loop !246

1286:                                             ; preds = %1283, %1178
  %1287 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 36
  %1288 = load double*, double** %1287, align 8, !tbaa !92
  call void @_ZN14FEI_HYPRE_Impl20PVectorReverseChangeEPd(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, double* %1288)
  %1289 = load i32, i32* %10, align 8, !tbaa !127
  %1290 = load i32, i32* %15, align 8, !tbaa !61
  %1291 = mul nsw i32 %1290, %1289
  %1292 = load double*, double** %1287, align 8
  %1293 = icmp sgt i32 %1291, 0
  br i1 %1293, label %1294, label %1306

1294:                                             ; preds = %1286
  %1295 = mul i32 %1290, %1289
  %1296 = zext i32 %1295 to i64
  br label %1297

1297:                                             ; preds = %1294, %1297
  %1298 = phi i64 [ 0, %1294 ], [ %1304, %1297 ]
  %1299 = getelementptr inbounds double, double* %1292, i64 %1298
  %1300 = load double, double* %1299, align 8, !tbaa !40
  %1301 = fcmp oeq double %1300, 0.000000e+00
  %1302 = fdiv double 1.000000e+00, %1300
  %1303 = select i1 %1301, double 1.000000e+00, double %1302
  store double %1303, double* %1299, align 8, !tbaa !40
  %1304 = add nuw nsw i64 %1298, 1
  %1305 = icmp eq i64 %1304, %1296
  br i1 %1305, label %1306, label %1297, !llvm.loop !247

1306:                                             ; preds = %1297, %1286
  br i1 %18, label %1307, label %1315

1307:                                             ; preds = %1306
  %1308 = icmp eq i32* %31, null
  br i1 %1308, label %1311, label %1309

1309:                                             ; preds = %1307
  %1310 = bitcast i32* %31 to i8*
  call void @_ZdaPv(i8* %1310) #21
  br label %1311

1311:                                             ; preds = %1309, %1307
  %1312 = icmp eq i32* %30, null
  br i1 %1312, label %1315, label %1313

1313:                                             ; preds = %1311
  %1314 = bitcast i32* %30 to i8*
  call void @_ZdaPv(i8* %1314) #21
  br label %1315

1315:                                             ; preds = %1311, %1313, %1306
  br i1 %1115, label %1316, label %1328

1316:                                             ; preds = %1315
  %1317 = icmp eq i32* %165, null
  br i1 %1317, label %1320, label %1318

1318:                                             ; preds = %1316
  %1319 = bitcast i32* %165 to i8*
  call void @_ZdaPv(i8* %1319) #21
  br label %1320

1320:                                             ; preds = %1318, %1316
  %1321 = icmp eq i32* %166, null
  br i1 %1321, label %1324, label %1322

1322:                                             ; preds = %1320
  %1323 = bitcast i32* %166 to i8*
  call void @_ZdaPv(i8* %1323) #21
  br label %1324

1324:                                             ; preds = %1322, %1320
  %1325 = icmp eq double* %167, null
  br i1 %1325, label %1328, label %1326

1326:                                             ; preds = %1324
  %1327 = bitcast double* %167 to i8*
  call void @_ZdaPv(i8* %1327) #21
  br label %1328

1328:                                             ; preds = %1324, %1326, %1315
  br i1 %1151, label %1329, label %1341

1329:                                             ; preds = %1328
  %1330 = icmp eq i32* %192, null
  br i1 %1330, label %1333, label %1331

1331:                                             ; preds = %1329
  %1332 = bitcast i32* %192 to i8*
  call void @_ZdaPv(i8* %1332) #21
  br label %1333

1333:                                             ; preds = %1331, %1329
  %1334 = icmp eq i32* %193, null
  br i1 %1334, label %1337, label %1335

1335:                                             ; preds = %1333
  %1336 = bitcast i32* %193 to i8*
  call void @_ZdaPv(i8* %1336) #21
  br label %1337

1337:                                             ; preds = %1335, %1333
  %1338 = icmp eq double* %194, null
  br i1 %1338, label %1341, label %1339

1339:                                             ; preds = %1337
  %1340 = bitcast double* %194 to i8*
  call void @_ZdaPv(i8* %1340) #21
  br label %1341

1341:                                             ; preds = %1337, %1339, %1328
  %1342 = load i32, i32* %2, align 8, !tbaa !68
  %1343 = icmp sgt i32 %1342, 1
  br i1 %1343, label %1344, label %1348

1344:                                             ; preds = %1341
  %1345 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %1346 = load i32, i32* %1345, align 4, !tbaa !69
  %1347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.89, i64 0, i64 0), i32 %1346)
  br label %1348

1348:                                             ; preds = %1344, %1341
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN14FEI_HYPRE_Impl17printLinearSystemEv(%class.FEI_HYPRE_Impl* nonnull readonly align 8 dereferenceable(352) %0) local_unnamed_addr #14 align 2 {
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #24
  %4 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !69
  %6 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %3, i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.96, i64 0, i64 0), i32 %5) #24
  %7 = call %struct._IO_FILE* @fopen(i8* nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i64 0, i64 0))
  %8 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 10
  %9 = load i32*, i32** %8, align 8, !tbaa !75
  %10 = load i32, i32* %4, align 4, !tbaa !69
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !46
  %14 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 5
  %15 = load i32, i32* %14, align 8, !tbaa !127
  %16 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 7
  %17 = load i32, i32* %16, align 8, !tbaa !61
  %18 = mul nsw i32 %17, %15
  %19 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 30
  %20 = load i32*, i32** %19, align 8, !tbaa !86
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds i32, i32* %20, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !46
  %24 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 33
  %25 = load i32*, i32** %24, align 8, !tbaa !89
  %26 = icmp eq i32* %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds i32, i32* %25, i64 %21
  %29 = load i32, i32* %28, align 4, !tbaa !46
  %30 = add nsw i32 %29, %23
  br label %31

31:                                               ; preds = %27, %1
  %32 = phi i32 [ %30, %27 ], [ %23, %1 ]
  %33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.98, i64 0, i64 0), i32 %18, i32 %32)
  %34 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 31
  %35 = add i32 %13, 1
  %36 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 32
  %37 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 31
  %38 = add i32 %13, 1
  %39 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 32
  %40 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 9
  %41 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 34
  %42 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 35
  %43 = icmp sgt i32 %18, 0
  br i1 %43, label %44, label %149

44:                                               ; preds = %31
  %45 = mul i32 %17, %15
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %44, %147
  %48 = phi i64 [ 0, %44 ], [ %52, %147 ]
  %49 = load i32*, i32** %19, align 8, !tbaa !86
  %50 = getelementptr inbounds i32, i32* %49, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !46
  %52 = add nuw nsw i64 %48, 1
  %53 = trunc i64 %52 to i32
  %54 = add nsw i32 %13, %53
  %55 = getelementptr inbounds i32, i32* %49, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !46
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %80

58:                                               ; preds = %47
  %59 = sext i32 %51 to i64
  br label %60

60:                                               ; preds = %58, %73
  %61 = phi i64 [ %59, %58 ], [ %74, %73 ]
  %62 = load i32*, i32** %34, align 8, !tbaa !87
  %63 = getelementptr inbounds i32, i32* %62, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !46
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %48, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = add i32 %35, %64
  %69 = load double*, double** %36, align 8, !tbaa !88
  %70 = getelementptr inbounds double, double* %69, i64 %61
  %71 = load double, double* %70, align 8, !tbaa !40
  %72 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.99, i64 0, i64 0), i32 %54, i32 %68, double %71)
  br label %73

73:                                               ; preds = %60, %67
  %74 = add nsw i64 %61, 1
  %75 = load i32*, i32** %19, align 8, !tbaa !86
  %76 = getelementptr inbounds i32, i32* %75, i64 %52
  %77 = load i32, i32* %76, align 4, !tbaa !46
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %74, %78
  br i1 %79, label %60, label %80, !llvm.loop !248

80:                                               ; preds = %73, %47
  %81 = phi i32* [ %49, %47 ], [ %75, %73 ]
  %82 = getelementptr inbounds i32, i32* %81, i64 %48
  %83 = load i32, i32* %82, align 4, !tbaa !46
  %84 = trunc i64 %52 to i32
  %85 = add nsw i32 %13, %84
  %86 = load i32*, i32** %19, align 8, !tbaa !86
  %87 = getelementptr inbounds i32, i32* %86, i64 %52
  %88 = load i32, i32* %87, align 4, !tbaa !46
  %89 = icmp slt i32 %83, %88
  br i1 %89, label %90, label %112

90:                                               ; preds = %80
  %91 = sext i32 %83 to i64
  br label %92

92:                                               ; preds = %90, %105
  %93 = phi i64 [ %91, %90 ], [ %106, %105 ]
  %94 = load i32*, i32** %37, align 8, !tbaa !87
  %95 = getelementptr inbounds i32, i32* %94, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !46
  %97 = zext i32 %96 to i64
  %98 = icmp eq i64 %48, %97
  br i1 %98, label %105, label %99

99:                                               ; preds = %92
  %100 = add i32 %38, %96
  %101 = load double*, double** %39, align 8, !tbaa !88
  %102 = getelementptr inbounds double, double* %101, i64 %93
  %103 = load double, double* %102, align 8, !tbaa !40
  %104 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.99, i64 0, i64 0), i32 %85, i32 %100, double %103)
  br label %105

105:                                              ; preds = %92, %99
  %106 = add nsw i64 %93, 1
  %107 = load i32*, i32** %19, align 8, !tbaa !86
  %108 = getelementptr inbounds i32, i32* %107, i64 %52
  %109 = load i32, i32* %108, align 4, !tbaa !46
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %106, %110
  br i1 %111, label %92, label %112, !llvm.loop !249

112:                                              ; preds = %105, %80
  %113 = load i32*, i32** %24, align 8, !tbaa !89
  %114 = icmp eq i32* %113, null
  br i1 %114, label %147, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i32, i32* %113, i64 %48
  %117 = load i32, i32* %116, align 4, !tbaa !46
  %118 = trunc i64 %52 to i32
  %119 = add nsw i32 %13, %118
  %120 = load i32*, i32** %24, align 8, !tbaa !89
  %121 = getelementptr inbounds i32, i32* %120, i64 %52
  %122 = load i32, i32* %121, align 4, !tbaa !46
  %123 = icmp slt i32 %117, %122
  br i1 %123, label %124, label %147

124:                                              ; preds = %115
  %125 = sext i32 %117 to i64
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64 [ %125, %124 ], [ %141, %126 ]
  %128 = load i32*, i32** %40, align 8, !tbaa !74
  %129 = load i32*, i32** %41, align 8, !tbaa !90
  %130 = getelementptr inbounds i32, i32* %129, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !46
  %132 = sub nsw i32 %131, %18
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %128, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !46
  %136 = add nsw i32 %135, 1
  %137 = load double*, double** %42, align 8, !tbaa !91
  %138 = getelementptr inbounds double, double* %137, i64 %127
  %139 = load double, double* %138, align 8, !tbaa !40
  %140 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.99, i64 0, i64 0), i32 %119, i32 %136, double %139)
  %141 = add nsw i64 %127, 1
  %142 = load i32*, i32** %24, align 8, !tbaa !89
  %143 = getelementptr inbounds i32, i32* %142, i64 %52
  %144 = load i32, i32* %143, align 4, !tbaa !46
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %141, %145
  br i1 %146, label %126, label %147, !llvm.loop !250

147:                                              ; preds = %126, %115, %112
  %148 = icmp eq i64 %52, %46
  br i1 %148, label %149, label %47, !llvm.loop !251

149:                                              ; preds = %147, %31
  %150 = load i32, i32* %14, align 8, !tbaa !127
  %151 = load i32, i32* %16, align 8, !tbaa !61
  %152 = mul nsw i32 %151, %150
  %153 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 6
  %154 = load i32, i32* %153, align 4, !tbaa !128
  %155 = add nsw i32 %154, %150
  %156 = mul nsw i32 %155, %151
  %157 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 31
  %158 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 9
  %159 = add i32 %13, 1
  %160 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 32
  %161 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 31
  %162 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 9
  %163 = add i32 %13, 1
  %164 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 32
  %165 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 9
  %166 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 34
  %167 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 35
  %168 = icmp slt i32 %152, %156
  br i1 %168, label %169, label %288

169:                                              ; preds = %149
  %170 = mul i32 %151, %150
  %171 = sext i32 %170 to i64
  %172 = sext i32 %152 to i64
  %173 = sext i32 %152 to i64
  %174 = sext i32 %152 to i64
  %175 = add i32 %154, %150
  %176 = mul i32 %151, %175
  %177 = sext i32 %176 to i64
  br label %178

178:                                              ; preds = %169, %286
  %179 = phi i64 [ %171, %169 ], [ %183, %286 ]
  %180 = load i32*, i32** %19, align 8, !tbaa !86
  %181 = getelementptr inbounds i32, i32* %180, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !46
  %183 = add nsw i64 %179, 1
  %184 = sub nsw i64 %179, %173
  %185 = getelementptr inbounds i32, i32* %180, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !46
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %188, label %214

188:                                              ; preds = %178
  %189 = sext i32 %182 to i64
  %190 = trunc i64 %179 to i32
  br label %191

191:                                              ; preds = %188, %207
  %192 = phi i64 [ %189, %188 ], [ %208, %207 ]
  %193 = load i32*, i32** %157, align 8, !tbaa !87
  %194 = getelementptr inbounds i32, i32* %193, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !46
  %196 = icmp eq i32 %195, %190
  br i1 %196, label %197, label %207

197:                                              ; preds = %191
  %198 = load i32*, i32** %158, align 8, !tbaa !74
  %199 = getelementptr inbounds i32, i32* %198, i64 %184
  %200 = load i32, i32* %199, align 4, !tbaa !46
  %201 = add nsw i32 %200, 1
  %202 = add i32 %159, %195
  %203 = load double*, double** %160, align 8, !tbaa !88
  %204 = getelementptr inbounds double, double* %203, i64 %179
  %205 = load double, double* %204, align 8, !tbaa !40
  %206 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.99, i64 0, i64 0), i32 %201, i32 %202, double %205)
  br label %207

207:                                              ; preds = %191, %197
  %208 = add nsw i64 %192, 1
  %209 = load i32*, i32** %19, align 8, !tbaa !86
  %210 = getelementptr inbounds i32, i32* %209, i64 %183
  %211 = load i32, i32* %210, align 4, !tbaa !46
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %208, %212
  br i1 %213, label %191, label %214, !llvm.loop !252

214:                                              ; preds = %207, %178
  %215 = phi i32* [ %180, %178 ], [ %209, %207 ]
  %216 = getelementptr inbounds i32, i32* %215, i64 %179
  %217 = load i32, i32* %216, align 4, !tbaa !46
  %218 = sub nsw i64 %179, %172
  %219 = load i32*, i32** %19, align 8, !tbaa !86
  %220 = getelementptr inbounds i32, i32* %219, i64 %183
  %221 = load i32, i32* %220, align 4, !tbaa !46
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %249

223:                                              ; preds = %214
  %224 = sext i32 %217 to i64
  %225 = trunc i64 %179 to i32
  br label %226

226:                                              ; preds = %223, %242
  %227 = phi i64 [ %224, %223 ], [ %243, %242 ]
  %228 = load i32*, i32** %161, align 8, !tbaa !87
  %229 = getelementptr inbounds i32, i32* %228, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !46
  %231 = icmp eq i32 %230, %225
  br i1 %231, label %242, label %232

232:                                              ; preds = %226
  %233 = load i32*, i32** %162, align 8, !tbaa !74
  %234 = getelementptr inbounds i32, i32* %233, i64 %218
  %235 = load i32, i32* %234, align 4, !tbaa !46
  %236 = add nsw i32 %235, 1
  %237 = add i32 %163, %230
  %238 = load double*, double** %164, align 8, !tbaa !88
  %239 = getelementptr inbounds double, double* %238, i64 %179
  %240 = load double, double* %239, align 8, !tbaa !40
  %241 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.99, i64 0, i64 0), i32 %236, i32 %237, double %240)
  br label %242

242:                                              ; preds = %226, %232
  %243 = add nsw i64 %227, 1
  %244 = load i32*, i32** %19, align 8, !tbaa !86
  %245 = getelementptr inbounds i32, i32* %244, i64 %183
  %246 = load i32, i32* %245, align 4, !tbaa !46
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %243, %247
  br i1 %248, label %226, label %249, !llvm.loop !253

249:                                              ; preds = %242, %214
  %250 = load i32*, i32** %24, align 8, !tbaa !89
  %251 = icmp eq i32* %250, null
  br i1 %251, label %286, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds i32, i32* %250, i64 %179
  %254 = load i32, i32* %253, align 4, !tbaa !46
  %255 = sub nsw i64 %179, %174
  %256 = load i32*, i32** %24, align 8, !tbaa !89
  %257 = getelementptr inbounds i32, i32* %256, i64 %183
  %258 = load i32, i32* %257, align 4, !tbaa !46
  %259 = icmp slt i32 %254, %258
  br i1 %259, label %260, label %286

260:                                              ; preds = %252
  %261 = sext i32 %254 to i64
  br label %262

262:                                              ; preds = %260, %262
  %263 = phi i64 [ %261, %260 ], [ %280, %262 ]
  %264 = load i32*, i32** %165, align 8, !tbaa !74
  %265 = getelementptr inbounds i32, i32* %264, i64 %255
  %266 = load i32, i32* %265, align 4, !tbaa !46
  %267 = add nsw i32 %266, 1
  %268 = load i32*, i32** %166, align 8, !tbaa !90
  %269 = getelementptr inbounds i32, i32* %268, i64 %263
  %270 = load i32, i32* %269, align 4, !tbaa !46
  %271 = sub nsw i32 %270, %152
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %264, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !46
  %275 = add nsw i32 %274, 1
  %276 = load double*, double** %167, align 8, !tbaa !91
  %277 = getelementptr inbounds double, double* %276, i64 %263
  %278 = load double, double* %277, align 8, !tbaa !40
  %279 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.99, i64 0, i64 0), i32 %267, i32 %275, double %278)
  %280 = add nsw i64 %263, 1
  %281 = load i32*, i32** %24, align 8, !tbaa !89
  %282 = getelementptr inbounds i32, i32* %281, i64 %183
  %283 = load i32, i32* %282, align 4, !tbaa !46
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %280, %284
  br i1 %285, label %262, label %286, !llvm.loop !254

286:                                              ; preds = %262, %252, %249
  %287 = icmp eq i64 %183, %177
  br i1 %287, label %288, label %178, !llvm.loop !255

288:                                              ; preds = %286, %149
  %289 = call i32 @fclose(%struct._IO_FILE* %7)
  %290 = load i32, i32* %4, align 4, !tbaa !69
  %291 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %3, i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.100, i64 0, i64 0), i32 %290) #24
  %292 = call %struct._IO_FILE* @fopen(i8* nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i64 0, i64 0))
  %293 = load i32, i32* %14, align 8, !tbaa !127
  %294 = load i32, i32* %16, align 8, !tbaa !61
  %295 = mul nsw i32 %294, %293
  %296 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %292, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.101, i64 0, i64 0), i32 %295)
  %297 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 43
  %298 = icmp sgt i32 %295, 0
  br i1 %298, label %299, label %312

299:                                              ; preds = %288
  %300 = mul i32 %294, %293
  %301 = zext i32 %300 to i64
  br label %302

302:                                              ; preds = %299, %302
  %303 = phi i64 [ 0, %299 ], [ %304, %302 ]
  %304 = add nuw nsw i64 %303, 1
  %305 = trunc i64 %304 to i32
  %306 = add nsw i32 %13, %305
  %307 = load double*, double** %297, align 8, !tbaa !94
  %308 = getelementptr inbounds double, double* %307, i64 %303
  %309 = load double, double* %308, align 8, !tbaa !40
  %310 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %292, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.102, i64 0, i64 0), i32 %306, double %309)
  %311 = icmp eq i64 %304, %301
  br i1 %311, label %312, label %302, !llvm.loop !256

312:                                              ; preds = %302, %288
  %313 = load i32, i32* %14, align 8, !tbaa !127
  %314 = load i32, i32* %16, align 8, !tbaa !61
  %315 = mul nsw i32 %314, %313
  %316 = load i32, i32* %153, align 4, !tbaa !128
  %317 = add nsw i32 %316, %313
  %318 = mul nsw i32 %317, %314
  %319 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 9
  %320 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 43
  %321 = icmp slt i32 %315, %318
  br i1 %321, label %322, label %342

322:                                              ; preds = %312
  %323 = mul i32 %314, %313
  %324 = sext i32 %323 to i64
  %325 = sext i32 %315 to i64
  %326 = add i32 %316, %313
  %327 = mul i32 %314, %326
  br label %328

328:                                              ; preds = %322, %328
  %329 = phi i64 [ %324, %322 ], [ %339, %328 ]
  %330 = load i32*, i32** %319, align 8, !tbaa !74
  %331 = sub nsw i64 %329, %325
  %332 = getelementptr inbounds i32, i32* %330, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !46
  %334 = add nsw i32 %333, 1
  %335 = load double*, double** %320, align 8, !tbaa !94
  %336 = getelementptr inbounds double, double* %335, i64 %329
  %337 = load double, double* %336, align 8, !tbaa !40
  %338 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %292, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.103, i64 0, i64 0), i32 %334, double %337)
  %339 = add nsw i64 %329, 1
  %340 = trunc i64 %339 to i32
  %341 = icmp eq i32 %327, %340
  br i1 %341, label %342, label %328, !llvm.loop !257

342:                                              ; preds = %328, %312
  %343 = call i32 @fclose(%struct._IO_FILE* %292)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN14FEI_HYPRE_Impl5solveEPi(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, i32* nocapture %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca [2 x double], align 16
  %5 = alloca [2 x double], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #24
  %7 = bitcast [2 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #24
  %8 = bitcast [2 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #24
  %9 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 45
  %10 = load i32, i32* %9, align 4, !tbaa !111
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call i32 @_ZN14FEI_HYPRE_Impl12loadCompleteEv(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0)
  br label %14

14:                                               ; preds = %12, %2
  %15 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !59
  %17 = call i32 @MPI_Comm_size(i32 %16, i32* nonnull %3)
  %18 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 2
  %19 = load i32, i32* %18, align 8, !tbaa !68
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !69
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.116, i64 0, i64 0))
  br label %27

27:                                               ; preds = %25, %21, %14
  %28 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 23
  %29 = load i32, i32* %28, align 8, !tbaa !104
  switch i32 %29, label %124 [
    i32 0, label %30
    i32 1, label %49
    i32 2, label %71
    i32 3, label %90
    i32 4, label %109
  ]

30:                                               ; preds = %27
  %31 = call double @MPI_Wtime()
  %32 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 49
  store double %31, double* %32, align 8, !tbaa !258
  %33 = load i32, i32* %18, align 8, !tbaa !68
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !69
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @str.115, i64 0, i64 0))
  %41 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 24
  %42 = load i32, i32* %41, align 4, !tbaa !62
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.59, i64 0, i64 0), i32 %42)
  %44 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 25
  %45 = load double, double* %44, align 8, !tbaa !64
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.60, i64 0, i64 0), double %45)
  br label %47

47:                                               ; preds = %39, %35, %30
  %48 = call i32 @_ZN14FEI_HYPRE_Impl12solveUsingCGEv(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0)
  br label %122

49:                                               ; preds = %27
  %50 = call double @MPI_Wtime()
  %51 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 49
  store double %50, double* %51, align 8, !tbaa !258
  %52 = load i32, i32* %18, align 8, !tbaa !68
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %49
  %55 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !69
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @str.114, i64 0, i64 0))
  %60 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 29
  %61 = load i32, i32* %60, align 8, !tbaa !67
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.62, i64 0, i64 0), i32 %61)
  %63 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 24
  %64 = load i32, i32* %63, align 4, !tbaa !62
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.59, i64 0, i64 0), i32 %64)
  %66 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 25
  %67 = load double, double* %66, align 8, !tbaa !64
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.60, i64 0, i64 0), double %67)
  br label %69

69:                                               ; preds = %58, %54, %49
  %70 = call i32 @_ZN14FEI_HYPRE_Impl15solveUsingGMRESEv(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0)
  br label %122

71:                                               ; preds = %27
  %72 = call double @MPI_Wtime()
  %73 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 49
  store double %72, double* %73, align 8, !tbaa !258
  %74 = load i32, i32* %18, align 8, !tbaa !68
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %71
  %77 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !69
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.113, i64 0, i64 0))
  %82 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 24
  %83 = load i32, i32* %82, align 4, !tbaa !62
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.59, i64 0, i64 0), i32 %83)
  %85 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 25
  %86 = load double, double* %85, align 8, !tbaa !64
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.60, i64 0, i64 0), double %86)
  br label %88

88:                                               ; preds = %80, %76, %71
  %89 = call i32 @_ZN14FEI_HYPRE_Impl13solveUsingCGSEv(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0)
  br label %122

90:                                               ; preds = %27
  %91 = call double @MPI_Wtime()
  %92 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 49
  store double %91, double* %92, align 8, !tbaa !258
  %93 = load i32, i32* %18, align 8, !tbaa !68
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %90
  %96 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa !69
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str.112, i64 0, i64 0))
  %101 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 24
  %102 = load i32, i32* %101, align 4, !tbaa !62
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.59, i64 0, i64 0), i32 %102)
  %104 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 25
  %105 = load double, double* %104, align 8, !tbaa !64
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str.60, i64 0, i64 0), double %105)
  br label %107

107:                                              ; preds = %99, %95, %90
  %108 = call i32 @_ZN14FEI_HYPRE_Impl18solveUsingBicgstabEv(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0)
  br label %122

109:                                              ; preds = %27
  %110 = call double @MPI_Wtime()
  %111 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 49
  store double %110, double* %111, align 8, !tbaa !258
  %112 = load i32, i32* %18, align 8, !tbaa !68
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !69
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @str.111, i64 0, i64 0))
  br label %120

120:                                              ; preds = %118, %114, %109
  %121 = call i32 @_ZN14FEI_HYPRE_Impl17solveUsingSuperLUEv(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0)
  br label %122

122:                                              ; preds = %47, %69, %88, %107, %120
  %123 = phi i32 [ %121, %120 ], [ %108, %107 ], [ %89, %88 ], [ %70, %69 ], [ %48, %47 ]
  store i32 %123, i32* %1, align 4, !tbaa !46
  br label %124

124:                                              ; preds = %122, %27
  %125 = call double @MPI_Wtime()
  %126 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 49
  %127 = load double, double* %126, align 8, !tbaa !258
  %128 = fsub double %125, %127
  %129 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 48
  store double %128, double* %129, align 8, !tbaa !259
  %130 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 46
  %131 = load double, double* %130, align 8, !tbaa !126
  %132 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  store double %131, double* %132, align 16, !tbaa !40
  %133 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  store double %128, double* %133, align 8, !tbaa !40
  %134 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %135 = load i32, i32* %15, align 8, !tbaa !59
  %136 = call i32 @MPI_Allreduce(i8* nonnull %7, i8* nonnull %8, i32 2, i32 1275070475, i32 1476395011, i32 %135)
  %137 = load i32, i32* %18, align 8, !tbaa !68
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %162

139:                                              ; preds = %124
  %140 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %141 = load i32, i32* %140, align 4, !tbaa !69
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %139
  %144 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 27
  %145 = load i32, i32* %144, align 4, !tbaa !65
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.66, i64 0, i64 0), i32 %145)
  %147 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 28
  %148 = load double, double* %147, align 8, !tbaa !66
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.67, i64 0, i64 0), double %148)
  %150 = load double, double* %134, align 16, !tbaa !40
  %151 = load i32, i32* %3, align 4, !tbaa !46
  %152 = sitofp i32 %151 to double
  %153 = fdiv double %150, %152
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.68, i64 0, i64 0), double %153)
  %155 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %156 = load double, double* %155, align 8, !tbaa !40
  %157 = load i32, i32* %3, align 4, !tbaa !46
  %158 = sitofp i32 %157 to double
  %159 = fdiv double %156, %158
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.69, i64 0, i64 0), double %159)
  %161 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.116, i64 0, i64 0))
  br label %162

162:                                              ; preds = %143, %139, %124
  %163 = load i32, i32* %1, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #24
  ret i32 %163
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN14FEI_HYPRE_Impl12solveUsingCGEv(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca [2 x double], align 16
  %3 = alloca [2 x double], align 16
  %4 = bitcast [2 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #24
  %5 = bitcast [2 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #24
  %6 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8, !tbaa !127
  %8 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 7
  %9 = load i32, i32* %8, align 8, !tbaa !61
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 6
  %12 = load i32, i32* %11, align 4, !tbaa !128
  %13 = mul nsw i32 %12, %9
  %14 = add nsw i32 %13, %10
  %15 = sext i32 %14 to i64
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 8)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = call noalias nonnull i8* @_Znam(i64 %19) #22
  %21 = bitcast i8* %20 to double*
  call void @_ZN14FEI_HYPRE_Impl18assembleSolnVectorEv(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0)
  %22 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 42
  %23 = load double*, double** %22, align 8, !tbaa !93
  call void @_ZN14FEI_HYPRE_Impl6matvecEPdS0_(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, double* %23, double* nonnull %21)
  %24 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 43
  %25 = load double*, double** %24, align 8
  %26 = icmp sgt i32 %10, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %1
  %28 = mul i32 %9, %7
  %29 = zext i32 %28 to i64
  br label %37

30:                                               ; preds = %37, %1
  %31 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 43
  %32 = load double*, double** %31, align 8
  %33 = icmp sgt i32 %10, 0
  br i1 %33, label %34, label %60

34:                                               ; preds = %30
  %35 = mul i32 %9, %7
  %36 = zext i32 %35 to i64
  br label %46

37:                                               ; preds = %27, %37
  %38 = phi i64 [ 0, %27 ], [ %44, %37 ]
  %39 = getelementptr inbounds double, double* %25, i64 %38
  %40 = load double, double* %39, align 8, !tbaa !40
  %41 = getelementptr inbounds double, double* %21, i64 %38
  %42 = load double, double* %41, align 8, !tbaa !40
  %43 = fsub double %40, %42
  store double %43, double* %41, align 8, !tbaa !40
  %44 = add nuw nsw i64 %38, 1
  %45 = icmp eq i64 %44, %29
  br i1 %45, label %30, label %37, !llvm.loop !260

46:                                               ; preds = %34, %46
  %47 = phi i64 [ 0, %34 ], [ %58, %46 ]
  %48 = phi double [ 0.000000e+00, %34 ], [ %57, %46 ]
  %49 = phi double [ 0.000000e+00, %34 ], [ %53, %46 ]
  %50 = getelementptr inbounds double, double* %21, i64 %47
  %51 = load double, double* %50, align 8, !tbaa !40
  %52 = fmul double %51, %51
  %53 = fadd double %49, %52
  %54 = getelementptr inbounds double, double* %32, i64 %47
  %55 = load double, double* %54, align 8, !tbaa !40
  %56 = fmul double %55, %55
  %57 = fadd double %48, %56
  %58 = add nuw nsw i64 %47, 1
  %59 = icmp eq i64 %58, %36
  br i1 %59, label %60, label %46, !llvm.loop !261

60:                                               ; preds = %46, %30
  %61 = phi double [ 0.000000e+00, %30 ], [ %53, %46 ]
  %62 = phi double [ 0.000000e+00, %30 ], [ %57, %46 ]
  %63 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 0
  store double %61, double* %63, align 16, !tbaa !40
  %64 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 1
  store double %62, double* %64, align 8, !tbaa !40
  %65 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %66 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !59
  %68 = call i32 @MPI_Allreduce(i8* nonnull %4, i8* nonnull %5, i32 2, i32 1275070475, i32 1476395011, i32 %67)
  %69 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %70 = load double, double* %69, align 8, !tbaa !40
  %71 = call double @sqrt(double %70) #24
  %72 = load double, double* %65, align 16, !tbaa !40
  %73 = call double @sqrt(double %72) #24
  %74 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 2
  %75 = load i32, i32* %74, align 8, !tbaa !68
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %60
  %78 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !69
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.90, i64 0, i64 0), double %73, double %71)
  br label %83

83:                                               ; preds = %81, %77, %60
  %84 = fcmp oeq double %71, 0.000000e+00
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @_ZdaPv(i8* %20) #21
  br label %419

86:                                               ; preds = %83
  %87 = call noalias nonnull i8* @_Znam(i64 %19) #22
  %88 = bitcast i8* %87 to double*
  %89 = call noalias nonnull i8* @_Znam(i64 %19) #22
  %90 = bitcast i8* %89 to double*
  %91 = call noalias nonnull i8* @_Znam(i64 %19) #22
  %92 = bitcast i8* %91 to double*
  %93 = icmp sgt i32 %10, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %86
  %95 = mul i32 %9, %7
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %87, i8 0, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %94, %86
  %99 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 26
  %100 = load i32, i32* %99, align 8, !tbaa !63
  %101 = icmp eq i32 %100, 0
  %102 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 25
  %103 = load double, double* %102, align 8
  %104 = fmul double %71, %103
  %105 = select i1 %101, double %104, double %103
  %106 = fcmp olt double %73, %105
  %107 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 24
  %108 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 36
  %109 = icmp sgt i32 %10, 0
  %110 = icmp sgt i32 %10, 0
  %111 = icmp sgt i32 %10, 0
  %112 = icmp sgt i32 %10, 0
  %113 = icmp sgt i32 %10, 0
  %114 = icmp sgt i32 %10, 0
  %115 = icmp sgt i32 %10, 0
  %116 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 36
  %117 = icmp sgt i32 %10, 0
  %118 = icmp sgt i32 %10, 0
  %119 = icmp sgt i32 %10, 0
  %120 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %121 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 43
  %122 = icmp sgt i32 %10, 0
  %123 = icmp sgt i32 %10, 0
  %124 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %125 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 24
  br i1 %106, label %347, label %126

126:                                              ; preds = %98
  %127 = mul i32 %9, %7
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 3
  %130 = zext i32 %127 to i64
  %131 = shl nuw nsw i64 %130, 3
  %132 = zext i32 %127 to i64
  %133 = zext i32 %127 to i64
  %134 = zext i32 %127 to i64
  %135 = zext i32 %127 to i64
  %136 = zext i32 %127 to i64
  %137 = zext i32 %127 to i64
  %138 = zext i32 %127 to i64
  %139 = zext i32 %127 to i64
  %140 = zext i32 %127 to i64
  %141 = zext i32 %127 to i64
  br label %142

142:                                              ; preds = %126, %336
  %143 = phi i32 [ %301, %336 ], [ 0, %126 ]
  %144 = phi double [ %328, %336 ], [ %73, %126 ]
  %145 = phi double [ %300, %336 ], [ undef, %126 ]
  %146 = phi double [ %299, %336 ], [ 0.000000e+00, %126 ]
  %147 = phi i32 [ %343, %336 ], [ 0, %126 ]
  %148 = fcmp ult double %144, %105
  br i1 %148, label %298, label %149

149:                                              ; preds = %142, %296
  %150 = phi i32 [ %157, %296 ], [ %143, %142 ]
  %151 = phi double [ %197, %296 ], [ %145, %142 ]
  %152 = phi double [ %286, %296 ], [ %146, %142 ]
  %153 = phi i32 [ %158, %296 ], [ 0, %142 ]
  %154 = load i32, i32* %107, align 4, !tbaa !62
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %298

156:                                              ; preds = %149
  %157 = add nsw i32 %150, 1
  %158 = add nuw nsw i32 %153, 1
  %159 = icmp eq i32 %153, 0
  br i1 %159, label %160, label %193

160:                                              ; preds = %156
  %161 = load double*, double** %108, align 8, !tbaa !92
  %162 = icmp eq double* %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  br i1 %109, label %166, label %176

164:                                              ; preds = %160
  br i1 %110, label %165, label %176

165:                                              ; preds = %164
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %91, i8* nonnull align 8 %20, i64 %129, i1 false)
  br label %176

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %174, %166 ], [ 0, %163 ]
  %168 = getelementptr inbounds double, double* %21, i64 %167
  %169 = load double, double* %168, align 8, !tbaa !40
  %170 = getelementptr inbounds double, double* %161, i64 %167
  %171 = load double, double* %170, align 8, !tbaa !40
  %172 = fmul double %169, %171
  %173 = getelementptr inbounds double, double* %92, i64 %167
  store double %172, double* %173, align 8, !tbaa !40
  %174 = add nuw nsw i64 %167, 1
  %175 = icmp eq i64 %174, %132
  br i1 %175, label %176, label %166, !llvm.loop !262

176:                                              ; preds = %166, %165, %163, %164
  br i1 %111, label %177, label %188

177:                                              ; preds = %176, %177
  %178 = phi i64 [ %186, %177 ], [ 0, %176 ]
  %179 = phi double [ %185, %177 ], [ 0.000000e+00, %176 ]
  %180 = getelementptr inbounds double, double* %21, i64 %178
  %181 = load double, double* %180, align 8, !tbaa !40
  %182 = getelementptr inbounds double, double* %92, i64 %178
  %183 = load double, double* %182, align 8, !tbaa !40
  %184 = fmul double %181, %183
  %185 = fadd double %179, %184
  %186 = add nuw nsw i64 %178, 1
  %187 = icmp eq i64 %186, %133
  br i1 %187, label %188, label %177, !llvm.loop !263

188:                                              ; preds = %177, %176
  %189 = phi double [ 0.000000e+00, %176 ], [ %185, %177 ]
  store double %189, double* %63, align 16, !tbaa !40
  %190 = load i32, i32* %66, align 8, !tbaa !59
  %191 = call i32 @MPI_Allreduce(i8* nonnull %4, i8* nonnull %5, i32 1, i32 1275070475, i32 1476395011, i32 %190)
  %192 = load double, double* %65, align 16, !tbaa !40
  br label %195

193:                                              ; preds = %156
  %194 = fdiv double %152, %151
  br label %195

195:                                              ; preds = %193, %188
  %196 = phi double [ 0.000000e+00, %188 ], [ %194, %193 ]
  %197 = phi double [ %192, %188 ], [ %152, %193 ]
  br i1 %112, label %198, label %208

198:                                              ; preds = %195, %198
  %199 = phi i64 [ %206, %198 ], [ 0, %195 ]
  %200 = getelementptr inbounds double, double* %92, i64 %199
  %201 = load double, double* %200, align 8, !tbaa !40
  %202 = getelementptr inbounds double, double* %88, i64 %199
  %203 = load double, double* %202, align 8, !tbaa !40
  %204 = fmul double %196, %203
  %205 = fadd double %201, %204
  store double %205, double* %202, align 8, !tbaa !40
  %206 = add nuw nsw i64 %199, 1
  %207 = icmp eq i64 %206, %134
  br i1 %207, label %208, label %198, !llvm.loop !264

208:                                              ; preds = %198, %195
  call void @_ZN14FEI_HYPRE_Impl6matvecEPdS0_(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, double* nonnull %88, double* nonnull %90)
  br i1 %113, label %209, label %220

209:                                              ; preds = %208, %209
  %210 = phi i64 [ %218, %209 ], [ 0, %208 ]
  %211 = phi double [ %217, %209 ], [ 0.000000e+00, %208 ]
  %212 = getelementptr inbounds double, double* %88, i64 %210
  %213 = load double, double* %212, align 8, !tbaa !40
  %214 = getelementptr inbounds double, double* %90, i64 %210
  %215 = load double, double* %214, align 8, !tbaa !40
  %216 = fmul double %213, %215
  %217 = fadd double %211, %216
  %218 = add nuw nsw i64 %210, 1
  %219 = icmp eq i64 %218, %135
  br i1 %219, label %220, label %209, !llvm.loop !265

220:                                              ; preds = %209, %208
  %221 = phi double [ 0.000000e+00, %208 ], [ %217, %209 ]
  store double %221, double* %63, align 16, !tbaa !40
  %222 = load i32, i32* %66, align 8, !tbaa !59
  %223 = call i32 @MPI_Allreduce(i8* nonnull %4, i8* nonnull %5, i32 1, i32 1275070475, i32 1476395011, i32 %222)
  %224 = load double, double* %65, align 16, !tbaa !40
  %225 = fdiv double %197, %224
  %226 = load double*, double** %22, align 8
  br i1 %114, label %228, label %227

227:                                              ; preds = %228, %220
  br i1 %115, label %244, label %253

228:                                              ; preds = %220, %228
  %229 = phi i64 [ %242, %228 ], [ 0, %220 ]
  %230 = getelementptr inbounds double, double* %88, i64 %229
  %231 = load double, double* %230, align 8, !tbaa !40
  %232 = fmul double %225, %231
  %233 = getelementptr inbounds double, double* %226, i64 %229
  %234 = load double, double* %233, align 8, !tbaa !40
  %235 = fadd double %232, %234
  store double %235, double* %233, align 8, !tbaa !40
  %236 = getelementptr inbounds double, double* %90, i64 %229
  %237 = load double, double* %236, align 8, !tbaa !40
  %238 = fmul double %225, %237
  %239 = getelementptr inbounds double, double* %21, i64 %229
  %240 = load double, double* %239, align 8, !tbaa !40
  %241 = fsub double %240, %238
  store double %241, double* %239, align 8, !tbaa !40
  %242 = add nuw nsw i64 %229, 1
  %243 = icmp eq i64 %242, %136
  br i1 %243, label %227, label %228, !llvm.loop !266

244:                                              ; preds = %227, %244
  %245 = phi i64 [ %251, %244 ], [ 0, %227 ]
  %246 = phi double [ %250, %244 ], [ 0.000000e+00, %227 ]
  %247 = getelementptr inbounds double, double* %21, i64 %245
  %248 = load double, double* %247, align 8, !tbaa !40
  %249 = fmul double %248, %248
  %250 = fadd double %246, %249
  %251 = add nuw nsw i64 %245, 1
  %252 = icmp eq i64 %251, %137
  br i1 %252, label %253, label %244, !llvm.loop !267

253:                                              ; preds = %244, %227
  %254 = phi double [ 0.000000e+00, %227 ], [ %250, %244 ]
  store double %254, double* %63, align 16, !tbaa !40
  %255 = load double*, double** %116, align 8, !tbaa !92
  %256 = icmp eq double* %255, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  br i1 %117, label %260, label %270

258:                                              ; preds = %253
  br i1 %118, label %259, label %270

259:                                              ; preds = %258
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %91, i8* nonnull align 8 %20, i64 %131, i1 false)
  br label %270

260:                                              ; preds = %257, %260
  %261 = phi i64 [ %268, %260 ], [ 0, %257 ]
  %262 = getelementptr inbounds double, double* %21, i64 %261
  %263 = load double, double* %262, align 8, !tbaa !40
  %264 = getelementptr inbounds double, double* %255, i64 %261
  %265 = load double, double* %264, align 8, !tbaa !40
  %266 = fmul double %263, %265
  %267 = getelementptr inbounds double, double* %92, i64 %261
  store double %266, double* %267, align 8, !tbaa !40
  %268 = add nuw nsw i64 %261, 1
  %269 = icmp eq i64 %268, %138
  br i1 %269, label %270, label %260, !llvm.loop !268

270:                                              ; preds = %260, %259, %257, %258
  br i1 %119, label %271, label %282

271:                                              ; preds = %270, %271
  %272 = phi i64 [ %280, %271 ], [ 0, %270 ]
  %273 = phi double [ %279, %271 ], [ 0.000000e+00, %270 ]
  %274 = getelementptr inbounds double, double* %21, i64 %272
  %275 = load double, double* %274, align 8, !tbaa !40
  %276 = getelementptr inbounds double, double* %92, i64 %272
  %277 = load double, double* %276, align 8, !tbaa !40
  %278 = fmul double %275, %277
  %279 = fadd double %273, %278
  %280 = add nuw nsw i64 %272, 1
  %281 = icmp eq i64 %280, %139
  br i1 %281, label %282, label %271, !llvm.loop !269

282:                                              ; preds = %271, %270
  %283 = phi double [ 0.000000e+00, %270 ], [ %279, %271 ]
  store double %283, double* %64, align 8, !tbaa !40
  %284 = load i32, i32* %66, align 8, !tbaa !59
  %285 = call i32 @MPI_Allreduce(i8* nonnull %4, i8* nonnull %5, i32 2, i32 1275070475, i32 1476395011, i32 %284)
  %286 = load double, double* %69, align 8, !tbaa !40
  %287 = load double, double* %65, align 16, !tbaa !40
  %288 = call double @sqrt(double %287) #24
  %289 = load i32, i32* %74, align 8, !tbaa !68
  %290 = icmp sgt i32 %289, 1
  %291 = load i32, i32* %120, align 4
  %292 = icmp eq i32 %291, 0
  %293 = select i1 %290, i1 %292, i1 false
  br i1 %293, label %294, label %296

294:                                              ; preds = %282
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.91, i64 0, i64 0), i32 %157, double %288, double %105)
  br label %296

296:                                              ; preds = %294, %282
  %297 = fcmp ult double %288, %105
  br i1 %297, label %298, label %149, !llvm.loop !270

298:                                              ; preds = %149, %296, %142
  %299 = phi double [ %146, %142 ], [ %152, %149 ], [ %286, %296 ]
  %300 = phi double [ %145, %142 ], [ %151, %149 ], [ %197, %296 ]
  %301 = phi i32 [ %143, %142 ], [ %150, %149 ], [ %157, %296 ]
  %302 = load double*, double** %22, align 8, !tbaa !93
  call void @_ZN14FEI_HYPRE_Impl6matvecEPdS0_(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, double* %302, double* nonnull %21)
  %303 = load double*, double** %121, align 8
  br i1 %122, label %305, label %304

304:                                              ; preds = %305, %298
  br i1 %123, label %314, label %323

305:                                              ; preds = %298, %305
  %306 = phi i64 [ %312, %305 ], [ 0, %298 ]
  %307 = getelementptr inbounds double, double* %303, i64 %306
  %308 = load double, double* %307, align 8, !tbaa !40
  %309 = getelementptr inbounds double, double* %21, i64 %306
  %310 = load double, double* %309, align 8, !tbaa !40
  %311 = fsub double %308, %310
  store double %311, double* %309, align 8, !tbaa !40
  %312 = add nuw nsw i64 %306, 1
  %313 = icmp eq i64 %312, %140
  br i1 %313, label %304, label %305, !llvm.loop !271

314:                                              ; preds = %304, %314
  %315 = phi i64 [ %321, %314 ], [ 0, %304 ]
  %316 = phi double [ %320, %314 ], [ 0.000000e+00, %304 ]
  %317 = getelementptr inbounds double, double* %21, i64 %315
  %318 = load double, double* %317, align 8, !tbaa !40
  %319 = fmul double %318, %318
  %320 = fadd double %316, %319
  %321 = add nuw nsw i64 %315, 1
  %322 = icmp eq i64 %321, %141
  br i1 %322, label %323, label %314, !llvm.loop !272

323:                                              ; preds = %314, %304
  %324 = phi double [ 0.000000e+00, %304 ], [ %320, %314 ]
  store double %324, double* %63, align 16, !tbaa !40
  %325 = load i32, i32* %66, align 8, !tbaa !59
  %326 = call i32 @MPI_Allreduce(i8* nonnull %4, i8* nonnull %5, i32 1, i32 1275070475, i32 1476395011, i32 %325)
  %327 = load double, double* %65, align 16, !tbaa !40
  %328 = call double @sqrt(double %327) #24
  %329 = load i32, i32* %74, align 8, !tbaa !68
  %330 = icmp sgt i32 %329, 1
  %331 = load i32, i32* %124, align 4
  %332 = icmp eq i32 %331, 0
  %333 = select i1 %330, i1 %332, i1 false
  br i1 %333, label %334, label %336

334:                                              ; preds = %323
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.92, i64 0, i64 0), double %328)
  br label %336

336:                                              ; preds = %334, %323
  %337 = fcmp olt double %328, %105
  %338 = fcmp olt double %328, 0x3C9CD2B297D889BC
  %339 = load i32, i32* %125, align 4
  %340 = icmp sge i32 %301, %339
  %341 = or i1 %337, %338
  %342 = select i1 %341, i1 true, i1 %340
  %343 = add nuw nsw i32 %147, 1
  %344 = xor i1 %342, true
  %345 = icmp eq i32 %147, 0
  %346 = select i1 %344, i1 %345, i1 false
  br i1 %346, label %142, label %347, !llvm.loop !273

347:                                              ; preds = %336, %98
  %348 = phi double [ %73, %98 ], [ %328, %336 ]
  %349 = phi i1 [ %106, %98 ], [ %342, %336 ]
  %350 = phi i32 [ 0, %98 ], [ %301, %336 ]
  %351 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 3
  %352 = load i32, i32* %351, align 4, !tbaa !70
  %353 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %354 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %353, align 8
  %355 = icmp sgt i32 %352, 0
  br i1 %355, label %356, label %414

356:                                              ; preds = %347
  %357 = zext i32 %352 to i64
  br label %358

358:                                              ; preds = %411, %356
  %359 = phi i64 [ 0, %356 ], [ %412, %411 ]
  %360 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %354, i64 %359
  %361 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %360, align 8, !tbaa !13
  %362 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %361, i64 0, i32 4
  %363 = load i32**, i32*** %362, align 8, !tbaa !12
  %364 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %361, i64 0, i32 9
  %365 = load double**, double*** %364, align 8, !tbaa !21
  %366 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %361, i64 0, i32 1
  %367 = load i32, i32* %366, align 4, !tbaa !9
  %368 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %361, i64 0, i32 10
  %369 = load i32, i32* %368, align 8, !tbaa !31
  %370 = icmp sgt i32 %369, 0
  %371 = icmp sgt i32 %367, 0
  br i1 %371, label %372, label %411

372:                                              ; preds = %358
  %373 = zext i32 %367 to i64
  %374 = zext i32 %369 to i64
  br label %375

375:                                              ; preds = %408, %372
  %376 = phi i64 [ 0, %372 ], [ %409, %408 ]
  %377 = load i32, i32* %8, align 8
  %378 = getelementptr inbounds double*, double** %365, i64 %376
  %379 = icmp sgt i32 %377, 0
  br i1 %370, label %380, label %408

380:                                              ; preds = %375
  %381 = getelementptr inbounds i32*, i32** %363, i64 %376
  %382 = load i32*, i32** %381, align 8, !tbaa !13
  %383 = zext i32 %377 to i64
  br label %384

384:                                              ; preds = %405, %380
  %385 = phi i64 [ 0, %380 ], [ %406, %405 ]
  %386 = load double*, double** %22, align 8
  br i1 %379, label %387, label %405

387:                                              ; preds = %384
  %388 = trunc i64 %385 to i32
  %389 = mul nsw i32 %377, %388
  %390 = getelementptr inbounds i32, i32* %382, i64 %385
  %391 = load i32, i32* %390, align 4, !tbaa !46
  %392 = mul nsw i32 %391, %377
  %393 = load double*, double** %378, align 8, !tbaa !13
  %394 = sext i32 %392 to i64
  %395 = sext i32 %389 to i64
  br label %396

396:                                              ; preds = %396, %387
  %397 = phi i64 [ 0, %387 ], [ %403, %396 ]
  %398 = add nsw i64 %397, %394
  %399 = getelementptr inbounds double, double* %386, i64 %398
  %400 = load double, double* %399, align 8, !tbaa !40
  %401 = add nsw i64 %397, %395
  %402 = getelementptr inbounds double, double* %393, i64 %401
  store double %400, double* %402, align 8, !tbaa !40
  %403 = add nuw nsw i64 %397, 1
  %404 = icmp eq i64 %403, %383
  br i1 %404, label %405, label %396, !llvm.loop !274

405:                                              ; preds = %396, %384
  %406 = add nuw nsw i64 %385, 1
  %407 = icmp eq i64 %406, %374
  br i1 %407, label %408, label %384, !llvm.loop !275

408:                                              ; preds = %405, %375
  %409 = add nuw nsw i64 %376, 1
  %410 = icmp eq i64 %409, %373
  br i1 %410, label %411, label %375, !llvm.loop !276

411:                                              ; preds = %408, %358
  %412 = add nuw nsw i64 %359, 1
  %413 = icmp eq i64 %412, %357
  br i1 %413, label %414, label %358, !llvm.loop !277

414:                                              ; preds = %411, %347
  %415 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 27
  store i32 %350, i32* %415, align 4, !tbaa !65
  %416 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 28
  store double %348, double* %416, align 8, !tbaa !66
  call void @_ZdaPv(i8* %20) #21
  call void @_ZdaPv(i8* %87) #21
  call void @_ZdaPv(i8* %89) #21
  call void @_ZdaPv(i8* %91) #21
  %417 = xor i1 %349, true
  %418 = zext i1 %417 to i32
  br label %419

419:                                              ; preds = %414, %85
  %420 = phi i32 [ 0, %85 ], [ %418, %414 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #24
  ret i32 %420
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN14FEI_HYPRE_Impl15solveUsingGMRESEv(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #24
  %5 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #24
  %6 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8, !tbaa !127
  %8 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 7
  %9 = load i32, i32* %8, align 8, !tbaa !61
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 6
  %12 = load i32, i32* %11, align 4, !tbaa !128
  %13 = mul nsw i32 %12, %9
  %14 = add nsw i32 %13, %10
  %15 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 29
  %16 = load i32, i32* %15, align 8, !tbaa !67
  %17 = add nsw i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %18, i64 8)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = call noalias nonnull i8* @_Znam(i64 %22) #22
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
  %37 = call noalias nonnull i8* @_Znam(i64 %30) #22
  %38 = getelementptr inbounds double*, double** %24, i64 %36
  %39 = bitcast double** %38 to i8**
  store i8* %37, i8** %39, align 8, !tbaa !13
  %40 = add nuw nsw i64 %36, 1
  %41 = icmp eq i64 %40, %34
  br i1 %41, label %42, label %35, !llvm.loop !278

42:                                               ; preds = %35, %1
  %43 = sext i32 %25 to i64
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %43, i64 8)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = extractvalue { i64, i1 } %44, 0
  %47 = select i1 %45, i64 -1, i64 %46
  %48 = call noalias nonnull i8* @_Znam(i64 %47) #22
  %49 = bitcast i8* %48 to double*
  %50 = call noalias nonnull i8* @_Znam(i64 %47) #22
  %51 = bitcast i8* %50 to double*
  call void @_ZN14FEI_HYPRE_Impl18assembleSolnVectorEv(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0)
  %52 = getelementptr inbounds double*, double** %24, i64 1
  %53 = load double*, double** %52, align 8, !tbaa !13
  %54 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 42
  %55 = load double*, double** %54, align 8, !tbaa !93
  call void @_ZN14FEI_HYPRE_Impl6matvecEPdS0_(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, double* %55, double* %53)
  %56 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 43
  %57 = load double*, double** %56, align 8
  %58 = icmp sgt i32 %10, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %42
  %60 = mul i32 %9, %7
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ 0, %59 ], [ %69, %62 ]
  %64 = getelementptr inbounds double, double* %57, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !40
  %66 = getelementptr inbounds double, double* %53, i64 %63
  %67 = load double, double* %66, align 8, !tbaa !40
  %68 = fsub double %65, %67
  store double %68, double* %66, align 8, !tbaa !40
  %69 = add nuw nsw i64 %63, 1
  %70 = icmp eq i64 %69, %61
  br i1 %70, label %71, label %62, !llvm.loop !279

71:                                               ; preds = %62, %42
  store double 0.000000e+00, double* %2, align 8, !tbaa !40
  %72 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 43
  %73 = load double*, double** %72, align 8
  %74 = icmp sgt i32 %10, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = mul i32 %9, %7
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ 0, %75 ], [ %90, %78 ]
  %80 = phi double [ 0.000000e+00, %75 ], [ %84, %78 ]
  %81 = getelementptr inbounds double, double* %53, i64 %79
  %82 = load double, double* %81, align 8, !tbaa !40
  %83 = fmul double %82, %82
  %84 = fadd double %80, %83
  %85 = getelementptr inbounds double, double* %73, i64 %79
  %86 = load double, double* %85, align 8, !tbaa !40
  %87 = fmul double %86, %86
  %88 = load double, double* %2, align 8, !tbaa !40
  %89 = fadd double %88, %87
  store double %89, double* %2, align 8, !tbaa !40
  %90 = add nuw nsw i64 %79, 1
  %91 = icmp eq i64 %90, %77
  br i1 %91, label %92, label %78, !llvm.loop !280

92:                                               ; preds = %78, %71
  %93 = phi double [ 0.000000e+00, %71 ], [ %84, %78 ]
  store double %93, double* %49, align 8, !tbaa !40
  %94 = load double, double* %2, align 8, !tbaa !40
  %95 = getelementptr inbounds double, double* %49, i64 1
  store double %94, double* %95, align 8, !tbaa !40
  %96 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 0
  %97 = load i32, i32* %96, align 8, !tbaa !59
  %98 = call i32 @MPI_Allreduce(i8* nonnull %48, i8* nonnull %50, i32 2, i32 1275070475, i32 1476395011, i32 %97)
  %99 = load double, double* %51, align 8, !tbaa !40
  %100 = call double @sqrt(double %99) #24
  %101 = getelementptr inbounds double, double* %51, i64 1
  %102 = load double, double* %101, align 8, !tbaa !40
  %103 = call double @sqrt(double %102) #24
  store double %103, double* %2, align 8, !tbaa !40
  %104 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 2
  %105 = load i32, i32* %104, align 8, !tbaa !68
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %92
  %108 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !69
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.90, i64 0, i64 0), double %103, double %100)
  br label %113

113:                                              ; preds = %111, %107, %92
  %114 = fcmp olt double %100, 0x3BC79CA10C924223
  br i1 %114, label %115, label %130

115:                                              ; preds = %113
  %116 = load i32, i32* %15, align 8, !tbaa !67
  %117 = icmp slt i32 %116, -1
  br i1 %117, label %672, label %118

118:                                              ; preds = %115, %125
  %119 = phi i64 [ %126, %125 ], [ 0, %115 ]
  %120 = getelementptr inbounds double*, double** %24, i64 %119
  %121 = load double*, double** %120, align 8, !tbaa !13
  %122 = icmp eq double* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = bitcast double* %121 to i8*
  call void @_ZdaPv(i8* %124) #21
  br label %125

125:                                              ; preds = %118, %123
  %126 = add nuw nsw i64 %119, 1
  %127 = load i32, i32* %15, align 8, !tbaa !67
  %128 = sext i32 %127 to i64
  %129 = icmp sgt i64 %119, %128
  br i1 %129, label %672, label %118, !llvm.loop !281

130:                                              ; preds = %113
  %131 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 26
  %132 = load i32, i32* %131, align 8, !tbaa !63
  %133 = icmp eq i32 %132, 0
  %134 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 25
  %135 = load double, double* %134, align 8
  %136 = fmul double %100, %135
  %137 = select i1 %133, double %136, double %135
  %138 = load i32, i32* %15, align 8, !tbaa !67
  %139 = add nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %140, i64 8)
  %142 = extractvalue { i64, i1 } %141, 1
  %143 = extractvalue { i64, i1 } %141, 0
  %144 = select i1 %142, i64 -1, i64 %143
  %145 = call noalias nonnull i8* @_Znam(i64 %144) #22
  %146 = bitcast i8* %145 to double**
  %147 = add nsw i32 %138, 1
  %148 = icmp slt i32 %138, 0
  br i1 %148, label %159, label %149

149:                                              ; preds = %130
  %150 = add i32 %138, 2
  %151 = zext i32 %150 to i64
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ 1, %149 ], [ %157, %152 ]
  %154 = call noalias nonnull i8* @_Znam(i64 %144) #22
  %155 = getelementptr inbounds double*, double** %146, i64 %153
  %156 = bitcast double** %155 to i8**
  store i8* %154, i8** %156, align 8, !tbaa !13
  %157 = add nuw nsw i64 %153, 1
  %158 = icmp eq i64 %157, %151
  br i1 %158, label %159, label %152, !llvm.loop !282

159:                                              ; preds = %152, %130
  %160 = call noalias nonnull i8* @_Znam(i64 %144) #22
  %161 = bitcast i8* %160 to double*
  %162 = sext i32 %147 to i64
  %163 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %162, i64 8)
  %164 = extractvalue { i64, i1 } %163, 1
  %165 = extractvalue { i64, i1 } %163, 0
  %166 = select i1 %164, i64 -1, i64 %165
  %167 = call noalias nonnull i8* @_Znam(i64 %166) #22
  %168 = bitcast i8* %167 to double*
  %169 = call noalias nonnull i8* @_Znam(i64 %166) #22
  %170 = bitcast i8* %169 to double*
  %171 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 24
  %172 = icmp sgt i32 %10, 0
  %173 = getelementptr inbounds double, double* %161, i64 1
  %174 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 36
  %175 = icmp sgt i32 %10, 0
  %176 = icmp sgt i32 %10, 0
  %177 = icmp sgt i32 %10, 0
  %178 = icmp sgt i32 %10, 0
  %179 = icmp sgt i32 %10, 0
  %180 = icmp sgt i32 %10, 0
  %181 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %182 = icmp sgt i32 %10, 0
  %183 = icmp sgt i32 %10, 0
  %184 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 36
  %185 = icmp slt i32 %10, 1
  %186 = icmp sgt i32 %10, 0
  %187 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 43
  %188 = icmp sgt i32 %10, 0
  %189 = icmp sgt i32 %10, 0
  %190 = load double, double* %2, align 8, !tbaa !40
  %191 = fcmp ult double %190, %137
  br i1 %191, label %561, label %192

192:                                              ; preds = %159
  %193 = mul i32 %9, %7
  %194 = zext i32 %193 to i64
  %195 = zext i32 %193 to i64
  %196 = zext i32 %193 to i64
  %197 = zext i32 %193 to i64
  %198 = zext i32 %193 to i64
  %199 = zext i32 %193 to i64
  %200 = zext i32 %193 to i64
  %201 = zext i32 %193 to i64
  %202 = zext i32 %193 to i64
  %203 = zext i32 %193 to i64
  %204 = zext i32 %193 to i64
  %205 = zext i32 %193 to i64
  %206 = zext i32 %193 to i64
  br label %207

207:                                              ; preds = %192, %555
  %208 = phi double [ %559, %555 ], [ %190, %192 ]
  %209 = phi i32 [ %423, %555 ], [ 0, %192 ]
  %210 = phi i32 [ %422, %555 ], [ undef, %192 ]
  %211 = load i32, i32* %171, align 4, !tbaa !62
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %561

213:                                              ; preds = %207
  %214 = fdiv double 1.000000e+00, %208
  store double %214, double* %3, align 8, !tbaa !40
  %215 = load double*, double** %52, align 8, !tbaa !13
  br i1 %172, label %216, label %224

216:                                              ; preds = %213, %216
  %217 = phi i64 [ %222, %216 ], [ 0, %213 ]
  %218 = load double, double* %3, align 8, !tbaa !40
  %219 = getelementptr inbounds double, double* %215, i64 %217
  %220 = load double, double* %219, align 8, !tbaa !40
  %221 = fmul double %218, %220
  store double %221, double* %219, align 8, !tbaa !40
  %222 = add nuw nsw i64 %217, 1
  %223 = icmp eq i64 %222, %194
  br i1 %223, label %224, label %216, !llvm.loop !283

224:                                              ; preds = %216, %213
  %225 = load double, double* %2, align 8
  store double %225, double* %173, align 8, !tbaa !40
  %226 = load i32, i32* %15, align 8, !tbaa !67
  %227 = icmp sgt i32 %226, 0
  %228 = fcmp oge double %225, %137
  %229 = select i1 %227, i1 %228, i1 false
  %230 = load i32, i32* %171, align 4
  %231 = icmp slt i32 %209, %230
  %232 = select i1 %229, i1 %231, i1 false
  br i1 %232, label %233, label %421

233:                                              ; preds = %224, %408
  %234 = phi i64 [ %237, %408 ], [ 0, %224 ]
  %235 = phi i64 [ %418, %408 ], [ 2, %224 ]
  %236 = phi i32 [ %238, %408 ], [ %209, %224 ]
  %237 = add nuw nsw i64 %234, 1
  %238 = add nsw i32 %236, 1
  %239 = add nuw nsw i64 %234, 2
  %240 = getelementptr inbounds double*, double** %24, i64 %237
  %241 = load double*, double** %240, align 8, !tbaa !13
  %242 = load double*, double** %24, align 8, !tbaa !13
  %243 = load double*, double** %174, align 8, !tbaa !92
  %244 = icmp eq double* %243, null
  br i1 %244, label %246, label %245

245:                                              ; preds = %233
  br i1 %175, label %247, label %264

246:                                              ; preds = %233
  br i1 %176, label %257, label %264

247:                                              ; preds = %245, %247
  %248 = phi i64 [ %255, %247 ], [ 0, %245 ]
  %249 = getelementptr inbounds double, double* %241, i64 %248
  %250 = load double, double* %249, align 8, !tbaa !40
  %251 = getelementptr inbounds double, double* %243, i64 %248
  %252 = load double, double* %251, align 8, !tbaa !40
  %253 = fmul double %250, %252
  %254 = getelementptr inbounds double, double* %242, i64 %248
  store double %253, double* %254, align 8, !tbaa !40
  %255 = add nuw nsw i64 %248, 1
  %256 = icmp eq i64 %255, %195
  br i1 %256, label %264, label %247, !llvm.loop !284

257:                                              ; preds = %246, %257
  %258 = phi i64 [ %262, %257 ], [ 0, %246 ]
  %259 = getelementptr inbounds double, double* %241, i64 %258
  %260 = load double, double* %259, align 8, !tbaa !40
  %261 = getelementptr inbounds double, double* %242, i64 %258
  store double %260, double* %261, align 8, !tbaa !40
  %262 = add nuw nsw i64 %258, 1
  %263 = icmp eq i64 %262, %196
  br i1 %263, label %264, label %257, !llvm.loop !285

264:                                              ; preds = %247, %257, %245, %246
  %265 = getelementptr inbounds double*, double** %24, i64 %239
  %266 = load double*, double** %265, align 8, !tbaa !13
  call void @_ZN14FEI_HYPRE_Impl6matvecEPdS0_(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, double* %242, double* %266)
  %267 = load double*, double** %265, align 8, !tbaa !13
  br label %268

268:                                              ; preds = %264, %302
  %269 = phi i64 [ 1, %264 ], [ %303, %302 ]
  store double 0.000000e+00, double* %3, align 8, !tbaa !40
  %270 = getelementptr inbounds double*, double** %24, i64 %269
  %271 = load double*, double** %270, align 8, !tbaa !13
  br i1 %177, label %272, label %283

272:                                              ; preds = %268, %272
  %273 = phi i64 [ %281, %272 ], [ 0, %268 ]
  %274 = getelementptr inbounds double, double* %271, i64 %273
  %275 = load double, double* %274, align 8, !tbaa !40
  %276 = getelementptr inbounds double, double* %267, i64 %273
  %277 = load double, double* %276, align 8, !tbaa !40
  %278 = fmul double %275, %277
  %279 = load double, double* %3, align 8, !tbaa !40
  %280 = fadd double %279, %278
  store double %280, double* %3, align 8, !tbaa !40
  %281 = add nuw nsw i64 %273, 1
  %282 = icmp eq i64 %281, %197
  br i1 %282, label %283, label %272, !llvm.loop !286

283:                                              ; preds = %272, %268
  %284 = load double, double* %3, align 8, !tbaa !40
  store double %284, double* %49, align 8, !tbaa !40
  %285 = load i32, i32* %96, align 8, !tbaa !59
  %286 = call i32 @MPI_Allreduce(i8* nonnull %48, i8* nonnull %50, i32 1, i32 1275070475, i32 1476395011, i32 %285)
  %287 = load double, double* %51, align 8, !tbaa !40
  store double %287, double* %3, align 8, !tbaa !40
  %288 = getelementptr inbounds double*, double** %146, i64 %269
  %289 = load double*, double** %288, align 8, !tbaa !13
  %290 = getelementptr inbounds double, double* %289, i64 %237
  store double %287, double* %290, align 8, !tbaa !40
  br i1 %178, label %291, label %302

291:                                              ; preds = %283, %291
  %292 = phi i64 [ %300, %291 ], [ 0, %283 ]
  %293 = load double, double* %3, align 8, !tbaa !40
  %294 = getelementptr inbounds double, double* %271, i64 %292
  %295 = load double, double* %294, align 8, !tbaa !40
  %296 = fmul double %293, %295
  %297 = getelementptr inbounds double, double* %267, i64 %292
  %298 = load double, double* %297, align 8, !tbaa !40
  %299 = fsub double %298, %296
  store double %299, double* %297, align 8, !tbaa !40
  %300 = add nuw nsw i64 %292, 1
  %301 = icmp eq i64 %300, %198
  br i1 %301, label %302, label %291, !llvm.loop !287

302:                                              ; preds = %291, %283
  %303 = add nuw nsw i64 %269, 1
  %304 = icmp eq i64 %303, %235
  br i1 %304, label %305, label %268, !llvm.loop !288

305:                                              ; preds = %302
  store double 0.000000e+00, double* %3, align 8, !tbaa !40
  br i1 %179, label %306, label %315

306:                                              ; preds = %305, %306
  %307 = phi i64 [ %313, %306 ], [ 0, %305 ]
  %308 = getelementptr inbounds double, double* %267, i64 %307
  %309 = load double, double* %308, align 8, !tbaa !40
  %310 = fmul double %309, %309
  %311 = load double, double* %3, align 8, !tbaa !40
  %312 = fadd double %311, %310
  store double %312, double* %3, align 8, !tbaa !40
  %313 = add nuw nsw i64 %307, 1
  %314 = icmp eq i64 %313, %199
  br i1 %314, label %315, label %306, !llvm.loop !289

315:                                              ; preds = %306, %305
  %316 = load i32, i32* %96, align 8, !tbaa !59
  %317 = call i32 @MPI_Allreduce(i8* nonnull %5, i8* nonnull %50, i32 1, i32 1275070475, i32 1476395011, i32 %316)
  %318 = load double, double* %51, align 8, !tbaa !40
  %319 = call double @sqrt(double %318) #24
  store double %319, double* %3, align 8, !tbaa !40
  %320 = getelementptr inbounds double*, double** %146, i64 %239
  %321 = load double*, double** %320, align 8, !tbaa !13
  %322 = getelementptr inbounds double, double* %321, i64 %237
  store double %319, double* %322, align 8, !tbaa !40
  %323 = load double, double* %3, align 8, !tbaa !40
  %324 = fcmp une double %323, 0.000000e+00
  br i1 %324, label %325, label %335

325:                                              ; preds = %315
  %326 = fdiv double 1.000000e+00, %323
  store double %326, double* %3, align 8, !tbaa !40
  br i1 %180, label %327, label %335

327:                                              ; preds = %325, %327
  %328 = phi i64 [ %333, %327 ], [ 0, %325 ]
  %329 = load double, double* %3, align 8, !tbaa !40
  %330 = getelementptr inbounds double, double* %267, i64 %328
  %331 = load double, double* %330, align 8, !tbaa !40
  %332 = fmul double %329, %331
  store double %332, double* %330, align 8, !tbaa !40
  %333 = add nuw nsw i64 %328, 1
  %334 = icmp eq i64 %333, %200
  br i1 %334, label %335, label %327, !llvm.loop !290

335:                                              ; preds = %327, %325, %315
  %336 = icmp eq i64 %234, 0
  br i1 %336, label %364, label %337

337:                                              ; preds = %335, %337
  %338 = phi i64 [ %362, %337 ], [ 2, %335 ]
  %339 = add nsw i64 %338, -1
  %340 = getelementptr inbounds double*, double** %146, i64 %339
  %341 = load double*, double** %340, align 8, !tbaa !13
  %342 = getelementptr inbounds double, double* %341, i64 %237
  %343 = load double, double* %342, align 8, !tbaa !40
  store double %343, double* %3, align 8, !tbaa !40
  %344 = getelementptr inbounds double, double* %170, i64 %339
  %345 = load double, double* %344, align 8, !tbaa !40
  %346 = fmul double %343, %345
  %347 = getelementptr inbounds double, double* %168, i64 %339
  %348 = load double, double* %347, align 8, !tbaa !40
  %349 = getelementptr inbounds double*, double** %146, i64 %338
  %350 = load double*, double** %349, align 8, !tbaa !13
  %351 = getelementptr inbounds double, double* %350, i64 %237
  %352 = load double, double* %351, align 8, !tbaa !40
  %353 = fmul double %348, %352
  %354 = fadd double %346, %353
  store double %354, double* %342, align 8, !tbaa !40
  %355 = load double, double* %347, align 8, !tbaa !40
  %356 = load double, double* %3, align 8, !tbaa !40
  %357 = load double, double* %344, align 8, !tbaa !40
  %358 = load double, double* %351, align 8, !tbaa !40
  %359 = fmul double %357, %358
  %360 = fmul double %355, %356
  %361 = fsub double %359, %360
  store double %361, double* %351, align 8, !tbaa !40
  %362 = add nuw nsw i64 %338, 1
  %363 = icmp eq i64 %362, %235
  br i1 %363, label %364, label %337, !llvm.loop !291

364:                                              ; preds = %337, %335
  %365 = getelementptr inbounds double*, double** %146, i64 %237
  %366 = load double*, double** %365, align 8, !tbaa !13
  %367 = getelementptr inbounds double, double* %366, i64 %237
  %368 = load double, double* %367, align 8, !tbaa !40
  %369 = fmul double %368, %368
  %370 = load double, double* %322, align 8, !tbaa !40
  %371 = fmul double %370, %370
  %372 = fadd double %369, %371
  %373 = call double @sqrt(double %372) #24
  %374 = fcmp oeq double %373, 0.000000e+00
  %375 = select i1 %374, double 0x3C9CD2B297D889BC, double %373
  %376 = load double*, double** %365, align 8, !tbaa !13
  %377 = getelementptr inbounds double, double* %376, i64 %237
  %378 = load double, double* %377, align 8, !tbaa !40
  %379 = fdiv double %378, %375
  %380 = getelementptr inbounds double, double* %170, i64 %237
  store double %379, double* %380, align 8, !tbaa !40
  %381 = load double*, double** %320, align 8, !tbaa !13
  %382 = getelementptr inbounds double, double* %381, i64 %237
  %383 = load double, double* %382, align 8, !tbaa !40
  %384 = fdiv double %383, %375
  %385 = getelementptr inbounds double, double* %168, i64 %237
  store double %384, double* %385, align 8, !tbaa !40
  %386 = fneg double %384
  %387 = getelementptr inbounds double, double* %161, i64 %237
  %388 = load double, double* %387, align 8, !tbaa !40
  %389 = fmul double %388, %386
  %390 = getelementptr inbounds double, double* %161, i64 %239
  store double %389, double* %390, align 8, !tbaa !40
  %391 = fmul double %379, %388
  store double %391, double* %387, align 8, !tbaa !40
  %392 = load double, double* %377, align 8, !tbaa !40
  %393 = fmul double %379, %392
  %394 = load double, double* %382, align 8, !tbaa !40
  %395 = fmul double %384, %394
  %396 = fadd double %393, %395
  store double %396, double* %377, align 8, !tbaa !40
  %397 = load double, double* %390, align 8, !tbaa !40
  %398 = fcmp ogt double %397, 0.000000e+00
  %399 = fneg double %397
  %400 = select i1 %398, double %397, double %399
  store double %400, double* %2, align 8, !tbaa !40
  %401 = load i32, i32* %104, align 8, !tbaa !68
  %402 = icmp sgt i32 %401, 1
  %403 = load i32, i32* %181, align 4
  %404 = icmp eq i32 %403, 0
  %405 = select i1 %402, i1 %404, i1 false
  br i1 %405, label %406, label %408

406:                                              ; preds = %364
  %407 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.93, i64 0, i64 0), i32 %238, double %400)
  br label %408

408:                                              ; preds = %406, %364
  %409 = load i32, i32* %15, align 8, !tbaa !67
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %237, %410
  %412 = load double, double* %2, align 8
  %413 = fcmp oge double %412, %137
  %414 = select i1 %411, i1 %413, i1 false
  %415 = load i32, i32* %171, align 4
  %416 = icmp slt i32 %238, %415
  %417 = select i1 %414, i1 %416, i1 false
  %418 = add nuw nsw i64 %235, 1
  br i1 %417, label %233, label %419, !llvm.loop !292

419:                                              ; preds = %408
  %420 = trunc i64 %237 to i32
  br label %421

421:                                              ; preds = %419, %224
  %422 = phi i32 [ %210, %224 ], [ %420, %419 ]
  %423 = phi i32 [ %209, %224 ], [ %238, %419 ]
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds double, double* %161, i64 %424
  %426 = load double, double* %425, align 8, !tbaa !40
  %427 = getelementptr inbounds double*, double** %146, i64 %424
  %428 = load double*, double** %427, align 8, !tbaa !13
  %429 = getelementptr inbounds double, double* %428, i64 %424
  %430 = load double, double* %429, align 8, !tbaa !40
  %431 = fdiv double %426, %430
  store double %431, double* %425, align 8, !tbaa !40
  %432 = icmp slt i32 %422, 2
  br i1 %432, label %473, label %433

433:                                              ; preds = %421
  %434 = add i32 %422, 1
  %435 = sext i32 %422 to i64
  %436 = sext i32 %422 to i64
  %437 = zext i32 %434 to i64
  br label %438

438:                                              ; preds = %433, %463
  %439 = phi i64 [ 2, %433 ], [ %470, %463 ]
  %440 = phi i32 [ %422, %433 ], [ %471, %463 ]
  %441 = sub nsw i64 %435, %439
  %442 = add nsw i64 %441, 1
  %443 = getelementptr inbounds double, double* %161, i64 %442
  %444 = load double, double* %443, align 8, !tbaa !40
  store double %444, double* %3, align 8, !tbaa !40
  %445 = add nsw i64 %441, 2
  %446 = icmp sgt i64 %445, %436
  br i1 %446, label %463, label %447

447:                                              ; preds = %438
  %448 = sext i32 %440 to i64
  %449 = getelementptr inbounds double*, double** %146, i64 %442
  %450 = load double*, double** %449, align 8, !tbaa !13
  br label %451

451:                                              ; preds = %447, %451
  %452 = phi i64 [ %448, %447 ], [ %460, %451 ]
  %453 = load double, double* %3, align 8, !tbaa !40
  %454 = getelementptr inbounds double, double* %450, i64 %452
  %455 = load double, double* %454, align 8, !tbaa !40
  %456 = getelementptr inbounds double, double* %161, i64 %452
  %457 = load double, double* %456, align 8, !tbaa !40
  %458 = fmul double %455, %457
  %459 = fsub double %453, %458
  store double %459, double* %3, align 8, !tbaa !40
  %460 = add nsw i64 %452, 1
  %461 = trunc i64 %460 to i32
  %462 = icmp eq i32 %434, %461
  br i1 %462, label %463, label %451, !llvm.loop !293

463:                                              ; preds = %451, %438
  %464 = load double, double* %3, align 8, !tbaa !40
  %465 = getelementptr inbounds double*, double** %146, i64 %442
  %466 = load double*, double** %465, align 8, !tbaa !13
  %467 = getelementptr inbounds double, double* %466, i64 %442
  %468 = load double, double* %467, align 8, !tbaa !40
  %469 = fdiv double %464, %468
  store double %469, double* %443, align 8, !tbaa !40
  %470 = add nuw nsw i64 %439, 1
  %471 = add i32 %440, -1
  %472 = icmp eq i64 %470, %437
  br i1 %472, label %473, label %438, !llvm.loop !294

473:                                              ; preds = %463, %421
  %474 = load double*, double** %52, align 8, !tbaa !13
  %475 = load double, double* %173, align 8, !tbaa !40
  store double %475, double* %3, align 8, !tbaa !40
  br i1 %182, label %481, label %476

476:                                              ; preds = %481, %473
  %477 = icmp slt i32 %422, 2
  br i1 %477, label %509, label %478

478:                                              ; preds = %476
  %479 = add i32 %422, 1
  %480 = zext i32 %479 to i64
  br label %489

481:                                              ; preds = %473, %481
  %482 = phi i64 [ %487, %481 ], [ 0, %473 ]
  %483 = load double, double* %3, align 8, !tbaa !40
  %484 = getelementptr inbounds double, double* %474, i64 %482
  %485 = load double, double* %484, align 8, !tbaa !40
  %486 = fmul double %483, %485
  store double %486, double* %484, align 8, !tbaa !40
  %487 = add nuw nsw i64 %482, 1
  %488 = icmp eq i64 %487, %201
  br i1 %488, label %476, label %481, !llvm.loop !295

489:                                              ; preds = %478, %506
  %490 = phi i64 [ 2, %478 ], [ %507, %506 ]
  %491 = getelementptr inbounds double, double* %161, i64 %490
  %492 = load double, double* %491, align 8, !tbaa !40
  store double %492, double* %3, align 8, !tbaa !40
  %493 = getelementptr inbounds double*, double** %24, i64 %490
  %494 = load double*, double** %493, align 8, !tbaa !13
  br i1 %183, label %495, label %506

495:                                              ; preds = %489, %495
  %496 = phi i64 [ %504, %495 ], [ 0, %489 ]
  %497 = load double, double* %3, align 8, !tbaa !40
  %498 = getelementptr inbounds double, double* %494, i64 %496
  %499 = load double, double* %498, align 8, !tbaa !40
  %500 = fmul double %497, %499
  %501 = getelementptr inbounds double, double* %474, i64 %496
  %502 = load double, double* %501, align 8, !tbaa !40
  %503 = fadd double %502, %500
  store double %503, double* %501, align 8, !tbaa !40
  %504 = add nuw nsw i64 %496, 1
  %505 = icmp eq i64 %504, %202
  br i1 %505, label %506, label %495, !llvm.loop !296

506:                                              ; preds = %495, %489
  %507 = add nuw nsw i64 %490, 1
  %508 = icmp eq i64 %507, %480
  br i1 %508, label %509, label %489, !llvm.loop !297

509:                                              ; preds = %506, %476
  %510 = load double*, double** %184, align 8, !tbaa !92
  %511 = icmp eq double* %510, null
  %512 = select i1 %511, i1 true, i1 %185
  br i1 %512, label %522, label %513

513:                                              ; preds = %509, %513
  %514 = phi i64 [ %520, %513 ], [ 0, %509 ]
  %515 = getelementptr inbounds double, double* %510, i64 %514
  %516 = load double, double* %515, align 8, !tbaa !40
  %517 = getelementptr inbounds double, double* %474, i64 %514
  %518 = load double, double* %517, align 8, !tbaa !40
  %519 = fmul double %516, %518
  store double %519, double* %517, align 8, !tbaa !40
  %520 = add nuw nsw i64 %514, 1
  %521 = icmp eq i64 %520, %203
  br i1 %521, label %522, label %513, !llvm.loop !298

522:                                              ; preds = %513, %509
  %523 = load double*, double** %54, align 8
  br i1 %186, label %524, label %533

524:                                              ; preds = %522, %524
  %525 = phi i64 [ %531, %524 ], [ 0, %522 ]
  %526 = getelementptr inbounds double, double* %474, i64 %525
  %527 = load double, double* %526, align 8, !tbaa !40
  %528 = getelementptr inbounds double, double* %523, i64 %525
  %529 = load double, double* %528, align 8, !tbaa !40
  %530 = fadd double %527, %529
  store double %530, double* %528, align 8, !tbaa !40
  %531 = add nuw nsw i64 %525, 1
  %532 = icmp eq i64 %531, %204
  br i1 %532, label %533, label %524, !llvm.loop !299

533:                                              ; preds = %524, %522
  %534 = load double*, double** %54, align 8, !tbaa !93
  call void @_ZN14FEI_HYPRE_Impl6matvecEPdS0_(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, double* %534, double* %474)
  %535 = load double*, double** %187, align 8
  br i1 %188, label %536, label %545

536:                                              ; preds = %533, %536
  %537 = phi i64 [ %543, %536 ], [ 0, %533 ]
  %538 = getelementptr inbounds double, double* %535, i64 %537
  %539 = load double, double* %538, align 8, !tbaa !40
  %540 = getelementptr inbounds double, double* %474, i64 %537
  %541 = load double, double* %540, align 8, !tbaa !40
  %542 = fsub double %539, %541
  store double %542, double* %540, align 8, !tbaa !40
  %543 = add nuw nsw i64 %537, 1
  %544 = icmp eq i64 %543, %205
  br i1 %544, label %545, label %536, !llvm.loop !300

545:                                              ; preds = %536, %533
  store double 0.000000e+00, double* %2, align 8, !tbaa !40
  br i1 %189, label %546, label %555

546:                                              ; preds = %545, %546
  %547 = phi i64 [ %553, %546 ], [ 0, %545 ]
  %548 = getelementptr inbounds double, double* %474, i64 %547
  %549 = load double, double* %548, align 8, !tbaa !40
  %550 = fmul double %549, %549
  %551 = load double, double* %2, align 8, !tbaa !40
  %552 = fadd double %551, %550
  store double %552, double* %2, align 8, !tbaa !40
  %553 = add nuw nsw i64 %547, 1
  %554 = icmp eq i64 %553, %206
  br i1 %554, label %555, label %546, !llvm.loop !301

555:                                              ; preds = %546, %545
  %556 = load i32, i32* %96, align 8, !tbaa !59
  %557 = call i32 @MPI_Allreduce(i8* nonnull %4, i8* nonnull %50, i32 1, i32 1275070475, i32 1476395011, i32 %556)
  %558 = load double, double* %51, align 8, !tbaa !40
  %559 = call double @sqrt(double %558) #24
  store double %559, double* %2, align 8, !tbaa !40
  %560 = fcmp ult double %559, %137
  br i1 %560, label %561, label %207, !llvm.loop !302

561:                                              ; preds = %207, %555, %159
  %562 = phi i32 [ 0, %159 ], [ %209, %207 ], [ %423, %555 ]
  %563 = phi double [ %190, %159 ], [ %208, %207 ], [ %559, %555 ]
  %564 = fcmp uge double %563, %137
  %565 = zext i1 %564 to i32
  %566 = load i32, i32* %104, align 8, !tbaa !68
  %567 = icmp sgt i32 %566, 1
  br i1 %567, label %568, label %574

568:                                              ; preds = %561
  %569 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %570 = load i32, i32* %569, align 4, !tbaa !69
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %574

572:                                              ; preds = %568
  %573 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.94, i64 0, i64 0), double %563)
  br label %574

574:                                              ; preds = %572, %568, %561
  %575 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 3
  %576 = load i32, i32* %575, align 4, !tbaa !70
  %577 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %578 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %577, align 8
  %579 = icmp sgt i32 %576, 0
  br i1 %579, label %580, label %638

580:                                              ; preds = %574
  %581 = zext i32 %576 to i64
  br label %582

582:                                              ; preds = %635, %580
  %583 = phi i64 [ 0, %580 ], [ %636, %635 ]
  %584 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %578, i64 %583
  %585 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %584, align 8, !tbaa !13
  %586 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %585, i64 0, i32 4
  %587 = load i32**, i32*** %586, align 8, !tbaa !12
  %588 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %585, i64 0, i32 9
  %589 = load double**, double*** %588, align 8, !tbaa !21
  %590 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %585, i64 0, i32 1
  %591 = load i32, i32* %590, align 4, !tbaa !9
  %592 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %585, i64 0, i32 10
  %593 = load i32, i32* %592, align 8, !tbaa !31
  %594 = icmp sgt i32 %593, 0
  %595 = icmp sgt i32 %591, 0
  br i1 %595, label %596, label %635

596:                                              ; preds = %582
  %597 = zext i32 %591 to i64
  %598 = zext i32 %593 to i64
  br label %599

599:                                              ; preds = %632, %596
  %600 = phi i64 [ 0, %596 ], [ %633, %632 ]
  %601 = load i32, i32* %8, align 8
  %602 = getelementptr inbounds double*, double** %589, i64 %600
  %603 = icmp sgt i32 %601, 0
  br i1 %594, label %604, label %632

604:                                              ; preds = %599
  %605 = getelementptr inbounds i32*, i32** %587, i64 %600
  %606 = load i32*, i32** %605, align 8, !tbaa !13
  %607 = zext i32 %601 to i64
  br label %608

608:                                              ; preds = %629, %604
  %609 = phi i64 [ 0, %604 ], [ %630, %629 ]
  %610 = load double*, double** %54, align 8
  br i1 %603, label %611, label %629

611:                                              ; preds = %608
  %612 = trunc i64 %609 to i32
  %613 = mul nsw i32 %601, %612
  %614 = getelementptr inbounds i32, i32* %606, i64 %609
  %615 = load i32, i32* %614, align 4, !tbaa !46
  %616 = mul nsw i32 %615, %601
  %617 = load double*, double** %602, align 8, !tbaa !13
  %618 = sext i32 %616 to i64
  %619 = sext i32 %613 to i64
  br label %620

620:                                              ; preds = %620, %611
  %621 = phi i64 [ 0, %611 ], [ %627, %620 ]
  %622 = add nsw i64 %621, %618
  %623 = getelementptr inbounds double, double* %610, i64 %622
  %624 = load double, double* %623, align 8, !tbaa !40
  %625 = add nsw i64 %621, %619
  %626 = getelementptr inbounds double, double* %617, i64 %625
  store double %624, double* %626, align 8, !tbaa !40
  %627 = add nuw nsw i64 %621, 1
  %628 = icmp eq i64 %627, %607
  br i1 %628, label %629, label %620, !llvm.loop !274

629:                                              ; preds = %620, %608
  %630 = add nuw nsw i64 %609, 1
  %631 = icmp eq i64 %630, %598
  br i1 %631, label %632, label %608, !llvm.loop !275

632:                                              ; preds = %629, %599
  %633 = add nuw nsw i64 %600, 1
  %634 = icmp eq i64 %633, %597
  br i1 %634, label %635, label %599, !llvm.loop !276

635:                                              ; preds = %632, %582
  %636 = add nuw nsw i64 %583, 1
  %637 = icmp eq i64 %636, %581
  br i1 %637, label %638, label %582, !llvm.loop !277

638:                                              ; preds = %635, %574
  %639 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 27
  store i32 %562, i32* %639, align 4, !tbaa !65
  %640 = load double, double* %2, align 8, !tbaa !40
  %641 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 28
  store double %640, double* %641, align 8, !tbaa !66
  %642 = load i32, i32* %15, align 8, !tbaa !67
  %643 = icmp slt i32 %642, -1
  br i1 %643, label %656, label %644

644:                                              ; preds = %638, %651
  %645 = phi i64 [ %652, %651 ], [ 0, %638 ]
  %646 = getelementptr inbounds double*, double** %24, i64 %645
  %647 = load double*, double** %646, align 8, !tbaa !13
  %648 = icmp eq double* %647, null
  br i1 %648, label %651, label %649

649:                                              ; preds = %644
  %650 = bitcast double* %647 to i8*
  call void @_ZdaPv(i8* %650) #21
  br label %651

651:                                              ; preds = %644, %649
  %652 = add nuw nsw i64 %645, 1
  %653 = load i32, i32* %15, align 8, !tbaa !67
  %654 = sext i32 %653 to i64
  %655 = icmp sgt i64 %645, %654
  br i1 %655, label %656, label %644, !llvm.loop !303

656:                                              ; preds = %651, %638
  call void @_ZdaPv(i8* %23) #21
  %657 = load i32, i32* %15, align 8, !tbaa !67
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %671, label %659

659:                                              ; preds = %656, %666
  %660 = phi i64 [ %667, %666 ], [ 1, %656 ]
  %661 = getelementptr inbounds double*, double** %146, i64 %660
  %662 = load double*, double** %661, align 8, !tbaa !13
  %663 = icmp eq double* %662, null
  br i1 %663, label %666, label %664

664:                                              ; preds = %659
  %665 = bitcast double* %662 to i8*
  call void @_ZdaPv(i8* %665) #21
  br label %666

666:                                              ; preds = %659, %664
  %667 = add nuw nsw i64 %660, 1
  %668 = load i32, i32* %15, align 8, !tbaa !67
  %669 = sext i32 %668 to i64
  %670 = icmp sgt i64 %660, %669
  br i1 %670, label %671, label %659, !llvm.loop !304

671:                                              ; preds = %666, %656
  call void @_ZdaPv(i8* %145) #21
  call void @_ZdaPv(i8* %160) #21
  call void @_ZdaPv(i8* %167) #21
  br label %672

672:                                              ; preds = %125, %115, %671
  %673 = phi i8* [ %169, %671 ], [ %23, %115 ], [ %23, %125 ]
  %674 = phi i32 [ %565, %671 ], [ 0, %115 ], [ 0, %125 ]
  call void @_ZdaPv(i8* %673) #21
  call void @_ZdaPv(i8* %48) #21
  call void @_ZdaPv(i8* %50) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #24
  ret i32 %674
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN14FEI_HYPRE_Impl13solveUsingCGSEv(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [2 x double], align 16
  %5 = alloca [2 x double], align 16
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #24
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #24
  %8 = bitcast [2 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #24
  %9 = bitcast [2 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #24
  %10 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 5
  %11 = load i32, i32* %10, align 8, !tbaa !127
  %12 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 7
  %13 = load i32, i32* %12, align 8, !tbaa !61
  %14 = mul nsw i32 %13, %11
  %15 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 6
  %16 = load i32, i32* %15, align 4, !tbaa !128
  %17 = mul nsw i32 %16, %13
  %18 = add nsw i32 %17, %14
  %19 = sext i32 %18 to i64
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias nonnull i8* @_Znam(i64 %23) #22
  %25 = bitcast i8* %24 to double*
  call void @_ZN14FEI_HYPRE_Impl18assembleSolnVectorEv(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0)
  %26 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 42
  %27 = load double*, double** %26, align 8, !tbaa !93
  call void @_ZN14FEI_HYPRE_Impl6matvecEPdS0_(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, double* %27, double* nonnull %25)
  %28 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 43
  %29 = load double*, double** %28, align 8
  %30 = icmp sgt i32 %14, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %1
  %32 = mul i32 %13, %11
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %31, %34
  %35 = phi i64 [ 0, %31 ], [ %41, %34 ]
  %36 = getelementptr inbounds double, double* %29, i64 %35
  %37 = load double, double* %36, align 8, !tbaa !40
  %38 = getelementptr inbounds double, double* %25, i64 %35
  %39 = load double, double* %38, align 8, !tbaa !40
  %40 = fsub double %37, %39
  store double %40, double* %38, align 8, !tbaa !40
  %41 = add nuw nsw i64 %35, 1
  %42 = icmp eq i64 %41, %33
  br i1 %42, label %43, label %34, !llvm.loop !305

43:                                               ; preds = %34, %1
  store double 0.000000e+00, double* %3, align 8, !tbaa !40
  %44 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 43
  %45 = load double*, double** %44, align 8
  %46 = icmp sgt i32 %14, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = mul i32 %13, %11
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ 0, %47 ], [ %62, %50 ]
  %52 = phi double [ 0.000000e+00, %47 ], [ %56, %50 ]
  %53 = getelementptr inbounds double, double* %25, i64 %51
  %54 = load double, double* %53, align 8, !tbaa !40
  %55 = fmul double %54, %54
  %56 = fadd double %52, %55
  %57 = getelementptr inbounds double, double* %45, i64 %51
  %58 = load double, double* %57, align 8, !tbaa !40
  %59 = fmul double %58, %58
  %60 = load double, double* %3, align 8, !tbaa !40
  %61 = fadd double %60, %59
  store double %61, double* %3, align 8, !tbaa !40
  %62 = add nuw nsw i64 %51, 1
  %63 = icmp eq i64 %62, %49
  br i1 %63, label %64, label %50, !llvm.loop !306

64:                                               ; preds = %50, %43
  %65 = phi double [ 0.000000e+00, %43 ], [ %56, %50 ]
  %66 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  store double %65, double* %66, align 16, !tbaa !40
  %67 = load double, double* %3, align 8, !tbaa !40
  %68 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  store double %67, double* %68, align 8, !tbaa !40
  %69 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %70 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 0
  %71 = load i32, i32* %70, align 8, !tbaa !59
  %72 = call i32 @MPI_Allreduce(i8* nonnull %8, i8* nonnull %9, i32 2, i32 1275070475, i32 1476395011, i32 %71)
  %73 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %74 = load double, double* %73, align 8, !tbaa !40
  %75 = call double @sqrt(double %74) #24
  %76 = load double, double* %69, align 16, !tbaa !40
  %77 = call double @sqrt(double %76) #24
  store double %77, double* %3, align 8, !tbaa !40
  %78 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 2
  %79 = load i32, i32* %78, align 8, !tbaa !68
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %64
  %82 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !69
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.90, i64 0, i64 0), double %77, double %75)
  br label %87

87:                                               ; preds = %85, %81, %64
  %88 = fcmp oeq double %75, 0.000000e+00
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @_ZdaPv(i8* %24) #21
  br label %445

90:                                               ; preds = %87
  %91 = call noalias nonnull i8* @_Znam(i64 %23) #22
  %92 = bitcast i8* %91 to double*
  %93 = call noalias nonnull i8* @_Znam(i64 %23) #22
  %94 = bitcast i8* %93 to double*
  %95 = call noalias nonnull i8* @_Znam(i64 %23) #22
  %96 = bitcast i8* %95 to double*
  %97 = call noalias nonnull i8* @_Znam(i64 %23) #22
  %98 = bitcast i8* %97 to double*
  %99 = call noalias nonnull i8* @_Znam(i64 %23) #22
  %100 = bitcast i8* %99 to double*
  %101 = call noalias nonnull i8* @_Znam(i64 %23) #22
  %102 = bitcast i8* %101 to double*
  %103 = icmp sgt i32 %14, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %90
  %105 = mul i32 %13, %11
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %91, i8* nonnull align 8 %24, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %104, %90
  %109 = icmp sgt i32 %18, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %108
  %111 = add i32 %16, %11
  %112 = mul i32 %13, %111
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %97, i8 0, i64 %114, i1 false)
  %115 = zext i32 %112 to i64
  %116 = shl nuw nsw i64 %115, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %95, i8 0, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %110, %108
  %118 = load double, double* %3, align 8, !tbaa !40
  %119 = fmul double %118, %118
  %120 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 26
  %121 = load i32, i32* %120, align 8, !tbaa !63
  %122 = icmp eq i32 %121, 0
  %123 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 25
  %124 = load double, double* %123, align 8
  %125 = fmul double %75, %124
  %126 = select i1 %122, double %125, double %124
  %127 = fcmp olt double %118, %126
  %128 = xor i1 %127, true
  %129 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 24
  %130 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 24
  %131 = icmp sgt i32 %18, 0
  %132 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 36
  %133 = icmp sgt i32 %14, 0
  %134 = icmp sgt i32 %14, 0
  %135 = icmp sgt i32 %14, 0
  %136 = icmp sgt i32 %18, 0
  %137 = icmp sgt i32 %14, 0
  %138 = icmp sgt i32 %14, 0
  %139 = icmp sgt i32 %18, 0
  %140 = icmp sgt i32 %14, 0
  %141 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %142 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 43
  %143 = icmp sgt i32 %14, 0
  %144 = icmp sgt i32 %14, 0
  %145 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  br i1 %127, label %371, label %146

146:                                              ; preds = %117
  %147 = add i32 %16, %11
  %148 = mul i32 %13, %147
  %149 = mul i32 %13, %11
  %150 = zext i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 3
  %152 = zext i32 %148 to i64
  %153 = zext i32 %149 to i64
  %154 = zext i32 %149 to i64
  %155 = zext i32 %148 to i64
  %156 = zext i32 %149 to i64
  %157 = zext i32 %149 to i64
  %158 = zext i32 %148 to i64
  %159 = zext i32 %149 to i64
  %160 = zext i32 %149 to i64
  %161 = zext i32 %149 to i64
  br label %166

162:                                              ; preds = %365
  %163 = add nuw nsw i32 %170, 1
  %164 = icmp eq i32 %170, 0
  %165 = select i1 %128, i1 %164, i1 false
  br i1 %165, label %166, label %371, !llvm.loop !307

166:                                              ; preds = %146, %162
  %167 = phi double [ %328, %162 ], [ %119, %146 ]
  %168 = phi double [ %327, %162 ], [ %119, %146 ]
  %169 = phi i32 [ %326, %162 ], [ 0, %146 ]
  %170 = phi i32 [ %163, %162 ], [ 0, %146 ]
  %171 = load double, double* %3, align 8, !tbaa !40
  %172 = fcmp ult double %171, %126
  br i1 %172, label %325, label %173

173:                                              ; preds = %166, %322
  %174 = phi double [ %312, %322 ], [ %167, %166 ]
  %175 = phi double [ %311, %322 ], [ %168, %166 ]
  %176 = phi i32 [ %180, %322 ], [ %169, %166 ]
  %177 = load i32, i32* %130, align 4, !tbaa !62
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %325

179:                                              ; preds = %173
  %180 = add nsw i32 %176, 1
  %181 = fmul double %174, %174
  br i1 %131, label %182, label %199

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %197, %182 ], [ 0, %179 ]
  %184 = getelementptr inbounds double, double* %98, i64 %183
  %185 = load double, double* %184, align 8, !tbaa !40
  %186 = fmul double %174, %185
  %187 = getelementptr inbounds double, double* %102, i64 %183
  store double %186, double* %187, align 8, !tbaa !40
  %188 = getelementptr inbounds double, double* %25, i64 %183
  %189 = load double, double* %188, align 8, !tbaa !40
  %190 = fadd double %186, %189
  %191 = getelementptr inbounds double, double* %100, i64 %183
  store double %190, double* %191, align 8, !tbaa !40
  %192 = fadd double %186, %190
  %193 = getelementptr inbounds double, double* %96, i64 %183
  %194 = load double, double* %193, align 8, !tbaa !40
  %195 = fmul double %181, %194
  %196 = fadd double %192, %195
  store double %196, double* %193, align 8, !tbaa !40
  %197 = add nuw nsw i64 %183, 1
  %198 = icmp eq i64 %197, %152
  br i1 %198, label %199, label %182, !llvm.loop !308

199:                                              ; preds = %182, %179
  %200 = load double*, double** %132, align 8, !tbaa !92
  %201 = icmp eq double* %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  br i1 %133, label %205, label %215

203:                                              ; preds = %199
  br i1 %134, label %204, label %215

204:                                              ; preds = %203
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %101, i8* nonnull align 8 %95, i64 %151, i1 false)
  br label %215

205:                                              ; preds = %202, %205
  %206 = phi i64 [ %213, %205 ], [ 0, %202 ]
  %207 = getelementptr inbounds double, double* %96, i64 %206
  %208 = load double, double* %207, align 8, !tbaa !40
  %209 = getelementptr inbounds double, double* %200, i64 %206
  %210 = load double, double* %209, align 8, !tbaa !40
  %211 = fmul double %208, %210
  %212 = getelementptr inbounds double, double* %102, i64 %206
  store double %211, double* %212, align 8, !tbaa !40
  %213 = add nuw nsw i64 %206, 1
  %214 = icmp eq i64 %213, %153
  br i1 %214, label %215, label %205, !llvm.loop !309

215:                                              ; preds = %205, %204, %202, %203
  call void @_ZN14FEI_HYPRE_Impl6matvecEPdS0_(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, double* nonnull %102, double* nonnull %94)
  store double 0.000000e+00, double* %2, align 8, !tbaa !40
  br i1 %135, label %216, label %230

216:                                              ; preds = %215
  %217 = load double, double* %2, align 8, !tbaa !40
  br label %218

218:                                              ; preds = %216, %218
  %219 = phi i64 [ 0, %216 ], [ %227, %218 ]
  %220 = phi double [ %217, %216 ], [ %226, %218 ]
  %221 = getelementptr inbounds double, double* %92, i64 %219
  %222 = load double, double* %221, align 8, !tbaa !40
  %223 = getelementptr inbounds double, double* %94, i64 %219
  %224 = load double, double* %223, align 8, !tbaa !40
  %225 = fmul double %222, %224
  %226 = fadd double %220, %225
  %227 = add nuw nsw i64 %219, 1
  %228 = icmp eq i64 %227, %154
  br i1 %228, label %229, label %218, !llvm.loop !310

229:                                              ; preds = %218
  store double %226, double* %2, align 8, !tbaa !40
  br label %230

230:                                              ; preds = %229, %215
  %231 = load i32, i32* %70, align 8, !tbaa !59
  %232 = call i32 @MPI_Allreduce(i8* nonnull %6, i8* nonnull %8, i32 1, i32 1275070475, i32 1476395011, i32 %231)
  %233 = load double, double* %66, align 16, !tbaa !40
  store double %233, double* %2, align 8, !tbaa !40
  %234 = fdiv double %175, %233
  br i1 %136, label %235, label %247

235:                                              ; preds = %230, %235
  %236 = phi i64 [ %245, %235 ], [ 0, %230 ]
  %237 = getelementptr inbounds double, double* %100, i64 %236
  %238 = load double, double* %237, align 8, !tbaa !40
  %239 = getelementptr inbounds double, double* %94, i64 %236
  %240 = load double, double* %239, align 8, !tbaa !40
  %241 = fmul double %234, %240
  %242 = fsub double %238, %241
  %243 = getelementptr inbounds double, double* %98, i64 %236
  store double %242, double* %243, align 8, !tbaa !40
  %244 = fadd double %238, %242
  store double %244, double* %237, align 8, !tbaa !40
  %245 = add nuw nsw i64 %236, 1
  %246 = icmp eq i64 %245, %155
  br i1 %246, label %247, label %235, !llvm.loop !311

247:                                              ; preds = %235, %230
  %248 = load double*, double** %132, align 8, !tbaa !92
  %249 = icmp eq double* %248, null
  %250 = load double*, double** %26, align 8
  br i1 %249, label %252, label %251

251:                                              ; preds = %247
  br i1 %137, label %253, label %280

252:                                              ; preds = %247
  br i1 %138, label %269, label %280

253:                                              ; preds = %251, %253
  %254 = phi i64 [ %267, %253 ], [ 0, %251 ]
  %255 = getelementptr inbounds double, double* %100, i64 %254
  %256 = load double, double* %255, align 8, !tbaa !40
  %257 = getelementptr inbounds double, double* %248, i64 %254
  %258 = load double, double* %257, align 8, !tbaa !40
  %259 = fmul double %256, %258
  %260 = getelementptr inbounds double, double* %102, i64 %254
  store double %259, double* %260, align 8, !tbaa !40
  %261 = fmul double %234, %256
  %262 = load double, double* %257, align 8, !tbaa !40
  %263 = fmul double %261, %262
  %264 = getelementptr inbounds double, double* %250, i64 %254
  %265 = load double, double* %264, align 8, !tbaa !40
  %266 = fadd double %263, %265
  store double %266, double* %264, align 8, !tbaa !40
  %267 = add nuw nsw i64 %254, 1
  %268 = icmp eq i64 %267, %156
  br i1 %268, label %280, label %253, !llvm.loop !312

269:                                              ; preds = %252, %269
  %270 = phi i64 [ %278, %269 ], [ 0, %252 ]
  %271 = getelementptr inbounds double, double* %100, i64 %270
  %272 = load double, double* %271, align 8, !tbaa !40
  %273 = getelementptr inbounds double, double* %102, i64 %270
  store double %272, double* %273, align 8, !tbaa !40
  %274 = fmul double %234, %272
  %275 = getelementptr inbounds double, double* %250, i64 %270
  %276 = load double, double* %275, align 8, !tbaa !40
  %277 = fadd double %274, %276
  store double %277, double* %275, align 8, !tbaa !40
  %278 = add nuw nsw i64 %270, 1
  %279 = icmp eq i64 %278, %157
  br i1 %279, label %280, label %269, !llvm.loop !313

280:                                              ; preds = %253, %269, %251, %252
  call void @_ZN14FEI_HYPRE_Impl6matvecEPdS0_(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, double* nonnull %102, double* nonnull %94)
  br i1 %139, label %282, label %281

281:                                              ; preds = %282, %280
  br i1 %140, label %292, label %306

282:                                              ; preds = %280, %282
  %283 = phi i64 [ %290, %282 ], [ 0, %280 ]
  %284 = getelementptr inbounds double, double* %94, i64 %283
  %285 = load double, double* %284, align 8, !tbaa !40
  %286 = fmul double %234, %285
  %287 = getelementptr inbounds double, double* %25, i64 %283
  %288 = load double, double* %287, align 8, !tbaa !40
  %289 = fsub double %288, %286
  store double %289, double* %287, align 8, !tbaa !40
  %290 = add nuw nsw i64 %283, 1
  %291 = icmp eq i64 %290, %158
  br i1 %291, label %281, label %282, !llvm.loop !314

292:                                              ; preds = %281, %292
  %293 = phi i64 [ %304, %292 ], [ 0, %281 ]
  %294 = phi double [ %303, %292 ], [ 0.000000e+00, %281 ]
  %295 = phi double [ %301, %292 ], [ 0.000000e+00, %281 ]
  %296 = getelementptr inbounds double, double* %25, i64 %293
  %297 = load double, double* %296, align 8, !tbaa !40
  %298 = getelementptr inbounds double, double* %92, i64 %293
  %299 = load double, double* %298, align 8, !tbaa !40
  %300 = fmul double %297, %299
  %301 = fadd double %295, %300
  %302 = fmul double %297, %297
  %303 = fadd double %294, %302
  %304 = add nuw nsw i64 %293, 1
  %305 = icmp eq i64 %304, %159
  br i1 %305, label %306, label %292, !llvm.loop !315

306:                                              ; preds = %292, %281
  %307 = phi double [ 0.000000e+00, %281 ], [ %301, %292 ]
  %308 = phi double [ 0.000000e+00, %281 ], [ %303, %292 ]
  store double %307, double* %66, align 16, !tbaa !40
  store double %308, double* %68, align 8, !tbaa !40
  %309 = load i32, i32* %70, align 8, !tbaa !59
  %310 = call i32 @MPI_Allreduce(i8* nonnull %8, i8* nonnull %9, i32 2, i32 1275070475, i32 1476395011, i32 %309)
  %311 = load double, double* %69, align 16, !tbaa !40
  %312 = fdiv double %311, %175
  %313 = load double, double* %73, align 8, !tbaa !40
  %314 = call double @sqrt(double %313) #24
  store double %314, double* %3, align 8, !tbaa !40
  %315 = load i32, i32* %78, align 8, !tbaa !68
  %316 = icmp sgt i32 %315, 0
  %317 = load i32, i32* %141, align 4
  %318 = icmp eq i32 %317, 0
  %319 = select i1 %316, i1 %318, i1 false
  br i1 %319, label %320, label %322

320:                                              ; preds = %306
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.91, i64 0, i64 0), i32 %180, double %314, double %126)
  br label %322

322:                                              ; preds = %320, %306
  %323 = load double, double* %3, align 8, !tbaa !40
  %324 = fcmp ult double %323, %126
  br i1 %324, label %325, label %173, !llvm.loop !316

325:                                              ; preds = %173, %322, %166
  %326 = phi i32 [ %169, %166 ], [ %176, %173 ], [ %180, %322 ]
  %327 = phi double [ %168, %166 ], [ %175, %173 ], [ %311, %322 ]
  %328 = phi double [ %167, %166 ], [ %174, %173 ], [ %312, %322 ]
  %329 = load double*, double** %26, align 8, !tbaa !93
  call void @_ZN14FEI_HYPRE_Impl6matvecEPdS0_(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, double* %329, double* nonnull %25)
  %330 = load double*, double** %142, align 8
  br i1 %143, label %331, label %340

331:                                              ; preds = %325, %331
  %332 = phi i64 [ %338, %331 ], [ 0, %325 ]
  %333 = getelementptr inbounds double, double* %330, i64 %332
  %334 = load double, double* %333, align 8, !tbaa !40
  %335 = getelementptr inbounds double, double* %25, i64 %332
  %336 = load double, double* %335, align 8, !tbaa !40
  %337 = fsub double %334, %336
  store double %337, double* %335, align 8, !tbaa !40
  %338 = add nuw nsw i64 %332, 1
  %339 = icmp eq i64 %338, %160
  br i1 %339, label %340, label %331, !llvm.loop !317

340:                                              ; preds = %331, %325
  store double 0.000000e+00, double* %3, align 8, !tbaa !40
  br i1 %144, label %341, label %353

341:                                              ; preds = %340
  %342 = load double, double* %3, align 8, !tbaa !40
  br label %343

343:                                              ; preds = %341, %343
  %344 = phi i64 [ 0, %341 ], [ %350, %343 ]
  %345 = phi double [ %342, %341 ], [ %349, %343 ]
  %346 = getelementptr inbounds double, double* %25, i64 %344
  %347 = load double, double* %346, align 8, !tbaa !40
  %348 = fmul double %347, %347
  %349 = fadd double %345, %348
  %350 = add nuw nsw i64 %344, 1
  %351 = icmp eq i64 %350, %161
  br i1 %351, label %352, label %343, !llvm.loop !318

352:                                              ; preds = %343
  store double %349, double* %3, align 8, !tbaa !40
  br label %353

353:                                              ; preds = %352, %340
  %354 = load i32, i32* %70, align 8, !tbaa !59
  %355 = call i32 @MPI_Allreduce(i8* nonnull %7, i8* nonnull %8, i32 1, i32 1275070475, i32 1476395011, i32 %354)
  %356 = load double, double* %66, align 16, !tbaa !40
  %357 = call double @sqrt(double %356) #24
  store double %357, double* %3, align 8, !tbaa !40
  %358 = load i32, i32* %78, align 8, !tbaa !68
  %359 = icmp sgt i32 %358, 1
  %360 = load i32, i32* %145, align 4
  %361 = icmp eq i32 %360, 0
  %362 = select i1 %359, i1 %361, i1 false
  br i1 %362, label %363, label %365

363:                                              ; preds = %353
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.92, i64 0, i64 0), double %357)
  br label %365

365:                                              ; preds = %363, %353
  %366 = load double, double* %3, align 8, !tbaa !40
  %367 = fcmp uge double %366, %126
  %368 = load i32, i32* %129, align 4
  %369 = icmp slt i32 %326, %368
  %370 = select i1 %367, i1 %369, i1 false
  br i1 %370, label %162, label %371

371:                                              ; preds = %162, %365, %117
  %372 = phi i32 [ 0, %117 ], [ %326, %365 ], [ %326, %162 ]
  %373 = load double, double* %3, align 8, !tbaa !40
  %374 = fcmp olt double %373, %126
  %375 = select i1 %374, i1 true, i1 %127
  %376 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 3
  %377 = load i32, i32* %376, align 4, !tbaa !70
  %378 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %379 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %378, align 8
  %380 = icmp sgt i32 %377, 0
  br i1 %380, label %381, label %439

381:                                              ; preds = %371
  %382 = zext i32 %377 to i64
  br label %383

383:                                              ; preds = %436, %381
  %384 = phi i64 [ 0, %381 ], [ %437, %436 ]
  %385 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %379, i64 %384
  %386 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %385, align 8, !tbaa !13
  %387 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %386, i64 0, i32 4
  %388 = load i32**, i32*** %387, align 8, !tbaa !12
  %389 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %386, i64 0, i32 9
  %390 = load double**, double*** %389, align 8, !tbaa !21
  %391 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %386, i64 0, i32 1
  %392 = load i32, i32* %391, align 4, !tbaa !9
  %393 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %386, i64 0, i32 10
  %394 = load i32, i32* %393, align 8, !tbaa !31
  %395 = icmp sgt i32 %394, 0
  %396 = icmp sgt i32 %392, 0
  br i1 %396, label %397, label %436

397:                                              ; preds = %383
  %398 = zext i32 %392 to i64
  %399 = zext i32 %394 to i64
  br label %400

400:                                              ; preds = %433, %397
  %401 = phi i64 [ 0, %397 ], [ %434, %433 ]
  %402 = load i32, i32* %12, align 8
  %403 = getelementptr inbounds double*, double** %390, i64 %401
  %404 = icmp sgt i32 %402, 0
  br i1 %395, label %405, label %433

405:                                              ; preds = %400
  %406 = getelementptr inbounds i32*, i32** %388, i64 %401
  %407 = load i32*, i32** %406, align 8, !tbaa !13
  %408 = zext i32 %402 to i64
  br label %409

409:                                              ; preds = %430, %405
  %410 = phi i64 [ 0, %405 ], [ %431, %430 ]
  %411 = load double*, double** %26, align 8
  br i1 %404, label %412, label %430

412:                                              ; preds = %409
  %413 = trunc i64 %410 to i32
  %414 = mul nsw i32 %402, %413
  %415 = getelementptr inbounds i32, i32* %407, i64 %410
  %416 = load i32, i32* %415, align 4, !tbaa !46
  %417 = mul nsw i32 %416, %402
  %418 = load double*, double** %403, align 8, !tbaa !13
  %419 = sext i32 %417 to i64
  %420 = sext i32 %414 to i64
  br label %421

421:                                              ; preds = %421, %412
  %422 = phi i64 [ 0, %412 ], [ %428, %421 ]
  %423 = add nsw i64 %422, %419
  %424 = getelementptr inbounds double, double* %411, i64 %423
  %425 = load double, double* %424, align 8, !tbaa !40
  %426 = add nsw i64 %422, %420
  %427 = getelementptr inbounds double, double* %418, i64 %426
  store double %425, double* %427, align 8, !tbaa !40
  %428 = add nuw nsw i64 %422, 1
  %429 = icmp eq i64 %428, %408
  br i1 %429, label %430, label %421, !llvm.loop !274

430:                                              ; preds = %421, %409
  %431 = add nuw nsw i64 %410, 1
  %432 = icmp eq i64 %431, %399
  br i1 %432, label %433, label %409, !llvm.loop !275

433:                                              ; preds = %430, %400
  %434 = add nuw nsw i64 %401, 1
  %435 = icmp eq i64 %434, %398
  br i1 %435, label %436, label %400, !llvm.loop !276

436:                                              ; preds = %433, %383
  %437 = add nuw nsw i64 %384, 1
  %438 = icmp eq i64 %437, %382
  br i1 %438, label %439, label %383, !llvm.loop !277

439:                                              ; preds = %436, %371
  %440 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 27
  store i32 %372, i32* %440, align 4, !tbaa !65
  %441 = load double, double* %3, align 8, !tbaa !40
  %442 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 28
  store double %441, double* %442, align 8, !tbaa !66
  call void @_ZdaPv(i8* %24) #21
  call void @_ZdaPv(i8* %91) #21
  call void @_ZdaPv(i8* %95) #21
  call void @_ZdaPv(i8* %97) #21
  call void @_ZdaPv(i8* %99) #21
  call void @_ZdaPv(i8* %101) #21
  %443 = xor i1 %375, true
  %444 = zext i1 %443 to i32
  br label %445

445:                                              ; preds = %439, %89
  %446 = phi i32 [ 0, %89 ], [ %444, %439 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #24
  ret i32 %446
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN14FEI_HYPRE_Impl18solveUsingBicgstabEv(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [2 x double], align 16
  %8 = alloca [2 x double], align 16
  %9 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #24
  %10 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #24
  %11 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #24
  %12 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #24
  %13 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #24
  %14 = bitcast [2 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #24
  %15 = bitcast [2 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #24
  %16 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 5
  %17 = load i32, i32* %16, align 8, !tbaa !127
  %18 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 7
  %19 = load i32, i32* %18, align 8, !tbaa !61
  %20 = mul nsw i32 %19, %17
  %21 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 6
  %22 = load i32, i32* %21, align 4, !tbaa !128
  %23 = mul nsw i32 %22, %19
  %24 = add nsw i32 %23, %20
  %25 = sext i32 %24 to i64
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 8)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = call noalias nonnull i8* @_Znam(i64 %29) #22
  %31 = bitcast i8* %30 to double*
  %32 = shl i32 %20, 3
  call void @_ZN14FEI_HYPRE_Impl18assembleSolnVectorEv(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0)
  %33 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 42
  %34 = load double*, double** %33, align 8, !tbaa !93
  call void @_ZN14FEI_HYPRE_Impl6matvecEPdS0_(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, double* %34, double* nonnull %31)
  %35 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 43
  %36 = load double*, double** %35, align 8
  %37 = icmp sgt i32 %20, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %1
  %39 = mul i32 %19, %17
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ 0, %38 ], [ %48, %41 ]
  %43 = getelementptr inbounds double, double* %36, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !40
  %45 = getelementptr inbounds double, double* %31, i64 %42
  %46 = load double, double* %45, align 8, !tbaa !40
  %47 = fsub double %44, %46
  store double %47, double* %45, align 8, !tbaa !40
  %48 = add nuw nsw i64 %42, 1
  %49 = icmp eq i64 %48, %40
  br i1 %49, label %50, label %41, !llvm.loop !319

50:                                               ; preds = %41, %1
  store double 0.000000e+00, double* %5, align 8, !tbaa !40
  %51 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 43
  %52 = load double*, double** %51, align 8
  %53 = icmp sgt i32 %20, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = mul i32 %19, %17
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ 0, %54 ], [ %69, %57 ]
  %59 = phi double [ 0.000000e+00, %54 ], [ %63, %57 ]
  %60 = getelementptr inbounds double, double* %31, i64 %58
  %61 = load double, double* %60, align 8, !tbaa !40
  %62 = fmul double %61, %61
  %63 = fadd double %59, %62
  %64 = getelementptr inbounds double, double* %52, i64 %58
  %65 = load double, double* %64, align 8, !tbaa !40
  %66 = fmul double %65, %65
  %67 = load double, double* %5, align 8, !tbaa !40
  %68 = fadd double %67, %66
  store double %68, double* %5, align 8, !tbaa !40
  %69 = add nuw nsw i64 %58, 1
  %70 = icmp eq i64 %69, %56
  br i1 %70, label %71, label %57, !llvm.loop !320

71:                                               ; preds = %57, %50
  %72 = phi double [ 0.000000e+00, %50 ], [ %63, %57 ]
  %73 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  store double %72, double* %73, align 16, !tbaa !40
  %74 = load double, double* %5, align 8, !tbaa !40
  %75 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  store double %74, double* %75, align 8, !tbaa !40
  %76 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 0
  %77 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 0
  %78 = load i32, i32* %77, align 8, !tbaa !59
  %79 = call i32 @MPI_Allreduce(i8* nonnull %14, i8* nonnull %15, i32 2, i32 1275070475, i32 1476395011, i32 %78)
  %80 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 1
  %81 = load double, double* %80, align 8, !tbaa !40
  %82 = call double @sqrt(double %81) #24
  %83 = load double, double* %76, align 16, !tbaa !40
  %84 = call double @sqrt(double %83) #24
  store double %84, double* %5, align 8, !tbaa !40
  %85 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 2
  %86 = load i32, i32* %85, align 8, !tbaa !68
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %71
  %89 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !69
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.90, i64 0, i64 0), double %84, double %82)
  br label %94

94:                                               ; preds = %92, %88, %71
  %95 = fcmp oeq double %82, 0.000000e+00
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @_ZdaPv(i8* %30) #21
  br label %814

97:                                               ; preds = %94
  %98 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 26
  %99 = load i32, i32* %98, align 8, !tbaa !63
  %100 = icmp eq i32 %99, 0
  %101 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 25
  %102 = load double, double* %101, align 8
  %103 = fmul double %82, %102
  %104 = select i1 %100, double %103, double %102
  %105 = load double, double* %5, align 8, !tbaa !40
  %106 = fcmp olt double %105, %104
  %107 = call noalias nonnull dereferenceable(24) i8* @_Znam(i64 24) #22
  %108 = call noalias nonnull dereferenceable(24) i8* @_Znam(i64 24) #22
  %109 = call noalias nonnull dereferenceable(24) i8* @_Znam(i64 24) #22
  %110 = call noalias nonnull dereferenceable(24) i8* @_Znam(i64 24) #22
  %111 = call noalias nonnull dereferenceable(24) i8* @_Znam(i64 24) #22
  %112 = bitcast i8* %111 to double**
  %113 = call noalias nonnull dereferenceable(24) i8* @_Znam(i64 24) #22
  %114 = bitcast i8* %113 to double**
  br label %115

115:                                              ; preds = %97, %115
  %116 = phi i64 [ 1, %97 ], [ %123, %115 ]
  %117 = call noalias nonnull dereferenceable(24) i8* @_Znam(i64 24) #22
  %118 = getelementptr inbounds double*, double** %112, i64 %116
  %119 = bitcast double** %118 to i8**
  store i8* %117, i8** %119, align 8, !tbaa !13
  %120 = call noalias nonnull dereferenceable(24) i8* @_Znam(i64 24) #22
  %121 = getelementptr inbounds double*, double** %114, i64 %116
  %122 = bitcast double** %121 to i8**
  store i8* %120, i8** %122, align 8, !tbaa !13
  %123 = add nuw nsw i64 %116, 1
  %124 = icmp eq i64 %123, 3
  br i1 %124, label %125, label %115, !llvm.loop !321

125:                                              ; preds = %115
  %126 = bitcast i8* %107 to double*
  %127 = bitcast i8* %109 to double*
  %128 = call noalias nonnull i8* @_Znam(i64 %29) #22
  %129 = call noalias nonnull i8* @_Znam(i64 %29) #22
  %130 = call noalias nonnull i8* @_Znam(i64 %29) #22
  %131 = call noalias nonnull dereferenceable(32) i8* @_Znam(i64 32) #22
  %132 = bitcast i8* %131 to double**
  %133 = call noalias nonnull dereferenceable(32) i8* @_Znam(i64 32) #22
  %134 = bitcast i8* %133 to double**
  br label %217

135:                                              ; preds = %217
  %136 = xor i1 %106, true
  %137 = bitcast i8* %108 to double*
  %138 = bitcast i8* %110 to double*
  %139 = bitcast i8* %128 to double*
  %140 = bitcast i8* %129 to double*
  %141 = bitcast i8* %130 to double*
  %142 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 24
  %143 = sext i32 %32 to i64
  %144 = bitcast i8* %133 to i8**
  %145 = bitcast double** %33 to i8**
  %146 = bitcast i8* %131 to i8**
  %147 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 24
  %148 = getelementptr inbounds double*, double** %132, i64 1
  %149 = bitcast double** %148 to i8**
  %150 = getelementptr inbounds double*, double** %134, i64 1
  %151 = bitcast double** %150 to i8**
  %152 = icmp sgt i32 %20, 0
  %153 = icmp sgt i32 %20, 0
  %154 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 36
  %155 = icmp sgt i32 %20, 0
  %156 = icmp sgt i32 %20, 0
  %157 = icmp sgt i32 %20, 0
  %158 = icmp sgt i32 %20, 0
  %159 = icmp sgt i32 %20, 0
  %160 = getelementptr inbounds double*, double** %134, i64 2
  %161 = icmp sgt i32 %20, 0
  %162 = getelementptr inbounds double, double* %126, i64 1
  %163 = getelementptr inbounds double*, double** %114, i64 1
  %164 = getelementptr inbounds double*, double** %112, i64 1
  %165 = getelementptr inbounds double*, double** %134, i64 2
  %166 = icmp sgt i32 %20, 0
  %167 = icmp sgt i32 %20, 0
  %168 = icmp sgt i32 %20, 0
  %169 = getelementptr inbounds double, double* %137, i64 2
  %170 = getelementptr inbounds double, double* %127, i64 2
  %171 = getelementptr inbounds double, double* %137, i64 1
  %172 = getelementptr inbounds double, double* %127, i64 1
  %173 = getelementptr inbounds double*, double** %114, i64 1
  %174 = getelementptr inbounds double, double* %138, i64 1
  %175 = icmp sgt i32 %20, 0
  %176 = getelementptr inbounds double*, double** %134, i64 3
  %177 = icmp sgt i32 %20, 0
  %178 = getelementptr inbounds double*, double** %132, i64 3
  %179 = icmp sgt i32 %20, 0
  %180 = getelementptr inbounds double*, double** %132, i64 2
  %181 = icmp sgt i32 %20, 0
  %182 = getelementptr inbounds double*, double** %134, i64 2
  %183 = icmp sgt i32 %20, 0
  %184 = getelementptr inbounds double*, double** %134, i64 2
  %185 = icmp sgt i32 %20, 0
  %186 = icmp sgt i32 %20, 0
  %187 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %188 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 36
  %189 = icmp sgt i32 %20, 0
  %190 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 43
  %191 = icmp sgt i32 %20, 0
  %192 = icmp sgt i32 %20, 0
  %193 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  br i1 %106, label %706, label %194

194:                                              ; preds = %135
  %195 = mul i32 %19, %17
  %196 = zext i32 %195 to i64
  %197 = zext i32 %195 to i64
  %198 = zext i32 %195 to i64
  %199 = zext i32 %195 to i64
  %200 = zext i32 %195 to i64
  %201 = zext i32 %195 to i64
  %202 = zext i32 %195 to i64
  %203 = zext i32 %195 to i64
  %204 = zext i32 %195 to i64
  %205 = zext i32 %195 to i64
  %206 = zext i32 %195 to i64
  %207 = zext i32 %195 to i64
  %208 = zext i32 %195 to i64
  %209 = zext i32 %195 to i64
  %210 = zext i32 %195 to i64
  %211 = zext i32 %195 to i64
  %212 = zext i32 %195 to i64
  %213 = zext i32 %195 to i64
  %214 = zext i32 %195 to i64
  %215 = zext i32 %195 to i64
  %216 = zext i32 %195 to i64
  br label %231

217:                                              ; preds = %125, %217
  %218 = phi i64 [ 0, %125 ], [ %225, %217 ]
  %219 = call noalias nonnull i8* @_Znam(i64 %29) #22
  %220 = getelementptr inbounds double*, double** %132, i64 %218
  %221 = bitcast double** %220 to i8**
  store i8* %219, i8** %221, align 8, !tbaa !13
  %222 = call noalias nonnull i8* @_Znam(i64 %29) #22
  %223 = getelementptr inbounds double*, double** %134, i64 %218
  %224 = bitcast double** %223 to i8**
  store i8* %222, i8** %224, align 8, !tbaa !13
  %225 = add nuw nsw i64 %218, 1
  %226 = icmp eq i64 %225, 4
  br i1 %226, label %135, label %217, !llvm.loop !322

227:                                              ; preds = %700
  %228 = add nuw nsw i32 %233, 1
  %229 = icmp eq i32 %233, 0
  %230 = select i1 %136, i1 %229, i1 false
  br i1 %230, label %231, label %706, !llvm.loop !323

231:                                              ; preds = %194, %227
  %232 = phi i32 [ %649, %227 ], [ 0, %194 ]
  %233 = phi i32 [ %228, %227 ], [ 0, %194 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %128, i8* nonnull align 8 %30, i64 %143, i1 false)
  %234 = load i8*, i8** %144, align 8, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %234, i8* nonnull align 8 %30, i64 %143, i1 false)
  %235 = load i8*, i8** %145, align 8, !tbaa !93
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %129, i8* align 8 %235, i64 %143, i1 false)
  %236 = load i8*, i8** %146, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* align 8 %236, i8 0, i64 %143, i1 false)
  %237 = load double, double* %5, align 8, !tbaa !40
  %238 = fcmp ult double %237, %104
  br i1 %238, label %648, label %239

239:                                              ; preds = %231, %645
  %240 = phi i32 [ %515, %645 ], [ %232, %231 ]
  %241 = phi double [ %516, %645 ], [ 1.000000e+00, %231 ]
  %242 = phi double [ %345, %645 ], [ 0.000000e+00, %231 ]
  %243 = phi double [ %276, %645 ], [ 1.000000e+00, %231 ]
  %244 = load i32, i32* %147, align 4, !tbaa !62
  %245 = icmp slt i32 %240, %244
  br i1 %245, label %246, label %648

246:                                              ; preds = %239
  %247 = load i8*, i8** %149, align 8, !tbaa !13
  %248 = load i8*, i8** %146, align 8, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %247, i8* align 8 %248, i64 %143, i1 false)
  %249 = load i8*, i8** %151, align 8, !tbaa !13
  %250 = load i8*, i8** %144, align 8, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %249, i8* align 8 %250, i64 %143, i1 false)
  %251 = fneg double %241
  %252 = fmul double %243, %251
  br label %253

253:                                              ; preds = %246, %406
  %254 = phi i64 [ 0, %246 ], [ %407, %406 ]
  %255 = phi i64 [ 1, %246 ], [ %409, %406 ]
  %256 = phi double [ %242, %246 ], [ %345, %406 ]
  %257 = phi double [ %252, %246 ], [ %276, %406 ]
  store double 0.000000e+00, double* %3, align 8, !tbaa !40
  br i1 %152, label %258, label %273

258:                                              ; preds = %253
  %259 = add nuw nsw i64 %254, 1
  %260 = getelementptr inbounds double*, double** %134, i64 %259
  %261 = load double*, double** %260, align 8, !tbaa !13
  br label %262

262:                                              ; preds = %258, %262
  %263 = phi i64 [ 0, %258 ], [ %271, %262 ]
  %264 = getelementptr inbounds double, double* %139, i64 %263
  %265 = load double, double* %264, align 8, !tbaa !40
  %266 = getelementptr inbounds double, double* %261, i64 %263
  %267 = load double, double* %266, align 8, !tbaa !40
  %268 = fmul double %265, %267
  %269 = load double, double* %3, align 8, !tbaa !40
  %270 = fadd double %269, %268
  store double %270, double* %3, align 8, !tbaa !40
  %271 = add nuw nsw i64 %263, 1
  %272 = icmp eq i64 %271, %196
  br i1 %272, label %273, label %262, !llvm.loop !324

273:                                              ; preds = %262, %253
  %274 = load i32, i32* %77, align 8, !tbaa !59
  %275 = call i32 @MPI_Allreduce(i8* nonnull %10, i8* nonnull %9, i32 1, i32 1275070475, i32 1476395011, i32 %274)
  %276 = load double, double* %2, align 8, !tbaa !40
  %277 = fneg double %256
  %278 = fmul double %276, %277
  %279 = fdiv double %278, %257
  store double %279, double* %3, align 8, !tbaa !40
  br label %280

280:                                              ; preds = %273, %299
  %281 = phi i64 [ 0, %273 ], [ %282, %299 ]
  %282 = add nuw nsw i64 %281, 1
  br i1 %153, label %283, label %299

283:                                              ; preds = %280
  %284 = getelementptr inbounds double*, double** %134, i64 %282
  %285 = getelementptr inbounds double*, double** %132, i64 %282
  %286 = load double*, double** %285, align 8, !tbaa !13
  %287 = load double*, double** %284, align 8, !tbaa !13
  br label %288

288:                                              ; preds = %283, %288
  %289 = phi i64 [ 0, %283 ], [ %297, %288 ]
  %290 = load double, double* %3, align 8, !tbaa !40
  %291 = getelementptr inbounds double, double* %286, i64 %289
  %292 = load double, double* %291, align 8, !tbaa !40
  %293 = fmul double %290, %292
  %294 = getelementptr inbounds double, double* %287, i64 %289
  %295 = load double, double* %294, align 8, !tbaa !40
  %296 = fadd double %293, %295
  store double %296, double* %291, align 8, !tbaa !40
  %297 = add nuw nsw i64 %289, 1
  %298 = icmp eq i64 %297, %197
  br i1 %298, label %299, label %288, !llvm.loop !325

299:                                              ; preds = %288, %280
  %300 = icmp eq i64 %282, %255
  br i1 %300, label %301, label %280, !llvm.loop !326

301:                                              ; preds = %299
  %302 = load double*, double** %154, align 8, !tbaa !92
  %303 = icmp eq double* %302, null
  br i1 %303, label %319, label %304

304:                                              ; preds = %301
  br i1 %155, label %305, label %324

305:                                              ; preds = %304
  %306 = add nuw nsw i64 %254, 1
  %307 = getelementptr inbounds double*, double** %132, i64 %306
  %308 = load double*, double** %307, align 8, !tbaa !13
  br label %309

309:                                              ; preds = %305, %309
  %310 = phi i64 [ 0, %305 ], [ %317, %309 ]
  %311 = getelementptr inbounds double, double* %308, i64 %310
  %312 = load double, double* %311, align 8, !tbaa !40
  %313 = getelementptr inbounds double, double* %302, i64 %310
  %314 = load double, double* %313, align 8, !tbaa !40
  %315 = fmul double %312, %314
  %316 = getelementptr inbounds double, double* %141, i64 %310
  store double %315, double* %316, align 8, !tbaa !40
  %317 = add nuw nsw i64 %310, 1
  %318 = icmp eq i64 %317, %198
  br i1 %318, label %324, label %309, !llvm.loop !327

319:                                              ; preds = %301
  %320 = add nuw nsw i64 %254, 1
  %321 = getelementptr inbounds double*, double** %132, i64 %320
  %322 = bitcast double** %321 to i8**
  %323 = load i8*, i8** %322, align 8, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %130, i8* align 8 %323, i64 %143, i1 false)
  br label %324

324:                                              ; preds = %309, %304, %319
  %325 = add nuw nsw i64 %254, 2
  %326 = getelementptr inbounds double*, double** %132, i64 %325
  %327 = load double*, double** %326, align 8, !tbaa !13
  call void @_ZN14FEI_HYPRE_Impl6matvecEPdS0_(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, double* nonnull %141, double* %327)
  store double 0.000000e+00, double* %3, align 8, !tbaa !40
  br i1 %156, label %328, label %341

328:                                              ; preds = %324
  %329 = load double*, double** %326, align 8, !tbaa !13
  br label %330

330:                                              ; preds = %328, %330
  %331 = phi i64 [ 0, %328 ], [ %339, %330 ]
  %332 = getelementptr inbounds double, double* %139, i64 %331
  %333 = load double, double* %332, align 8, !tbaa !40
  %334 = getelementptr inbounds double, double* %329, i64 %331
  %335 = load double, double* %334, align 8, !tbaa !40
  %336 = fmul double %333, %335
  %337 = load double, double* %3, align 8, !tbaa !40
  %338 = fadd double %337, %336
  store double %338, double* %3, align 8, !tbaa !40
  %339 = add nuw nsw i64 %331, 1
  %340 = icmp eq i64 %339, %199
  br i1 %340, label %341, label %330, !llvm.loop !328

341:                                              ; preds = %330, %324
  %342 = load i32, i32* %77, align 8, !tbaa !59
  %343 = call i32 @MPI_Allreduce(i8* nonnull %10, i8* nonnull %13, i32 1, i32 1275070475, i32 1476395011, i32 %342)
  %344 = load double, double* %6, align 8, !tbaa !40
  %345 = fdiv double %276, %344
  br label %346

346:                                              ; preds = %341, %365
  %347 = phi i64 [ 0, %341 ], [ %366, %365 ]
  br i1 %157, label %348, label %365

348:                                              ; preds = %346
  %349 = add nuw nsw i64 %347, 1
  %350 = getelementptr inbounds double*, double** %134, i64 %349
  %351 = add nuw nsw i64 %347, 2
  %352 = getelementptr inbounds double*, double** %132, i64 %351
  %353 = load double*, double** %352, align 8, !tbaa !13
  %354 = load double*, double** %350, align 8, !tbaa !13
  br label %355

355:                                              ; preds = %348, %355
  %356 = phi i64 [ 0, %348 ], [ %363, %355 ]
  %357 = getelementptr inbounds double, double* %353, i64 %356
  %358 = load double, double* %357, align 8, !tbaa !40
  %359 = fmul double %345, %358
  %360 = getelementptr inbounds double, double* %354, i64 %356
  %361 = load double, double* %360, align 8, !tbaa !40
  %362 = fsub double %361, %359
  store double %362, double* %360, align 8, !tbaa !40
  %363 = add nuw nsw i64 %356, 1
  %364 = icmp eq i64 %363, %200
  br i1 %364, label %365, label %355, !llvm.loop !329

365:                                              ; preds = %355, %346
  %366 = add nuw nsw i64 %347, 1
  %367 = icmp eq i64 %366, %255
  br i1 %367, label %368, label %346, !llvm.loop !330

368:                                              ; preds = %365
  %369 = load double*, double** %154, align 8, !tbaa !92
  %370 = icmp eq double* %369, null
  br i1 %370, label %386, label %371

371:                                              ; preds = %368
  br i1 %158, label %372, label %391

372:                                              ; preds = %371
  %373 = add nuw nsw i64 %254, 1
  %374 = getelementptr inbounds double*, double** %134, i64 %373
  %375 = load double*, double** %374, align 8, !tbaa !13
  br label %376

376:                                              ; preds = %372, %376
  %377 = phi i64 [ 0, %372 ], [ %384, %376 ]
  %378 = getelementptr inbounds double, double* %375, i64 %377
  %379 = load double, double* %378, align 8, !tbaa !40
  %380 = getelementptr inbounds double, double* %369, i64 %377
  %381 = load double, double* %380, align 8, !tbaa !40
  %382 = fmul double %379, %381
  %383 = getelementptr inbounds double, double* %141, i64 %377
  store double %382, double* %383, align 8, !tbaa !40
  %384 = add nuw nsw i64 %377, 1
  %385 = icmp eq i64 %384, %201
  br i1 %385, label %391, label %376, !llvm.loop !331

386:                                              ; preds = %368
  %387 = add nuw nsw i64 %254, 1
  %388 = getelementptr inbounds double*, double** %134, i64 %387
  %389 = bitcast double** %388 to i8**
  %390 = load i8*, i8** %389, align 8, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %130, i8* align 8 %390, i64 %143, i1 false)
  br label %391

391:                                              ; preds = %376, %371, %386
  %392 = getelementptr inbounds double*, double** %134, i64 %325
  %393 = load double*, double** %392, align 8, !tbaa !13
  call void @_ZN14FEI_HYPRE_Impl6matvecEPdS0_(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, double* nonnull %141, double* %393)
  br i1 %159, label %394, label %406

394:                                              ; preds = %391
  %395 = load double*, double** %148, align 8, !tbaa !13
  br label %396

396:                                              ; preds = %394, %396
  %397 = phi i64 [ 0, %394 ], [ %404, %396 ]
  %398 = getelementptr inbounds double, double* %395, i64 %397
  %399 = load double, double* %398, align 8, !tbaa !40
  %400 = fmul double %345, %399
  %401 = getelementptr inbounds double, double* %140, i64 %397
  %402 = load double, double* %401, align 8, !tbaa !40
  %403 = fadd double %402, %400
  store double %403, double* %401, align 8, !tbaa !40
  %404 = add nuw nsw i64 %397, 1
  %405 = icmp eq i64 %404, %202
  br i1 %405, label %406, label %396, !llvm.loop !332

406:                                              ; preds = %396, %391
  %407 = add nuw nsw i64 %254, 1
  %408 = icmp eq i64 %254, 0
  %409 = add nuw nsw i64 %255, 1
  br i1 %408, label %253, label %410, !llvm.loop !333

410:                                              ; preds = %406, %410
  %411 = phi i64 [ %416, %410 ], [ 1, %406 ]
  %412 = getelementptr inbounds double*, double** %112, i64 %411
  %413 = load double*, double** %412, align 8, !tbaa !13
  %414 = getelementptr double, double* %413, i64 1
  %415 = bitcast double* %414 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %415, i8 0, i64 16, i1 false)
  %416 = add nuw nsw i64 %411, 1
  %417 = icmp eq i64 %416, 3
  br i1 %417, label %418, label %410, !llvm.loop !334

418:                                              ; preds = %410, %500
  %419 = phi i64 [ %420, %500 ], [ 1, %410 ]
  %420 = add nuw nsw i64 %419, 1
  %421 = getelementptr inbounds double*, double** %134, i64 %420
  %422 = getelementptr inbounds double*, double** %134, i64 %420
  %423 = icmp ugt i64 %419, 1
  br i1 %423, label %424, label %470

424:                                              ; preds = %418
  %425 = icmp eq i64 %419, 2
  br label %427

426:                                              ; preds = %459, %442
  br i1 %425, label %470, label %427, !llvm.loop !335

427:                                              ; preds = %424, %426
  store double 0.000000e+00, double* %3, align 8, !tbaa !40
  br i1 %161, label %428, label %442

428:                                              ; preds = %427
  %429 = load double*, double** %160, align 8, !tbaa !13
  %430 = load double*, double** %421, align 8, !tbaa !13
  br label %431

431:                                              ; preds = %428, %431
  %432 = phi i64 [ 0, %428 ], [ %440, %431 ]
  %433 = getelementptr inbounds double, double* %429, i64 %432
  %434 = load double, double* %433, align 8, !tbaa !40
  %435 = getelementptr inbounds double, double* %430, i64 %432
  %436 = load double, double* %435, align 8, !tbaa !40
  %437 = fmul double %434, %436
  %438 = load double, double* %3, align 8, !tbaa !40
  %439 = fadd double %438, %437
  store double %439, double* %3, align 8, !tbaa !40
  %440 = add nuw nsw i64 %432, 1
  %441 = icmp eq i64 %440, %203
  br i1 %441, label %442, label %431, !llvm.loop !336

442:                                              ; preds = %431, %427
  %443 = load i32, i32* %77, align 8, !tbaa !59
  %444 = call i32 @MPI_Allreduce(i8* nonnull %10, i8* nonnull %11, i32 1, i32 1275070475, i32 1476395011, i32 %443)
  %445 = load double, double* %4, align 8, !tbaa !40
  %446 = load double, double* %162, align 8, !tbaa !40
  %447 = fdiv double %445, %446
  %448 = load double*, double** %163, align 8, !tbaa !13
  %449 = getelementptr inbounds double, double* %448, i64 %419
  store double %447, double* %449, align 8, !tbaa !40
  %450 = load double, double* %162, align 8, !tbaa !40
  %451 = fmul double %447, %450
  %452 = load double*, double** %164, align 8, !tbaa !13
  %453 = getelementptr inbounds double, double* %452, i64 %419
  store double %451, double* %453, align 8, !tbaa !40
  %454 = load double, double* %449, align 8, !tbaa !40
  %455 = fneg double %454
  store double %455, double* %3, align 8, !tbaa !40
  br i1 %166, label %456, label %426

456:                                              ; preds = %442
  %457 = load double*, double** %165, align 8, !tbaa !13
  %458 = load double*, double** %422, align 8, !tbaa !13
  br label %459

459:                                              ; preds = %456, %459
  %460 = phi i64 [ 0, %456 ], [ %468, %459 ]
  %461 = load double, double* %3, align 8, !tbaa !40
  %462 = getelementptr inbounds double, double* %457, i64 %460
  %463 = load double, double* %462, align 8, !tbaa !40
  %464 = fmul double %461, %463
  %465 = getelementptr inbounds double, double* %458, i64 %460
  %466 = load double, double* %465, align 8, !tbaa !40
  %467 = fadd double %464, %466
  store double %467, double* %465, align 8, !tbaa !40
  %468 = add nuw nsw i64 %460, 1
  %469 = icmp eq i64 %468, %204
  br i1 %469, label %426, label %459, !llvm.loop !337

470:                                              ; preds = %426, %418
  store double 0.000000e+00, double* %3, align 8, !tbaa !40
  br i1 %167, label %471, label %483

471:                                              ; preds = %470
  %472 = getelementptr inbounds double*, double** %134, i64 %420
  %473 = load double*, double** %472, align 8, !tbaa !13
  br label %474

474:                                              ; preds = %471, %474
  %475 = phi i64 [ 0, %471 ], [ %481, %474 ]
  %476 = getelementptr inbounds double, double* %473, i64 %475
  %477 = load double, double* %476, align 8, !tbaa !40
  %478 = fmul double %477, %477
  %479 = load double, double* %3, align 8, !tbaa !40
  %480 = fadd double %479, %478
  store double %480, double* %3, align 8, !tbaa !40
  %481 = add nuw nsw i64 %475, 1
  %482 = icmp eq i64 %481, %205
  br i1 %482, label %483, label %474, !llvm.loop !338

483:                                              ; preds = %474, %470
  %484 = load double, double* %3, align 8, !tbaa !40
  store double %484, double* %73, align 16, !tbaa !40
  store double 0.000000e+00, double* %3, align 8, !tbaa !40
  br i1 %168, label %485, label %500

485:                                              ; preds = %483
  %486 = getelementptr inbounds double*, double** %134, i64 %420
  %487 = load double*, double** %150, align 8, !tbaa !13
  %488 = load double*, double** %486, align 8, !tbaa !13
  br label %489

489:                                              ; preds = %485, %489
  %490 = phi i64 [ 0, %485 ], [ %498, %489 ]
  %491 = getelementptr inbounds double, double* %487, i64 %490
  %492 = load double, double* %491, align 8, !tbaa !40
  %493 = getelementptr inbounds double, double* %488, i64 %490
  %494 = load double, double* %493, align 8, !tbaa !40
  %495 = fmul double %492, %494
  %496 = load double, double* %3, align 8, !tbaa !40
  %497 = fadd double %496, %495
  store double %497, double* %3, align 8, !tbaa !40
  %498 = add nuw nsw i64 %490, 1
  %499 = icmp eq i64 %498, %206
  br i1 %499, label %500, label %489, !llvm.loop !339

500:                                              ; preds = %489, %483
  %501 = load double, double* %3, align 8, !tbaa !40
  store double %501, double* %75, align 8, !tbaa !40
  %502 = load i32, i32* %77, align 8, !tbaa !59
  %503 = call i32 @MPI_Allreduce(i8* nonnull %14, i8* nonnull %15, i32 2, i32 1275070475, i32 1476395011, i32 %502)
  %504 = load double, double* %76, align 16, !tbaa !40
  %505 = getelementptr inbounds double, double* %126, i64 %419
  store double %504, double* %505, align 8, !tbaa !40
  %506 = getelementptr inbounds double*, double** %112, i64 %419
  %507 = load double*, double** %506, align 8, !tbaa !13
  %508 = getelementptr inbounds double, double* %507, i64 %419
  store double %504, double* %508, align 8, !tbaa !40
  %509 = load double, double* %80, align 8, !tbaa !40
  %510 = load double, double* %505, align 8, !tbaa !40
  %511 = fdiv double %509, %510
  %512 = getelementptr inbounds double, double* %137, i64 %419
  store double %511, double* %512, align 8, !tbaa !40
  %513 = icmp eq i64 %420, 3
  br i1 %513, label %514, label %418, !llvm.loop !340

514:                                              ; preds = %500
  %515 = add nsw i32 %240, 2
  %516 = load double, double* %169, align 8, !tbaa !40
  store double %516, double* %170, align 8, !tbaa !40
  %517 = load double, double* %171, align 8, !tbaa !40
  store double %517, double* %172, align 8, !tbaa !40
  %518 = load double*, double** %173, align 8, !tbaa !13
  %519 = getelementptr inbounds double, double* %518, i64 2
  %520 = load double, double* %519, align 8, !tbaa !40
  %521 = fmul double %516, %520
  %522 = fsub double %517, %521
  store double %522, double* %172, align 8, !tbaa !40
  store double %516, double* %174, align 8, !tbaa !40
  store double %522, double* %3, align 8, !tbaa !40
  br i1 %175, label %523, label %535

523:                                              ; preds = %514
  %524 = load double*, double** %150, align 8, !tbaa !13
  br label %525

525:                                              ; preds = %523, %525
  %526 = phi i64 [ 0, %523 ], [ %533, %525 ]
  %527 = getelementptr inbounds double, double* %524, i64 %526
  %528 = load double, double* %527, align 8, !tbaa !40
  %529 = fmul double %522, %528
  %530 = getelementptr inbounds double, double* %140, i64 %526
  %531 = load double, double* %530, align 8, !tbaa !40
  %532 = fadd double %531, %529
  store double %532, double* %530, align 8, !tbaa !40
  %533 = add nuw nsw i64 %526, 1
  %534 = icmp eq i64 %533, %207
  br i1 %534, label %535, label %525, !llvm.loop !341

535:                                              ; preds = %525, %514
  %536 = fneg double %516
  store double %536, double* %3, align 8, !tbaa !40
  br i1 %177, label %537, label %551

537:                                              ; preds = %535
  %538 = load double*, double** %176, align 8, !tbaa !13
  %539 = load double*, double** %150, align 8, !tbaa !13
  br label %540

540:                                              ; preds = %537, %540
  %541 = phi i64 [ 0, %537 ], [ %549, %540 ]
  %542 = load double, double* %3, align 8, !tbaa !40
  %543 = getelementptr inbounds double, double* %538, i64 %541
  %544 = load double, double* %543, align 8, !tbaa !40
  %545 = fmul double %542, %544
  %546 = getelementptr inbounds double, double* %539, i64 %541
  %547 = load double, double* %546, align 8, !tbaa !40
  %548 = fadd double %545, %547
  store double %548, double* %546, align 8, !tbaa !40
  %549 = add nuw nsw i64 %541, 1
  %550 = icmp eq i64 %549, %208
  br i1 %550, label %551, label %540, !llvm.loop !342

551:                                              ; preds = %540, %535
  %552 = load double, double* %170, align 8, !tbaa !40
  %553 = fneg double %552
  store double %553, double* %3, align 8, !tbaa !40
  br i1 %179, label %554, label %568

554:                                              ; preds = %551
  %555 = load double*, double** %178, align 8, !tbaa !13
  %556 = load double*, double** %148, align 8, !tbaa !13
  br label %557

557:                                              ; preds = %554, %557
  %558 = phi i64 [ 0, %554 ], [ %566, %557 ]
  %559 = load double, double* %3, align 8, !tbaa !40
  %560 = getelementptr inbounds double, double* %555, i64 %558
  %561 = load double, double* %560, align 8, !tbaa !40
  %562 = fmul double %559, %561
  %563 = getelementptr inbounds double, double* %556, i64 %558
  %564 = load double, double* %563, align 8, !tbaa !40
  %565 = fadd double %562, %564
  store double %565, double* %563, align 8, !tbaa !40
  %566 = add nuw nsw i64 %558, 1
  %567 = icmp eq i64 %566, %209
  br i1 %567, label %568, label %557, !llvm.loop !343

568:                                              ; preds = %557, %551
  %569 = load double, double* %172, align 8, !tbaa !40
  %570 = fneg double %569
  store double %570, double* %3, align 8, !tbaa !40
  br i1 %181, label %571, label %585

571:                                              ; preds = %568
  %572 = load double*, double** %180, align 8, !tbaa !13
  %573 = load double*, double** %148, align 8, !tbaa !13
  br label %574

574:                                              ; preds = %571, %574
  %575 = phi i64 [ 0, %571 ], [ %583, %574 ]
  %576 = load double, double* %3, align 8, !tbaa !40
  %577 = getelementptr inbounds double, double* %572, i64 %575
  %578 = load double, double* %577, align 8, !tbaa !40
  %579 = fmul double %576, %578
  %580 = getelementptr inbounds double, double* %573, i64 %575
  %581 = load double, double* %580, align 8, !tbaa !40
  %582 = fadd double %579, %581
  store double %582, double* %580, align 8, !tbaa !40
  %583 = add nuw nsw i64 %575, 1
  %584 = icmp eq i64 %583, %210
  br i1 %584, label %585, label %574, !llvm.loop !344

585:                                              ; preds = %574, %568
  %586 = load double, double* %174, align 8, !tbaa !40
  store double %586, double* %3, align 8, !tbaa !40
  br i1 %183, label %587, label %599

587:                                              ; preds = %585
  %588 = load double*, double** %182, align 8, !tbaa !13
  br label %589

589:                                              ; preds = %587, %589
  %590 = phi i64 [ 0, %587 ], [ %597, %589 ]
  %591 = getelementptr inbounds double, double* %588, i64 %590
  %592 = load double, double* %591, align 8, !tbaa !40
  %593 = fmul double %586, %592
  %594 = getelementptr inbounds double, double* %140, i64 %590
  %595 = load double, double* %594, align 8, !tbaa !40
  %596 = fadd double %595, %593
  store double %596, double* %594, align 8, !tbaa !40
  %597 = add nuw nsw i64 %590, 1
  %598 = icmp eq i64 %597, %211
  br i1 %598, label %599, label %589, !llvm.loop !345

599:                                              ; preds = %589, %585
  %600 = load double, double* %171, align 8, !tbaa !40
  %601 = fneg double %600
  store double %601, double* %3, align 8, !tbaa !40
  br i1 %185, label %602, label %616

602:                                              ; preds = %599
  %603 = load double*, double** %184, align 8, !tbaa !13
  %604 = load double*, double** %150, align 8, !tbaa !13
  br label %605

605:                                              ; preds = %602, %605
  %606 = phi i64 [ 0, %602 ], [ %614, %605 ]
  %607 = load double, double* %3, align 8, !tbaa !40
  %608 = getelementptr inbounds double, double* %603, i64 %606
  %609 = load double, double* %608, align 8, !tbaa !40
  %610 = fmul double %607, %609
  %611 = getelementptr inbounds double, double* %604, i64 %606
  %612 = load double, double* %611, align 8, !tbaa !40
  %613 = fadd double %610, %612
  store double %613, double* %611, align 8, !tbaa !40
  %614 = add nuw nsw i64 %606, 1
  %615 = icmp eq i64 %614, %212
  br i1 %615, label %616, label %605, !llvm.loop !346

616:                                              ; preds = %605, %599
  %617 = load i8*, i8** %146, align 8, !tbaa !13
  %618 = load i8*, i8** %149, align 8, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %617, i8* align 8 %618, i64 %143, i1 false)
  %619 = load i8*, i8** %144, align 8, !tbaa !13
  %620 = load i8*, i8** %151, align 8, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %619, i8* align 8 %620, i64 %143, i1 false)
  %621 = load i8*, i8** %145, align 8, !tbaa !93
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %621, i8* nonnull align 8 %129, i64 %143, i1 false)
  store double 0.000000e+00, double* %3, align 8, !tbaa !40
  br i1 %186, label %622, label %633

622:                                              ; preds = %616
  %623 = load double*, double** %150, align 8, !tbaa !13
  br label %624

624:                                              ; preds = %622, %624
  %625 = phi i64 [ 0, %622 ], [ %631, %624 ]
  %626 = getelementptr inbounds double, double* %623, i64 %625
  %627 = load double, double* %626, align 8, !tbaa !40
  %628 = fmul double %627, %627
  %629 = load double, double* %3, align 8, !tbaa !40
  %630 = fadd double %629, %628
  store double %630, double* %3, align 8, !tbaa !40
  %631 = add nuw nsw i64 %625, 1
  %632 = icmp eq i64 %631, %213
  br i1 %632, label %633, label %624, !llvm.loop !347

633:                                              ; preds = %624, %616
  %634 = load i32, i32* %77, align 8, !tbaa !59
  %635 = call i32 @MPI_Allreduce(i8* nonnull %10, i8* nonnull %12, i32 1, i32 1275070475, i32 1476395011, i32 %634)
  %636 = load double, double* %5, align 8, !tbaa !40
  %637 = call double @sqrt(double %636) #24
  store double %637, double* %5, align 8, !tbaa !40
  %638 = load i32, i32* %85, align 8, !tbaa !68
  %639 = icmp sgt i32 %638, 0
  %640 = load i32, i32* %187, align 4
  %641 = icmp eq i32 %640, 0
  %642 = select i1 %639, i1 %641, i1 false
  br i1 %642, label %643, label %645

643:                                              ; preds = %633
  %644 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.91, i64 0, i64 0), i32 %515, double %637, double %104)
  br label %645

645:                                              ; preds = %643, %633
  %646 = load double, double* %5, align 8, !tbaa !40
  %647 = fcmp ult double %646, %104
  br i1 %647, label %648, label %239, !llvm.loop !348

648:                                              ; preds = %239, %645, %231
  %649 = phi i32 [ %232, %231 ], [ %240, %239 ], [ %515, %645 ]
  %650 = load double*, double** %188, align 8, !tbaa !92
  %651 = icmp eq double* %650, null
  br i1 %651, label %663, label %652

652:                                              ; preds = %648
  %653 = load double*, double** %33, align 8
  br i1 %189, label %654, label %663

654:                                              ; preds = %652, %654
  %655 = phi i64 [ %661, %654 ], [ 0, %652 ]
  %656 = getelementptr inbounds double, double* %650, i64 %655
  %657 = load double, double* %656, align 8, !tbaa !40
  %658 = getelementptr inbounds double, double* %653, i64 %655
  %659 = load double, double* %658, align 8, !tbaa !40
  %660 = fmul double %657, %659
  store double %660, double* %658, align 8, !tbaa !40
  %661 = add nuw nsw i64 %655, 1
  %662 = icmp eq i64 %661, %214
  br i1 %662, label %663, label %654, !llvm.loop !349

663:                                              ; preds = %654, %652, %648
  %664 = load double*, double** %33, align 8, !tbaa !93
  call void @_ZN14FEI_HYPRE_Impl6matvecEPdS0_(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, double* %664, double* nonnull %31)
  %665 = load double*, double** %190, align 8
  br i1 %191, label %666, label %675

666:                                              ; preds = %663, %666
  %667 = phi i64 [ %673, %666 ], [ 0, %663 ]
  %668 = getelementptr inbounds double, double* %665, i64 %667
  %669 = load double, double* %668, align 8, !tbaa !40
  %670 = getelementptr inbounds double, double* %31, i64 %667
  %671 = load double, double* %670, align 8, !tbaa !40
  %672 = fsub double %669, %671
  store double %672, double* %670, align 8, !tbaa !40
  %673 = add nuw nsw i64 %667, 1
  %674 = icmp eq i64 %673, %215
  br i1 %674, label %675, label %666, !llvm.loop !350

675:                                              ; preds = %666, %663
  store double 0.000000e+00, double* %5, align 8, !tbaa !40
  br i1 %192, label %676, label %688

676:                                              ; preds = %675
  %677 = load double, double* %5, align 8, !tbaa !40
  br label %678

678:                                              ; preds = %676, %678
  %679 = phi i64 [ 0, %676 ], [ %685, %678 ]
  %680 = phi double [ %677, %676 ], [ %684, %678 ]
  %681 = getelementptr inbounds double, double* %31, i64 %679
  %682 = load double, double* %681, align 8, !tbaa !40
  %683 = fmul double %682, %682
  %684 = fadd double %680, %683
  %685 = add nuw nsw i64 %679, 1
  %686 = icmp eq i64 %685, %216
  br i1 %686, label %687, label %678, !llvm.loop !351

687:                                              ; preds = %678
  store double %684, double* %5, align 8, !tbaa !40
  br label %688

688:                                              ; preds = %687, %675
  %689 = load i32, i32* %77, align 8, !tbaa !59
  %690 = call i32 @MPI_Allreduce(i8* nonnull %12, i8* nonnull %14, i32 1, i32 1275070475, i32 1476395011, i32 %689)
  %691 = load double, double* %73, align 16, !tbaa !40
  %692 = call double @sqrt(double %691) #24
  store double %692, double* %5, align 8, !tbaa !40
  %693 = load i32, i32* %85, align 8, !tbaa !68
  %694 = icmp sgt i32 %693, 1
  %695 = load i32, i32* %193, align 4
  %696 = icmp eq i32 %695, 0
  %697 = select i1 %694, i1 %696, i1 false
  br i1 %697, label %698, label %700

698:                                              ; preds = %688
  %699 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.92, i64 0, i64 0), double %692)
  br label %700

700:                                              ; preds = %698, %688
  %701 = load double, double* %5, align 8, !tbaa !40
  %702 = fcmp uge double %701, %104
  %703 = load i32, i32* %142, align 4
  %704 = icmp slt i32 %649, %703
  %705 = select i1 %702, i1 %704, i1 false
  br i1 %705, label %227, label %706

706:                                              ; preds = %227, %700, %135
  %707 = phi i32 [ 0, %135 ], [ %649, %700 ], [ %649, %227 ]
  %708 = load double, double* %5, align 8, !tbaa !40
  %709 = fcmp olt double %708, %104
  %710 = select i1 %709, i1 true, i1 %106
  %711 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 3
  %712 = load i32, i32* %711, align 4, !tbaa !70
  %713 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %714 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %713, align 8
  %715 = icmp sgt i32 %712, 0
  br i1 %715, label %716, label %774

716:                                              ; preds = %706
  %717 = zext i32 %712 to i64
  br label %718

718:                                              ; preds = %771, %716
  %719 = phi i64 [ 0, %716 ], [ %772, %771 ]
  %720 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %714, i64 %719
  %721 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %720, align 8, !tbaa !13
  %722 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %721, i64 0, i32 4
  %723 = load i32**, i32*** %722, align 8, !tbaa !12
  %724 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %721, i64 0, i32 9
  %725 = load double**, double*** %724, align 8, !tbaa !21
  %726 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %721, i64 0, i32 1
  %727 = load i32, i32* %726, align 4, !tbaa !9
  %728 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %721, i64 0, i32 10
  %729 = load i32, i32* %728, align 8, !tbaa !31
  %730 = icmp sgt i32 %729, 0
  %731 = icmp sgt i32 %727, 0
  br i1 %731, label %732, label %771

732:                                              ; preds = %718
  %733 = zext i32 %727 to i64
  %734 = zext i32 %729 to i64
  br label %735

735:                                              ; preds = %768, %732
  %736 = phi i64 [ 0, %732 ], [ %769, %768 ]
  %737 = load i32, i32* %18, align 8
  %738 = getelementptr inbounds double*, double** %725, i64 %736
  %739 = icmp sgt i32 %737, 0
  br i1 %730, label %740, label %768

740:                                              ; preds = %735
  %741 = getelementptr inbounds i32*, i32** %723, i64 %736
  %742 = load i32*, i32** %741, align 8, !tbaa !13
  %743 = zext i32 %737 to i64
  br label %744

744:                                              ; preds = %765, %740
  %745 = phi i64 [ 0, %740 ], [ %766, %765 ]
  %746 = load double*, double** %33, align 8
  br i1 %739, label %747, label %765

747:                                              ; preds = %744
  %748 = trunc i64 %745 to i32
  %749 = mul nsw i32 %737, %748
  %750 = getelementptr inbounds i32, i32* %742, i64 %745
  %751 = load i32, i32* %750, align 4, !tbaa !46
  %752 = mul nsw i32 %751, %737
  %753 = load double*, double** %738, align 8, !tbaa !13
  %754 = sext i32 %752 to i64
  %755 = sext i32 %749 to i64
  br label %756

756:                                              ; preds = %756, %747
  %757 = phi i64 [ 0, %747 ], [ %763, %756 ]
  %758 = add nsw i64 %757, %754
  %759 = getelementptr inbounds double, double* %746, i64 %758
  %760 = load double, double* %759, align 8, !tbaa !40
  %761 = add nsw i64 %757, %755
  %762 = getelementptr inbounds double, double* %753, i64 %761
  store double %760, double* %762, align 8, !tbaa !40
  %763 = add nuw nsw i64 %757, 1
  %764 = icmp eq i64 %763, %743
  br i1 %764, label %765, label %756, !llvm.loop !274

765:                                              ; preds = %756, %744
  %766 = add nuw nsw i64 %745, 1
  %767 = icmp eq i64 %766, %734
  br i1 %767, label %768, label %744, !llvm.loop !275

768:                                              ; preds = %765, %735
  %769 = add nuw nsw i64 %736, 1
  %770 = icmp eq i64 %769, %733
  br i1 %770, label %771, label %735, !llvm.loop !276

771:                                              ; preds = %768, %718
  %772 = add nuw nsw i64 %719, 1
  %773 = icmp eq i64 %772, %717
  br i1 %773, label %774, label %718, !llvm.loop !277

774:                                              ; preds = %771, %706
  %775 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 27
  store i32 %707, i32* %775, align 4, !tbaa !65
  %776 = load double, double* %5, align 8, !tbaa !40
  %777 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 28
  store double %776, double* %777, align 8, !tbaa !66
  call void @_ZdaPv(i8* %107) #21
  call void @_ZdaPv(i8* %108) #21
  call void @_ZdaPv(i8* %109) #21
  call void @_ZdaPv(i8* %110) #21
  br label %778

778:                                              ; preds = %774, %791
  %779 = phi i64 [ 1, %774 ], [ %792, %791 ]
  %780 = getelementptr inbounds double*, double** %112, i64 %779
  %781 = load double*, double** %780, align 8, !tbaa !13
  %782 = icmp eq double* %781, null
  br i1 %782, label %785, label %783

783:                                              ; preds = %778
  %784 = bitcast double* %781 to i8*
  call void @_ZdaPv(i8* %784) #21
  br label %785

785:                                              ; preds = %783, %778
  %786 = getelementptr inbounds double*, double** %114, i64 %779
  %787 = load double*, double** %786, align 8, !tbaa !13
  %788 = icmp eq double* %787, null
  br i1 %788, label %791, label %789

789:                                              ; preds = %785
  %790 = bitcast double* %787 to i8*
  call void @_ZdaPv(i8* %790) #21
  br label %791

791:                                              ; preds = %785, %789
  %792 = add nuw nsw i64 %779, 1
  %793 = icmp eq i64 %792, 3
  br i1 %793, label %794, label %778, !llvm.loop !352

794:                                              ; preds = %791
  call void @_ZdaPv(i8* %111) #21
  call void @_ZdaPv(i8* %113) #21
  call void @_ZdaPv(i8* %30) #21
  call void @_ZdaPv(i8* %128) #21
  call void @_ZdaPv(i8* %129) #21
  call void @_ZdaPv(i8* %130) #21
  br label %795

795:                                              ; preds = %794, %808
  %796 = phi i64 [ 0, %794 ], [ %809, %808 ]
  %797 = getelementptr inbounds double*, double** %132, i64 %796
  %798 = load double*, double** %797, align 8, !tbaa !13
  %799 = icmp eq double* %798, null
  br i1 %799, label %802, label %800

800:                                              ; preds = %795
  %801 = bitcast double* %798 to i8*
  call void @_ZdaPv(i8* %801) #21
  br label %802

802:                                              ; preds = %800, %795
  %803 = getelementptr inbounds double*, double** %134, i64 %796
  %804 = load double*, double** %803, align 8, !tbaa !13
  %805 = icmp eq double* %804, null
  br i1 %805, label %808, label %806

806:                                              ; preds = %802
  %807 = bitcast double* %804 to i8*
  call void @_ZdaPv(i8* %807) #21
  br label %808

808:                                              ; preds = %802, %806
  %809 = add nuw nsw i64 %796, 1
  %810 = icmp eq i64 %809, 4
  br i1 %810, label %811, label %795, !llvm.loop !353

811:                                              ; preds = %808
  call void @_ZdaPv(i8* %131) #21
  call void @_ZdaPv(i8* %133) #21
  %812 = xor i1 %710, true
  %813 = zext i1 %812 to i32
  br label %814

814:                                              ; preds = %811, %96
  %815 = phi i32 [ 0, %96 ], [ %813, %811 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #24
  ret i32 %815
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN14FEI_HYPRE_Impl17solveUsingSuperLUEv(%class.FEI_HYPRE_Impl* nocapture nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.superlu_options_t, align 8
  %4 = alloca %struct.SuperLUStat_t, align 8
  %5 = alloca %struct.SuperMatrix, align 8
  %6 = alloca %struct.SuperMatrix, align 8
  %7 = alloca %struct.SuperMatrix, align 8
  %8 = alloca %struct.SuperMatrix, align 8
  %9 = alloca %struct.SuperMatrix, align 8
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #24
  %11 = bitcast %struct.superlu_options_t* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %11) #24
  %12 = bitcast %struct.SuperLUStat_t* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #24
  %13 = bitcast %struct.SuperMatrix* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #24
  %14 = bitcast %struct.SuperMatrix* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #24
  %15 = bitcast %struct.SuperMatrix* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #24
  %16 = bitcast %struct.SuperMatrix* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #24
  %17 = bitcast %struct.SuperMatrix* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #24
  %18 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 5
  %19 = load i32, i32* %18, align 8, !tbaa !127
  %20 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 7
  %21 = load i32, i32* %20, align 8, !tbaa !61
  %22 = mul nsw i32 %21, %19
  %23 = sext i32 %22 to i64
  %24 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %23, i64 4)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = extractvalue { i64, i1 } %24, 0
  %27 = select i1 %25, i64 -1, i64 %26
  %28 = call noalias nonnull i8* @_Znam(i64 %27) #22
  %29 = bitcast i8* %28 to i32*
  %30 = icmp sgt i32 %22, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %1
  %32 = mul i32 %21, %19
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %31, %1
  %36 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 30
  %37 = load i32*, i32** %36, align 8
  %38 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 31
  %39 = load i32*, i32** %38, align 8
  %40 = icmp sgt i32 %22, 0
  br i1 %40, label %41, label %68

41:                                               ; preds = %35
  %42 = mul i32 %21, %19
  %43 = zext i32 %42 to i64
  br label %46

44:                                               ; preds = %56, %46
  %45 = icmp eq i64 %50, %43
  br i1 %45, label %68, label %46, !llvm.loop !354

46:                                               ; preds = %41, %44
  %47 = phi i64 [ 0, %41 ], [ %50, %44 ]
  %48 = getelementptr inbounds i32, i32* %37, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !46
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds i32, i32* %37, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !46
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %44

54:                                               ; preds = %46
  %55 = sext i32 %49 to i64
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %55, %54 ], [ %64, %56 ]
  %58 = getelementptr inbounds i32, i32* %39, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !46
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %29, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !46
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !46
  %64 = add nsw i64 %57, 1
  %65 = load i32, i32* %51, align 4, !tbaa !46
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %56, label %44, !llvm.loop !355

68:                                               ; preds = %44, %35
  %69 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 30
  %70 = load i32*, i32** %69, align 8, !tbaa !86
  %71 = getelementptr inbounds i32, i32* %70, i64 %23
  %72 = load i32, i32* %71, align 4, !tbaa !46
  %73 = add nsw i32 %22, 1
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 2
  %76 = call noalias align 16 i8* @malloc(i64 %75) #24
  %77 = bitcast i8* %76 to i32*
  %78 = sext i32 %72 to i64
  %79 = shl nsw i64 %78, 2
  %80 = call noalias align 16 i8* @malloc(i64 %79) #24
  %81 = bitcast i8* %80 to i32*
  %82 = shl nsw i64 %78, 3
  %83 = call noalias align 16 i8* @malloc(i64 %82) #24
  %84 = bitcast i8* %83 to double*
  store i32 0, i32* %77, align 16, !tbaa !46
  %85 = icmp slt i32 %22, 1
  br i1 %85, label %90, label %86

86:                                               ; preds = %68
  %87 = mul i32 %21, %19
  %88 = add i32 %87, 1
  %89 = zext i32 %88 to i64
  br label %99

90:                                               ; preds = %99, %68
  %91 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 31
  %92 = load i32*, i32** %91, align 8
  %93 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 32
  %94 = load double*, double** %93, align 8
  %95 = icmp sgt i32 %22, 0
  br i1 %95, label %96, label %139

96:                                               ; preds = %90
  %97 = mul i32 %21, %19
  %98 = zext i32 %97 to i64
  br label %111

99:                                               ; preds = %86, %99
  %100 = phi i64 [ 1, %86 ], [ %107, %99 ]
  %101 = phi i32 [ 0, %86 ], [ %105, %99 ]
  %102 = add nsw i64 %100, -1
  %103 = getelementptr inbounds i32, i32* %29, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !46
  %105 = add nsw i32 %104, %101
  %106 = getelementptr inbounds i32, i32* %77, i64 %100
  store i32 %105, i32* %106, align 4, !tbaa !46
  %107 = add nuw nsw i64 %100, 1
  %108 = icmp eq i64 %107, %89
  br i1 %108, label %90, label %99, !llvm.loop !356

109:                                              ; preds = %122, %111
  %110 = icmp eq i64 %115, %98
  br i1 %110, label %139, label %111, !llvm.loop !357

111:                                              ; preds = %96, %109
  %112 = phi i64 [ 0, %96 ], [ %115, %109 ]
  %113 = getelementptr inbounds i32, i32* %70, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !46
  %115 = add nuw nsw i64 %112, 1
  %116 = getelementptr inbounds i32, i32* %70, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !46
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %109

119:                                              ; preds = %111
  %120 = sext i32 %114 to i64
  %121 = trunc i64 %112 to i32
  br label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %120, %119 ], [ %135, %122 ]
  %124 = getelementptr inbounds i32, i32* %92, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !46
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %77, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !46
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4, !tbaa !46
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i32, i32* %81, i64 %130
  store i32 %121, i32* %131, align 4, !tbaa !46
  %132 = getelementptr inbounds double, double* %94, i64 %123
  %133 = load double, double* %132, align 8, !tbaa !40
  %134 = getelementptr inbounds double, double* %84, i64 %130
  store double %133, double* %134, align 8, !tbaa !40
  %135 = add nsw i64 %123, 1
  %136 = load i32, i32* %116, align 4, !tbaa !46
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %122, label %109, !llvm.loop !358

139:                                              ; preds = %109, %90
  store i32 0, i32* %77, align 16, !tbaa !46
  %140 = icmp slt i32 %22, 1
  br i1 %140, label %155, label %141

141:                                              ; preds = %139
  %142 = mul i32 %21, %19
  %143 = add i32 %142, 1
  %144 = zext i32 %143 to i64
  br label %145

145:                                              ; preds = %141, %145
  %146 = phi i64 [ 1, %141 ], [ %153, %145 ]
  %147 = phi i32 [ 0, %141 ], [ %151, %145 ]
  %148 = add nsw i64 %146, -1
  %149 = getelementptr inbounds i32, i32* %29, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !46
  %151 = add nsw i32 %150, %147
  %152 = getelementptr inbounds i32, i32* %77, i64 %146
  store i32 %151, i32* %152, align 4, !tbaa !46
  %153 = add nuw nsw i64 %146, 1
  %154 = icmp eq i64 %153, %144
  br i1 %154, label %155, label %145, !llvm.loop !359

155:                                              ; preds = %145, %139
  call void @_ZdaPv(i8* %28) #21
  %156 = getelementptr inbounds i32, i32* %77, i64 %23
  %157 = load i32, i32* %156, align 4, !tbaa !46
  call void @dCreate_CompCol_Matrix(%struct.SuperMatrix* nonnull %5, i32 %22, i32 %22, i32 %157, double* %84, i32* %81, i32* nonnull %77, i32 0, i32 1, i32 0)
  %158 = call noalias nonnull i8* @_Znam(i64 %27) #22
  %159 = bitcast i8* %158 to i32*
  %160 = call noalias nonnull i8* @_Znam(i64 %27) #22
  %161 = bitcast i8* %160 to i32*
  %162 = call noalias nonnull i8* @_Znam(i64 %27) #22
  %163 = bitcast i8* %162 to i32*
  call void @get_perm_c(i32 0, %struct.SuperMatrix* nonnull %5, i32* nonnull %161)
  %164 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %3, i64 0, i32 0
  store i32 0, i32* %164, align 8, !tbaa !360
  %165 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %3, i64 0, i32 6
  store i32 0, i32* %165, align 8, !tbaa !368
  call void @sp_preorder(%struct.superlu_options_t* nonnull %3, %struct.SuperMatrix* nonnull %5, i32* nonnull %161, i32* nonnull %159, %struct.SuperMatrix* nonnull %8)
  %166 = call i32 @sp_ienv(i32 1)
  %167 = call i32 @sp_ienv(i32 2)
  call void @StatInit(%struct.SuperLUStat_t* nonnull %4)
  %168 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %3, i64 0, i32 2
  store i32 4, i32* %168, align 8, !tbaa !369
  store i32 0, i32* %164, align 8, !tbaa !360
  %169 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %3, i64 0, i32 7
  store double 1.000000e+00, double* %169, align 8, !tbaa !370
  call void @dgstrf(%struct.superlu_options_t* nonnull %3, %struct.SuperMatrix* nonnull %8, double 0.000000e+00, i32 %167, i32 %166, i32* nonnull %159, i8* null, i32 0, i32* nonnull %161, i32* nonnull %163, %struct.SuperMatrix* nonnull %6, %struct.SuperMatrix* nonnull %7, %struct.SuperLUStat_t* nonnull %4, i32* nonnull %2)
  call void @Destroy_CompCol_Permuted(%struct.SuperMatrix* nonnull %8)
  call void @Destroy_CompCol_Matrix(%struct.SuperMatrix* nonnull %5)
  call void @_ZdaPv(i8* %158) #21
  %170 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %23, i64 8)
  %171 = extractvalue { i64, i1 } %170, 1
  %172 = extractvalue { i64, i1 } %170, 0
  %173 = select i1 %171, i64 -1, i64 %172
  %174 = call noalias nonnull i8* @_Znam(i64 %173) #22
  %175 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 42
  %176 = bitcast double** %175 to i8**
  store i8* %174, i8** %176, align 8, !tbaa !93
  %177 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 43
  %178 = load double*, double** %177, align 8
  %179 = bitcast i8* %174 to double*
  %180 = icmp sgt i32 %22, 0
  br i1 %180, label %181, label %191

181:                                              ; preds = %155
  %182 = mul i32 %21, %19
  %183 = zext i32 %182 to i64
  br label %184

184:                                              ; preds = %181, %184
  %185 = phi i64 [ 0, %181 ], [ %189, %184 ]
  %186 = getelementptr inbounds double, double* %178, i64 %185
  %187 = load double, double* %186, align 8, !tbaa !40
  %188 = getelementptr inbounds double, double* %179, i64 %185
  store double %187, double* %188, align 8, !tbaa !40
  %189 = add nuw nsw i64 %185, 1
  %190 = icmp eq i64 %189, %183
  br i1 %190, label %191, label %184, !llvm.loop !371

191:                                              ; preds = %184, %155
  %192 = load double*, double** %175, align 8, !tbaa !93
  call void @dCreate_Dense_Matrix(%struct.SuperMatrix* nonnull %9, i32 %22, i32 1, double* %192, i32 %22, i32 5, i32 1, i32 0)
  call void @dgstrs(i32 0, %struct.SuperMatrix* nonnull %6, %struct.SuperMatrix* nonnull %7, i32* nonnull %161, i32* nonnull %163, %struct.SuperMatrix* nonnull %9, %struct.SuperLUStat_t* nonnull %4, i32* nonnull %2)
  %193 = call noalias nonnull i8* @_Znam(i64 %173) #22
  %194 = bitcast i8* %193 to double*
  %195 = load double*, double** %175, align 8, !tbaa !93
  call void @_ZN14FEI_HYPRE_Impl6matvecEPdS0_(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, double* %195, double* nonnull %194)
  %196 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 43
  %197 = load double*, double** %196, align 8
  %198 = icmp sgt i32 %22, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %191
  %200 = mul i32 %21, %19
  %201 = zext i32 %200 to i64
  br label %207

202:                                              ; preds = %207, %191
  %203 = icmp sgt i32 %22, 0
  br i1 %203, label %204, label %225

204:                                              ; preds = %202
  %205 = mul i32 %21, %19
  %206 = zext i32 %205 to i64
  br label %216

207:                                              ; preds = %199, %207
  %208 = phi i64 [ 0, %199 ], [ %214, %207 ]
  %209 = getelementptr inbounds double, double* %197, i64 %208
  %210 = load double, double* %209, align 8, !tbaa !40
  %211 = getelementptr inbounds double, double* %194, i64 %208
  %212 = load double, double* %211, align 8, !tbaa !40
  %213 = fsub double %210, %212
  store double %213, double* %211, align 8, !tbaa !40
  %214 = add nuw nsw i64 %208, 1
  %215 = icmp eq i64 %214, %201
  br i1 %215, label %202, label %207, !llvm.loop !372

216:                                              ; preds = %204, %216
  %217 = phi i64 [ 0, %204 ], [ %223, %216 ]
  %218 = phi double [ 0.000000e+00, %204 ], [ %222, %216 ]
  %219 = getelementptr inbounds double, double* %194, i64 %217
  %220 = load double, double* %219, align 8, !tbaa !40
  %221 = fmul double %220, %220
  %222 = fadd double %218, %221
  %223 = add nuw nsw i64 %217, 1
  %224 = icmp eq i64 %223, %206
  br i1 %224, label %225, label %216, !llvm.loop !373

225:                                              ; preds = %216, %202
  %226 = phi double [ 0.000000e+00, %202 ], [ %222, %216 ]
  %227 = call double @sqrt(double %226) #24
  %228 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 2
  %229 = load i32, i32* %228, align 8, !tbaa !68
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %237

231:                                              ; preds = %225
  %232 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %233 = load i32, i32* %232, align 4, !tbaa !69
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.95, i64 0, i64 0), double %227)
  br label %237

237:                                              ; preds = %235, %231, %225
  %238 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 3
  %239 = load i32, i32* %238, align 4, !tbaa !70
  %240 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %241 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %240, align 8
  %242 = icmp sgt i32 %239, 0
  br i1 %242, label %243, label %301

243:                                              ; preds = %237
  %244 = zext i32 %239 to i64
  br label %245

245:                                              ; preds = %298, %243
  %246 = phi i64 [ 0, %243 ], [ %299, %298 ]
  %247 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %241, i64 %246
  %248 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %247, align 8, !tbaa !13
  %249 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %248, i64 0, i32 4
  %250 = load i32**, i32*** %249, align 8, !tbaa !12
  %251 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %248, i64 0, i32 9
  %252 = load double**, double*** %251, align 8, !tbaa !21
  %253 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %248, i64 0, i32 1
  %254 = load i32, i32* %253, align 4, !tbaa !9
  %255 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %248, i64 0, i32 10
  %256 = load i32, i32* %255, align 8, !tbaa !31
  %257 = icmp sgt i32 %256, 0
  %258 = icmp sgt i32 %254, 0
  br i1 %258, label %259, label %298

259:                                              ; preds = %245
  %260 = zext i32 %254 to i64
  %261 = zext i32 %256 to i64
  br label %262

262:                                              ; preds = %295, %259
  %263 = phi i64 [ 0, %259 ], [ %296, %295 ]
  %264 = load i32, i32* %20, align 8
  %265 = getelementptr inbounds double*, double** %252, i64 %263
  %266 = icmp sgt i32 %264, 0
  br i1 %257, label %267, label %295

267:                                              ; preds = %262
  %268 = getelementptr inbounds i32*, i32** %250, i64 %263
  %269 = load i32*, i32** %268, align 8, !tbaa !13
  %270 = zext i32 %264 to i64
  br label %271

271:                                              ; preds = %292, %267
  %272 = phi i64 [ 0, %267 ], [ %293, %292 ]
  %273 = load double*, double** %175, align 8
  br i1 %266, label %274, label %292

274:                                              ; preds = %271
  %275 = trunc i64 %272 to i32
  %276 = mul nsw i32 %264, %275
  %277 = getelementptr inbounds i32, i32* %269, i64 %272
  %278 = load i32, i32* %277, align 4, !tbaa !46
  %279 = mul nsw i32 %278, %264
  %280 = load double*, double** %265, align 8, !tbaa !13
  %281 = sext i32 %279 to i64
  %282 = sext i32 %276 to i64
  br label %283

283:                                              ; preds = %283, %274
  %284 = phi i64 [ 0, %274 ], [ %290, %283 ]
  %285 = add nsw i64 %284, %281
  %286 = getelementptr inbounds double, double* %273, i64 %285
  %287 = load double, double* %286, align 8, !tbaa !40
  %288 = add nsw i64 %284, %282
  %289 = getelementptr inbounds double, double* %280, i64 %288
  store double %287, double* %289, align 8, !tbaa !40
  %290 = add nuw nsw i64 %284, 1
  %291 = icmp eq i64 %290, %270
  br i1 %291, label %292, label %283, !llvm.loop !274

292:                                              ; preds = %283, %271
  %293 = add nuw nsw i64 %272, 1
  %294 = icmp eq i64 %293, %261
  br i1 %294, label %295, label %271, !llvm.loop !275

295:                                              ; preds = %292, %262
  %296 = add nuw nsw i64 %263, 1
  %297 = icmp eq i64 %296, %260
  br i1 %297, label %298, label %262, !llvm.loop !276

298:                                              ; preds = %295, %245
  %299 = add nuw nsw i64 %246, 1
  %300 = icmp eq i64 %299, %244
  br i1 %300, label %301, label %245, !llvm.loop !277

301:                                              ; preds = %298, %237
  %302 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 27
  store i32 1, i32* %302, align 4, !tbaa !65
  %303 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 28
  store double %227, double* %303, align 8, !tbaa !66
  call void @Destroy_SuperMatrix_Store(%struct.SuperMatrix* nonnull %9)
  call void @_ZdaPv(i8* %193) #21
  call void @Destroy_SuperNode_Matrix(%struct.SuperMatrix* nonnull %6)
  call void @Destroy_CompCol_Matrix(%struct.SuperMatrix* nonnull %7)
  call void @_ZdaPv(i8* %162) #21
  call void @_ZdaPv(i8* %160) #21
  call void @StatFree(%struct.SuperLUStat_t* nonnull %4)
  %304 = load i32, i32* %2, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #24
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %11) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #24
  ret i32 %304
}

declare dso_local i32 @MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN14FEI_HYPRE_Impl12residualNormEiiPiPd(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, i32 %1, i32 %2, i32* nocapture readnone %3, double* nocapture %4) local_unnamed_addr #4 align 2 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #24
  %9 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #24
  %10 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 42
  %11 = load double*, double** %10, align 8, !tbaa !93
  %12 = icmp eq double* %11, null
  br i1 %12, label %125, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 43
  %15 = load double*, double** %14, align 8, !tbaa !94
  %16 = icmp eq double* %15, null
  br i1 %16, label %125, label %17

17:                                               ; preds = %13
  %18 = icmp ugt i32 %1, 2
  br i1 %18, label %125, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 45
  %21 = load i32, i32* %20, align 4, !tbaa !111
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call i32 @_ZN14FEI_HYPRE_Impl12loadCompleteEv(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0)
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 5
  %27 = load i32, i32* %26, align 8, !tbaa !127
  %28 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 7
  %29 = load i32, i32* %28, align 8, !tbaa !61
  %30 = mul nsw i32 %29, %27
  %31 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 6
  %32 = load i32, i32* %31, align 4, !tbaa !128
  %33 = mul nsw i32 %32, %29
  %34 = add nsw i32 %33, %30
  %35 = sext i32 %34 to i64
  %36 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %35, i64 8)
  %37 = extractvalue { i64, i1 } %36, 1
  %38 = extractvalue { i64, i1 } %36, 0
  %39 = select i1 %37, i64 -1, i64 %38
  %40 = call noalias nonnull i8* @_Znam(i64 %39) #22
  %41 = bitcast i8* %40 to double*
  %42 = load double*, double** %10, align 8, !tbaa !93
  call void @_ZN14FEI_HYPRE_Impl6matvecEPdS0_(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, double* %42, double* nonnull %41)
  %43 = load double*, double** %14, align 8
  %44 = icmp sgt i32 %30, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %25
  %46 = mul i32 %29, %27
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ 0, %45 ], [ %55, %48 ]
  %50 = getelementptr inbounds double, double* %43, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !40
  %52 = getelementptr inbounds double, double* %41, i64 %49
  %53 = load double, double* %52, align 8, !tbaa !40
  %54 = fsub double %51, %53
  store double %54, double* %52, align 8, !tbaa !40
  %55 = add nuw nsw i64 %49, 1
  %56 = icmp eq i64 %55, %47
  br i1 %56, label %57, label %48, !llvm.loop !374

57:                                               ; preds = %48, %25
  switch i32 %1, label %124 [
    i32 0, label %58
    i32 1, label %81
    i32 2, label %101
  ]

58:                                               ; preds = %57
  store double 0.000000e+00, double* %6, align 8, !tbaa !40
  %59 = load double, double* %7, align 8, !tbaa !40
  %60 = icmp sgt i32 %30, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = mul i32 %29, %27
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ 0, %61 ], [ %72, %64 ]
  %66 = phi double [ 0.000000e+00, %61 ], [ %71, %64 ]
  %67 = getelementptr inbounds double, double* %41, i64 %65
  %68 = load double, double* %67, align 8, !tbaa !40
  %69 = call double @llvm.fabs.f64(double %68)
  %70 = fcmp ogt double %69, %66
  %71 = select i1 %70, double %69, double %66
  %72 = add nuw nsw i64 %65, 1
  %73 = icmp eq i64 %72, %63
  br i1 %73, label %74, label %64, !llvm.loop !375

74:                                               ; preds = %64, %58
  %75 = phi double [ 0.000000e+00, %58 ], [ %71, %64 ]
  %76 = phi double [ %59, %58 ], [ %69, %64 ]
  store double %76, double* %7, align 8, !tbaa !40
  store double %75, double* %6, align 8, !tbaa !40
  %77 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 0
  %78 = load i32, i32* %77, align 8, !tbaa !59
  %79 = call i32 @MPI_Allreduce(i8* nonnull %8, i8* nonnull %9, i32 1, i32 1275070475, i32 1476395009, i32 %78)
  %80 = load double, double* %7, align 8, !tbaa !40
  br label %122

81:                                               ; preds = %57
  store double 0.000000e+00, double* %6, align 8, !tbaa !40
  %82 = icmp sgt i32 %30, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %81
  %84 = mul i32 %29, %27
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ 0, %83 ], [ %93, %86 ]
  %88 = phi double [ 0.000000e+00, %83 ], [ %92, %86 ]
  %89 = getelementptr inbounds double, double* %41, i64 %87
  %90 = load double, double* %89, align 8, !tbaa !40
  %91 = call double @llvm.fabs.f64(double %90)
  %92 = fadd double %88, %91
  %93 = add nuw nsw i64 %87, 1
  %94 = icmp eq i64 %93, %85
  br i1 %94, label %95, label %86, !llvm.loop !376

95:                                               ; preds = %86, %81
  %96 = phi double [ 0.000000e+00, %81 ], [ %92, %86 ]
  store double %96, double* %6, align 8, !tbaa !40
  %97 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 0
  %98 = load i32, i32* %97, align 8, !tbaa !59
  %99 = call i32 @MPI_Allreduce(i8* nonnull %8, i8* nonnull %9, i32 1, i32 1275070475, i32 1476395011, i32 %98)
  %100 = load double, double* %7, align 8, !tbaa !40
  br label %122

101:                                              ; preds = %57
  store double 0.000000e+00, double* %6, align 8, !tbaa !40
  %102 = icmp sgt i32 %30, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %101
  %104 = mul i32 %29, %27
  %105 = zext i32 %104 to i64
  br label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ 0, %103 ], [ %113, %106 ]
  %108 = phi double [ 0.000000e+00, %103 ], [ %112, %106 ]
  %109 = getelementptr inbounds double, double* %41, i64 %107
  %110 = load double, double* %109, align 8, !tbaa !40
  %111 = fmul double %110, %110
  %112 = fadd double %108, %111
  %113 = add nuw nsw i64 %107, 1
  %114 = icmp eq i64 %113, %105
  br i1 %114, label %115, label %106, !llvm.loop !377

115:                                              ; preds = %106, %101
  %116 = phi double [ 0.000000e+00, %101 ], [ %112, %106 ]
  store double %116, double* %6, align 8, !tbaa !40
  %117 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 0
  %118 = load i32, i32* %117, align 8, !tbaa !59
  %119 = call i32 @MPI_Allreduce(i8* nonnull %8, i8* nonnull %9, i32 1, i32 1275070475, i32 1476395011, i32 %118)
  %120 = load double, double* %7, align 8, !tbaa !40
  %121 = call double @sqrt(double %120) #24
  br label %122

122:                                              ; preds = %115, %95, %74
  %123 = phi double [ %80, %74 ], [ %100, %95 ], [ %121, %115 ]
  store double %123, double* %4, align 8, !tbaa !40
  br label %124

124:                                              ; preds = %122, %57
  call void @_ZdaPv(i8* %40) #21
  br label %125

125:                                              ; preds = %17, %5, %13, %124
  %126 = phi i32 [ 0, %124 ], [ 1, %13 ], [ 1, %5 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #24
  ret i32 %126
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14FEI_HYPRE_Impl6matvecEPdS0_(%class.FEI_HYPRE_Impl* nocapture nonnull readonly align 8 dereferenceable(352) %0, double* nocapture %1, double* nocapture %2) local_unnamed_addr #4 align 2 {
  call void @_ZN14FEI_HYPRE_Impl18PVectorInterChangeEPd(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, double* %1)
  %4 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 30
  %5 = load i32*, i32** %4, align 8, !tbaa !86
  %6 = icmp eq i32* %5, null
  br i1 %6, label %54, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 5
  %9 = load i32, i32* %8, align 8, !tbaa !127
  %10 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 6
  %11 = load i32, i32* %10, align 4, !tbaa !128
  %12 = add nsw i32 %11, %9
  %13 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 7
  %14 = load i32, i32* %13, align 8, !tbaa !61
  %15 = mul nsw i32 %12, %14
  %16 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 32
  %17 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 31
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %7
  %20 = add i32 %11, %9
  %21 = mul i32 %14, %20
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %19, %36
  %24 = phi i64 [ 0, %19 ], [ %27, %36 ]
  %25 = getelementptr inbounds i32, i32* %5, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !46
  %27 = add nuw nsw i64 %24, 1
  %28 = getelementptr inbounds i32, i32* %5, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !46
  %30 = load double*, double** %16, align 8
  %31 = load i32*, i32** %17, align 8
  %32 = icmp slt i32 %26, %29
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = sext i32 %26 to i64
  %35 = sext i32 %29 to i64
  br label %40

36:                                               ; preds = %40, %23
  %37 = phi double [ 0.000000e+00, %23 ], [ %51, %40 ]
  %38 = getelementptr inbounds double, double* %2, i64 %24
  store double %37, double* %38, align 8, !tbaa !40
  %39 = icmp eq i64 %27, %22
  br i1 %39, label %54, label %23, !llvm.loop !378

40:                                               ; preds = %33, %40
  %41 = phi i64 [ %34, %33 ], [ %52, %40 ]
  %42 = phi double [ 0.000000e+00, %33 ], [ %51, %40 ]
  %43 = getelementptr inbounds double, double* %30, i64 %41
  %44 = load double, double* %43, align 8, !tbaa !40
  %45 = getelementptr inbounds i32, i32* %31, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !46
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %1, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !40
  %50 = fmul double %44, %49
  %51 = fadd double %42, %50
  %52 = add nsw i64 %41, 1
  %53 = icmp eq i64 %52, %35
  br i1 %53, label %36, label %40, !llvm.loop !379

54:                                               ; preds = %36, %7, %3
  %55 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 33
  %56 = load i32*, i32** %55, align 8, !tbaa !89
  %57 = icmp eq i32* %56, null
  br i1 %57, label %107, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 5
  %60 = load i32, i32* %59, align 8, !tbaa !127
  %61 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 6
  %62 = load i32, i32* %61, align 4, !tbaa !128
  %63 = add nsw i32 %62, %60
  %64 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 7
  %65 = load i32, i32* %64, align 8, !tbaa !61
  %66 = mul nsw i32 %63, %65
  %67 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 35
  %68 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 34
  %69 = icmp sgt i32 %66, 0
  br i1 %69, label %70, label %107

70:                                               ; preds = %58
  %71 = add i32 %62, %60
  %72 = mul i32 %65, %71
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %70, %87
  %75 = phi i64 [ 0, %70 ], [ %78, %87 ]
  %76 = getelementptr inbounds i32, i32* %56, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !46
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds i32, i32* %56, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !46
  %81 = load double*, double** %67, align 8
  %82 = load i32*, i32** %68, align 8
  %83 = icmp slt i32 %77, %80
  br i1 %83, label %84, label %87

84:                                               ; preds = %74
  %85 = sext i32 %77 to i64
  %86 = sext i32 %80 to i64
  br label %93

87:                                               ; preds = %93, %74
  %88 = phi double [ 0.000000e+00, %74 ], [ %104, %93 ]
  %89 = getelementptr inbounds double, double* %2, i64 %75
  %90 = load double, double* %89, align 8, !tbaa !40
  %91 = fadd double %88, %90
  store double %91, double* %89, align 8, !tbaa !40
  %92 = icmp eq i64 %78, %73
  br i1 %92, label %107, label %74, !llvm.loop !380

93:                                               ; preds = %84, %93
  %94 = phi i64 [ %85, %84 ], [ %105, %93 ]
  %95 = phi double [ 0.000000e+00, %84 ], [ %104, %93 ]
  %96 = getelementptr inbounds double, double* %81, i64 %94
  %97 = load double, double* %96, align 8, !tbaa !40
  %98 = getelementptr inbounds i32, i32* %82, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !46
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %1, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !40
  %103 = fmul double %97, %102
  %104 = fadd double %95, %103
  %105 = add nsw i64 %94, 1
  %106 = icmp eq i64 %105, %86
  br i1 %106, label %87, label %93, !llvm.loop !381

107:                                              ; preds = %87, %58, %54
  call void @_ZN14FEI_HYPRE_Impl20PVectorReverseChangeEPd(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, double* %2)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN14FEI_HYPRE_Impl19getNumBlockActNodesEiPi(%class.FEI_HYPRE_Impl* nocapture nonnull readonly align 8 dereferenceable(352) %0, i32 %1, i32* nocapture %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 4, !tbaa !70
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %9 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %8, align 8
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %43

11:                                               ; preds = %7
  %12 = sext i32 %5 to i64
  %13 = zext i32 %5 to i64
  %14 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %9, align 8, !tbaa !13
  %15 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %14, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !3
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %40, label %33

18:                                               ; preds = %3
  %19 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 5
  %20 = load i32, i32* %19, align 8, !tbaa !127
  %21 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 6
  %22 = load i32, i32* %21, align 4, !tbaa !128
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* %2, align 4, !tbaa !46
  %24 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 2
  %25 = load i32, i32* %24, align 8, !tbaa !68
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %120, label %127

27:                                               ; preds = %33
  %28 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %9, i64 %35
  %29 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %28, align 8, !tbaa !13
  %30 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %29, i64 0, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !3
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %37, label %33, !llvm.loop !382

33:                                               ; preds = %11, %27
  %34 = phi i64 [ %35, %27 ], [ 0, %11 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp eq i64 %35, %13
  br i1 %36, label %43, label %27, !llvm.loop !382

37:                                               ; preds = %27
  %38 = icmp slt i64 %35, %12
  %39 = and i64 %35, 4294967295
  br label %40

40:                                               ; preds = %37, %11
  %41 = phi i64 [ %39, %37 ], [ 0, %11 ]
  %42 = phi i1 [ %38, %37 ], [ %10, %11 ]
  br i1 %42, label %48, label %43

43:                                               ; preds = %33, %7, %40
  %44 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !69
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.72, i64 0, i64 0), i32 %45)
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @str.117, i64 0, i64 0))
  call void @exit(i32 1) #23
  unreachable

48:                                               ; preds = %40
  %49 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 5
  %50 = load i32, i32* %49, align 8, !tbaa !127
  %51 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 6
  %52 = load i32, i32* %51, align 4, !tbaa !128
  %53 = add nsw i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %54, i64 4)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = select i1 %56, i64 -1, i64 %57
  %59 = call noalias nonnull i8* @_Znam(i64 %58) #22
  %60 = bitcast i8* %59 to i32*
  %61 = icmp sgt i32 %53, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %48
  %63 = add i32 %52, %50
  %64 = add i32 %63, -1
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  %67 = add nuw nsw i64 %66, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %59, i8 0, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %62, %48
  %69 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %70 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %69, align 8, !tbaa !72
  %71 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %70, i64 %41
  %72 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %71, align 8, !tbaa !13
  %73 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %72, i64 0, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %72, i64 0, i32 10
  %76 = load i32, i32* %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %72, i64 0, i32 4
  %78 = load i32**, i32*** %77, align 8, !tbaa !12
  %79 = icmp sgt i32 %76, 0
  %80 = icmp sgt i32 %74, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %68
  %82 = zext i32 %74 to i64
  %83 = zext i32 %76 to i64
  br label %84

84:                                               ; preds = %81, %102
  %85 = phi i64 [ 0, %81 ], [ %103, %102 ]
  br i1 %79, label %86, label %102

86:                                               ; preds = %84
  %87 = getelementptr inbounds i32*, i32** %78, i64 %85
  %88 = load i32*, i32** %87, align 8, !tbaa !13
  br label %94

89:                                               ; preds = %102, %68
  %90 = icmp sgt i32 %53, 0
  br i1 %90, label %91, label %115

91:                                               ; preds = %89
  %92 = add i32 %52, %50
  %93 = zext i32 %92 to i64
  br label %105

94:                                               ; preds = %86, %94
  %95 = phi i64 [ 0, %86 ], [ %100, %94 ]
  %96 = getelementptr inbounds i32, i32* %88, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !46
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %60, i64 %98
  store i32 1, i32* %99, align 4, !tbaa !46
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %83
  br i1 %101, label %102, label %94, !llvm.loop !383

102:                                              ; preds = %94, %84
  %103 = add nuw nsw i64 %85, 1
  %104 = icmp eq i64 %103, %82
  br i1 %104, label %89, label %84, !llvm.loop !384

105:                                              ; preds = %91, %105
  %106 = phi i64 [ 0, %91 ], [ %113, %105 ]
  %107 = phi i32 [ 0, %91 ], [ %112, %105 ]
  %108 = getelementptr inbounds i32, i32* %60, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !46
  %110 = icmp eq i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %107, %111
  %113 = add nuw nsw i64 %106, 1
  %114 = icmp eq i64 %113, %93
  br i1 %114, label %115, label %105, !llvm.loop !385

115:                                              ; preds = %105, %89
  %116 = phi i32 [ 0, %89 ], [ %112, %105 ]
  call void @_ZdaPv(i8* %59) #21
  store i32 %116, i32* %2, align 4, !tbaa !46
  %117 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 2
  %118 = load i32, i32* %117, align 8, !tbaa !68
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %127

120:                                              ; preds = %115, %18
  %121 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !69
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.70, i64 0, i64 0), i32 %122, i32 %1)
  %124 = load i32, i32* %121, align 4, !tbaa !69
  %125 = load i32, i32* %2, align 4, !tbaa !46
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.71, i64 0, i64 0), i32 %124, i32 %125)
  br label %127

127:                                              ; preds = %120, %115, %18
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN14FEI_HYPRE_Impl18getNumBlockActEqnsEiPi(%class.FEI_HYPRE_Impl* nocapture nonnull readonly align 8 dereferenceable(352) %0, i32 %1, i32* nocapture %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #24
  %6 = call i32 @_ZN14FEI_HYPRE_Impl19getNumBlockActNodesEiPi(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, i32 %1, i32* nonnull %4)
  %7 = load i32, i32* %4, align 4, !tbaa !46
  %8 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 7
  %9 = load i32, i32* %8, align 8, !tbaa !61
  %10 = mul nsw i32 %9, %7
  store i32 %10, i32* %2, align 4, !tbaa !46
  %11 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 2
  %12 = load i32, i32* %11, align 8, !tbaa !68
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !69
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.74, i64 0, i64 0), i32 %16, i32 %1)
  %18 = load i32, i32* %15, align 4, !tbaa !69
  %19 = load i32, i32* %2, align 4, !tbaa !46
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.75, i64 0, i64 0), i32 %18, i32 %19)
  br label %21

21:                                               ; preds = %14, %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #24
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN14FEI_HYPRE_Impl18getBlockNodeIDListEiiPi(%class.FEI_HYPRE_Impl* nocapture nonnull readonly align 8 dereferenceable(352) %0, i32 %1, i32 %2, i32* nocapture %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8, !tbaa !68
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !69
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @.str.76, i64 0, i64 0), i32 %10, i32 %1)
  %12 = load i32, i32* %9, align 4, !tbaa !69
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @.str.77, i64 0, i64 0), i32 %12, i32 %2)
  br label %14

14:                                               ; preds = %8, %4
  %15 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 3
  %16 = load i32, i32* %15, align 4, !tbaa !70
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %20 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %19, align 8
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %71

22:                                               ; preds = %18
  %23 = sext i32 %16 to i64
  %24 = zext i32 %16 to i64
  %25 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %20, align 8, !tbaa !13
  %26 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %25, i64 0, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !3
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %68, label %61

29:                                               ; preds = %14
  %30 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 5
  %31 = load i32, i32* %30, align 8, !tbaa !127
  %32 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 6
  %33 = load i32, i32* %32, align 4, !tbaa !128
  %34 = add nsw i32 %33, %31
  %35 = icmp eq i32 %34, %2
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 8
  %38 = load i32*, i32** %37, align 8
  %39 = icmp sgt i32 %34, 0
  br i1 %39, label %40, label %160

40:                                               ; preds = %36
  %41 = add i32 %33, %31
  %42 = zext i32 %41 to i64
  br label %48

43:                                               ; preds = %29
  %44 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !69
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @.str.78, i64 0, i64 0), i32 %45)
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @str.119, i64 0, i64 0))
  call void @exit(i32 1) #23
  unreachable

48:                                               ; preds = %40, %48
  %49 = phi i64 [ 0, %40 ], [ %53, %48 ]
  %50 = getelementptr inbounds i32, i32* %38, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !46
  %52 = getelementptr inbounds i32, i32* %3, i64 %49
  store i32 %51, i32* %52, align 4, !tbaa !46
  %53 = add nuw nsw i64 %49, 1
  %54 = icmp eq i64 %53, %42
  br i1 %54, label %160, label %48, !llvm.loop !386

55:                                               ; preds = %61
  %56 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %20, i64 %63
  %57 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %56, align 8, !tbaa !13
  %58 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %57, i64 0, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !3
  %60 = icmp eq i32 %59, %1
  br i1 %60, label %65, label %61, !llvm.loop !387

61:                                               ; preds = %22, %55
  %62 = phi i64 [ %63, %55 ], [ 0, %22 ]
  %63 = add nuw nsw i64 %62, 1
  %64 = icmp eq i64 %63, %24
  br i1 %64, label %71, label %55, !llvm.loop !387

65:                                               ; preds = %55
  %66 = icmp slt i64 %63, %23
  %67 = and i64 %63, 4294967295
  br label %68

68:                                               ; preds = %65, %22
  %69 = phi i64 [ %67, %65 ], [ 0, %22 ]
  %70 = phi i1 [ %66, %65 ], [ %21, %22 ]
  br i1 %70, label %76, label %71

71:                                               ; preds = %61, %18, %68
  %72 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.80, i64 0, i64 0), i32 %73)
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.120, i64 0, i64 0))
  call void @exit(i32 1) #23
  unreachable

76:                                               ; preds = %68
  %77 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 5
  %78 = load i32, i32* %77, align 8, !tbaa !127
  %79 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 6
  %80 = load i32, i32* %79, align 4, !tbaa !128
  %81 = add nsw i32 %80, %78
  %82 = sext i32 %81 to i64
  %83 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %82, i64 4)
  %84 = extractvalue { i64, i1 } %83, 1
  %85 = extractvalue { i64, i1 } %83, 0
  %86 = select i1 %84, i64 -1, i64 %85
  %87 = call noalias nonnull i8* @_Znam(i64 %86) #22
  %88 = bitcast i8* %87 to i32*
  %89 = icmp sgt i32 %81, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %76
  %91 = add i32 %80, %78
  %92 = add i32 %91, -1
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 2
  %95 = add nuw nsw i64 %94, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %87, i8 0, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %90, %76
  %97 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %98 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %97, align 8, !tbaa !72
  %99 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %98, i64 %69
  %100 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %99, align 8, !tbaa !13
  %101 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %100, i64 0, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %100, i64 0, i32 10
  %104 = load i32, i32* %103, align 8, !tbaa !31
  %105 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %100, i64 0, i32 4
  %106 = load i32**, i32*** %105, align 8, !tbaa !12
  %107 = icmp sgt i32 %104, 0
  %108 = icmp sgt i32 %102, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %96
  %110 = zext i32 %102 to i64
  %111 = zext i32 %104 to i64
  br label %112

112:                                              ; preds = %109, %132
  %113 = phi i64 [ 0, %109 ], [ %133, %132 ]
  br i1 %107, label %114, label %132

114:                                              ; preds = %112
  %115 = getelementptr inbounds i32*, i32** %106, i64 %113
  %116 = load i32*, i32** %115, align 8, !tbaa !13
  br label %124

117:                                              ; preds = %132, %96
  %118 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 8
  %119 = load i32*, i32** %118, align 8
  %120 = icmp sgt i32 %81, 0
  br i1 %120, label %121, label %151

121:                                              ; preds = %117
  %122 = add i32 %80, %78
  %123 = zext i32 %122 to i64
  br label %135

124:                                              ; preds = %114, %124
  %125 = phi i64 [ 0, %114 ], [ %130, %124 ]
  %126 = getelementptr inbounds i32, i32* %116, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !46
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %88, i64 %128
  store i32 1, i32* %129, align 4, !tbaa !46
  %130 = add nuw nsw i64 %125, 1
  %131 = icmp eq i64 %130, %111
  br i1 %131, label %132, label %124, !llvm.loop !388

132:                                              ; preds = %124, %112
  %133 = add nuw nsw i64 %113, 1
  %134 = icmp eq i64 %133, %110
  br i1 %134, label %117, label %112, !llvm.loop !389

135:                                              ; preds = %121, %147
  %136 = phi i64 [ 0, %121 ], [ %149, %147 ]
  %137 = phi i32 [ 0, %121 ], [ %148, %147 ]
  %138 = getelementptr inbounds i32, i32* %88, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !46
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %135
  %142 = getelementptr inbounds i32, i32* %119, i64 %136
  %143 = load i32, i32* %142, align 4, !tbaa !46
  %144 = add nsw i32 %137, 1
  %145 = sext i32 %137 to i64
  %146 = getelementptr inbounds i32, i32* %3, i64 %145
  store i32 %143, i32* %146, align 4, !tbaa !46
  br label %147

147:                                              ; preds = %135, %141
  %148 = phi i32 [ %144, %141 ], [ %137, %135 ]
  %149 = add nuw nsw i64 %136, 1
  %150 = icmp eq i64 %149, %123
  br i1 %150, label %151, label %135, !llvm.loop !390

151:                                              ; preds = %147, %117
  %152 = phi i32 [ 0, %117 ], [ %148, %147 ]
  %153 = icmp eq i32 %152, %2
  br i1 %153, label %159, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %156 = load i32, i32* %155, align 4, !tbaa !69
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.80, i64 0, i64 0), i32 %156)
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.82, i64 0, i64 0), i32 %152, i32 %2)
  call void @exit(i32 1) #23
  unreachable

159:                                              ; preds = %151
  call void @_ZdaPv(i8* %87) #21
  br label %160

160:                                              ; preds = %48, %36, %159
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN14FEI_HYPRE_Impl20getBlockNodeSolutionEiiPiS0_Pd(%class.FEI_HYPRE_Impl* nocapture nonnull readonly align 8 dereferenceable(352) %0, i32 %1, i32 %2, i32* nocapture readnone %3, i32* nocapture %4, double* nocapture %5) local_unnamed_addr #4 align 2 {
  %7 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 2
  %8 = load i32, i32* %7, align 8, !tbaa !68
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !69
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.83, i64 0, i64 0), i32 %12, i32 %1)
  %14 = load i32, i32* %11, align 4, !tbaa !69
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.84, i64 0, i64 0), i32 %14, i32 %2)
  br label %16

16:                                               ; preds = %10, %6
  %17 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 3
  %18 = load i32, i32* %17, align 4, !tbaa !70
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %22 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %21, align 8
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %78

24:                                               ; preds = %20
  %25 = sext i32 %18 to i64
  %26 = zext i32 %18 to i64
  %27 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %22, align 8, !tbaa !13
  %28 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %27, i64 0, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !3
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %75, label %68

31:                                               ; preds = %16
  %32 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 7
  %33 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 42
  %34 = icmp sgt i32 %2, 0
  br i1 %34, label %35, label %204

35:                                               ; preds = %31
  %36 = zext i32 %2 to i64
  br label %37

37:                                               ; preds = %35, %59
  %38 = phi i64 [ 0, %35 ], [ %60, %59 ]
  %39 = load i32, i32* %32, align 8, !tbaa !61
  %40 = trunc i64 %38 to i32
  %41 = mul nsw i32 %39, %40
  %42 = getelementptr inbounds i32, i32* %4, i64 %38
  store i32 %41, i32* %42, align 4, !tbaa !46
  %43 = load i32, i32* %32, align 8, !tbaa !61
  %44 = load double*, double** %33, align 8
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %37
  %47 = trunc i64 %38 to i32
  %48 = mul nsw i32 %43, %47
  %49 = sext i32 %48 to i64
  %50 = zext i32 %43 to i64
  br label %51

51:                                               ; preds = %46, %51
  %52 = phi i64 [ 0, %46 ], [ %57, %51 ]
  %53 = add nsw i64 %52, %49
  %54 = getelementptr inbounds double, double* %44, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !40
  %56 = getelementptr inbounds double, double* %5, i64 %53
  store double %55, double* %56, align 8, !tbaa !40
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %50
  br i1 %58, label %59, label %51, !llvm.loop !391

59:                                               ; preds = %51, %37
  %60 = add nuw nsw i64 %38, 1
  %61 = icmp eq i64 %60, %36
  br i1 %61, label %204, label %37, !llvm.loop !392

62:                                               ; preds = %68
  %63 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %22, i64 %70
  %64 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %63, align 8, !tbaa !13
  %65 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %64, i64 0, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !3
  %67 = icmp eq i32 %66, %1
  br i1 %67, label %72, label %68, !llvm.loop !393

68:                                               ; preds = %24, %62
  %69 = phi i64 [ %70, %62 ], [ 0, %24 ]
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp eq i64 %70, %26
  br i1 %71, label %78, label %62, !llvm.loop !393

72:                                               ; preds = %62
  %73 = icmp slt i64 %70, %25
  %74 = and i64 %70, 4294967295
  br label %75

75:                                               ; preds = %72, %24
  %76 = phi i64 [ %74, %72 ], [ 0, %24 ]
  %77 = phi i1 [ %73, %72 ], [ %23, %24 ]
  br i1 %77, label %83, label %78

78:                                               ; preds = %68, %20, %75
  %79 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !69
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.85, i64 0, i64 0), i32 %80)
  %82 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.120, i64 0, i64 0))
  call void @exit(i32 1) #23
  unreachable

83:                                               ; preds = %75
  %84 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 5
  %85 = load i32, i32* %84, align 8, !tbaa !127
  %86 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 6
  %87 = load i32, i32* %86, align 4, !tbaa !128
  %88 = add nsw i32 %87, %85
  %89 = sext i32 %88 to i64
  %90 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %89, i64 4)
  %91 = extractvalue { i64, i1 } %90, 1
  %92 = extractvalue { i64, i1 } %90, 0
  %93 = select i1 %91, i64 -1, i64 %92
  %94 = call noalias nonnull i8* @_Znam(i64 %93) #22
  %95 = bitcast i8* %94 to i32*
  %96 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 7
  %97 = load i32, i32* %96, align 8, !tbaa !61
  %98 = mul nsw i32 %97, %88
  %99 = sext i32 %98 to i64
  %100 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %99, i64 8)
  %101 = extractvalue { i64, i1 } %100, 1
  %102 = extractvalue { i64, i1 } %100, 0
  %103 = select i1 %101, i64 -1, i64 %102
  %104 = call noalias nonnull i8* @_Znam(i64 %103) #22
  %105 = bitcast i8* %104 to double*
  %106 = icmp sgt i32 %88, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %83
  %108 = add i32 %87, %85
  %109 = add i32 %108, -1
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 2
  %112 = add nuw nsw i64 %111, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %94, i8 0, i64 %112, i1 false)
  br label %113

113:                                              ; preds = %107, %83
  %114 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %115 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %114, align 8, !tbaa !72
  %116 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %115, i64 %76
  %117 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %116, align 8, !tbaa !13
  %118 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %117, i64 0, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !9
  %120 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %117, i64 0, i32 10
  %121 = load i32, i32* %120, align 8, !tbaa !31
  %122 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %117, i64 0, i32 4
  %123 = load i32**, i32*** %122, align 8, !tbaa !12
  %124 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %117, i64 0, i32 9
  %125 = load double**, double*** %124, align 8, !tbaa !21
  %126 = icmp sgt i32 %97, 0
  %127 = icmp sgt i32 %121, 0
  %128 = icmp sgt i32 %119, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %113
  %130 = zext i32 %119 to i64
  %131 = zext i32 %121 to i64
  %132 = zext i32 %97 to i64
  br label %133

133:                                              ; preds = %129, %169
  %134 = phi i64 [ 0, %129 ], [ %170, %169 ]
  %135 = getelementptr inbounds double*, double** %125, i64 %134
  br i1 %127, label %136, label %169

136:                                              ; preds = %133
  %137 = getelementptr inbounds i32*, i32** %123, i64 %134
  %138 = load i32*, i32** %137, align 8, !tbaa !13
  br label %144

139:                                              ; preds = %169, %113
  %140 = icmp sgt i32 %88, 0
  br i1 %140, label %141, label %203

141:                                              ; preds = %139
  %142 = add i32 %87, %85
  %143 = zext i32 %142 to i64
  br label %172

144:                                              ; preds = %136, %166
  %145 = phi i64 [ 0, %136 ], [ %167, %166 ]
  %146 = getelementptr inbounds i32, i32* %138, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !46
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %95, i64 %148
  store i32 1, i32* %149, align 4, !tbaa !46
  br i1 %126, label %150, label %166

150:                                              ; preds = %144
  %151 = mul nsw i32 %147, %97
  %152 = trunc i64 %145 to i32
  %153 = mul nsw i32 %97, %152
  %154 = load double*, double** %135, align 8, !tbaa !13
  %155 = sext i32 %153 to i64
  %156 = sext i32 %151 to i64
  br label %157

157:                                              ; preds = %150, %157
  %158 = phi i64 [ 0, %150 ], [ %164, %157 ]
  %159 = add nsw i64 %158, %155
  %160 = getelementptr inbounds double, double* %154, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !40
  %162 = add nsw i64 %158, %156
  %163 = getelementptr inbounds double, double* %105, i64 %162
  store double %161, double* %163, align 8, !tbaa !40
  %164 = add nuw nsw i64 %158, 1
  %165 = icmp eq i64 %164, %132
  br i1 %165, label %166, label %157, !llvm.loop !394

166:                                              ; preds = %157, %144
  %167 = add nuw nsw i64 %145, 1
  %168 = icmp eq i64 %167, %131
  br i1 %168, label %169, label %144, !llvm.loop !395

169:                                              ; preds = %166, %133
  %170 = add nuw nsw i64 %134, 1
  %171 = icmp eq i64 %170, %130
  br i1 %171, label %139, label %133, !llvm.loop !396

172:                                              ; preds = %141, %199
  %173 = phi i64 [ 0, %141 ], [ %201, %199 ]
  %174 = phi i32 [ 0, %141 ], [ %200, %199 ]
  %175 = getelementptr inbounds i32, i32* %95, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !46
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %199

178:                                              ; preds = %172
  %179 = load i32, i32* %96, align 8, !tbaa !61
  %180 = mul nsw i32 %179, %174
  %181 = sext i32 %174 to i64
  %182 = getelementptr inbounds i32, i32* %4, i64 %181
  store i32 %180, i32* %182, align 4, !tbaa !46
  %183 = load i32, i32* %96, align 8, !tbaa !61
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %197

185:                                              ; preds = %178
  %186 = mul i32 %174, %183
  %187 = sext i32 %186 to i64
  %188 = getelementptr double, double* %5, i64 %187
  %189 = bitcast double* %188 to i8*
  %190 = trunc i64 %173 to i32
  %191 = mul i32 %183, %190
  %192 = sext i32 %191 to i64
  %193 = shl nsw i64 %192, 3
  %194 = getelementptr i8, i8* %104, i64 %193
  %195 = zext i32 %183 to i64
  %196 = shl nuw nsw i64 %195, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %189, i8* align 8 %194, i64 %196, i1 false)
  br label %197

197:                                              ; preds = %185, %178
  %198 = add nsw i32 %174, 1
  br label %199

199:                                              ; preds = %172, %197
  %200 = phi i32 [ %198, %197 ], [ %174, %172 ]
  %201 = add nuw nsw i64 %173, 1
  %202 = icmp eq i64 %201, %143
  br i1 %202, label %203, label %172, !llvm.loop !397

203:                                              ; preds = %199, %139
  call void @_ZdaPv(i8* %94) #21
  call void @_ZdaPv(i8* %104) #21
  br label %204

204:                                              ; preds = %59, %31, %203
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14FEI_HYPRE_Impl17assembleRHSVectorEv(%class.FEI_HYPRE_Impl* nocapture nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 43
  %3 = load double*, double** %2, align 8, !tbaa !94
  %4 = icmp eq double* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast double* %3 to i8*
  call void @_ZdaPv(i8* %6) #21
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 5
  %9 = load i32, i32* %8, align 8, !tbaa !127
  %10 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 6
  %11 = load i32, i32* %10, align 4, !tbaa !128
  %12 = add nsw i32 %11, %9
  %13 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 7
  %14 = load i32, i32* %13, align 8, !tbaa !61
  %15 = mul nsw i32 %12, %14
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias nonnull i8* @_Znam(i64 %20) #22
  %22 = bitcast double** %2 to i8**
  store i8* %21, i8** %22, align 8, !tbaa !94
  %23 = icmp sgt i32 %15, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %7
  %25 = add i32 %11, %9
  %26 = mul i32 %14, %25
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %24, %7
  %30 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 3
  %31 = load i32, i32* %30, align 4, !tbaa !70
  %32 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %33 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %32, align 8
  %34 = icmp sgt i32 %14, 0
  %35 = icmp sgt i32 %31, 0
  br i1 %35, label %36, label %94

36:                                               ; preds = %29
  %37 = zext i32 %31 to i64
  %38 = zext i32 %14 to i64
  br label %39

39:                                               ; preds = %36, %91
  %40 = phi i64 [ 0, %36 ], [ %92, %91 ]
  %41 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %33, i64 %40
  %42 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %41, align 8, !tbaa !13
  %43 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %42, i64 0, i32 4
  %44 = load i32**, i32*** %43, align 8, !tbaa !12
  %45 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %42, i64 0, i32 8
  %46 = load double**, double*** %45, align 8, !tbaa !19
  %47 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %42, i64 0, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !9
  %49 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %42, i64 0, i32 10
  %50 = load i32, i32* %49, align 8, !tbaa !31
  %51 = icmp sgt i32 %50, 0
  %52 = icmp sgt i32 %48, 0
  br i1 %52, label %53, label %91

53:                                               ; preds = %39
  %54 = zext i32 %48 to i64
  %55 = zext i32 %50 to i64
  br label %56

56:                                               ; preds = %53, %88
  %57 = phi i64 [ 0, %53 ], [ %89, %88 ]
  %58 = getelementptr inbounds double*, double** %46, i64 %57
  br i1 %51, label %59, label %88

59:                                               ; preds = %56
  %60 = getelementptr inbounds i32*, i32** %44, i64 %57
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %59, %85
  %63 = phi i64 [ 0, %59 ], [ %86, %85 ]
  %64 = load double*, double** %2, align 8
  br i1 %34, label %65, label %85

65:                                               ; preds = %62
  %66 = trunc i64 %63 to i32
  %67 = mul nsw i32 %14, %66
  %68 = getelementptr inbounds i32, i32* %61, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !46
  %70 = mul nsw i32 %69, %14
  %71 = load double*, double** %58, align 8, !tbaa !13
  %72 = sext i32 %67 to i64
  %73 = sext i32 %70 to i64
  br label %74

74:                                               ; preds = %65, %74
  %75 = phi i64 [ 0, %65 ], [ %83, %74 ]
  %76 = add nsw i64 %75, %72
  %77 = getelementptr inbounds double, double* %71, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !40
  %79 = add nsw i64 %75, %73
  %80 = getelementptr inbounds double, double* %64, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !40
  %82 = fadd double %78, %81
  store double %82, double* %80, align 8, !tbaa !40
  %83 = add nuw nsw i64 %75, 1
  %84 = icmp eq i64 %83, %38
  br i1 %84, label %85, label %74, !llvm.loop !398

85:                                               ; preds = %74, %62
  %86 = add nuw nsw i64 %63, 1
  %87 = icmp eq i64 %86, %55
  br i1 %87, label %88, label %62, !llvm.loop !399

88:                                               ; preds = %85, %56
  %89 = add nuw nsw i64 %57, 1
  %90 = icmp eq i64 %89, %54
  br i1 %90, label %91, label %56, !llvm.loop !400

91:                                               ; preds = %88, %39
  %92 = add nuw nsw i64 %40, 1
  %93 = icmp eq i64 %92, %37
  br i1 %93, label %94, label %39, !llvm.loop !401

94:                                               ; preds = %91, %29
  %95 = load double*, double** %2, align 8, !tbaa !94
  call void @_ZN14FEI_HYPRE_Impl20PVectorReverseChangeEPd(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, double* %95)
  %96 = load double*, double** %2, align 8, !tbaa !94
  call void @_ZN14FEI_HYPRE_Impl18PVectorInterChangeEPd(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, double* %96)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable
define dso_local void @_ZN14FEI_HYPRE_Impl9IntSort2aEPiPdii(%class.FEI_HYPRE_Impl* nonnull readnone align 8 dereferenceable(352) %0, i32* %1, double* %2, i32 %3, i32 %4) local_unnamed_addr #11 align 2 {
  %6 = icmp slt i32 %3, %4
  br i1 %6, label %7, label %59

7:                                                ; preds = %5
  %8 = add nsw i32 %4, %3
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %1, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !46
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds i32, i32* %1, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !46
  store i32 %15, i32* %11, align 4, !tbaa !46
  store i32 %12, i32* %14, align 4, !tbaa !46
  %16 = getelementptr inbounds double, double* %2, i64 %10
  %17 = load double, double* %16, align 8, !tbaa !40
  %18 = getelementptr inbounds double, double* %2, i64 %13
  %19 = load double, double* %18, align 8, !tbaa !40
  store double %19, double* %16, align 8, !tbaa !40
  store double %17, double* %18, align 8, !tbaa !40
  %20 = load i32, i32* %11, align 4, !tbaa !46
  %21 = add nsw i32 %3, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, double* %2, i64 %22
  %24 = getelementptr inbounds i32, i32* %1, i64 %22
  br label %25

25:                                               ; preds = %7, %41
  %26 = phi double* [ %46, %41 ], [ %23, %7 ]
  %27 = phi double* [ %44, %41 ], [ %16, %7 ]
  %28 = phi i32* [ %45, %41 ], [ %24, %7 ]
  %29 = phi i32* [ %43, %41 ], [ %11, %7 ]
  %30 = phi i32 [ %47, %41 ], [ %21, %7 ]
  %31 = phi i32 [ %42, %41 ], [ %3, %7 ]
  %32 = load i32, i32* %28, align 4, !tbaa !46
  %33 = icmp slt i32 %32, %20
  br i1 %33, label %34, label %41

34:                                               ; preds = %25
  %35 = add nsw i32 %31, 1
  %36 = getelementptr inbounds i32, i32* %29, i64 1
  %37 = getelementptr inbounds double, double* %27, i64 1
  %38 = load i32, i32* %36, align 4, !tbaa !46
  store i32 %32, i32* %36, align 4, !tbaa !46
  store i32 %38, i32* %28, align 4, !tbaa !46
  %39 = load double, double* %37, align 8, !tbaa !40
  %40 = load double, double* %26, align 8, !tbaa !40
  store double %40, double* %37, align 8, !tbaa !40
  store double %39, double* %26, align 8, !tbaa !40
  br label %41

41:                                               ; preds = %34, %25
  %42 = phi i32 [ %35, %34 ], [ %31, %25 ]
  %43 = phi i32* [ %36, %34 ], [ %29, %25 ]
  %44 = phi double* [ %37, %34 ], [ %27, %25 ]
  %45 = getelementptr inbounds i32, i32* %28, i64 1
  %46 = getelementptr inbounds double, double* %26, i64 1
  %47 = add i32 %30, 1
  %48 = icmp eq i32 %30, %4
  br i1 %48, label %49, label %25, !llvm.loop !402

49:                                               ; preds = %41
  %50 = load i32, i32* %11, align 4, !tbaa !46
  %51 = sext i32 %42 to i64
  %52 = getelementptr inbounds i32, i32* %1, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !46
  store i32 %53, i32* %11, align 4, !tbaa !46
  store i32 %50, i32* %52, align 4, !tbaa !46
  %54 = load double, double* %16, align 8, !tbaa !40
  %55 = getelementptr inbounds double, double* %2, i64 %51
  %56 = load double, double* %55, align 8, !tbaa !40
  store double %56, double* %16, align 8, !tbaa !40
  store double %54, double* %55, align 8, !tbaa !40
  %57 = add nsw i32 %42, -1
  call void @_ZN14FEI_HYPRE_Impl9IntSort2aEPiPdii(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, i32* %1, double* %2, i32 %3, i32 %57)
  %58 = add nsw i32 %42, 1
  call void @_ZN14FEI_HYPRE_Impl9IntSort2aEPiPdii(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, i32* %1, double* %2, i32 %58, i32 %4)
  br label %59

59:                                               ; preds = %5, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14FEI_HYPRE_Impl20PVectorReverseChangeEPd(%class.FEI_HYPRE_Impl* nocapture nonnull readonly align 8 dereferenceable(352) %0, double* nocapture %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %struct.MPI_Status, align 4
  %4 = bitcast %struct.MPI_Status* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #24
  %5 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 19
  %6 = load i32, i32* %5, align 8, !tbaa !84
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %43

8:                                                ; preds = %2
  %9 = sext i32 %6 to i64
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = call noalias nonnull i8* @_Znam(i64 %13) #22
  %15 = bitcast i8* %14 to double**
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 4)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = call noalias nonnull i8* @_Znam(i64 %19) #22
  %21 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 20
  %22 = load i32*, i32** %21, align 8
  %23 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 7
  %24 = load i32, i32* %23, align 8
  %25 = zext i32 %6 to i64
  br label %26

26:                                               ; preds = %8, %26
  %27 = phi i64 [ 0, %8 ], [ %39, %26 ]
  %28 = getelementptr inbounds i32, i32* %22, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !46
  %30 = mul nsw i32 %24, %29
  %31 = sext i32 %30 to i64
  %32 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %31, i64 8)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = call noalias nonnull i8* @_Znam(i64 %35) #22
  %37 = getelementptr inbounds double*, double** %15, i64 %27
  %38 = bitcast double** %37 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !13
  %39 = add nuw nsw i64 %27, 1
  %40 = icmp eq i64 %39, %25
  br i1 %40, label %41, label %26, !llvm.loop !403

41:                                               ; preds = %26
  %42 = bitcast i8* %20 to i32*
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi double** [ undef, %2 ], [ %15, %41 ]
  %45 = phi i32* [ undef, %2 ], [ %42, %41 ]
  %46 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 15
  %47 = load i32, i32* %46, align 8, !tbaa !79
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %111

49:                                               ; preds = %43
  %50 = sext i32 %47 to i64
  %51 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %50, i64 8)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = select i1 %52, i64 -1, i64 %53
  %55 = call noalias nonnull i8* @_Znam(i64 %54) #22
  %56 = bitcast i8* %55 to double**
  %57 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 16
  %58 = load i32*, i32** %57, align 8
  %59 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 7
  %60 = load i32, i32* %59, align 8
  %61 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 18
  %62 = icmp sgt i32 %60, 0
  %63 = zext i32 %47 to i64
  %64 = zext i32 %60 to i64
  br label %65

65:                                               ; preds = %49, %108
  %66 = phi i64 [ 0, %49 ], [ %109, %108 ]
  %67 = getelementptr inbounds i32, i32* %58, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !46
  %69 = mul nsw i32 %60, %68
  %70 = sext i32 %69 to i64
  %71 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %70, i64 8)
  %72 = extractvalue { i64, i1 } %71, 1
  %73 = extractvalue { i64, i1 } %71, 0
  %74 = select i1 %72, i64 -1, i64 %73
  %75 = call noalias nonnull i8* @_Znam(i64 %74) #22
  %76 = getelementptr inbounds double*, double** %56, i64 %66
  %77 = bitcast double** %76 to i8**
  store i8* %75, i8** %77, align 8, !tbaa !13
  %78 = load i32, i32* %67, align 4, !tbaa !46
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %108

80:                                               ; preds = %65
  %81 = load i32**, i32*** %61, align 8
  %82 = getelementptr inbounds i32*, i32** %81, i64 %66
  %83 = load i32*, i32** %82, align 8, !tbaa !13
  %84 = zext i32 %78 to i64
  br label %85

85:                                               ; preds = %80, %105
  %86 = phi i64 [ 0, %80 ], [ %106, %105 ]
  br i1 %62, label %87, label %105

87:                                               ; preds = %85
  %88 = trunc i64 %86 to i32
  %89 = mul nsw i32 %60, %88
  %90 = getelementptr inbounds i32, i32* %83, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !46
  %92 = mul nsw i32 %91, %60
  %93 = load double*, double** %76, align 8, !tbaa !13
  %94 = sext i32 %92 to i64
  %95 = sext i32 %89 to i64
  br label %96

96:                                               ; preds = %87, %96
  %97 = phi i64 [ 0, %87 ], [ %103, %96 ]
  %98 = add nsw i64 %97, %94
  %99 = getelementptr inbounds double, double* %1, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !40
  %101 = add nsw i64 %97, %95
  %102 = getelementptr inbounds double, double* %93, i64 %101
  store double %100, double* %102, align 8, !tbaa !40
  %103 = add nuw nsw i64 %97, 1
  %104 = icmp eq i64 %103, %64
  br i1 %104, label %105, label %96, !llvm.loop !404

105:                                              ; preds = %96, %85
  %106 = add nuw nsw i64 %86, 1
  %107 = icmp eq i64 %106, %84
  br i1 %107, label %108, label %85, !llvm.loop !405

108:                                              ; preds = %105, %65
  %109 = add nuw nsw i64 %66, 1
  %110 = icmp eq i64 %109, %63
  br i1 %110, label %111, label %65, !llvm.loop !406

111:                                              ; preds = %108, %43
  %112 = phi double** [ undef, %43 ], [ %56, %108 ]
  %113 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 20
  %114 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 7
  %115 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 21
  %116 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 0
  %117 = load i32, i32* %5, align 8, !tbaa !84
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %126, %111
  %120 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 16
  %121 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 7
  %122 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 17
  %123 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 0
  %124 = load i32, i32* %46, align 8, !tbaa !79
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %149, label %146

126:                                              ; preds = %111, %126
  %127 = phi i64 [ %142, %126 ], [ 0, %111 ]
  %128 = getelementptr inbounds double*, double** %44, i64 %127
  %129 = bitcast double** %128 to i8**
  %130 = load i8*, i8** %129, align 8, !tbaa !13
  %131 = load i32*, i32** %113, align 8, !tbaa !81
  %132 = getelementptr inbounds i32, i32* %131, i64 %127
  %133 = load i32, i32* %132, align 4, !tbaa !46
  %134 = load i32, i32* %114, align 8, !tbaa !61
  %135 = mul nsw i32 %134, %133
  %136 = load i32*, i32** %115, align 8, !tbaa !82
  %137 = getelementptr inbounds i32, i32* %136, i64 %127
  %138 = load i32, i32* %137, align 4, !tbaa !46
  %139 = load i32, i32* %116, align 8, !tbaa !59
  %140 = getelementptr inbounds i32, i32* %45, i64 %127
  %141 = call i32 @MPI_Irecv(i8* %130, i32 %135, i32 1275070475, i32 %138, i32 40342, i32 %139, i32* %140)
  %142 = add nuw nsw i64 %127, 1
  %143 = load i32, i32* %5, align 8, !tbaa !84
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %126, label %119, !llvm.loop !407

146:                                              ; preds = %149, %119
  %147 = load i32, i32* %5, align 8, !tbaa !84
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %168, label %176

149:                                              ; preds = %119, %149
  %150 = phi i64 [ %164, %149 ], [ 0, %119 ]
  %151 = getelementptr inbounds double*, double** %112, i64 %150
  %152 = bitcast double** %151 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !13
  %154 = load i32*, i32** %120, align 8, !tbaa !76
  %155 = getelementptr inbounds i32, i32* %154, i64 %150
  %156 = load i32, i32* %155, align 4, !tbaa !46
  %157 = load i32, i32* %121, align 8, !tbaa !61
  %158 = mul nsw i32 %157, %156
  %159 = load i32*, i32** %122, align 8, !tbaa !77
  %160 = getelementptr inbounds i32, i32* %159, i64 %150
  %161 = load i32, i32* %160, align 4, !tbaa !46
  %162 = load i32, i32* %123, align 8, !tbaa !59
  %163 = call i32 @MPI_Send(i8* %153, i32 %158, i32 1275070475, i32 %161, i32 40342, i32 %162)
  %164 = add nuw nsw i64 %150, 1
  %165 = load i32, i32* %46, align 8, !tbaa !79
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %149, label %146, !llvm.loop !408

168:                                              ; preds = %146, %168
  %169 = phi i64 [ %172, %168 ], [ 0, %146 ]
  %170 = getelementptr inbounds i32, i32* %45, i64 %169
  %171 = call i32 @MPI_Wait(i32* %170, %struct.MPI_Status* nonnull %3)
  %172 = add nuw nsw i64 %169, 1
  %173 = load i32, i32* %5, align 8, !tbaa !84
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %168, label %176, !llvm.loop !409

176:                                              ; preds = %168, %146
  %177 = phi i32 [ %147, %146 ], [ %173, %168 ]
  %178 = icmp slt i32 %177, 1
  %179 = icmp eq i32* %45, null
  %180 = select i1 %178, i1 true, i1 %179
  br i1 %180, label %183, label %181

181:                                              ; preds = %176
  %182 = bitcast i32* %45 to i8*
  call void @_ZdaPv(i8* %182) #21
  br label %183

183:                                              ; preds = %181, %176
  %184 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 20
  %185 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 22
  %186 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 7
  %187 = load i32, i32* %5, align 8, !tbaa !84
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %240

189:                                              ; preds = %183, %235
  %190 = phi i64 [ %236, %235 ], [ 0, %183 ]
  %191 = load i32*, i32** %184, align 8, !tbaa !81
  %192 = getelementptr inbounds i32, i32* %191, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !46
  %194 = load i32, i32* %186, align 8
  %195 = getelementptr inbounds double*, double** %44, i64 %190
  %196 = icmp sgt i32 %194, 0
  %197 = icmp sgt i32 %193, 0
  br i1 %197, label %198, label %229

198:                                              ; preds = %189
  %199 = load i32**, i32*** %185, align 8
  %200 = getelementptr inbounds i32*, i32** %199, i64 %190
  %201 = load i32*, i32** %200, align 8, !tbaa !13
  %202 = zext i32 %193 to i64
  %203 = zext i32 %194 to i64
  br label %204

204:                                              ; preds = %198, %226
  %205 = phi i64 [ 0, %198 ], [ %227, %226 ]
  br i1 %196, label %206, label %226

206:                                              ; preds = %204
  %207 = trunc i64 %205 to i32
  %208 = mul nsw i32 %194, %207
  %209 = getelementptr inbounds i32, i32* %201, i64 %205
  %210 = load i32, i32* %209, align 4, !tbaa !46
  %211 = mul nsw i32 %194, %210
  %212 = load double*, double** %195, align 8, !tbaa !13
  %213 = sext i32 %208 to i64
  %214 = sext i32 %211 to i64
  br label %215

215:                                              ; preds = %206, %215
  %216 = phi i64 [ 0, %206 ], [ %224, %215 ]
  %217 = add nsw i64 %216, %213
  %218 = getelementptr inbounds double, double* %212, i64 %217
  %219 = load double, double* %218, align 8, !tbaa !40
  %220 = add nsw i64 %216, %214
  %221 = getelementptr inbounds double, double* %1, i64 %220
  %222 = load double, double* %221, align 8, !tbaa !40
  %223 = fadd double %219, %222
  store double %223, double* %221, align 8, !tbaa !40
  %224 = add nuw nsw i64 %216, 1
  %225 = icmp eq i64 %224, %203
  br i1 %225, label %226, label %215, !llvm.loop !410

226:                                              ; preds = %215, %204
  %227 = add nuw nsw i64 %205, 1
  %228 = icmp eq i64 %227, %202
  br i1 %228, label %229, label %204, !llvm.loop !411

229:                                              ; preds = %226, %189
  %230 = getelementptr inbounds double*, double** %44, i64 %190
  %231 = load double*, double** %230, align 8, !tbaa !13
  %232 = icmp eq double* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = bitcast double* %231 to i8*
  call void @_ZdaPv(i8* %234) #21
  br label %235

235:                                              ; preds = %229, %233
  %236 = add nuw nsw i64 %190, 1
  %237 = load i32, i32* %5, align 8, !tbaa !84
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %236, %238
  br i1 %239, label %189, label %240, !llvm.loop !412

240:                                              ; preds = %235, %183
  %241 = phi i32 [ %187, %183 ], [ %237, %235 ]
  %242 = icmp slt i32 %241, 1
  %243 = icmp eq double** %44, null
  %244 = select i1 %242, i1 true, i1 %243
  br i1 %244, label %247, label %245

245:                                              ; preds = %240
  %246 = bitcast double** %44 to i8*
  call void @_ZdaPv(i8* %246) #21
  br label %247

247:                                              ; preds = %245, %240
  %248 = load i32, i32* %46, align 8, !tbaa !79
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %269

250:                                              ; preds = %247
  %251 = load i32, i32* %46, align 8, !tbaa !79
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %265

253:                                              ; preds = %250, %260
  %254 = phi i64 [ %261, %260 ], [ 0, %250 ]
  %255 = getelementptr inbounds double*, double** %112, i64 %254
  %256 = load double*, double** %255, align 8, !tbaa !13
  %257 = icmp eq double* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253
  %259 = bitcast double* %256 to i8*
  call void @_ZdaPv(i8* %259) #21
  br label %260

260:                                              ; preds = %253, %258
  %261 = add nuw nsw i64 %254, 1
  %262 = load i32, i32* %46, align 8, !tbaa !79
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %261, %263
  br i1 %264, label %253, label %265, !llvm.loop !413

265:                                              ; preds = %260, %250
  %266 = icmp eq double** %112, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %265
  %268 = bitcast double** %112 to i8*
  call void @_ZdaPv(i8* %268) #21
  br label %269

269:                                              ; preds = %265, %267, %247
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14FEI_HYPRE_Impl18assembleSolnVectorEv(%class.FEI_HYPRE_Impl* nocapture nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 8, !tbaa !127
  %4 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 6
  %5 = load i32, i32* %4, align 4, !tbaa !128
  %6 = add nsw i32 %5, %3
  %7 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 7
  %8 = load i32, i32* %7, align 8, !tbaa !61
  %9 = mul nsw i32 %6, %8
  %10 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 42
  %11 = load double*, double** %10, align 8, !tbaa !93
  %12 = icmp eq double* %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = sext i32 %9 to i64
  %15 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %14, i64 8)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = call noalias nonnull i8* @_Znam(i64 %18) #22
  %20 = bitcast double** %10 to i8**
  store i8* %19, i8** %20, align 8, !tbaa !93
  br label %21

21:                                               ; preds = %13, %1
  %22 = icmp sgt i32 %9, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = bitcast double** %10 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = add i32 %5, %3
  %27 = mul i32 %8, %26
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %25, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %23, %21
  %31 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 3
  %32 = load i32, i32* %31, align 4, !tbaa !70
  %33 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %34 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %33, align 8
  %35 = icmp sgt i32 %8, 0
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %37, label %95

37:                                               ; preds = %30
  %38 = zext i32 %32 to i64
  %39 = zext i32 %8 to i64
  br label %40

40:                                               ; preds = %37, %92
  %41 = phi i64 [ 0, %37 ], [ %93, %92 ]
  %42 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %34, i64 %41
  %43 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %42, align 8, !tbaa !13
  %44 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %43, i64 0, i32 4
  %45 = load i32**, i32*** %44, align 8, !tbaa !12
  %46 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %43, i64 0, i32 9
  %47 = load double**, double*** %46, align 8, !tbaa !21
  %48 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %43, i64 0, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %43, i64 0, i32 10
  %51 = load i32, i32* %50, align 8, !tbaa !31
  %52 = icmp sgt i32 %51, 0
  %53 = icmp sgt i32 %49, 0
  br i1 %53, label %54, label %92

54:                                               ; preds = %40
  %55 = zext i32 %49 to i64
  %56 = zext i32 %51 to i64
  br label %57

57:                                               ; preds = %54, %89
  %58 = phi i64 [ 0, %54 ], [ %90, %89 ]
  %59 = getelementptr inbounds double*, double** %47, i64 %58
  br i1 %52, label %60, label %89

60:                                               ; preds = %57
  %61 = getelementptr inbounds i32*, i32** %45, i64 %58
  %62 = load i32*, i32** %61, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %60, %86
  %64 = phi i64 [ 0, %60 ], [ %87, %86 ]
  %65 = load double*, double** %10, align 8
  br i1 %35, label %66, label %86

66:                                               ; preds = %63
  %67 = trunc i64 %64 to i32
  %68 = mul nsw i32 %8, %67
  %69 = getelementptr inbounds i32, i32* %62, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !46
  %71 = mul nsw i32 %70, %8
  %72 = load double*, double** %59, align 8, !tbaa !13
  %73 = sext i32 %68 to i64
  %74 = sext i32 %71 to i64
  br label %75

75:                                               ; preds = %66, %75
  %76 = phi i64 [ 0, %66 ], [ %84, %75 ]
  %77 = add nsw i64 %76, %73
  %78 = getelementptr inbounds double, double* %72, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !40
  %80 = add nsw i64 %76, %74
  %81 = getelementptr inbounds double, double* %65, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !40
  %83 = fadd double %79, %82
  store double %83, double* %81, align 8, !tbaa !40
  %84 = add nuw nsw i64 %76, 1
  %85 = icmp eq i64 %84, %39
  br i1 %85, label %86, label %75, !llvm.loop !414

86:                                               ; preds = %75, %63
  %87 = add nuw nsw i64 %64, 1
  %88 = icmp eq i64 %87, %56
  br i1 %88, label %89, label %63, !llvm.loop !415

89:                                               ; preds = %86, %57
  %90 = add nuw nsw i64 %58, 1
  %91 = icmp eq i64 %90, %55
  br i1 %91, label %92, label %57, !llvm.loop !416

92:                                               ; preds = %89, %40
  %93 = add nuw nsw i64 %41, 1
  %94 = icmp eq i64 %93, %38
  br i1 %94, label %95, label %40, !llvm.loop !417

95:                                               ; preds = %92, %30
  %96 = load double*, double** %10, align 8, !tbaa !93
  call void @_ZN14FEI_HYPRE_Impl20PVectorReverseChangeEPd(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, double* %96)
  %97 = load double*, double** %10, align 8, !tbaa !93
  call void @_ZN14FEI_HYPRE_Impl18PVectorInterChangeEPd(%class.FEI_HYPRE_Impl* nonnull align 8 dereferenceable(352) %0, double* %97)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define dso_local void @_ZN14FEI_HYPRE_Impl21disassembleSolnVectorEv(%class.FEI_HYPRE_Impl* nocapture nonnull readonly align 8 dereferenceable(352) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 4, !tbaa !70
  %4 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 4
  %5 = load %class.FEI_HYPRE_Elem_Block**, %class.FEI_HYPRE_Elem_Block*** %4, align 8
  %6 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 7
  %7 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 42
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %67

9:                                                ; preds = %1
  %10 = zext i32 %3 to i64
  br label %11

11:                                               ; preds = %9, %64
  %12 = phi i64 [ 0, %9 ], [ %65, %64 ]
  %13 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %5, i64 %12
  %14 = load %class.FEI_HYPRE_Elem_Block*, %class.FEI_HYPRE_Elem_Block** %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %14, i64 0, i32 4
  %16 = load i32**, i32*** %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %14, i64 0, i32 9
  %18 = load double**, double*** %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %14, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !9
  %21 = getelementptr inbounds %class.FEI_HYPRE_Elem_Block, %class.FEI_HYPRE_Elem_Block* %14, i64 0, i32 10
  %22 = load i32, i32* %21, align 8, !tbaa !31
  %23 = icmp sgt i32 %22, 0
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %25, label %64

25:                                               ; preds = %11
  %26 = zext i32 %20 to i64
  %27 = zext i32 %22 to i64
  br label %28

28:                                               ; preds = %25, %61
  %29 = phi i64 [ 0, %25 ], [ %62, %61 ]
  %30 = load i32, i32* %6, align 8
  %31 = getelementptr inbounds double*, double** %18, i64 %29
  %32 = icmp sgt i32 %30, 0
  br i1 %23, label %33, label %61

33:                                               ; preds = %28
  %34 = getelementptr inbounds i32*, i32** %16, i64 %29
  %35 = load i32*, i32** %34, align 8, !tbaa !13
  %36 = zext i32 %30 to i64
  br label %37

37:                                               ; preds = %33, %58
  %38 = phi i64 [ 0, %33 ], [ %59, %58 ]
  %39 = load double*, double** %7, align 8
  br i1 %32, label %40, label %58

40:                                               ; preds = %37
  %41 = trunc i64 %38 to i32
  %42 = mul nsw i32 %30, %41
  %43 = getelementptr inbounds i32, i32* %35, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !46
  %45 = mul nsw i32 %30, %44
  %46 = load double*, double** %31, align 8, !tbaa !13
  %47 = sext i32 %45 to i64
  %48 = sext i32 %42 to i64
  br label %49

49:                                               ; preds = %40, %49
  %50 = phi i64 [ 0, %40 ], [ %56, %49 ]
  %51 = add nsw i64 %50, %47
  %52 = getelementptr inbounds double, double* %39, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !40
  %54 = add nsw i64 %50, %48
  %55 = getelementptr inbounds double, double* %46, i64 %54
  store double %53, double* %55, align 8, !tbaa !40
  %56 = add nuw nsw i64 %50, 1
  %57 = icmp eq i64 %56, %36
  br i1 %57, label %58, label %49, !llvm.loop !274

58:                                               ; preds = %49, %37
  %59 = add nuw nsw i64 %38, 1
  %60 = icmp eq i64 %59, %27
  br i1 %60, label %61, label %37, !llvm.loop !275

61:                                               ; preds = %58, %28
  %62 = add nuw nsw i64 %29, 1
  %63 = icmp eq i64 %62, %26
  br i1 %63, label %64, label %28, !llvm.loop !276

64:                                               ; preds = %61, %11
  %65 = add nuw nsw i64 %12, 1
  %66 = icmp eq i64 %65, %10
  br i1 %66, label %67, label %11, !llvm.loop !277

67:                                               ; preds = %64, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #18

declare dso_local void @dCreate_CompCol_Matrix(%struct.SuperMatrix*, i32, i32, i32, double*, i32*, i32*, i32, i32, i32) local_unnamed_addr #12

declare dso_local void @get_perm_c(i32, %struct.SuperMatrix*, i32*) local_unnamed_addr #12

declare dso_local void @sp_preorder(%struct.superlu_options_t*, %struct.SuperMatrix*, i32*, i32*, %struct.SuperMatrix*) local_unnamed_addr #12

declare dso_local i32 @sp_ienv(i32) local_unnamed_addr #12

declare dso_local void @StatInit(%struct.SuperLUStat_t*) local_unnamed_addr #12

declare dso_local void @dgstrf(%struct.superlu_options_t*, %struct.SuperMatrix*, double, i32, i32, i32*, i8*, i32, i32*, i32*, %struct.SuperMatrix*, %struct.SuperMatrix*, %struct.SuperLUStat_t*, i32*) local_unnamed_addr #12

declare dso_local void @Destroy_CompCol_Permuted(%struct.SuperMatrix*) local_unnamed_addr #12

declare dso_local void @Destroy_CompCol_Matrix(%struct.SuperMatrix*) local_unnamed_addr #12

declare dso_local void @dCreate_Dense_Matrix(%struct.SuperMatrix*, i32, i32, double*, i32, i32, i32, i32) local_unnamed_addr #12

declare dso_local void @dgstrs(i32, %struct.SuperMatrix*, %struct.SuperMatrix*, i32*, i32*, %struct.SuperMatrix*, %struct.SuperLUStat_t*, i32*) local_unnamed_addr #12

declare dso_local void @Destroy_SuperMatrix_Store(%struct.SuperMatrix*) local_unnamed_addr #12

declare dso_local void @Destroy_SuperNode_Matrix(%struct.SuperMatrix*) local_unnamed_addr #12

declare dso_local void @StatFree(%struct.SuperLUStat_t*) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14FEI_HYPRE_Impl18PVectorInterChangeEPd(%class.FEI_HYPRE_Impl* nocapture nonnull readonly align 8 dereferenceable(352) %0, double* nocapture %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %struct.MPI_Status, align 4
  %4 = bitcast %struct.MPI_Status* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #24
  %5 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 15
  %6 = load i32, i32* %5, align 8, !tbaa !79
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %43

8:                                                ; preds = %2
  %9 = sext i32 %6 to i64
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = call noalias nonnull i8* @_Znam(i64 %13) #22
  %15 = bitcast i8* %14 to double**
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 4)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = call noalias nonnull i8* @_Znam(i64 %19) #22
  %21 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 16
  %22 = load i32*, i32** %21, align 8
  %23 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 7
  %24 = load i32, i32* %23, align 8
  %25 = zext i32 %6 to i64
  br label %26

26:                                               ; preds = %8, %26
  %27 = phi i64 [ 0, %8 ], [ %39, %26 ]
  %28 = getelementptr inbounds i32, i32* %22, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !46
  %30 = mul nsw i32 %24, %29
  %31 = sext i32 %30 to i64
  %32 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %31, i64 8)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = call noalias nonnull i8* @_Znam(i64 %35) #22
  %37 = getelementptr inbounds double*, double** %15, i64 %27
  %38 = bitcast double** %37 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !13
  %39 = add nuw nsw i64 %27, 1
  %40 = icmp eq i64 %39, %25
  br i1 %40, label %41, label %26, !llvm.loop !418

41:                                               ; preds = %26
  %42 = bitcast i8* %20 to i32*
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi double** [ undef, %2 ], [ %15, %41 ]
  %45 = phi i32* [ undef, %2 ], [ %42, %41 ]
  %46 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 19
  %47 = load i32, i32* %46, align 8, !tbaa !84
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %111

49:                                               ; preds = %43
  %50 = sext i32 %47 to i64
  %51 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %50, i64 8)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = select i1 %52, i64 -1, i64 %53
  %55 = call noalias nonnull i8* @_Znam(i64 %54) #22
  %56 = bitcast i8* %55 to double**
  %57 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 20
  %58 = load i32*, i32** %57, align 8
  %59 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 7
  %60 = load i32, i32* %59, align 8
  %61 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 22
  %62 = icmp sgt i32 %60, 0
  %63 = zext i32 %47 to i64
  %64 = zext i32 %60 to i64
  br label %65

65:                                               ; preds = %49, %108
  %66 = phi i64 [ 0, %49 ], [ %109, %108 ]
  %67 = getelementptr inbounds i32, i32* %58, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !46
  %69 = mul nsw i32 %60, %68
  %70 = sext i32 %69 to i64
  %71 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %70, i64 8)
  %72 = extractvalue { i64, i1 } %71, 1
  %73 = extractvalue { i64, i1 } %71, 0
  %74 = select i1 %72, i64 -1, i64 %73
  %75 = call noalias nonnull i8* @_Znam(i64 %74) #22
  %76 = getelementptr inbounds double*, double** %56, i64 %66
  %77 = bitcast double** %76 to i8**
  store i8* %75, i8** %77, align 8, !tbaa !13
  %78 = load i32, i32* %67, align 4, !tbaa !46
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %108

80:                                               ; preds = %65
  %81 = load i32**, i32*** %61, align 8
  %82 = getelementptr inbounds i32*, i32** %81, i64 %66
  %83 = load i32*, i32** %82, align 8, !tbaa !13
  %84 = zext i32 %78 to i64
  br label %85

85:                                               ; preds = %80, %105
  %86 = phi i64 [ 0, %80 ], [ %106, %105 ]
  br i1 %62, label %87, label %105

87:                                               ; preds = %85
  %88 = trunc i64 %86 to i32
  %89 = mul nsw i32 %60, %88
  %90 = getelementptr inbounds i32, i32* %83, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !46
  %92 = mul nsw i32 %91, %60
  %93 = load double*, double** %76, align 8, !tbaa !13
  %94 = sext i32 %92 to i64
  %95 = sext i32 %89 to i64
  br label %96

96:                                               ; preds = %87, %96
  %97 = phi i64 [ 0, %87 ], [ %103, %96 ]
  %98 = add nsw i64 %97, %94
  %99 = getelementptr inbounds double, double* %1, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !40
  %101 = add nsw i64 %97, %95
  %102 = getelementptr inbounds double, double* %93, i64 %101
  store double %100, double* %102, align 8, !tbaa !40
  %103 = add nuw nsw i64 %97, 1
  %104 = icmp eq i64 %103, %64
  br i1 %104, label %105, label %96, !llvm.loop !419

105:                                              ; preds = %96, %85
  %106 = add nuw nsw i64 %86, 1
  %107 = icmp eq i64 %106, %84
  br i1 %107, label %108, label %85, !llvm.loop !420

108:                                              ; preds = %105, %65
  %109 = add nuw nsw i64 %66, 1
  %110 = icmp eq i64 %109, %63
  br i1 %110, label %111, label %65, !llvm.loop !421

111:                                              ; preds = %108, %43
  %112 = phi double** [ undef, %43 ], [ %56, %108 ]
  %113 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 16
  %114 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 7
  %115 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 17
  %116 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 0
  %117 = load i32, i32* %5, align 8, !tbaa !79
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %126, %111
  %120 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 20
  %121 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 7
  %122 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 21
  %123 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 0
  %124 = load i32, i32* %46, align 8, !tbaa !84
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %149, label %146

126:                                              ; preds = %111, %126
  %127 = phi i64 [ %142, %126 ], [ 0, %111 ]
  %128 = getelementptr inbounds double*, double** %44, i64 %127
  %129 = bitcast double** %128 to i8**
  %130 = load i8*, i8** %129, align 8, !tbaa !13
  %131 = load i32*, i32** %113, align 8, !tbaa !76
  %132 = getelementptr inbounds i32, i32* %131, i64 %127
  %133 = load i32, i32* %132, align 4, !tbaa !46
  %134 = load i32, i32* %114, align 8, !tbaa !61
  %135 = mul nsw i32 %134, %133
  %136 = load i32*, i32** %115, align 8, !tbaa !77
  %137 = getelementptr inbounds i32, i32* %136, i64 %127
  %138 = load i32, i32* %137, align 4, !tbaa !46
  %139 = load i32, i32* %116, align 8, !tbaa !59
  %140 = getelementptr inbounds i32, i32* %45, i64 %127
  %141 = call i32 @MPI_Irecv(i8* %130, i32 %135, i32 1275070475, i32 %138, i32 40343, i32 %139, i32* %140)
  %142 = add nuw nsw i64 %127, 1
  %143 = load i32, i32* %5, align 8, !tbaa !79
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %126, label %119, !llvm.loop !422

146:                                              ; preds = %149, %119
  %147 = load i32, i32* %5, align 8, !tbaa !79
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %168, label %176

149:                                              ; preds = %119, %149
  %150 = phi i64 [ %164, %149 ], [ 0, %119 ]
  %151 = getelementptr inbounds double*, double** %112, i64 %150
  %152 = bitcast double** %151 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !13
  %154 = load i32*, i32** %120, align 8, !tbaa !81
  %155 = getelementptr inbounds i32, i32* %154, i64 %150
  %156 = load i32, i32* %155, align 4, !tbaa !46
  %157 = load i32, i32* %121, align 8, !tbaa !61
  %158 = mul nsw i32 %157, %156
  %159 = load i32*, i32** %122, align 8, !tbaa !82
  %160 = getelementptr inbounds i32, i32* %159, i64 %150
  %161 = load i32, i32* %160, align 4, !tbaa !46
  %162 = load i32, i32* %123, align 8, !tbaa !59
  %163 = call i32 @MPI_Send(i8* %153, i32 %158, i32 1275070475, i32 %161, i32 40343, i32 %162)
  %164 = add nuw nsw i64 %150, 1
  %165 = load i32, i32* %46, align 8, !tbaa !84
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %149, label %146, !llvm.loop !423

168:                                              ; preds = %146, %168
  %169 = phi i64 [ %172, %168 ], [ 0, %146 ]
  %170 = getelementptr inbounds i32, i32* %45, i64 %169
  %171 = call i32 @MPI_Wait(i32* %170, %struct.MPI_Status* nonnull %3)
  %172 = add nuw nsw i64 %169, 1
  %173 = load i32, i32* %5, align 8, !tbaa !79
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %168, label %176, !llvm.loop !424

176:                                              ; preds = %168, %146
  %177 = phi i32 [ %147, %146 ], [ %173, %168 ]
  %178 = icmp slt i32 %177, 1
  %179 = icmp eq i32* %45, null
  %180 = select i1 %178, i1 true, i1 %179
  br i1 %180, label %183, label %181

181:                                              ; preds = %176
  %182 = bitcast i32* %45 to i8*
  call void @_ZdaPv(i8* %182) #21
  br label %183

183:                                              ; preds = %181, %176
  %184 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 16
  %185 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 18
  %186 = getelementptr inbounds %class.FEI_HYPRE_Impl, %class.FEI_HYPRE_Impl* %0, i64 0, i32 7
  %187 = load i32, i32* %5, align 8, !tbaa !79
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %238

189:                                              ; preds = %183, %233
  %190 = phi i64 [ %234, %233 ], [ 0, %183 ]
  %191 = load i32*, i32** %184, align 8, !tbaa !76
  %192 = getelementptr inbounds i32, i32* %191, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !46
  %194 = load i32, i32* %186, align 8
  %195 = getelementptr inbounds double*, double** %44, i64 %190
  %196 = icmp sgt i32 %194, 0
  %197 = icmp sgt i32 %193, 0
  br i1 %197, label %198, label %227

198:                                              ; preds = %189
  %199 = load i32**, i32*** %185, align 8
  %200 = getelementptr inbounds i32*, i32** %199, i64 %190
  %201 = load i32*, i32** %200, align 8, !tbaa !13
  %202 = zext i32 %193 to i64
  %203 = zext i32 %194 to i64
  br label %204

204:                                              ; preds = %198, %224
  %205 = phi i64 [ 0, %198 ], [ %225, %224 ]
  br i1 %196, label %206, label %224

206:                                              ; preds = %204
  %207 = trunc i64 %205 to i32
  %208 = mul nsw i32 %194, %207
  %209 = getelementptr inbounds i32, i32* %201, i64 %205
  %210 = load i32, i32* %209, align 4, !tbaa !46
  %211 = mul nsw i32 %194, %210
  %212 = load double*, double** %195, align 8, !tbaa !13
  %213 = sext i32 %208 to i64
  %214 = sext i32 %211 to i64
  br label %215

215:                                              ; preds = %206, %215
  %216 = phi i64 [ 0, %206 ], [ %222, %215 ]
  %217 = add nsw i64 %216, %213
  %218 = getelementptr inbounds double, double* %212, i64 %217
  %219 = load double, double* %218, align 8, !tbaa !40
  %220 = add nsw i64 %216, %214
  %221 = getelementptr inbounds double, double* %1, i64 %220
  store double %219, double* %221, align 8, !tbaa !40
  %222 = add nuw nsw i64 %216, 1
  %223 = icmp eq i64 %222, %203
  br i1 %223, label %224, label %215, !llvm.loop !425

224:                                              ; preds = %215, %204
  %225 = add nuw nsw i64 %205, 1
  %226 = icmp eq i64 %225, %202
  br i1 %226, label %227, label %204, !llvm.loop !426

227:                                              ; preds = %224, %189
  %228 = getelementptr inbounds double*, double** %44, i64 %190
  %229 = load double*, double** %228, align 8, !tbaa !13
  %230 = icmp eq double* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  %232 = bitcast double* %229 to i8*
  call void @_ZdaPv(i8* %232) #21
  br label %233

233:                                              ; preds = %227, %231
  %234 = add nuw nsw i64 %190, 1
  %235 = load i32, i32* %5, align 8, !tbaa !79
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %234, %236
  br i1 %237, label %189, label %238, !llvm.loop !427

238:                                              ; preds = %233, %183
  %239 = phi i32 [ %187, %183 ], [ %235, %233 ]
  %240 = icmp slt i32 %239, 1
  %241 = icmp eq double** %44, null
  %242 = select i1 %240, i1 true, i1 %241
  br i1 %242, label %245, label %243

243:                                              ; preds = %238
  %244 = bitcast double** %44 to i8*
  call void @_ZdaPv(i8* %244) #21
  br label %245

245:                                              ; preds = %243, %238
  %246 = load i32, i32* %46, align 8, !tbaa !84
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %267

248:                                              ; preds = %245
  %249 = load i32, i32* %46, align 8, !tbaa !84
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %263

251:                                              ; preds = %248, %258
  %252 = phi i64 [ %259, %258 ], [ 0, %248 ]
  %253 = getelementptr inbounds double*, double** %112, i64 %252
  %254 = load double*, double** %253, align 8, !tbaa !13
  %255 = icmp eq double* %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %251
  %257 = bitcast double* %254 to i8*
  call void @_ZdaPv(i8* %257) #21
  br label %258

258:                                              ; preds = %251, %256
  %259 = add nuw nsw i64 %252, 1
  %260 = load i32, i32* %46, align 8, !tbaa !84
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %259, %261
  br i1 %262, label %251, label %263, !llvm.loop !428

263:                                              ; preds = %258, %248
  %264 = icmp eq double** %112, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %263
  %266 = bitcast double** %112 to i8*
  call void @_ZdaPv(i8* %266) #21
  br label %267

267:                                              ; preds = %263, %265, %245
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #24
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #19

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { argmemonly nofree nounwind readonly willreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS20FEI_HYPRE_Elem_Block", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 88}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !8, i64 16}
!12 = !{!4, !8, i64 24}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!4, !8, i64 48}
!18 = distinct !{!18, !15, !16}
!19 = !{!4, !8, i64 56}
!20 = distinct !{!20, !15, !16}
!21 = !{!4, !8, i64 64}
!22 = distinct !{!22, !15, !16}
!23 = !{!4, !8, i64 32}
!24 = !{!4, !8, i64 40}
!25 = !{!4, !8, i64 80}
!26 = !{!4, !8, i64 88}
!27 = distinct !{!27, !15, !16}
!28 = distinct !{!28, !15, !16}
!29 = distinct !{!29, !15, !16}
!30 = distinct !{!30, !15, !16}
!31 = !{!4, !5, i64 72}
!32 = !{!4, !5, i64 76}
!33 = distinct !{!33, !15, !16}
!34 = distinct !{!34, !15, !16}
!35 = distinct !{!35, !15, !16}
!36 = distinct !{!36, !15, !16}
!37 = distinct !{!37, !15, !16}
!38 = distinct !{!38, !15, !16}
!39 = distinct !{!39, !15, !16}
!40 = !{!41, !41, i64 0}
!41 = !{!"double", !6, i64 0}
!42 = distinct !{!42, !15, !16}
!43 = distinct !{!43, !15, !16}
!44 = distinct !{!44, !15, !16}
!45 = distinct !{!45, !15, !16}
!46 = !{!5, !5, i64 0}
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
!57 = distinct !{!57, !15, !16}
!58 = distinct !{!58, !15, !16}
!59 = !{!60, !5, i64 0}
!60 = !{!"_ZTS14FEI_HYPRE_Impl", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !5, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !5, i64 160, !5, i64 164, !41, i64 168, !5, i64 176, !5, i64 180, !41, i64 184, !5, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !5, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !5, i64 312, !5, i64 316, !41, i64 320, !41, i64 328, !41, i64 336, !41, i64 344}
!61 = !{!60, !5, i64 32}
!62 = !{!60, !5, i64 164}
!63 = !{!60, !5, i64 176}
!64 = !{!60, !41, i64 168}
!65 = !{!60, !5, i64 180}
!66 = !{!60, !41, i64 184}
!67 = !{!60, !5, i64 192}
!68 = !{!60, !5, i64 8}
!69 = !{!60, !5, i64 4}
!70 = !{!60, !5, i64 12}
!71 = !{!60, !8, i64 40}
!72 = !{!60, !8, i64 16}
!73 = distinct !{!73, !15, !16}
!74 = !{!60, !8, i64 48}
!75 = !{!60, !8, i64 56}
!76 = !{!60, !8, i64 104}
!77 = !{!60, !8, i64 112}
!78 = !{!60, !8, i64 120}
!79 = !{!60, !5, i64 96}
!80 = distinct !{!80, !15, !16}
!81 = !{!60, !8, i64 136}
!82 = !{!60, !8, i64 144}
!83 = !{!60, !8, i64 152}
!84 = !{!60, !5, i64 128}
!85 = distinct !{!85, !15, !16}
!86 = !{!60, !8, i64 200}
!87 = !{!60, !8, i64 208}
!88 = !{!60, !8, i64 216}
!89 = !{!60, !8, i64 224}
!90 = !{!60, !8, i64 232}
!91 = !{!60, !8, i64 240}
!92 = !{!60, !8, i64 248}
!93 = !{!60, !8, i64 296}
!94 = !{!60, !8, i64 304}
!95 = !{!60, !8, i64 264}
!96 = !{!60, !8, i64 272}
!97 = !{!60, !5, i64 256}
!98 = distinct !{!98, !15, !16}
!99 = !{!60, !8, i64 280}
!100 = distinct !{!100, !15, !16}
!101 = !{!60, !8, i64 288}
!102 = distinct !{!102, !15, !16}
!103 = !{!60, !5, i64 312}
!104 = !{!60, !5, i64 160}
!105 = distinct !{!105, !15, !16}
!106 = distinct !{!106, !15, !16}
!107 = distinct !{!107, !15, !16}
!108 = distinct !{!108, !15, !16}
!109 = distinct !{!109, !15, !16}
!110 = distinct !{!110, !15, !16}
!111 = !{!60, !5, i64 316}
!112 = !{!60, !41, i64 328}
!113 = !{!60, !5, i64 64}
!114 = !{!60, !8, i64 72}
!115 = distinct !{!115, !15, !16}
!116 = distinct !{!116, !15, !16}
!117 = !{!60, !8, i64 80}
!118 = distinct !{!118, !15, !16}
!119 = distinct !{!119, !15, !16}
!120 = !{!60, !8, i64 88}
!121 = distinct !{!121, !15, !16}
!122 = distinct !{!122, !15, !16}
!123 = distinct !{!123, !15, !16}
!124 = distinct !{!124, !15, !16}
!125 = distinct !{!125, !15, !16}
!126 = !{!60, !41, i64 320}
!127 = !{!60, !5, i64 24}
!128 = !{!60, !5, i64 28}
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
!141 = distinct !{!141, !15, !16}
!142 = distinct !{!142, !15, !16}
!143 = distinct !{!143, !15, !16}
!144 = distinct !{!144, !15, !16}
!145 = distinct !{!145, !15, !16}
!146 = distinct !{!146, !15, !16}
!147 = distinct !{!147, !15, !16}
!148 = distinct !{!148, !15, !16}
!149 = distinct !{!149, !15, !16}
!150 = distinct !{!150, !15, !16}
!151 = distinct !{!151, !15, !16}
!152 = distinct !{!152, !15, !16}
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
!187 = distinct !{!187, !15, !16}
!188 = distinct !{!188, !15, !16}
!189 = distinct !{!189, !15, !16}
!190 = distinct !{!190, !15, !16}
!191 = distinct !{!191, !15, !16}
!192 = distinct !{!192, !15, !16}
!193 = distinct !{!193, !15, !16}
!194 = distinct !{!194, !15, !16}
!195 = distinct !{!195, !15, !16}
!196 = distinct !{!196, !15, !16}
!197 = distinct !{!197, !15, !16}
!198 = distinct !{!198, !15, !16}
!199 = distinct !{!199, !15, !16}
!200 = distinct !{!200, !15, !16}
!201 = distinct !{!201, !15, !16}
!202 = distinct !{!202, !15, !16}
!203 = distinct !{!203, !15, !16}
!204 = distinct !{!204, !15, !16}
!205 = distinct !{!205, !15, !16}
!206 = distinct !{!206, !15, !16}
!207 = distinct !{!207, !15, !16}
!208 = distinct !{!208, !15, !16}
!209 = distinct !{!209, !15, !16}
!210 = distinct !{!210, !15, !16}
!211 = distinct !{!211, !15, !16}
!212 = distinct !{!212, !15, !16}
!213 = distinct !{!213, !15, !16}
!214 = distinct !{!214, !15, !16}
!215 = distinct !{!215, !15, !16}
!216 = distinct !{!216, !15, !16}
!217 = distinct !{!217, !15, !16}
!218 = distinct !{!218, !15, !16}
!219 = distinct !{!219, !15, !16}
!220 = distinct !{!220, !15, !16}
!221 = distinct !{!221, !15, !16}
!222 = distinct !{!222, !15, !16}
!223 = distinct !{!223, !15, !16}
!224 = distinct !{!224, !15, !16}
!225 = distinct !{!225, !15, !16}
!226 = distinct !{!226, !15, !16}
!227 = distinct !{!227, !15, !16}
!228 = distinct !{!228, !15, !16}
!229 = distinct !{!229, !15, !16}
!230 = distinct !{!230, !15, !16}
!231 = distinct !{!231, !15, !16}
!232 = distinct !{!232, !15, !16}
!233 = distinct !{!233, !15, !16}
!234 = distinct !{!234, !15, !16}
!235 = distinct !{!235, !15, !16}
!236 = distinct !{!236, !15, !16}
!237 = distinct !{!237, !15, !16}
!238 = distinct !{!238, !15, !16}
!239 = distinct !{!239, !15, !16}
!240 = distinct !{!240, !15, !16}
!241 = distinct !{!241, !15, !16}
!242 = distinct !{!242, !15, !16}
!243 = distinct !{!243, !15, !16}
!244 = distinct !{!244, !15, !16}
!245 = distinct !{!245, !15, !16}
!246 = distinct !{!246, !15, !16}
!247 = distinct !{!247, !15, !16}
!248 = distinct !{!248, !15, !16}
!249 = distinct !{!249, !15, !16}
!250 = distinct !{!250, !15, !16}
!251 = distinct !{!251, !15, !16}
!252 = distinct !{!252, !15, !16}
!253 = distinct !{!253, !15, !16}
!254 = distinct !{!254, !15, !16}
!255 = distinct !{!255, !15, !16}
!256 = distinct !{!256, !15, !16}
!257 = distinct !{!257, !15, !16}
!258 = !{!60, !41, i64 344}
!259 = !{!60, !41, i64 336}
!260 = distinct !{!260, !15, !16}
!261 = distinct !{!261, !15, !16}
!262 = distinct !{!262, !15, !16}
!263 = distinct !{!263, !15, !16}
!264 = distinct !{!264, !15, !16}
!265 = distinct !{!265, !15, !16}
!266 = distinct !{!266, !15, !16}
!267 = distinct !{!267, !15, !16}
!268 = distinct !{!268, !15, !16}
!269 = distinct !{!269, !15, !16}
!270 = distinct !{!270, !15, !16}
!271 = distinct !{!271, !15, !16}
!272 = distinct !{!272, !15, !16}
!273 = distinct !{!273, !15, !16}
!274 = distinct !{!274, !15, !16}
!275 = distinct !{!275, !15, !16}
!276 = distinct !{!276, !15, !16}
!277 = distinct !{!277, !15, !16}
!278 = distinct !{!278, !15, !16}
!279 = distinct !{!279, !15, !16}
!280 = distinct !{!280, !15, !16}
!281 = distinct !{!281, !15, !16}
!282 = distinct !{!282, !15, !16}
!283 = distinct !{!283, !15, !16}
!284 = distinct !{!284, !15, !16}
!285 = distinct !{!285, !15, !16}
!286 = distinct !{!286, !15, !16}
!287 = distinct !{!287, !15, !16}
!288 = distinct !{!288, !15, !16}
!289 = distinct !{!289, !15, !16}
!290 = distinct !{!290, !15, !16}
!291 = distinct !{!291, !15, !16}
!292 = distinct !{!292, !15, !16}
!293 = distinct !{!293, !15, !16}
!294 = distinct !{!294, !15, !16}
!295 = distinct !{!295, !15, !16}
!296 = distinct !{!296, !15, !16}
!297 = distinct !{!297, !15, !16}
!298 = distinct !{!298, !15, !16}
!299 = distinct !{!299, !15, !16}
!300 = distinct !{!300, !15, !16}
!301 = distinct !{!301, !15, !16}
!302 = distinct !{!302, !15, !16}
!303 = distinct !{!303, !15, !16}
!304 = distinct !{!304, !15, !16}
!305 = distinct !{!305, !15, !16}
!306 = distinct !{!306, !15, !16}
!307 = distinct !{!307, !15, !16}
!308 = distinct !{!308, !15, !16}
!309 = distinct !{!309, !15, !16}
!310 = distinct !{!310, !15, !16}
!311 = distinct !{!311, !15, !16}
!312 = distinct !{!312, !15, !16}
!313 = distinct !{!313, !15, !16}
!314 = distinct !{!314, !15, !16}
!315 = distinct !{!315, !15, !16}
!316 = distinct !{!316, !15, !16}
!317 = distinct !{!317, !15, !16}
!318 = distinct !{!318, !15, !16}
!319 = distinct !{!319, !15, !16}
!320 = distinct !{!320, !15, !16}
!321 = distinct !{!321, !15, !16}
!322 = distinct !{!322, !15, !16}
!323 = distinct !{!323, !15, !16}
!324 = distinct !{!324, !15, !16}
!325 = distinct !{!325, !15, !16}
!326 = distinct !{!326, !15, !16}
!327 = distinct !{!327, !15, !16}
!328 = distinct !{!328, !15, !16}
!329 = distinct !{!329, !15, !16}
!330 = distinct !{!330, !15, !16}
!331 = distinct !{!331, !15, !16}
!332 = distinct !{!332, !15, !16}
!333 = distinct !{!333, !15, !16}
!334 = distinct !{!334, !15, !16}
!335 = distinct !{!335, !15, !16}
!336 = distinct !{!336, !15, !16}
!337 = distinct !{!337, !15, !16}
!338 = distinct !{!338, !15, !16}
!339 = distinct !{!339, !15, !16}
!340 = distinct !{!340, !15, !16}
!341 = distinct !{!341, !15, !16}
!342 = distinct !{!342, !15, !16}
!343 = distinct !{!343, !15, !16}
!344 = distinct !{!344, !15, !16}
!345 = distinct !{!345, !15, !16}
!346 = distinct !{!346, !15, !16}
!347 = distinct !{!347, !15, !16}
!348 = distinct !{!348, !15, !16}
!349 = distinct !{!349, !15, !16}
!350 = distinct !{!350, !15, !16}
!351 = distinct !{!351, !15, !16}
!352 = distinct !{!352, !15, !16}
!353 = distinct !{!353, !15, !16}
!354 = distinct !{!354, !15, !16}
!355 = distinct !{!355, !15, !16}
!356 = distinct !{!356, !15, !16}
!357 = distinct !{!357, !15, !16}
!358 = distinct !{!358, !15, !16}
!359 = distinct !{!359, !15, !16}
!360 = !{!361, !362, i64 0}
!361 = !{!"_ZTS17superlu_options_t", !362, i64 0, !363, i64 4, !364, i64 8, !365, i64 12, !366, i64 16, !363, i64 20, !363, i64 24, !41, i64 32, !363, i64 40, !363, i64 44, !367, i64 48, !363, i64 52, !363, i64 56, !363, i64 60}
!362 = !{!"_ZTS6fact_t", !6, i64 0}
!363 = !{!"_ZTS8yes_no_t", !6, i64 0}
!364 = !{!"_ZTS9colperm_t", !6, i64 0}
!365 = !{!"_ZTS7trans_t", !6, i64 0}
!366 = !{!"_ZTS12IterRefine_t", !6, i64 0}
!367 = !{!"_ZTS9rowperm_t", !6, i64 0}
!368 = !{!361, !363, i64 24}
!369 = !{!361, !364, i64 8}
!370 = !{!361, !41, i64 32}
!371 = distinct !{!371, !15, !16}
!372 = distinct !{!372, !15, !16}
!373 = distinct !{!373, !15, !16}
!374 = distinct !{!374, !15, !16}
!375 = distinct !{!375, !15, !16}
!376 = distinct !{!376, !15, !16}
!377 = distinct !{!377, !15, !16}
!378 = distinct !{!378, !15, !16}
!379 = distinct !{!379, !15, !16}
!380 = distinct !{!380, !15, !16}
!381 = distinct !{!381, !15, !16}
!382 = distinct !{!382, !15, !16}
!383 = distinct !{!383, !15, !16}
!384 = distinct !{!384, !15, !16}
!385 = distinct !{!385, !15, !16}
!386 = distinct !{!386, !15, !16}
!387 = distinct !{!387, !15, !16}
!388 = distinct !{!388, !15, !16}
!389 = distinct !{!389, !15, !16}
!390 = distinct !{!390, !15, !16}
!391 = distinct !{!391, !15, !16}
!392 = distinct !{!392, !15, !16}
!393 = distinct !{!393, !15, !16}
!394 = distinct !{!394, !15, !16}
!395 = distinct !{!395, !15, !16}
!396 = distinct !{!396, !15, !16}
!397 = distinct !{!397, !15, !16}
!398 = distinct !{!398, !15, !16}
!399 = distinct !{!399, !15, !16}
!400 = distinct !{!400, !15, !16}
!401 = distinct !{!401, !15, !16}
!402 = distinct !{!402, !15, !16}
!403 = distinct !{!403, !15, !16}
!404 = distinct !{!404, !15, !16}
!405 = distinct !{!405, !15, !16}
!406 = distinct !{!406, !15, !16}
!407 = distinct !{!407, !15, !16}
!408 = distinct !{!408, !15, !16}
!409 = distinct !{!409, !15, !16}
!410 = distinct !{!410, !15, !16}
!411 = distinct !{!411, !15, !16}
!412 = distinct !{!412, !15, !16}
!413 = distinct !{!413, !15, !16}
!414 = distinct !{!414, !15, !16}
!415 = distinct !{!415, !15, !16}
!416 = distinct !{!416, !15, !16}
!417 = distinct !{!417, !15, !16}
!418 = distinct !{!418, !15, !16}
!419 = distinct !{!419, !15, !16}
!420 = distinct !{!420, !15, !16}
!421 = distinct !{!421, !15, !16}
!422 = distinct !{!422, !15, !16}
!423 = distinct !{!423, !15, !16}
!424 = distinct !{!424, !15, !16}
!425 = distinct !{!425, !15, !16}
!426 = distinct !{!426, !15, !16}
!427 = distinct !{!427, !15, !16}
!428 = distinct !{!428, !15, !16}
