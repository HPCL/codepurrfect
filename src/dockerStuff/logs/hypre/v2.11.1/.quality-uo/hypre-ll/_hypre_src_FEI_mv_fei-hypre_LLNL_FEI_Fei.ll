; ModuleID = '/hypre/src/FEI_mv/fei-hypre/LLNL_FEI_Fei.cxx'
source_filename = "/hypre/src/FEI_mv/fei-hypre/LLNL_FEI_Fei.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.LLNL_FEI_Elem_Block = type { i32, i32, i32, i32*, i32**, i32*, i32*, double**, double**, double**, i32, i32, double*, double* }
%class.LLNL_FEI_Fei = type { i32, i32, i32, i32, %class.LLNL_FEI_Elem_Block**, i32, i32, i32, i32*, i32*, i32*, i32*, i32, i32, i32**, i32, double**, double*, i32, i32*, i32*, i32**, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32, i32*, double**, double**, double**, %class.LLNL_FEI_Matrix*, double*, double*, i32, double, double, double, double }
%class.LLNL_FEI_Matrix = type { i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, double*, i32*, i32*, double*, double*, i32, i32*, i32*, i32*, double*, double*, i32, i32*, i32*, i32*, double*, i32*, i32, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

$__clang_call_terminate = comdat any

@.str.2 = private unnamed_addr constant [31 x i8] c"%4d : LLNL_FEI_Fei destructor\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"outputLevel\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"matrixNoOverlap\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"setDebug\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"%4d : LLNL_FEI_Fei::initFields WARNING -  numFields != 1\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"%4d : LLNL_FEI_Fei::initElemBlock begins... \0A\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"               elemBlockID  = %d \0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"               numElements  = %d \0A\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"               nodesPerElem = %d \0A\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"               Node %d has fields : \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"               Element field IDs %d = %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"%4d : LLNL_FEI_Fei::initElemBlock ERROR - \00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"%4d : LLNL_FEI_Fei::initElemBlock ends.\0A\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"%4d : LLNL_FEI_Fei::initSharedNodes begins... \0A\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"%4d : LLNL_FEI_Fei::initSharedNodes ends. \0A\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"%4d : LLNL_FEI_Fei::resetSystem begins...\0A\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"%4d : LLNL_FEI_Fei::resetSystem ends.\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"%4d : LLNL_FEI_Fei::resetMatrix begins...\0A\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"%4d : LLNL_FEI_Fei::resetMatrix ends.\0A\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"%4d : LLNL_FEI_Fei::resetRHSVector begins...\0A\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"%4d : LLNL_FEI_Fei::resetRHSVector ends.\0A\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"%4d : LLNL_FEI_Fei::resetInitialGuess begins...\0A\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"%4d : LLNL_FEI_Fei::resetInitialGuess ends (%e).\0A\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"%4d : LLNL_FEI_Fei::loadNodeBCs begins...(%d)\0A\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"%4d : LLNL_FEI_Fei::loadNodeBCs ends.\0A\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"%4d : LLNL_FEI_Fei::loadComplete begins.... \0A\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"%4d : LLNL_FEI_Fei::loadComplete - nLocalNodes = %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"%4d : LLNL_FEI_Fei::loadComplete - numExtNodes = %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"%4d : LLNL_FEI_Fei::loadComplete - numCRMult   = %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"%4d : LLNL_FEI_Fei::loadComplete ERROR(2)\0A\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"%4d : LLNL_FEI_Fei::loadComplete ends. \0A\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"%4d : LLNL_FEI_Fei::getNumBlockActNodes blockID = %d.\0A\00", align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"%4d : LLNL_FEI_Fei::getNumBlockActNodes numNodes = %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"%4d : LLNL_FEI_Fei::getNumBlockActNodes ERROR -\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"%4d : LLNL_FEI_Fei::getNumBlockActEqns blockID = %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"%4d : LLNL_FEI_Fei::getNumBlockActEqns numEqns = %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [54 x i8] c"%4d : LLNL_FEI_Fei::getBlockNodeIDList blockID  = %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"%4d : LLNL_FEI_Fei::getBlockNodeIDList numNodes = %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [54 x i8] c"%4d : LLNL_FEI_Fei::getBlockNodeIDList ERROR - nNodes\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"%4d : LLNL_FEI_Fei::getBlockNodeIDList ERROR -\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c" nNodes mismatch (%d,%d).\0A\00", align 1
@.str.52 = private unnamed_addr constant [56 x i8] c"%4d : LLNL_FEI_Fei::getBlockNodeSolution blockID  = %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [56 x i8] c"%4d : LLNL_FEI_Fei::getBlockNodeSolution numNodes = %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"%4d : LLNL_FEI_Fei::getBlockNodeSolution ERROR -\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"%4d : LLNL_FEI_Fei::initCRMult begins...\0A\00", align 1
@.str.56 = private unnamed_addr constant [61 x i8] c"%4d : LLNL_FEI_Fei::initCRMult ERROR : inconsistent lengths\0A\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"%4d : LLNL_FEI_Fei::initCRMult lengths = %d %d\0A\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"%4d : LLNL_FEI_Fei::initCRMult ends.\0A\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"%4d : LLNL_FEI_Fei::loadCRMult begins...\0A\00", align 1
@.str.60 = private unnamed_addr constant [61 x i8] c"%4d : LLNL_FEI_Fei::loadCRMult ERROR : invalid ID = %d (%d)\0A\00", align 1
@.str.61 = private unnamed_addr constant [61 x i8] c"%4d : LLNL_FEI_Fei::loadCRMult ERROR : inconsistent lengths\0A\00", align 1
@.str.62 = private unnamed_addr constant [48 x i8] c"%4d : LLNL_FEI_Fei::loadCRMult lengths = %d %d\0A\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"%4d : LLNL_FEI_Fei::loadCRMult ends.\0A\00", align 1
@.str.64 = private unnamed_addr constant [54 x i8] c"%4d : LLNL_FEI_Fei::buildGlobalMatrixVector begins..\0A\00", align 1
@.str.65 = private unnamed_addr constant [55 x i8] c"%4d : LLNL_FEI_Fei::buildGlobalMatrixVector ERROR(1).\0A\00", align 1
@.str.66 = private unnamed_addr constant [55 x i8] c"%4d : LLNL_FEI_Fei::buildGlobalMatrixVector ERROR(2).\0A\00", align 1
@.str.67 = private unnamed_addr constant [55 x i8] c"%4d : LLNL_FEI_Fei::buildGlobalMatrixVector mid phase\0A\00", align 1
@.str.69 = private unnamed_addr constant [52 x i8] c"%4d : LLNL_FEI_Fei::buildGlobalMatrixVector ends. \0A\00", align 1
@str = private unnamed_addr constant [61 x i8] c"LLNL_FEI_Elem_Block::loadElemInfo ERROR : too many elements.\00", align 1
@str.70 = private unnamed_addr constant [62 x i8] c"LLNL_FEI_Elem_Block::loadElemMatrix ERROR- too many elements.\00", align 1
@str.71 = private unnamed_addr constant [15 x i8] c" Take field 0.\00", align 1
@str.72 = private unnamed_addr constant [17 x i8] c"repeated blockID\00", align 1
@str.73 = private unnamed_addr constant [30 x i8] c"ERROR : BC node ID not local.\00", align 1
@str.74 = private unnamed_addr constant [17 x i8] c" invalid blockID\00", align 1
@str.76 = private unnamed_addr constant [11 x i8] c" mismatch.\00", align 1
@str.77 = private unnamed_addr constant [18 x i8] c" invalid blockID.\00", align 1

@_ZN19LLNL_FEI_Elem_BlockC1Ei = dso_local unnamed_addr alias void (%class.LLNL_FEI_Elem_Block*, i32), void (%class.LLNL_FEI_Elem_Block*, i32)* @_ZN19LLNL_FEI_Elem_BlockC2Ei
@_ZN19LLNL_FEI_Elem_BlockD1Ev = dso_local unnamed_addr alias void (%class.LLNL_FEI_Elem_Block*), void (%class.LLNL_FEI_Elem_Block*)* @_ZN19LLNL_FEI_Elem_BlockD2Ev
@_ZN12LLNL_FEI_FeiC1Ei = dso_local unnamed_addr alias void (%class.LLNL_FEI_Fei*, i32), void (%class.LLNL_FEI_Fei*, i32)* @_ZN12LLNL_FEI_FeiC2Ei
@_ZN12LLNL_FEI_FeiD1Ev = dso_local unnamed_addr alias void (%class.LLNL_FEI_Fei*), void (%class.LLNL_FEI_Fei*)* @_ZN12LLNL_FEI_FeiD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local void @_ZN19LLNL_FEI_Elem_BlockC2Ei(%class.LLNL_FEI_Elem_Block* nocapture nonnull align 8 dereferenceable(96) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !3
  %4 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 1
  store i32 0, i32* %4, align 4, !tbaa !9
  %5 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 2
  store i32 0, i32* %5, align 8, !tbaa !10
  %6 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 3
  %7 = bitcast i32** %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN19LLNL_FEI_Elem_BlockD2Ev(%class.LLNL_FEI_Elem_Block* nocapture nonnull readonly align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 3
  %3 = load i32*, i32** %2, align 8, !tbaa !11
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  call void @_ZdaPv(i8* %6) #22
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 4
  %9 = load i32**, i32*** %8, align 8, !tbaa !12
  %10 = icmp eq i32** %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 1
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
  call void @_ZdaPv(i8* %22) #22
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
  call void @_ZdaPv(i8* %32) #22
  br label %33

33:                                               ; preds = %28, %31, %7
  %34 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 7
  %35 = load double**, double*** %34, align 8, !tbaa !17
  %36 = icmp eq double** %35, null
  br i1 %36, label %59, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 1
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
  call void @_ZdaPv(i8* %48) #22
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
  call void @_ZdaPv(i8* %58) #22
  br label %59

59:                                               ; preds = %54, %57, %33
  %60 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 8
  %61 = load double**, double*** %60, align 8, !tbaa !19
  %62 = icmp eq double** %61, null
  br i1 %62, label %85, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 1
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
  call void @_ZdaPv(i8* %74) #22
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
  call void @_ZdaPv(i8* %84) #22
  br label %85

85:                                               ; preds = %80, %83, %59
  %86 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 9
  %87 = load double**, double*** %86, align 8, !tbaa !21
  %88 = icmp eq double** %87, null
  br i1 %88, label %111, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 1
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
  call void @_ZdaPv(i8* %100) #22
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
  call void @_ZdaPv(i8* %110) #22
  br label %111

111:                                              ; preds = %106, %109, %85
  %112 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 5
  %113 = load i32*, i32** %112, align 8, !tbaa !23
  %114 = icmp eq i32* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = bitcast i32* %113 to i8*
  call void @_ZdaPv(i8* %116) #22
  br label %117

117:                                              ; preds = %115, %111
  %118 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 6
  %119 = load i32*, i32** %118, align 8, !tbaa !24
  %120 = icmp eq i32* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = bitcast i32* %119 to i8*
  call void @_ZdaPv(i8* %122) #22
  br label %123

123:                                              ; preds = %121, %117
  %124 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 12
  %125 = load double*, double** %124, align 8, !tbaa !25
  %126 = icmp eq double* %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = bitcast double* %125 to i8*
  call void @_ZdaPv(i8* %128) #22
  br label %129

129:                                              ; preds = %127, %123
  %130 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 13
  %131 = load double*, double** %130, align 8, !tbaa !26
  %132 = icmp eq double* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = bitcast double* %131 to i8*
  call void @_ZdaPv(i8* %134) #22
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
define dso_local i32 @_ZN19LLNL_FEI_Elem_Block10initializeEiii(%class.LLNL_FEI_Elem_Block* nocapture nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 3
  %6 = load i32*, i32** %5, align 8, !tbaa !11
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = bitcast i32* %6 to i8*
  call void @_ZdaPv(i8* %9) #22
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 4
  %12 = load i32**, i32*** %11, align 8, !tbaa !12
  %13 = icmp eq i32** %12, null
  br i1 %13, label %36, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 1
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
  call void @_ZdaPv(i8* %25) #22
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
  call void @_ZdaPv(i8* %35) #22
  br label %36

36:                                               ; preds = %31, %34, %10
  %37 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 7
  %38 = load double**, double*** %37, align 8, !tbaa !17
  %39 = icmp eq double** %38, null
  br i1 %39, label %62, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 1
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
  call void @_ZdaPv(i8* %51) #22
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
  call void @_ZdaPv(i8* %61) #22
  br label %62

62:                                               ; preds = %57, %60, %36
  %63 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 8
  %64 = load double**, double*** %63, align 8, !tbaa !19
  %65 = icmp eq double** %64, null
  br i1 %65, label %88, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 1
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
  call void @_ZdaPv(i8* %77) #22
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
  call void @_ZdaPv(i8* %87) #22
  br label %88

88:                                               ; preds = %83, %86, %62
  %89 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 9
  %90 = load double**, double*** %89, align 8, !tbaa !21
  %91 = icmp eq double** %90, null
  br i1 %91, label %114, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 1
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
  call void @_ZdaPv(i8* %103) #22
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
  call void @_ZdaPv(i8* %113) #22
  br label %114

114:                                              ; preds = %109, %112, %88
  %115 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 1
  store i32 %1, i32* %115, align 4, !tbaa !9
  %116 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 10
  store i32 %2, i32* %116, align 8, !tbaa !31
  %117 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 2
  store i32 %3, i32* %117, align 8, !tbaa !10
  %118 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 11
  store i32 0, i32* %118, align 4, !tbaa !32
  %119 = sext i32 %1 to i64
  %120 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %119, i64 4)
  %121 = extractvalue { i64, i1 } %120, 1
  %122 = extractvalue { i64, i1 } %120, 0
  %123 = select i1 %121, i64 -1, i64 %122
  %124 = call noalias nonnull i8* @_Znam(i64 %123) #23
  %125 = bitcast i32** %5 to i8**
  store i8* %124, i8** %125, align 8, !tbaa !11
  %126 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %119, i64 8)
  %127 = extractvalue { i64, i1 } %126, 1
  %128 = extractvalue { i64, i1 } %126, 0
  %129 = select i1 %127, i64 -1, i64 %128
  %130 = call noalias nonnull i8* @_Znam(i64 %129) #23
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
  %142 = call noalias nonnull i8* @_Znam(i64 %129) #23
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
  %154 = call noalias nonnull i8* @_Znam(i64 %129) #23
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
  %166 = call noalias nonnull i8* @_Znam(i64 %129) #23
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
define dso_local i32 @_ZN19LLNL_FEI_Elem_Block5resetEv(%class.LLNL_FEI_Elem_Block* nocapture nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 4
  %3 = load i32**, i32*** %2, align 8, !tbaa !12
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 1
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
  call void @_ZdaPv(i8* %16) #22
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
  %25 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 7
  %26 = load double**, double*** %25, align 8, !tbaa !17
  %27 = icmp eq double** %26, null
  br i1 %27, label %47, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 1
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
  call void @_ZdaPv(i8* %39) #22
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
  %48 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 8
  %49 = load double**, double*** %48, align 8, !tbaa !19
  %50 = icmp eq double** %49, null
  br i1 %50, label %70, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 1
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
  call void @_ZdaPv(i8* %62) #22
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
  %71 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 11
  store i32 0, i32* %71, align 4, !tbaa !32
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define dso_local i32 @_ZN19LLNL_FEI_Elem_Block15resetRHSVectorsEd(%class.LLNL_FEI_Elem_Block* nocapture nonnull align 8 dereferenceable(96) %0, double %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 10
  %4 = load i32, i32* %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 8
  %8 = load double**, double*** %7, align 8, !tbaa !19
  %9 = icmp eq double** %8, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %2
  %11 = mul nsw i32 %6, %4
  %12 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 1
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
  %34 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 11
  store i32 0, i32* %34, align 4, !tbaa !32
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define dso_local i32 @_ZN19LLNL_FEI_Elem_Block16resetSolnVectorsEd(%class.LLNL_FEI_Elem_Block* nocapture nonnull align 8 dereferenceable(96) %0, double %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 10
  %4 = load i32, i32* %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 9
  %8 = load double**, double*** %7, align 8, !tbaa !21
  %9 = icmp eq double** %8, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %2
  %11 = mul nsw i32 %6, %4
  %12 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 1
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
  %34 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 11
  store i32 0, i32* %34, align 4, !tbaa !32
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN19LLNL_FEI_Elem_Block12loadElemInfoEiPiPPdS1_(%class.LLNL_FEI_Elem_Block* nocapture nonnull align 8 dereferenceable(96) %0, i32 %1, i32* nocapture readonly %2, double** nocapture readonly %3, double* nocapture readonly %4) local_unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 11
  %7 = load i32, i32* %6, align 4, !tbaa !32
  %8 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !9
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([61 x i8], [61 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 1) #24
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 10
  %15 = load i32, i32* %14, align 8, !tbaa !31
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 4)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias nonnull i8* @_Znam(i64 %20) #23
  %22 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 4
  %23 = load i32**, i32*** %22, align 8, !tbaa !12
  %24 = sext i32 %7 to i64
  %25 = getelementptr inbounds i32*, i32** %23, i64 %24
  %26 = bitcast i32** %25 to i8**
  store i8* %21, i8** %26, align 8, !tbaa !13
  %27 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 2
  %28 = load i32, i32* %27, align 8, !tbaa !10
  %29 = mul nsw i32 %28, %15
  %30 = mul nsw i32 %29, %29
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = call noalias nonnull i8* @_Znam(i64 %32) #23
  %34 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 7
  %35 = load double**, double*** %34, align 8, !tbaa !17
  %36 = getelementptr inbounds double*, double** %35, i64 %24
  %37 = bitcast double** %36 to i8**
  store i8* %33, i8** %37, align 8, !tbaa !13
  %38 = sext i32 %29 to i64
  %39 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %38, i64 8)
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = extractvalue { i64, i1 } %39, 0
  %42 = select i1 %40, i64 -1, i64 %41
  %43 = call noalias nonnull i8* @_Znam(i64 %42) #23
  %44 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 8
  %45 = load double**, double*** %44, align 8, !tbaa !19
  %46 = getelementptr inbounds double*, double** %45, i64 %24
  %47 = bitcast double** %46 to i8**
  store i8* %43, i8** %47, align 8, !tbaa !13
  %48 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 9
  %49 = load double**, double*** %48, align 8, !tbaa !21
  %50 = getelementptr inbounds double*, double** %49, i64 %24
  %51 = load double*, double** %50, align 8, !tbaa !13
  %52 = icmp eq double* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %13
  %54 = bitcast double* %51 to i8*
  call void @_ZdaPv(i8* %54) #22
  br label %55

55:                                               ; preds = %53, %13
  %56 = call noalias nonnull i8* @_Znam(i64 %42) #23
  %57 = load double**, double*** %48, align 8, !tbaa !21
  %58 = load i32, i32* %6, align 4, !tbaa !32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double*, double** %57, i64 %59
  %61 = bitcast double** %60 to i8**
  store i8* %56, i8** %61, align 8, !tbaa !13
  %62 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 3
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
define dso_local i32 @_ZN19LLNL_FEI_Elem_Block14loadElemMatrixEiPiPPd(%class.LLNL_FEI_Elem_Block* nocapture nonnull align 8 dereferenceable(96) %0, i32 %1, i32* nocapture readonly %2, double** nocapture readonly %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 11
  %6 = load i32, i32* %5, align 4, !tbaa !32
  %7 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !9
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([62 x i8], [62 x i8]* @str.70, i64 0, i64 0))
  call void @exit(i32 1) #24
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 10
  %14 = load i32, i32* %13, align 8, !tbaa !31
  %15 = sext i32 %14 to i64
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 4)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = call noalias nonnull i8* @_Znam(i64 %19) #23
  %21 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 4
  %22 = load i32**, i32*** %21, align 8, !tbaa !12
  %23 = sext i32 %6 to i64
  %24 = getelementptr inbounds i32*, i32** %22, i64 %23
  %25 = bitcast i32** %24 to i8**
  store i8* %20, i8** %25, align 8, !tbaa !13
  %26 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 2
  %27 = load i32, i32* %26, align 8, !tbaa !10
  %28 = mul nsw i32 %27, %14
  %29 = mul nsw i32 %28, %28
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = call noalias nonnull i8* @_Znam(i64 %31) #23
  %33 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 7
  %34 = load double**, double*** %33, align 8, !tbaa !17
  %35 = getelementptr inbounds double*, double** %34, i64 %23
  %36 = bitcast double** %35 to i8**
  store i8* %32, i8** %36, align 8, !tbaa !13
  %37 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 9
  %38 = load double**, double*** %37, align 8, !tbaa !21
  %39 = getelementptr inbounds double*, double** %38, i64 %23
  %40 = load double*, double** %39, align 8, !tbaa !13
  %41 = icmp eq double* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %12
  %43 = bitcast double* %40 to i8*
  call void @_ZdaPv(i8* %43) #22
  br label %44

44:                                               ; preds = %42, %12
  %45 = sext i32 %28 to i64
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %45, i64 8)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = extractvalue { i64, i1 } %46, 0
  %49 = select i1 %47, i64 -1, i64 %48
  %50 = call noalias nonnull i8* @_Znam(i64 %49) #23
  %51 = load double**, double*** %37, align 8, !tbaa !21
  %52 = load i32, i32* %5, align 4, !tbaa !32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double*, double** %51, i64 %53
  %55 = bitcast double** %54 to i8**
  store i8* %50, i8** %55, align 8, !tbaa !13
  %56 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 3
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
define dso_local i32 @_ZN19LLNL_FEI_Elem_Block11loadElemRHSEiPd(%class.LLNL_FEI_Elem_Block* nocapture nonnull align 8 dereferenceable(96) %0, i32 %1, double* nocapture readonly %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 10
  %5 = load i32, i32* %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8, !tbaa !10
  %8 = mul nsw i32 %7, %5
  %9 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 11
  %10 = load i32, i32* %9, align 4, !tbaa !32
  %11 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 1
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
  %18 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 3
  %19 = load i32*, i32** %18, align 8, !tbaa !11
  %20 = load i32, i32* %9, align 4, !tbaa !32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !46
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %74, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 5
  %27 = load i32*, i32** %26, align 8, !tbaa !23
  %28 = icmp eq i32* %27, null
  br i1 %28, label %29, label %70

29:                                               ; preds = %25
  %30 = sext i32 %12 to i64
  %31 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 4)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = call noalias nonnull i8* @_Znam(i64 %34) #23
  %36 = bitcast i32** %26 to i8**
  store i8* %35, i8** %36, align 8, !tbaa !23
  %37 = call noalias nonnull i8* @_Znam(i64 %34) #23
  %38 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 6
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
  call void @_ZN12LLNL_FEI_Fei8IntSort2EPiS0_ii(i32* %67, i32* %68, i32 0, i32 %69)
  br label %70

70:                                               ; preds = %65, %25
  %71 = load i32*, i32** %26, align 8, !tbaa !23
  %72 = load i32, i32* %11, align 4, !tbaa !9
  %73 = call i32 @hypre_BinarySearch(i32* %71, i32 %1, i32 %72)
  store i32 %73, i32* %9, align 4, !tbaa !32
  br label %74

74:                                               ; preds = %70, %17, %15
  %75 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 8
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
  %85 = call noalias nonnull i8* @_Znam(i64 %84) #23
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
  %109 = call noalias nonnull i8* @_Znam(i64 %108) #23
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
define dso_local void @_ZN12LLNL_FEI_Fei8IntSort2EPiS0_ii(i32* %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #11 align 2 {
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
  call void @_ZN12LLNL_FEI_Fei8IntSort2EPiS0_ii(i32* %0, i32* %1, i32 %2, i32 %49)
  %50 = add nsw i32 %39, 1
  call void @_ZN12LLNL_FEI_Fei8IntSort2EPiS0_ii(i32* %0, i32* %1, i32 %50, i32 %3)
  br label %51

51:                                               ; preds = %4, %41
  ret void
}

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN19LLNL_FEI_Elem_Block17checkLoadCompleteEv(%class.LLNL_FEI_Elem_Block* nocapture nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 11
  %3 = load i32, i32* %2, align 4, !tbaa !32
  %4 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !9
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %34

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 12
  %9 = load double*, double** %8, align 8, !tbaa !25
  %10 = icmp eq double* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast double* %9 to i8*
  call void @_ZdaPv(i8* %12) #22
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 13
  %15 = load double*, double** %14, align 8, !tbaa !26
  %16 = icmp eq double* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast double* %15 to i8*
  call void @_ZdaPv(i8* %18) #22
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 10
  %21 = load i32, i32* %20, align 8, !tbaa !31
  %22 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %0, i64 0, i32 2
  %23 = load i32, i32* %22, align 8, !tbaa !10
  %24 = mul nsw i32 %23, %21
  %25 = sext i32 %24 to i64
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 8)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = call noalias nonnull i8* @_Znam(i64 %29) #23
  %31 = bitcast double** %8 to i8**
  store i8* %30, i8** %31, align 8, !tbaa !25
  %32 = call noalias nonnull i8* @_Znam(i64 %29) #23
  %33 = bitcast double** %14 to i8**
  store i8* %32, i8** %33, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %1, %19
  %35 = phi i32 [ 0, %19 ], [ 1, %1 ]
  ret i32 %35
}

; Function Attrs: uwtable
define dso_local void @_ZN12LLNL_FEI_FeiC2Ei(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, i32 %1) unnamed_addr #13 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !59
  %4 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %5 = call i32 @MPI_Comm_rank(i32 %1, i32* nonnull %4)
  %6 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 2
  %7 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 7
  %8 = bitcast i32* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i32 1, i32* %7, align 8, !tbaa !61
  %9 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 8
  %10 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 18
  store i32 0, i32* %10, align 8, !tbaa !62
  %11 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 19
  %12 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 15
  %13 = bitcast i32** %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  %14 = bitcast i32** %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i32 -1, i32* %12, align 8, !tbaa !63
  %15 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 16
  %16 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 22
  store i32 0, i32* %16, align 8, !tbaa !64
  %17 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 23
  %18 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 27
  %19 = bitcast double*** %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = bitcast i32** %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  %21 = bitcast i32** %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = call noalias nonnull dereferenceable(216) i8* @_Znwm(i64 216) #23
  %23 = bitcast i8* %22 to %class.LLNL_FEI_Matrix*
  invoke void @_ZN15LLNL_FEI_MatrixC1Ei(%class.LLNL_FEI_Matrix* nonnull align 8 dereferenceable(216) %23, i32 %1)
          to label %24 unwind label %34

24:                                               ; preds = %2
  %25 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 35
  %26 = bitcast %class.LLNL_FEI_Matrix** %25 to i8**
  store i8* %22, i8** %26, align 8, !tbaa !65
  %27 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 36
  %28 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 30
  store i32 0, i32* %28, align 8, !tbaa !66
  %29 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 31
  %30 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 39
  %31 = bitcast i32** %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %32 = bitcast double** %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %33 = bitcast double* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  ret void

34:                                               ; preds = %2
  %35 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %22) #22
  resume { i8*, i32 } %35
}

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) local_unnamed_addr #6

declare dso_local void @_ZN15LLNL_FEI_MatrixC1Ei(%class.LLNL_FEI_Matrix* nonnull align 8 dereferenceable(216), i32) unnamed_addr #12

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @_ZN12LLNL_FEI_FeiD2Ev(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8, !tbaa !67
  %4 = icmp sgt i32 %3, 2
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !68
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %7)
  br label %12

9:                                                ; preds = %19
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #24
  unreachable

12:                                               ; preds = %5, %1
  %13 = load i32, i32* %2, align 8, !tbaa !67
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !68
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.23, i64 0, i64 0), i32 %17)
  br label %19

19:                                               ; preds = %15, %12
  %20 = invoke i32 @_ZN12LLNL_FEI_Fei11resetMatrixEd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, double 0x4733426172C74D82)
          to label %21 unwind label %9

21:                                               ; preds = %19
  %22 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 37
  %23 = load double*, double** %22, align 8, !tbaa !69
  %24 = icmp eq double* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = bitcast double* %23 to i8*
  call void @_ZdaPv(i8* %26) #22
  br label %27

27:                                               ; preds = %25, %21
  store double* null, double** %22, align 8, !tbaa !69
  %28 = load i32, i32* %2, align 8, !tbaa !67
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !68
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.24, i64 0, i64 0), i32 %32)
  br label %34

34:                                               ; preds = %30, %27
  %35 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 35
  %36 = load %class.LLNL_FEI_Matrix*, %class.LLNL_FEI_Matrix** %35, align 8, !tbaa !65
  %37 = icmp eq %class.LLNL_FEI_Matrix* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  call void @_ZN15LLNL_FEI_MatrixD1Ev(%class.LLNL_FEI_Matrix* nonnull align 8 dereferenceable(216) %36) #25
  %39 = bitcast %class.LLNL_FEI_Matrix* %36 to i8*
  call void @_ZdlPv(i8* %39) #22
  br label %40

40:                                               ; preds = %38, %34
  %41 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 3
  %42 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 4
  %43 = load i32, i32* %41, align 4, !tbaa !70
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %40, %53
  %46 = phi i64 [ %54, %53 ], [ 0, %40 ]
  %47 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %42, align 8, !tbaa !71
  %48 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %47, i64 %46
  %49 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %48, align 8, !tbaa !13
  %50 = icmp eq %class.LLNL_FEI_Elem_Block* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  call void @_ZN19LLNL_FEI_Elem_BlockD2Ev(%class.LLNL_FEI_Elem_Block* nonnull align 8 dereferenceable(96) %49) #25
  %52 = bitcast %class.LLNL_FEI_Elem_Block* %49 to i8*
  call void @_ZdlPv(i8* %52) #22
  br label %53

53:                                               ; preds = %45, %51
  %54 = add nuw nsw i64 %46, 1
  %55 = load i32, i32* %41, align 4, !tbaa !70
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %45, label %58, !llvm.loop !72

58:                                               ; preds = %53, %40
  %59 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 4
  %60 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %59, align 8, !tbaa !71
  %61 = icmp eq %class.LLNL_FEI_Elem_Block** %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = bitcast %class.LLNL_FEI_Elem_Block** %60 to i8*
  call void @_ZdaPv(i8* %63) #22
  br label %64

64:                                               ; preds = %62, %58
  %65 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 36
  %66 = load double*, double** %65, align 8, !tbaa !73
  %67 = icmp eq double* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = bitcast double* %66 to i8*
  call void @_ZdaPv(i8* %69) #22
  br label %70

70:                                               ; preds = %68, %64
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN12LLNL_FEI_Fei11resetSystemEd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, double %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8, !tbaa !67
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !68
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.23, i64 0, i64 0), i32 %8)
  br label %10

10:                                               ; preds = %6, %2
  %11 = call i32 @_ZN12LLNL_FEI_Fei11resetMatrixEd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, double %1)
  %12 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 37
  %13 = load double*, double** %12, align 8, !tbaa !69
  %14 = icmp eq double* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = bitcast double* %13 to i8*
  call void @_ZdaPv(i8* %16) #22
  br label %17

17:                                               ; preds = %15, %10
  store double* null, double** %12, align 8, !tbaa !69
  %18 = load i32, i32* %3, align 8, !tbaa !67
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !68
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.24, i64 0, i64 0), i32 %22)
  br label %24

24:                                               ; preds = %20, %17
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local void @_ZN15LLNL_FEI_MatrixD1Ev(%class.LLNL_FEI_Matrix* nonnull align 8 dereferenceable(216)) unnamed_addr #14

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #15 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #25
  call void @_ZSt9terminatev() #24
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN12LLNL_FEI_Fei10parametersEiPPc(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, i32 %1, i8** %2) local_unnamed_addr #4 align 2 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #25
  %6 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 2
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %3
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 35
  br label %11

11:                                               ; preds = %8, %37
  %12 = phi i64 [ 0, %8 ], [ %38, %37 ]
  %13 = getelementptr inbounds i8*, i8** %2, i64 %12
  %14 = load i8*, i8** %13, align 8, !tbaa !13
  %15 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %5) #25
  %16 = call i32 @bcmp(i8* noundef nonnull dereferenceable(12) %5, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i64 12)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = load i8*, i8** %13, align 8, !tbaa !13
  %20 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %5, i32* nonnull %6) #25
  %21 = load i32, i32* %6, align 8, !tbaa !67
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, i32* %6, align 8, !tbaa !67
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i32, i32* %6, align 8, !tbaa !67
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  store i32 4, i32* %6, align 8, !tbaa !67
  br label %34

28:                                               ; preds = %11
  %29 = call i32 @bcmp(i8* noundef nonnull dereferenceable(16) %5, i8* noundef nonnull dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i64 16)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = call i32 @bcmp(i8* noundef nonnull dereferenceable(9) %5, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i64 9)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31, %28, %24, %27
  %35 = load %class.LLNL_FEI_Matrix*, %class.LLNL_FEI_Matrix** %10, align 8, !tbaa !65
  %36 = call i32 @_ZN15LLNL_FEI_Matrix10parametersEiPPc(%class.LLNL_FEI_Matrix* nonnull align 8 dereferenceable(216) %35, i32 1, i8** nonnull %13)
  br label %37

37:                                               ; preds = %34, %31
  %38 = add nuw nsw i64 %12, 1
  %39 = icmp eq i64 %38, %9
  br i1 %39, label %40, label %11, !llvm.loop !74

40:                                               ; preds = %37, %3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #25
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #9

declare dso_local i32 @_ZN15LLNL_FEI_Matrix10parametersEiPPc(%class.LLNL_FEI_Matrix* nonnull align 8 dereferenceable(216), i32, i8**) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZN12LLNL_FEI_Fei10initFieldsEiPiS0_(%class.LLNL_FEI_Fei* nocapture nonnull align 8 dereferenceable(312) %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readnone %3) local_unnamed_addr #16 align 2 {
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !68
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.8, i64 0, i64 0), i32 %8)
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.71, i64 0, i64 0))
  br label %11

11:                                               ; preds = %4, %6
  %12 = phi i32 [ -1, %6 ], [ 0, %4 ]
  %13 = load i32, i32* %2, align 4, !tbaa !46
  %14 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 7
  store i32 %13, i32* %14, align 8, !tbaa !61
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN12LLNL_FEI_Fei13initElemBlockEiiiPiPS0_iS0_i(%class.LLNL_FEI_Fei* nocapture nonnull align 8 dereferenceable(312) %0, i32 %1, i32 %2, i32 %3, i32* nocapture readonly %4, i32** nocapture readonly %5, i32 %6, i32* nocapture readonly %7, i32 %8) local_unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %10 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 2
  %11 = load i32, i32* %10, align 8, !tbaa !67
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %60

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !68
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.10, i64 0, i64 0), i32 %15)
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i64 0, i64 0), i32 %1)
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.12, i64 0, i64 0), i32 %2)
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i64 0, i64 0), i32 %3)
  %20 = load i32, i32* %10, align 8, !tbaa !67
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %22, label %60

22:                                               ; preds = %13
  %23 = icmp sgt i32 %3, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = zext i32 %3 to i64
  br label %30

26:                                               ; preds = %38, %22
  %27 = icmp sgt i32 %6, 0
  br i1 %27, label %28, label %60

28:                                               ; preds = %26
  %29 = zext i32 %6 to i64
  br label %52

30:                                               ; preds = %24, %38
  %31 = phi i64 [ 0, %24 ], [ %40, %38 ]
  %32 = trunc i64 %31 to i32
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i64 0, i64 0), i32 %32)
  %34 = getelementptr inbounds i32, i32* %4, i64 %31
  %35 = getelementptr inbounds i32*, i32** %5, i64 %31
  %36 = load i32, i32* %34, align 4, !tbaa !46
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %42, %30
  %39 = call i32 @putchar(i32 10)
  %40 = add nuw nsw i64 %31, 1
  %41 = icmp eq i64 %40, %25
  br i1 %41, label %26, label %30, !llvm.loop !75

42:                                               ; preds = %30, %42
  %43 = phi i64 [ %48, %42 ], [ 0, %30 ]
  %44 = load i32*, i32** %35, align 8, !tbaa !13
  %45 = getelementptr inbounds i32, i32* %44, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !46
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i64 0, i64 0), i32 %46)
  %48 = add nuw nsw i64 %43, 1
  %49 = load i32, i32* %34, align 4, !tbaa !46
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %42, label %38, !llvm.loop !76

52:                                               ; preds = %28, %52
  %53 = phi i64 [ 0, %28 ], [ %58, %52 ]
  %54 = getelementptr inbounds i32, i32* %7, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !46
  %56 = trunc i64 %53 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i32 %56, i32 %55)
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp eq i64 %58, %29
  br i1 %59, label %60, label %52, !llvm.loop !77

60:                                               ; preds = %52, %26, %13, %9
  %61 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 3
  %62 = load i32, i32* %61, align 4, !tbaa !70
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 4
  %66 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %65, align 8
  %67 = icmp sgt i32 %62, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64
  br label %99

70:                                               ; preds = %60
  %71 = call noalias nonnull dereferenceable(8) i8* @_Znam(i64 8) #23
  %72 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 4
  %73 = bitcast %class.LLNL_FEI_Elem_Block*** %72 to i8**
  store i8* %71, i8** %73, align 8, !tbaa !71
  %74 = call noalias nonnull dereferenceable(96) i8* @_Znwm(i64 96) #23
  %75 = bitcast i8* %74 to %class.LLNL_FEI_Elem_Block*
  %76 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %75, i64 0, i32 0
  store i32 %1, i32* %76, align 8, !tbaa !3
  %77 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %75, i64 0, i32 1
  store i32 0, i32* %77, align 4, !tbaa !9
  %78 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %75, i64 0, i32 2
  store i32 0, i32* %78, align 8, !tbaa !10
  %79 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %75, i64 0, i32 3
  %80 = bitcast i32** %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %80, i8 0, i64 80, i1 false) #25
  %81 = bitcast %class.LLNL_FEI_Elem_Block*** %72 to i8***
  %82 = load i8**, i8*** %81, align 8, !tbaa !71
  store i8* %74, i8** %82, align 8, !tbaa !13
  store i32 1, i32* %61, align 4, !tbaa !70
  br label %135

83:                                               ; preds = %99
  %84 = icmp eq i64 %106, %69
  br i1 %84, label %85, label %99, !llvm.loop !78

85:                                               ; preds = %83, %64
  %86 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 4
  %87 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %86, align 8, !tbaa !71
  %88 = add nsw i32 %62, 1
  store i32 %88, i32* %61, align 4, !tbaa !70
  %89 = sext i32 %88 to i64
  %90 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %89, i64 8)
  %91 = extractvalue { i64, i1 } %90, 1
  %92 = extractvalue { i64, i1 } %90, 0
  %93 = select i1 %91, i64 -1, i64 %92
  %94 = call noalias nonnull i8* @_Znam(i64 %93) #23
  %95 = bitcast %class.LLNL_FEI_Elem_Block*** %86 to i8**
  store i8* %94, i8** %95, align 8, !tbaa !71
  %96 = icmp sgt i32 %62, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %85
  %98 = zext i32 %62 to i64
  br label %125

99:                                               ; preds = %68, %83
  %100 = phi i64 [ 0, %68 ], [ %106, %83 ]
  %101 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %66, i64 %100
  %102 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %101, align 8, !tbaa !13
  %103 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %102, i64 0, i32 0
  %104 = load i32, i32* %103, align 8, !tbaa !3
  %105 = icmp eq i32 %104, %1
  %106 = add nuw nsw i64 %100, 1
  br i1 %105, label %107, label %83

107:                                              ; preds = %99
  %108 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !68
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.18, i64 0, i64 0), i32 %109)
  %111 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @str.72, i64 0, i64 0))
  call void @exit(i32 1) #24
  unreachable

112:                                              ; preds = %125, %85
  %113 = call noalias nonnull dereferenceable(96) i8* @_Znwm(i64 96) #23
  %114 = bitcast i8* %113 to %class.LLNL_FEI_Elem_Block*
  %115 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %114, i64 0, i32 0
  store i32 %1, i32* %115, align 8, !tbaa !3
  %116 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %114, i64 0, i32 1
  store i32 0, i32* %116, align 4, !tbaa !9
  %117 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %114, i64 0, i32 2
  store i32 0, i32* %117, align 8, !tbaa !10
  %118 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %114, i64 0, i32 3
  %119 = bitcast i32** %118 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %119, i8 0, i64 80, i1 false) #25
  %120 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %86, align 8, !tbaa !71
  %121 = sext i32 %62 to i64
  %122 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %120, i64 %121
  %123 = bitcast %class.LLNL_FEI_Elem_Block** %122 to i8**
  store i8* %113, i8** %123, align 8, !tbaa !13
  %124 = icmp eq %class.LLNL_FEI_Elem_Block** %87, null
  br i1 %124, label %135, label %133

125:                                              ; preds = %97, %125
  %126 = phi i64 [ 0, %97 ], [ %131, %125 ]
  %127 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %87, i64 %126
  %128 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %127, align 8, !tbaa !13
  %129 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %86, align 8, !tbaa !71
  %130 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %129, i64 %126
  store %class.LLNL_FEI_Elem_Block* %128, %class.LLNL_FEI_Elem_Block** %130, align 8, !tbaa !13
  %131 = add nuw nsw i64 %126, 1
  %132 = icmp eq i64 %131, %98
  br i1 %132, label %112, label %125, !llvm.loop !79

133:                                              ; preds = %112
  %134 = bitcast %class.LLNL_FEI_Elem_Block** %87 to i8*
  call void @_ZdaPv(i8* %134) #22
  br label %135

135:                                              ; preds = %112, %133, %70
  %136 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 4
  %137 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %136, align 8, !tbaa !71
  %138 = load i32, i32* %61, align 4, !tbaa !70
  %139 = add nsw i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %137, i64 %140
  %142 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %141, align 8, !tbaa !13
  %143 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 7
  %144 = load i32, i32* %143, align 8, !tbaa !61
  %145 = call i32 @_ZN19LLNL_FEI_Elem_Block10initializeEiii(%class.LLNL_FEI_Elem_Block* nonnull align 8 dereferenceable(96) %142, i32 %2, i32 %3, i32 %144)
  %146 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 38
  store i32 0, i32* %146, align 8, !tbaa !80
  %147 = load i32, i32* %10, align 8, !tbaa !67
  %148 = icmp sgt i32 %147, 2
  br i1 %148, label %149, label %153

149:                                              ; preds = %135
  %150 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %151 = load i32, i32* %150, align 4, !tbaa !68
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.20, i64 0, i64 0), i32 %151)
  br label %153

153:                                              ; preds = %149, %135
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN12LLNL_FEI_Fei15initSharedNodesEiPiS0_PS0_(%class.LLNL_FEI_Fei* nocapture nonnull align 8 dereferenceable(312) %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32** nocapture readonly %4) local_unnamed_addr #4 align 2 {
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 8, !tbaa !67
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !68
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.21, i64 0, i64 0), i32 %13)
  br label %15

15:                                               ; preds = %11, %5
  %16 = call double @MPI_Wtime()
  %17 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 40
  store double %16, double* %17, align 8, !tbaa !81
  %18 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 18
  %19 = load i32, i32* %18, align 8, !tbaa !62
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %173

21:                                               ; preds = %15
  %22 = add nsw i32 %19, %1
  %23 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 19
  %24 = load i32*, i32** %23, align 8, !tbaa !82
  %25 = sext i32 %22 to i64
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 4)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = call noalias nonnull i8* @_Znam(i64 %29) #23
  %31 = bitcast i32** %23 to i8**
  store i8* %30, i8** %31, align 8, !tbaa !82
  %32 = bitcast i8* %30 to i32*
  %33 = load i32, i32* %18, align 8, !tbaa !62
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %21
  %36 = load i32, i32* %18, align 8, !tbaa !62
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
  br i1 %49, label %43, label %38, !llvm.loop !83

50:                                               ; preds = %41, %50
  %51 = phi i64 [ 0, %41 ], [ %59, %50 ]
  %52 = getelementptr inbounds i32, i32* %2, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !46
  %54 = load i32, i32* %18, align 8, !tbaa !62
  %55 = trunc i64 %51 to i32
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %39, i64 %57
  store i32 %53, i32* %58, align 4, !tbaa !46
  %59 = add nuw nsw i64 %51, 1
  %60 = icmp eq i64 %59, %42
  br i1 %60, label %61, label %50, !llvm.loop !84

61:                                               ; preds = %50, %38
  %62 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 20
  %63 = load i32*, i32** %62, align 8, !tbaa !85
  %64 = call noalias nonnull i8* @_Znam(i64 %29) #23
  %65 = bitcast i32** %62 to i8**
  store i8* %64, i8** %65, align 8, !tbaa !85
  %66 = bitcast i8* %64 to i32*
  %67 = load i32, i32* %18, align 8, !tbaa !62
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = load i32, i32* %18, align 8, !tbaa !62
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
  br i1 %83, label %77, label %72, !llvm.loop !86

84:                                               ; preds = %75, %84
  %85 = phi i64 [ 0, %75 ], [ %93, %84 ]
  %86 = getelementptr inbounds i32, i32* %3, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !46
  %88 = load i32, i32* %18, align 8, !tbaa !62
  %89 = trunc i64 %85 to i32
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %73, i64 %91
  store i32 %87, i32* %92, align 4, !tbaa !46
  %93 = add nuw nsw i64 %85, 1
  %94 = icmp eq i64 %93, %76
  br i1 %94, label %95, label %84, !llvm.loop !87

95:                                               ; preds = %84, %72
  %96 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 21
  %97 = load i32**, i32*** %96, align 8, !tbaa !88
  %98 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 8)
  %99 = extractvalue { i64, i1 } %98, 1
  %100 = extractvalue { i64, i1 } %98, 0
  %101 = select i1 %99, i64 -1, i64 %100
  %102 = call noalias nonnull i8* @_Znam(i64 %101) #23
  %103 = bitcast i32*** %96 to i8**
  store i8* %102, i8** %103, align 8, !tbaa !88
  %104 = load i32, i32* %18, align 8, !tbaa !62
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
  %116 = load i32**, i32*** %96, align 8, !tbaa !88
  %117 = getelementptr inbounds i32*, i32** %116, i64 %113
  store i32* %115, i32** %117, align 8, !tbaa !13
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, %107
  br i1 %119, label %108, label %112, !llvm.loop !89

120:                                              ; preds = %110, %158
  %121 = phi i64 [ 0, %110 ], [ %159, %158 ]
  %122 = getelementptr inbounds i32, i32* %3, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !46
  %124 = sext i32 %123 to i64
  %125 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %124, i64 4)
  %126 = extractvalue { i64, i1 } %125, 1
  %127 = extractvalue { i64, i1 } %125, 0
  %128 = select i1 %126, i64 -1, i64 %127
  %129 = call noalias nonnull i8* @_Znam(i64 %128) #23
  %130 = load i32**, i32*** %96, align 8, !tbaa !88
  %131 = load i32, i32* %18, align 8, !tbaa !62
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
  %148 = load i32, i32* %18, align 8, !tbaa !62
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
  br i1 %157, label %144, label %158, !llvm.loop !90

158:                                              ; preds = %144, %120
  %159 = add nuw nsw i64 %121, 1
  %160 = icmp eq i64 %159, %111
  br i1 %160, label %161, label %120, !llvm.loop !91

161:                                              ; preds = %158, %108
  store i32 %22, i32* %18, align 8, !tbaa !62
  %162 = icmp eq i32** %97, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %161
  %164 = bitcast i32** %97 to i8*
  call void @_ZdaPv(i8* %164) #22
  br label %165

165:                                              ; preds = %163, %161
  %166 = icmp eq i32* %63, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %165
  %168 = bitcast i32* %63 to i8*
  call void @_ZdaPv(i8* %168) #22
  br label %169

169:                                              ; preds = %167, %165
  %170 = icmp eq i32* %24, null
  br i1 %170, label %238, label %171

171:                                              ; preds = %169
  %172 = bitcast i32* %24 to i8*
  call void @_ZdaPv(i8* %172) #22
  br label %238

173:                                              ; preds = %15
  store i32 %1, i32* %18, align 8, !tbaa !62
  %174 = sext i32 %1 to i64
  %175 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %174, i64 4)
  %176 = extractvalue { i64, i1 } %175, 1
  %177 = extractvalue { i64, i1 } %175, 0
  %178 = select i1 %176, i64 -1, i64 %177
  %179 = call noalias nonnull i8* @_Znam(i64 %178) #23
  %180 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 19
  %181 = bitcast i32** %180 to i8**
  store i8* %179, i8** %181, align 8, !tbaa !82
  %182 = icmp sgt i32 %1, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %173
  %184 = zext i32 %1 to i64
  %185 = shl nuw nsw i64 %184, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %179, i8* align 4 %6, i64 %185, i1 false)
  br label %186

186:                                              ; preds = %183, %173
  %187 = call noalias nonnull i8* @_Znam(i64 %178) #23
  %188 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 20
  %189 = bitcast i32** %188 to i8**
  store i8* %187, i8** %189, align 8, !tbaa !85
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
  %199 = call noalias nonnull i8* @_Znam(i64 %198) #23
  %200 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 21
  %201 = bitcast i32*** %200 to i8**
  store i8* %199, i8** %201, align 8, !tbaa !88
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
  %214 = call noalias nonnull i8* @_Znam(i64 %213) #23
  %215 = load i32**, i32*** %200, align 8, !tbaa !88
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
  br i1 %234, label %226, label %235, !llvm.loop !92

235:                                              ; preds = %226, %205
  %236 = add nuw nsw i64 %206, 1
  %237 = icmp eq i64 %236, %204
  br i1 %237, label %238, label %205, !llvm.loop !93

238:                                              ; preds = %235, %194, %169, %171
  %239 = call double @MPI_Wtime()
  %240 = load double, double* %17, align 8, !tbaa !81
  %241 = fsub double %239, %240
  %242 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 39
  %243 = load double, double* %242, align 8, !tbaa !94
  %244 = fadd double %243, %241
  store double %244, double* %242, align 8, !tbaa !94
  %245 = load i32, i32* %8, align 8, !tbaa !67
  %246 = icmp sgt i32 %245, 2
  br i1 %246, label %247, label %251

247:                                              ; preds = %238
  %248 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %249 = load i32, i32* %248, align 4, !tbaa !68
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.22, i64 0, i64 0), i32 %249)
  br label %251

251:                                              ; preds = %247, %238
  ret i32 0
}

declare dso_local double @MPI_Wtime() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN12LLNL_FEI_Fei11resetMatrixEd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, double %1) local_unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8, !tbaa !67
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !68
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.25, i64 0, i64 0), i32 %8)
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 3
  %12 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 4
  %13 = load i32, i32* %11, align 4, !tbaa !70
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %10 ]
  %17 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %12, align 8, !tbaa !71
  %18 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %17, i64 %16
  %19 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %18, align 8, !tbaa !13
  %20 = call i32 @_ZN19LLNL_FEI_Elem_Block5resetEv(%class.LLNL_FEI_Elem_Block* nonnull align 8 dereferenceable(96) %19)
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %11, align 4, !tbaa !70
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %15, label %25, !llvm.loop !95

25:                                               ; preds = %15, %10
  %26 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 5
  store i32 0, i32* %26, align 8, !tbaa !96
  %27 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 6
  store i32 0, i32* %27, align 4, !tbaa !97
  %28 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 8
  %29 = load i32*, i32** %28, align 8, !tbaa !98
  %30 = icmp eq i32* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = bitcast i32* %29 to i8*
  call void @_ZdaPv(i8* %32) #22
  br label %33

33:                                               ; preds = %31, %25
  %34 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 9
  %35 = load i32*, i32** %34, align 8, !tbaa !99
  %36 = icmp eq i32* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = bitcast i32* %35 to i8*
  call void @_ZdaPv(i8* %38) #22
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 10
  %41 = load i32*, i32** %40, align 8, !tbaa !100
  %42 = icmp eq i32* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = bitcast i32* %41 to i8*
  call void @_ZdaPv(i8* %44) #22
  br label %45

45:                                               ; preds = %43, %39
  %46 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 11
  %47 = load i32*, i32** %46, align 8, !tbaa !101
  %48 = icmp eq i32* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = bitcast i32* %47 to i8*
  call void @_ZdaPv(i8* %50) #22
  br label %51

51:                                               ; preds = %49, %45
  %52 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 23
  %53 = load i32*, i32** %52, align 8, !tbaa !102
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast i32* %53 to i8*
  call void @_ZdaPv(i8* %56) #22
  br label %57

57:                                               ; preds = %55, %51
  %58 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 24
  %59 = load i32*, i32** %58, align 8, !tbaa !103
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = bitcast i32* %59 to i8*
  call void @_ZdaPv(i8* %62) #22
  br label %63

63:                                               ; preds = %61, %57
  %64 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 25
  %65 = load i32*, i32** %64, align 8, !tbaa !104
  %66 = icmp eq i32* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = bitcast i32* %65 to i8*
  call void @_ZdaPv(i8* %68) #22
  br label %69

69:                                               ; preds = %67, %63
  %70 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 27
  %71 = load i32*, i32** %70, align 8, !tbaa !105
  %72 = icmp eq i32* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = bitcast i32* %71 to i8*
  call void @_ZdaPv(i8* %74) #22
  br label %75

75:                                               ; preds = %73, %69
  %76 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 28
  %77 = load i32*, i32** %76, align 8, !tbaa !106
  %78 = icmp eq i32* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = bitcast i32* %77 to i8*
  call void @_ZdaPv(i8* %80) #22
  br label %81

81:                                               ; preds = %79, %75
  %82 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 29
  %83 = load i32*, i32** %82, align 8, !tbaa !107
  %84 = icmp eq i32* %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = bitcast i32* %83 to i8*
  call void @_ZdaPv(i8* %86) #22
  br label %87

87:                                               ; preds = %85, %81
  %88 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 35
  %89 = load %class.LLNL_FEI_Matrix*, %class.LLNL_FEI_Matrix** %88, align 8, !tbaa !65
  %90 = icmp eq %class.LLNL_FEI_Matrix* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  call void @_ZN15LLNL_FEI_MatrixD1Ev(%class.LLNL_FEI_Matrix* nonnull align 8 dereferenceable(216) %89) #25
  %92 = bitcast %class.LLNL_FEI_Matrix* %89 to i8*
  call void @_ZdlPv(i8* %92) #22
  br label %93

93:                                               ; preds = %91, %87
  %94 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 32
  %95 = load double**, double*** %94, align 8, !tbaa !108
  %96 = icmp eq double** %95, null
  br i1 %96, label %119, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 30
  %99 = load i32, i32* %98, align 8, !tbaa !66
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %97, %109
  %102 = phi i64 [ %110, %109 ], [ 0, %97 ]
  %103 = load double**, double*** %94, align 8, !tbaa !108
  %104 = getelementptr inbounds double*, double** %103, i64 %102
  %105 = load double*, double** %104, align 8, !tbaa !13
  %106 = icmp eq double* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %101
  %108 = bitcast double* %105 to i8*
  call void @_ZdaPv(i8* %108) #22
  br label %109

109:                                              ; preds = %101, %107
  %110 = add nuw nsw i64 %102, 1
  %111 = load i32, i32* %98, align 8, !tbaa !66
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %101, label %114, !llvm.loop !109

114:                                              ; preds = %109, %97
  %115 = load double**, double*** %94, align 8, !tbaa !108
  %116 = icmp eq double** %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = bitcast double** %115 to i8*
  call void @_ZdaPv(i8* %118) #22
  br label %119

119:                                              ; preds = %114, %117, %93
  %120 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 33
  %121 = load double**, double*** %120, align 8, !tbaa !110
  %122 = icmp eq double** %121, null
  br i1 %122, label %145, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 30
  %125 = load i32, i32* %124, align 8, !tbaa !66
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %123, %135
  %128 = phi i64 [ %136, %135 ], [ 0, %123 ]
  %129 = load double**, double*** %120, align 8, !tbaa !110
  %130 = getelementptr inbounds double*, double** %129, i64 %128
  %131 = load double*, double** %130, align 8, !tbaa !13
  %132 = icmp eq double* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %127
  %134 = bitcast double* %131 to i8*
  call void @_ZdaPv(i8* %134) #22
  br label %135

135:                                              ; preds = %127, %133
  %136 = add nuw nsw i64 %128, 1
  %137 = load i32, i32* %124, align 8, !tbaa !66
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %127, label %140, !llvm.loop !111

140:                                              ; preds = %135, %123
  %141 = load double**, double*** %120, align 8, !tbaa !110
  %142 = icmp eq double** %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast double** %141 to i8*
  call void @_ZdaPv(i8* %144) #22
  br label %145

145:                                              ; preds = %140, %143, %119
  %146 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 34
  %147 = load double**, double*** %146, align 8, !tbaa !112
  %148 = icmp eq double** %147, null
  br i1 %148, label %171, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 30
  %151 = load i32, i32* %150, align 8, !tbaa !66
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %166

153:                                              ; preds = %149, %161
  %154 = phi i64 [ %162, %161 ], [ 0, %149 ]
  %155 = load double**, double*** %146, align 8, !tbaa !112
  %156 = getelementptr inbounds double*, double** %155, i64 %154
  %157 = load double*, double** %156, align 8, !tbaa !13
  %158 = icmp eq double* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %153
  %160 = bitcast double* %157 to i8*
  call void @_ZdaPv(i8* %160) #22
  br label %161

161:                                              ; preds = %153, %159
  %162 = add nuw nsw i64 %154, 1
  %163 = load i32, i32* %150, align 8, !tbaa !66
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %153, label %166, !llvm.loop !113

166:                                              ; preds = %161, %149
  %167 = load double**, double*** %146, align 8, !tbaa !112
  %168 = icmp eq double** %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = bitcast double** %167 to i8*
  call void @_ZdaPv(i8* %170) #22
  br label %171

171:                                              ; preds = %166, %169, %145
  %172 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 31
  %173 = load i32*, i32** %172, align 8, !tbaa !114
  %174 = icmp eq i32* %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %171
  %176 = bitcast i32* %173 to i8*
  call void @_ZdaPv(i8* %176) #22
  br label %177

177:                                              ; preds = %175, %171
  %178 = fcmp oeq double %1, 0x4733426172C74D82
  br i1 %178, label %179, label %281

179:                                              ; preds = %177
  %180 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 14
  %181 = load i32**, i32*** %180, align 8, !tbaa !115
  %182 = icmp eq i32** %181, null
  br i1 %182, label %205, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 12
  %185 = load i32, i32* %184, align 8, !tbaa !116
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %200

187:                                              ; preds = %183, %195
  %188 = phi i64 [ %196, %195 ], [ 0, %183 ]
  %189 = load i32**, i32*** %180, align 8, !tbaa !115
  %190 = getelementptr inbounds i32*, i32** %189, i64 %188
  %191 = load i32*, i32** %190, align 8, !tbaa !13
  %192 = icmp eq i32* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %187
  %194 = bitcast i32* %191 to i8*
  call void @_ZdaPv(i8* %194) #22
  br label %195

195:                                              ; preds = %187, %193
  %196 = add nuw nsw i64 %188, 1
  %197 = load i32, i32* %184, align 8, !tbaa !116
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %187, label %200, !llvm.loop !117

200:                                              ; preds = %195, %183
  %201 = load i32**, i32*** %180, align 8, !tbaa !115
  %202 = icmp eq i32** %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = bitcast i32** %201 to i8*
  call void @_ZdaPv(i8* %204) #22
  br label %205

205:                                              ; preds = %200, %203, %179
  %206 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 16
  %207 = load double**, double*** %206, align 8, !tbaa !118
  %208 = icmp eq double** %207, null
  br i1 %208, label %231, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 12
  %211 = load i32, i32* %210, align 8, !tbaa !116
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %226

213:                                              ; preds = %209, %221
  %214 = phi i64 [ %222, %221 ], [ 0, %209 ]
  %215 = load double**, double*** %206, align 8, !tbaa !118
  %216 = getelementptr inbounds double*, double** %215, i64 %214
  %217 = load double*, double** %216, align 8, !tbaa !13
  %218 = icmp eq double* %217, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %213
  %220 = bitcast double* %217 to i8*
  call void @_ZdaPv(i8* %220) #22
  br label %221

221:                                              ; preds = %213, %219
  %222 = add nuw nsw i64 %214, 1
  %223 = load i32, i32* %210, align 8, !tbaa !116
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %213, label %226, !llvm.loop !119

226:                                              ; preds = %221, %209
  %227 = load double**, double*** %206, align 8, !tbaa !118
  %228 = icmp eq double** %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = bitcast double** %227 to i8*
  call void @_ZdaPv(i8* %230) #22
  br label %231

231:                                              ; preds = %226, %229, %205
  %232 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 17
  %233 = load double*, double** %232, align 8, !tbaa !120
  %234 = icmp eq double* %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %231
  %236 = bitcast double* %233 to i8*
  call void @_ZdaPv(i8* %236) #22
  br label %237

237:                                              ; preds = %235, %231
  %238 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 12
  %239 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 19
  %240 = bitcast i32* %238 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %240, i8 0, i64 16, i1 false)
  %241 = bitcast double*** %206 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  %242 = load i32*, i32** %239, align 8, !tbaa !82
  %243 = icmp eq i32* %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %237
  %245 = bitcast i32* %242 to i8*
  call void @_ZdaPv(i8* %245) #22
  br label %246

246:                                              ; preds = %244, %237
  %247 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 20
  %248 = load i32*, i32** %247, align 8, !tbaa !85
  %249 = icmp eq i32* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %246
  %251 = bitcast i32* %248 to i8*
  call void @_ZdaPv(i8* %251) #22
  br label %252

252:                                              ; preds = %250, %246
  %253 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 21
  %254 = load i32**, i32*** %253, align 8, !tbaa !88
  %255 = icmp eq i32** %254, null
  br i1 %255, label %278, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 18
  %258 = load i32, i32* %257, align 8, !tbaa !62
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %273

260:                                              ; preds = %256, %268
  %261 = phi i64 [ %269, %268 ], [ 0, %256 ]
  %262 = load i32**, i32*** %253, align 8, !tbaa !88
  %263 = getelementptr inbounds i32*, i32** %262, i64 %261
  %264 = load i32*, i32** %263, align 8, !tbaa !13
  %265 = icmp eq i32* %264, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %260
  %267 = bitcast i32* %264 to i8*
  call void @_ZdaPv(i8* %267) #22
  br label %268

268:                                              ; preds = %260, %266
  %269 = add nuw nsw i64 %261, 1
  %270 = load i32, i32* %257, align 8, !tbaa !62
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %269, %271
  br i1 %272, label %260, label %273, !llvm.loop !121

273:                                              ; preds = %268, %256
  %274 = load i32**, i32*** %253, align 8, !tbaa !88
  %275 = icmp eq i32** %274, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %273
  %277 = bitcast i32** %274 to i8*
  call void @_ZdaPv(i8* %277) #22
  br label %278

278:                                              ; preds = %273, %276, %252
  %279 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 18
  store i32 0, i32* %279, align 8, !tbaa !62
  %280 = bitcast i32** %239 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %280, i8 0, i64 24, i1 false)
  br label %281

281:                                              ; preds = %177, %278
  %282 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 22
  store i32 0, i32* %282, align 8, !tbaa !64
  %283 = bitcast i32** %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %283, i8 0, i64 32, i1 false)
  %284 = bitcast i32** %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %284, i8 0, i64 28, i1 false)
  %285 = bitcast i32** %70 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %285, i8 0, i64 24, i1 false)
  %286 = call noalias nonnull dereferenceable(216) i8* @_Znwm(i64 216) #23
  %287 = bitcast i8* %286 to %class.LLNL_FEI_Matrix*
  %288 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 0
  %289 = load i32, i32* %288, align 8, !tbaa !59
  invoke void @_ZN15LLNL_FEI_MatrixC1Ei(%class.LLNL_FEI_Matrix* nonnull align 8 dereferenceable(216) %287, i32 %289)
          to label %290 unwind label %303

290:                                              ; preds = %281
  %291 = bitcast %class.LLNL_FEI_Matrix** %88 to i8**
  store i8* %286, i8** %291, align 8, !tbaa !65
  %292 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 30
  store i32 0, i32* %292, align 8, !tbaa !66
  %293 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 39
  %294 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 38
  store i32 0, i32* %294, align 8, !tbaa !80
  %295 = bitcast i32** %172 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %295, i8 0, i64 32, i1 false)
  %296 = bitcast double* %293 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %296, i8 0, i64 32, i1 false)
  %297 = load i32, i32* %3, align 8, !tbaa !67
  %298 = icmp sgt i32 %297, 2
  br i1 %298, label %299, label %305

299:                                              ; preds = %290
  %300 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %301 = load i32, i32* %300, align 4, !tbaa !68
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.26, i64 0, i64 0), i32 %301)
  br label %305

303:                                              ; preds = %281
  %304 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %286) #22
  resume { i8*, i32 } %304

305:                                              ; preds = %299, %290
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZN12LLNL_FEI_Fei14resetRHSVectorEd(%class.LLNL_FEI_Fei* nocapture nonnull readonly align 8 dereferenceable(312) %0, double %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8, !tbaa !67
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !68
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.27, i64 0, i64 0), i32 %8)
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !70
  %13 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 4
  %14 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %13, align 8
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  br label %21

18:                                               ; preds = %54, %10
  %19 = load i32, i32* %3, align 8, !tbaa !67
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %58, label %62

21:                                               ; preds = %16, %54
  %22 = phi i64 [ 0, %16 ], [ %56, %54 ]
  %23 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %14, i64 %22
  %24 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %24, i64 0, i32 8
  %26 = load double**, double*** %25, align 8, !tbaa !19
  %27 = icmp eq double** %26, null
  br i1 %27, label %54, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %24, i64 0, i32 2
  %30 = load i32, i32* %29, align 8, !tbaa !10
  %31 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %24, i64 0, i32 10
  %32 = load i32, i32* %31, align 8, !tbaa !31
  %33 = mul i32 %32, %30
  %34 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %24, i64 0, i32 1
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
  %55 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %24, i64 0, i32 11
  store i32 0, i32* %55, align 4, !tbaa !32
  %56 = add nuw nsw i64 %22, 1
  %57 = icmp eq i64 %56, %17
  br i1 %57, label %18, label %21, !llvm.loop !122

58:                                               ; preds = %18
  %59 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !68
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.28, i64 0, i64 0), i32 %60)
  br label %62

62:                                               ; preds = %58, %18
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZN12LLNL_FEI_Fei17resetInitialGuessEd(%class.LLNL_FEI_Fei* nocapture nonnull readonly align 8 dereferenceable(312) %0, double %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8, !tbaa !67
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !68
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.29, i64 0, i64 0), i32 %8)
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !70
  %13 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 4
  %14 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %13, align 8
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  br label %21

18:                                               ; preds = %54, %10
  %19 = load i32, i32* %3, align 8, !tbaa !67
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %58, label %62

21:                                               ; preds = %16, %54
  %22 = phi i64 [ 0, %16 ], [ %56, %54 ]
  %23 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %14, i64 %22
  %24 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %24, i64 0, i32 9
  %26 = load double**, double*** %25, align 8, !tbaa !21
  %27 = icmp eq double** %26, null
  br i1 %27, label %54, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %24, i64 0, i32 2
  %30 = load i32, i32* %29, align 8, !tbaa !10
  %31 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %24, i64 0, i32 10
  %32 = load i32, i32* %31, align 8, !tbaa !31
  %33 = mul i32 %32, %30
  %34 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %24, i64 0, i32 1
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
  %55 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %24, i64 0, i32 11
  store i32 0, i32* %55, align 4, !tbaa !32
  %56 = add nuw nsw i64 %22, 1
  %57 = icmp eq i64 %56, %17
  br i1 %57, label %18, label %21, !llvm.loop !123

58:                                               ; preds = %18
  %59 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !68
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.30, i64 0, i64 0), i32 %60, double %1)
  br label %62

62:                                               ; preds = %58, %18
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN12LLNL_FEI_Fei11loadNodeBCsEiPiiPPdS2_S2_(%class.LLNL_FEI_Fei* nocapture nonnull align 8 dereferenceable(312) %0, i32 %1, i32* nocapture readonly %2, i32 %3, double** nocapture readonly %4, double** nocapture readonly %5, double** nocapture readonly %6) local_unnamed_addr #4 align 2 {
  %8 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 8, !tbaa !67
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !68
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.31, i64 0, i64 0), i32 %13, i32 %1)
  br label %15

15:                                               ; preds = %11, %7
  %16 = call double @MPI_Wtime()
  %17 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 40
  store double %16, double* %17, align 8, !tbaa !81
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %238

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 30
  %21 = load i32, i32* %20, align 8, !tbaa !66
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %107

23:                                               ; preds = %19
  store i32 %1, i32* %20, align 8, !tbaa !66
  %24 = sext i32 %1 to i64
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 4)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = call noalias nonnull i8* @_Znam(i64 %28) #23
  %30 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 31
  %31 = bitcast i32** %30 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !114
  %32 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 8)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = call noalias nonnull i8* @_Znam(i64 %35) #23
  %37 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 32
  %38 = bitcast double*** %37 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !108
  %39 = call noalias nonnull i8* @_Znam(i64 %35) #23
  %40 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 33
  %41 = bitcast double*** %40 to i8**
  store i8* %39, i8** %41, align 8, !tbaa !110
  %42 = call noalias nonnull i8* @_Znam(i64 %35) #23
  %43 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 34
  %44 = bitcast double*** %43 to i8**
  store i8* %42, i8** %44, align 8, !tbaa !112
  %45 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 7
  %46 = icmp sgt i32 %1, 0
  br i1 %46, label %47, label %238

47:                                               ; preds = %23
  %48 = zext i32 %1 to i64
  br label %49

49:                                               ; preds = %47, %104
  %50 = phi i64 [ 0, %47 ], [ %105, %104 ]
  %51 = getelementptr inbounds i32, i32* %2, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !46
  %53 = load i32*, i32** %30, align 8, !tbaa !114
  %54 = getelementptr inbounds i32, i32* %53, i64 %50
  store i32 %52, i32* %54, align 4, !tbaa !46
  %55 = load i32, i32* %45, align 8, !tbaa !61
  %56 = sext i32 %55 to i64
  %57 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %56, i64 8)
  %58 = extractvalue { i64, i1 } %57, 1
  %59 = extractvalue { i64, i1 } %57, 0
  %60 = select i1 %58, i64 -1, i64 %59
  %61 = call noalias nonnull i8* @_Znam(i64 %60) #23
  %62 = load double**, double*** %37, align 8, !tbaa !108
  %63 = getelementptr inbounds double*, double** %62, i64 %50
  %64 = bitcast double** %63 to i8**
  store i8* %61, i8** %64, align 8, !tbaa !13
  %65 = call noalias nonnull i8* @_Znam(i64 %60) #23
  %66 = load double**, double*** %40, align 8, !tbaa !110
  %67 = getelementptr inbounds double*, double** %66, i64 %50
  %68 = bitcast double** %67 to i8**
  store i8* %65, i8** %68, align 8, !tbaa !13
  %69 = call noalias nonnull i8* @_Znam(i64 %60) #23
  %70 = load double**, double*** %43, align 8, !tbaa !112
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
  br i1 %103, label %104, label %91, !llvm.loop !124

104:                                              ; preds = %91, %49
  %105 = add nuw nsw i64 %50, 1
  %106 = icmp eq i64 %105, %48
  br i1 %106, label %238, label %49, !llvm.loop !125

107:                                              ; preds = %19
  %108 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 31
  %109 = load i32*, i32** %108, align 8, !tbaa !114
  %110 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 32
  %111 = load double**, double*** %110, align 8, !tbaa !108
  %112 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 33
  %113 = load double**, double*** %112, align 8, !tbaa !110
  %114 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 34
  %115 = load double**, double*** %114, align 8, !tbaa !112
  %116 = add nsw i32 %21, %1
  store i32 %116, i32* %20, align 8, !tbaa !66
  %117 = sext i32 %116 to i64
  %118 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %117, i64 4)
  %119 = extractvalue { i64, i1 } %118, 1
  %120 = extractvalue { i64, i1 } %118, 0
  %121 = select i1 %119, i64 -1, i64 %120
  %122 = call noalias nonnull i8* @_Znam(i64 %121) #23
  %123 = bitcast i32** %108 to i8**
  store i8* %122, i8** %123, align 8, !tbaa !114
  %124 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %117, i64 8)
  %125 = extractvalue { i64, i1 } %124, 1
  %126 = extractvalue { i64, i1 } %124, 0
  %127 = select i1 %125, i64 -1, i64 %126
  %128 = call noalias nonnull i8* @_Znam(i64 %127) #23
  %129 = bitcast double*** %110 to i8**
  store i8* %128, i8** %129, align 8, !tbaa !108
  %130 = call noalias nonnull i8* @_Znam(i64 %127) #23
  %131 = bitcast double*** %112 to i8**
  store i8* %130, i8** %131, align 8, !tbaa !110
  %132 = call noalias nonnull i8* @_Znam(i64 %127) #23
  %133 = bitcast double*** %114 to i8**
  store i8* %132, i8** %133, align 8, !tbaa !112
  %134 = icmp sgt i32 %21, 0
  br i1 %134, label %135, label %157

135:                                              ; preds = %107
  %136 = zext i32 %21 to i64
  br label %137

137:                                              ; preds = %135, %137
  %138 = phi i64 [ 0, %135 ], [ %155, %137 ]
  %139 = getelementptr inbounds i32, i32* %109, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !46
  %141 = load i32*, i32** %108, align 8, !tbaa !114
  %142 = getelementptr inbounds i32, i32* %141, i64 %138
  store i32 %140, i32* %142, align 4, !tbaa !46
  %143 = getelementptr inbounds double*, double** %111, i64 %138
  %144 = load double*, double** %143, align 8, !tbaa !13
  %145 = load double**, double*** %110, align 8, !tbaa !108
  %146 = getelementptr inbounds double*, double** %145, i64 %138
  store double* %144, double** %146, align 8, !tbaa !13
  %147 = getelementptr inbounds double*, double** %113, i64 %138
  %148 = load double*, double** %147, align 8, !tbaa !13
  %149 = load double**, double*** %112, align 8, !tbaa !110
  %150 = getelementptr inbounds double*, double** %149, i64 %138
  store double* %148, double** %150, align 8, !tbaa !13
  %151 = getelementptr inbounds double*, double** %115, i64 %138
  %152 = load double*, double** %151, align 8, !tbaa !13
  %153 = load double**, double*** %114, align 8, !tbaa !112
  %154 = getelementptr inbounds double*, double** %153, i64 %138
  store double* %152, double** %154, align 8, !tbaa !13
  %155 = add nuw nsw i64 %138, 1
  %156 = icmp eq i64 %155, %136
  br i1 %156, label %157, label %137, !llvm.loop !126

157:                                              ; preds = %137, %107
  %158 = icmp eq i32* %109, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  %160 = bitcast i32* %109 to i8*
  call void @_ZdaPv(i8* %160) #22
  br label %161

161:                                              ; preds = %159, %157
  %162 = icmp eq double** %111, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %161
  %164 = bitcast double** %111 to i8*
  call void @_ZdaPv(i8* %164) #22
  br label %165

165:                                              ; preds = %163, %161
  %166 = icmp eq double** %113, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %165
  %168 = bitcast double** %113 to i8*
  call void @_ZdaPv(i8* %168) #22
  br label %169

169:                                              ; preds = %167, %165
  %170 = icmp eq double** %115, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %169
  %172 = bitcast double** %115 to i8*
  call void @_ZdaPv(i8* %172) #22
  br label %173

173:                                              ; preds = %171, %169
  %174 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 7
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
  %183 = load i32*, i32** %108, align 8, !tbaa !114
  %184 = add nsw i64 %180, %177
  %185 = getelementptr inbounds i32, i32* %183, i64 %184
  store i32 %182, i32* %185, align 4, !tbaa !46
  %186 = load i32, i32* %174, align 8, !tbaa !61
  %187 = sext i32 %186 to i64
  %188 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %187, i64 8)
  %189 = extractvalue { i64, i1 } %188, 1
  %190 = extractvalue { i64, i1 } %188, 0
  %191 = select i1 %189, i64 -1, i64 %190
  %192 = call noalias nonnull i8* @_Znam(i64 %191) #23
  %193 = load double**, double*** %110, align 8, !tbaa !108
  %194 = getelementptr inbounds double*, double** %193, i64 %184
  %195 = bitcast double** %194 to i8**
  store i8* %192, i8** %195, align 8, !tbaa !13
  %196 = call noalias nonnull i8* @_Znam(i64 %191) #23
  %197 = load double**, double*** %112, align 8, !tbaa !110
  %198 = getelementptr inbounds double*, double** %197, i64 %184
  %199 = bitcast double** %198 to i8**
  store i8* %196, i8** %199, align 8, !tbaa !13
  %200 = call noalias nonnull i8* @_Znam(i64 %191) #23
  %201 = load double**, double*** %114, align 8, !tbaa !112
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
  br i1 %234, label %235, label %222, !llvm.loop !127

235:                                              ; preds = %222, %179
  %236 = add nuw nsw i64 %180, 1
  %237 = icmp eq i64 %236, %178
  br i1 %237, label %238, label %179, !llvm.loop !128

238:                                              ; preds = %235, %104, %173, %23, %15
  %239 = call double @MPI_Wtime()
  %240 = load double, double* %17, align 8, !tbaa !81
  %241 = fsub double %239, %240
  %242 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 39
  %243 = load double, double* %242, align 8, !tbaa !94
  %244 = fadd double %243, %241
  store double %244, double* %242, align 8, !tbaa !94
  %245 = load i32, i32* %8, align 8, !tbaa !67
  %246 = icmp sgt i32 %245, 2
  br i1 %246, label %247, label %251

247:                                              ; preds = %238
  %248 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %249 = load i32, i32* %248, align 4, !tbaa !68
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.32, i64 0, i64 0), i32 %249)
  br label %251

251:                                              ; preds = %247, %238
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN12LLNL_FEI_Fei9sumInElemEiiPiPPdS1_i(%class.LLNL_FEI_Fei* nocapture nonnull align 8 dereferenceable(312) %0, i32 %1, i32 %2, i32* nocapture readonly %3, double** nocapture readonly %4, double* nocapture readonly %5, i32 %6) local_unnamed_addr #4 align 2 {
  %8 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 4, !tbaa !70
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 4
  %13 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %12, align 8
  %14 = zext i32 %9 to i64
  br label %15

15:                                               ; preds = %11, %22
  %16 = phi i64 [ 0, %11 ], [ %23, %22 ]
  %17 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %13, i64 %16
  %18 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %17, align 8, !tbaa !13
  %19 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %18, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !3
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %16, 1
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %27, label %15, !llvm.loop !129

25:                                               ; preds = %15
  %26 = trunc i64 %16 to i32
  br label %27

27:                                               ; preds = %25, %22, %7
  %28 = phi i32 [ 0, %7 ], [ %26, %25 ], [ %9, %22 ]
  %29 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 4
  %30 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %29, align 8, !tbaa !71
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %30, i64 %31
  %33 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %32, align 8, !tbaa !13
  %34 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %33, i64 0, i32 11
  %35 = load i32, i32* %34, align 4, !tbaa !32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = call double @MPI_Wtime()
  %39 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 40
  store double %38, double* %39, align 8, !tbaa !81
  br label %40

40:                                               ; preds = %37, %27
  %41 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %29, align 8, !tbaa !71
  %42 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %41, i64 %31
  %43 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %42, align 8, !tbaa !13
  %44 = call i32 @_ZN19LLNL_FEI_Elem_Block12loadElemInfoEiPiPPdS1_(%class.LLNL_FEI_Elem_Block* nonnull align 8 dereferenceable(96) %43, i32 %2, i32* %3, double** %4, double* %5)
  %45 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %29, align 8, !tbaa !71
  %46 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %45, i64 %31
  %47 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %46, align 8, !tbaa !13
  %48 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %47, i64 0, i32 11
  %49 = load i32, i32* %48, align 4, !tbaa !32
  %50 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %47, i64 0, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !9
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %40
  %54 = call double @MPI_Wtime()
  %55 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 40
  %56 = load double, double* %55, align 8, !tbaa !81
  %57 = fsub double %54, %56
  %58 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 39
  %59 = load double, double* %58, align 8, !tbaa !94
  %60 = fadd double %59, %57
  store double %60, double* %58, align 8, !tbaa !94
  br label %61

61:                                               ; preds = %53, %40
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN12LLNL_FEI_Fei15sumInElemMatrixEiiPiPPdi(%class.LLNL_FEI_Fei* nocapture nonnull align 8 dereferenceable(312) %0, i32 %1, i32 %2, i32* nocapture readonly %3, double** nocapture readonly %4, i32 %5) local_unnamed_addr #4 align 2 {
  %7 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 4, !tbaa !70
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 4
  %12 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %11, align 8
  %13 = zext i32 %8 to i64
  br label %14

14:                                               ; preds = %10, %21
  %15 = phi i64 [ 0, %10 ], [ %22, %21 ]
  %16 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %12, i64 %15
  %17 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %17, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !3
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = add nuw nsw i64 %15, 1
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %26, label %14, !llvm.loop !130

24:                                               ; preds = %14
  %25 = trunc i64 %15 to i32
  br label %26

26:                                               ; preds = %24, %21, %6
  %27 = phi i32 [ 0, %6 ], [ %25, %24 ], [ %8, %21 ]
  %28 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 4
  %29 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %28, align 8, !tbaa !71
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %29, i64 %30
  %32 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %31, align 8, !tbaa !13
  %33 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %32, i64 0, i32 11
  %34 = load i32, i32* %33, align 4, !tbaa !32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = call double @MPI_Wtime()
  %38 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 40
  store double %37, double* %38, align 8, !tbaa !81
  br label %39

39:                                               ; preds = %36, %26
  %40 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %28, align 8, !tbaa !71
  %41 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %40, i64 %30
  %42 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %41, align 8, !tbaa !13
  %43 = call i32 @_ZN19LLNL_FEI_Elem_Block14loadElemMatrixEiPiPPd(%class.LLNL_FEI_Elem_Block* nonnull align 8 dereferenceable(96) %42, i32 %2, i32* %3, double** %4)
  %44 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %28, align 8, !tbaa !71
  %45 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %44, i64 %30
  %46 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %45, align 8, !tbaa !13
  %47 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %46, i64 0, i32 11
  %48 = load i32, i32* %47, align 4, !tbaa !32
  %49 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %46, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !9
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %39
  %53 = call double @MPI_Wtime()
  %54 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 40
  %55 = load double, double* %54, align 8, !tbaa !81
  %56 = fsub double %53, %55
  %57 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 39
  %58 = load double, double* %57, align 8, !tbaa !94
  %59 = fadd double %58, %56
  store double %59, double* %57, align 8, !tbaa !94
  br label %60

60:                                               ; preds = %52, %39
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN12LLNL_FEI_Fei12sumInElemRHSEiiPiPd(%class.LLNL_FEI_Fei* nocapture nonnull readonly align 8 dereferenceable(312) %0, i32 %1, i32 %2, i32* nocapture readnone %3, double* nocapture readonly %4) local_unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 4, !tbaa !70
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 4
  %11 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %10, align 8
  %12 = zext i32 %7 to i64
  br label %13

13:                                               ; preds = %9, %20
  %14 = phi i64 [ 0, %9 ], [ %21, %20 ]
  %15 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %11, i64 %14
  %16 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !3
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %14, 1
  %22 = icmp eq i64 %21, %12
  br i1 %22, label %25, label %13, !llvm.loop !131

23:                                               ; preds = %13
  %24 = trunc i64 %14 to i32
  br label %25

25:                                               ; preds = %23, %20, %5
  %26 = phi i32 [ 0, %5 ], [ %24, %23 ], [ %7, %20 ]
  %27 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 4
  %28 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %27, align 8, !tbaa !71
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %28, i64 %29
  %31 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %30, align 8, !tbaa !13
  %32 = call i32 @_ZN19LLNL_FEI_Elem_Block11loadElemRHSEiPd(%class.LLNL_FEI_Elem_Block* nonnull align 8 dereferenceable(96) %31, i32 %2, double* %4)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN12LLNL_FEI_Fei12loadCompleteEv(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #25
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #25
  %10 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #25
  %11 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #25
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #25
  %13 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #25
  %14 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 2
  %15 = load i32, i32* %14, align 8, !tbaa !67
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !68
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.33, i64 0, i64 0), i32 %19)
  br label %21

21:                                               ; preds = %17, %1
  %22 = call double @MPI_Wtime()
  %23 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 40
  store double %22, double* %23, align 8, !tbaa !81
  %24 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !59
  %26 = call i32 @MPI_Comm_size(i32 %25, i32* nonnull %2)
  %27 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 3
  %28 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 4
  %29 = load i32, i32* %27, align 4, !tbaa !70
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %73

31:                                               ; preds = %21, %68
  %32 = phi i64 [ %69, %68 ], [ 0, %21 ]
  %33 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %28, align 8, !tbaa !71
  %34 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %33, i64 %32
  %35 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %34, align 8, !tbaa !13
  %36 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %35, i64 0, i32 11
  %37 = load i32, i32* %36, align 4, !tbaa !32
  %38 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %35, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !9
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %68

41:                                               ; preds = %31
  %42 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %35, i64 0, i32 12
  %43 = load double*, double** %42, align 8, !tbaa !25
  %44 = icmp eq double* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = bitcast double* %43 to i8*
  call void @_ZdaPv(i8* %46) #22
  br label %47

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %35, i64 0, i32 13
  %49 = load double*, double** %48, align 8, !tbaa !26
  %50 = icmp eq double* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = bitcast double* %49 to i8*
  call void @_ZdaPv(i8* %52) #22
  br label %53

53:                                               ; preds = %51, %47
  %54 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %35, i64 0, i32 10
  %55 = load i32, i32* %54, align 8, !tbaa !31
  %56 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %35, i64 0, i32 2
  %57 = load i32, i32* %56, align 8, !tbaa !10
  %58 = mul nsw i32 %57, %55
  %59 = sext i32 %58 to i64
  %60 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %59, i64 8)
  %61 = extractvalue { i64, i1 } %60, 1
  %62 = extractvalue { i64, i1 } %60, 0
  %63 = select i1 %61, i64 -1, i64 %62
  %64 = call noalias nonnull i8* @_Znam(i64 %63) #23
  %65 = bitcast double** %42 to i8**
  store i8* %64, i8** %65, align 8, !tbaa !25
  %66 = call noalias nonnull i8* @_Znam(i64 %63) #23
  %67 = bitcast double** %48 to i8**
  store i8* %66, i8** %67, align 8, !tbaa !26
  br label %68

68:                                               ; preds = %31, %53
  %69 = add nuw nsw i64 %32, 1
  %70 = load i32, i32* %27, align 4, !tbaa !70
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %31, label %73, !llvm.loop !132

73:                                               ; preds = %68, %21
  %74 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 3
  call void @_ZN12LLNL_FEI_Fei15sortSharedNodesEv(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0)
  call void @_ZN12LLNL_FEI_Fei24composeOrderedNodeIDListEPPiS1_S0_S0_(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, i32** nonnull %4, i32** nonnull %5, i32* nonnull %3, i32* nonnull %6)
  %75 = load i32*, i32** %4, align 8, !tbaa !13
  %76 = load i32*, i32** %5, align 8, !tbaa !13
  %77 = load i32, i32* %3, align 4, !tbaa !46
  %78 = load i32, i32* %6, align 4, !tbaa !46
  call void @_ZN12LLNL_FEI_Fei19findSharedNodeProcsEPiS0_iiPS0_(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, i32* %75, i32* %76, i32 %77, i32 %78, i32** nonnull %7)
  %79 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 5
  store i32 0, i32* %79, align 8, !tbaa !96
  %80 = icmp sgt i32 %77, 1
  br i1 %80, label %81, label %104

81:                                               ; preds = %73
  %82 = zext i32 %77 to i64
  br label %83

83:                                               ; preds = %81, %100
  %84 = phi i64 [ 1, %81 ], [ %102, %100 ]
  %85 = phi i32 [ 0, %81 ], [ %101, %100 ]
  %86 = getelementptr inbounds i32, i32* %75, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !46
  %88 = add nsw i64 %84, -1
  %89 = getelementptr inbounds i32, i32* %75, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !46
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %100, label %92

92:                                               ; preds = %83
  %93 = add nsw i32 %85, 1
  %94 = getelementptr inbounds i32, i32* %76, i64 %84
  %95 = load i32, i32* %94, align 4, !tbaa !46
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load i32, i32* %79, align 8, !tbaa !96
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %79, align 8, !tbaa !96
  br label %100

100:                                              ; preds = %83, %97, %92
  %101 = phi i32 [ %93, %97 ], [ %93, %92 ], [ %85, %83 ]
  %102 = add nuw nsw i64 %84, 1
  %103 = icmp eq i64 %102, %82
  br i1 %103, label %104, label %83, !llvm.loop !133

104:                                              ; preds = %100, %73
  %105 = phi i32 [ 0, %73 ], [ %101, %100 ]
  %106 = icmp sgt i32 %77, 0
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %105, %107
  br i1 %106, label %109, label %115

109:                                              ; preds = %104
  %110 = load i32, i32* %76, align 4, !tbaa !46
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, i32* %79, align 8, !tbaa !96
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %79, align 8, !tbaa !96
  br label %115

115:                                              ; preds = %112, %109, %104
  %116 = load i32, i32* %14, align 8, !tbaa !67
  %117 = icmp sgt i32 %116, 2
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  %119 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !68
  %121 = load i32, i32* %79, align 8, !tbaa !96
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.34, i64 0, i64 0), i32 %120, i32 %121)
  %123 = load i32, i32* %119, align 4, !tbaa !68
  %124 = load i32, i32* %79, align 8, !tbaa !96
  %125 = sub nsw i32 %108, %124
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.35, i64 0, i64 0), i32 %123, i32 %125)
  %127 = load i32, i32* %119, align 4, !tbaa !68
  %128 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 12
  %129 = load i32, i32* %128, align 8, !tbaa !116
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.36, i64 0, i64 0), i32 %127, i32 %129)
  br label %131

131:                                              ; preds = %118, %115
  %132 = load i32, i32* %79, align 8, !tbaa !96
  %133 = sub nsw i32 %108, %132
  %134 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 6
  store i32 %133, i32* %134, align 4, !tbaa !97
  %135 = sext i32 %108 to i64
  %136 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %135, i64 4)
  %137 = extractvalue { i64, i1 } %136, 1
  %138 = extractvalue { i64, i1 } %136, 0
  %139 = select i1 %137, i64 -1, i64 %138
  %140 = call noalias nonnull i8* @_Znam(i64 %139) #23
  %141 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 8
  %142 = bitcast i32** %141 to i8**
  store i8* %140, i8** %142, align 8, !tbaa !98
  %143 = bitcast i8* %140 to i32*
  %144 = icmp sgt i32 %77, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %131
  %146 = zext i32 %77 to i64
  br label %153

147:                                              ; preds = %172, %131
  %148 = phi i32 [ 0, %131 ], [ %174, %172 ]
  %149 = load i32*, i32** %141, align 8
  %150 = icmp sgt i32 %77, 0
  br i1 %150, label %151, label %201

151:                                              ; preds = %147
  %152 = zext i32 %77 to i64
  br label %177

153:                                              ; preds = %145, %172
  %154 = phi i64 [ 0, %145 ], [ %175, %172 ]
  %155 = phi i32 [ 0, %145 ], [ %174, %172 ]
  %156 = phi i32 [ -1, %145 ], [ %173, %172 ]
  %157 = getelementptr inbounds i32, i32* %76, i64 %154
  %158 = load i32, i32* %157, align 4, !tbaa !46
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %160, label %172

160:                                              ; preds = %153
  %161 = getelementptr inbounds i32, i32* %75, i64 %154
  %162 = load i32, i32* %161, align 4, !tbaa !46
  %163 = icmp eq i32 %162, %156
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = add nsw i32 %155, 1
  %166 = sext i32 %155 to i64
  %167 = getelementptr inbounds i32, i32* %143, i64 %166
  store i32 %162, i32* %167, align 4, !tbaa !46
  store i32 %155, i32* %161, align 4, !tbaa !46
  br label %172

168:                                              ; preds = %160
  br i1 %159, label %169, label %172

169:                                              ; preds = %168
  %170 = add nsw i32 %155, -1
  %171 = getelementptr inbounds i32, i32* %75, i64 %154
  store i32 %170, i32* %171, align 4, !tbaa !46
  br label %172

172:                                              ; preds = %153, %164, %169, %168
  %173 = phi i32 [ %162, %164 ], [ %156, %169 ], [ %156, %168 ], [ %156, %153 ]
  %174 = phi i32 [ %165, %164 ], [ %155, %169 ], [ %155, %168 ], [ %155, %153 ]
  %175 = add nuw nsw i64 %154, 1
  %176 = icmp eq i64 %175, %146
  br i1 %176, label %147, label %153, !llvm.loop !134

177:                                              ; preds = %151, %196
  %178 = phi i64 [ 0, %151 ], [ %199, %196 ]
  %179 = phi i32 [ %148, %151 ], [ %198, %196 ]
  %180 = phi i32 [ -1, %151 ], [ %197, %196 ]
  %181 = getelementptr inbounds i32, i32* %76, i64 %178
  %182 = load i32, i32* %181, align 4, !tbaa !46
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %196

184:                                              ; preds = %177
  %185 = getelementptr inbounds i32, i32* %75, i64 %178
  %186 = load i32, i32* %185, align 4, !tbaa !46
  %187 = icmp eq i32 %186, %180
  br i1 %187, label %192, label %188

188:                                              ; preds = %184
  %189 = add nsw i32 %179, 1
  %190 = sext i32 %179 to i64
  %191 = getelementptr inbounds i32, i32* %149, i64 %190
  store i32 %186, i32* %191, align 4, !tbaa !46
  store i32 %179, i32* %185, align 4, !tbaa !46
  br label %196

192:                                              ; preds = %184
  br i1 %183, label %193, label %196

193:                                              ; preds = %192
  %194 = add nsw i32 %179, -1
  %195 = getelementptr inbounds i32, i32* %75, i64 %178
  store i32 %194, i32* %195, align 4, !tbaa !46
  br label %196

196:                                              ; preds = %177, %188, %193, %192
  %197 = phi i32 [ %186, %188 ], [ %180, %193 ], [ %180, %192 ], [ %180, %177 ]
  %198 = phi i32 [ %189, %188 ], [ %179, %193 ], [ %179, %192 ], [ %179, %177 ]
  %199 = add nuw nsw i64 %178, 1
  %200 = icmp eq i64 %199, %152
  br i1 %200, label %201, label %177, !llvm.loop !135

201:                                              ; preds = %196, %147
  br i1 %106, label %202, label %210

202:                                              ; preds = %201
  %203 = sext i32 %77 to i64
  %204 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %203, i64 4)
  %205 = extractvalue { i64, i1 } %204, 1
  %206 = extractvalue { i64, i1 } %204, 0
  %207 = select i1 %205, i64 -1, i64 %206
  %208 = call noalias nonnull i8* @_Znam(i64 %207) #23
  %209 = bitcast i8* %208 to i32*
  br label %210

210:                                              ; preds = %202, %201
  %211 = phi i32* [ %209, %202 ], [ undef, %201 ]
  %212 = icmp sgt i32 %77, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = zext i32 %77 to i64
  br label %219

215:                                              ; preds = %226, %210
  %216 = icmp sgt i32 %77, 0
  br i1 %216, label %217, label %247

217:                                              ; preds = %215
  %218 = zext i32 %77 to i64
  br label %229

219:                                              ; preds = %213, %226
  %220 = phi i64 [ 0, %213 ], [ %227, %226 ]
  %221 = getelementptr inbounds i32, i32* %76, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !46
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = xor i32 %222, -1
  store i32 %225, i32* %221, align 4, !tbaa !46
  br label %226

226:                                              ; preds = %219, %224
  %227 = add nuw nsw i64 %220, 1
  %228 = icmp eq i64 %227, %214
  br i1 %228, label %215, label %219, !llvm.loop !136

229:                                              ; preds = %217, %236
  %230 = phi i64 [ 0, %217 ], [ %241, %236 ]
  %231 = getelementptr inbounds i32, i32* %76, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !46
  %233 = icmp sgt i32 %232, -1
  %234 = icmp slt i32 %232, %77
  %235 = select i1 %233, i1 %234, i1 false
  br i1 %235, label %236, label %243

236:                                              ; preds = %229
  %237 = getelementptr inbounds i32, i32* %75, i64 %230
  %238 = load i32, i32* %237, align 4, !tbaa !46
  %239 = sext i32 %232 to i64
  %240 = getelementptr inbounds i32, i32* %211, i64 %239
  store i32 %238, i32* %240, align 4, !tbaa !46
  %241 = add nuw nsw i64 %230, 1
  %242 = icmp eq i64 %241, %218
  br i1 %242, label %247, label %229, !llvm.loop !137

243:                                              ; preds = %229
  %244 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %245 = load i32, i32* %244, align 4, !tbaa !68
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.37, i64 0, i64 0), i32 %245)
  call void @exit(i32 1) #24
  unreachable

247:                                              ; preds = %236, %215
  store i32 0, i32* %3, align 4, !tbaa !46
  %248 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 4
  %249 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %248, align 8
  %250 = load i32, i32* %74, align 4, !tbaa !70
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %296

252:                                              ; preds = %247, %290
  %253 = phi i64 [ %292, %290 ], [ 0, %247 ]
  %254 = phi i32 [ %291, %290 ], [ 0, %247 ]
  %255 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %249, i64 %253
  %256 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %255, align 8, !tbaa !13
  %257 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %256, i64 0, i32 1
  %258 = load i32, i32* %257, align 4, !tbaa !9
  %259 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %256, i64 0, i32 10
  %260 = load i32, i32* %259, align 8, !tbaa !31
  %261 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %256, i64 0, i32 4
  %262 = load i32**, i32*** %261, align 8, !tbaa !12
  %263 = icmp sgt i32 %260, 0
  %264 = icmp sgt i32 %258, 0
  br i1 %264, label %265, label %290

265:                                              ; preds = %252
  %266 = zext i32 %258 to i64
  %267 = zext i32 %260 to i64
  br label %268

268:                                              ; preds = %265, %286
  %269 = phi i64 [ 0, %265 ], [ %288, %286 ]
  %270 = phi i32 [ %254, %265 ], [ %287, %286 ]
  br i1 %263, label %271, label %286

271:                                              ; preds = %268
  %272 = getelementptr inbounds i32*, i32** %262, i64 %269
  %273 = load i32*, i32** %272, align 8, !tbaa !13
  %274 = sext i32 %270 to i64
  br label %275

275:                                              ; preds = %271, %275
  %276 = phi i64 [ %274, %271 ], [ %278, %275 ]
  %277 = phi i64 [ 0, %271 ], [ %282, %275 ]
  %278 = add nsw i64 %276, 1
  %279 = getelementptr inbounds i32, i32* %211, i64 %276
  %280 = load i32, i32* %279, align 4, !tbaa !46
  %281 = getelementptr inbounds i32, i32* %273, i64 %277
  store i32 %280, i32* %281, align 4, !tbaa !46
  %282 = add nuw nsw i64 %277, 1
  %283 = icmp eq i64 %282, %267
  br i1 %283, label %284, label %275, !llvm.loop !138

284:                                              ; preds = %275
  %285 = trunc i64 %278 to i32
  br label %286

286:                                              ; preds = %284, %268
  %287 = phi i32 [ %270, %268 ], [ %285, %284 ]
  %288 = add nuw nsw i64 %269, 1
  %289 = icmp eq i64 %288, %266
  br i1 %289, label %290, label %268, !llvm.loop !139

290:                                              ; preds = %286, %252
  %291 = phi i32 [ %254, %252 ], [ %287, %286 ]
  %292 = add nuw nsw i64 %253, 1
  %293 = load i32, i32* %74, align 4, !tbaa !70
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %292, %294
  br i1 %295, label %252, label %296, !llvm.loop !140

296:                                              ; preds = %290, %247
  %297 = phi i32 [ 0, %247 ], [ %291, %290 ]
  store i32 %297, i32* %3, align 4, !tbaa !46
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %311

299:                                              ; preds = %296
  %300 = icmp eq i32* %76, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %299
  %302 = bitcast i32* %76 to i8*
  call void @_ZdaPv(i8* %302) #22
  br label %303

303:                                              ; preds = %301, %299
  %304 = icmp eq i32* %211, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %303
  %306 = bitcast i32* %211 to i8*
  call void @_ZdaPv(i8* %306) #22
  br label %307

307:                                              ; preds = %305, %303
  %308 = icmp eq i32* %75, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %307
  %310 = bitcast i32* %75 to i8*
  call void @_ZdaPv(i8* %310) #22
  br label %311

311:                                              ; preds = %307, %309, %296
  %312 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 10
  %313 = load i32*, i32** %312, align 8, !tbaa !100
  %314 = icmp eq i32* %313, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %311
  %316 = bitcast i32* %313 to i8*
  call void @_ZdaPv(i8* %316) #22
  br label %317

317:                                              ; preds = %315, %311
  %318 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 11
  %319 = load i32*, i32** %318, align 8, !tbaa !101
  %320 = icmp eq i32* %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %317
  %322 = bitcast i32* %319 to i8*
  call void @_ZdaPv(i8* %322) #22
  br label %323

323:                                              ; preds = %321, %317
  %324 = load i32, i32* %2, align 4, !tbaa !46
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %326, i64 4)
  %328 = extractvalue { i64, i1 } %327, 1
  %329 = extractvalue { i64, i1 } %327, 0
  %330 = select i1 %328, i64 -1, i64 %329
  %331 = call noalias nonnull i8* @_Znam(i64 %330) #23
  %332 = bitcast i32** %312 to i8**
  store i8* %331, i8** %332, align 8, !tbaa !100
  %333 = call noalias nonnull i8* @_Znam(i64 %330) #23
  %334 = bitcast i32** %318 to i8**
  store i8* %333, i8** %334, align 8, !tbaa !101
  %335 = call noalias nonnull dereferenceable(8) i8* @_Znam(i64 8) #23
  %336 = bitcast i8* %335 to i32*
  %337 = shl nsw i32 %324, 1
  %338 = sext i32 %337 to i64
  %339 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %338, i64 4)
  %340 = extractvalue { i64, i1 } %339, 1
  %341 = extractvalue { i64, i1 } %339, 0
  %342 = select i1 %340, i64 -1, i64 %341
  %343 = call noalias nonnull i8* @_Znam(i64 %342) #23
  %344 = bitcast i8* %343 to i32*
  %345 = load i32, i32* %79, align 8, !tbaa !96
  store i32 %345, i32* %336, align 4, !tbaa !46
  %346 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 12
  %347 = load i32, i32* %346, align 8, !tbaa !116
  %348 = getelementptr inbounds i32, i32* %336, i64 1
  store i32 %347, i32* %348, align 4, !tbaa !46
  %349 = load i32, i32* %24, align 8, !tbaa !59
  %350 = call i32 @MPI_Allgather(i8* nonnull %335, i32 2, i32 1275069445, i8* nonnull %343, i32 2, i32 1275069445, i32 %349)
  %351 = load i32*, i32** %312, align 8
  %352 = load i32, i32* %2, align 4, !tbaa !46
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %358, label %354

354:                                              ; preds = %358, %323
  %355 = load i32*, i32** %318, align 8
  %356 = load i32, i32* %2, align 4, !tbaa !46
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %374, label %368

358:                                              ; preds = %323, %358
  %359 = phi i64 [ %364, %358 ], [ 0, %323 ]
  %360 = shl nuw nsw i64 %359, 1
  %361 = getelementptr inbounds i32, i32* %344, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !46
  %363 = getelementptr inbounds i32, i32* %351, i64 %359
  store i32 %362, i32* %363, align 4, !tbaa !46
  %364 = add nuw nsw i64 %359, 1
  %365 = load i32, i32* %2, align 4, !tbaa !46
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %364, %366
  br i1 %367, label %358, label %354, !llvm.loop !141

368:                                              ; preds = %374, %354
  %369 = phi i32 [ %356, %354 ], [ %382, %374 ]
  %370 = load i32*, i32** %312, align 8
  %371 = icmp sgt i32 %369, 0
  br i1 %371, label %372, label %395

372:                                              ; preds = %368
  %373 = zext i32 %369 to i64
  br label %385

374:                                              ; preds = %354, %374
  %375 = phi i64 [ %381, %374 ], [ 0, %354 ]
  %376 = shl nuw nsw i64 %375, 1
  %377 = or i64 %376, 1
  %378 = getelementptr inbounds i32, i32* %344, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !46
  %380 = getelementptr inbounds i32, i32* %355, i64 %375
  store i32 %379, i32* %380, align 4, !tbaa !46
  %381 = add nuw nsw i64 %375, 1
  %382 = load i32, i32* %2, align 4, !tbaa !46
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %381, %383
  br i1 %384, label %374, label %368, !llvm.loop !142

385:                                              ; preds = %372, %385
  %386 = phi i64 [ %373, %372 ], [ %394, %385 ]
  %387 = phi i32 [ %369, %372 ], [ %388, %385 ]
  %388 = add nsw i32 %387, -1
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %370, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !46
  %392 = getelementptr inbounds i32, i32* %370, i64 %386
  store i32 %391, i32* %392, align 4, !tbaa !46
  %393 = icmp sgt i64 %386, 1
  %394 = add nsw i64 %386, -1
  br i1 %393, label %385, label %395, !llvm.loop !143

395:                                              ; preds = %385, %368
  %396 = load i32*, i32** %312, align 8, !tbaa !100
  store i32 0, i32* %396, align 4, !tbaa !46
  %397 = load i32, i32* %2, align 4, !tbaa !46
  %398 = icmp slt i32 %397, 1
  br i1 %398, label %399, label %405

399:                                              ; preds = %405, %395
  %400 = phi i32 [ %397, %395 ], [ %414, %405 ]
  %401 = load i32*, i32** %318, align 8
  %402 = icmp sgt i32 %400, 0
  br i1 %402, label %403, label %427

403:                                              ; preds = %399
  %404 = zext i32 %400 to i64
  br label %417

405:                                              ; preds = %395, %405
  %406 = phi i64 [ %413, %405 ], [ 1, %395 ]
  %407 = add nsw i64 %406, -1
  %408 = getelementptr inbounds i32, i32* %396, i64 %407
  %409 = load i32, i32* %408, align 4, !tbaa !46
  %410 = getelementptr inbounds i32, i32* %396, i64 %406
  %411 = load i32, i32* %410, align 4, !tbaa !46
  %412 = add nsw i32 %411, %409
  store i32 %412, i32* %410, align 4, !tbaa !46
  %413 = add nuw nsw i64 %406, 1
  %414 = load i32, i32* %2, align 4, !tbaa !46
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %406, %415
  br i1 %416, label %405, label %399, !llvm.loop !144

417:                                              ; preds = %403, %417
  %418 = phi i64 [ %404, %403 ], [ %426, %417 ]
  %419 = phi i32 [ %400, %403 ], [ %420, %417 ]
  %420 = add nsw i32 %419, -1
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %401, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !46
  %424 = getelementptr inbounds i32, i32* %401, i64 %418
  store i32 %423, i32* %424, align 4, !tbaa !46
  %425 = icmp sgt i64 %418, 1
  %426 = add nsw i64 %418, -1
  br i1 %425, label %417, label %427, !llvm.loop !145

427:                                              ; preds = %417, %399
  %428 = load i32*, i32** %318, align 8, !tbaa !101
  store i32 0, i32* %428, align 4, !tbaa !46
  %429 = load i32, i32* %2, align 4, !tbaa !46
  %430 = icmp slt i32 %429, 1
  br i1 %430, label %443, label %431

431:                                              ; preds = %427, %431
  %432 = phi i64 [ %439, %431 ], [ 1, %427 ]
  %433 = add nsw i64 %432, -1
  %434 = getelementptr inbounds i32, i32* %428, i64 %433
  %435 = load i32, i32* %434, align 4, !tbaa !46
  %436 = getelementptr inbounds i32, i32* %428, i64 %432
  %437 = load i32, i32* %436, align 4, !tbaa !46
  %438 = add nsw i32 %437, %435
  store i32 %438, i32* %436, align 4, !tbaa !46
  %439 = add nuw nsw i64 %432, 1
  %440 = load i32, i32* %2, align 4, !tbaa !46
  %441 = sext i32 %440 to i64
  %442 = icmp slt i64 %432, %441
  br i1 %442, label %431, label %443, !llvm.loop !146

443:                                              ; preds = %431, %427
  call void @_ZdaPv(i8* %335) #22
  call void @_ZdaPv(i8* %343) #22
  %444 = load i32*, i32** %7, align 8, !tbaa !13
  call void @_ZN12LLNL_FEI_Fei16setupCommPatternEPi(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, i32* %444)
  %445 = icmp eq i32* %444, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %443
  %447 = bitcast i32* %444 to i8*
  call void @_ZdaPv(i8* %447) #22
  br label %448

448:                                              ; preds = %446, %443
  call void @_ZN12LLNL_FEI_Fei23buildGlobalMatrixVectorEv(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0)
  %449 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 35
  %450 = load %class.LLNL_FEI_Matrix*, %class.LLNL_FEI_Matrix** %449, align 8, !tbaa !65
  %451 = call i32 @_ZN15LLNL_FEI_Matrix11setCompleteEv(%class.LLNL_FEI_Matrix* nonnull align 8 dereferenceable(216) %450)
  %452 = call double @MPI_Wtime()
  %453 = load double, double* %23, align 8, !tbaa !81
  %454 = fsub double %452, %453
  %455 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 39
  %456 = load double, double* %455, align 8, !tbaa !94
  %457 = fadd double %456, %454
  store double %457, double* %455, align 8, !tbaa !94
  %458 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 38
  store i32 1, i32* %458, align 8, !tbaa !80
  %459 = load i32, i32* %14, align 8, !tbaa !67
  %460 = icmp sgt i32 %459, 2
  br i1 %460, label %461, label %465

461:                                              ; preds = %448
  %462 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %463 = load i32, i32* %462, align 4, !tbaa !68
  %464 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.38, i64 0, i64 0), i32 %463)
  br label %465

465:                                              ; preds = %461, %448
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #25
  ret i32 0
}

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LLNL_FEI_Fei15sortSharedNodesEv(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 18
  %3 = load i32, i32* %2, align 8, !tbaa !62
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %234

5:                                                ; preds = %1
  %6 = sext i32 %3 to i64
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 4)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = call noalias nonnull i8* @_Znam(i64 %10) #23
  %12 = bitcast i8* %11 to i32*
  %13 = call noalias nonnull i8* @_Znam(i64 %10) #23
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 8)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = call noalias nonnull i8* @_Znam(i64 %17) #23
  %19 = zext i32 %3 to i64
  br label %20

20:                                               ; preds = %5, %20
  %21 = phi i64 [ 0, %5 ], [ %24, %20 ]
  %22 = getelementptr inbounds i32, i32* %12, i64 %21
  %23 = trunc i64 %21 to i32
  store i32 %23, i32* %22, align 4, !tbaa !46
  %24 = add nuw nsw i64 %21, 1
  %25 = icmp eq i64 %24, %19
  br i1 %25, label %26, label %20, !llvm.loop !147

26:                                               ; preds = %20
  %27 = bitcast i8* %13 to i32*
  %28 = bitcast i8* %18 to i32**
  %29 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 19
  %30 = load i32*, i32** %29, align 8, !tbaa !82
  %31 = add nsw i32 %3, -1
  call void @_ZN12LLNL_FEI_Fei8IntSort2EPiS0_ii(i32* %30, i32* nonnull %12, i32 0, i32 %31)
  %32 = load i32, i32* %2, align 8, !tbaa !62
  %33 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 21
  %34 = load i32**, i32*** %33, align 8
  %35 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 20
  %36 = load i32*, i32** %35, align 8
  %37 = icmp sgt i32 %32, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = zext i32 %32 to i64
  br label %45

40:                                               ; preds = %45, %26
  %41 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 21
  %42 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 20
  %43 = load i32, i32* %2, align 8, !tbaa !62
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %55, label %72

45:                                               ; preds = %38, %45
  %46 = phi i64 [ 0, %38 ], [ %53, %45 ]
  %47 = getelementptr inbounds i32*, i32** %34, i64 %46
  %48 = load i32*, i32** %47, align 8, !tbaa !13
  %49 = getelementptr inbounds i32*, i32** %28, i64 %46
  store i32* %48, i32** %49, align 8, !tbaa !13
  %50 = getelementptr inbounds i32, i32* %36, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !46
  %52 = getelementptr inbounds i32, i32* %27, i64 %46
  store i32 %51, i32* %52, align 4, !tbaa !46
  %53 = add nuw nsw i64 %46, 1
  %54 = icmp eq i64 %53, %39
  br i1 %54, label %40, label %45, !llvm.loop !148

55:                                               ; preds = %40, %55
  %56 = phi i64 [ %68, %55 ], [ 0, %40 ]
  %57 = getelementptr inbounds i32, i32* %12, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !46
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32*, i32** %28, i64 %59
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  %62 = load i32**, i32*** %41, align 8, !tbaa !88
  %63 = getelementptr inbounds i32*, i32** %62, i64 %56
  store i32* %61, i32** %63, align 8, !tbaa !13
  %64 = getelementptr inbounds i32, i32* %27, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !46
  %66 = load i32*, i32** %42, align 8, !tbaa !85
  %67 = getelementptr inbounds i32, i32* %66, i64 %56
  store i32 %65, i32* %67, align 4, !tbaa !46
  %68 = add nuw nsw i64 %56, 1
  %69 = load i32, i32* %2, align 8, !tbaa !62
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %55, label %72, !llvm.loop !149

72:                                               ; preds = %55, %40
  call void @_ZdaPv(i8* %18) #22
  call void @_ZdaPv(i8* %13) #22
  call void @_ZdaPv(i8* %11) #22
  %73 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 21
  %74 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 20
  %75 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 21
  %76 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 20
  %77 = load i32, i32* %2, align 8, !tbaa !62
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %179

79:                                               ; preds = %72, %173
  %80 = phi i64 [ %175, %173 ], [ 1, %72 ]
  %81 = phi i32 [ %174, %173 ], [ 0, %72 ]
  %82 = load i32*, i32** %29, align 8, !tbaa !82
  %83 = getelementptr inbounds i32, i32* %82, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !46
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds i32, i32* %82, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !46
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %161

89:                                               ; preds = %79
  %90 = load i32**, i32*** %75, align 8, !tbaa !88
  %91 = getelementptr inbounds i32*, i32** %90, i64 %85
  %92 = load i32*, i32** %91, align 8, !tbaa !13
  %93 = load i32*, i32** %76, align 8, !tbaa !85
  %94 = getelementptr inbounds i32, i32* %93, i64 %85
  %95 = load i32, i32* %94, align 4, !tbaa !46
  %96 = getelementptr inbounds i32, i32* %93, i64 %80
  %97 = load i32, i32* %96, align 4, !tbaa !46
  %98 = add nsw i32 %97, %95
  %99 = sext i32 %98 to i64
  %100 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %99, i64 4)
  %101 = extractvalue { i64, i1 } %100, 1
  %102 = extractvalue { i64, i1 } %100, 0
  %103 = select i1 %101, i64 -1, i64 %102
  %104 = call noalias nonnull i8* @_Znam(i64 %103) #23
  %105 = bitcast i32** %91 to i8**
  store i8* %104, i8** %105, align 8, !tbaa !13
  %106 = load i32*, i32** %76, align 8, !tbaa !85
  %107 = getelementptr inbounds i32, i32* %106, i64 %85
  %108 = load i32, i32* %107, align 4, !tbaa !46
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %89
  %111 = load i32**, i32*** %75, align 8
  %112 = getelementptr inbounds i32*, i32** %111, i64 %85
  %113 = load i32*, i32** %112, align 8, !tbaa !13
  br label %125

114:                                              ; preds = %125, %89
  %115 = getelementptr inbounds i32, i32* %106, i64 %85
  %116 = getelementptr inbounds i32, i32* %106, i64 %80
  %117 = load i32**, i32*** %75, align 8
  %118 = load i32, i32* %116, align 4, !tbaa !46
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %147

120:                                              ; preds = %114
  %121 = getelementptr inbounds i32*, i32** %117, i64 %85
  %122 = getelementptr inbounds i32*, i32** %117, i64 %80
  %123 = load i32*, i32** %122, align 8, !tbaa !13
  %124 = load i32*, i32** %121, align 8, !tbaa !13
  br label %134

125:                                              ; preds = %110, %125
  %126 = phi i64 [ 0, %110 ], [ %130, %125 ]
  %127 = getelementptr inbounds i32, i32* %92, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !46
  %129 = getelementptr inbounds i32, i32* %113, i64 %126
  store i32 %128, i32* %129, align 4, !tbaa !46
  %130 = add nuw nsw i64 %126, 1
  %131 = load i32, i32* %107, align 4, !tbaa !46
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %125, label %114, !llvm.loop !150

134:                                              ; preds = %120, %134
  %135 = phi i64 [ 0, %120 ], [ %143, %134 ]
  %136 = getelementptr inbounds i32, i32* %123, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !46
  %138 = load i32, i32* %115, align 4, !tbaa !46
  %139 = trunc i64 %135 to i32
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %124, i64 %141
  store i32 %137, i32* %142, align 4, !tbaa !46
  %143 = add nuw nsw i64 %135, 1
  %144 = load i32, i32* %116, align 4, !tbaa !46
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %134, label %147, !llvm.loop !151

147:                                              ; preds = %134, %114
  %148 = phi i32 [ %118, %114 ], [ %144, %134 ]
  %149 = load i32, i32* %115, align 4, !tbaa !46
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %115, align 4, !tbaa !46
  %151 = icmp eq i32* %92, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  %153 = bitcast i32* %92 to i8*
  call void @_ZdaPv(i8* %153) #22
  br label %154

154:                                              ; preds = %152, %147
  %155 = load i32**, i32*** %75, align 8, !tbaa !88
  %156 = getelementptr inbounds i32*, i32** %155, i64 %80
  %157 = load i32*, i32** %156, align 8, !tbaa !13
  %158 = icmp eq i32* %157, null
  br i1 %158, label %173, label %159

159:                                              ; preds = %154
  %160 = bitcast i32* %157 to i8*
  call void @_ZdaPv(i8* %160) #22
  br label %173

161:                                              ; preds = %79
  %162 = add nsw i32 %81, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %82, i64 %163
  store i32 %84, i32* %164, align 4, !tbaa !46
  %165 = load i32**, i32*** %73, align 8, !tbaa !88
  %166 = getelementptr inbounds i32*, i32** %165, i64 %80
  %167 = load i32*, i32** %166, align 8, !tbaa !13
  %168 = getelementptr inbounds i32*, i32** %165, i64 %163
  store i32* %167, i32** %168, align 8, !tbaa !13
  %169 = load i32*, i32** %74, align 8, !tbaa !85
  %170 = getelementptr inbounds i32, i32* %169, i64 %80
  %171 = load i32, i32* %170, align 4, !tbaa !46
  %172 = getelementptr inbounds i32, i32* %169, i64 %163
  store i32 %171, i32* %172, align 4, !tbaa !46
  br label %173

173:                                              ; preds = %161, %159, %154
  %174 = phi i32 [ %81, %154 ], [ %81, %159 ], [ %162, %161 ]
  %175 = add nuw nsw i64 %80, 1
  %176 = load i32, i32* %2, align 8, !tbaa !62
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %79, label %179, !llvm.loop !152

179:                                              ; preds = %173, %72
  %180 = phi i32 [ 0, %72 ], [ %174, %173 ]
  %181 = phi i32 [ %77, %72 ], [ %176, %173 ]
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = add nsw i32 %180, 1
  store i32 %184, i32* %2, align 8, !tbaa !62
  br label %185

185:                                              ; preds = %183, %179
  %186 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 21
  %187 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 20
  %188 = load i32, i32* %2, align 8, !tbaa !62
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %234

190:                                              ; preds = %185, %226
  %191 = phi i64 [ %230, %226 ], [ 0, %185 ]
  %192 = load i32**, i32*** %186, align 8, !tbaa !88
  %193 = getelementptr inbounds i32*, i32** %192, i64 %191
  %194 = load i32*, i32** %193, align 8, !tbaa !13
  %195 = load i32*, i32** %187, align 8, !tbaa !85
  %196 = getelementptr inbounds i32, i32* %195, i64 %191
  %197 = load i32, i32* %196, align 4, !tbaa !46
  %198 = add nsw i32 %197, -1
  call void @_ZN12LLNL_FEI_Fei7IntSortEPiii(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, i32* %194, i32 0, i32 %198)
  %199 = load i32*, i32** %187, align 8, !tbaa !85
  %200 = getelementptr inbounds i32, i32* %199, i64 %191
  %201 = load i32, i32* %200, align 4, !tbaa !46
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %226

203:                                              ; preds = %190
  %204 = load i32**, i32*** %186, align 8
  %205 = getelementptr inbounds i32*, i32** %204, i64 %191
  %206 = load i32*, i32** %205, align 8, !tbaa !13
  br label %207

207:                                              ; preds = %203, %220
  %208 = phi i64 [ 1, %203 ], [ %222, %220 ]
  %209 = phi i32 [ 0, %203 ], [ %221, %220 ]
  %210 = getelementptr inbounds i32, i32* %206, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !46
  %212 = sext i32 %209 to i64
  %213 = getelementptr inbounds i32, i32* %206, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !46
  %215 = icmp eq i32 %211, %214
  br i1 %215, label %220, label %216

216:                                              ; preds = %207
  %217 = add nsw i32 %209, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %206, i64 %218
  store i32 %211, i32* %219, align 4, !tbaa !46
  br label %220

220:                                              ; preds = %207, %216
  %221 = phi i32 [ %217, %216 ], [ %209, %207 ]
  %222 = add nuw nsw i64 %208, 1
  %223 = load i32, i32* %200, align 4, !tbaa !46
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %207, label %226, !llvm.loop !153

226:                                              ; preds = %220, %190
  %227 = phi i32 [ 0, %190 ], [ %221, %220 ]
  %228 = getelementptr inbounds i32, i32* %199, i64 %191
  %229 = add nsw i32 %227, 1
  store i32 %229, i32* %228, align 4, !tbaa !46
  %230 = add nuw nsw i64 %191, 1
  %231 = load i32, i32* %2, align 8, !tbaa !62
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %190, label %234, !llvm.loop !154

234:                                              ; preds = %226, %185, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LLNL_FEI_Fei24composeOrderedNodeIDListEPPiS1_S0_S0_(%class.LLNL_FEI_Fei* nocapture nonnull readonly align 8 dereferenceable(312) %0, i32** nocapture %1, i32** nocapture %2, i32* nocapture %3, i32* nocapture %4) local_unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 4, !tbaa !70
  %8 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 4
  %9 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %8, align 8
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = zext i32 %7 to i64
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ 0, %11 ], [ %24, %13 ]
  %15 = phi i32 [ 0, %11 ], [ %23, %13 ]
  %16 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %9, i64 %14
  %17 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %17, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !9
  %20 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %17, i64 0, i32 10
  %21 = load i32, i32* %20, align 8, !tbaa !31
  %22 = mul nsw i32 %21, %19
  %23 = add nsw i32 %22, %15
  %24 = add nuw nsw i64 %14, 1
  %25 = icmp eq i64 %24, %12
  br i1 %25, label %26, label %13, !llvm.loop !155

26:                                               ; preds = %13, %5
  %27 = phi i32 [ 0, %5 ], [ %23, %13 ]
  %28 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 12
  %29 = load i32, i32* %28, align 8, !tbaa !116
  %30 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 13
  %31 = load i32, i32* %30, align 4, !tbaa !156
  %32 = mul nsw i32 %31, %29
  %33 = add nsw i32 %32, %27
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %26
  %36 = sext i32 %33 to i64
  %37 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %36, i64 4)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = extractvalue { i64, i1 } %37, 0
  %40 = select i1 %38, i64 -1, i64 %39
  %41 = call noalias nonnull i8* @_Znam(i64 %40) #23
  %42 = bitcast i8* %41 to i32*
  br label %43

43:                                               ; preds = %35, %26
  %44 = phi i32* [ %42, %35 ], [ null, %26 ]
  %45 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 4
  %46 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %45, align 8
  %47 = icmp sgt i32 %7, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = zext i32 %7 to i64
  br label %59

50:                                               ; preds = %97, %43
  %51 = phi i32 [ 0, %43 ], [ %98, %97 ]
  %52 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 14
  %53 = load i32**, i32*** %52, align 8
  %54 = icmp sgt i32 %31, 0
  %55 = icmp sgt i32 %29, 0
  br i1 %55, label %56, label %123

56:                                               ; preds = %50
  %57 = zext i32 %29 to i64
  %58 = zext i32 %31 to i64
  br label %101

59:                                               ; preds = %48, %97
  %60 = phi i64 [ 0, %48 ], [ %99, %97 ]
  %61 = phi i32 [ 0, %48 ], [ %98, %97 ]
  %62 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %46, i64 %60
  %63 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %62, align 8, !tbaa !13
  %64 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %63, i64 0, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !9
  %66 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %63, i64 0, i32 10
  %67 = load i32, i32* %66, align 8, !tbaa !31
  %68 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %63, i64 0, i32 4
  %69 = load i32**, i32*** %68, align 8, !tbaa !12
  %70 = icmp sgt i32 %67, 0
  %71 = icmp sgt i32 %65, 0
  br i1 %71, label %72, label %97

72:                                               ; preds = %59
  %73 = zext i32 %65 to i64
  %74 = zext i32 %67 to i64
  br label %75

75:                                               ; preds = %72, %93
  %76 = phi i64 [ 0, %72 ], [ %95, %93 ]
  %77 = phi i32 [ %61, %72 ], [ %94, %93 ]
  br i1 %70, label %78, label %93

78:                                               ; preds = %75
  %79 = getelementptr inbounds i32*, i32** %69, i64 %76
  %80 = load i32*, i32** %79, align 8, !tbaa !13
  %81 = sext i32 %77 to i64
  br label %82

82:                                               ; preds = %78, %82
  %83 = phi i64 [ 0, %78 ], [ %89, %82 ]
  %84 = phi i64 [ %81, %78 ], [ %87, %82 ]
  %85 = getelementptr inbounds i32, i32* %80, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !46
  %87 = add nsw i64 %84, 1
  %88 = getelementptr inbounds i32, i32* %44, i64 %84
  store i32 %86, i32* %88, align 4, !tbaa !46
  %89 = add nuw nsw i64 %83, 1
  %90 = icmp eq i64 %89, %74
  br i1 %90, label %91, label %82, !llvm.loop !157

91:                                               ; preds = %82
  %92 = trunc i64 %87 to i32
  br label %93

93:                                               ; preds = %91, %75
  %94 = phi i32 [ %77, %75 ], [ %92, %91 ]
  %95 = add nuw nsw i64 %76, 1
  %96 = icmp eq i64 %95, %73
  br i1 %96, label %97, label %75, !llvm.loop !158

97:                                               ; preds = %93, %59
  %98 = phi i32 [ %61, %59 ], [ %94, %93 ]
  %99 = add nuw nsw i64 %60, 1
  %100 = icmp eq i64 %99, %49
  br i1 %100, label %50, label %59, !llvm.loop !159

101:                                              ; preds = %56, %119
  %102 = phi i64 [ 0, %56 ], [ %121, %119 ]
  %103 = phi i32 [ %51, %56 ], [ %120, %119 ]
  br i1 %54, label %104, label %119

104:                                              ; preds = %101
  %105 = getelementptr inbounds i32*, i32** %53, i64 %102
  %106 = load i32*, i32** %105, align 8, !tbaa !13
  %107 = sext i32 %103 to i64
  br label %108

108:                                              ; preds = %104, %108
  %109 = phi i64 [ 0, %104 ], [ %115, %108 ]
  %110 = phi i64 [ %107, %104 ], [ %113, %108 ]
  %111 = getelementptr inbounds i32, i32* %106, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !46
  %113 = add nsw i64 %110, 1
  %114 = getelementptr inbounds i32, i32* %44, i64 %110
  store i32 %112, i32* %114, align 4, !tbaa !46
  %115 = add nuw nsw i64 %109, 1
  %116 = icmp eq i64 %115, %58
  br i1 %116, label %117, label %108, !llvm.loop !160

117:                                              ; preds = %108
  %118 = trunc i64 %113 to i32
  br label %119

119:                                              ; preds = %117, %101
  %120 = phi i32 [ %103, %101 ], [ %118, %117 ]
  %121 = add nuw nsw i64 %102, 1
  %122 = icmp eq i64 %121, %57
  br i1 %122, label %123, label %101, !llvm.loop !161

123:                                              ; preds = %119, %50
  %124 = phi i32 [ %51, %50 ], [ %120, %119 ]
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %123
  %127 = sext i32 %124 to i64
  %128 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %127, i64 4)
  %129 = extractvalue { i64, i1 } %128, 1
  %130 = extractvalue { i64, i1 } %128, 0
  %131 = select i1 %129, i64 -1, i64 %130
  %132 = call noalias nonnull i8* @_Znam(i64 %131) #23
  %133 = bitcast i8* %132 to i32*
  br label %134

134:                                              ; preds = %126, %123
  %135 = phi i32* [ %133, %126 ], [ null, %123 ]
  %136 = icmp sgt i32 %124, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = zext i32 %124 to i64
  br label %139

139:                                              ; preds = %137, %139
  %140 = phi i64 [ 0, %137 ], [ %143, %139 ]
  %141 = getelementptr inbounds i32, i32* %135, i64 %140
  %142 = trunc i64 %140 to i32
  store i32 %142, i32* %141, align 4, !tbaa !46
  %143 = add nuw nsw i64 %140, 1
  %144 = icmp eq i64 %143, %138
  br i1 %144, label %145, label %139, !llvm.loop !162

145:                                              ; preds = %139, %134
  %146 = add nsw i32 %124, -1
  call void @_ZN12LLNL_FEI_Fei8IntSort2EPiS0_ii(i32* %44, i32* %135, i32 0, i32 %146)
  store i32* %44, i32** %1, align 8, !tbaa !13
  store i32* %135, i32** %2, align 8, !tbaa !13
  store i32 %124, i32* %3, align 4, !tbaa !46
  store i32 %32, i32* %4, align 4, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LLNL_FEI_Fei19findSharedNodeProcsEPiS0_iiPS0_(%class.LLNL_FEI_Fei* nonnull readonly align 8 dereferenceable(312) %0, i32* %1, i32* nocapture %2, i32 %3, i32 %4, i32** nocapture %5) local_unnamed_addr #4 align 2 {
  %7 = alloca i32, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #25
  %9 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !59
  %11 = call i32 @MPI_Comm_size(i32 %10, i32* nonnull %7)
  %12 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 18
  %13 = load i32, i32* %12, align 8, !tbaa !62
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  store i32* null, i32** %5, align 8, !tbaa !13
  br label %180

16:                                               ; preds = %6
  %17 = sext i32 %13 to i64
  %18 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 4)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = call noalias nonnull i8* @_Znam(i64 %21) #23
  %23 = bitcast i8* %22 to i32*
  %24 = call noalias nonnull i8* @_Znam(i64 %21) #23
  %25 = bitcast i8* %24 to i32*
  %26 = sub nsw i32 %3, %4
  %27 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 19
  %28 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 21
  %29 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %30 = load i32, i32* %12, align 8, !tbaa !62
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %116

32:                                               ; preds = %16, %109
  %33 = phi i64 [ %112, %109 ], [ 0, %16 ]
  %34 = load i32*, i32** %27, align 8, !tbaa !82
  %35 = getelementptr inbounds i32, i32* %34, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !46
  %37 = call i32 @hypre_BinarySearch(i32* %1, i32 %36, i32 %3)
  %38 = getelementptr inbounds i32, i32* %25, i64 %33
  store i32 -1, i32* %38, align 4, !tbaa !46
  %39 = load i32**, i32*** %28, align 8, !tbaa !88
  %40 = getelementptr inbounds i32*, i32** %39, i64 %33
  %41 = load i32*, i32** %40, align 8, !tbaa !13
  %42 = load i32, i32* %41, align 4, !tbaa !46
  %43 = icmp sgt i32 %37, -1
  br i1 %43, label %44, label %107

44:                                               ; preds = %32
  %45 = icmp eq i32 %37, 0
  br i1 %45, label %67, label %46

46:                                               ; preds = %44
  %47 = sext i32 %37 to i64
  br label %48

48:                                               ; preds = %46, %58
  %49 = phi i64 [ %47, %46 ], [ %51, %58 ]
  %50 = phi i32 [ %37, %46 ], [ %65, %58 ]
  %51 = add nsw i64 %49, -1
  %52 = getelementptr inbounds i32, i32* %1, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !46
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds i32, i32* %1, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !46
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %48
  %59 = getelementptr inbounds i32, i32* %2, i64 %51
  %60 = load i32, i32* %59, align 4, !tbaa !46
  %61 = getelementptr inbounds i32, i32* %2, i64 %54
  %62 = load i32, i32* %61, align 4, !tbaa !46
  %63 = icmp slt i32 %60, %62
  %64 = trunc i64 %51 to i32
  %65 = select i1 %63, i32 %64, i32 %50
  %66 = icmp sgt i64 %49, 1
  br i1 %66, label %48, label %67, !llvm.loop !163

67:                                               ; preds = %58, %48, %44
  %68 = phi i32 [ %37, %44 ], [ %65, %58 ], [ %50, %48 ]
  %69 = add nsw i32 %68, 1
  %70 = icmp slt i32 %69, %3
  br i1 %70, label %71, label %94

71:                                               ; preds = %67
  %72 = add i32 %68, 1
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %71, %83
  %75 = phi i64 [ %73, %71 ], [ %91, %83 ]
  %76 = phi i32 [ %68, %71 ], [ %90, %83 ]
  %77 = getelementptr inbounds i32, i32* %1, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !46
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds i32, i32* %1, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !46
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %74
  %84 = getelementptr inbounds i32, i32* %2, i64 %75
  %85 = load i32, i32* %84, align 4, !tbaa !46
  %86 = getelementptr inbounds i32, i32* %2, i64 %79
  %87 = load i32, i32* %86, align 4, !tbaa !46
  %88 = icmp slt i32 %85, %87
  %89 = trunc i64 %75 to i32
  %90 = select i1 %88, i32 %89, i32 %76
  %91 = add nsw i64 %75, 1
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %92, %3
  br i1 %93, label %94, label %74, !llvm.loop !164

94:                                               ; preds = %83, %74, %67
  %95 = phi i32 [ %68, %67 ], [ %90, %83 ], [ %76, %74 ]
  store i32 %95, i32* %38, align 4, !tbaa !46
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %2, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !46
  %99 = icmp slt i32 %98, %26
  %100 = load i32, i32* %29, align 4
  %101 = icmp slt i32 %100, %42
  %102 = select i1 %99, i1 %101, i1 false
  %103 = select i1 %102, i32 %100, i32 %42
  %104 = load i32, i32* %7, align 4
  %105 = select i1 %99, i32 0, i32 %104
  %106 = add nsw i32 %103, %105
  br label %109

107:                                              ; preds = %32
  %108 = xor i32 %42, -1
  br label %109

109:                                              ; preds = %94, %107
  %110 = phi i32 [ %106, %94 ], [ %108, %107 ]
  %111 = getelementptr inbounds i32, i32* %23, i64 %33
  store i32 %110, i32* %111, align 4, !tbaa !46
  %112 = add nuw nsw i64 %33, 1
  %113 = load i32, i32* %12, align 8, !tbaa !62
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %32, label %116, !llvm.loop !165

116:                                              ; preds = %109, %16
  call void @_ZN12LLNL_FEI_Fei20findSharedNodeOwnersEPi(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, i32* nonnull %23)
  %117 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %118 = load i32, i32* %12, align 8, !tbaa !62
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %178

120:                                              ; preds = %116, %173
  %121 = phi i64 [ %174, %173 ], [ 0, %116 ]
  %122 = getelementptr inbounds i32, i32* %23, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !46
  %124 = load i32, i32* %117, align 4, !tbaa !68
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %173, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds i32, i32* %25, i64 %121
  %128 = load i32, i32* %127, align 4, !tbaa !46
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %130, label %173

130:                                              ; preds = %126
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds i32, i32* %2, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !46
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %135, label %173

135:                                              ; preds = %130
  %136 = getelementptr inbounds i32, i32* %1, i64 %131
  %137 = icmp sgt i32 %128, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %135, %145
  %139 = phi i64 [ %140, %145 ], [ %131, %135 ]
  %140 = add nsw i64 %139, -1
  %141 = getelementptr inbounds i32, i32* %1, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !46
  %143 = load i32, i32* %136, align 4, !tbaa !46
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  %146 = getelementptr inbounds i32, i32* %2, i64 %140
  %147 = load i32, i32* %146, align 4, !tbaa !46
  %148 = xor i32 %147, -1
  store i32 %148, i32* %146, align 4, !tbaa !46
  %149 = icmp sgt i64 %139, 1
  br i1 %149, label %138, label %150, !llvm.loop !166

150:                                              ; preds = %145, %138, %135
  %151 = getelementptr inbounds i32, i32* %1, i64 %131
  %152 = add nsw i32 %128, 1
  %153 = icmp slt i32 %152, %3
  br i1 %153, label %154, label %170

154:                                              ; preds = %150
  %155 = add i32 %128, 1
  %156 = sext i32 %155 to i64
  br label %157

157:                                              ; preds = %154, %163
  %158 = phi i64 [ %156, %154 ], [ %167, %163 ]
  %159 = getelementptr inbounds i32, i32* %1, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !46
  %161 = load i32, i32* %151, align 4, !tbaa !46
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %157
  %164 = getelementptr inbounds i32, i32* %2, i64 %158
  %165 = load i32, i32* %164, align 4, !tbaa !46
  %166 = xor i32 %165, -1
  store i32 %166, i32* %164, align 4, !tbaa !46
  %167 = add nsw i64 %158, 1
  %168 = trunc i64 %167 to i32
  %169 = icmp eq i32 %168, %3
  br i1 %169, label %170, label %157, !llvm.loop !167

170:                                              ; preds = %163, %157, %150
  %171 = load i32, i32* %132, align 4, !tbaa !46
  %172 = xor i32 %171, -1
  store i32 %172, i32* %132, align 4, !tbaa !46
  br label %173

173:                                              ; preds = %120, %170, %130, %126
  %174 = add nuw nsw i64 %121, 1
  %175 = load i32, i32* %12, align 8, !tbaa !62
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %120, label %178, !llvm.loop !168

178:                                              ; preds = %173, %116
  call void @_ZdaPv(i8* %24) #22
  %179 = bitcast i32** %5 to i8**
  store i8* %22, i8** %179, align 8, !tbaa !13
  br label %180

180:                                              ; preds = %178, %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #25
  ret void
}

declare dso_local i32 @MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LLNL_FEI_Fei16setupCommPatternEPi(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, i32* nocapture readonly %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %struct.MPI_Status, align 4
  %4 = bitcast %struct.MPI_Status* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #25
  %5 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 6
  %6 = load i32, i32* %5, align 4, !tbaa !97
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = sext i32 %6 to i64
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 4)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = call noalias nonnull i8* @_Znam(i64 %13) #23
  %15 = bitcast i8* %14 to i32*
  br label %16

16:                                               ; preds = %8, %2
  %17 = phi i32* [ %15, %8 ], [ null, %2 ]
  br i1 %7, label %18, label %26

18:                                               ; preds = %16
  %19 = sext i32 %6 to i64
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias nonnull i8* @_Znam(i64 %23) #23
  %25 = bitcast i8* %24 to i32*
  br label %26

26:                                               ; preds = %18, %16
  %27 = phi i32* [ %25, %18 ], [ null, %16 ]
  %28 = bitcast i32* %27 to i8*
  %29 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 18
  %30 = load i32, i32* %29, align 8, !tbaa !62
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = sext i32 %30 to i64
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 4)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = extractvalue { i64, i1 } %34, 0
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = call noalias nonnull i8* @_Znam(i64 %37) #23
  %39 = bitcast i8* %38 to i32*
  br label %40

40:                                               ; preds = %32, %26
  %41 = phi i32* [ %39, %32 ], [ null, %26 ]
  %42 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 10
  %43 = load i32*, i32** %42, align 8, !tbaa !100
  %44 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !68
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %43, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !46
  %49 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 19
  %50 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 8
  %51 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 5
  %52 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 8
  %53 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 5
  %54 = load i32, i32* %29, align 8, !tbaa !62
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %92

56:                                               ; preds = %40, %87
  %57 = phi i64 [ %88, %87 ], [ 0, %40 ]
  %58 = load i32*, i32** %49, align 8, !tbaa !82
  %59 = getelementptr inbounds i32, i32* %58, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !46
  %61 = load i32, i32* %5, align 4, !tbaa !97
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load i32*, i32** %50, align 8, !tbaa !98
  %65 = load i32, i32* %51, align 8, !tbaa !96
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = call i32 @hypre_BinarySearch(i32* %67, i32 %60, i32 %61)
  br label %69

69:                                               ; preds = %63, %56
  %70 = phi i32 [ %68, %63 ], [ -1, %56 ]
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = getelementptr inbounds i32, i32* %41, i64 %57
  store i32 1, i32* %73, align 4, !tbaa !46
  %74 = getelementptr inbounds i32, i32* %1, i64 %57
  %75 = load i32, i32* %74, align 4, !tbaa !46
  %76 = sext i32 %70 to i64
  %77 = getelementptr inbounds i32, i32* %17, i64 %76
  store i32 %75, i32* %77, align 4, !tbaa !46
  %78 = getelementptr inbounds i32, i32* %27, i64 %76
  store i32 %75, i32* %78, align 4, !tbaa !46
  br label %87

79:                                               ; preds = %69
  %80 = load i32*, i32** %52, align 8, !tbaa !98
  %81 = load i32, i32* %53, align 8, !tbaa !96
  %82 = call i32 @hypre_BinarySearch(i32* %80, i32 %60, i32 %81)
  %83 = icmp sgt i32 %82, -1
  %84 = getelementptr inbounds i32, i32* %41, i64 %57
  br i1 %83, label %85, label %86

85:                                               ; preds = %79
  store i32 0, i32* %84, align 4, !tbaa !46
  br label %87

86:                                               ; preds = %79
  store i32 -1, i32* %84, align 4, !tbaa !46
  br label %87

87:                                               ; preds = %72, %86, %85
  %88 = add nuw nsw i64 %57, 1
  %89 = load i32, i32* %29, align 8, !tbaa !62
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %56, label %92, !llvm.loop !169

92:                                               ; preds = %87, %40
  %93 = load i32, i32* %5, align 4, !tbaa !97
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  call void @_ZN12LLNL_FEI_Fei7IntSortEPiii(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, i32* %27, i32 0, i32 %96)
  br label %97

97:                                               ; preds = %95, %92
  %98 = load i32, i32* %5, align 4, !tbaa !97
  %99 = icmp sgt i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = icmp sgt i32 %98, 1
  br i1 %101, label %102, label %122

102:                                              ; preds = %97
  %103 = zext i32 %98 to i64
  br label %104

104:                                              ; preds = %102, %118
  %105 = phi i64 [ 1, %102 ], [ %120, %118 ]
  %106 = phi i32 [ %100, %102 ], [ %119, %118 ]
  %107 = getelementptr inbounds i32, i32* %27, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !46
  %109 = add nsw i32 %106, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %27, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !46
  %113 = icmp eq i32 %108, %112
  br i1 %113, label %118, label %114

114:                                              ; preds = %104
  %115 = add nsw i32 %106, 1
  %116 = sext i32 %106 to i64
  %117 = getelementptr inbounds i32, i32* %27, i64 %116
  store i32 %108, i32* %117, align 4, !tbaa !46
  br label %118

118:                                              ; preds = %104, %114
  %119 = phi i32 [ %115, %114 ], [ %106, %104 ]
  %120 = add nuw nsw i64 %105, 1
  %121 = icmp eq i64 %120, %103
  br i1 %121, label %122, label %104, !llvm.loop !170

122:                                              ; preds = %118, %97
  %123 = phi i32 [ %100, %97 ], [ %119, %118 ]
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %193

125:                                              ; preds = %122
  %126 = sext i32 %123 to i64
  %127 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %126, i64 4)
  %128 = extractvalue { i64, i1 } %127, 1
  %129 = extractvalue { i64, i1 } %127, 0
  %130 = select i1 %128, i64 -1, i64 %129
  %131 = call noalias nonnull i8* @_Znam(i64 %130) #23
  %132 = zext i32 %123 to i64
  %133 = shl nuw nsw i64 %132, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %131, i8* align 4 %28, i64 %133, i1 false)
  %134 = bitcast i8* %131 to i32*
  %135 = call noalias nonnull i8* @_Znam(i64 %130) #23
  %136 = bitcast i8* %135 to i32*
  %137 = zext i32 %123 to i64
  %138 = shl nuw nsw i64 %137, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %135, i8 0, i64 %138, i1 false)
  %139 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 19
  %140 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 8
  %141 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 5
  %142 = load i32, i32* %29, align 8, !tbaa !62
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %171, %125
  %145 = icmp sgt i32 %123, 0
  br i1 %145, label %146, label %184

146:                                              ; preds = %144
  %147 = zext i32 %123 to i64
  br label %176

148:                                              ; preds = %125, %171
  %149 = phi i64 [ %172, %171 ], [ 0, %125 ]
  %150 = getelementptr inbounds i32, i32* %41, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !46
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %171

153:                                              ; preds = %148
  %154 = load i32*, i32** %139, align 8, !tbaa !82
  %155 = getelementptr inbounds i32, i32* %154, i64 %149
  %156 = load i32, i32* %155, align 4, !tbaa !46
  %157 = load i32*, i32** %140, align 8, !tbaa !98
  %158 = load i32, i32* %141, align 8, !tbaa !96
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %5, align 4, !tbaa !97
  %162 = call i32 @hypre_BinarySearch(i32* %160, i32 %156, i32 %161)
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %17, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !46
  %166 = call i32 @hypre_BinarySearch(i32* nonnull %134, i32 %165, i32 %123)
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %136, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !46
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4, !tbaa !46
  br label %171

171:                                              ; preds = %148, %153
  %172 = add nuw nsw i64 %149, 1
  %173 = load i32, i32* %29, align 8, !tbaa !62
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %148, label %144, !llvm.loop !171

176:                                              ; preds = %146, %176
  %177 = phi i64 [ 0, %146 ], [ %182, %176 ]
  %178 = phi i32 [ 0, %146 ], [ %181, %176 ]
  %179 = getelementptr inbounds i32, i32* %136, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !46
  %181 = add nsw i32 %180, %178
  %182 = add nuw nsw i64 %177, 1
  %183 = icmp eq i64 %182, %147
  br i1 %183, label %184, label %176, !llvm.loop !172

184:                                              ; preds = %176, %144
  %185 = phi i32 [ 0, %144 ], [ %181, %176 ]
  %186 = sext i32 %185 to i64
  %187 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %186, i64 4)
  %188 = extractvalue { i64, i1 } %187, 1
  %189 = extractvalue { i64, i1 } %187, 0
  %190 = select i1 %188, i64 -1, i64 %189
  %191 = call noalias nonnull i8* @_Znam(i64 %190) #23
  %192 = bitcast i8* %191 to i32*
  br label %193

193:                                              ; preds = %184, %122
  %194 = phi i32* [ %136, %184 ], [ null, %122 ]
  %195 = phi i32* [ %134, %184 ], [ null, %122 ]
  %196 = phi i32* [ %192, %184 ], [ null, %122 ]
  %197 = bitcast i32* %194 to i8*
  %198 = icmp eq i32* %27, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %193
  %200 = bitcast i32* %27 to i8*
  call void @_ZdaPv(i8* %200) #22
  br label %201

201:                                              ; preds = %199, %193
  %202 = load i32, i32* %29, align 8, !tbaa !62
  %203 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 20
  %204 = load i32*, i32** %203, align 8
  %205 = icmp sgt i32 %202, 0
  br i1 %205, label %206, label %222

206:                                              ; preds = %201
  %207 = zext i32 %202 to i64
  br label %208

208:                                              ; preds = %206, %218
  %209 = phi i64 [ 0, %206 ], [ %220, %218 ]
  %210 = phi i32 [ 0, %206 ], [ %219, %218 ]
  %211 = getelementptr inbounds i32, i32* %41, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !46
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = getelementptr inbounds i32, i32* %204, i64 %209
  %216 = load i32, i32* %215, align 4, !tbaa !46
  %217 = add nsw i32 %216, %210
  br label %218

218:                                              ; preds = %208, %214
  %219 = phi i32 [ %217, %214 ], [ %210, %208 ]
  %220 = add nuw nsw i64 %209, 1
  %221 = icmp eq i64 %220, %207
  br i1 %221, label %222, label %208, !llvm.loop !173

222:                                              ; preds = %218, %201
  %223 = phi i32 [ 0, %201 ], [ %219, %218 ]
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %233

225:                                              ; preds = %222
  %226 = sext i32 %223 to i64
  %227 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %226, i64 4)
  %228 = extractvalue { i64, i1 } %227, 1
  %229 = extractvalue { i64, i1 } %227, 0
  %230 = select i1 %228, i64 -1, i64 %229
  %231 = call noalias nonnull i8* @_Znam(i64 %230) #23
  %232 = bitcast i8* %231 to i32*
  br label %233

233:                                              ; preds = %225, %222
  %234 = phi i32* [ %232, %225 ], [ %27, %222 ]
  %235 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 20
  %236 = load i32*, i32** %235, align 8
  %237 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 21
  %238 = load i32, i32* %29, align 8, !tbaa !62
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %279

240:                                              ; preds = %233, %273
  %241 = phi i64 [ %275, %273 ], [ 0, %233 ]
  %242 = phi i32 [ %274, %273 ], [ 0, %233 ]
  %243 = getelementptr inbounds i32, i32* %41, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !46
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %273

246:                                              ; preds = %240
  %247 = getelementptr inbounds i32, i32* %236, i64 %241
  %248 = load i32, i32* %247, align 4, !tbaa !46
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %273

250:                                              ; preds = %246
  %251 = load i32**, i32*** %237, align 8
  %252 = getelementptr inbounds i32*, i32** %251, i64 %241
  %253 = load i32*, i32** %252, align 8, !tbaa !13
  br label %254

254:                                              ; preds = %250, %267
  %255 = phi i64 [ 0, %250 ], [ %269, %267 ]
  %256 = phi i32 [ %242, %250 ], [ %268, %267 ]
  %257 = getelementptr inbounds i32, i32* %253, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !46
  %259 = icmp slt i32 %258, 0
  %260 = load i32, i32* %44, align 4
  %261 = icmp eq i32 %258, %260
  %262 = select i1 %259, i1 true, i1 %261
  br i1 %262, label %267, label %263

263:                                              ; preds = %254
  %264 = add nsw i32 %256, 1
  %265 = sext i32 %256 to i64
  %266 = getelementptr inbounds i32, i32* %234, i64 %265
  store i32 %258, i32* %266, align 4, !tbaa !46
  br label %267

267:                                              ; preds = %254, %263
  %268 = phi i32 [ %264, %263 ], [ %256, %254 ]
  %269 = add nuw nsw i64 %255, 1
  %270 = load i32, i32* %247, align 4, !tbaa !46
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %269, %271
  br i1 %272, label %254, label %273, !llvm.loop !174

273:                                              ; preds = %267, %246, %240
  %274 = phi i32 [ %242, %240 ], [ %242, %246 ], [ %268, %267 ]
  %275 = add nuw nsw i64 %241, 1
  %276 = load i32, i32* %29, align 8, !tbaa !62
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %275, %277
  br i1 %278, label %240, label %279, !llvm.loop !175

279:                                              ; preds = %273, %233
  %280 = phi i32 [ 0, %233 ], [ %274, %273 ]
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %496

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  call void @_ZN12LLNL_FEI_Fei7IntSortEPiii(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, i32* %234, i32 0, i32 %283)
  %284 = icmp eq i32 %280, 1
  br i1 %284, label %305, label %285

285:                                              ; preds = %282
  %286 = zext i32 %280 to i64
  br label %287

287:                                              ; preds = %285, %301
  %288 = phi i64 [ 1, %285 ], [ %303, %301 ]
  %289 = phi i32 [ 1, %285 ], [ %302, %301 ]
  %290 = getelementptr inbounds i32, i32* %234, i64 %288
  %291 = load i32, i32* %290, align 4, !tbaa !46
  %292 = add nsw i32 %289, -1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %234, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !46
  %296 = icmp eq i32 %291, %295
  br i1 %296, label %301, label %297

297:                                              ; preds = %287
  %298 = add nsw i32 %289, 1
  %299 = sext i32 %289 to i64
  %300 = getelementptr inbounds i32, i32* %234, i64 %299
  store i32 %291, i32* %300, align 4, !tbaa !46
  br label %301

301:                                              ; preds = %287, %297
  %302 = phi i32 [ %298, %297 ], [ %289, %287 ]
  %303 = add nuw nsw i64 %288, 1
  %304 = icmp eq i64 %303, %286
  br i1 %304, label %305, label %287, !llvm.loop !176

305:                                              ; preds = %301, %282
  %306 = phi i32 [ 1, %282 ], [ %302, %301 ]
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %316

308:                                              ; preds = %305
  %309 = sext i32 %306 to i64
  %310 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %309, i64 4)
  %311 = extractvalue { i64, i1 } %310, 1
  %312 = extractvalue { i64, i1 } %310, 0
  %313 = select i1 %311, i64 -1, i64 %312
  %314 = call noalias nonnull i8* @_Znam(i64 %313) #23
  %315 = bitcast i8* %314 to i32*
  br label %316

316:                                              ; preds = %308, %305
  %317 = phi i32* [ %315, %308 ], [ null, %305 ]
  %318 = icmp sgt i32 %306, 0
  br i1 %318, label %319, label %328

319:                                              ; preds = %316
  %320 = zext i32 %306 to i64
  br label %321

321:                                              ; preds = %319, %321
  %322 = phi i64 [ 0, %319 ], [ %326, %321 ]
  %323 = getelementptr inbounds i32, i32* %234, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !46
  %325 = getelementptr inbounds i32, i32* %317, i64 %322
  store i32 %324, i32* %325, align 4, !tbaa !46
  %326 = add nuw nsw i64 %322, 1
  %327 = icmp eq i64 %326, %320
  br i1 %327, label %328, label %321, !llvm.loop !177

328:                                              ; preds = %321, %316
  %329 = sext i32 %306 to i64
  %330 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %329, i64 4)
  %331 = extractvalue { i64, i1 } %330, 1
  %332 = extractvalue { i64, i1 } %330, 0
  %333 = select i1 %331, i64 -1, i64 %332
  %334 = call noalias nonnull i8* @_Znam(i64 %333) #23
  %335 = bitcast i8* %334 to i32*
  %336 = icmp sgt i32 %306, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %328
  %338 = zext i32 %306 to i64
  %339 = shl nuw nsw i64 %338, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %334, i8 0, i64 %339, i1 false)
  br label %340

340:                                              ; preds = %337, %328
  %341 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 20
  %342 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 21
  %343 = load i32, i32* %29, align 8, !tbaa !62
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %349, label %345

345:                                              ; preds = %383, %340
  %346 = icmp sgt i32 %306, 0
  br i1 %346, label %347, label %396

347:                                              ; preds = %345
  %348 = zext i32 %306 to i64
  br label %388

349:                                              ; preds = %340, %383
  %350 = phi i64 [ %384, %383 ], [ 0, %340 ]
  %351 = getelementptr inbounds i32, i32* %41, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !46
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %383

354:                                              ; preds = %349
  %355 = load i32*, i32** %341, align 8, !tbaa !85
  %356 = getelementptr inbounds i32, i32* %355, i64 %350
  %357 = load i32, i32* %356, align 4, !tbaa !46
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %383

359:                                              ; preds = %354, %376
  %360 = phi i64 [ %377, %376 ], [ 0, %354 ]
  %361 = load i32**, i32*** %342, align 8, !tbaa !88
  %362 = getelementptr inbounds i32*, i32** %361, i64 %350
  %363 = load i32*, i32** %362, align 8, !tbaa !13
  %364 = getelementptr inbounds i32, i32* %363, i64 %360
  %365 = load i32, i32* %364, align 4, !tbaa !46
  %366 = icmp slt i32 %365, 0
  %367 = load i32, i32* %44, align 4
  %368 = icmp eq i32 %365, %367
  %369 = select i1 %366, i1 true, i1 %368
  br i1 %369, label %376, label %370

370:                                              ; preds = %359
  %371 = call i32 @hypre_BinarySearch(i32* %317, i32 %365, i32 %306)
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %335, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !46
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %373, align 4, !tbaa !46
  br label %376

376:                                              ; preds = %359, %370
  %377 = add nuw nsw i64 %360, 1
  %378 = load i32*, i32** %341, align 8, !tbaa !85
  %379 = getelementptr inbounds i32, i32* %378, i64 %350
  %380 = load i32, i32* %379, align 4, !tbaa !46
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %377, %381
  br i1 %382, label %359, label %383, !llvm.loop !178

383:                                              ; preds = %376, %354, %349
  %384 = add nuw nsw i64 %350, 1
  %385 = load i32, i32* %29, align 8, !tbaa !62
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %384, %386
  br i1 %387, label %349, label %345, !llvm.loop !179

388:                                              ; preds = %347, %388
  %389 = phi i64 [ 0, %347 ], [ %394, %388 ]
  %390 = phi i32 [ 0, %347 ], [ %393, %388 ]
  %391 = getelementptr inbounds i32, i32* %335, i64 %389
  %392 = load i32, i32* %391, align 4, !tbaa !46
  %393 = add nsw i32 %392, %390
  %394 = add nuw nsw i64 %389, 1
  %395 = icmp eq i64 %394, %348
  br i1 %395, label %396, label %388, !llvm.loop !180

396:                                              ; preds = %388, %345
  %397 = phi i32 [ 0, %345 ], [ %393, %388 ]
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %407

399:                                              ; preds = %396
  %400 = sext i32 %397 to i64
  %401 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %400, i64 4)
  %402 = extractvalue { i64, i1 } %401, 1
  %403 = extractvalue { i64, i1 } %401, 0
  %404 = select i1 %402, i64 -1, i64 %403
  %405 = call noalias nonnull i8* @_Znam(i64 %404) #23
  %406 = bitcast i8* %405 to i32*
  br label %407

407:                                              ; preds = %399, %396
  %408 = phi i32* [ %406, %399 ], [ undef, %396 ]
  %409 = add nsw i32 %306, 1
  %410 = sext i32 %409 to i64
  %411 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %410, i64 4)
  %412 = extractvalue { i64, i1 } %411, 1
  %413 = extractvalue { i64, i1 } %411, 0
  %414 = select i1 %412, i64 -1, i64 %413
  %415 = call noalias nonnull i8* @_Znam(i64 %414) #23
  %416 = bitcast i8* %415 to i32*
  store i32 0, i32* %416, align 4, !tbaa !46
  %417 = icmp sgt i32 %306, 1
  br i1 %417, label %418, label %421

418:                                              ; preds = %407
  %419 = zext i32 %306 to i64
  %420 = load i32, i32* %416, align 4
  br label %426

421:                                              ; preds = %426, %407
  %422 = icmp sgt i32 %306, 0
  br i1 %422, label %423, label %436

423:                                              ; preds = %421
  %424 = zext i32 %306 to i64
  %425 = shl nuw nsw i64 %424, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %334, i8 0, i64 %425, i1 false)
  br label %436

426:                                              ; preds = %418, %426
  %427 = phi i32 [ %420, %418 ], [ %432, %426 ]
  %428 = phi i64 [ 1, %418 ], [ %434, %426 ]
  %429 = add nsw i64 %428, -1
  %430 = getelementptr inbounds i32, i32* %335, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !46
  %432 = add nsw i32 %431, %427
  %433 = getelementptr inbounds i32, i32* %416, i64 %428
  store i32 %432, i32* %433, align 4, !tbaa !46
  %434 = add nuw nsw i64 %428, 1
  %435 = icmp eq i64 %434, %419
  br i1 %435, label %421, label %426, !llvm.loop !181

436:                                              ; preds = %423, %421
  %437 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 20
  %438 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 21
  %439 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 8
  %440 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 19
  %441 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 5
  %442 = load i32, i32* %29, align 8, !tbaa !62
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %495

444:                                              ; preds = %436, %490
  %445 = phi i64 [ %491, %490 ], [ 0, %436 ]
  %446 = getelementptr inbounds i32, i32* %41, i64 %445
  %447 = load i32, i32* %446, align 4, !tbaa !46
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %490

449:                                              ; preds = %444
  %450 = load i32*, i32** %437, align 8, !tbaa !85
  %451 = getelementptr inbounds i32, i32* %450, i64 %445
  %452 = load i32, i32* %451, align 4, !tbaa !46
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %490

454:                                              ; preds = %449, %483
  %455 = phi i64 [ %484, %483 ], [ 0, %449 ]
  %456 = load i32**, i32*** %438, align 8, !tbaa !88
  %457 = getelementptr inbounds i32*, i32** %456, i64 %445
  %458 = load i32*, i32** %457, align 8, !tbaa !13
  %459 = getelementptr inbounds i32, i32* %458, i64 %455
  %460 = load i32, i32* %459, align 4, !tbaa !46
  %461 = icmp slt i32 %460, 0
  %462 = load i32, i32* %44, align 4
  %463 = icmp eq i32 %460, %462
  %464 = select i1 %461, i1 true, i1 %463
  br i1 %464, label %483, label %465

465:                                              ; preds = %454
  %466 = call i32 @hypre_BinarySearch(i32* %317, i32 %460, i32 %306)
  %467 = load i32*, i32** %439, align 8, !tbaa !98
  %468 = load i32*, i32** %440, align 8, !tbaa !82
  %469 = getelementptr inbounds i32, i32* %468, i64 %445
  %470 = load i32, i32* %469, align 4, !tbaa !46
  %471 = load i32, i32* %441, align 8, !tbaa !96
  %472 = call i32 @hypre_BinarySearch(i32* %467, i32 %470, i32 %471)
  %473 = add nsw i32 %472, %48
  %474 = sext i32 %466 to i64
  %475 = getelementptr inbounds i32, i32* %416, i64 %474
  %476 = load i32, i32* %475, align 4, !tbaa !46
  %477 = getelementptr inbounds i32, i32* %335, i64 %474
  %478 = load i32, i32* %477, align 4, !tbaa !46
  %479 = add nsw i32 %478, %476
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %408, i64 %480
  store i32 %473, i32* %481, align 4, !tbaa !46
  %482 = add nsw i32 %478, 1
  store i32 %482, i32* %477, align 4, !tbaa !46
  br label %483

483:                                              ; preds = %454, %465
  %484 = add nuw nsw i64 %455, 1
  %485 = load i32*, i32** %437, align 8, !tbaa !85
  %486 = getelementptr inbounds i32, i32* %485, i64 %445
  %487 = load i32, i32* %486, align 4, !tbaa !46
  %488 = sext i32 %487 to i64
  %489 = icmp slt i64 %484, %488
  br i1 %489, label %454, label %490, !llvm.loop !182

490:                                              ; preds = %483, %449, %444
  %491 = add nuw nsw i64 %445, 1
  %492 = load i32, i32* %29, align 8, !tbaa !62
  %493 = sext i32 %492 to i64
  %494 = icmp slt i64 %491, %493
  br i1 %494, label %444, label %495, !llvm.loop !183

495:                                              ; preds = %490, %436
  call void @_ZdaPv(i8* %415) #22
  br label %496

496:                                              ; preds = %495, %279
  %497 = phi i32 [ %306, %495 ], [ 0, %279 ]
  %498 = phi i32* [ %335, %495 ], [ null, %279 ]
  %499 = phi i32* [ %317, %495 ], [ null, %279 ]
  %500 = phi i32* [ %408, %495 ], [ undef, %279 ]
  %501 = xor i1 %281, true
  %502 = icmp eq i32* %234, null
  %503 = select i1 %501, i1 true, i1 %502
  br i1 %503, label %506, label %504

504:                                              ; preds = %496
  %505 = bitcast i32* %234 to i8*
  call void @_ZdaPv(i8* %505) #22
  br label %506

506:                                              ; preds = %504, %496
  br i1 %124, label %507, label %515

507:                                              ; preds = %506
  %508 = sext i32 %123 to i64
  %509 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %508, i64 4)
  %510 = extractvalue { i64, i1 } %509, 1
  %511 = extractvalue { i64, i1 } %509, 0
  %512 = select i1 %510, i64 -1, i64 %511
  %513 = call noalias nonnull i8* @_Znam(i64 %512) #23
  %514 = bitcast i8* %513 to i32*
  br label %515

515:                                              ; preds = %507, %506
  %516 = phi i32* [ %514, %507 ], [ undef, %506 ]
  %517 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 0
  %518 = icmp sgt i32 %123, 0
  br i1 %518, label %519, label %521

519:                                              ; preds = %515
  %520 = zext i32 %123 to i64
  br label %526

521:                                              ; preds = %526, %515
  %522 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 0
  %523 = icmp sgt i32 %497, 0
  br i1 %523, label %524, label %543

524:                                              ; preds = %521
  %525 = zext i32 %497 to i64
  br label %547

526:                                              ; preds = %519, %526
  %527 = phi i64 [ 0, %519 ], [ %541, %526 ]
  %528 = phi i32 [ 0, %519 ], [ %540, %526 ]
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, i32* %196, i64 %529
  %531 = bitcast i32* %530 to i8*
  %532 = getelementptr inbounds i32, i32* %194, i64 %527
  %533 = load i32, i32* %532, align 4, !tbaa !46
  %534 = getelementptr inbounds i32, i32* %195, i64 %527
  %535 = load i32, i32* %534, align 4, !tbaa !46
  %536 = load i32, i32* %517, align 8, !tbaa !59
  %537 = getelementptr inbounds i32, i32* %516, i64 %527
  %538 = call i32 @MPI_Irecv(i8* %531, i32 %533, i32 1275069445, i32 %535, i32 183, i32 %536, i32* %537)
  %539 = load i32, i32* %532, align 4, !tbaa !46
  %540 = add nsw i32 %539, %528
  %541 = add nuw nsw i64 %527, 1
  %542 = icmp eq i64 %541, %520
  br i1 %542, label %521, label %526, !llvm.loop !184

543:                                              ; preds = %547, %521
  %544 = icmp sgt i32 %123, 0
  br i1 %544, label %545, label %569

545:                                              ; preds = %543
  %546 = zext i32 %123 to i64
  br label %563

547:                                              ; preds = %524, %547
  %548 = phi i64 [ 0, %524 ], [ %561, %547 ]
  %549 = phi i32 [ 0, %524 ], [ %560, %547 ]
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, i32* %500, i64 %550
  %552 = bitcast i32* %551 to i8*
  %553 = getelementptr inbounds i32, i32* %498, i64 %548
  %554 = load i32, i32* %553, align 4, !tbaa !46
  %555 = getelementptr inbounds i32, i32* %499, i64 %548
  %556 = load i32, i32* %555, align 4, !tbaa !46
  %557 = load i32, i32* %522, align 8, !tbaa !59
  %558 = call i32 @MPI_Send(i8* %552, i32 %554, i32 1275069445, i32 %556, i32 183, i32 %557)
  %559 = load i32, i32* %553, align 4, !tbaa !46
  %560 = add nsw i32 %559, %549
  %561 = add nuw nsw i64 %548, 1
  %562 = icmp eq i64 %561, %525
  br i1 %562, label %543, label %547, !llvm.loop !185

563:                                              ; preds = %545, %563
  %564 = phi i64 [ 0, %545 ], [ %567, %563 ]
  %565 = getelementptr inbounds i32, i32* %516, i64 %564
  %566 = call i32 @MPI_Wait(i32* %565, %struct.MPI_Status* nonnull %3)
  %567 = add nuw nsw i64 %564, 1
  %568 = icmp eq i64 %567, %546
  br i1 %568, label %569, label %563, !llvm.loop !186

569:                                              ; preds = %563, %543
  %570 = xor i1 %124, true
  %571 = icmp eq i32* %516, null
  %572 = select i1 %570, i1 true, i1 %571
  br i1 %572, label %575, label %573

573:                                              ; preds = %569
  %574 = bitcast i32* %516 to i8*
  call void @_ZdaPv(i8* %574) #22
  br label %575

575:                                              ; preds = %573, %569
  %576 = icmp sgt i32 %497, 0
  br i1 %576, label %577, label %600

577:                                              ; preds = %575
  %578 = zext i32 %497 to i64
  br label %579

579:                                              ; preds = %577, %596
  %580 = phi i64 [ 0, %577 ], [ %598, %596 ]
  %581 = phi i32 [ 0, %577 ], [ %597, %596 ]
  %582 = getelementptr inbounds i32, i32* %498, i64 %580
  %583 = load i32, i32* %582, align 4, !tbaa !46
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %585, label %596

585:                                              ; preds = %579
  %586 = sext i32 %581 to i64
  %587 = zext i32 %583 to i64
  br label %588

588:                                              ; preds = %585, %588
  %589 = phi i64 [ 0, %585 ], [ %594, %588 ]
  %590 = add nsw i64 %589, %586
  %591 = getelementptr inbounds i32, i32* %500, i64 %590
  %592 = load i32, i32* %591, align 4, !tbaa !46
  %593 = sub nsw i32 %592, %48
  store i32 %593, i32* %591, align 4, !tbaa !46
  %594 = add nuw nsw i64 %589, 1
  %595 = icmp eq i64 %594, %587
  br i1 %595, label %596, label %588, !llvm.loop !187

596:                                              ; preds = %588, %579
  %597 = add nsw i32 %583, %581
  %598 = add nuw nsw i64 %580, 1
  %599 = icmp eq i64 %598, %578
  br i1 %599, label %600, label %579, !llvm.loop !188

600:                                              ; preds = %596, %575
  %601 = load i32, i32* %5, align 4, !tbaa !97
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %603, label %612

603:                                              ; preds = %600
  %604 = sext i32 %601 to i64
  %605 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %604, i64 4)
  %606 = extractvalue { i64, i1 } %605, 1
  %607 = extractvalue { i64, i1 } %605, 0
  %608 = select i1 %606, i64 -1, i64 %607
  %609 = call noalias nonnull i8* @_Znam(i64 %608) #23
  %610 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 9
  %611 = bitcast i32** %610 to i8**
  store i8* %609, i8** %611, align 8, !tbaa !99
  br label %612

612:                                              ; preds = %603, %600
  %613 = add nsw i32 %123, 1
  %614 = sext i32 %613 to i64
  %615 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %614, i64 4)
  %616 = extractvalue { i64, i1 } %615, 1
  %617 = extractvalue { i64, i1 } %615, 0
  %618 = select i1 %616, i64 -1, i64 %617
  %619 = call noalias nonnull i8* @_Znam(i64 %618) #23
  %620 = bitcast i8* %619 to i32*
  store i32 0, i32* %620, align 4, !tbaa !46
  %621 = icmp sgt i32 %123, 1
  br i1 %621, label %622, label %625

622:                                              ; preds = %612
  %623 = zext i32 %123 to i64
  %624 = load i32, i32* %620, align 4
  br label %630

625:                                              ; preds = %630, %612
  %626 = icmp sgt i32 %123, 0
  br i1 %626, label %627, label %640

627:                                              ; preds = %625
  %628 = zext i32 %123 to i64
  %629 = shl nuw nsw i64 %628, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %197, i8 0, i64 %629, i1 false)
  br label %640

630:                                              ; preds = %622, %630
  %631 = phi i32 [ %624, %622 ], [ %636, %630 ]
  %632 = phi i64 [ 1, %622 ], [ %638, %630 ]
  %633 = add nsw i64 %632, -1
  %634 = getelementptr inbounds i32, i32* %194, i64 %633
  %635 = load i32, i32* %634, align 4, !tbaa !46
  %636 = add nsw i32 %635, %631
  %637 = getelementptr inbounds i32, i32* %620, i64 %632
  store i32 %636, i32* %637, align 4, !tbaa !46
  %638 = add nuw nsw i64 %632, 1
  %639 = icmp eq i64 %638, %623
  br i1 %639, label %625, label %630, !llvm.loop !189

640:                                              ; preds = %627, %625
  %641 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 9
  %642 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 5
  %643 = load i32, i32* %5, align 4, !tbaa !97
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %645, label %675

645:                                              ; preds = %640, %645
  %646 = phi i64 [ %671, %645 ], [ 0, %640 ]
  %647 = getelementptr inbounds i32, i32* %17, i64 %646
  %648 = load i32, i32* %647, align 4, !tbaa !46
  %649 = call i32 @hypre_BinarySearch(i32* %195, i32 %648, i32 %123)
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, i32* %620, i64 %650
  %652 = load i32, i32* %651, align 4, !tbaa !46
  %653 = getelementptr inbounds i32, i32* %194, i64 %650
  %654 = load i32, i32* %653, align 4, !tbaa !46
  %655 = add nsw i32 %654, %652
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, i32* %196, i64 %656
  %658 = load i32, i32* %657, align 4, !tbaa !46
  %659 = load i32*, i32** %641, align 8, !tbaa !99
  %660 = getelementptr inbounds i32, i32* %659, i64 %646
  store i32 %658, i32* %660, align 4, !tbaa !46
  %661 = load i32, i32* %642, align 8, !tbaa !96
  %662 = trunc i64 %646 to i32
  %663 = add nsw i32 %661, %662
  %664 = load i32, i32* %651, align 4, !tbaa !46
  %665 = load i32, i32* %653, align 4, !tbaa !46
  %666 = add nsw i32 %665, %664
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, i32* %196, i64 %667
  store i32 %663, i32* %668, align 4, !tbaa !46
  %669 = load i32, i32* %653, align 4, !tbaa !46
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %653, align 4, !tbaa !46
  %671 = add nuw nsw i64 %646, 1
  %672 = load i32, i32* %5, align 4, !tbaa !97
  %673 = sext i32 %672 to i64
  %674 = icmp slt i64 %671, %673
  br i1 %674, label %645, label %675, !llvm.loop !190

675:                                              ; preds = %645, %640
  call void @_ZdaPv(i8* %619) #22
  %676 = load i32, i32* %29, align 8, !tbaa !62
  %677 = icmp slt i32 %676, 1
  %678 = icmp eq i32* %41, null
  %679 = select i1 %677, i1 true, i1 %678
  br i1 %679, label %682, label %680

680:                                              ; preds = %675
  %681 = bitcast i32* %41 to i8*
  call void @_ZdaPv(i8* %681) #22
  br label %682

682:                                              ; preds = %680, %675
  %683 = load i32, i32* %5, align 4, !tbaa !97
  %684 = icmp slt i32 %683, 1
  %685 = icmp eq i32* %17, null
  %686 = select i1 %684, i1 true, i1 %685
  br i1 %686, label %689, label %687

687:                                              ; preds = %682
  %688 = bitcast i32* %17 to i8*
  call void @_ZdaPv(i8* %688) #22
  br label %689

689:                                              ; preds = %687, %682
  %690 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 22
  store i32 %123, i32* %690, align 8, !tbaa !64
  br i1 %124, label %691, label %694

691:                                              ; preds = %689
  %692 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 24
  store i32* %195, i32** %692, align 8, !tbaa !103
  %693 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 23
  store i32* %194, i32** %693, align 8, !tbaa !102
  br label %697

694:                                              ; preds = %689
  %695 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 23
  %696 = bitcast i32** %695 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %696, i8 0, i64 16, i1 false)
  br label %697

697:                                              ; preds = %694, %691
  %698 = phi i32* [ null, %694 ], [ %196, %691 ]
  %699 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 25
  store i32* %698, i32** %699, align 8, !tbaa !104
  %700 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 26
  store i32 %497, i32* %700, align 8, !tbaa !191
  %701 = icmp sgt i32 %497, 0
  %702 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 27
  br i1 %701, label %703, label %705

703:                                              ; preds = %697
  store i32* %498, i32** %702, align 8, !tbaa !105
  %704 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 28
  store i32* %499, i32** %704, align 8, !tbaa !106
  br label %707

705:                                              ; preds = %697
  %706 = bitcast i32** %702 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %706, i8 0, i64 16, i1 false)
  br label %707

707:                                              ; preds = %705, %703
  %708 = phi i32* [ null, %705 ], [ %500, %703 ]
  %709 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 29
  store i32* %708, i32** %709, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LLNL_FEI_Fei23buildGlobalMatrixVectorEv(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #25
  %13 = bitcast i32** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #25
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #25
  %15 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #25
  %16 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #25
  %17 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #25
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #25
  %19 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #25
  %20 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #25
  %21 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #25
  %22 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 2
  %23 = load i32, i32* %22, align 8, !tbaa !67
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !68
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.64, i64 0, i64 0), i32 %27)
  br label %29

29:                                               ; preds = %25, %1
  call void @_ZN12LLNL_FEI_Fei17assembleRHSVectorEv(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0)
  %30 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 5
  %31 = load i32, i32* %30, align 8, !tbaa !96
  %32 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 6
  %33 = load i32, i32* %32, align 4, !tbaa !97
  %34 = add nsw i32 %33, %31
  %35 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 7
  %36 = load i32, i32* %35, align 8, !tbaa !61
  %37 = mul nsw i32 %34, %36
  %38 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 12
  %39 = load i32, i32* %38, align 8, !tbaa !116
  %40 = add nsw i32 %37, %39
  %41 = mul nsw i32 %36, %31
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %29
  %44 = sext i32 %40 to i64
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %44, i64 4)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  %48 = select i1 %46, i64 -1, i64 %47
  %49 = call noalias nonnull i8* @_Znam(i64 %48) #23
  %50 = bitcast i8* %49 to i32*
  %51 = call noalias nonnull i8* @_Znam(i64 %48) #23
  %52 = bitcast i8* %51 to i32*
  br label %53

53:                                               ; preds = %43, %29
  %54 = phi i32* [ %52, %43 ], [ null, %29 ]
  %55 = phi i32* [ %50, %43 ], [ null, %29 ]
  %56 = icmp sgt i32 %40, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = bitcast i32* %54 to i8*
  %59 = bitcast i32* %55 to i8*
  %60 = add i32 %33, %31
  %61 = mul i32 %36, %60
  %62 = add i32 %39, %61
  %63 = add i32 %62, -1
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = add nuw nsw i64 %65, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %58, i8 0, i64 %66, i1 false)
  %67 = add i32 %33, %31
  %68 = mul i32 %36, %67
  %69 = add i32 %39, %68
  %70 = add i32 %69, -1
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 2
  %73 = add nuw nsw i64 %72, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %59, i8 0, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %57, %53
  %75 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 3
  %76 = load i32, i32* %75, align 4, !tbaa !70
  %77 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 4
  %78 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %77, align 8
  %79 = icmp sgt i32 %36, 0
  %80 = icmp sgt i32 %76, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = zext i32 %76 to i64
  %83 = zext i32 %36 to i64
  br label %94

84:                                               ; preds = %161, %74
  %85 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 3
  %86 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 13
  %87 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 14
  %88 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 8
  %89 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 8
  %90 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 16
  %91 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 16
  %92 = load i32, i32* %38, align 8, !tbaa !116
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %164, label %176

94:                                               ; preds = %81, %161
  %95 = phi i64 [ 0, %81 ], [ %162, %161 ]
  %96 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %78, i64 %95
  %97 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %96, align 8, !tbaa !13
  %98 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %97, i64 0, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !9
  %100 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %97, i64 0, i32 10
  %101 = load i32, i32* %100, align 8, !tbaa !31
  %102 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %97, i64 0, i32 4
  %103 = load i32**, i32*** %102, align 8, !tbaa !12
  %104 = icmp sgt i32 %101, 0
  %105 = icmp sgt i32 %101, 0
  %106 = icmp sgt i32 %99, 0
  br i1 %106, label %107, label %161

107:                                              ; preds = %94
  %108 = zext i32 %99 to i64
  %109 = zext i32 %101 to i64
  %110 = zext i32 %101 to i64
  br label %111

111:                                              ; preds = %107, %158
  %112 = phi i64 [ 0, %107 ], [ %159, %158 ]
  %113 = getelementptr inbounds i32*, i32** %103, i64 %112
  %114 = load i32*, i32** %113, align 8, !tbaa !13
  br i1 %104, label %120, label %115

115:                                              ; preds = %120, %111
  %116 = phi i32 [ 0, %111 ], [ %129, %120 ]
  %117 = phi i32 [ 0, %111 ], [ %131, %120 ]
  %118 = mul nsw i32 %117, %36
  %119 = mul nsw i32 %116, %36
  br i1 %105, label %134, label %158

120:                                              ; preds = %111, %120
  %121 = phi i64 [ %132, %120 ], [ 0, %111 ]
  %122 = phi i32 [ %131, %120 ], [ 0, %111 ]
  %123 = phi i32 [ %129, %120 ], [ 0, %111 ]
  %124 = getelementptr inbounds i32, i32* %114, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !46
  %126 = icmp slt i32 %125, %31
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %123, %128
  %130 = zext i1 %126 to i32
  %131 = add nuw nsw i32 %122, %130
  %132 = add nuw nsw i64 %121, 1
  %133 = icmp eq i64 %132, %109
  br i1 %133, label %115, label %120, !llvm.loop !192

134:                                              ; preds = %115, %155
  %135 = phi i64 [ %156, %155 ], [ 0, %115 ]
  %136 = getelementptr inbounds i32, i32* %114, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !46
  %138 = mul nsw i32 %137, %36
  br i1 %79, label %139, label %155

139:                                              ; preds = %134
  %140 = icmp slt i32 %138, %41
  %141 = select i1 %140, i32 0, i32 %39
  %142 = add nsw i32 %141, %138
  %143 = sext i32 %142 to i64
  br label %144

144:                                              ; preds = %139, %144
  %145 = phi i64 [ 0, %139 ], [ %153, %144 ]
  %146 = add nsw i64 %145, %143
  %147 = getelementptr inbounds i32, i32* %55, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !46
  %149 = add nsw i32 %148, %118
  store i32 %149, i32* %147, align 4, !tbaa !46
  %150 = getelementptr inbounds i32, i32* %54, i64 %146
  %151 = load i32, i32* %150, align 4, !tbaa !46
  %152 = add nsw i32 %151, %119
  store i32 %152, i32* %150, align 4, !tbaa !46
  %153 = add nuw nsw i64 %145, 1
  %154 = icmp eq i64 %153, %83
  br i1 %154, label %155, label %144, !llvm.loop !193

155:                                              ; preds = %144, %134
  %156 = add nuw nsw i64 %135, 1
  %157 = icmp eq i64 %156, %110
  br i1 %157, label %158, label %134, !llvm.loop !194

158:                                              ; preds = %155, %115
  %159 = add nuw nsw i64 %112, 1
  %160 = icmp eq i64 %159, %108
  br i1 %160, label %161, label %111, !llvm.loop !195

161:                                              ; preds = %158, %94
  %162 = add nuw nsw i64 %95, 1
  %163 = icmp eq i64 %162, %82
  br i1 %163, label %84, label %94, !llvm.loop !196

164:                                              ; preds = %84, %282
  %165 = phi i64 [ %283, %282 ], [ 0, %84 ]
  %166 = trunc i64 %165 to i32
  %167 = add nsw i32 %41, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %54, i64 %168
  %170 = trunc i64 %165 to i32
  %171 = add nsw i32 %41, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %55, i64 %172
  %174 = load i32, i32* %86, align 4, !tbaa !156
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %183, label %282

176:                                              ; preds = %282, %84
  %177 = icmp sgt i32 %40, 0
  br i1 %177, label %178, label %299

178:                                              ; preds = %176
  %179 = add i32 %33, %31
  %180 = mul i32 %36, %179
  %181 = add i32 %39, %180
  %182 = zext i32 %181 to i64
  br label %287

183:                                              ; preds = %164, %277
  %184 = phi i64 [ %278, %277 ], [ 0, %164 ]
  %185 = load i32**, i32*** %87, align 8, !tbaa !115
  %186 = getelementptr inbounds i32*, i32** %185, i64 %165
  %187 = load i32*, i32** %186, align 8, !tbaa !13
  %188 = getelementptr inbounds i32, i32* %187, i64 %184
  %189 = load i32, i32* %188, align 4, !tbaa !46
  %190 = load i32, i32* %30, align 8, !tbaa !96
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %183
  %193 = load i32*, i32** %88, align 8, !tbaa !98
  %194 = call i32 @hypre_BinarySearch(i32* %193, i32 %189, i32 %190)
  br label %195

195:                                              ; preds = %192, %183
  %196 = phi i32 [ %194, %192 ], [ -1, %183 ]
  %197 = icmp sgt i32 %196, -1
  br i1 %197, label %198, label %227

198:                                              ; preds = %195
  %199 = load i32, i32* %35, align 8, !tbaa !61
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %277

201:                                              ; preds = %198
  %202 = mul nsw i32 %199, %196
  %203 = trunc i64 %184 to i32
  %204 = mul nsw i32 %199, %203
  %205 = load double**, double*** %91, align 8
  %206 = getelementptr inbounds double*, double** %205, i64 %165
  %207 = load double*, double** %206, align 8, !tbaa !13
  %208 = sext i32 %204 to i64
  %209 = sext i32 %202 to i64
  %210 = zext i32 %199 to i64
  br label %211

211:                                              ; preds = %201, %224
  %212 = phi i64 [ 0, %201 ], [ %225, %224 ]
  %213 = add nsw i64 %212, %208
  %214 = getelementptr inbounds double, double* %207, i64 %213
  %215 = load double, double* %214, align 8, !tbaa !40
  %216 = fcmp une double %215, 0.000000e+00
  br i1 %216, label %217, label %224

217:                                              ; preds = %211
  %218 = load i32, i32* %173, align 4, !tbaa !46
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %173, align 4, !tbaa !46
  %220 = add nsw i64 %212, %209
  %221 = getelementptr inbounds i32, i32* %55, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !46
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4, !tbaa !46
  br label %224

224:                                              ; preds = %211, %217
  %225 = add nuw nsw i64 %212, 1
  %226 = icmp eq i64 %225, %210
  br i1 %226, label %277, label %211, !llvm.loop !197

227:                                              ; preds = %195
  %228 = load i32, i32* %32, align 4, !tbaa !97
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %231 = load i32*, i32** %89, align 8, !tbaa !98
  %232 = load i32, i32* %30, align 8, !tbaa !96
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = call i32 @hypre_BinarySearch(i32* %234, i32 %189, i32 %228)
  br label %236

236:                                              ; preds = %230, %227
  %237 = phi i32 [ %235, %230 ], [ -1, %227 ]
  %238 = icmp sgt i32 %237, -1
  br i1 %238, label %239, label %273

239:                                              ; preds = %236
  %240 = load i32, i32* %35, align 8, !tbaa !61
  %241 = load i32, i32* %30, align 8
  %242 = add nsw i32 %241, %237
  %243 = mul nsw i32 %242, %240
  %244 = load i32, i32* %38, align 8
  %245 = icmp sgt i32 %240, 0
  br i1 %245, label %246, label %277

246:                                              ; preds = %239
  %247 = trunc i64 %184 to i32
  %248 = mul nsw i32 %240, %247
  %249 = load double**, double*** %90, align 8
  %250 = getelementptr inbounds double*, double** %249, i64 %165
  %251 = load double*, double** %250, align 8, !tbaa !13
  %252 = sext i32 %248 to i64
  %253 = zext i32 %240 to i64
  br label %254

254:                                              ; preds = %246, %270
  %255 = phi i64 [ 0, %246 ], [ %271, %270 ]
  %256 = add nsw i64 %255, %252
  %257 = getelementptr inbounds double, double* %251, i64 %256
  %258 = load double, double* %257, align 8, !tbaa !40
  %259 = fcmp une double %258, 0.000000e+00
  br i1 %259, label %260, label %270

260:                                              ; preds = %254
  %261 = load i32, i32* %169, align 4, !tbaa !46
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %169, align 4, !tbaa !46
  %263 = trunc i64 %255 to i32
  %264 = add i32 %244, %263
  %265 = add i32 %264, %243
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %55, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !46
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 4, !tbaa !46
  br label %270

270:                                              ; preds = %254, %260
  %271 = add nuw nsw i64 %255, 1
  %272 = icmp eq i64 %271, %253
  br i1 %272, label %277, label %254, !llvm.loop !198

273:                                              ; preds = %236
  %274 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %275 = load i32, i32* %274, align 4, !tbaa !68
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.65, i64 0, i64 0), i32 %275)
  call void @exit(i32 1) #24
  unreachable

277:                                              ; preds = %270, %224, %239, %198
  %278 = add nuw nsw i64 %184, 1
  %279 = load i32, i32* %86, align 4, !tbaa !156
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %278, %280
  br i1 %281, label %183, label %282, !llvm.loop !199

282:                                              ; preds = %277, %164
  %283 = add nuw nsw i64 %165, 1
  %284 = load i32, i32* %38, align 8, !tbaa !116
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %283, %285
  br i1 %286, label %164, label %176, !llvm.loop !200

287:                                              ; preds = %178, %287
  %288 = phi i64 [ 0, %178 ], [ %297, %287 ]
  %289 = phi i32 [ 0, %178 ], [ %296, %287 ]
  %290 = phi i32 [ 0, %178 ], [ %293, %287 ]
  %291 = getelementptr inbounds i32, i32* %55, i64 %288
  %292 = load i32, i32* %291, align 4, !tbaa !46
  %293 = add nsw i32 %292, %290
  %294 = getelementptr inbounds i32, i32* %54, i64 %288
  %295 = load i32, i32* %294, align 4, !tbaa !46
  %296 = add nsw i32 %295, %289
  %297 = add nuw nsw i64 %288, 1
  %298 = icmp eq i64 %297, %182
  br i1 %298, label %299, label %287, !llvm.loop !201

299:                                              ; preds = %287, %176
  %300 = phi i32 [ 0, %176 ], [ %293, %287 ]
  %301 = phi i32 [ 0, %176 ], [ %296, %287 ]
  %302 = icmp sgt i32 %300, 0
  br i1 %302, label %303, label %325

303:                                              ; preds = %299
  %304 = add nsw i32 %40, 1
  %305 = sext i32 %304 to i64
  %306 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %305, i64 4)
  %307 = extractvalue { i64, i1 } %306, 1
  %308 = extractvalue { i64, i1 } %306, 0
  %309 = select i1 %307, i64 -1, i64 %308
  %310 = call noalias nonnull i8* @_Znam(i64 %309) #23
  %311 = bitcast i8* %310 to i32*
  %312 = sext i32 %300 to i64
  %313 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %312, i64 4)
  %314 = extractvalue { i64, i1 } %313, 1
  %315 = extractvalue { i64, i1 } %313, 0
  %316 = select i1 %314, i64 -1, i64 %315
  %317 = call noalias nonnull i8* @_Znam(i64 %316) #23
  %318 = bitcast i8* %317 to i32*
  %319 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %312, i64 8)
  %320 = extractvalue { i64, i1 } %319, 1
  %321 = extractvalue { i64, i1 } %319, 0
  %322 = select i1 %320, i64 -1, i64 %321
  %323 = call noalias nonnull i8* @_Znam(i64 %322) #23
  %324 = bitcast i8* %323 to double*
  br label %325

325:                                              ; preds = %303, %299
  %326 = phi i32* [ %311, %303 ], [ null, %299 ]
  %327 = phi i32* [ %318, %303 ], [ null, %299 ]
  %328 = phi double* [ %324, %303 ], [ null, %299 ]
  %329 = icmp sgt i32 %301, 0
  br i1 %329, label %330, label %352

330:                                              ; preds = %325
  %331 = add nsw i32 %40, 1
  %332 = sext i32 %331 to i64
  %333 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %332, i64 4)
  %334 = extractvalue { i64, i1 } %333, 1
  %335 = extractvalue { i64, i1 } %333, 0
  %336 = select i1 %334, i64 -1, i64 %335
  %337 = call noalias nonnull i8* @_Znam(i64 %336) #23
  %338 = bitcast i8* %337 to i32*
  %339 = sext i32 %301 to i64
  %340 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %339, i64 4)
  %341 = extractvalue { i64, i1 } %340, 1
  %342 = extractvalue { i64, i1 } %340, 0
  %343 = select i1 %341, i64 -1, i64 %342
  %344 = call noalias nonnull i8* @_Znam(i64 %343) #23
  %345 = bitcast i8* %344 to i32*
  %346 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %339, i64 8)
  %347 = extractvalue { i64, i1 } %346, 1
  %348 = extractvalue { i64, i1 } %346, 0
  %349 = select i1 %347, i64 -1, i64 %348
  %350 = call noalias nonnull i8* @_Znam(i64 %349) #23
  %351 = bitcast i8* %350 to double*
  br label %352

352:                                              ; preds = %330, %325
  %353 = phi i32* [ %338, %330 ], [ null, %325 ]
  %354 = phi i32* [ %345, %330 ], [ null, %325 ]
  %355 = phi double* [ %351, %330 ], [ null, %325 ]
  %356 = icmp sgt i32 %40, 0
  br i1 %356, label %357, label %371

357:                                              ; preds = %352
  %358 = add i32 %33, %31
  %359 = mul i32 %36, %358
  %360 = add i32 %39, %359
  %361 = zext i32 %360 to i64
  br label %362

362:                                              ; preds = %357, %362
  %363 = phi i64 [ 0, %357 ], [ %369, %362 ]
  %364 = phi i32 [ 0, %357 ], [ %368, %362 ]
  %365 = getelementptr inbounds i32, i32* %326, i64 %363
  store i32 %364, i32* %365, align 4, !tbaa !46
  %366 = getelementptr inbounds i32, i32* %55, i64 %363
  %367 = load i32, i32* %366, align 4, !tbaa !46
  %368 = add nsw i32 %367, %364
  %369 = add nuw nsw i64 %363, 1
  %370 = icmp eq i64 %369, %361
  br i1 %370, label %371, label %362, !llvm.loop !202

371:                                              ; preds = %362, %352
  %372 = icmp sgt i32 %40, 0
  %373 = select i1 %329, i1 %372, i1 false
  br i1 %373, label %374, label %388

374:                                              ; preds = %371
  %375 = add i32 %33, %31
  %376 = mul i32 %36, %375
  %377 = add i32 %39, %376
  %378 = zext i32 %377 to i64
  br label %379

379:                                              ; preds = %374, %379
  %380 = phi i64 [ 0, %374 ], [ %386, %379 ]
  %381 = phi i32 [ 0, %374 ], [ %385, %379 ]
  %382 = getelementptr inbounds i32, i32* %353, i64 %380
  store i32 %381, i32* %382, align 4, !tbaa !46
  %383 = getelementptr inbounds i32, i32* %54, i64 %380
  %384 = load i32, i32* %383, align 4, !tbaa !46
  %385 = add nsw i32 %384, %381
  %386 = add nuw nsw i64 %380, 1
  %387 = icmp eq i64 %386, %378
  br i1 %387, label %388, label %379, !llvm.loop !203

388:                                              ; preds = %379, %371
  %389 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 4
  %390 = load i32, i32* %85, align 4, !tbaa !70
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %400, label %392

392:                                              ; preds = %587, %388
  %393 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 13
  %394 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 14
  %395 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 8
  %396 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 16
  %397 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 16
  %398 = load i32, i32* %38, align 8, !tbaa !116
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %592, label %711

400:                                              ; preds = %388, %587
  %401 = phi i64 [ %588, %587 ], [ 0, %388 ]
  %402 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %389, align 8, !tbaa !71
  %403 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %402, i64 %401
  %404 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %403, align 8, !tbaa !13
  %405 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %404, i64 0, i32 1
  %406 = load i32, i32* %405, align 4, !tbaa !9
  %407 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %404, i64 0, i32 10
  %408 = load i32, i32* %407, align 8, !tbaa !31
  %409 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %404, i64 0, i32 4
  %410 = load i32**, i32*** %409, align 8, !tbaa !12
  %411 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %404, i64 0, i32 7
  %412 = load double**, double*** %411, align 8, !tbaa !17
  %413 = load i32, i32* %35, align 8, !tbaa !61
  %414 = icmp eq i32 %413, 1
  %415 = icmp sgt i32 %408, 0
  %416 = icmp sgt i32 %408, 0
  br i1 %414, label %423, label %417

417:                                              ; preds = %400
  %418 = icmp sgt i32 %406, 0
  br i1 %418, label %419, label %587

419:                                              ; preds = %417
  %420 = zext i32 %406 to i64
  %421 = zext i32 %408 to i64
  %422 = zext i32 %408 to i64
  br label %502

423:                                              ; preds = %400
  %424 = icmp sgt i32 %408, 0
  %425 = icmp sgt i32 %406, 0
  br i1 %425, label %426, label %587

426:                                              ; preds = %423
  %427 = zext i32 %406 to i64
  %428 = zext i32 %408 to i64
  %429 = zext i32 %408 to i64
  %430 = zext i32 %408 to i64
  br label %431

431:                                              ; preds = %426, %499
  %432 = phi i64 [ 0, %426 ], [ %500, %499 ]
  %433 = getelementptr inbounds double*, double** %412, i64 %432
  %434 = load double*, double** %433, align 8, !tbaa !13
  %435 = getelementptr inbounds i32*, i32** %410, i64 %432
  %436 = load i32*, i32** %435, align 8, !tbaa !13
  %437 = load i32, i32* %38, align 8
  br i1 %424, label %438, label %495

438:                                              ; preds = %431, %491
  %439 = phi i64 [ %493, %491 ], [ 0, %431 ]
  %440 = phi double* [ %492, %491 ], [ %434, %431 ]
  %441 = getelementptr inbounds i32, i32* %436, i64 %439
  %442 = load i32, i32* %441, align 4, !tbaa !46
  %443 = icmp slt i32 %442, %41
  br i1 %443, label %444, label %445

444:                                              ; preds = %438
  br i1 %416, label %469, label %491

445:                                              ; preds = %438
  %446 = add nsw i32 %437, %442
  br i1 %415, label %447, label %491

447:                                              ; preds = %445, %465
  %448 = phi i64 [ %467, %465 ], [ 0, %445 ]
  %449 = phi double* [ %466, %465 ], [ %440, %445 ]
  %450 = getelementptr inbounds i32, i32* %436, i64 %448
  %451 = load i32, i32* %450, align 4, !tbaa !46
  %452 = load double, double* %449, align 8, !tbaa !40
  %453 = fcmp une double %452, 0.000000e+00
  br i1 %453, label %454, label %465

454:                                              ; preds = %447
  %455 = icmp slt i32 %451, %41
  %456 = select i1 %455, i32 0, i32 %437
  %457 = add nsw i32 %456, %451
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %353, i64 %458
  %460 = load i32, i32* %459, align 4, !tbaa !46
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %459, align 4, !tbaa !46
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds i32, i32* %354, i64 %462
  store i32 %446, i32* %463, align 4, !tbaa !46
  %464 = getelementptr inbounds double, double* %355, i64 %462
  store double %452, double* %464, align 8, !tbaa !40
  br label %465

465:                                              ; preds = %454, %447
  %466 = getelementptr inbounds double, double* %449, i64 1
  %467 = add nuw nsw i64 %448, 1
  %468 = icmp eq i64 %467, %429
  br i1 %468, label %491, label %447, !llvm.loop !204

469:                                              ; preds = %444, %487
  %470 = phi i64 [ %489, %487 ], [ 0, %444 ]
  %471 = phi double* [ %488, %487 ], [ %440, %444 ]
  %472 = getelementptr inbounds i32, i32* %436, i64 %470
  %473 = load i32, i32* %472, align 4, !tbaa !46
  %474 = load double, double* %471, align 8, !tbaa !40
  %475 = fcmp une double %474, 0.000000e+00
  br i1 %475, label %476, label %487

476:                                              ; preds = %469
  %477 = icmp slt i32 %473, %41
  %478 = select i1 %477, i32 0, i32 %437
  %479 = add nsw i32 %478, %473
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %326, i64 %480
  %482 = load i32, i32* %481, align 4, !tbaa !46
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %481, align 4, !tbaa !46
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds i32, i32* %327, i64 %484
  store i32 %442, i32* %485, align 4, !tbaa !46
  %486 = getelementptr inbounds double, double* %328, i64 %484
  store double %474, double* %486, align 8, !tbaa !40
  br label %487

487:                                              ; preds = %476, %469
  %488 = getelementptr inbounds double, double* %471, i64 1
  %489 = add nuw nsw i64 %470, 1
  %490 = icmp eq i64 %489, %430
  br i1 %490, label %491, label %469, !llvm.loop !205

491:                                              ; preds = %465, %487, %445, %444
  %492 = phi double* [ %440, %444 ], [ %440, %445 ], [ %488, %487 ], [ %466, %465 ]
  %493 = add nuw nsw i64 %439, 1
  %494 = icmp eq i64 %493, %428
  br i1 %494, label %495, label %438, !llvm.loop !206

495:                                              ; preds = %491, %431
  %496 = icmp eq double* %434, null
  br i1 %496, label %499, label %497

497:                                              ; preds = %495
  %498 = bitcast double* %434 to i8*
  call void @_ZdaPv(i8* %498) #22
  br label %499

499:                                              ; preds = %497, %495
  store double* null, double** %433, align 8, !tbaa !13
  %500 = add nuw nsw i64 %432, 1
  %501 = icmp eq i64 %500, %427
  br i1 %501, label %587, label %431, !llvm.loop !207

502:                                              ; preds = %419, %584
  %503 = phi i64 [ 0, %419 ], [ %585, %584 ]
  %504 = getelementptr inbounds double*, double** %412, i64 %503
  %505 = load double*, double** %504, align 8, !tbaa !13
  %506 = getelementptr inbounds i32*, i32** %410, i64 %503
  %507 = load i32*, i32** %506, align 8, !tbaa !13
  %508 = load i32, i32* %35, align 8
  %509 = load i32, i32* %38, align 8
  %510 = icmp sgt i32 %508, 0
  %511 = icmp sgt i32 %508, 0
  br i1 %416, label %512, label %580

512:                                              ; preds = %502, %576
  %513 = phi i64 [ %578, %576 ], [ 0, %502 ]
  %514 = phi i32 [ %577, %576 ], [ 0, %502 ]
  %515 = getelementptr inbounds i32, i32* %507, i64 %513
  %516 = load i32, i32* %515, align 4, !tbaa !46
  %517 = mul nsw i32 %508, %516
  br i1 %511, label %518, label %576

518:                                              ; preds = %512, %572
  %519 = phi i32 [ %574, %572 ], [ 0, %512 ]
  %520 = phi i32 [ %573, %572 ], [ %514, %512 ]
  %521 = add nsw i32 %519, %517
  %522 = icmp slt i32 %521, %41
  %523 = select i1 %522, i32 0, i32 %509
  %524 = add nsw i32 %523, %521
  %525 = icmp slt i32 %524, %41
  br i1 %415, label %526, label %572

526:                                              ; preds = %518, %568
  %527 = phi i64 [ %570, %568 ], [ 0, %518 ]
  %528 = phi i32 [ %569, %568 ], [ %520, %518 ]
  %529 = getelementptr inbounds i32, i32* %507, i64 %527
  %530 = load i32, i32* %529, align 4, !tbaa !46
  %531 = mul nsw i32 %530, %508
  br i1 %510, label %532, label %568

532:                                              ; preds = %526
  %533 = sext i32 %528 to i64
  br label %534

534:                                              ; preds = %532, %562
  %535 = phi i64 [ %533, %532 ], [ %563, %562 ]
  %536 = phi i32 [ 0, %532 ], [ %564, %562 ]
  %537 = add nsw i32 %536, %531
  %538 = getelementptr inbounds double, double* %505, i64 %535
  %539 = load double, double* %538, align 8, !tbaa !40
  %540 = fcmp une double %539, 0.000000e+00
  br i1 %540, label %541, label %562

541:                                              ; preds = %534
  %542 = icmp slt i32 %537, %41
  %543 = select i1 %542, i32 0, i32 %509
  %544 = add nsw i32 %543, %537
  %545 = sext i32 %544 to i64
  br i1 %525, label %553, label %546

546:                                              ; preds = %541
  %547 = getelementptr inbounds i32, i32* %353, i64 %545
  %548 = load i32, i32* %547, align 4, !tbaa !46
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %547, align 4, !tbaa !46
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds i32, i32* %354, i64 %550
  store i32 %524, i32* %551, align 4, !tbaa !46
  %552 = getelementptr inbounds double, double* %355, i64 %550
  br label %560

553:                                              ; preds = %541
  %554 = getelementptr inbounds i32, i32* %326, i64 %545
  %555 = load i32, i32* %554, align 4, !tbaa !46
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %554, align 4, !tbaa !46
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds i32, i32* %327, i64 %557
  store i32 %524, i32* %558, align 4, !tbaa !46
  %559 = getelementptr inbounds double, double* %328, i64 %557
  br label %560

560:                                              ; preds = %553, %546
  %561 = phi double* [ %552, %546 ], [ %559, %553 ]
  store double %539, double* %561, align 8, !tbaa !40
  br label %562

562:                                              ; preds = %560, %534
  %563 = add nsw i64 %535, 1
  %564 = add nuw nsw i32 %536, 1
  %565 = icmp eq i32 %564, %508
  br i1 %565, label %566, label %534, !llvm.loop !208

566:                                              ; preds = %562
  %567 = trunc i64 %563 to i32
  br label %568

568:                                              ; preds = %566, %526
  %569 = phi i32 [ %528, %526 ], [ %567, %566 ]
  %570 = add nuw nsw i64 %527, 1
  %571 = icmp eq i64 %570, %422
  br i1 %571, label %572, label %526, !llvm.loop !209

572:                                              ; preds = %568, %518
  %573 = phi i32 [ %520, %518 ], [ %569, %568 ]
  %574 = add nuw nsw i32 %519, 1
  %575 = icmp eq i32 %574, %508
  br i1 %575, label %576, label %518, !llvm.loop !210

576:                                              ; preds = %572, %512
  %577 = phi i32 [ %514, %512 ], [ %573, %572 ]
  %578 = add nuw nsw i64 %513, 1
  %579 = icmp eq i64 %578, %421
  br i1 %579, label %580, label %512, !llvm.loop !211

580:                                              ; preds = %576, %502
  %581 = icmp eq double* %505, null
  br i1 %581, label %584, label %582

582:                                              ; preds = %580
  %583 = bitcast double* %505 to i8*
  call void @_ZdaPv(i8* %583) #22
  br label %584

584:                                              ; preds = %582, %580
  store double* null, double** %504, align 8, !tbaa !13
  %585 = add nuw nsw i64 %503, 1
  %586 = icmp eq i64 %585, %420
  br i1 %586, label %587, label %502, !llvm.loop !212

587:                                              ; preds = %584, %499, %417, %423
  %588 = add nuw nsw i64 %401, 1
  %589 = load i32, i32* %85, align 4, !tbaa !70
  %590 = sext i32 %589 to i64
  %591 = icmp slt i64 %588, %590
  br i1 %591, label %400, label %392, !llvm.loop !213

592:                                              ; preds = %392, %706
  %593 = phi i64 [ %707, %706 ], [ 0, %392 ]
  %594 = trunc i64 %593 to i32
  %595 = add nsw i32 %41, %594
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, i32* %353, i64 %596
  %598 = sext i32 %595 to i64
  %599 = getelementptr inbounds i32, i32* %326, i64 %598
  %600 = load i32, i32* %393, align 4, !tbaa !156
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %602, label %706

602:                                              ; preds = %592, %701
  %603 = phi i64 [ %702, %701 ], [ 0, %592 ]
  %604 = load i32**, i32*** %394, align 8, !tbaa !115
  %605 = getelementptr inbounds i32*, i32** %604, i64 %593
  %606 = load i32*, i32** %605, align 8, !tbaa !13
  %607 = getelementptr inbounds i32, i32* %606, i64 %603
  %608 = load i32, i32* %607, align 4, !tbaa !46
  %609 = load i32*, i32** %395, align 8, !tbaa !98
  %610 = load i32, i32* %30, align 8, !tbaa !96
  %611 = call i32 @hypre_BinarySearch(i32* %609, i32 %608, i32 %610)
  %612 = icmp sgt i32 %611, -1
  br i1 %612, label %613, label %649

613:                                              ; preds = %602
  %614 = load i32, i32* %35, align 8, !tbaa !61
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %616, label %701

616:                                              ; preds = %613
  %617 = mul nsw i32 %614, %611
  %618 = trunc i64 %603 to i32
  %619 = mul nsw i32 %614, %618
  %620 = load double**, double*** %397, align 8
  %621 = getelementptr inbounds double*, double** %620, i64 %593
  %622 = load double*, double** %621, align 8, !tbaa !13
  %623 = sext i32 %619 to i64
  %624 = sext i32 %617 to i64
  %625 = zext i32 %614 to i64
  br label %626

626:                                              ; preds = %616, %646
  %627 = phi i64 [ 0, %616 ], [ %647, %646 ]
  %628 = add nsw i64 %627, %623
  %629 = getelementptr inbounds double, double* %622, i64 %628
  %630 = load double, double* %629, align 8, !tbaa !40
  %631 = fcmp une double %630, 0.000000e+00
  br i1 %631, label %632, label %646

632:                                              ; preds = %626
  %633 = load i32, i32* %599, align 4, !tbaa !46
  %634 = add nsw i32 %633, 1
  store i32 %634, i32* %599, align 4, !tbaa !46
  %635 = add nsw i64 %627, %624
  %636 = sext i32 %633 to i64
  %637 = getelementptr inbounds i32, i32* %327, i64 %636
  %638 = trunc i64 %635 to i32
  store i32 %638, i32* %637, align 4, !tbaa !46
  %639 = getelementptr inbounds double, double* %328, i64 %636
  store double %630, double* %639, align 8, !tbaa !40
  %640 = getelementptr inbounds i32, i32* %326, i64 %635
  %641 = load i32, i32* %640, align 4, !tbaa !46
  %642 = add nsw i32 %641, 1
  store i32 %642, i32* %640, align 4, !tbaa !46
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds i32, i32* %327, i64 %643
  store i32 %595, i32* %644, align 4, !tbaa !46
  %645 = getelementptr inbounds double, double* %328, i64 %643
  store double %630, double* %645, align 8, !tbaa !40
  br label %646

646:                                              ; preds = %626, %632
  %647 = add nuw nsw i64 %627, 1
  %648 = icmp eq i64 %647, %625
  br i1 %648, label %701, label %626, !llvm.loop !214

649:                                              ; preds = %602
  %650 = load i32, i32* %32, align 4, !tbaa !97
  %651 = icmp slt i32 %650, 1
  br i1 %651, label %652, label %656

652:                                              ; preds = %649
  %653 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %654 = load i32, i32* %653, align 4, !tbaa !68
  %655 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.66, i64 0, i64 0), i32 %654)
  call void @exit(i32 1) #24
  unreachable

656:                                              ; preds = %649
  %657 = load i32*, i32** %395, align 8, !tbaa !98
  %658 = load i32, i32* %30, align 8, !tbaa !96
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, i32* %657, i64 %659
  %661 = call i32 @hypre_BinarySearch(i32* %660, i32 %608, i32 %650)
  %662 = load i32, i32* %35, align 8, !tbaa !61
  %663 = load i32, i32* %30, align 8
  %664 = add nsw i32 %663, %661
  %665 = mul nsw i32 %664, %662
  %666 = load i32, i32* %38, align 8
  %667 = icmp sgt i32 %662, 0
  br i1 %667, label %668, label %701

668:                                              ; preds = %656
  %669 = trunc i64 %603 to i32
  %670 = mul nsw i32 %662, %669
  %671 = load double**, double*** %396, align 8
  %672 = getelementptr inbounds double*, double** %671, i64 %593
  %673 = load double*, double** %672, align 8, !tbaa !13
  %674 = sext i32 %670 to i64
  %675 = zext i32 %662 to i64
  br label %676

676:                                              ; preds = %668, %698
  %677 = phi i64 [ 0, %668 ], [ %699, %698 ]
  %678 = add nsw i64 %677, %674
  %679 = getelementptr inbounds double, double* %673, i64 %678
  %680 = load double, double* %679, align 8, !tbaa !40
  %681 = fcmp une double %680, 0.000000e+00
  br i1 %681, label %682, label %698

682:                                              ; preds = %676
  %683 = load i32, i32* %597, align 4, !tbaa !46
  %684 = add nsw i32 %683, 1
  store i32 %684, i32* %597, align 4, !tbaa !46
  %685 = trunc i64 %677 to i32
  %686 = add i32 %666, %685
  %687 = add i32 %686, %665
  %688 = sext i32 %683 to i64
  %689 = getelementptr inbounds i32, i32* %354, i64 %688
  store i32 %687, i32* %689, align 4, !tbaa !46
  %690 = getelementptr inbounds double, double* %355, i64 %688
  store double %680, double* %690, align 8, !tbaa !40
  %691 = sext i32 %687 to i64
  %692 = getelementptr inbounds i32, i32* %326, i64 %691
  %693 = load i32, i32* %692, align 4, !tbaa !46
  %694 = add nsw i32 %693, 1
  store i32 %694, i32* %692, align 4, !tbaa !46
  %695 = sext i32 %693 to i64
  %696 = getelementptr inbounds i32, i32* %327, i64 %695
  store i32 %595, i32* %696, align 4, !tbaa !46
  %697 = getelementptr inbounds double, double* %328, i64 %695
  store double %680, double* %697, align 8, !tbaa !40
  br label %698

698:                                              ; preds = %676, %682
  %699 = add nuw nsw i64 %677, 1
  %700 = icmp eq i64 %699, %675
  br i1 %700, label %701, label %676, !llvm.loop !215

701:                                              ; preds = %698, %646, %656, %613
  %702 = add nuw nsw i64 %603, 1
  %703 = load i32, i32* %393, align 4, !tbaa !156
  %704 = sext i32 %703 to i64
  %705 = icmp slt i64 %702, %704
  br i1 %705, label %602, label %706, !llvm.loop !216

706:                                              ; preds = %701, %592
  %707 = add nuw nsw i64 %593, 1
  %708 = load i32, i32* %38, align 8, !tbaa !116
  %709 = sext i32 %708 to i64
  %710 = icmp slt i64 %707, %709
  br i1 %710, label %592, label %711, !llvm.loop !217

711:                                              ; preds = %706, %392
  %712 = load i32, i32* %22, align 8, !tbaa !67
  %713 = icmp sgt i32 %712, 2
  br i1 %713, label %714, label %718

714:                                              ; preds = %711
  %715 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %716 = load i32, i32* %715, align 4, !tbaa !68
  %717 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.67, i64 0, i64 0), i32 %716)
  br label %718

718:                                              ; preds = %714, %711
  %719 = icmp sgt i32 %40, 0
  br i1 %719, label %720, label %736

720:                                              ; preds = %718
  %721 = add i32 %33, %31
  %722 = mul i32 %36, %721
  %723 = add i32 %39, %722
  %724 = zext i32 %723 to i64
  br label %725

725:                                              ; preds = %720, %725
  %726 = phi i64 [ 0, %720 ], [ %734, %725 ]
  %727 = phi i32 [ 0, %720 ], [ %733, %725 ]
  %728 = getelementptr inbounds i32, i32* %326, i64 %726
  %729 = load i32, i32* %728, align 4, !tbaa !46
  %730 = sub nsw i32 %729, %727
  store i32 %727, i32* %728, align 4, !tbaa !46
  %731 = getelementptr inbounds i32, i32* %55, i64 %726
  %732 = load i32, i32* %731, align 4, !tbaa !46
  %733 = add nsw i32 %732, %727
  store i32 %730, i32* %731, align 4, !tbaa !46
  %734 = add nuw nsw i64 %726, 1
  %735 = icmp eq i64 %734, %724
  br i1 %735, label %736, label %725, !llvm.loop !218

736:                                              ; preds = %725, %718
  %737 = icmp sgt i32 %40, 0
  %738 = select i1 %329, i1 %737, i1 false
  br i1 %738, label %739, label %755

739:                                              ; preds = %736
  %740 = add i32 %33, %31
  %741 = mul i32 %36, %740
  %742 = add i32 %39, %741
  %743 = zext i32 %742 to i64
  br label %744

744:                                              ; preds = %739, %744
  %745 = phi i64 [ 0, %739 ], [ %753, %744 ]
  %746 = phi i32 [ 0, %739 ], [ %752, %744 ]
  %747 = getelementptr inbounds i32, i32* %353, i64 %745
  %748 = load i32, i32* %747, align 4, !tbaa !46
  %749 = sub nsw i32 %748, %746
  store i32 %746, i32* %747, align 4, !tbaa !46
  %750 = getelementptr inbounds i32, i32* %54, i64 %745
  %751 = load i32, i32* %750, align 4, !tbaa !46
  %752 = add nsw i32 %751, %746
  store i32 %749, i32* %750, align 4, !tbaa !46
  %753 = add nuw nsw i64 %745, 1
  %754 = icmp eq i64 %753, %743
  br i1 %754, label %755, label %744, !llvm.loop !219

755:                                              ; preds = %744, %736
  %756 = icmp sgt i32 %40, 0
  br i1 %756, label %757, label %878

757:                                              ; preds = %755
  %758 = add i32 %33, %31
  %759 = mul i32 %36, %758
  %760 = add i32 %39, %759
  %761 = zext i32 %760 to i64
  br label %762

762:                                              ; preds = %757, %875
  %763 = phi i64 [ 0, %757 ], [ %876, %875 ]
  %764 = getelementptr inbounds i32, i32* %55, i64 %763
  %765 = load i32, i32* %764, align 4, !tbaa !46
  %766 = icmp sgt i32 %765, 0
  br i1 %766, label %767, label %819

767:                                              ; preds = %762
  %768 = getelementptr inbounds i32, i32* %326, i64 %763
  %769 = load i32, i32* %768, align 4, !tbaa !46
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i32, i32* %327, i64 %770
  %772 = getelementptr inbounds double, double* %328, i64 %770
  %773 = add nsw i32 %765, -1
  call void @_ZN12LLNL_FEI_Fei9IntSort2aEPiPdii(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, i32* %771, double* %772, i32 0, i32 %773)
  %774 = icmp eq i32 %765, 1
  br i1 %774, label %810, label %775

775:                                              ; preds = %767
  %776 = add nsw i32 %769, %765
  %777 = add i32 %769, 1
  %778 = sext i32 %777 to i64
  %779 = sext i32 %776 to i64
  br label %780

780:                                              ; preds = %775, %806
  %781 = phi i64 [ %778, %775 ], [ %808, %806 ]
  %782 = phi i32 [ %769, %775 ], [ %807, %806 ]
  %783 = getelementptr inbounds i32, i32* %327, i64 %781
  %784 = load i32, i32* %783, align 4, !tbaa !46
  %785 = sext i32 %782 to i64
  %786 = getelementptr inbounds i32, i32* %327, i64 %785
  %787 = load i32, i32* %786, align 4, !tbaa !46
  %788 = icmp eq i32 %784, %787
  br i1 %788, label %789, label %795

789:                                              ; preds = %780
  %790 = getelementptr inbounds double, double* %328, i64 %781
  %791 = load double, double* %790, align 8, !tbaa !40
  %792 = getelementptr inbounds double, double* %328, i64 %785
  %793 = load double, double* %792, align 8, !tbaa !40
  %794 = fadd double %791, %793
  store double %794, double* %792, align 8, !tbaa !40
  br label %806

795:                                              ; preds = %780
  %796 = getelementptr inbounds double, double* %328, i64 %785
  %797 = load double, double* %796, align 8, !tbaa !40
  %798 = fcmp une double %797, 0.000000e+00
  %799 = zext i1 %798 to i32
  %800 = add nsw i32 %782, %799
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, i32* %327, i64 %801
  store i32 %784, i32* %802, align 4, !tbaa !46
  %803 = getelementptr inbounds double, double* %328, i64 %781
  %804 = load double, double* %803, align 8, !tbaa !40
  %805 = getelementptr inbounds double, double* %328, i64 %801
  store double %804, double* %805, align 8, !tbaa !40
  br label %806

806:                                              ; preds = %789, %795
  %807 = phi i32 [ %782, %789 ], [ %800, %795 ]
  %808 = add nsw i64 %781, 1
  %809 = icmp slt i64 %808, %779
  br i1 %809, label %780, label %810, !llvm.loop !220

810:                                              ; preds = %806, %767
  %811 = phi i32 [ %769, %767 ], [ %807, %806 ]
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds double, double* %328, i64 %812
  %814 = load double, double* %813, align 8, !tbaa !40
  %815 = fcmp une double %814, 0.000000e+00
  %816 = zext i1 %815 to i32
  %817 = sub i32 %811, %769
  %818 = add i32 %817, %816
  store i32 %818, i32* %764, align 4, !tbaa !46
  br label %819

819:                                              ; preds = %810, %762
  %820 = getelementptr inbounds i32, i32* %54, i64 %763
  %821 = load i32, i32* %820, align 4, !tbaa !46
  %822 = icmp sgt i32 %821, 0
  br i1 %822, label %823, label %875

823:                                              ; preds = %819
  %824 = getelementptr inbounds i32, i32* %353, i64 %763
  %825 = load i32, i32* %824, align 4, !tbaa !46
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i32, i32* %354, i64 %826
  %828 = getelementptr inbounds double, double* %355, i64 %826
  %829 = add nsw i32 %821, -1
  call void @_ZN12LLNL_FEI_Fei9IntSort2aEPiPdii(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, i32* %827, double* %828, i32 0, i32 %829)
  %830 = icmp eq i32 %821, 1
  br i1 %830, label %866, label %831

831:                                              ; preds = %823
  %832 = add nsw i32 %825, %821
  %833 = add i32 %825, 1
  %834 = sext i32 %833 to i64
  %835 = sext i32 %832 to i64
  br label %836

836:                                              ; preds = %831, %862
  %837 = phi i64 [ %834, %831 ], [ %864, %862 ]
  %838 = phi i32 [ %825, %831 ], [ %863, %862 ]
  %839 = getelementptr inbounds i32, i32* %354, i64 %837
  %840 = load i32, i32* %839, align 4, !tbaa !46
  %841 = sext i32 %838 to i64
  %842 = getelementptr inbounds i32, i32* %354, i64 %841
  %843 = load i32, i32* %842, align 4, !tbaa !46
  %844 = icmp eq i32 %840, %843
  br i1 %844, label %845, label %851

845:                                              ; preds = %836
  %846 = getelementptr inbounds double, double* %355, i64 %837
  %847 = load double, double* %846, align 8, !tbaa !40
  %848 = getelementptr inbounds double, double* %355, i64 %841
  %849 = load double, double* %848, align 8, !tbaa !40
  %850 = fadd double %847, %849
  store double %850, double* %848, align 8, !tbaa !40
  br label %862

851:                                              ; preds = %836
  %852 = getelementptr inbounds double, double* %355, i64 %841
  %853 = load double, double* %852, align 8, !tbaa !40
  %854 = fcmp une double %853, 0.000000e+00
  %855 = zext i1 %854 to i32
  %856 = add nsw i32 %838, %855
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i32, i32* %354, i64 %857
  store i32 %840, i32* %858, align 4, !tbaa !46
  %859 = getelementptr inbounds double, double* %355, i64 %837
  %860 = load double, double* %859, align 8, !tbaa !40
  %861 = getelementptr inbounds double, double* %355, i64 %857
  store double %860, double* %861, align 8, !tbaa !40
  br label %862

862:                                              ; preds = %845, %851
  %863 = phi i32 [ %838, %845 ], [ %856, %851 ]
  %864 = add nsw i64 %837, 1
  %865 = icmp slt i64 %864, %835
  br i1 %865, label %836, label %866, !llvm.loop !221

866:                                              ; preds = %862, %823
  %867 = phi i32 [ %825, %823 ], [ %863, %862 ]
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds double, double* %355, i64 %868
  %870 = load double, double* %869, align 8, !tbaa !40
  %871 = fcmp une double %870, 0.000000e+00
  %872 = zext i1 %871 to i32
  %873 = sub i32 %867, %825
  %874 = add i32 %873, %872
  store i32 %874, i32* %820, align 4, !tbaa !46
  br label %875

875:                                              ; preds = %819, %866
  %876 = add nuw nsw i64 %763, 1
  %877 = icmp eq i64 %876, %761
  br i1 %877, label %878, label %762, !llvm.loop !222

878:                                              ; preds = %875, %755
  %879 = load i32, i32* %30, align 8, !tbaa !96
  %880 = load i32, i32* %32, align 4, !tbaa !97
  %881 = add nsw i32 %880, %879
  %882 = load i32, i32* %35, align 8, !tbaa !61
  %883 = mul nsw i32 %881, %882
  %884 = icmp sgt i32 %883, 0
  br i1 %884, label %885, label %1854

885:                                              ; preds = %878
  %886 = mul nsw i32 %883, 3
  %887 = sext i32 %886 to i64
  %888 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %887, i64 8)
  %889 = extractvalue { i64, i1 } %888, 1
  %890 = extractvalue { i64, i1 } %888, 0
  %891 = select i1 %889, i64 -1, i64 %890
  %892 = call noalias nonnull i8* @_Znam(i64 %891) #23
  %893 = bitcast i8* %892 to double*
  %894 = add i32 %880, %879
  %895 = mul i32 %882, %894
  %896 = mul i32 %895, 3
  %897 = call i32 @llvm.smax.i32(i32 %896, i32 1)
  %898 = zext i32 %897 to i64
  %899 = shl nuw nsw i64 %898, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %892, i8 0, i64 %899, i1 false)
  %900 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 30
  %901 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 31
  %902 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 8
  %903 = load i32, i32* %900, align 8, !tbaa !66
  %904 = icmp sgt i32 %903, 0
  br i1 %904, label %905, label %933

905:                                              ; preds = %885, %928
  %906 = phi i64 [ %929, %928 ], [ 0, %885 ]
  %907 = load i32, i32* %32, align 4, !tbaa !97
  %908 = icmp sgt i32 %907, 0
  br i1 %908, label %909, label %918

909:                                              ; preds = %905
  %910 = load i32*, i32** %901, align 8, !tbaa !114
  %911 = getelementptr inbounds i32, i32* %910, i64 %906
  %912 = load i32, i32* %911, align 4, !tbaa !46
  %913 = load i32*, i32** %902, align 8, !tbaa !98
  %914 = load i32, i32* %30, align 8, !tbaa !96
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds i32, i32* %913, i64 %915
  %917 = call i32 @hypre_BinarySearch(i32* %916, i32 %912, i32 %907)
  br label %918

918:                                              ; preds = %909, %905
  %919 = phi i32 [ %917, %909 ], [ -1, %905 ]
  %920 = icmp sgt i32 %919, -1
  br i1 %920, label %921, label %928

921:                                              ; preds = %918
  %922 = load i32, i32* %30, align 8, !tbaa !96
  %923 = add nsw i32 %922, %919
  %924 = load i32, i32* %35, align 8, !tbaa !61
  %925 = mul nsw i32 %923, %924
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds double, double* %893, i64 %926
  store double 1.000000e+00, double* %927, align 8, !tbaa !40
  br label %928

928:                                              ; preds = %918, %921
  %929 = add nuw nsw i64 %906, 1
  %930 = load i32, i32* %900, align 8, !tbaa !66
  %931 = sext i32 %930 to i64
  %932 = icmp slt i64 %929, %931
  br i1 %932, label %905, label %933, !llvm.loop !223

933:                                              ; preds = %928, %885
  %934 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 30
  call void @_ZN12LLNL_FEI_Fei14gatherAddDDataEPd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, double* nonnull %893)
  %935 = load i32, i32* %30, align 8, !tbaa !96
  %936 = icmp sgt i32 %935, 0
  br i1 %936, label %937, label %952

937:                                              ; preds = %933
  %938 = load i32, i32* %35, align 8
  %939 = sext i32 %938 to i64
  %940 = zext i32 %935 to i64
  br label %941

941:                                              ; preds = %937, %941
  %942 = phi i64 [ 0, %937 ], [ %950, %941 ]
  %943 = phi i32 [ 0, %937 ], [ %949, %941 ]
  %944 = mul nsw i64 %942, %939
  %945 = getelementptr inbounds double, double* %893, i64 %944
  %946 = load double, double* %945, align 8, !tbaa !40
  %947 = fcmp oeq double %946, 1.000000e+00
  %948 = zext i1 %947 to i32
  %949 = add nuw nsw i32 %943, %948
  %950 = add nuw nsw i64 %942, 1
  %951 = icmp eq i64 %950, %940
  br i1 %951, label %952, label %941, !llvm.loop !224

952:                                              ; preds = %941, %933
  %953 = phi i32 [ 0, %933 ], [ %949, %941 ]
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %1173, label %955

955:                                              ; preds = %952
  %956 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 31
  %957 = load i32*, i32** %956, align 8, !tbaa !114
  %958 = load i32, i32* %934, align 8, !tbaa !66
  %959 = add nsw i32 %958, %953
  %960 = sext i32 %959 to i64
  %961 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %960, i64 4)
  %962 = extractvalue { i64, i1 } %961, 1
  %963 = extractvalue { i64, i1 } %961, 0
  %964 = select i1 %962, i64 -1, i64 %963
  %965 = call noalias nonnull i8* @_Znam(i64 %964) #23
  %966 = bitcast i32** %956 to i8**
  store i8* %965, i8** %966, align 8, !tbaa !114
  %967 = bitcast i8* %965 to i32*
  %968 = load i32, i32* %934, align 8, !tbaa !66
  %969 = icmp sgt i32 %968, 0
  br i1 %969, label %970, label %980

970:                                              ; preds = %955
  %971 = load i32, i32* %934, align 8, !tbaa !66
  %972 = sext i32 %971 to i64
  br label %973

973:                                              ; preds = %970, %973
  %974 = phi i64 [ %978, %973 ], [ 0, %970 ]
  %975 = getelementptr inbounds i32, i32* %957, i64 %974
  %976 = load i32, i32* %975, align 4, !tbaa !46
  %977 = getelementptr inbounds i32, i32* %967, i64 %974
  store i32 %976, i32* %977, align 4, !tbaa !46
  %978 = add nuw nsw i64 %974, 1
  %979 = icmp slt i64 %978, %972
  br i1 %979, label %973, label %980, !llvm.loop !225

980:                                              ; preds = %973, %955
  %981 = icmp eq i32* %957, null
  br i1 %981, label %984, label %982

982:                                              ; preds = %980
  %983 = bitcast i32* %957 to i8*
  call void @_ZdaPv(i8* %983) #22
  br label %984

984:                                              ; preds = %982, %980
  %985 = load i32*, i32** %956, align 8
  %986 = load i32, i32* %30, align 8, !tbaa !96
  %987 = icmp sgt i32 %986, 0
  br i1 %987, label %988, label %1008

988:                                              ; preds = %984
  %989 = load i32, i32* %934, align 8, !tbaa !66
  br label %990

990:                                              ; preds = %988, %1003
  %991 = phi i32 [ %1005, %1003 ], [ 0, %988 ]
  %992 = phi i32 [ %1004, %1003 ], [ %989, %988 ]
  %993 = load i32, i32* %35, align 8, !tbaa !61
  %994 = mul nsw i32 %993, %991
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds double, double* %893, i64 %995
  %997 = load double, double* %996, align 8, !tbaa !40
  %998 = fcmp oeq double %997, 1.000000e+00
  br i1 %998, label %999, label %1003

999:                                              ; preds = %990
  %1000 = add nsw i32 %992, 1
  %1001 = sext i32 %992 to i64
  %1002 = getelementptr inbounds i32, i32* %985, i64 %1001
  store i32 %991, i32* %1002, align 4, !tbaa !46
  br label %1003

1003:                                             ; preds = %990, %999
  %1004 = phi i32 [ %1000, %999 ], [ %992, %990 ]
  %1005 = add nuw nsw i32 %991, 1
  %1006 = load i32, i32* %30, align 8, !tbaa !96
  %1007 = icmp slt i32 %1005, %1006
  br i1 %1007, label %990, label %1008, !llvm.loop !226

1008:                                             ; preds = %1003, %984
  %1009 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 32
  %1010 = load double**, double*** %1009, align 8, !tbaa !108
  %1011 = load i32, i32* %934, align 8, !tbaa !66
  %1012 = add nsw i32 %1011, %953
  %1013 = sext i32 %1012 to i64
  %1014 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1013, i64 8)
  %1015 = extractvalue { i64, i1 } %1014, 1
  %1016 = extractvalue { i64, i1 } %1014, 0
  %1017 = select i1 %1015, i64 -1, i64 %1016
  %1018 = call noalias nonnull i8* @_Znam(i64 %1017) #23
  %1019 = bitcast double*** %1009 to i8**
  store i8* %1018, i8** %1019, align 8, !tbaa !108
  %1020 = icmp sgt i32 %1011, 0
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1008
  %1022 = zext i32 %1011 to i64
  br label %1036

1023:                                             ; preds = %1036, %1008
  %1024 = load i32, i32* %35, align 8, !tbaa !61
  %1025 = sext i32 %1024 to i64
  %1026 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1025, i64 8)
  %1027 = extractvalue { i64, i1 } %1026, 1
  %1028 = extractvalue { i64, i1 } %1026, 0
  %1029 = select i1 %1027, i64 -1, i64 %1028
  %1030 = icmp sgt i32 %1024, 0
  %1031 = zext i32 %1024 to i64
  %1032 = shl nuw nsw i64 %1031, 3
  %1033 = sext i32 %1011 to i64
  %1034 = call i32 @llvm.umax.i32(i32 %953, i32 1)
  %1035 = zext i32 %1034 to i64
  br label %1044

1036:                                             ; preds = %1021, %1036
  %1037 = phi i64 [ 0, %1021 ], [ %1042, %1036 ]
  %1038 = getelementptr inbounds double*, double** %1010, i64 %1037
  %1039 = load double*, double** %1038, align 8, !tbaa !13
  %1040 = load double**, double*** %1009, align 8, !tbaa !108
  %1041 = getelementptr inbounds double*, double** %1040, i64 %1037
  store double* %1039, double** %1041, align 8, !tbaa !13
  %1042 = add nuw nsw i64 %1037, 1
  %1043 = icmp eq i64 %1042, %1022
  br i1 %1043, label %1023, label %1036, !llvm.loop !227

1044:                                             ; preds = %1023, %1056
  %1045 = phi i64 [ 0, %1023 ], [ %1057, %1056 ]
  %1046 = call noalias nonnull i8* @_Znam(i64 %1029) #23
  %1047 = load double**, double*** %1009, align 8, !tbaa !108
  %1048 = add nsw i64 %1045, %1033
  %1049 = getelementptr inbounds double*, double** %1047, i64 %1048
  %1050 = bitcast double** %1049 to i8**
  store i8* %1046, i8** %1050, align 8, !tbaa !13
  br i1 %1030, label %1051, label %1056

1051:                                             ; preds = %1044
  %1052 = load double**, double*** %1009, align 8
  %1053 = getelementptr inbounds double*, double** %1052, i64 %1048
  %1054 = bitcast double** %1053 to i8**
  %1055 = load i8*, i8** %1054, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* align 8 %1055, i8 0, i64 %1032, i1 false)
  br label %1056

1056:                                             ; preds = %1051, %1044
  %1057 = add nuw nsw i64 %1045, 1
  %1058 = icmp eq i64 %1057, %1035
  br i1 %1058, label %1059, label %1044, !llvm.loop !228

1059:                                             ; preds = %1056
  %1060 = icmp eq double** %1010, null
  br i1 %1060, label %1063, label %1061

1061:                                             ; preds = %1059
  %1062 = bitcast double** %1010 to i8*
  call void @_ZdaPv(i8* %1062) #22
  br label %1063

1063:                                             ; preds = %1061, %1059
  %1064 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 33
  %1065 = load double**, double*** %1064, align 8, !tbaa !110
  %1066 = load i32, i32* %934, align 8, !tbaa !66
  %1067 = add nsw i32 %1066, %953
  %1068 = sext i32 %1067 to i64
  %1069 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1068, i64 8)
  %1070 = extractvalue { i64, i1 } %1069, 1
  %1071 = extractvalue { i64, i1 } %1069, 0
  %1072 = select i1 %1070, i64 -1, i64 %1071
  %1073 = call noalias nonnull i8* @_Znam(i64 %1072) #23
  %1074 = bitcast double*** %1064 to i8**
  store i8* %1073, i8** %1074, align 8, !tbaa !110
  %1075 = icmp sgt i32 %1066, 0
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1063
  %1077 = zext i32 %1066 to i64
  br label %1091

1078:                                             ; preds = %1091, %1063
  %1079 = load i32, i32* %35, align 8, !tbaa !61
  %1080 = sext i32 %1079 to i64
  %1081 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1080, i64 8)
  %1082 = extractvalue { i64, i1 } %1081, 1
  %1083 = extractvalue { i64, i1 } %1081, 0
  %1084 = select i1 %1082, i64 -1, i64 %1083
  %1085 = icmp sgt i32 %1079, 0
  %1086 = zext i32 %1079 to i64
  %1087 = shl nuw nsw i64 %1086, 3
  %1088 = sext i32 %1066 to i64
  %1089 = call i32 @llvm.umax.i32(i32 %953, i32 1)
  %1090 = zext i32 %1089 to i64
  br label %1099

1091:                                             ; preds = %1076, %1091
  %1092 = phi i64 [ 0, %1076 ], [ %1097, %1091 ]
  %1093 = getelementptr inbounds double*, double** %1065, i64 %1092
  %1094 = load double*, double** %1093, align 8, !tbaa !13
  %1095 = load double**, double*** %1064, align 8, !tbaa !110
  %1096 = getelementptr inbounds double*, double** %1095, i64 %1092
  store double* %1094, double** %1096, align 8, !tbaa !13
  %1097 = add nuw nsw i64 %1092, 1
  %1098 = icmp eq i64 %1097, %1077
  br i1 %1098, label %1078, label %1091, !llvm.loop !229

1099:                                             ; preds = %1078, %1111
  %1100 = phi i64 [ 0, %1078 ], [ %1112, %1111 ]
  %1101 = call noalias nonnull i8* @_Znam(i64 %1084) #23
  %1102 = load double**, double*** %1064, align 8, !tbaa !110
  %1103 = add nsw i64 %1100, %1088
  %1104 = getelementptr inbounds double*, double** %1102, i64 %1103
  %1105 = bitcast double** %1104 to i8**
  store i8* %1101, i8** %1105, align 8, !tbaa !13
  br i1 %1085, label %1106, label %1111

1106:                                             ; preds = %1099
  %1107 = load double**, double*** %1064, align 8
  %1108 = getelementptr inbounds double*, double** %1107, i64 %1103
  %1109 = bitcast double** %1108 to i8**
  %1110 = load i8*, i8** %1109, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* align 8 %1110, i8 0, i64 %1087, i1 false)
  br label %1111

1111:                                             ; preds = %1106, %1099
  %1112 = add nuw nsw i64 %1100, 1
  %1113 = icmp eq i64 %1112, %1090
  br i1 %1113, label %1114, label %1099, !llvm.loop !230

1114:                                             ; preds = %1111
  %1115 = icmp eq double** %1065, null
  br i1 %1115, label %1118, label %1116

1116:                                             ; preds = %1114
  %1117 = bitcast double** %1065 to i8*
  call void @_ZdaPv(i8* %1117) #22
  br label %1118

1118:                                             ; preds = %1116, %1114
  %1119 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 34
  %1120 = load double**, double*** %1119, align 8, !tbaa !112
  %1121 = load i32, i32* %934, align 8, !tbaa !66
  %1122 = add nsw i32 %1121, %953
  %1123 = sext i32 %1122 to i64
  %1124 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1123, i64 8)
  %1125 = extractvalue { i64, i1 } %1124, 1
  %1126 = extractvalue { i64, i1 } %1124, 0
  %1127 = select i1 %1125, i64 -1, i64 %1126
  %1128 = call noalias nonnull i8* @_Znam(i64 %1127) #23
  %1129 = bitcast double*** %1119 to i8**
  store i8* %1128, i8** %1129, align 8, !tbaa !112
  %1130 = icmp sgt i32 %1121, 0
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1118
  %1132 = zext i32 %1121 to i64
  br label %1146

1133:                                             ; preds = %1146, %1118
  %1134 = load i32, i32* %35, align 8, !tbaa !61
  %1135 = sext i32 %1134 to i64
  %1136 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1135, i64 8)
  %1137 = extractvalue { i64, i1 } %1136, 1
  %1138 = extractvalue { i64, i1 } %1136, 0
  %1139 = select i1 %1137, i64 -1, i64 %1138
  %1140 = icmp sgt i32 %1134, 0
  %1141 = zext i32 %1134 to i64
  %1142 = shl nuw nsw i64 %1141, 3
  %1143 = sext i32 %1121 to i64
  %1144 = call i32 @llvm.umax.i32(i32 %953, i32 1)
  %1145 = zext i32 %1144 to i64
  br label %1154

1146:                                             ; preds = %1131, %1146
  %1147 = phi i64 [ 0, %1131 ], [ %1152, %1146 ]
  %1148 = getelementptr inbounds double*, double** %1120, i64 %1147
  %1149 = load double*, double** %1148, align 8, !tbaa !13
  %1150 = load double**, double*** %1119, align 8, !tbaa !112
  %1151 = getelementptr inbounds double*, double** %1150, i64 %1147
  store double* %1149, double** %1151, align 8, !tbaa !13
  %1152 = add nuw nsw i64 %1147, 1
  %1153 = icmp eq i64 %1152, %1132
  br i1 %1153, label %1133, label %1146, !llvm.loop !231

1154:                                             ; preds = %1133, %1166
  %1155 = phi i64 [ 0, %1133 ], [ %1167, %1166 ]
  %1156 = call noalias nonnull i8* @_Znam(i64 %1139) #23
  %1157 = load double**, double*** %1119, align 8, !tbaa !112
  %1158 = add nsw i64 %1155, %1143
  %1159 = getelementptr inbounds double*, double** %1157, i64 %1158
  %1160 = bitcast double** %1159 to i8**
  store i8* %1156, i8** %1160, align 8, !tbaa !13
  br i1 %1140, label %1161, label %1166

1161:                                             ; preds = %1154
  %1162 = load double**, double*** %1119, align 8
  %1163 = getelementptr inbounds double*, double** %1162, i64 %1158
  %1164 = bitcast double** %1163 to i8**
  %1165 = load i8*, i8** %1164, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* align 8 %1165, i8 0, i64 %1142, i1 false)
  br label %1166

1166:                                             ; preds = %1161, %1154
  %1167 = add nuw nsw i64 %1155, 1
  %1168 = icmp eq i64 %1167, %1145
  br i1 %1168, label %1169, label %1154, !llvm.loop !232

1169:                                             ; preds = %1166
  %1170 = icmp eq double** %1120, null
  br i1 %1170, label %1173, label %1171

1171:                                             ; preds = %1169
  %1172 = bitcast double** %1120 to i8*
  call void @_ZdaPv(i8* %1172) #22
  br label %1173

1173:                                             ; preds = %1169, %1171, %952
  %1174 = icmp sgt i32 %883, 0
  br i1 %1174, label %1175, label %1182

1175:                                             ; preds = %1173
  %1176 = add i32 %880, %879
  %1177 = mul i32 %882, %1176
  %1178 = mul i32 %1177, 3
  %1179 = call i32 @llvm.smax.i32(i32 %1178, i32 1)
  %1180 = zext i32 %1179 to i64
  %1181 = shl nuw nsw i64 %1180, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %892, i8 0, i64 %1181, i1 false)
  br label %1182

1182:                                             ; preds = %1175, %1173
  %1183 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 31
  %1184 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 8
  %1185 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 32
  %1186 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 33
  %1187 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 34
  %1188 = load i32, i32* %934, align 8, !tbaa !66
  %1189 = icmp sgt i32 %1188, 0
  br i1 %1189, label %1190, label %1297

1190:                                             ; preds = %1182, %1292
  %1191 = phi i64 [ %1293, %1292 ], [ 0, %1182 ]
  %1192 = load i32, i32* %32, align 4, !tbaa !97
  %1193 = icmp sgt i32 %1192, 0
  br i1 %1193, label %1194, label %1203

1194:                                             ; preds = %1190
  %1195 = load i32*, i32** %1183, align 8, !tbaa !114
  %1196 = getelementptr inbounds i32, i32* %1195, i64 %1191
  %1197 = load i32, i32* %1196, align 4, !tbaa !46
  %1198 = load i32*, i32** %1184, align 8, !tbaa !98
  %1199 = load i32, i32* %30, align 8, !tbaa !96
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds i32, i32* %1198, i64 %1200
  %1202 = call i32 @hypre_BinarySearch(i32* %1201, i32 %1197, i32 %1192)
  br label %1203

1203:                                             ; preds = %1194, %1190
  %1204 = phi i32 [ %1202, %1194 ], [ -1, %1190 ]
  %1205 = icmp sgt i32 %1204, -1
  br i1 %1205, label %1206, label %1292

1206:                                             ; preds = %1203
  %1207 = load i32, i32* %35, align 8, !tbaa !61
  %1208 = mul i32 %1207, 3
  %1209 = mul i32 %1208, %1204
  %1210 = icmp sgt i32 %1207, 0
  br i1 %1210, label %1211, label %1222

1211:                                             ; preds = %1206
  %1212 = mul i32 %1207, 3
  %1213 = load i32, i32* %30, align 8
  %1214 = mul i32 %1212, %1213
  %1215 = add nsw i32 %1209, %1207
  %1216 = load double**, double*** %1185, align 8
  %1217 = getelementptr inbounds double*, double** %1216, i64 %1191
  %1218 = load double*, double** %1217, align 8, !tbaa !13
  %1219 = sext i32 %1209 to i64
  %1220 = sext i32 %1214 to i64
  %1221 = sext i32 %1215 to i64
  br label %1239

1222:                                             ; preds = %1239, %1206
  %1223 = shl nsw i32 %1207, 1
  %1224 = add nsw i32 %1209, %1223
  %1225 = icmp slt i32 %1207, %1223
  br i1 %1225, label %1226, label %1250

1226:                                             ; preds = %1222
  %1227 = mul i32 %1207, 3
  %1228 = load i32, i32* %30, align 8
  %1229 = mul i32 %1227, %1228
  %1230 = load double**, double*** %1186, align 8
  %1231 = getelementptr inbounds double*, double** %1230, i64 %1191
  %1232 = load double*, double** %1231, align 8, !tbaa !13
  %1233 = mul i32 %1204, 3
  %1234 = add i32 %1233, 1
  %1235 = mul i32 %1207, %1234
  %1236 = sext i32 %1235 to i64
  %1237 = sext i32 %1229 to i64
  %1238 = sext i32 %1224 to i64
  br label %1270

1239:                                             ; preds = %1211, %1239
  %1240 = phi i64 [ %1219, %1211 ], [ %1248, %1239 ]
  %1241 = trunc i64 %1240 to i32
  %1242 = srem i32 %1241, %1207
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds double, double* %1218, i64 %1243
  %1245 = load double, double* %1244, align 8, !tbaa !40
  %1246 = add nsw i64 %1240, %1220
  %1247 = getelementptr inbounds double, double* %893, i64 %1246
  store double %1245, double* %1247, align 8, !tbaa !40
  %1248 = add nsw i64 %1240, 1
  %1249 = icmp slt i64 %1248, %1221
  br i1 %1249, label %1239, label %1222, !llvm.loop !233

1250:                                             ; preds = %1270, %1222
  %1251 = add nsw i32 %1204, 1
  %1252 = mul i32 %1207, 3
  %1253 = mul i32 %1252, %1251
  %1254 = icmp slt i32 %1224, %1253
  br i1 %1254, label %1255, label %1292

1255:                                             ; preds = %1250
  %1256 = mul i32 %1207, 3
  %1257 = load i32, i32* %30, align 8
  %1258 = mul i32 %1256, %1257
  %1259 = load double**, double*** %1187, align 8
  %1260 = getelementptr inbounds double*, double** %1259, i64 %1191
  %1261 = load double*, double** %1260, align 8, !tbaa !13
  %1262 = mul i32 %1204, 3
  %1263 = add i32 %1262, 2
  %1264 = mul i32 %1207, %1263
  %1265 = sext i32 %1264 to i64
  %1266 = sext i32 %1258 to i64
  %1267 = add i32 %1262, 3
  %1268 = mul i32 %1207, %1267
  %1269 = sext i32 %1268 to i64
  br label %1281

1270:                                             ; preds = %1226, %1270
  %1271 = phi i64 [ %1236, %1226 ], [ %1279, %1270 ]
  %1272 = trunc i64 %1271 to i32
  %1273 = srem i32 %1272, %1207
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds double, double* %1232, i64 %1274
  %1276 = load double, double* %1275, align 8, !tbaa !40
  %1277 = add nsw i64 %1271, %1237
  %1278 = getelementptr inbounds double, double* %893, i64 %1277
  store double %1276, double* %1278, align 8, !tbaa !40
  %1279 = add nsw i64 %1271, 1
  %1280 = icmp slt i64 %1279, %1238
  br i1 %1280, label %1270, label %1250, !llvm.loop !234

1281:                                             ; preds = %1255, %1281
  %1282 = phi i64 [ %1265, %1255 ], [ %1290, %1281 ]
  %1283 = trunc i64 %1282 to i32
  %1284 = srem i32 %1283, %1207
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds double, double* %1261, i64 %1285
  %1287 = load double, double* %1286, align 8, !tbaa !40
  %1288 = add nsw i64 %1282, %1266
  %1289 = getelementptr inbounds double, double* %893, i64 %1288
  store double %1287, double* %1289, align 8, !tbaa !40
  %1290 = add nsw i64 %1282, 1
  %1291 = icmp eq i64 %1290, %1269
  br i1 %1291, label %1292, label %1281, !llvm.loop !235

1292:                                             ; preds = %1281, %1250, %1203
  %1293 = add nuw nsw i64 %1191, 1
  %1294 = load i32, i32* %934, align 8, !tbaa !66
  %1295 = sext i32 %1294 to i64
  %1296 = icmp slt i64 %1293, %1295
  br i1 %1296, label %1190, label %1297, !llvm.loop !236

1297:                                             ; preds = %1292, %1182
  %1298 = load i32, i32* %35, align 8, !tbaa !61
  %1299 = mul nsw i32 %1298, 3
  store i32 %1299, i32* %35, align 8, !tbaa !61
  call void @_ZN12LLNL_FEI_Fei14gatherAddDDataEPd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, double* nonnull %893)
  store i32 %1298, i32* %35, align 8, !tbaa !61
  %1300 = load i32, i32* %934, align 8, !tbaa !66
  %1301 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 31
  %1302 = load i32*, i32** %1301, align 8
  %1303 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 32
  %1304 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 33
  %1305 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 34
  %1306 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 8
  %1307 = load i32*, i32** %1306, align 8
  %1308 = load i32, i32* %934, align 8, !tbaa !66
  %1309 = add nsw i32 %1308, %953
  %1310 = icmp slt i32 %1300, %1309
  br i1 %1310, label %1311, label %1383

1311:                                             ; preds = %1297
  %1312 = sext i32 %1300 to i64
  br label %1313

1313:                                             ; preds = %1311, %1374
  %1314 = phi i64 [ %1312, %1311 ], [ %1378, %1374 ]
  %1315 = getelementptr inbounds i32, i32* %1302, i64 %1314
  %1316 = load i32, i32* %1315, align 4, !tbaa !46
  %1317 = load i32, i32* %35, align 8, !tbaa !61
  %1318 = icmp sgt i32 %1317, 0
  br i1 %1318, label %1319, label %1327

1319:                                             ; preds = %1313
  %1320 = mul i32 %1316, 3
  %1321 = mul i32 %1320, %1317
  %1322 = load double**, double*** %1303, align 8
  %1323 = getelementptr inbounds double*, double** %1322, i64 %1314
  %1324 = load double*, double** %1323, align 8, !tbaa !13
  %1325 = sext i32 %1321 to i64
  %1326 = zext i32 %1317 to i64
  br label %1338

1327:                                             ; preds = %1338, %1313
  %1328 = icmp sgt i32 %1317, 0
  br i1 %1328, label %1329, label %1346

1329:                                             ; preds = %1327
  %1330 = mul i32 %1316, 3
  %1331 = mul i32 %1330, %1317
  %1332 = add nsw i32 %1331, %1317
  %1333 = load double**, double*** %1304, align 8
  %1334 = getelementptr inbounds double*, double** %1333, i64 %1314
  %1335 = load double*, double** %1334, align 8, !tbaa !13
  %1336 = sext i32 %1332 to i64
  %1337 = zext i32 %1317 to i64
  br label %1356

1338:                                             ; preds = %1319, %1338
  %1339 = phi i64 [ 0, %1319 ], [ %1344, %1338 ]
  %1340 = add nsw i64 %1339, %1325
  %1341 = getelementptr inbounds double, double* %893, i64 %1340
  %1342 = load double, double* %1341, align 8, !tbaa !40
  %1343 = getelementptr inbounds double, double* %1324, i64 %1339
  store double %1342, double* %1343, align 8, !tbaa !40
  %1344 = add nuw nsw i64 %1339, 1
  %1345 = icmp eq i64 %1344, %1326
  br i1 %1345, label %1327, label %1338, !llvm.loop !237

1346:                                             ; preds = %1356, %1327
  %1347 = mul i32 %1316, 3
  %1348 = add i32 %1347, 2
  %1349 = mul i32 %1348, %1317
  %1350 = icmp sgt i32 %1317, 0
  br i1 %1350, label %1351, label %1374

1351:                                             ; preds = %1346
  %1352 = load double**, double*** %1305, align 8
  %1353 = getelementptr inbounds double*, double** %1352, i64 %1314
  %1354 = load double*, double** %1353, align 8, !tbaa !13
  %1355 = zext i32 %1317 to i64
  br label %1364

1356:                                             ; preds = %1329, %1356
  %1357 = phi i64 [ 0, %1329 ], [ %1362, %1356 ]
  %1358 = add nsw i64 %1357, %1336
  %1359 = getelementptr inbounds double, double* %893, i64 %1358
  %1360 = load double, double* %1359, align 8, !tbaa !40
  %1361 = getelementptr inbounds double, double* %1335, i64 %1357
  store double %1360, double* %1361, align 8, !tbaa !40
  %1362 = add nuw nsw i64 %1357, 1
  %1363 = icmp eq i64 %1362, %1337
  br i1 %1363, label %1346, label %1356, !llvm.loop !238

1364:                                             ; preds = %1351, %1364
  %1365 = phi i64 [ 0, %1351 ], [ %1372, %1364 ]
  %1366 = trunc i64 %1365 to i32
  %1367 = add i32 %1349, %1366
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds double, double* %893, i64 %1368
  %1370 = load double, double* %1369, align 8, !tbaa !40
  %1371 = getelementptr inbounds double, double* %1354, i64 %1365
  store double %1370, double* %1371, align 8, !tbaa !40
  %1372 = add nuw nsw i64 %1365, 1
  %1373 = icmp eq i64 %1372, %1355
  br i1 %1373, label %1374, label %1364, !llvm.loop !239

1374:                                             ; preds = %1364, %1346
  %1375 = sext i32 %1316 to i64
  %1376 = getelementptr inbounds i32, i32* %1307, i64 %1375
  %1377 = load i32, i32* %1376, align 4, !tbaa !46
  store i32 %1377, i32* %1315, align 4, !tbaa !46
  %1378 = add nsw i64 %1314, 1
  %1379 = load i32, i32* %934, align 8, !tbaa !66
  %1380 = add nsw i32 %1379, %953
  %1381 = sext i32 %1380 to i64
  %1382 = icmp slt i64 %1378, %1381
  br i1 %1382, label %1313, label %1383, !llvm.loop !240

1383:                                             ; preds = %1374, %1297
  %1384 = phi i32 [ %1309, %1297 ], [ %1380, %1374 ]
  store i32 %1384, i32* %934, align 8, !tbaa !66
  call void @_ZdaPv(i8* %892) #22
  %1385 = call noalias nonnull i8* @_Znam(i64 %891) #23
  %1386 = bitcast i8* %1385 to double*
  %1387 = icmp sgt i32 %883, 0
  br i1 %1387, label %1388, label %1395

1388:                                             ; preds = %1383
  %1389 = add i32 %880, %879
  %1390 = mul i32 %882, %1389
  %1391 = mul i32 %1390, 3
  %1392 = call i32 @llvm.smax.i32(i32 %1391, i32 1)
  %1393 = zext i32 %1392 to i64
  %1394 = shl nuw nsw i64 %1393, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1385, i8 0, i64 %1394, i1 false)
  br label %1395

1395:                                             ; preds = %1388, %1383
  %1396 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 31
  %1397 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 8
  %1398 = load i32, i32* %934, align 8, !tbaa !66
  %1399 = icmp sgt i32 %1398, 0
  br i1 %1399, label %1400, label %1419

1400:                                             ; preds = %1395, %1414
  %1401 = phi i64 [ %1415, %1414 ], [ 0, %1395 ]
  %1402 = load i32*, i32** %1396, align 8, !tbaa !114
  %1403 = getelementptr inbounds i32, i32* %1402, i64 %1401
  %1404 = load i32, i32* %1403, align 4, !tbaa !46
  %1405 = load i32*, i32** %1397, align 8, !tbaa !98
  %1406 = load i32, i32* %30, align 8, !tbaa !96
  %1407 = call i32 @hypre_BinarySearch(i32* %1405, i32 %1404, i32 %1406)
  %1408 = icmp sgt i32 %1407, -1
  br i1 %1408, label %1409, label %1414

1409:                                             ; preds = %1400
  %1410 = load i32, i32* %35, align 8, !tbaa !61
  %1411 = mul nsw i32 %1410, %1407
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds double, double* %1386, i64 %1412
  store double 1.000000e+00, double* %1413, align 8, !tbaa !40
  br label %1414

1414:                                             ; preds = %1400, %1409
  %1415 = add nuw nsw i64 %1401, 1
  %1416 = load i32, i32* %934, align 8, !tbaa !66
  %1417 = sext i32 %1416 to i64
  %1418 = icmp slt i64 %1415, %1417
  br i1 %1418, label %1400, label %1419, !llvm.loop !241

1419:                                             ; preds = %1414, %1395
  call void @_ZN12LLNL_FEI_Fei12scatterDDataEPd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, double* nonnull %1386)
  %1420 = load i32, i32* %30, align 8, !tbaa !96
  %1421 = load i32, i32* %32, align 4, !tbaa !97
  %1422 = icmp sgt i32 %1421, 0
  br i1 %1422, label %1423, label %1440

1423:                                             ; preds = %1419
  %1424 = load i32, i32* %35, align 8
  %1425 = add nsw i32 %1421, %1420
  %1426 = sext i32 %1420 to i64
  %1427 = sext i32 %1424 to i64
  %1428 = sext i32 %1425 to i64
  br label %1429

1429:                                             ; preds = %1423, %1429
  %1430 = phi i64 [ %1426, %1423 ], [ %1438, %1429 ]
  %1431 = phi i32 [ 0, %1423 ], [ %1437, %1429 ]
  %1432 = mul nsw i64 %1430, %1427
  %1433 = getelementptr inbounds double, double* %1386, i64 %1432
  %1434 = load double, double* %1433, align 8, !tbaa !40
  %1435 = fcmp une double %1434, 0.000000e+00
  %1436 = zext i1 %1435 to i32
  %1437 = add nuw nsw i32 %1431, %1436
  %1438 = add nsw i64 %1430, 1
  %1439 = icmp slt i64 %1438, %1428
  br i1 %1439, label %1429, label %1440, !llvm.loop !242

1440:                                             ; preds = %1429, %1419
  %1441 = phi i32 [ 0, %1419 ], [ %1437, %1429 ]
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %1664, label %1443

1443:                                             ; preds = %1440
  %1444 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 31
  %1445 = load i32*, i32** %1444, align 8, !tbaa !114
  %1446 = load i32, i32* %934, align 8, !tbaa !66
  %1447 = add nsw i32 %1446, %1441
  %1448 = sext i32 %1447 to i64
  %1449 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1448, i64 4)
  %1450 = extractvalue { i64, i1 } %1449, 1
  %1451 = extractvalue { i64, i1 } %1449, 0
  %1452 = select i1 %1450, i64 -1, i64 %1451
  %1453 = call noalias nonnull i8* @_Znam(i64 %1452) #23
  %1454 = bitcast i32** %1444 to i8**
  store i8* %1453, i8** %1454, align 8, !tbaa !114
  %1455 = bitcast i8* %1453 to i32*
  %1456 = load i32, i32* %934, align 8, !tbaa !66
  %1457 = icmp sgt i32 %1456, 0
  br i1 %1457, label %1458, label %1468

1458:                                             ; preds = %1443
  %1459 = load i32, i32* %934, align 8, !tbaa !66
  %1460 = sext i32 %1459 to i64
  br label %1461

1461:                                             ; preds = %1458, %1461
  %1462 = phi i64 [ %1466, %1461 ], [ 0, %1458 ]
  %1463 = getelementptr inbounds i32, i32* %1445, i64 %1462
  %1464 = load i32, i32* %1463, align 4, !tbaa !46
  %1465 = getelementptr inbounds i32, i32* %1455, i64 %1462
  store i32 %1464, i32* %1465, align 4, !tbaa !46
  %1466 = add nuw nsw i64 %1462, 1
  %1467 = icmp slt i64 %1466, %1460
  br i1 %1467, label %1461, label %1468, !llvm.loop !243

1468:                                             ; preds = %1461, %1443
  %1469 = icmp eq i32* %1445, null
  br i1 %1469, label %1472, label %1470

1470:                                             ; preds = %1468
  %1471 = bitcast i32* %1445 to i8*
  call void @_ZdaPv(i8* %1471) #22
  br label %1472

1472:                                             ; preds = %1470, %1468
  %1473 = load i32*, i32** %1444, align 8
  %1474 = load i32, i32* %32, align 4, !tbaa !97
  %1475 = icmp sgt i32 %1474, 0
  br i1 %1475, label %1476, label %1499

1476:                                             ; preds = %1472
  %1477 = load i32, i32* %30, align 8, !tbaa !96
  %1478 = load i32, i32* %934, align 8, !tbaa !66
  br label %1479

1479:                                             ; preds = %1476, %1492
  %1480 = phi i32 [ %1494, %1492 ], [ %1477, %1476 ]
  %1481 = phi i32 [ %1493, %1492 ], [ %1478, %1476 ]
  %1482 = load i32, i32* %35, align 8, !tbaa !61
  %1483 = mul nsw i32 %1482, %1480
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds double, double* %1386, i64 %1484
  %1486 = load double, double* %1485, align 8, !tbaa !40
  %1487 = fcmp oeq double %1486, 1.000000e+00
  br i1 %1487, label %1488, label %1492

1488:                                             ; preds = %1479
  %1489 = add nsw i32 %1481, 1
  %1490 = sext i32 %1481 to i64
  %1491 = getelementptr inbounds i32, i32* %1473, i64 %1490
  store i32 %1480, i32* %1491, align 4, !tbaa !46
  br label %1492

1492:                                             ; preds = %1479, %1488
  %1493 = phi i32 [ %1489, %1488 ], [ %1481, %1479 ]
  %1494 = add nsw i32 %1480, 1
  %1495 = load i32, i32* %30, align 8, !tbaa !96
  %1496 = load i32, i32* %32, align 4, !tbaa !97
  %1497 = add nsw i32 %1496, %1495
  %1498 = icmp slt i32 %1494, %1497
  br i1 %1498, label %1479, label %1499, !llvm.loop !244

1499:                                             ; preds = %1492, %1472
  %1500 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 32
  %1501 = load double**, double*** %1500, align 8, !tbaa !108
  %1502 = load i32, i32* %934, align 8, !tbaa !66
  %1503 = add nsw i32 %1502, %1441
  %1504 = sext i32 %1503 to i64
  %1505 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1504, i64 8)
  %1506 = extractvalue { i64, i1 } %1505, 1
  %1507 = extractvalue { i64, i1 } %1505, 0
  %1508 = select i1 %1506, i64 -1, i64 %1507
  %1509 = call noalias nonnull i8* @_Znam(i64 %1508) #23
  %1510 = bitcast double*** %1500 to i8**
  store i8* %1509, i8** %1510, align 8, !tbaa !108
  %1511 = icmp sgt i32 %1502, 0
  br i1 %1511, label %1512, label %1514

1512:                                             ; preds = %1499
  %1513 = zext i32 %1502 to i64
  br label %1527

1514:                                             ; preds = %1527, %1499
  %1515 = load i32, i32* %35, align 8, !tbaa !61
  %1516 = sext i32 %1515 to i64
  %1517 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1516, i64 8)
  %1518 = extractvalue { i64, i1 } %1517, 1
  %1519 = extractvalue { i64, i1 } %1517, 0
  %1520 = select i1 %1518, i64 -1, i64 %1519
  %1521 = icmp sgt i32 %1515, 0
  %1522 = zext i32 %1515 to i64
  %1523 = shl nuw nsw i64 %1522, 3
  %1524 = sext i32 %1502 to i64
  %1525 = call i32 @llvm.umax.i32(i32 %1441, i32 1)
  %1526 = zext i32 %1525 to i64
  br label %1535

1527:                                             ; preds = %1512, %1527
  %1528 = phi i64 [ 0, %1512 ], [ %1533, %1527 ]
  %1529 = getelementptr inbounds double*, double** %1501, i64 %1528
  %1530 = load double*, double** %1529, align 8, !tbaa !13
  %1531 = load double**, double*** %1500, align 8, !tbaa !108
  %1532 = getelementptr inbounds double*, double** %1531, i64 %1528
  store double* %1530, double** %1532, align 8, !tbaa !13
  %1533 = add nuw nsw i64 %1528, 1
  %1534 = icmp eq i64 %1533, %1513
  br i1 %1534, label %1514, label %1527, !llvm.loop !245

1535:                                             ; preds = %1514, %1547
  %1536 = phi i64 [ 0, %1514 ], [ %1548, %1547 ]
  %1537 = call noalias nonnull i8* @_Znam(i64 %1520) #23
  %1538 = load double**, double*** %1500, align 8, !tbaa !108
  %1539 = add nsw i64 %1536, %1524
  %1540 = getelementptr inbounds double*, double** %1538, i64 %1539
  %1541 = bitcast double** %1540 to i8**
  store i8* %1537, i8** %1541, align 8, !tbaa !13
  br i1 %1521, label %1542, label %1547

1542:                                             ; preds = %1535
  %1543 = load double**, double*** %1500, align 8
  %1544 = getelementptr inbounds double*, double** %1543, i64 %1539
  %1545 = bitcast double** %1544 to i8**
  %1546 = load i8*, i8** %1545, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* align 8 %1546, i8 0, i64 %1523, i1 false)
  br label %1547

1547:                                             ; preds = %1542, %1535
  %1548 = add nuw nsw i64 %1536, 1
  %1549 = icmp eq i64 %1548, %1526
  br i1 %1549, label %1550, label %1535, !llvm.loop !246

1550:                                             ; preds = %1547
  %1551 = icmp eq double** %1501, null
  br i1 %1551, label %1554, label %1552

1552:                                             ; preds = %1550
  %1553 = bitcast double** %1501 to i8*
  call void @_ZdaPv(i8* %1553) #22
  br label %1554

1554:                                             ; preds = %1552, %1550
  %1555 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 33
  %1556 = load double**, double*** %1555, align 8, !tbaa !110
  %1557 = load i32, i32* %934, align 8, !tbaa !66
  %1558 = add nsw i32 %1557, %1441
  %1559 = sext i32 %1558 to i64
  %1560 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1559, i64 8)
  %1561 = extractvalue { i64, i1 } %1560, 1
  %1562 = extractvalue { i64, i1 } %1560, 0
  %1563 = select i1 %1561, i64 -1, i64 %1562
  %1564 = call noalias nonnull i8* @_Znam(i64 %1563) #23
  %1565 = bitcast double*** %1555 to i8**
  store i8* %1564, i8** %1565, align 8, !tbaa !110
  %1566 = icmp sgt i32 %1557, 0
  br i1 %1566, label %1567, label %1569

1567:                                             ; preds = %1554
  %1568 = zext i32 %1557 to i64
  br label %1582

1569:                                             ; preds = %1582, %1554
  %1570 = load i32, i32* %35, align 8, !tbaa !61
  %1571 = sext i32 %1570 to i64
  %1572 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1571, i64 8)
  %1573 = extractvalue { i64, i1 } %1572, 1
  %1574 = extractvalue { i64, i1 } %1572, 0
  %1575 = select i1 %1573, i64 -1, i64 %1574
  %1576 = icmp sgt i32 %1570, 0
  %1577 = zext i32 %1570 to i64
  %1578 = shl nuw nsw i64 %1577, 3
  %1579 = sext i32 %1557 to i64
  %1580 = call i32 @llvm.umax.i32(i32 %1441, i32 1)
  %1581 = zext i32 %1580 to i64
  br label %1590

1582:                                             ; preds = %1567, %1582
  %1583 = phi i64 [ 0, %1567 ], [ %1588, %1582 ]
  %1584 = getelementptr inbounds double*, double** %1556, i64 %1583
  %1585 = load double*, double** %1584, align 8, !tbaa !13
  %1586 = load double**, double*** %1555, align 8, !tbaa !110
  %1587 = getelementptr inbounds double*, double** %1586, i64 %1583
  store double* %1585, double** %1587, align 8, !tbaa !13
  %1588 = add nuw nsw i64 %1583, 1
  %1589 = icmp eq i64 %1588, %1568
  br i1 %1589, label %1569, label %1582, !llvm.loop !247

1590:                                             ; preds = %1569, %1602
  %1591 = phi i64 [ 0, %1569 ], [ %1603, %1602 ]
  %1592 = call noalias nonnull i8* @_Znam(i64 %1575) #23
  %1593 = load double**, double*** %1555, align 8, !tbaa !110
  %1594 = add nsw i64 %1591, %1579
  %1595 = getelementptr inbounds double*, double** %1593, i64 %1594
  %1596 = bitcast double** %1595 to i8**
  store i8* %1592, i8** %1596, align 8, !tbaa !13
  br i1 %1576, label %1597, label %1602

1597:                                             ; preds = %1590
  %1598 = load double**, double*** %1555, align 8
  %1599 = getelementptr inbounds double*, double** %1598, i64 %1594
  %1600 = bitcast double** %1599 to i8**
  %1601 = load i8*, i8** %1600, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* align 8 %1601, i8 0, i64 %1578, i1 false)
  br label %1602

1602:                                             ; preds = %1597, %1590
  %1603 = add nuw nsw i64 %1591, 1
  %1604 = icmp eq i64 %1603, %1581
  br i1 %1604, label %1605, label %1590, !llvm.loop !248

1605:                                             ; preds = %1602
  %1606 = icmp eq double** %1556, null
  br i1 %1606, label %1609, label %1607

1607:                                             ; preds = %1605
  %1608 = bitcast double** %1556 to i8*
  call void @_ZdaPv(i8* %1608) #22
  br label %1609

1609:                                             ; preds = %1607, %1605
  %1610 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 34
  %1611 = load double**, double*** %1610, align 8, !tbaa !112
  %1612 = load i32, i32* %934, align 8, !tbaa !66
  %1613 = add nsw i32 %1612, %1441
  %1614 = sext i32 %1613 to i64
  %1615 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1614, i64 8)
  %1616 = extractvalue { i64, i1 } %1615, 1
  %1617 = extractvalue { i64, i1 } %1615, 0
  %1618 = select i1 %1616, i64 -1, i64 %1617
  %1619 = call noalias nonnull i8* @_Znam(i64 %1618) #23
  %1620 = bitcast double*** %1610 to i8**
  store i8* %1619, i8** %1620, align 8, !tbaa !112
  %1621 = icmp sgt i32 %1612, 0
  br i1 %1621, label %1622, label %1624

1622:                                             ; preds = %1609
  %1623 = zext i32 %1612 to i64
  br label %1637

1624:                                             ; preds = %1637, %1609
  %1625 = load i32, i32* %35, align 8, !tbaa !61
  %1626 = sext i32 %1625 to i64
  %1627 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1626, i64 8)
  %1628 = extractvalue { i64, i1 } %1627, 1
  %1629 = extractvalue { i64, i1 } %1627, 0
  %1630 = select i1 %1628, i64 -1, i64 %1629
  %1631 = icmp sgt i32 %1625, 0
  %1632 = zext i32 %1625 to i64
  %1633 = shl nuw nsw i64 %1632, 3
  %1634 = sext i32 %1612 to i64
  %1635 = call i32 @llvm.umax.i32(i32 %1441, i32 1)
  %1636 = zext i32 %1635 to i64
  br label %1645

1637:                                             ; preds = %1622, %1637
  %1638 = phi i64 [ 0, %1622 ], [ %1643, %1637 ]
  %1639 = getelementptr inbounds double*, double** %1611, i64 %1638
  %1640 = load double*, double** %1639, align 8, !tbaa !13
  %1641 = load double**, double*** %1610, align 8, !tbaa !112
  %1642 = getelementptr inbounds double*, double** %1641, i64 %1638
  store double* %1640, double** %1642, align 8, !tbaa !13
  %1643 = add nuw nsw i64 %1638, 1
  %1644 = icmp eq i64 %1643, %1623
  br i1 %1644, label %1624, label %1637, !llvm.loop !249

1645:                                             ; preds = %1624, %1657
  %1646 = phi i64 [ 0, %1624 ], [ %1658, %1657 ]
  %1647 = call noalias nonnull i8* @_Znam(i64 %1630) #23
  %1648 = load double**, double*** %1610, align 8, !tbaa !112
  %1649 = add nsw i64 %1646, %1634
  %1650 = getelementptr inbounds double*, double** %1648, i64 %1649
  %1651 = bitcast double** %1650 to i8**
  store i8* %1647, i8** %1651, align 8, !tbaa !13
  br i1 %1631, label %1652, label %1657

1652:                                             ; preds = %1645
  %1653 = load double**, double*** %1610, align 8
  %1654 = getelementptr inbounds double*, double** %1653, i64 %1649
  %1655 = bitcast double** %1654 to i8**
  %1656 = load i8*, i8** %1655, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* align 8 %1656, i8 0, i64 %1633, i1 false)
  br label %1657

1657:                                             ; preds = %1652, %1645
  %1658 = add nuw nsw i64 %1646, 1
  %1659 = icmp eq i64 %1658, %1636
  br i1 %1659, label %1660, label %1645, !llvm.loop !250

1660:                                             ; preds = %1657
  %1661 = icmp eq double** %1611, null
  br i1 %1661, label %1664, label %1662

1662:                                             ; preds = %1660
  %1663 = bitcast double** %1611 to i8*
  call void @_ZdaPv(i8* %1663) #22
  br label %1664

1664:                                             ; preds = %1660, %1662, %1440
  %1665 = icmp sgt i32 %883, 0
  br i1 %1665, label %1666, label %1673

1666:                                             ; preds = %1664
  %1667 = add i32 %880, %879
  %1668 = mul i32 %882, %1667
  %1669 = mul i32 %1668, 3
  %1670 = call i32 @llvm.smax.i32(i32 %1669, i32 1)
  %1671 = zext i32 %1670 to i64
  %1672 = shl nuw nsw i64 %1671, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1385, i8 0, i64 %1672, i1 false)
  br label %1673

1673:                                             ; preds = %1666, %1664
  %1674 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 31
  %1675 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 8
  %1676 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 32
  %1677 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 33
  %1678 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 34
  %1679 = load i32, i32* %934, align 8, !tbaa !66
  %1680 = icmp sgt i32 %1679, 0
  br i1 %1680, label %1681, label %1766

1681:                                             ; preds = %1673, %1761
  %1682 = phi i64 [ %1762, %1761 ], [ 0, %1673 ]
  %1683 = load i32*, i32** %1674, align 8, !tbaa !114
  %1684 = getelementptr inbounds i32, i32* %1683, i64 %1682
  %1685 = load i32, i32* %1684, align 4, !tbaa !46
  %1686 = load i32*, i32** %1675, align 8, !tbaa !98
  %1687 = load i32, i32* %30, align 8, !tbaa !96
  %1688 = call i32 @hypre_BinarySearch(i32* %1686, i32 %1685, i32 %1687)
  %1689 = icmp sgt i32 %1688, -1
  br i1 %1689, label %1690, label %1761

1690:                                             ; preds = %1681
  %1691 = load i32, i32* %35, align 8, !tbaa !61
  %1692 = mul i32 %1691, 3
  %1693 = mul i32 %1692, %1688
  %1694 = icmp sgt i32 %1691, 0
  br i1 %1694, label %1695, label %1702

1695:                                             ; preds = %1690
  %1696 = add nsw i32 %1693, %1691
  %1697 = load double**, double*** %1676, align 8
  %1698 = getelementptr inbounds double*, double** %1697, i64 %1682
  %1699 = load double*, double** %1698, align 8, !tbaa !13
  %1700 = sext i32 %1693 to i64
  %1701 = sext i32 %1696 to i64
  br label %1715

1702:                                             ; preds = %1715, %1690
  %1703 = shl nsw i32 %1691, 1
  %1704 = add nsw i32 %1693, %1703
  %1705 = icmp slt i32 %1691, %1703
  br i1 %1705, label %1706, label %1725

1706:                                             ; preds = %1702
  %1707 = load double**, double*** %1677, align 8
  %1708 = getelementptr inbounds double*, double** %1707, i64 %1682
  %1709 = load double*, double** %1708, align 8, !tbaa !13
  %1710 = mul i32 %1688, 3
  %1711 = add i32 %1710, 1
  %1712 = mul i32 %1691, %1711
  %1713 = sext i32 %1712 to i64
  %1714 = sext i32 %1704 to i64
  br label %1741

1715:                                             ; preds = %1695, %1715
  %1716 = phi i64 [ %1700, %1695 ], [ %1723, %1715 ]
  %1717 = trunc i64 %1716 to i32
  %1718 = srem i32 %1717, %1691
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds double, double* %1699, i64 %1719
  %1721 = load double, double* %1720, align 8, !tbaa !40
  %1722 = getelementptr inbounds double, double* %1386, i64 %1716
  store double %1721, double* %1722, align 8, !tbaa !40
  %1723 = add nsw i64 %1716, 1
  %1724 = icmp slt i64 %1723, %1701
  br i1 %1724, label %1715, label %1702, !llvm.loop !251

1725:                                             ; preds = %1741, %1702
  %1726 = add nsw i32 %1688, 1
  %1727 = mul i32 %1691, 3
  %1728 = mul i32 %1727, %1726
  %1729 = icmp slt i32 %1704, %1728
  br i1 %1729, label %1730, label %1761

1730:                                             ; preds = %1725
  %1731 = load double**, double*** %1678, align 8
  %1732 = getelementptr inbounds double*, double** %1731, i64 %1682
  %1733 = load double*, double** %1732, align 8, !tbaa !13
  %1734 = mul i32 %1688, 3
  %1735 = add i32 %1734, 2
  %1736 = mul i32 %1691, %1735
  %1737 = sext i32 %1736 to i64
  %1738 = add i32 %1734, 3
  %1739 = mul i32 %1691, %1738
  %1740 = sext i32 %1739 to i64
  br label %1751

1741:                                             ; preds = %1706, %1741
  %1742 = phi i64 [ %1713, %1706 ], [ %1749, %1741 ]
  %1743 = trunc i64 %1742 to i32
  %1744 = srem i32 %1743, %1691
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds double, double* %1709, i64 %1745
  %1747 = load double, double* %1746, align 8, !tbaa !40
  %1748 = getelementptr inbounds double, double* %1386, i64 %1742
  store double %1747, double* %1748, align 8, !tbaa !40
  %1749 = add nsw i64 %1742, 1
  %1750 = icmp slt i64 %1749, %1714
  br i1 %1750, label %1741, label %1725, !llvm.loop !252

1751:                                             ; preds = %1730, %1751
  %1752 = phi i64 [ %1737, %1730 ], [ %1759, %1751 ]
  %1753 = trunc i64 %1752 to i32
  %1754 = srem i32 %1753, %1691
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds double, double* %1733, i64 %1755
  %1757 = load double, double* %1756, align 8, !tbaa !40
  %1758 = getelementptr inbounds double, double* %1386, i64 %1752
  store double %1757, double* %1758, align 8, !tbaa !40
  %1759 = add nsw i64 %1752, 1
  %1760 = icmp eq i64 %1759, %1740
  br i1 %1760, label %1761, label %1751, !llvm.loop !253

1761:                                             ; preds = %1751, %1725, %1681
  %1762 = add nuw nsw i64 %1682, 1
  %1763 = load i32, i32* %934, align 8, !tbaa !66
  %1764 = sext i32 %1763 to i64
  %1765 = icmp slt i64 %1762, %1764
  br i1 %1765, label %1681, label %1766, !llvm.loop !254

1766:                                             ; preds = %1761, %1673
  %1767 = load i32, i32* %35, align 8, !tbaa !61
  %1768 = mul nsw i32 %1767, 3
  store i32 %1768, i32* %35, align 8, !tbaa !61
  call void @_ZN12LLNL_FEI_Fei12scatterDDataEPd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, double* nonnull %1386)
  store i32 %1767, i32* %35, align 8, !tbaa !61
  %1769 = load i32, i32* %934, align 8, !tbaa !66
  %1770 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 31
  %1771 = load i32*, i32** %1770, align 8
  %1772 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 32
  %1773 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 33
  %1774 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 34
  %1775 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 8
  %1776 = load i32*, i32** %1775, align 8
  %1777 = load i32, i32* %934, align 8, !tbaa !66
  %1778 = add nsw i32 %1777, %1441
  %1779 = icmp slt i32 %1769, %1778
  br i1 %1779, label %1780, label %1852

1780:                                             ; preds = %1766
  %1781 = sext i32 %1769 to i64
  br label %1782

1782:                                             ; preds = %1780, %1843
  %1783 = phi i64 [ %1781, %1780 ], [ %1847, %1843 ]
  %1784 = getelementptr inbounds i32, i32* %1771, i64 %1783
  %1785 = load i32, i32* %1784, align 4, !tbaa !46
  %1786 = load i32, i32* %35, align 8, !tbaa !61
  %1787 = icmp sgt i32 %1786, 0
  br i1 %1787, label %1788, label %1796

1788:                                             ; preds = %1782
  %1789 = mul i32 %1785, 3
  %1790 = mul i32 %1789, %1786
  %1791 = load double**, double*** %1772, align 8
  %1792 = getelementptr inbounds double*, double** %1791, i64 %1783
  %1793 = load double*, double** %1792, align 8, !tbaa !13
  %1794 = sext i32 %1790 to i64
  %1795 = zext i32 %1786 to i64
  br label %1807

1796:                                             ; preds = %1807, %1782
  %1797 = icmp sgt i32 %1786, 0
  br i1 %1797, label %1798, label %1815

1798:                                             ; preds = %1796
  %1799 = mul i32 %1785, 3
  %1800 = mul i32 %1799, %1786
  %1801 = add nsw i32 %1800, %1786
  %1802 = load double**, double*** %1773, align 8
  %1803 = getelementptr inbounds double*, double** %1802, i64 %1783
  %1804 = load double*, double** %1803, align 8, !tbaa !13
  %1805 = sext i32 %1801 to i64
  %1806 = zext i32 %1786 to i64
  br label %1825

1807:                                             ; preds = %1788, %1807
  %1808 = phi i64 [ 0, %1788 ], [ %1813, %1807 ]
  %1809 = add nsw i64 %1808, %1794
  %1810 = getelementptr inbounds double, double* %1386, i64 %1809
  %1811 = load double, double* %1810, align 8, !tbaa !40
  %1812 = getelementptr inbounds double, double* %1793, i64 %1808
  store double %1811, double* %1812, align 8, !tbaa !40
  %1813 = add nuw nsw i64 %1808, 1
  %1814 = icmp eq i64 %1813, %1795
  br i1 %1814, label %1796, label %1807, !llvm.loop !255

1815:                                             ; preds = %1825, %1796
  %1816 = mul i32 %1785, 3
  %1817 = add i32 %1816, 2
  %1818 = mul i32 %1817, %1786
  %1819 = icmp sgt i32 %1786, 0
  br i1 %1819, label %1820, label %1843

1820:                                             ; preds = %1815
  %1821 = load double**, double*** %1774, align 8
  %1822 = getelementptr inbounds double*, double** %1821, i64 %1783
  %1823 = load double*, double** %1822, align 8, !tbaa !13
  %1824 = zext i32 %1786 to i64
  br label %1833

1825:                                             ; preds = %1798, %1825
  %1826 = phi i64 [ 0, %1798 ], [ %1831, %1825 ]
  %1827 = add nsw i64 %1826, %1805
  %1828 = getelementptr inbounds double, double* %1386, i64 %1827
  %1829 = load double, double* %1828, align 8, !tbaa !40
  %1830 = getelementptr inbounds double, double* %1804, i64 %1826
  store double %1829, double* %1830, align 8, !tbaa !40
  %1831 = add nuw nsw i64 %1826, 1
  %1832 = icmp eq i64 %1831, %1806
  br i1 %1832, label %1815, label %1825, !llvm.loop !256

1833:                                             ; preds = %1820, %1833
  %1834 = phi i64 [ 0, %1820 ], [ %1841, %1833 ]
  %1835 = trunc i64 %1834 to i32
  %1836 = add i32 %1818, %1835
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds double, double* %1386, i64 %1837
  %1839 = load double, double* %1838, align 8, !tbaa !40
  %1840 = getelementptr inbounds double, double* %1823, i64 %1834
  store double %1839, double* %1840, align 8, !tbaa !40
  %1841 = add nuw nsw i64 %1834, 1
  %1842 = icmp eq i64 %1841, %1824
  br i1 %1842, label %1843, label %1833, !llvm.loop !257

1843:                                             ; preds = %1833, %1815
  %1844 = sext i32 %1785 to i64
  %1845 = getelementptr inbounds i32, i32* %1776, i64 %1844
  %1846 = load i32, i32* %1845, align 4, !tbaa !46
  store i32 %1846, i32* %1784, align 4, !tbaa !46
  %1847 = add nsw i64 %1783, 1
  %1848 = load i32, i32* %934, align 8, !tbaa !66
  %1849 = add nsw i32 %1848, %1441
  %1850 = sext i32 %1849 to i64
  %1851 = icmp slt i64 %1847, %1850
  br i1 %1851, label %1782, label %1852, !llvm.loop !258

1852:                                             ; preds = %1843, %1766
  %1853 = phi i32 [ %1778, %1766 ], [ %1849, %1843 ]
  store i32 %1853, i32* %934, align 8, !tbaa !66
  call void @_ZdaPv(i8* %1385) #22
  br label %1854

1854:                                             ; preds = %878, %1852
  %1855 = icmp slt i32 %41, %40
  br i1 %1855, label %1856, label %1869

1856:                                             ; preds = %1854
  %1857 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 37
  %1858 = load double*, double** %1857, align 8
  %1859 = mul i32 %36, %31
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr double, double* %1858, i64 %1860
  %1862 = bitcast double* %1861 to i8*
  %1863 = mul i32 %33, %36
  %1864 = add i32 %39, %1863
  %1865 = add i32 %1864, -1
  %1866 = zext i32 %1865 to i64
  %1867 = shl nuw nsw i64 %1866, 3
  %1868 = add nuw nsw i64 %1867, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %1862, i8 0, i64 %1868, i1 false)
  br label %1869

1869:                                             ; preds = %1856, %1854
  %1870 = load i32, i32* %30, align 8, !tbaa !96
  %1871 = load i32, i32* %32, align 4, !tbaa !97
  %1872 = add nsw i32 %1871, %1870
  %1873 = icmp sgt i32 %1872, 0
  br i1 %1873, label %1874, label %1884

1874:                                             ; preds = %1869
  %1875 = load i32, i32* %35, align 8, !tbaa !61
  %1876 = mul nsw i32 %1875, %1872
  %1877 = sext i32 %1876 to i64
  %1878 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1877, i64 4)
  %1879 = extractvalue { i64, i1 } %1878, 1
  %1880 = extractvalue { i64, i1 } %1878, 0
  %1881 = select i1 %1879, i64 -1, i64 %1880
  %1882 = call noalias nonnull i8* @_Znam(i64 %1881) #23
  %1883 = bitcast i8* %1882 to i32*
  br label %1884

1884:                                             ; preds = %1874, %1869
  %1885 = phi i32* [ %1883, %1874 ], [ null, %1869 ]
  %1886 = load i32, i32* %35, align 8, !tbaa !61
  %1887 = mul nsw i32 %1886, %1872
  %1888 = icmp sgt i32 %1887, 0
  br i1 %1888, label %1889, label %1895

1889:                                             ; preds = %1884
  %1890 = bitcast i32* %1885 to i8*
  %1891 = add i32 %1871, %1870
  %1892 = mul i32 %1886, %1891
  %1893 = zext i32 %1892 to i64
  %1894 = shl nuw nsw i64 %1893, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %1890, i8 0, i64 %1894, i1 false)
  br label %1895

1895:                                             ; preds = %1889, %1884
  %1896 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 30
  %1897 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 31
  %1898 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 8
  %1899 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 8
  %1900 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 32
  %1901 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 33
  %1902 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 34
  %1903 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 37
  %1904 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 37
  %1905 = icmp eq i32* %353, null
  %1906 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 37
  %1907 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 32
  %1908 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 33
  %1909 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 34
  %1910 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 37
  %1911 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 37
  %1912 = icmp eq i32* %353, null
  %1913 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 37
  %1914 = load i32, i32* %1896, align 8, !tbaa !66
  %1915 = icmp sgt i32 %1914, 0
  br i1 %1915, label %1916, label %2362

1916:                                             ; preds = %1895, %2357
  %1917 = phi i64 [ %2358, %2357 ], [ 0, %1895 ]
  %1918 = load i32*, i32** %1897, align 8, !tbaa !114
  %1919 = getelementptr inbounds i32, i32* %1918, i64 %1917
  %1920 = load i32, i32* %1919, align 4, !tbaa !46
  %1921 = load i32, i32* %30, align 8, !tbaa !96
  %1922 = icmp sgt i32 %1921, 0
  br i1 %1922, label %1923, label %1926

1923:                                             ; preds = %1916
  %1924 = load i32*, i32** %1898, align 8, !tbaa !98
  %1925 = call i32 @hypre_BinarySearch(i32* %1924, i32 %1920, i32 %1921)
  br label %1926

1926:                                             ; preds = %1923, %1916
  %1927 = phi i32 [ %1925, %1923 ], [ -1, %1916 ]
  %1928 = icmp sgt i32 %1927, -1
  br i1 %1928, label %1929, label %2148

1929:                                             ; preds = %1926
  %1930 = load i32, i32* %35, align 8, !tbaa !61
  %1931 = mul nsw i32 %1930, %1927
  %1932 = add nsw i32 %1927, 1
  %1933 = mul nsw i32 %1930, %1932
  %1934 = load double**, double*** %1907, align 8
  %1935 = getelementptr inbounds double*, double** %1934, i64 %1917
  %1936 = load double**, double*** %1908, align 8
  %1937 = getelementptr inbounds double*, double** %1936, i64 %1917
  %1938 = load double**, double*** %1909, align 8
  %1939 = getelementptr inbounds double*, double** %1938, i64 %1917
  %1940 = load double*, double** %1910, align 8
  %1941 = icmp slt i32 %1931, %1933
  br i1 %1941, label %1942, label %2357

1942:                                             ; preds = %1929
  %1943 = mul i32 %1927, %1930
  %1944 = sext i32 %1943 to i64
  %1945 = add i32 %1927, 1
  %1946 = mul i32 %1930, %1945
  %1947 = sext i32 %1946 to i64
  br label %1948

1948:                                             ; preds = %1942, %2145
  %1949 = phi i64 [ %1944, %1942 ], [ %2146, %2145 ]
  %1950 = getelementptr inbounds i32, i32* %1885, i64 %1949
  %1951 = load i32, i32* %1950, align 4, !tbaa !46
  %1952 = icmp eq i32 %1951, 0
  br i1 %1952, label %1953, label %2145

1953:                                             ; preds = %1948
  %1954 = load double*, double** %1935, align 8, !tbaa !13
  %1955 = trunc i64 %1949 to i32
  %1956 = srem i32 %1955, %1930
  %1957 = sext i32 %1956 to i64
  %1958 = getelementptr inbounds double, double* %1954, i64 %1957
  %1959 = load double, double* %1958, align 8, !tbaa !40
  %1960 = load double*, double** %1937, align 8, !tbaa !13
  %1961 = getelementptr inbounds double, double* %1960, i64 %1957
  %1962 = load double, double* %1961, align 8, !tbaa !40
  %1963 = load double*, double** %1939, align 8, !tbaa !13
  %1964 = getelementptr inbounds double, double* %1963, i64 %1957
  %1965 = load double, double* %1964, align 8, !tbaa !40
  %1966 = fcmp oeq double %1962, 0.000000e+00
  %1967 = fcmp une double %1959, 0.000000e+00
  %1968 = select i1 %1966, i1 %1967, i1 false
  br i1 %1968, label %1969, label %2114

1969:                                             ; preds = %1953
  store i32 1, i32* %1950, align 4, !tbaa !46
  %1970 = getelementptr inbounds i32, i32* %326, i64 %1949
  %1971 = load i32, i32* %1970, align 4, !tbaa !46
  %1972 = getelementptr inbounds i32, i32* %55, i64 %1949
  %1973 = load i32, i32* %1972, align 4, !tbaa !46
  %1974 = fdiv double %1965, %1959
  %1975 = load double*, double** %1911, align 8
  %1976 = icmp sgt i32 %1973, 0
  br i1 %1976, label %1977, label %2022

1977:                                             ; preds = %1969
  %1978 = add nsw i32 %1973, %1971
  %1979 = sext i32 %1971 to i64
  %1980 = sext i32 %1978 to i64
  %1981 = trunc i64 %1949 to i32
  %1982 = trunc i64 %1949 to i32
  br label %1983

1983:                                             ; preds = %1977, %2019
  %1984 = phi i64 [ %1979, %1977 ], [ %2020, %2019 ]
  %1985 = getelementptr inbounds i32, i32* %327, i64 %1984
  %1986 = load i32, i32* %1985, align 4, !tbaa !46
  %1987 = icmp ne i32 %1986, %1981
  %1988 = icmp sgt i32 %1986, -1
  %1989 = and i1 %1987, %1988
  br i1 %1989, label %1990, label %2019

1990:                                             ; preds = %1983
  %1991 = sext i32 %1986 to i64
  %1992 = getelementptr inbounds i32, i32* %326, i64 %1991
  %1993 = load i32, i32* %1992, align 4, !tbaa !46
  %1994 = getelementptr inbounds i32, i32* %55, i64 %1991
  %1995 = load i32, i32* %1994, align 4, !tbaa !46
  %1996 = icmp sgt i32 %1995, 0
  br i1 %1996, label %1997, label %2019

1997:                                             ; preds = %1990
  %1998 = add nsw i32 %1995, %1993
  %1999 = sext i32 %1993 to i64
  %2000 = sext i32 %1998 to i64
  br label %2001

2001:                                             ; preds = %1997, %2016
  %2002 = phi i64 [ %1999, %1997 ], [ %2017, %2016 ]
  %2003 = getelementptr inbounds i32, i32* %327, i64 %2002
  %2004 = load i32, i32* %2003, align 4, !tbaa !46
  %2005 = icmp eq i32 %2004, %1982
  br i1 %2005, label %2006, label %2016

2006:                                             ; preds = %2001
  %2007 = getelementptr inbounds double, double* %328, i64 %2002
  %2008 = load double, double* %2007, align 8, !tbaa !40
  %2009 = fcmp une double %2008, 0.000000e+00
  br i1 %2009, label %2010, label %2016

2010:                                             ; preds = %2006
  %2011 = getelementptr inbounds double, double* %328, i64 %2002
  %2012 = fmul double %1974, %2008
  %2013 = getelementptr inbounds double, double* %1975, i64 %1991
  %2014 = load double, double* %2013, align 8, !tbaa !40
  %2015 = fsub double %2014, %2012
  store double %2015, double* %2013, align 8, !tbaa !40
  store double 0.000000e+00, double* %2011, align 8, !tbaa !40
  br label %2019

2016:                                             ; preds = %2001, %2006
  %2017 = add nsw i64 %2002, 1
  %2018 = icmp slt i64 %2017, %2000
  br i1 %2018, label %2001, label %2019, !llvm.loop !259

2019:                                             ; preds = %2016, %1990, %1983, %2010
  %2020 = add nsw i64 %1984, 1
  %2021 = icmp slt i64 %2020, %1980
  br i1 %2021, label %1983, label %2022, !llvm.loop !260

2022:                                             ; preds = %2019, %1969
  %2023 = sext i32 %1971 to i64
  %2024 = getelementptr inbounds i32, i32* %327, i64 %2023
  %2025 = trunc i64 %1949 to i32
  store i32 %2025, i32* %2024, align 4, !tbaa !46
  %2026 = load i32, i32* %1970, align 4, !tbaa !46
  %2027 = sext i32 %2026 to i64
  %2028 = getelementptr inbounds double, double* %328, i64 %2027
  store double 1.000000e+00, double* %2028, align 8, !tbaa !40
  %2029 = icmp sgt i32 %1973, 1
  br i1 %2029, label %2030, label %2042

2030:                                             ; preds = %2022
  %2031 = add i32 %2026, 1
  %2032 = sext i32 %2031 to i64
  br label %2033

2033:                                             ; preds = %2030, %2033
  %2034 = phi i64 [ %2032, %2030 ], [ %2037, %2033 ]
  %2035 = getelementptr inbounds i32, i32* %327, i64 %2034
  store i32 -1, i32* %2035, align 4, !tbaa !46
  %2036 = getelementptr inbounds double, double* %328, i64 %2034
  store double 0.000000e+00, double* %2036, align 8, !tbaa !40
  %2037 = add nsw i64 %2034, 1
  %2038 = load i32, i32* %1970, align 4, !tbaa !46
  %2039 = add nsw i32 %2038, %1973
  %2040 = sext i32 %2039 to i64
  %2041 = icmp slt i64 %2037, %2040
  br i1 %2041, label %2033, label %2042, !llvm.loop !261

2042:                                             ; preds = %2033, %2022
  br i1 %1912, label %2111, label %2043

2043:                                             ; preds = %2042
  %2044 = getelementptr inbounds i32, i32* %353, i64 %1949
  %2045 = load i32, i32* %2044, align 4, !tbaa !46
  %2046 = getelementptr inbounds i32, i32* %54, i64 %1949
  %2047 = load i32, i32* %2046, align 4, !tbaa !46
  %2048 = fdiv double %1965, %1959
  %2049 = load double*, double** %1913, align 8
  %2050 = icmp sgt i32 %2047, 0
  br i1 %2050, label %2051, label %2057

2051:                                             ; preds = %2043
  %2052 = add nsw i32 %2047, %2045
  %2053 = sext i32 %2045 to i64
  %2054 = sext i32 %2052 to i64
  %2055 = trunc i64 %1949 to i32
  %2056 = trunc i64 %1949 to i32
  br label %2063

2057:                                             ; preds = %2099, %2043
  %2058 = load i32, i32* %2044, align 4, !tbaa !46
  %2059 = add nsw i32 %2058, %2047
  %2060 = icmp slt i32 %2045, %2059
  br i1 %2060, label %2061, label %2111

2061:                                             ; preds = %2057
  %2062 = sext i32 %2045 to i64
  br label %2102

2063:                                             ; preds = %2051, %2099
  %2064 = phi i64 [ %2053, %2051 ], [ %2100, %2099 ]
  %2065 = getelementptr inbounds i32, i32* %354, i64 %2064
  %2066 = load i32, i32* %2065, align 4, !tbaa !46
  %2067 = icmp ne i32 %2066, %2055
  %2068 = icmp sgt i32 %2066, -1
  %2069 = and i1 %2067, %2068
  br i1 %2069, label %2070, label %2099

2070:                                             ; preds = %2063
  %2071 = sext i32 %2066 to i64
  %2072 = getelementptr inbounds i32, i32* %326, i64 %2071
  %2073 = load i32, i32* %2072, align 4, !tbaa !46
  %2074 = getelementptr inbounds i32, i32* %55, i64 %2071
  %2075 = load i32, i32* %2074, align 4, !tbaa !46
  %2076 = icmp sgt i32 %2075, 0
  br i1 %2076, label %2077, label %2099

2077:                                             ; preds = %2070
  %2078 = add nsw i32 %2075, %2073
  %2079 = sext i32 %2073 to i64
  %2080 = sext i32 %2078 to i64
  br label %2081

2081:                                             ; preds = %2077, %2096
  %2082 = phi i64 [ %2079, %2077 ], [ %2097, %2096 ]
  %2083 = getelementptr inbounds i32, i32* %327, i64 %2082
  %2084 = load i32, i32* %2083, align 4, !tbaa !46
  %2085 = icmp eq i32 %2084, %2056
  br i1 %2085, label %2086, label %2096

2086:                                             ; preds = %2081
  %2087 = getelementptr inbounds double, double* %328, i64 %2082
  %2088 = load double, double* %2087, align 8, !tbaa !40
  %2089 = fcmp une double %2088, 0.000000e+00
  br i1 %2089, label %2090, label %2096

2090:                                             ; preds = %2086
  %2091 = getelementptr inbounds double, double* %328, i64 %2082
  %2092 = fmul double %2048, %2088
  %2093 = getelementptr inbounds double, double* %2049, i64 %2071
  %2094 = load double, double* %2093, align 8, !tbaa !40
  %2095 = fsub double %2094, %2092
  store double %2095, double* %2093, align 8, !tbaa !40
  store double 0.000000e+00, double* %2091, align 8, !tbaa !40
  br label %2099

2096:                                             ; preds = %2081, %2086
  %2097 = add nsw i64 %2082, 1
  %2098 = icmp slt i64 %2097, %2080
  br i1 %2098, label %2081, label %2099, !llvm.loop !262

2099:                                             ; preds = %2096, %2070, %2063, %2090
  %2100 = add nsw i64 %2064, 1
  %2101 = icmp slt i64 %2100, %2054
  br i1 %2101, label %2063, label %2057, !llvm.loop !263

2102:                                             ; preds = %2061, %2102
  %2103 = phi i64 [ %2062, %2061 ], [ %2106, %2102 ]
  %2104 = getelementptr inbounds i32, i32* %354, i64 %2103
  store i32 -1, i32* %2104, align 4, !tbaa !46
  %2105 = getelementptr inbounds double, double* %355, i64 %2103
  store double 0.000000e+00, double* %2105, align 8, !tbaa !40
  %2106 = add nsw i64 %2103, 1
  %2107 = load i32, i32* %2044, align 4, !tbaa !46
  %2108 = add nsw i32 %2107, %2047
  %2109 = sext i32 %2108 to i64
  %2110 = icmp slt i64 %2106, %2109
  br i1 %2110, label %2102, label %2111, !llvm.loop !264

2111:                                             ; preds = %2102, %2057, %2042
  %2112 = fdiv double %1965, %1959
  %2113 = getelementptr inbounds double, double* %1940, i64 %1949
  store double %2112, double* %2113, align 8, !tbaa !40
  br label %2145

2114:                                             ; preds = %1953
  %2115 = fcmp une double %1962, 0.000000e+00
  br i1 %2115, label %2116, label %2145

2116:                                             ; preds = %2114
  store i32 1, i32* %1950, align 4, !tbaa !46
  %2117 = getelementptr inbounds i32, i32* %326, i64 %1949
  %2118 = load i32, i32* %2117, align 4, !tbaa !46
  %2119 = getelementptr inbounds i32, i32* %55, i64 %1949
  %2120 = load i32, i32* %2119, align 4, !tbaa !46
  %2121 = icmp sgt i32 %2120, 0
  br i1 %2121, label %2122, label %2140

2122:                                             ; preds = %2116
  %2123 = add nsw i32 %2120, %2118
  %2124 = sext i32 %2118 to i64
  %2125 = sext i32 %2123 to i64
  %2126 = trunc i64 %1949 to i32
  br label %2129

2127:                                             ; preds = %2129
  %2128 = icmp slt i64 %2134, %2125
  br i1 %2128, label %2129, label %2140, !llvm.loop !265

2129:                                             ; preds = %2122, %2127
  %2130 = phi i64 [ %2124, %2122 ], [ %2134, %2127 ]
  %2131 = getelementptr inbounds i32, i32* %327, i64 %2130
  %2132 = load i32, i32* %2131, align 4, !tbaa !46
  %2133 = icmp eq i32 %2132, %2126
  %2134 = add nsw i64 %2130, 1
  br i1 %2133, label %2135, label %2127

2135:                                             ; preds = %2129
  %2136 = fdiv double %1959, %1962
  %2137 = getelementptr inbounds double, double* %328, i64 %2130
  %2138 = load double, double* %2137, align 8, !tbaa !40
  %2139 = fadd double %2136, %2138
  store double %2139, double* %2137, align 8, !tbaa !40
  br label %2140

2140:                                             ; preds = %2127, %2116, %2135
  %2141 = fdiv double %1965, %1962
  %2142 = getelementptr inbounds double, double* %1940, i64 %1949
  %2143 = load double, double* %2142, align 8, !tbaa !40
  %2144 = fadd double %2141, %2143
  store double %2144, double* %2142, align 8, !tbaa !40
  br label %2145

2145:                                             ; preds = %1948, %2114, %2140, %2111
  %2146 = add nsw i64 %1949, 1
  %2147 = icmp eq i64 %2146, %1947
  br i1 %2147, label %2357, label %1948, !llvm.loop !266

2148:                                             ; preds = %1926
  %2149 = load i32, i32* %32, align 4, !tbaa !97
  %2150 = icmp slt i32 %2149, 1
  br i1 %2150, label %2151, label %2155

2151:                                             ; preds = %2148
  %2152 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %2153 = load i32, i32* %2152, align 4, !tbaa !68
  %2154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.66, i64 0, i64 0), i32 %2153)
  call void @exit(i32 1) #24
  unreachable

2155:                                             ; preds = %2148
  %2156 = load i32*, i32** %1899, align 8, !tbaa !98
  %2157 = load i32, i32* %30, align 8, !tbaa !96
  %2158 = sext i32 %2157 to i64
  %2159 = getelementptr inbounds i32, i32* %2156, i64 %2158
  %2160 = call i32 @hypre_BinarySearch(i32* %2159, i32 %1920, i32 %2149)
  %2161 = icmp slt i32 %2160, 0
  br i1 %2161, label %2162, label %2164

2162:                                             ; preds = %2155
  %2163 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str.73, i64 0, i64 0))
  call void @exit(i32 1) #24
  unreachable

2164:                                             ; preds = %2155
  %2165 = load i32, i32* %30, align 8, !tbaa !96
  %2166 = add nsw i32 %2165, %2160
  %2167 = load i32, i32* %35, align 8, !tbaa !61
  %2168 = mul nsw i32 %2166, %2167
  %2169 = add nsw i32 %2166, 1
  %2170 = mul nsw i32 %2169, %2167
  %2171 = load double**, double*** %1900, align 8
  %2172 = getelementptr inbounds double*, double** %2171, i64 %1917
  %2173 = load double**, double*** %1901, align 8
  %2174 = getelementptr inbounds double*, double** %2173, i64 %1917
  %2175 = load double**, double*** %1902, align 8
  %2176 = getelementptr inbounds double*, double** %2175, i64 %1917
  %2177 = load i32, i32* %32, align 4
  %2178 = icmp sgt i32 %2177, 0
  %2179 = load double*, double** %1906, align 8
  %2180 = icmp slt i32 %2168, %2170
  br i1 %2180, label %2181, label %2357

2181:                                             ; preds = %2164
  %2182 = load i32, i32* %38, align 8
  %2183 = add i32 %2160, %2165
  %2184 = mul i32 %2167, %2183
  %2185 = sext i32 %2184 to i64
  %2186 = sext i32 %2182 to i64
  %2187 = add i32 %2160, 1
  %2188 = add i32 %2187, %2165
  %2189 = mul i32 %2167, %2188
  %2190 = sext i32 %2189 to i64
  br label %2191

2191:                                             ; preds = %2181, %2354
  %2192 = phi i64 [ %2185, %2181 ], [ %2355, %2354 ]
  %2193 = getelementptr inbounds i32, i32* %1885, i64 %2192
  %2194 = load i32, i32* %2193, align 4, !tbaa !46
  %2195 = icmp eq i32 %2194, 0
  br i1 %2195, label %2196, label %2354

2196:                                             ; preds = %2191
  %2197 = load double*, double** %2172, align 8, !tbaa !13
  %2198 = trunc i64 %2192 to i32
  %2199 = srem i32 %2198, %2167
  %2200 = sext i32 %2199 to i64
  %2201 = getelementptr inbounds double, double* %2197, i64 %2200
  %2202 = load double, double* %2201, align 8, !tbaa !40
  %2203 = load double*, double** %2174, align 8, !tbaa !13
  %2204 = getelementptr inbounds double, double* %2203, i64 %2200
  %2205 = load double, double* %2204, align 8, !tbaa !40
  %2206 = load double*, double** %2176, align 8, !tbaa !13
  %2207 = getelementptr inbounds double, double* %2206, i64 %2200
  %2208 = load double, double* %2207, align 8, !tbaa !40
  %2209 = fcmp oeq double %2205, 0.000000e+00
  %2210 = fcmp une double %2202, 0.000000e+00
  %2211 = select i1 %2209, i1 %2210, i1 false
  br i1 %2211, label %2212, label %2354

2212:                                             ; preds = %2196
  store i32 1, i32* %2193, align 4, !tbaa !46
  %2213 = add nsw i64 %2192, %2186
  br i1 %2178, label %2214, label %2317

2214:                                             ; preds = %2212
  %2215 = getelementptr inbounds i32, i32* %326, i64 %2213
  %2216 = load i32, i32* %2215, align 4, !tbaa !46
  %2217 = getelementptr inbounds i32, i32* %55, i64 %2213
  %2218 = load i32, i32* %2217, align 4, !tbaa !46
  %2219 = fdiv double %2208, %2202
  %2220 = load double*, double** %1903, align 8
  %2221 = icmp sgt i32 %2218, 0
  br i1 %2221, label %2222, label %2264

2222:                                             ; preds = %2214
  %2223 = add nsw i32 %2218, %2216
  %2224 = sext i32 %2216 to i64
  %2225 = sext i32 %2223 to i64
  %2226 = trunc i64 %2213 to i32
  br label %2227

2227:                                             ; preds = %2222, %2261
  %2228 = phi i64 [ %2224, %2222 ], [ %2262, %2261 ]
  %2229 = getelementptr inbounds i32, i32* %327, i64 %2228
  %2230 = load i32, i32* %2229, align 4, !tbaa !46
  %2231 = icmp sgt i32 %2230, -1
  br i1 %2231, label %2232, label %2261

2232:                                             ; preds = %2227
  %2233 = sext i32 %2230 to i64
  %2234 = getelementptr inbounds i32, i32* %353, i64 %2233
  %2235 = load i32, i32* %2234, align 4, !tbaa !46
  %2236 = getelementptr inbounds i32, i32* %54, i64 %2233
  %2237 = load i32, i32* %2236, align 4, !tbaa !46
  %2238 = icmp sgt i32 %2237, 0
  br i1 %2238, label %2239, label %2261

2239:                                             ; preds = %2232
  %2240 = add nsw i32 %2237, %2235
  %2241 = sext i32 %2235 to i64
  %2242 = sext i32 %2240 to i64
  br label %2243

2243:                                             ; preds = %2239, %2258
  %2244 = phi i64 [ %2241, %2239 ], [ %2259, %2258 ]
  %2245 = getelementptr inbounds i32, i32* %354, i64 %2244
  %2246 = load i32, i32* %2245, align 4, !tbaa !46
  %2247 = icmp eq i32 %2246, %2226
  br i1 %2247, label %2248, label %2258

2248:                                             ; preds = %2243
  %2249 = getelementptr inbounds double, double* %355, i64 %2244
  %2250 = load double, double* %2249, align 8, !tbaa !40
  %2251 = fcmp une double %2250, 0.000000e+00
  br i1 %2251, label %2252, label %2258

2252:                                             ; preds = %2248
  %2253 = getelementptr inbounds double, double* %355, i64 %2244
  %2254 = fmul double %2219, %2250
  %2255 = getelementptr inbounds double, double* %2220, i64 %2233
  %2256 = load double, double* %2255, align 8, !tbaa !40
  %2257 = fsub double %2256, %2254
  store double %2257, double* %2255, align 8, !tbaa !40
  store double 0.000000e+00, double* %2253, align 8, !tbaa !40
  br label %2261

2258:                                             ; preds = %2243, %2248
  %2259 = add nsw i64 %2244, 1
  %2260 = icmp slt i64 %2259, %2242
  br i1 %2260, label %2243, label %2261, !llvm.loop !267

2261:                                             ; preds = %2258, %2232, %2227, %2252
  %2262 = add nsw i64 %2228, 1
  %2263 = icmp slt i64 %2262, %2225
  br i1 %2263, label %2227, label %2264, !llvm.loop !268

2264:                                             ; preds = %2261, %2214
  %2265 = getelementptr inbounds i32, i32* %353, i64 %2213
  %2266 = load i32, i32* %2265, align 4, !tbaa !46
  %2267 = getelementptr inbounds i32, i32* %54, i64 %2213
  %2268 = load i32, i32* %2267, align 4, !tbaa !46
  %2269 = fdiv double %2208, %2202
  %2270 = load double*, double** %1904, align 8
  %2271 = icmp sgt i32 %2268, 0
  br i1 %2271, label %2272, label %2317

2272:                                             ; preds = %2264
  %2273 = add nsw i32 %2268, %2266
  %2274 = sext i32 %2266 to i64
  %2275 = sext i32 %2273 to i64
  %2276 = trunc i64 %2213 to i32
  %2277 = trunc i64 %2213 to i32
  br label %2278

2278:                                             ; preds = %2272, %2314
  %2279 = phi i64 [ %2274, %2272 ], [ %2315, %2314 ]
  %2280 = getelementptr inbounds i32, i32* %354, i64 %2279
  %2281 = load i32, i32* %2280, align 4, !tbaa !46
  %2282 = icmp ne i32 %2281, %2276
  %2283 = icmp sgt i32 %2281, -1
  %2284 = and i1 %2282, %2283
  br i1 %2284, label %2285, label %2314

2285:                                             ; preds = %2278
  %2286 = sext i32 %2281 to i64
  %2287 = getelementptr inbounds i32, i32* %353, i64 %2286
  %2288 = load i32, i32* %2287, align 4, !tbaa !46
  %2289 = getelementptr inbounds i32, i32* %54, i64 %2286
  %2290 = load i32, i32* %2289, align 4, !tbaa !46
  %2291 = icmp sgt i32 %2290, 0
  br i1 %2291, label %2292, label %2314

2292:                                             ; preds = %2285
  %2293 = add nsw i32 %2290, %2288
  %2294 = sext i32 %2288 to i64
  %2295 = sext i32 %2293 to i64
  br label %2296

2296:                                             ; preds = %2292, %2311
  %2297 = phi i64 [ %2294, %2292 ], [ %2312, %2311 ]
  %2298 = getelementptr inbounds i32, i32* %354, i64 %2297
  %2299 = load i32, i32* %2298, align 4, !tbaa !46
  %2300 = icmp eq i32 %2299, %2277
  br i1 %2300, label %2301, label %2311

2301:                                             ; preds = %2296
  %2302 = getelementptr inbounds double, double* %355, i64 %2297
  %2303 = load double, double* %2302, align 8, !tbaa !40
  %2304 = fcmp une double %2303, 0.000000e+00
  br i1 %2304, label %2305, label %2311

2305:                                             ; preds = %2301
  %2306 = getelementptr inbounds double, double* %355, i64 %2297
  %2307 = fmul double %2269, %2303
  %2308 = getelementptr inbounds double, double* %2270, i64 %2286
  %2309 = load double, double* %2308, align 8, !tbaa !40
  %2310 = fsub double %2309, %2307
  store double %2310, double* %2308, align 8, !tbaa !40
  store double 0.000000e+00, double* %2306, align 8, !tbaa !40
  br label %2314

2311:                                             ; preds = %2296, %2301
  %2312 = add nsw i64 %2297, 1
  %2313 = icmp slt i64 %2312, %2295
  br i1 %2313, label %2296, label %2314, !llvm.loop !269

2314:                                             ; preds = %2311, %2285, %2278, %2305
  %2315 = add nsw i64 %2279, 1
  %2316 = icmp slt i64 %2315, %2275
  br i1 %2316, label %2278, label %2317, !llvm.loop !270

2317:                                             ; preds = %2314, %2264, %2212
  %2318 = getelementptr inbounds i32, i32* %326, i64 %2213
  %2319 = getelementptr inbounds i32, i32* %55, i64 %2213
  %2320 = load i32, i32* %2319, align 4, !tbaa !46
  %2321 = icmp sgt i32 %2320, 0
  br i1 %2321, label %2322, label %2334

2322:                                             ; preds = %2317
  %2323 = load i32, i32* %2318, align 4, !tbaa !46
  %2324 = sext i32 %2323 to i64
  br label %2325

2325:                                             ; preds = %2322, %2325
  %2326 = phi i64 [ %2324, %2322 ], [ %2329, %2325 ]
  %2327 = getelementptr inbounds i32, i32* %327, i64 %2326
  store i32 -1, i32* %2327, align 4, !tbaa !46
  %2328 = getelementptr inbounds double, double* %328, i64 %2326
  store double 0.000000e+00, double* %2328, align 8, !tbaa !40
  %2329 = add nsw i64 %2326, 1
  %2330 = load i32, i32* %2318, align 4, !tbaa !46
  %2331 = add nsw i32 %2320, %2330
  %2332 = sext i32 %2331 to i64
  %2333 = icmp slt i64 %2329, %2332
  br i1 %2333, label %2325, label %2334, !llvm.loop !271

2334:                                             ; preds = %2325, %2317
  br i1 %1905, label %2352, label %2335

2335:                                             ; preds = %2334
  %2336 = getelementptr inbounds i32, i32* %353, i64 %2213
  %2337 = getelementptr inbounds i32, i32* %54, i64 %2213
  %2338 = load i32, i32* %2337, align 4, !tbaa !46
  %2339 = icmp sgt i32 %2338, 0
  br i1 %2339, label %2340, label %2352

2340:                                             ; preds = %2335
  %2341 = load i32, i32* %2336, align 4, !tbaa !46
  %2342 = sext i32 %2341 to i64
  br label %2343

2343:                                             ; preds = %2340, %2343
  %2344 = phi i64 [ %2342, %2340 ], [ %2347, %2343 ]
  %2345 = getelementptr inbounds i32, i32* %354, i64 %2344
  store i32 -1, i32* %2345, align 4, !tbaa !46
  %2346 = getelementptr inbounds double, double* %355, i64 %2344
  store double 0.000000e+00, double* %2346, align 8, !tbaa !40
  %2347 = add nsw i64 %2344, 1
  %2348 = load i32, i32* %2336, align 4, !tbaa !46
  %2349 = add nsw i32 %2338, %2348
  %2350 = sext i32 %2349 to i64
  %2351 = icmp slt i64 %2347, %2350
  br i1 %2351, label %2343, label %2352, !llvm.loop !272

2352:                                             ; preds = %2343, %2335, %2334
  %2353 = getelementptr inbounds double, double* %2179, i64 %2213
  store double 0.000000e+00, double* %2353, align 8, !tbaa !40
  br label %2354

2354:                                             ; preds = %2191, %2352, %2196
  %2355 = add nsw i64 %2192, 1
  %2356 = icmp eq i64 %2355, %2190
  br i1 %2356, label %2357, label %2191, !llvm.loop !273

2357:                                             ; preds = %2354, %2145, %2164, %1929
  %2358 = add nuw nsw i64 %1917, 1
  %2359 = load i32, i32* %1896, align 8, !tbaa !66
  %2360 = sext i32 %2359 to i64
  %2361 = icmp slt i64 %2358, %2360
  br i1 %2361, label %1916, label %2362, !llvm.loop !274

2362:                                             ; preds = %2357, %1895
  %2363 = icmp eq i32* %1885, null
  br i1 %2363, label %2366, label %2364

2364:                                             ; preds = %2362
  %2365 = bitcast i32* %1885 to i8*
  call void @_ZdaPv(i8* %2365) #22
  br label %2366

2366:                                             ; preds = %2364, %2362
  %2367 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 37
  %2368 = load double*, double** %2367, align 8, !tbaa !69
  call void @_ZN12LLNL_FEI_Fei14gatherAddDDataEPd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, double* %2368)
  %2369 = icmp slt i32 %41, %40
  br i1 %2369, label %2370, label %2382

2370:                                             ; preds = %2366
  %2371 = load double*, double** %2367, align 8
  %2372 = mul i32 %36, %31
  %2373 = sext i32 %2372 to i64
  %2374 = getelementptr double, double* %2371, i64 %2373
  %2375 = bitcast double* %2374 to i8*
  %2376 = mul i32 %33, %36
  %2377 = add i32 %39, %2376
  %2378 = add i32 %2377, -1
  %2379 = zext i32 %2378 to i64
  %2380 = shl nuw nsw i64 %2379, 3
  %2381 = add nuw nsw i64 %2380, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %2375, i8 0, i64 %2381, i1 false)
  br label %2382

2382:                                             ; preds = %2370, %2366
  %2383 = icmp sgt i32 %40, 0
  br i1 %2383, label %2384, label %2415

2384:                                             ; preds = %2382
  %2385 = add i32 %33, %31
  %2386 = mul i32 %36, %2385
  %2387 = add i32 %39, %2386
  %2388 = zext i32 %2387 to i64
  br label %2389

2389:                                             ; preds = %2384, %2411
  %2390 = phi i64 [ 0, %2384 ], [ %2413, %2411 ]
  %2391 = phi i32 [ 0, %2384 ], [ %2412, %2411 ]
  %2392 = getelementptr inbounds i32, i32* %326, i64 %2390
  %2393 = load i32, i32* %2392, align 4, !tbaa !46
  %2394 = getelementptr inbounds i32, i32* %55, i64 %2390
  %2395 = load i32, i32* %2394, align 4, !tbaa !46
  %2396 = icmp sgt i32 %2395, 0
  br i1 %2396, label %2397, label %2411

2397:                                             ; preds = %2389
  %2398 = add nsw i32 %2395, %2393
  %2399 = sext i32 %2393 to i64
  %2400 = sext i32 %2398 to i64
  br label %2401

2401:                                             ; preds = %2397, %2401
  %2402 = phi i64 [ %2399, %2397 ], [ %2409, %2401 ]
  %2403 = phi i32 [ %2391, %2397 ], [ %2408, %2401 ]
  %2404 = getelementptr inbounds double, double* %328, i64 %2402
  %2405 = load double, double* %2404, align 8, !tbaa !40
  %2406 = fcmp une double %2405, 0.000000e+00
  %2407 = zext i1 %2406 to i32
  %2408 = add nsw i32 %2403, %2407
  %2409 = add nsw i64 %2402, 1
  %2410 = icmp slt i64 %2409, %2400
  br i1 %2410, label %2401, label %2411, !llvm.loop !275

2411:                                             ; preds = %2401, %2389
  %2412 = phi i32 [ %2391, %2389 ], [ %2408, %2401 ]
  %2413 = add nuw nsw i64 %2390, 1
  %2414 = icmp eq i64 %2413, %2388
  br i1 %2414, label %2415, label %2389, !llvm.loop !276

2415:                                             ; preds = %2411, %2382
  %2416 = phi i32 [ 0, %2382 ], [ %2412, %2411 ]
  br i1 %329, label %2417, label %2450

2417:                                             ; preds = %2415
  %2418 = icmp sgt i32 %40, 0
  br i1 %2418, label %2419, label %2450

2419:                                             ; preds = %2417
  %2420 = add i32 %33, %31
  %2421 = mul i32 %36, %2420
  %2422 = add i32 %39, %2421
  %2423 = zext i32 %2422 to i64
  br label %2424

2424:                                             ; preds = %2419, %2446
  %2425 = phi i64 [ 0, %2419 ], [ %2448, %2446 ]
  %2426 = phi i32 [ 0, %2419 ], [ %2447, %2446 ]
  %2427 = getelementptr inbounds i32, i32* %353, i64 %2425
  %2428 = load i32, i32* %2427, align 4, !tbaa !46
  %2429 = getelementptr inbounds i32, i32* %54, i64 %2425
  %2430 = load i32, i32* %2429, align 4, !tbaa !46
  %2431 = icmp sgt i32 %2430, 0
  br i1 %2431, label %2432, label %2446

2432:                                             ; preds = %2424
  %2433 = add nsw i32 %2430, %2428
  %2434 = sext i32 %2428 to i64
  %2435 = sext i32 %2433 to i64
  br label %2436

2436:                                             ; preds = %2432, %2436
  %2437 = phi i64 [ %2434, %2432 ], [ %2444, %2436 ]
  %2438 = phi i32 [ %2426, %2432 ], [ %2443, %2436 ]
  %2439 = getelementptr inbounds double, double* %355, i64 %2437
  %2440 = load double, double* %2439, align 8, !tbaa !40
  %2441 = fcmp une double %2440, 0.000000e+00
  %2442 = zext i1 %2441 to i32
  %2443 = add nsw i32 %2438, %2442
  %2444 = add nsw i64 %2437, 1
  %2445 = icmp slt i64 %2444, %2435
  br i1 %2445, label %2436, label %2446, !llvm.loop !277

2446:                                             ; preds = %2436, %2424
  %2447 = phi i32 [ %2426, %2424 ], [ %2443, %2436 ]
  %2448 = add nuw nsw i64 %2425, 1
  %2449 = icmp eq i64 %2448, %2423
  br i1 %2449, label %2450, label %2424, !llvm.loop !278

2450:                                             ; preds = %2446, %2417, %2415
  %2451 = phi i32 [ %301, %2415 ], [ 0, %2417 ], [ %2447, %2446 ]
  %2452 = icmp sgt i32 %2416, 0
  br i1 %2452, label %2453, label %2482

2453:                                             ; preds = %2450
  %2454 = add nsw i32 %40, 1
  %2455 = sext i32 %2454 to i64
  %2456 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2455, i64 4)
  %2457 = extractvalue { i64, i1 } %2456, 1
  %2458 = extractvalue { i64, i1 } %2456, 0
  %2459 = select i1 %2457, i64 -1, i64 %2458
  %2460 = call noalias nonnull i8* @_Znam(i64 %2459) #23
  %2461 = bitcast i8* %2460 to i32*
  %2462 = sext i32 %2416 to i64
  %2463 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2462, i64 4)
  %2464 = extractvalue { i64, i1 } %2463, 1
  %2465 = extractvalue { i64, i1 } %2463, 0
  %2466 = select i1 %2464, i64 -1, i64 %2465
  %2467 = call noalias nonnull i8* @_Znam(i64 %2466) #23
  %2468 = bitcast i8* %2467 to i32*
  %2469 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2462, i64 8)
  %2470 = extractvalue { i64, i1 } %2469, 1
  %2471 = extractvalue { i64, i1 } %2469, 0
  %2472 = select i1 %2470, i64 -1, i64 %2471
  %2473 = call noalias nonnull i8* @_Znam(i64 %2472) #23
  %2474 = bitcast i8* %2473 to double*
  %2475 = sext i32 %40 to i64
  %2476 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2475, i64 8)
  %2477 = extractvalue { i64, i1 } %2476, 1
  %2478 = extractvalue { i64, i1 } %2476, 0
  %2479 = select i1 %2477, i64 -1, i64 %2478
  %2480 = call noalias nonnull i8* @_Znam(i64 %2479) #23
  %2481 = bitcast i8* %2480 to double*
  store i32 0, i32* %2461, align 4, !tbaa !46
  br label %2482

2482:                                             ; preds = %2450, %2453
  %2483 = phi i32* [ %2461, %2453 ], [ null, %2450 ]
  %2484 = phi i32* [ %2468, %2453 ], [ null, %2450 ]
  %2485 = phi double* [ %2474, %2453 ], [ null, %2450 ]
  %2486 = phi double* [ %2481, %2453 ], [ null, %2450 ]
  %2487 = icmp sgt i32 %2451, 0
  br i1 %2487, label %2488, label %2510

2488:                                             ; preds = %2482
  %2489 = add nsw i32 %40, 1
  %2490 = sext i32 %2489 to i64
  %2491 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2490, i64 4)
  %2492 = extractvalue { i64, i1 } %2491, 1
  %2493 = extractvalue { i64, i1 } %2491, 0
  %2494 = select i1 %2492, i64 -1, i64 %2493
  %2495 = call noalias nonnull i8* @_Znam(i64 %2494) #23
  %2496 = bitcast i8* %2495 to i32*
  %2497 = sext i32 %2451 to i64
  %2498 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2497, i64 4)
  %2499 = extractvalue { i64, i1 } %2498, 1
  %2500 = extractvalue { i64, i1 } %2498, 0
  %2501 = select i1 %2499, i64 -1, i64 %2500
  %2502 = call noalias nonnull i8* @_Znam(i64 %2501) #23
  %2503 = bitcast i8* %2502 to i32*
  %2504 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2497, i64 8)
  %2505 = extractvalue { i64, i1 } %2504, 1
  %2506 = extractvalue { i64, i1 } %2504, 0
  %2507 = select i1 %2505, i64 -1, i64 %2506
  %2508 = call noalias nonnull i8* @_Znam(i64 %2507) #23
  %2509 = bitcast i8* %2508 to double*
  store i32 0, i32* %2496, align 4, !tbaa !46
  br label %2510

2510:                                             ; preds = %2482, %2488
  %2511 = phi i32* [ %2496, %2488 ], [ null, %2482 ]
  %2512 = phi i32* [ %2503, %2488 ], [ null, %2482 ]
  %2513 = phi double* [ %2509, %2488 ], [ null, %2482 ]
  %2514 = icmp sgt i32 %40, 0
  br i1 %2514, label %2515, label %2608

2515:                                             ; preds = %2510
  %2516 = add i32 %33, %31
  %2517 = mul i32 %36, %2516
  %2518 = add i32 %39, %2517
  %2519 = zext i32 %2518 to i64
  br label %2520

2520:                                             ; preds = %2515, %2605
  %2521 = phi i64 [ 0, %2515 ], [ %2563, %2605 ]
  %2522 = phi i32 [ 0, %2515 ], [ %2606, %2605 ]
  %2523 = phi i32 [ 0, %2515 ], [ %2562, %2605 ]
  %2524 = getelementptr inbounds i32, i32* %55, i64 %2521
  %2525 = load i32, i32* %2524, align 4, !tbaa !46
  %2526 = getelementptr inbounds i32, i32* %326, i64 %2521
  %2527 = load i32, i32* %2526, align 4, !tbaa !46
  %2528 = getelementptr inbounds double, double* %2486, i64 %2521
  store double 0.000000e+00, double* %2528, align 8, !tbaa !40
  %2529 = icmp sgt i32 %2525, 0
  br i1 %2529, label %2530, label %2561

2530:                                             ; preds = %2520
  %2531 = sext i32 %2527 to i64
  br label %2532

2532:                                             ; preds = %2530, %2556
  %2533 = phi i64 [ %2531, %2530 ], [ %2558, %2556 ]
  %2534 = phi i32 [ %2523, %2530 ], [ %2557, %2556 ]
  %2535 = phi i32 [ 0, %2530 ], [ %2559, %2556 ]
  %2536 = getelementptr inbounds i32, i32* %327, i64 %2533
  %2537 = load i32, i32* %2536, align 4, !tbaa !46
  %2538 = zext i32 %2537 to i64
  %2539 = icmp eq i64 %2521, %2538
  br i1 %2539, label %2540, label %2545

2540:                                             ; preds = %2532
  %2541 = getelementptr inbounds double, double* %328, i64 %2533
  %2542 = load double, double* %2541, align 8, !tbaa !40
  %2543 = fcmp une double %2542, 0.000000e+00
  br i1 %2543, label %2544, label %2545

2544:                                             ; preds = %2540
  store double %2542, double* %2528, align 8, !tbaa !40
  br label %2545

2545:                                             ; preds = %2540, %2544, %2532
  %2546 = icmp sgt i32 %2537, -1
  br i1 %2546, label %2547, label %2556

2547:                                             ; preds = %2545
  %2548 = getelementptr inbounds double, double* %328, i64 %2533
  %2549 = load double, double* %2548, align 8, !tbaa !40
  %2550 = fcmp une double %2549, 0.000000e+00
  br i1 %2550, label %2551, label %2556

2551:                                             ; preds = %2547
  %2552 = sext i32 %2534 to i64
  %2553 = getelementptr inbounds i32, i32* %2484, i64 %2552
  store i32 %2537, i32* %2553, align 4, !tbaa !46
  %2554 = add nsw i32 %2534, 1
  %2555 = getelementptr inbounds double, double* %2485, i64 %2552
  store double %2549, double* %2555, align 8, !tbaa !40
  br label %2556

2556:                                             ; preds = %2551, %2547, %2545
  %2557 = phi i32 [ %2554, %2551 ], [ %2534, %2547 ], [ %2534, %2545 ]
  %2558 = add nsw i64 %2533, 1
  %2559 = add nuw nsw i32 %2535, 1
  %2560 = icmp eq i32 %2559, %2525
  br i1 %2560, label %2561, label %2532, !llvm.loop !279

2561:                                             ; preds = %2556, %2520
  %2562 = phi i32 [ %2523, %2520 ], [ %2557, %2556 ]
  %2563 = add nuw nsw i64 %2521, 1
  %2564 = getelementptr inbounds i32, i32* %2483, i64 %2563
  store i32 %2562, i32* %2564, align 4, !tbaa !46
  br i1 %2487, label %2565, label %2605

2565:                                             ; preds = %2561
  %2566 = getelementptr inbounds i32, i32* %54, i64 %2521
  %2567 = load i32, i32* %2566, align 4, !tbaa !46
  %2568 = icmp sgt i32 %2567, 0
  br i1 %2568, label %2569, label %2602

2569:                                             ; preds = %2565
  %2570 = getelementptr inbounds i32, i32* %353, i64 %2521
  %2571 = load i32, i32* %2570, align 4, !tbaa !46
  %2572 = sext i32 %2571 to i64
  br label %2573

2573:                                             ; preds = %2569, %2597
  %2574 = phi i64 [ %2572, %2569 ], [ %2599, %2597 ]
  %2575 = phi i32 [ %2522, %2569 ], [ %2598, %2597 ]
  %2576 = phi i32 [ 0, %2569 ], [ %2600, %2597 ]
  %2577 = getelementptr inbounds i32, i32* %354, i64 %2574
  %2578 = load i32, i32* %2577, align 4, !tbaa !46
  %2579 = zext i32 %2578 to i64
  %2580 = icmp eq i64 %2521, %2579
  br i1 %2580, label %2581, label %2586

2581:                                             ; preds = %2573
  %2582 = getelementptr inbounds double, double* %355, i64 %2574
  %2583 = load double, double* %2582, align 8, !tbaa !40
  %2584 = fcmp une double %2583, 0.000000e+00
  br i1 %2584, label %2585, label %2586

2585:                                             ; preds = %2581
  store double %2583, double* %2528, align 8, !tbaa !40
  br label %2586

2586:                                             ; preds = %2581, %2585, %2573
  %2587 = icmp sgt i32 %2578, -1
  br i1 %2587, label %2588, label %2597

2588:                                             ; preds = %2586
  %2589 = getelementptr inbounds double, double* %355, i64 %2574
  %2590 = load double, double* %2589, align 8, !tbaa !40
  %2591 = fcmp une double %2590, 0.000000e+00
  br i1 %2591, label %2592, label %2597

2592:                                             ; preds = %2588
  %2593 = sext i32 %2575 to i64
  %2594 = getelementptr inbounds i32, i32* %2512, i64 %2593
  store i32 %2578, i32* %2594, align 4, !tbaa !46
  %2595 = add nsw i32 %2575, 1
  %2596 = getelementptr inbounds double, double* %2513, i64 %2593
  store double %2590, double* %2596, align 8, !tbaa !40
  br label %2597

2597:                                             ; preds = %2592, %2588, %2586
  %2598 = phi i32 [ %2595, %2592 ], [ %2575, %2588 ], [ %2575, %2586 ]
  %2599 = add nsw i64 %2574, 1
  %2600 = add nuw nsw i32 %2576, 1
  %2601 = icmp eq i32 %2600, %2567
  br i1 %2601, label %2602, label %2573, !llvm.loop !280

2602:                                             ; preds = %2597, %2565
  %2603 = phi i32 [ %2522, %2565 ], [ %2598, %2597 ]
  %2604 = getelementptr inbounds i32, i32* %2511, i64 %2563
  store i32 %2603, i32* %2604, align 4, !tbaa !46
  br label %2605

2605:                                             ; preds = %2561, %2602
  %2606 = phi i32 [ %2603, %2602 ], [ %2522, %2561 ]
  %2607 = icmp eq i64 %2563, %2519
  br i1 %2607, label %2608, label %2520, !llvm.loop !281

2608:                                             ; preds = %2605, %2510
  call void @_ZN12LLNL_FEI_Fei14gatherAddDDataEPd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, double* %2486)
  %2609 = icmp sgt i32 %40, 0
  br i1 %2609, label %2610, label %2624

2610:                                             ; preds = %2608
  %2611 = add i32 %33, %31
  %2612 = mul i32 %36, %2611
  %2613 = add i32 %39, %2612
  %2614 = zext i32 %2613 to i64
  br label %2615

2615:                                             ; preds = %2610, %2615
  %2616 = phi i64 [ 0, %2610 ], [ %2622, %2615 ]
  %2617 = getelementptr inbounds double, double* %2486, i64 %2616
  %2618 = load double, double* %2617, align 8, !tbaa !40
  %2619 = fcmp oeq double %2618, 0.000000e+00
  %2620 = fdiv double 1.000000e+00, %2618
  %2621 = select i1 %2619, double 1.000000e+00, double %2620
  store double %2621, double* %2617, align 8, !tbaa !40
  %2622 = add nuw nsw i64 %2616, 1
  %2623 = icmp eq i64 %2622, %2614
  br i1 %2623, label %2624, label %2615, !llvm.loop !282

2624:                                             ; preds = %2615, %2608
  call void @_ZN12LLNL_FEI_Fei18assembleSolnVectorEv(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0)
  call void @_ZN12LLNL_FEI_Fei15fetchExtEqnListEPPi(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, i32** nonnull %3)
  %2625 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 0
  %2626 = load i32, i32* %2625, align 8, !tbaa !59
  %2627 = call i32 @MPI_Comm_size(i32 %2626, i32* nonnull %2)
  %2628 = load i32, i32* %2, align 4, !tbaa !46
  %2629 = add nsw i32 %2628, 1
  %2630 = sext i32 %2629 to i64
  %2631 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2630, i64 4)
  %2632 = extractvalue { i64, i1 } %2631, 1
  %2633 = extractvalue { i64, i1 } %2631, 0
  %2634 = select i1 %2632, i64 -1, i64 %2633
  %2635 = call noalias nonnull i8* @_Znam(i64 %2634) #23
  %2636 = bitcast i8* %2635 to i32*
  %2637 = call noalias nonnull i8* @_Znam(i64 %2634) #23
  %2638 = bitcast i8* %2637 to i32*
  %2639 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 10
  %2640 = load i32*, i32** %2639, align 8
  %2641 = load i32, i32* %35, align 8
  %2642 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 11
  %2643 = load i32*, i32** %2642, align 8
  %2644 = icmp slt i32 %2628, 0
  br i1 %2644, label %2661, label %2645

2645:                                             ; preds = %2624
  %2646 = add i32 %2628, 1
  %2647 = zext i32 %2646 to i64
  br label %2648

2648:                                             ; preds = %2645, %2648
  %2649 = phi i64 [ 0, %2645 ], [ %2659, %2648 ]
  %2650 = getelementptr inbounds i32, i32* %2640, i64 %2649
  %2651 = load i32, i32* %2650, align 4, !tbaa !46
  %2652 = mul nsw i32 %2641, %2651
  %2653 = getelementptr inbounds i32, i32* %2643, i64 %2649
  %2654 = load i32, i32* %2653, align 4, !tbaa !46
  %2655 = add nsw i32 %2654, %2652
  %2656 = getelementptr inbounds i32, i32* %2636, i64 %2649
  store i32 %2655, i32* %2656, align 4, !tbaa !46
  %2657 = load i32, i32* %2653, align 4, !tbaa !46
  %2658 = getelementptr inbounds i32, i32* %2638, i64 %2649
  store i32 %2657, i32* %2658, align 4, !tbaa !46
  %2659 = add nuw nsw i64 %2649, 1
  %2660 = icmp eq i64 %2659, %2647
  br i1 %2660, label %2661, label %2648, !llvm.loop !283

2661:                                             ; preds = %2648, %2624
  %2662 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 35
  %2663 = load %class.LLNL_FEI_Matrix*, %class.LLNL_FEI_Matrix** %2662, align 8, !tbaa !65
  %2664 = load i32, i32* %30, align 8, !tbaa !96
  %2665 = load i32, i32* %35, align 8, !tbaa !61
  %2666 = mul nsw i32 %2665, %2664
  %2667 = load i32, i32* %38, align 8, !tbaa !116
  %2668 = add nsw i32 %2666, %2667
  %2669 = load i32, i32* %32, align 4, !tbaa !97
  %2670 = mul nsw i32 %2669, %2665
  %2671 = load i32*, i32** %3, align 8, !tbaa !13
  %2672 = call i32 @_ZN15LLNL_FEI_Matrix9setMatrixEiPiS0_PdiS0_S0_S0_S1_S1_S0_S0_(%class.LLNL_FEI_Matrix* nonnull align 8 dereferenceable(216) %2663, i32 %2668, i32* %2483, i32* %2484, double* %2485, i32 %2670, i32* %2671, i32* %2511, i32* %2512, double* %2513, double* %2486, i32* nonnull %2636, i32* nonnull %2638)
  call void @_ZN12LLNL_FEI_Fei17modifyCommPatternEPiPS0_S1_S1_S0_S1_S1_S1_(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, i32* nonnull %4, i32** nonnull %5, i32** nonnull %6, i32** nonnull %7, i32* nonnull %8, i32** nonnull %9, i32** nonnull %10, i32** nonnull %11)
  %2673 = load %class.LLNL_FEI_Matrix*, %class.LLNL_FEI_Matrix** %2662, align 8, !tbaa !65
  %2674 = load i32, i32* %4, align 4, !tbaa !46
  %2675 = load i32*, i32** %5, align 8, !tbaa !13
  %2676 = load i32*, i32** %6, align 8, !tbaa !13
  %2677 = load i32*, i32** %7, align 8, !tbaa !13
  %2678 = load i32, i32* %8, align 4, !tbaa !46
  %2679 = load i32*, i32** %9, align 8, !tbaa !13
  %2680 = load i32*, i32** %10, align 8, !tbaa !13
  %2681 = load i32*, i32** %11, align 8, !tbaa !13
  %2682 = call i32 @_ZN15LLNL_FEI_Matrix14setCommPatternEiPiS0_S0_iS0_S0_S0_(%class.LLNL_FEI_Matrix* nonnull align 8 dereferenceable(216) %2673, i32 %2674, i32* %2675, i32* %2676, i32* %2677, i32 %2678, i32* %2679, i32* %2680, i32* %2681)
  br i1 %42, label %2683, label %2691

2683:                                             ; preds = %2661
  %2684 = icmp eq i32* %55, null
  br i1 %2684, label %2687, label %2685

2685:                                             ; preds = %2683
  %2686 = bitcast i32* %55 to i8*
  call void @_ZdaPv(i8* %2686) #22
  br label %2687

2687:                                             ; preds = %2685, %2683
  %2688 = icmp eq i32* %54, null
  br i1 %2688, label %2691, label %2689

2689:                                             ; preds = %2687
  %2690 = bitcast i32* %54 to i8*
  call void @_ZdaPv(i8* %2690) #22
  br label %2691

2691:                                             ; preds = %2687, %2689, %2661
  br i1 %2452, label %2692, label %2704

2692:                                             ; preds = %2691
  %2693 = icmp eq i32* %326, null
  br i1 %2693, label %2696, label %2694

2694:                                             ; preds = %2692
  %2695 = bitcast i32* %326 to i8*
  call void @_ZdaPv(i8* %2695) #22
  br label %2696

2696:                                             ; preds = %2694, %2692
  %2697 = icmp eq i32* %327, null
  br i1 %2697, label %2700, label %2698

2698:                                             ; preds = %2696
  %2699 = bitcast i32* %327 to i8*
  call void @_ZdaPv(i8* %2699) #22
  br label %2700

2700:                                             ; preds = %2698, %2696
  %2701 = icmp eq double* %328, null
  br i1 %2701, label %2704, label %2702

2702:                                             ; preds = %2700
  %2703 = bitcast double* %328 to i8*
  call void @_ZdaPv(i8* %2703) #22
  br label %2704

2704:                                             ; preds = %2700, %2702, %2691
  br i1 %2487, label %2705, label %2717

2705:                                             ; preds = %2704
  %2706 = icmp eq i32* %353, null
  br i1 %2706, label %2709, label %2707

2707:                                             ; preds = %2705
  %2708 = bitcast i32* %353 to i8*
  call void @_ZdaPv(i8* %2708) #22
  br label %2709

2709:                                             ; preds = %2707, %2705
  %2710 = icmp eq i32* %354, null
  br i1 %2710, label %2713, label %2711

2711:                                             ; preds = %2709
  %2712 = bitcast i32* %354 to i8*
  call void @_ZdaPv(i8* %2712) #22
  br label %2713

2713:                                             ; preds = %2711, %2709
  %2714 = icmp eq double* %355, null
  br i1 %2714, label %2717, label %2715

2715:                                             ; preds = %2713
  %2716 = bitcast double* %355 to i8*
  call void @_ZdaPv(i8* %2716) #22
  br label %2717

2717:                                             ; preds = %2713, %2715, %2704
  %2718 = load i32, i32* %22, align 8, !tbaa !67
  %2719 = icmp sgt i32 %2718, 2
  br i1 %2719, label %2720, label %2724

2720:                                             ; preds = %2717
  %2721 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %2722 = load i32, i32* %2721, align 4, !tbaa !68
  %2723 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.69, i64 0, i64 0), i32 %2722)
  br label %2724

2724:                                             ; preds = %2720, %2717
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #25
  ret void
}

declare dso_local i32 @_ZN15LLNL_FEI_Matrix11setCompleteEv(%class.LLNL_FEI_Matrix* nonnull align 8 dereferenceable(216)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN12LLNL_FEI_Fei19getNumBlockActNodesEiPi(%class.LLNL_FEI_Fei* nocapture nonnull readonly align 8 dereferenceable(312) %0, i32 %1, i32* nocapture %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 4, !tbaa !70
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 4
  %9 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %8, align 8
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %43

11:                                               ; preds = %7
  %12 = sext i32 %5 to i64
  %13 = zext i32 %5 to i64
  %14 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %9, align 8, !tbaa !13
  %15 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %14, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !3
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %40, label %33

18:                                               ; preds = %3
  %19 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 5
  %20 = load i32, i32* %19, align 8, !tbaa !96
  %21 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 6
  %22 = load i32, i32* %21, align 4, !tbaa !97
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* %2, align 4, !tbaa !46
  %24 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 2
  %25 = load i32, i32* %24, align 8, !tbaa !67
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %120, label %127

27:                                               ; preds = %33
  %28 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %9, i64 %35
  %29 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %28, align 8, !tbaa !13
  %30 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %29, i64 0, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !3
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %37, label %33, !llvm.loop !284

33:                                               ; preds = %11, %27
  %34 = phi i64 [ %35, %27 ], [ 0, %11 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp eq i64 %35, %13
  br i1 %36, label %43, label %27, !llvm.loop !284

37:                                               ; preds = %27
  %38 = icmp slt i64 %35, %12
  %39 = and i64 %35, 4294967295
  br label %40

40:                                               ; preds = %37, %11
  %41 = phi i64 [ %39, %37 ], [ 0, %11 ]
  %42 = phi i1 [ %38, %37 ], [ %10, %11 ]
  br i1 %42, label %48, label %43

43:                                               ; preds = %33, %7, %40
  %44 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !68
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.41, i64 0, i64 0), i32 %45)
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @str.74, i64 0, i64 0))
  call void @exit(i32 1) #24
  unreachable

48:                                               ; preds = %40
  %49 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 5
  %50 = load i32, i32* %49, align 8, !tbaa !96
  %51 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 6
  %52 = load i32, i32* %51, align 4, !tbaa !97
  %53 = add nsw i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %54, i64 4)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = select i1 %56, i64 -1, i64 %57
  %59 = call noalias nonnull i8* @_Znam(i64 %58) #23
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
  %69 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 4
  %70 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %69, align 8, !tbaa !71
  %71 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %70, i64 %41
  %72 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %71, align 8, !tbaa !13
  %73 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %72, i64 0, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %72, i64 0, i32 10
  %76 = load i32, i32* %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %72, i64 0, i32 4
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
  br i1 %101, label %102, label %94, !llvm.loop !285

102:                                              ; preds = %94, %84
  %103 = add nuw nsw i64 %85, 1
  %104 = icmp eq i64 %103, %82
  br i1 %104, label %89, label %84, !llvm.loop !286

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
  br i1 %114, label %115, label %105, !llvm.loop !287

115:                                              ; preds = %105, %89
  %116 = phi i32 [ 0, %89 ], [ %112, %105 ]
  call void @_ZdaPv(i8* %59) #22
  store i32 %116, i32* %2, align 4, !tbaa !46
  %117 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 2
  %118 = load i32, i32* %117, align 8, !tbaa !67
  %119 = icmp sgt i32 %118, 2
  br i1 %119, label %120, label %127

120:                                              ; preds = %115, %18
  %121 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !68
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.39, i64 0, i64 0), i32 %122, i32 %1)
  %124 = load i32, i32* %121, align 4, !tbaa !68
  %125 = load i32, i32* %2, align 4, !tbaa !46
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.40, i64 0, i64 0), i32 %124, i32 %125)
  br label %127

127:                                              ; preds = %120, %115, %18
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN12LLNL_FEI_Fei18getNumBlockActEqnsEiPi(%class.LLNL_FEI_Fei* nocapture nonnull readonly align 8 dereferenceable(312) %0, i32 %1, i32* nocapture %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #25
  %6 = call i32 @_ZN12LLNL_FEI_Fei19getNumBlockActNodesEiPi(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, i32 %1, i32* nonnull %4)
  %7 = load i32, i32* %4, align 4, !tbaa !46
  %8 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 7
  %9 = load i32, i32* %8, align 8, !tbaa !61
  %10 = mul nsw i32 %9, %7
  store i32 %10, i32* %2, align 4, !tbaa !46
  %11 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 2
  %12 = load i32, i32* %11, align 8, !tbaa !67
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !68
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.43, i64 0, i64 0), i32 %16, i32 %1)
  %18 = load i32, i32* %15, align 4, !tbaa !68
  %19 = load i32, i32* %2, align 4, !tbaa !46
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.44, i64 0, i64 0), i32 %18, i32 %19)
  br label %21

21:                                               ; preds = %14, %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #25
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN12LLNL_FEI_Fei18getBlockNodeIDListEiiPi(%class.LLNL_FEI_Fei* nocapture nonnull readonly align 8 dereferenceable(312) %0, i32 %1, i32 %2, i32* nocapture %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8, !tbaa !67
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !68
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.45, i64 0, i64 0), i32 %10, i32 %1)
  %12 = load i32, i32* %9, align 4, !tbaa !68
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.46, i64 0, i64 0), i32 %12, i32 %2)
  br label %14

14:                                               ; preds = %8, %4
  %15 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 3
  %16 = load i32, i32* %15, align 4, !tbaa !70
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 4
  %20 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %19, align 8
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %71

22:                                               ; preds = %18
  %23 = sext i32 %16 to i64
  %24 = zext i32 %16 to i64
  %25 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %20, align 8, !tbaa !13
  %26 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %25, i64 0, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !3
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %68, label %61

29:                                               ; preds = %14
  %30 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 5
  %31 = load i32, i32* %30, align 8, !tbaa !96
  %32 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 6
  %33 = load i32, i32* %32, align 4, !tbaa !97
  %34 = add nsw i32 %33, %31
  %35 = icmp eq i32 %34, %2
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 8
  %38 = load i32*, i32** %37, align 8
  %39 = icmp sgt i32 %34, 0
  br i1 %39, label %40, label %160

40:                                               ; preds = %36
  %41 = add i32 %33, %31
  %42 = zext i32 %41 to i64
  br label %48

43:                                               ; preds = %29
  %44 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !68
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.47, i64 0, i64 0), i32 %45)
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @str.76, i64 0, i64 0))
  call void @exit(i32 1) #24
  unreachable

48:                                               ; preds = %40, %48
  %49 = phi i64 [ 0, %40 ], [ %53, %48 ]
  %50 = getelementptr inbounds i32, i32* %38, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !46
  %52 = getelementptr inbounds i32, i32* %3, i64 %49
  store i32 %51, i32* %52, align 4, !tbaa !46
  %53 = add nuw nsw i64 %49, 1
  %54 = icmp eq i64 %53, %42
  br i1 %54, label %160, label %48, !llvm.loop !288

55:                                               ; preds = %61
  %56 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %20, i64 %63
  %57 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %56, align 8, !tbaa !13
  %58 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %57, i64 0, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !3
  %60 = icmp eq i32 %59, %1
  br i1 %60, label %65, label %61, !llvm.loop !289

61:                                               ; preds = %22, %55
  %62 = phi i64 [ %63, %55 ], [ 0, %22 ]
  %63 = add nuw nsw i64 %62, 1
  %64 = icmp eq i64 %63, %24
  br i1 %64, label %71, label %55, !llvm.loop !289

65:                                               ; preds = %55
  %66 = icmp slt i64 %63, %23
  %67 = and i64 %63, 4294967295
  br label %68

68:                                               ; preds = %65, %22
  %69 = phi i64 [ %67, %65 ], [ 0, %22 ]
  %70 = phi i1 [ %66, %65 ], [ %21, %22 ]
  br i1 %70, label %76, label %71

71:                                               ; preds = %61, %18, %68
  %72 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !68
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.49, i64 0, i64 0), i32 %73)
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.77, i64 0, i64 0))
  call void @exit(i32 1) #24
  unreachable

76:                                               ; preds = %68
  %77 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 5
  %78 = load i32, i32* %77, align 8, !tbaa !96
  %79 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 6
  %80 = load i32, i32* %79, align 4, !tbaa !97
  %81 = add nsw i32 %80, %78
  %82 = sext i32 %81 to i64
  %83 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %82, i64 4)
  %84 = extractvalue { i64, i1 } %83, 1
  %85 = extractvalue { i64, i1 } %83, 0
  %86 = select i1 %84, i64 -1, i64 %85
  %87 = call noalias nonnull i8* @_Znam(i64 %86) #23
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
  %97 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 4
  %98 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %97, align 8, !tbaa !71
  %99 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %98, i64 %69
  %100 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %99, align 8, !tbaa !13
  %101 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %100, i64 0, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %100, i64 0, i32 10
  %104 = load i32, i32* %103, align 8, !tbaa !31
  %105 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %100, i64 0, i32 4
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
  %118 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 8
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
  br i1 %131, label %132, label %124, !llvm.loop !290

132:                                              ; preds = %124, %112
  %133 = add nuw nsw i64 %113, 1
  %134 = icmp eq i64 %133, %110
  br i1 %134, label %117, label %112, !llvm.loop !291

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
  br i1 %150, label %151, label %135, !llvm.loop !292

151:                                              ; preds = %147, %117
  %152 = phi i32 [ 0, %117 ], [ %148, %147 ]
  %153 = icmp eq i32 %152, %2
  br i1 %153, label %159, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %156 = load i32, i32* %155, align 4, !tbaa !68
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.49, i64 0, i64 0), i32 %156)
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.51, i64 0, i64 0), i32 %152, i32 %2)
  call void @exit(i32 1) #24
  unreachable

159:                                              ; preds = %151
  call void @_ZdaPv(i8* %87) #22
  br label %160

160:                                              ; preds = %48, %36, %159
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN12LLNL_FEI_Fei20getBlockNodeSolutionEiiPiS0_Pd(%class.LLNL_FEI_Fei* nocapture nonnull readonly align 8 dereferenceable(312) %0, i32 %1, i32 %2, i32* nocapture readonly %3, i32* nocapture %4, double* nocapture %5) local_unnamed_addr #4 align 2 {
  %7 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 2
  %8 = load i32, i32* %7, align 8, !tbaa !67
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !68
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @.str.52, i64 0, i64 0), i32 %12, i32 %1)
  %14 = load i32, i32* %11, align 4, !tbaa !68
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @.str.53, i64 0, i64 0), i32 %14, i32 %2)
  br label %16

16:                                               ; preds = %10, %6
  %17 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 3
  %18 = load i32, i32* %17, align 4, !tbaa !70
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 4
  %22 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %21, align 8
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %112

24:                                               ; preds = %20
  %25 = sext i32 %18 to i64
  %26 = zext i32 %18 to i64
  %27 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %22, align 8, !tbaa !13
  %28 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %27, i64 0, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !3
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %109, label %102

31:                                               ; preds = %16
  %32 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 7
  %33 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 12
  %34 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 8
  %35 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 5
  %36 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 5
  %37 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 36
  %38 = icmp sgt i32 %2, 0
  br i1 %38, label %39, label %238

39:                                               ; preds = %31
  %40 = zext i32 %2 to i64
  br label %41

41:                                               ; preds = %39, %93
  %42 = phi i64 [ 0, %39 ], [ %94, %93 ]
  %43 = load i32, i32* %32, align 8, !tbaa !61
  %44 = trunc i64 %42 to i32
  %45 = mul nsw i32 %43, %44
  %46 = getelementptr inbounds i32, i32* %4, i64 %42
  store i32 %45, i32* %46, align 4, !tbaa !46
  %47 = load i32, i32* %33, align 8, !tbaa !116
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %41
  %50 = getelementptr inbounds i32, i32* %3, i64 %42
  %51 = load i32, i32* %50, align 4, !tbaa !46
  %52 = load i32*, i32** %34, align 8, !tbaa !98
  %53 = getelementptr inbounds i32, i32* %52, i64 %42
  %54 = load i32, i32* %53, align 4, !tbaa !46
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load i32, i32* %36, align 8, !tbaa !96
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %42, %58
  %60 = select i1 %59, i32 0, i32 %47
  %61 = add nsw i32 %60, %45
  br label %73

62:                                               ; preds = %49
  %63 = load i32, i32* %35, align 8, !tbaa !96
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i32 @hypre_BinarySearch(i32* %52, i32 %51, i32 %63)
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi i32 [ %66, %65 ], [ -1, %62 ]
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, i32* %33, align 8, !tbaa !116
  %72 = add nsw i32 %71, %45
  br label %73

73:                                               ; preds = %56, %70, %67, %41
  %74 = phi i32 [ %72, %70 ], [ %45, %67 ], [ %45, %41 ], [ %61, %56 ]
  %75 = load i32, i32* %32, align 8, !tbaa !61
  %76 = load double*, double** %37, align 8
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %73
  %79 = trunc i64 %42 to i32
  %80 = mul nsw i32 %75, %79
  %81 = sext i32 %74 to i64
  %82 = sext i32 %80 to i64
  %83 = zext i32 %75 to i64
  br label %84

84:                                               ; preds = %78, %84
  %85 = phi i64 [ 0, %78 ], [ %91, %84 ]
  %86 = add nsw i64 %85, %81
  %87 = getelementptr inbounds double, double* %76, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !40
  %89 = add nsw i64 %85, %82
  %90 = getelementptr inbounds double, double* %5, i64 %89
  store double %88, double* %90, align 8, !tbaa !40
  %91 = add nuw nsw i64 %85, 1
  %92 = icmp eq i64 %91, %83
  br i1 %92, label %93, label %84, !llvm.loop !293

93:                                               ; preds = %84, %73
  %94 = add nuw nsw i64 %42, 1
  %95 = icmp eq i64 %94, %40
  br i1 %95, label %238, label %41, !llvm.loop !294

96:                                               ; preds = %102
  %97 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %22, i64 %104
  %98 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %97, align 8, !tbaa !13
  %99 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 8, !tbaa !3
  %101 = icmp eq i32 %100, %1
  br i1 %101, label %106, label %102, !llvm.loop !295

102:                                              ; preds = %24, %96
  %103 = phi i64 [ %104, %96 ], [ 0, %24 ]
  %104 = add nuw nsw i64 %103, 1
  %105 = icmp eq i64 %104, %26
  br i1 %105, label %112, label %96, !llvm.loop !295

106:                                              ; preds = %96
  %107 = icmp slt i64 %104, %25
  %108 = and i64 %104, 4294967295
  br label %109

109:                                              ; preds = %106, %24
  %110 = phi i64 [ %108, %106 ], [ 0, %24 ]
  %111 = phi i1 [ %107, %106 ], [ %23, %24 ]
  br i1 %111, label %117, label %112

112:                                              ; preds = %102, %20, %109
  %113 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !68
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.54, i64 0, i64 0), i32 %114)
  %116 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.77, i64 0, i64 0))
  call void @exit(i32 1) #24
  unreachable

117:                                              ; preds = %109
  %118 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 5
  %119 = load i32, i32* %118, align 8, !tbaa !96
  %120 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 6
  %121 = load i32, i32* %120, align 4, !tbaa !97
  %122 = add nsw i32 %121, %119
  %123 = sext i32 %122 to i64
  %124 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %123, i64 4)
  %125 = extractvalue { i64, i1 } %124, 1
  %126 = extractvalue { i64, i1 } %124, 0
  %127 = select i1 %125, i64 -1, i64 %126
  %128 = call noalias nonnull i8* @_Znam(i64 %127) #23
  %129 = bitcast i8* %128 to i32*
  %130 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 7
  %131 = load i32, i32* %130, align 8, !tbaa !61
  %132 = mul nsw i32 %131, %122
  %133 = sext i32 %132 to i64
  %134 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %133, i64 8)
  %135 = extractvalue { i64, i1 } %134, 1
  %136 = extractvalue { i64, i1 } %134, 0
  %137 = select i1 %135, i64 -1, i64 %136
  %138 = call noalias nonnull i8* @_Znam(i64 %137) #23
  %139 = bitcast i8* %138 to double*
  %140 = icmp sgt i32 %122, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %117
  %142 = add i32 %121, %119
  %143 = add i32 %142, -1
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 2
  %146 = add nuw nsw i64 %145, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %128, i8 0, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %141, %117
  %148 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 4
  %149 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %148, align 8, !tbaa !71
  %150 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %149, i64 %110
  %151 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %150, align 8, !tbaa !13
  %152 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %151, i64 0, i32 1
  %153 = load i32, i32* %152, align 4, !tbaa !9
  %154 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %151, i64 0, i32 10
  %155 = load i32, i32* %154, align 8, !tbaa !31
  %156 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %151, i64 0, i32 4
  %157 = load i32**, i32*** %156, align 8, !tbaa !12
  %158 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %151, i64 0, i32 9
  %159 = load double**, double*** %158, align 8, !tbaa !21
  %160 = icmp sgt i32 %131, 0
  %161 = icmp sgt i32 %155, 0
  %162 = icmp sgt i32 %153, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %147
  %164 = zext i32 %153 to i64
  %165 = zext i32 %155 to i64
  %166 = zext i32 %131 to i64
  br label %167

167:                                              ; preds = %163, %203
  %168 = phi i64 [ 0, %163 ], [ %204, %203 ]
  %169 = getelementptr inbounds double*, double** %159, i64 %168
  br i1 %161, label %170, label %203

170:                                              ; preds = %167
  %171 = getelementptr inbounds i32*, i32** %157, i64 %168
  %172 = load i32*, i32** %171, align 8, !tbaa !13
  br label %178

173:                                              ; preds = %203, %147
  %174 = icmp sgt i32 %122, 0
  br i1 %174, label %175, label %237

175:                                              ; preds = %173
  %176 = add i32 %121, %119
  %177 = zext i32 %176 to i64
  br label %206

178:                                              ; preds = %170, %200
  %179 = phi i64 [ 0, %170 ], [ %201, %200 ]
  %180 = getelementptr inbounds i32, i32* %172, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !46
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %129, i64 %182
  store i32 1, i32* %183, align 4, !tbaa !46
  br i1 %160, label %184, label %200

184:                                              ; preds = %178
  %185 = mul nsw i32 %181, %131
  %186 = trunc i64 %179 to i32
  %187 = mul nsw i32 %131, %186
  %188 = load double*, double** %169, align 8, !tbaa !13
  %189 = sext i32 %187 to i64
  %190 = sext i32 %185 to i64
  br label %191

191:                                              ; preds = %184, %191
  %192 = phi i64 [ 0, %184 ], [ %198, %191 ]
  %193 = add nsw i64 %192, %189
  %194 = getelementptr inbounds double, double* %188, i64 %193
  %195 = load double, double* %194, align 8, !tbaa !40
  %196 = add nsw i64 %192, %190
  %197 = getelementptr inbounds double, double* %139, i64 %196
  store double %195, double* %197, align 8, !tbaa !40
  %198 = add nuw nsw i64 %192, 1
  %199 = icmp eq i64 %198, %166
  br i1 %199, label %200, label %191, !llvm.loop !296

200:                                              ; preds = %191, %178
  %201 = add nuw nsw i64 %179, 1
  %202 = icmp eq i64 %201, %165
  br i1 %202, label %203, label %178, !llvm.loop !297

203:                                              ; preds = %200, %167
  %204 = add nuw nsw i64 %168, 1
  %205 = icmp eq i64 %204, %164
  br i1 %205, label %173, label %167, !llvm.loop !298

206:                                              ; preds = %175, %233
  %207 = phi i64 [ 0, %175 ], [ %235, %233 ]
  %208 = phi i32 [ 0, %175 ], [ %234, %233 ]
  %209 = getelementptr inbounds i32, i32* %129, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !46
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %233

212:                                              ; preds = %206
  %213 = load i32, i32* %130, align 8, !tbaa !61
  %214 = mul nsw i32 %213, %208
  %215 = sext i32 %208 to i64
  %216 = getelementptr inbounds i32, i32* %4, i64 %215
  store i32 %214, i32* %216, align 4, !tbaa !46
  %217 = load i32, i32* %130, align 8, !tbaa !61
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %231

219:                                              ; preds = %212
  %220 = mul i32 %208, %217
  %221 = sext i32 %220 to i64
  %222 = getelementptr double, double* %5, i64 %221
  %223 = bitcast double* %222 to i8*
  %224 = trunc i64 %207 to i32
  %225 = mul i32 %217, %224
  %226 = sext i32 %225 to i64
  %227 = shl nsw i64 %226, 3
  %228 = getelementptr i8, i8* %138, i64 %227
  %229 = zext i32 %217 to i64
  %230 = shl nuw nsw i64 %229, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %223, i8* align 8 %228, i64 %230, i1 false)
  br label %231

231:                                              ; preds = %219, %212
  %232 = add nsw i32 %208, 1
  br label %233

233:                                              ; preds = %206, %231
  %234 = phi i32 [ %232, %231 ], [ %208, %206 ]
  %235 = add nuw nsw i64 %207, 1
  %236 = icmp eq i64 %235, %177
  br i1 %236, label %237, label %206, !llvm.loop !299

237:                                              ; preds = %233, %173
  call void @_ZdaPv(i8* %128) #22
  call void @_ZdaPv(i8* %138) #22
  br label %238

238:                                              ; preds = %93, %31, %237
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN12LLNL_FEI_Fei10initCRMultEiPiS0_S0_(%class.LLNL_FEI_Fei* nocapture nonnull align 8 dereferenceable(312) %0, i32 %1, i32* nocapture readnone %2, i32* nocapture readnone %3, i32* nocapture %4) local_unnamed_addr #7 align 2 {
  %6 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8, !tbaa !67
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !68
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.55, i64 0, i64 0), i32 %11)
  br label %13

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 12
  %15 = load i32, i32* %14, align 8, !tbaa !116
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 13
  br i1 %16, label %18, label %19

18:                                               ; preds = %13
  store i32 %1, i32* %17, align 4, !tbaa !156
  br label %29

19:                                               ; preds = %13
  %20 = load i32, i32* %17, align 4, !tbaa !156
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !68
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([61 x i8], [61 x i8]* @.str.56, i64 0, i64 0), i32 %24)
  %26 = load i32, i32* %23, align 4, !tbaa !68
  %27 = load i32, i32* %17, align 4, !tbaa !156
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.57, i64 0, i64 0), i32 %26, i32 %1, i32 %27)
  call void @exit(i32 1) #24
  unreachable

29:                                               ; preds = %19, %18
  %30 = add nsw i32 %15, 1
  store i32 %30, i32* %14, align 8, !tbaa !116
  store i32 %15, i32* %4, align 4, !tbaa !46
  %31 = load i32, i32* %6, align 8, !tbaa !67
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !68
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.58, i64 0, i64 0), i32 %35)
  br label %37

37:                                               ; preds = %33, %29
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN12LLNL_FEI_Fei10loadCRMultEiiPiS0_Pdd(%class.LLNL_FEI_Fei* nocapture nonnull align 8 dereferenceable(312) %0, i32 %1, i32 %2, i32* nocapture readonly %3, i32* nocapture readnone %4, double* nocapture readonly %5, double %6) local_unnamed_addr #4 align 2 {
  %8 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 8, !tbaa !67
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !68
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.59, i64 0, i64 0), i32 %13)
  br label %15

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 14
  %17 = load i32**, i32*** %16, align 8, !tbaa !115
  %18 = icmp eq i32** %17, null
  br i1 %18, label %19, label %101

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 12
  %21 = load i32, i32* %20, align 8, !tbaa !116
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %101

23:                                               ; preds = %19
  %24 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 13
  %25 = load i32, i32* %24, align 4, !tbaa !156
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %101

27:                                               ; preds = %23
  %28 = sext i32 %21 to i64
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 8)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = call noalias nonnull i8* @_Znam(i64 %32) #23
  %34 = bitcast i32*** %16 to i8**
  store i8* %33, i8** %34, align 8, !tbaa !115
  %35 = load i32, i32* %20, align 8, !tbaa !116
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %27, %62
  %38 = phi i64 [ %63, %62 ], [ 0, %27 ]
  %39 = load i32, i32* %24, align 4, !tbaa !156
  %40 = sext i32 %39 to i64
  %41 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %40, i64 4)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = extractvalue { i64, i1 } %41, 0
  %44 = select i1 %42, i64 -1, i64 %43
  %45 = call noalias nonnull i8* @_Znam(i64 %44) #23
  %46 = load i32**, i32*** %16, align 8, !tbaa !115
  %47 = getelementptr inbounds i32*, i32** %46, i64 %38
  %48 = bitcast i32** %47 to i8**
  store i8* %45, i8** %48, align 8, !tbaa !13
  %49 = load i32, i32* %24, align 4, !tbaa !156
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %37
  %52 = load i32**, i32*** %16, align 8
  %53 = getelementptr inbounds i32*, i32** %52, i64 %38
  %54 = load i32*, i32** %53, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %51, %55
  %56 = phi i64 [ 0, %51 ], [ %58, %55 ]
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 -1, i32* %57, align 4, !tbaa !46
  %58 = add nuw nsw i64 %56, 1
  %59 = load i32, i32* %24, align 4, !tbaa !156
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %55, label %62, !llvm.loop !300

62:                                               ; preds = %55, %37
  %63 = add nuw nsw i64 %38, 1
  %64 = load i32, i32* %20, align 8, !tbaa !116
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %37, label %67, !llvm.loop !301

67:                                               ; preds = %62, %27
  %68 = phi i32 [ %35, %27 ], [ %64, %62 ]
  %69 = sext i32 %68 to i64
  %70 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 8)
  %71 = extractvalue { i64, i1 } %70, 1
  %72 = extractvalue { i64, i1 } %70, 0
  %73 = select i1 %71, i64 -1, i64 %72
  %74 = call noalias nonnull i8* @_Znam(i64 %73) #23
  %75 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 16
  %76 = bitcast double*** %75 to i8**
  store i8* %74, i8** %76, align 8, !tbaa !118
  %77 = load i32, i32* %24, align 4
  %78 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 7
  %79 = load i32, i32* %78, align 8
  %80 = mul nsw i32 %79, %77
  %81 = sext i32 %80 to i64
  %82 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %81, i64 8)
  %83 = extractvalue { i64, i1 } %82, 1
  %84 = extractvalue { i64, i1 } %82, 0
  %85 = select i1 %83, i64 -1, i64 %84
  %86 = icmp sgt i32 %68, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %67
  %88 = zext i32 %68 to i64
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ 0, %87 ], [ %95, %89 ]
  %91 = call noalias nonnull i8* @_Znam(i64 %85) #23
  %92 = load double**, double*** %75, align 8, !tbaa !118
  %93 = getelementptr inbounds double*, double** %92, i64 %90
  %94 = bitcast double** %93 to i8**
  store i8* %91, i8** %94, align 8, !tbaa !13
  %95 = add nuw nsw i64 %90, 1
  %96 = icmp eq i64 %95, %88
  br i1 %96, label %97, label %89, !llvm.loop !302

97:                                               ; preds = %89, %67
  %98 = call noalias nonnull i8* @_Znam(i64 %73) #23
  %99 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 17
  %100 = bitcast double** %99 to i8**
  store i8* %98, i8** %100, align 8, !tbaa !120
  br label %101

101:                                              ; preds = %19, %23, %97, %15
  %102 = icmp slt i32 %1, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 12
  %105 = load i32, i32* %104, align 8, !tbaa !116
  %106 = icmp sgt i32 %105, %1
  br i1 %106, label %113, label %107

107:                                              ; preds = %103, %101
  %108 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !68
  %110 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 12
  %111 = load i32, i32* %110, align 8, !tbaa !116
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([61 x i8], [61 x i8]* @.str.60, i64 0, i64 0), i32 %109, i32 %1, i32 %111)
  call void @exit(i32 1) #24
  unreachable

113:                                              ; preds = %103
  %114 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 13
  %115 = load i32, i32* %114, align 4, !tbaa !156
  %116 = icmp eq i32 %115, %2
  br i1 %116, label %117, label %127

117:                                              ; preds = %113
  %118 = sext i32 %1 to i64
  %119 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 7
  %120 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 16
  %121 = load i32, i32* %114, align 4, !tbaa !156
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %162

123:                                              ; preds = %117
  %124 = load i32**, i32*** %16, align 8
  %125 = getelementptr inbounds i32*, i32** %124, i64 %118
  %126 = load i32*, i32** %125, align 8, !tbaa !13
  br label %134

127:                                              ; preds = %113
  %128 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !68
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([61 x i8], [61 x i8]* @.str.61, i64 0, i64 0), i32 %129)
  %131 = load i32, i32* %128, align 4, !tbaa !68
  %132 = load i32, i32* %114, align 4, !tbaa !156
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.62, i64 0, i64 0), i32 %131, i32 %2, i32 %132)
  call void @exit(i32 1) #24
  unreachable

134:                                              ; preds = %123, %157
  %135 = phi i64 [ 0, %123 ], [ %158, %157 ]
  %136 = getelementptr inbounds i32, i32* %3, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !46
  %138 = getelementptr inbounds i32, i32* %126, i64 %135
  store i32 %137, i32* %138, align 4, !tbaa !46
  %139 = load i32, i32* %119, align 8, !tbaa !61
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %157

141:                                              ; preds = %134
  %142 = trunc i64 %135 to i32
  %143 = mul nsw i32 %139, %142
  %144 = load double**, double*** %120, align 8
  %145 = getelementptr inbounds double*, double** %144, i64 %118
  %146 = load double*, double** %145, align 8, !tbaa !13
  %147 = sext i32 %143 to i64
  %148 = zext i32 %139 to i64
  br label %149

149:                                              ; preds = %141, %149
  %150 = phi i64 [ 0, %141 ], [ %155, %149 ]
  %151 = add nsw i64 %150, %147
  %152 = getelementptr inbounds double, double* %5, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !40
  %154 = getelementptr inbounds double, double* %146, i64 %151
  store double %153, double* %154, align 8, !tbaa !40
  %155 = add nuw nsw i64 %150, 1
  %156 = icmp eq i64 %155, %148
  br i1 %156, label %157, label %149, !llvm.loop !303

157:                                              ; preds = %149, %134
  %158 = add nuw nsw i64 %135, 1
  %159 = load i32, i32* %114, align 4, !tbaa !156
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %134, label %162, !llvm.loop !304

162:                                              ; preds = %157, %117
  %163 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 17
  %164 = load double*, double** %163, align 8, !tbaa !120
  %165 = sext i32 %1 to i64
  %166 = getelementptr inbounds double, double* %164, i64 %165
  store double %6, double* %166, align 8, !tbaa !40
  %167 = load i32, i32* %8, align 8, !tbaa !67
  %168 = icmp sgt i32 %167, 3
  br i1 %168, label %169, label %173

169:                                              ; preds = %162
  %170 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %171 = load i32, i32* %170, align 4, !tbaa !68
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.63, i64 0, i64 0), i32 %171)
  br label %173

173:                                              ; preds = %169, %162
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LLNL_FEI_Fei17assembleRHSVectorEv(%class.LLNL_FEI_Fei* nocapture nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 37
  %3 = load double*, double** %2, align 8, !tbaa !69
  %4 = icmp eq double* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast double* %3 to i8*
  call void @_ZdaPv(i8* %6) #22
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 5
  %9 = load i32, i32* %8, align 8, !tbaa !96
  %10 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 6
  %11 = load i32, i32* %10, align 4, !tbaa !97
  %12 = add nsw i32 %11, %9
  %13 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 7
  %14 = load i32, i32* %13, align 8, !tbaa !61
  %15 = mul nsw i32 %12, %14
  %16 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 12
  %17 = load i32, i32* %16, align 8, !tbaa !116
  %18 = add nsw i32 %15, %17
  %19 = mul nsw i32 %14, %9
  %20 = sext i32 %18 to i64
  %21 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %20, i64 8)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = call noalias nonnull i8* @_Znam(i64 %24) #23
  %26 = bitcast double** %2 to i8**
  store i8* %25, i8** %26, align 8, !tbaa !69
  %27 = icmp sgt i32 %18, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %7
  %29 = add i32 %11, %9
  %30 = mul i32 %14, %29
  %31 = add i32 %17, %30
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = add nuw nsw i64 %34, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %25, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %28, %7
  %37 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 17
  %38 = load double*, double** %37, align 8
  %39 = load double*, double** %2, align 8
  %40 = icmp sgt i32 %17, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = add nsw i32 %19, %17
  %43 = mul i32 %14, %9
  %44 = sext i32 %43 to i64
  %45 = sext i32 %19 to i64
  %46 = sext i32 %42 to i64
  br label %57

47:                                               ; preds = %57, %36
  %48 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !70
  %50 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 4
  %51 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %50, align 8
  %52 = icmp sgt i32 %14, 0
  %53 = icmp sgt i32 %49, 0
  br i1 %53, label %54, label %124

54:                                               ; preds = %47
  %55 = zext i32 %49 to i64
  %56 = zext i32 %14 to i64
  br label %65

57:                                               ; preds = %41, %57
  %58 = phi i64 [ %44, %41 ], [ %63, %57 ]
  %59 = sub nsw i64 %58, %45
  %60 = getelementptr inbounds double, double* %38, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !40
  %62 = getelementptr inbounds double, double* %39, i64 %58
  store double %61, double* %62, align 8, !tbaa !40
  %63 = add nsw i64 %58, 1
  %64 = icmp slt i64 %63, %46
  br i1 %64, label %57, label %47, !llvm.loop !305

65:                                               ; preds = %54, %121
  %66 = phi i64 [ 0, %54 ], [ %122, %121 ]
  %67 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %51, i64 %66
  %68 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %67, align 8, !tbaa !13
  %69 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %68, i64 0, i32 4
  %70 = load i32**, i32*** %69, align 8, !tbaa !12
  %71 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %68, i64 0, i32 8
  %72 = load double**, double*** %71, align 8, !tbaa !19
  %73 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %68, i64 0, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %68, i64 0, i32 10
  %76 = load i32, i32* %75, align 8, !tbaa !31
  %77 = icmp sgt i32 %76, 0
  %78 = icmp sgt i32 %74, 0
  br i1 %78, label %79, label %121

79:                                               ; preds = %65
  %80 = zext i32 %74 to i64
  %81 = zext i32 %76 to i64
  br label %82

82:                                               ; preds = %79, %118
  %83 = phi i64 [ 0, %79 ], [ %119, %118 ]
  %84 = getelementptr inbounds double*, double** %72, i64 %83
  br i1 %77, label %85, label %118

85:                                               ; preds = %82
  %86 = getelementptr inbounds i32*, i32** %70, i64 %83
  %87 = load i32*, i32** %86, align 8, !tbaa !13
  br label %88

88:                                               ; preds = %85, %115
  %89 = phi i64 [ 0, %85 ], [ %116, %115 ]
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !46
  %92 = mul nsw i32 %91, %14
  %93 = load double*, double** %2, align 8
  br i1 %52, label %94, label %115

94:                                               ; preds = %88
  %95 = trunc i64 %89 to i32
  %96 = mul nsw i32 %14, %95
  %97 = icmp slt i32 %92, %19
  %98 = load i32, i32* %16, align 8
  %99 = select i1 %97, i32 0, i32 %98
  %100 = add nsw i32 %99, %92
  %101 = load double*, double** %84, align 8, !tbaa !13
  %102 = sext i32 %96 to i64
  %103 = sext i32 %100 to i64
  br label %104

104:                                              ; preds = %94, %104
  %105 = phi i64 [ 0, %94 ], [ %113, %104 ]
  %106 = add nsw i64 %105, %102
  %107 = getelementptr inbounds double, double* %101, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !40
  %109 = add nsw i64 %105, %103
  %110 = getelementptr inbounds double, double* %93, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !40
  %112 = fadd double %108, %111
  store double %112, double* %110, align 8, !tbaa !40
  %113 = add nuw nsw i64 %105, 1
  %114 = icmp eq i64 %113, %56
  br i1 %114, label %115, label %104, !llvm.loop !306

115:                                              ; preds = %104, %88
  %116 = add nuw nsw i64 %89, 1
  %117 = icmp eq i64 %116, %81
  br i1 %117, label %118, label %88, !llvm.loop !307

118:                                              ; preds = %115, %82
  %119 = add nuw nsw i64 %83, 1
  %120 = icmp eq i64 %119, %80
  br i1 %120, label %121, label %82, !llvm.loop !308

121:                                              ; preds = %118, %65
  %122 = add nuw nsw i64 %66, 1
  %123 = icmp eq i64 %122, %55
  br i1 %123, label %124, label %65, !llvm.loop !309

124:                                              ; preds = %121, %47
  %125 = load double*, double** %2, align 8, !tbaa !69
  call void @_ZN12LLNL_FEI_Fei14gatherAddDDataEPd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, double* %125)
  %126 = load double*, double** %2, align 8, !tbaa !69
  call void @_ZN12LLNL_FEI_Fei12scatterDDataEPd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, double* %126)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable
define dso_local void @_ZN12LLNL_FEI_Fei9IntSort2aEPiPdii(%class.LLNL_FEI_Fei* nonnull readnone align 8 dereferenceable(312) %0, i32* %1, double* %2, i32 %3, i32 %4) local_unnamed_addr #11 align 2 {
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
  br i1 %48, label %49, label %25, !llvm.loop !310

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
  call void @_ZN12LLNL_FEI_Fei9IntSort2aEPiPdii(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, i32* %1, double* %2, i32 %3, i32 %57)
  %58 = add nsw i32 %42, 1
  call void @_ZN12LLNL_FEI_Fei9IntSort2aEPiPdii(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, i32* %1, double* %2, i32 %58, i32 %4)
  br label %59

59:                                               ; preds = %5, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LLNL_FEI_Fei14gatherAddDDataEPd(%class.LLNL_FEI_Fei* nocapture nonnull readonly align 8 dereferenceable(312) %0, double* nocapture %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %struct.MPI_Status, align 4
  %4 = bitcast %struct.MPI_Status* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #25
  %5 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 26
  %6 = load i32, i32* %5, align 8, !tbaa !191
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %38

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 27
  %10 = load i32*, i32** %9, align 8
  %11 = zext i32 %6 to i64
  br label %12

12:                                               ; preds = %8, %12
  %13 = phi i64 [ 0, %8 ], [ %18, %12 ]
  %14 = phi i32 [ 0, %8 ], [ %17, %12 ]
  %15 = getelementptr inbounds i32, i32* %10, i64 %13
  %16 = load i32, i32* %15, align 4, !tbaa !46
  %17 = add nsw i32 %16, %14
  %18 = add nuw nsw i64 %13, 1
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %20, label %12, !llvm.loop !311

20:                                               ; preds = %12
  %21 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 7
  %22 = load i32, i32* %21, align 8, !tbaa !61
  %23 = mul nsw i32 %22, %17
  %24 = sext i32 %23 to i64
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 8)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = call noalias nonnull i8* @_Znam(i64 %28) #23
  %30 = bitcast i8* %29 to double*
  %31 = sext i32 %6 to i64
  %32 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %31, i64 4)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = call noalias nonnull i8* @_Znam(i64 %35) #23
  %37 = bitcast i8* %36 to i32*
  br label %38

38:                                               ; preds = %20, %2
  %39 = phi double* [ %30, %20 ], [ undef, %2 ]
  %40 = phi i32* [ %37, %20 ], [ undef, %2 ]
  %41 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 22
  %42 = load i32, i32* %41, align 8, !tbaa !64
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %116

44:                                               ; preds = %38
  %45 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 23
  %46 = load i32*, i32** %45, align 8
  %47 = zext i32 %42 to i64
  br label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ 0, %44 ], [ %54, %48 ]
  %50 = phi i32 [ 0, %44 ], [ %53, %48 ]
  %51 = getelementptr inbounds i32, i32* %46, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !46
  %53 = add nsw i32 %52, %50
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %47
  br i1 %55, label %56, label %48, !llvm.loop !312

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 7
  %58 = load i32, i32* %57, align 8, !tbaa !61
  %59 = mul nsw i32 %58, %53
  %60 = sext i32 %59 to i64
  %61 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %60, i64 8)
  %62 = extractvalue { i64, i1 } %61, 1
  %63 = extractvalue { i64, i1 } %61, 0
  %64 = select i1 %62, i64 -1, i64 %63
  %65 = call noalias nonnull i8* @_Znam(i64 %64) #23
  %66 = bitcast i8* %65 to double*
  %67 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 23
  %68 = load i32*, i32** %67, align 8
  %69 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 25
  %70 = load i32*, i32** %69, align 8
  %71 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 12
  %72 = load i32, i32* %71, align 8
  %73 = icmp sgt i32 %58, 0
  %74 = icmp sgt i32 %42, 0
  br i1 %74, label %75, label %116

75:                                               ; preds = %56
  %76 = zext i32 %42 to i64
  %77 = zext i32 %58 to i64
  br label %78

78:                                               ; preds = %75, %112
  %79 = phi i64 [ 0, %75 ], [ %114, %112 ]
  %80 = phi i32 [ 0, %75 ], [ %113, %112 ]
  %81 = getelementptr inbounds i32, i32* %68, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !46
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %112

84:                                               ; preds = %78
  %85 = sext i32 %80 to i64
  %86 = zext i32 %82 to i64
  br label %87

87:                                               ; preds = %84, %109
  %88 = phi i64 [ 0, %84 ], [ %110, %109 ]
  br i1 %73, label %89, label %109

89:                                               ; preds = %87
  %90 = trunc i64 %88 to i32
  %91 = add i32 %80, %90
  %92 = mul i32 %91, %58
  %93 = add nsw i64 %88, %85
  %94 = getelementptr inbounds i32, i32* %70, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !46
  %96 = mul nsw i32 %95, %58
  %97 = add nsw i32 %96, %72
  %98 = sext i32 %97 to i64
  %99 = sext i32 %92 to i64
  br label %100

100:                                              ; preds = %89, %100
  %101 = phi i64 [ 0, %89 ], [ %107, %100 ]
  %102 = add nsw i64 %101, %98
  %103 = getelementptr inbounds double, double* %1, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !40
  %105 = add nsw i64 %101, %99
  %106 = getelementptr inbounds double, double* %66, i64 %105
  store double %104, double* %106, align 8, !tbaa !40
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp eq i64 %107, %77
  br i1 %108, label %109, label %100, !llvm.loop !313

109:                                              ; preds = %100, %87
  %110 = add nuw nsw i64 %88, 1
  %111 = icmp eq i64 %110, %86
  br i1 %111, label %112, label %87, !llvm.loop !314

112:                                              ; preds = %109, %78
  %113 = add nsw i32 %82, %80
  %114 = add nuw nsw i64 %79, 1
  %115 = icmp eq i64 %114, %76
  br i1 %115, label %116, label %78, !llvm.loop !315

116:                                              ; preds = %112, %56, %38
  %117 = phi double* [ undef, %38 ], [ %66, %56 ], [ %66, %112 ]
  %118 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 27
  %119 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 7
  %120 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 28
  %121 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 0
  %122 = load i32, i32* %5, align 8, !tbaa !191
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %131, %116
  %125 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 23
  %126 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 7
  %127 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 24
  %128 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 0
  %129 = load i32, i32* %41, align 8, !tbaa !64
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %161, label %158

131:                                              ; preds = %116, %131
  %132 = phi i64 [ %154, %131 ], [ 0, %116 ]
  %133 = phi i32 [ %153, %131 ], [ 0, %116 ]
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, double* %39, i64 %134
  %136 = bitcast double* %135 to i8*
  %137 = load i32*, i32** %118, align 8, !tbaa !105
  %138 = getelementptr inbounds i32, i32* %137, i64 %132
  %139 = load i32, i32* %138, align 4, !tbaa !46
  %140 = load i32, i32* %119, align 8, !tbaa !61
  %141 = mul nsw i32 %140, %139
  %142 = load i32*, i32** %120, align 8, !tbaa !106
  %143 = getelementptr inbounds i32, i32* %142, i64 %132
  %144 = load i32, i32* %143, align 4, !tbaa !46
  %145 = load i32, i32* %121, align 8, !tbaa !59
  %146 = getelementptr inbounds i32, i32* %40, i64 %132
  %147 = call i32 @MPI_Irecv(i8* %136, i32 %141, i32 1275070475, i32 %144, i32 40342, i32 %145, i32* %146)
  %148 = load i32*, i32** %118, align 8, !tbaa !105
  %149 = getelementptr inbounds i32, i32* %148, i64 %132
  %150 = load i32, i32* %149, align 4, !tbaa !46
  %151 = load i32, i32* %119, align 8, !tbaa !61
  %152 = mul nsw i32 %151, %150
  %153 = add nsw i32 %152, %133
  %154 = add nuw nsw i64 %132, 1
  %155 = load i32, i32* %5, align 8, !tbaa !191
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %131, label %124, !llvm.loop !316

158:                                              ; preds = %161, %124
  %159 = load i32, i32* %5, align 8, !tbaa !191
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %187, label %195

161:                                              ; preds = %124, %161
  %162 = phi i64 [ %183, %161 ], [ 0, %124 ]
  %163 = phi i32 [ %182, %161 ], [ 0, %124 ]
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %117, i64 %164
  %166 = bitcast double* %165 to i8*
  %167 = load i32*, i32** %125, align 8, !tbaa !102
  %168 = getelementptr inbounds i32, i32* %167, i64 %162
  %169 = load i32, i32* %168, align 4, !tbaa !46
  %170 = load i32, i32* %126, align 8, !tbaa !61
  %171 = mul nsw i32 %170, %169
  %172 = load i32*, i32** %127, align 8, !tbaa !103
  %173 = getelementptr inbounds i32, i32* %172, i64 %162
  %174 = load i32, i32* %173, align 4, !tbaa !46
  %175 = load i32, i32* %128, align 8, !tbaa !59
  %176 = call i32 @MPI_Send(i8* %166, i32 %171, i32 1275070475, i32 %174, i32 40342, i32 %175)
  %177 = load i32*, i32** %125, align 8, !tbaa !102
  %178 = getelementptr inbounds i32, i32* %177, i64 %162
  %179 = load i32, i32* %178, align 4, !tbaa !46
  %180 = load i32, i32* %126, align 8, !tbaa !61
  %181 = mul nsw i32 %180, %179
  %182 = add nsw i32 %181, %163
  %183 = add nuw nsw i64 %162, 1
  %184 = load i32, i32* %41, align 8, !tbaa !64
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %161, label %158, !llvm.loop !317

187:                                              ; preds = %158, %187
  %188 = phi i64 [ %191, %187 ], [ 0, %158 ]
  %189 = getelementptr inbounds i32, i32* %40, i64 %188
  %190 = call i32 @MPI_Wait(i32* %189, %struct.MPI_Status* nonnull %3)
  %191 = add nuw nsw i64 %188, 1
  %192 = load i32, i32* %5, align 8, !tbaa !191
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %187, label %195, !llvm.loop !318

195:                                              ; preds = %187, %158
  %196 = phi i32 [ %159, %158 ], [ %192, %187 ]
  %197 = icmp slt i32 %196, 1
  %198 = icmp eq i32* %40, null
  %199 = select i1 %197, i1 true, i1 %198
  br i1 %199, label %202, label %200

200:                                              ; preds = %195
  %201 = bitcast i32* %40 to i8*
  call void @_ZdaPv(i8* %201) #22
  br label %202

202:                                              ; preds = %200, %195
  %203 = load i32, i32* %5, align 8, !tbaa !191
  %204 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 27
  %205 = load i32*, i32** %204, align 8
  %206 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 29
  %207 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 7
  %208 = icmp sgt i32 %203, 0
  br i1 %208, label %209, label %254

209:                                              ; preds = %202
  %210 = zext i32 %203 to i64
  br label %211

211:                                              ; preds = %209, %250
  %212 = phi i64 [ 0, %209 ], [ %252, %250 ]
  %213 = phi i32 [ 0, %209 ], [ %251, %250 ]
  %214 = getelementptr inbounds i32, i32* %205, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !46
  %216 = load i32*, i32** %206, align 8
  %217 = load i32, i32* %207, align 8
  %218 = icmp sgt i32 %217, 0
  %219 = icmp sgt i32 %215, 0
  br i1 %219, label %220, label %250

220:                                              ; preds = %211
  %221 = sext i32 %213 to i64
  %222 = zext i32 %215 to i64
  %223 = zext i32 %217 to i64
  br label %224

224:                                              ; preds = %220, %247
  %225 = phi i64 [ 0, %220 ], [ %248, %247 ]
  br i1 %218, label %226, label %247

226:                                              ; preds = %224
  %227 = trunc i64 %225 to i32
  %228 = add i32 %213, %227
  %229 = mul i32 %217, %228
  %230 = add nsw i64 %225, %221
  %231 = getelementptr inbounds i32, i32* %216, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !46
  %233 = mul nsw i32 %217, %232
  %234 = sext i32 %229 to i64
  %235 = sext i32 %233 to i64
  br label %236

236:                                              ; preds = %226, %236
  %237 = phi i64 [ 0, %226 ], [ %245, %236 ]
  %238 = add nsw i64 %237, %234
  %239 = getelementptr inbounds double, double* %39, i64 %238
  %240 = load double, double* %239, align 8, !tbaa !40
  %241 = add nsw i64 %237, %235
  %242 = getelementptr inbounds double, double* %1, i64 %241
  %243 = load double, double* %242, align 8, !tbaa !40
  %244 = fadd double %240, %243
  store double %244, double* %242, align 8, !tbaa !40
  %245 = add nuw nsw i64 %237, 1
  %246 = icmp eq i64 %245, %223
  br i1 %246, label %247, label %236, !llvm.loop !319

247:                                              ; preds = %236, %224
  %248 = add nuw nsw i64 %225, 1
  %249 = icmp eq i64 %248, %222
  br i1 %249, label %250, label %224, !llvm.loop !320

250:                                              ; preds = %247, %211
  %251 = add nsw i32 %215, %213
  %252 = add nuw nsw i64 %212, 1
  %253 = icmp eq i64 %252, %210
  br i1 %253, label %254, label %211, !llvm.loop !321

254:                                              ; preds = %250, %202
  %255 = icmp slt i32 %203, 1
  %256 = icmp eq double* %39, null
  %257 = select i1 %255, i1 true, i1 %256
  br i1 %257, label %260, label %258

258:                                              ; preds = %254
  %259 = bitcast double* %39 to i8*
  call void @_ZdaPv(i8* %259) #22
  br label %260

260:                                              ; preds = %258, %254
  %261 = load i32, i32* %41, align 8, !tbaa !64
  %262 = icmp slt i32 %261, 1
  %263 = icmp eq double* %117, null
  %264 = select i1 %262, i1 true, i1 %263
  br i1 %264, label %267, label %265

265:                                              ; preds = %260
  %266 = bitcast double* %117 to i8*
  call void @_ZdaPv(i8* %266) #22
  br label %267

267:                                              ; preds = %265, %260
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LLNL_FEI_Fei12scatterDDataEPd(%class.LLNL_FEI_Fei* nocapture nonnull readonly align 8 dereferenceable(312) %0, double* nocapture %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %struct.MPI_Status, align 4
  %4 = bitcast %struct.MPI_Status* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #25
  %5 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 22
  %6 = load i32, i32* %5, align 8, !tbaa !64
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %38

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 23
  %10 = load i32*, i32** %9, align 8
  %11 = zext i32 %6 to i64
  br label %12

12:                                               ; preds = %8, %12
  %13 = phi i64 [ 0, %8 ], [ %18, %12 ]
  %14 = phi i32 [ 0, %8 ], [ %17, %12 ]
  %15 = getelementptr inbounds i32, i32* %10, i64 %13
  %16 = load i32, i32* %15, align 4, !tbaa !46
  %17 = add nsw i32 %16, %14
  %18 = add nuw nsw i64 %13, 1
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %20, label %12, !llvm.loop !322

20:                                               ; preds = %12
  %21 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 7
  %22 = load i32, i32* %21, align 8, !tbaa !61
  %23 = mul nsw i32 %22, %17
  %24 = sext i32 %23 to i64
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 8)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = call noalias nonnull i8* @_Znam(i64 %28) #23
  %30 = bitcast i8* %29 to double*
  %31 = sext i32 %6 to i64
  %32 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %31, i64 4)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = call noalias nonnull i8* @_Znam(i64 %35) #23
  %37 = bitcast i8* %36 to i32*
  br label %38

38:                                               ; preds = %20, %2
  %39 = phi double* [ %30, %20 ], [ undef, %2 ]
  %40 = phi i32* [ %37, %20 ], [ undef, %2 ]
  %41 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 26
  %42 = load i32, i32* %41, align 8, !tbaa !191
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %109

44:                                               ; preds = %38
  %45 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 27
  %46 = load i32*, i32** %45, align 8
  %47 = zext i32 %42 to i64
  br label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ 0, %44 ], [ %54, %48 ]
  %50 = phi i32 [ 0, %44 ], [ %53, %48 ]
  %51 = getelementptr inbounds i32, i32* %46, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !46
  %53 = add nsw i32 %52, %50
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %47
  br i1 %55, label %56, label %48, !llvm.loop !323

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 7
  %58 = load i32, i32* %57, align 8, !tbaa !61
  %59 = mul nsw i32 %58, %53
  %60 = sext i32 %59 to i64
  %61 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %60, i64 8)
  %62 = extractvalue { i64, i1 } %61, 1
  %63 = extractvalue { i64, i1 } %61, 0
  %64 = select i1 %62, i64 -1, i64 %63
  %65 = call noalias nonnull i8* @_Znam(i64 %64) #23
  %66 = bitcast i8* %65 to double*
  %67 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 27
  %68 = load i32*, i32** %67, align 8
  %69 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 29
  %70 = load i32*, i32** %69, align 8
  %71 = icmp sgt i32 %58, 0
  %72 = icmp sgt i32 %42, 0
  br i1 %72, label %73, label %109

73:                                               ; preds = %56
  %74 = zext i32 %58 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = zext i32 %42 to i64
  br label %77

77:                                               ; preds = %73, %105
  %78 = phi i64 [ 0, %73 ], [ %107, %105 ]
  %79 = phi i32 [ 0, %73 ], [ %106, %105 ]
  %80 = getelementptr inbounds i32, i32* %68, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !46
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %77
  %84 = sext i32 %79 to i64
  %85 = zext i32 %81 to i64
  br label %86

86:                                               ; preds = %83, %102
  %87 = phi i64 [ 0, %83 ], [ %103, %102 ]
  br i1 %71, label %88, label %102

88:                                               ; preds = %86
  %89 = add nsw i64 %87, %84
  %90 = getelementptr inbounds i32, i32* %70, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !46
  %92 = trunc i64 %87 to i32
  %93 = add i32 %79, %92
  %94 = mul i32 %58, %93
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 3
  %97 = getelementptr i8, i8* %65, i64 %96
  %98 = mul i32 %58, %91
  %99 = sext i32 %98 to i64
  %100 = getelementptr double, double* %1, i64 %99
  %101 = bitcast double* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %97, i8* align 8 %101, i64 %75, i1 false)
  br label %102

102:                                              ; preds = %88, %86
  %103 = add nuw nsw i64 %87, 1
  %104 = icmp eq i64 %103, %85
  br i1 %104, label %105, label %86, !llvm.loop !324

105:                                              ; preds = %102, %77
  %106 = add nsw i32 %81, %79
  %107 = add nuw nsw i64 %78, 1
  %108 = icmp eq i64 %107, %76
  br i1 %108, label %109, label %77, !llvm.loop !325

109:                                              ; preds = %105, %56, %38
  %110 = phi double* [ undef, %38 ], [ %66, %56 ], [ %66, %105 ]
  %111 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 23
  %112 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 7
  %113 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 24
  %114 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 0
  %115 = load i32, i32* %5, align 8, !tbaa !64
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %124, %109
  %118 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 27
  %119 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 7
  %120 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 28
  %121 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 0
  %122 = load i32, i32* %41, align 8, !tbaa !191
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %154, label %151

124:                                              ; preds = %109, %124
  %125 = phi i64 [ %147, %124 ], [ 0, %109 ]
  %126 = phi i32 [ %146, %124 ], [ 0, %109 ]
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, double* %39, i64 %127
  %129 = bitcast double* %128 to i8*
  %130 = load i32*, i32** %111, align 8, !tbaa !102
  %131 = getelementptr inbounds i32, i32* %130, i64 %125
  %132 = load i32, i32* %131, align 4, !tbaa !46
  %133 = load i32, i32* %112, align 8, !tbaa !61
  %134 = mul nsw i32 %133, %132
  %135 = load i32*, i32** %113, align 8, !tbaa !103
  %136 = getelementptr inbounds i32, i32* %135, i64 %125
  %137 = load i32, i32* %136, align 4, !tbaa !46
  %138 = load i32, i32* %114, align 8, !tbaa !59
  %139 = getelementptr inbounds i32, i32* %40, i64 %125
  %140 = call i32 @MPI_Irecv(i8* %129, i32 %134, i32 1275070475, i32 %137, i32 40343, i32 %138, i32* %139)
  %141 = load i32*, i32** %111, align 8, !tbaa !102
  %142 = getelementptr inbounds i32, i32* %141, i64 %125
  %143 = load i32, i32* %142, align 4, !tbaa !46
  %144 = load i32, i32* %112, align 8, !tbaa !61
  %145 = mul nsw i32 %144, %143
  %146 = add nsw i32 %145, %126
  %147 = add nuw nsw i64 %125, 1
  %148 = load i32, i32* %5, align 8, !tbaa !64
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %124, label %117, !llvm.loop !326

151:                                              ; preds = %154, %117
  %152 = load i32, i32* %5, align 8, !tbaa !64
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %180, label %188

154:                                              ; preds = %117, %154
  %155 = phi i64 [ %176, %154 ], [ 0, %117 ]
  %156 = phi i32 [ %175, %154 ], [ 0, %117 ]
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, double* %110, i64 %157
  %159 = bitcast double* %158 to i8*
  %160 = load i32*, i32** %118, align 8, !tbaa !105
  %161 = getelementptr inbounds i32, i32* %160, i64 %155
  %162 = load i32, i32* %161, align 4, !tbaa !46
  %163 = load i32, i32* %119, align 8, !tbaa !61
  %164 = mul nsw i32 %163, %162
  %165 = load i32*, i32** %120, align 8, !tbaa !106
  %166 = getelementptr inbounds i32, i32* %165, i64 %155
  %167 = load i32, i32* %166, align 4, !tbaa !46
  %168 = load i32, i32* %121, align 8, !tbaa !59
  %169 = call i32 @MPI_Send(i8* %159, i32 %164, i32 1275070475, i32 %167, i32 40343, i32 %168)
  %170 = load i32*, i32** %118, align 8, !tbaa !105
  %171 = getelementptr inbounds i32, i32* %170, i64 %155
  %172 = load i32, i32* %171, align 4, !tbaa !46
  %173 = load i32, i32* %119, align 8, !tbaa !61
  %174 = mul nsw i32 %173, %172
  %175 = add nsw i32 %174, %156
  %176 = add nuw nsw i64 %155, 1
  %177 = load i32, i32* %41, align 8, !tbaa !191
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %154, label %151, !llvm.loop !327

180:                                              ; preds = %151, %180
  %181 = phi i64 [ %184, %180 ], [ 0, %151 ]
  %182 = getelementptr inbounds i32, i32* %40, i64 %181
  %183 = call i32 @MPI_Wait(i32* %182, %struct.MPI_Status* nonnull %3)
  %184 = add nuw nsw i64 %181, 1
  %185 = load i32, i32* %5, align 8, !tbaa !64
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %180, label %188, !llvm.loop !328

188:                                              ; preds = %180, %151
  %189 = phi i32 [ %152, %151 ], [ %185, %180 ]
  %190 = icmp slt i32 %189, 1
  %191 = icmp eq i32* %40, null
  %192 = select i1 %190, i1 true, i1 %191
  br i1 %192, label %195, label %193

193:                                              ; preds = %188
  %194 = bitcast i32* %40 to i8*
  call void @_ZdaPv(i8* %194) #22
  br label %195

195:                                              ; preds = %193, %188
  %196 = load i32, i32* %5, align 8, !tbaa !64
  %197 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 23
  %198 = load i32*, i32** %197, align 8
  %199 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 25
  %200 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 7
  %201 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 12
  %202 = icmp sgt i32 %196, 0
  br i1 %202, label %203, label %248

203:                                              ; preds = %195
  %204 = zext i32 %196 to i64
  br label %205

205:                                              ; preds = %203, %244
  %206 = phi i64 [ 0, %203 ], [ %246, %244 ]
  %207 = phi i32 [ 0, %203 ], [ %245, %244 ]
  %208 = getelementptr inbounds i32, i32* %198, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !46
  %210 = load i32*, i32** %199, align 8
  %211 = load i32, i32* %200, align 8
  %212 = load i32, i32* %201, align 8
  %213 = icmp sgt i32 %211, 0
  %214 = icmp sgt i32 %209, 0
  br i1 %214, label %215, label %244

215:                                              ; preds = %205
  %216 = sext i32 %207 to i64
  %217 = zext i32 %209 to i64
  %218 = zext i32 %211 to i64
  br label %219

219:                                              ; preds = %215, %241
  %220 = phi i64 [ 0, %215 ], [ %242, %241 ]
  br i1 %213, label %221, label %241

221:                                              ; preds = %219
  %222 = trunc i64 %220 to i32
  %223 = add i32 %207, %222
  %224 = mul i32 %211, %223
  %225 = add nsw i64 %220, %216
  %226 = getelementptr inbounds i32, i32* %210, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !46
  %228 = mul nsw i32 %211, %227
  %229 = add nsw i32 %228, %212
  %230 = sext i32 %224 to i64
  %231 = sext i32 %229 to i64
  br label %232

232:                                              ; preds = %221, %232
  %233 = phi i64 [ 0, %221 ], [ %239, %232 ]
  %234 = add nsw i64 %233, %230
  %235 = getelementptr inbounds double, double* %39, i64 %234
  %236 = load double, double* %235, align 8, !tbaa !40
  %237 = add nsw i64 %233, %231
  %238 = getelementptr inbounds double, double* %1, i64 %237
  store double %236, double* %238, align 8, !tbaa !40
  %239 = add nuw nsw i64 %233, 1
  %240 = icmp eq i64 %239, %218
  br i1 %240, label %241, label %232, !llvm.loop !329

241:                                              ; preds = %232, %219
  %242 = add nuw nsw i64 %220, 1
  %243 = icmp eq i64 %242, %217
  br i1 %243, label %244, label %219, !llvm.loop !330

244:                                              ; preds = %241, %205
  %245 = add nsw i32 %209, %207
  %246 = add nuw nsw i64 %206, 1
  %247 = icmp eq i64 %246, %204
  br i1 %247, label %248, label %205, !llvm.loop !331

248:                                              ; preds = %244, %195
  %249 = icmp slt i32 %196, 1
  %250 = icmp eq double* %39, null
  %251 = select i1 %249, i1 true, i1 %250
  br i1 %251, label %254, label %252

252:                                              ; preds = %248
  %253 = bitcast double* %39 to i8*
  call void @_ZdaPv(i8* %253) #22
  br label %254

254:                                              ; preds = %252, %248
  %255 = load i32, i32* %41, align 8, !tbaa !191
  %256 = icmp slt i32 %255, 1
  %257 = icmp eq double* %110, null
  %258 = select i1 %256, i1 true, i1 %257
  br i1 %258, label %261, label %259

259:                                              ; preds = %254
  %260 = bitcast double* %110 to i8*
  call void @_ZdaPv(i8* %260) #22
  br label %261

261:                                              ; preds = %259, %254
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LLNL_FEI_Fei18assembleSolnVectorEv(%class.LLNL_FEI_Fei* nocapture nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 8, !tbaa !96
  %4 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 6
  %5 = load i32, i32* %4, align 4, !tbaa !97
  %6 = add nsw i32 %5, %3
  %7 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 7
  %8 = load i32, i32* %7, align 8, !tbaa !61
  %9 = mul nsw i32 %6, %8
  %10 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 12
  %11 = load i32, i32* %10, align 8, !tbaa !116
  %12 = add nsw i32 %9, %11
  %13 = mul nsw i32 %8, %3
  %14 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 36
  %15 = load double*, double** %14, align 8, !tbaa !73
  %16 = icmp eq double* %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = sext i32 %12 to i64
  %19 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %18, i64 8)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = call noalias nonnull i8* @_Znam(i64 %22) #23
  %24 = bitcast double** %14 to i8**
  store i8* %23, i8** %24, align 8, !tbaa !73
  br label %25

25:                                               ; preds = %17, %1
  %26 = icmp sgt i32 %12, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = bitcast double** %14 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = add i32 %5, %3
  %31 = mul i32 %8, %30
  %32 = add i32 %11, %31
  %33 = add i32 %32, -1
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = add nuw nsw i64 %35, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %29, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %27, %25
  %38 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 3
  %39 = load i32, i32* %38, align 4, !tbaa !70
  %40 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 4
  %41 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %40, align 8
  %42 = icmp sgt i32 %8, 0
  %43 = icmp sgt i32 %39, 0
  br i1 %43, label %44, label %106

44:                                               ; preds = %37
  %45 = zext i32 %39 to i64
  %46 = zext i32 %8 to i64
  br label %47

47:                                               ; preds = %44, %103
  %48 = phi i64 [ 0, %44 ], [ %104, %103 ]
  %49 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %41, i64 %48
  %50 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %49, align 8, !tbaa !13
  %51 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %50, i64 0, i32 4
  %52 = load i32**, i32*** %51, align 8, !tbaa !12
  %53 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %50, i64 0, i32 9
  %54 = load double**, double*** %53, align 8, !tbaa !21
  %55 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %50, i64 0, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %50, i64 0, i32 10
  %58 = load i32, i32* %57, align 8, !tbaa !31
  %59 = icmp sgt i32 %58, 0
  %60 = icmp sgt i32 %56, 0
  br i1 %60, label %61, label %103

61:                                               ; preds = %47
  %62 = zext i32 %56 to i64
  %63 = zext i32 %58 to i64
  br label %64

64:                                               ; preds = %61, %100
  %65 = phi i64 [ 0, %61 ], [ %101, %100 ]
  %66 = getelementptr inbounds double*, double** %54, i64 %65
  br i1 %59, label %67, label %100

67:                                               ; preds = %64
  %68 = getelementptr inbounds i32*, i32** %52, i64 %65
  %69 = load i32*, i32** %68, align 8, !tbaa !13
  br label %70

70:                                               ; preds = %67, %97
  %71 = phi i64 [ 0, %67 ], [ %98, %97 ]
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !46
  %74 = mul nsw i32 %73, %8
  %75 = load double*, double** %14, align 8
  br i1 %42, label %76, label %97

76:                                               ; preds = %70
  %77 = trunc i64 %71 to i32
  %78 = mul nsw i32 %8, %77
  %79 = icmp slt i32 %74, %13
  %80 = load i32, i32* %10, align 8
  %81 = select i1 %79, i32 0, i32 %80
  %82 = add nsw i32 %81, %74
  %83 = load double*, double** %66, align 8, !tbaa !13
  %84 = sext i32 %78 to i64
  %85 = sext i32 %82 to i64
  br label %86

86:                                               ; preds = %76, %86
  %87 = phi i64 [ 0, %76 ], [ %95, %86 ]
  %88 = add nsw i64 %87, %84
  %89 = getelementptr inbounds double, double* %83, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !40
  %91 = add nsw i64 %87, %85
  %92 = getelementptr inbounds double, double* %75, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !40
  %94 = fadd double %90, %93
  store double %94, double* %92, align 8, !tbaa !40
  %95 = add nuw nsw i64 %87, 1
  %96 = icmp eq i64 %95, %46
  br i1 %96, label %97, label %86, !llvm.loop !332

97:                                               ; preds = %86, %70
  %98 = add nuw nsw i64 %71, 1
  %99 = icmp eq i64 %98, %63
  br i1 %99, label %100, label %70, !llvm.loop !333

100:                                              ; preds = %97, %64
  %101 = add nuw nsw i64 %65, 1
  %102 = icmp eq i64 %101, %62
  br i1 %102, label %103, label %64, !llvm.loop !334

103:                                              ; preds = %100, %47
  %104 = add nuw nsw i64 %48, 1
  %105 = icmp eq i64 %104, %45
  br i1 %105, label %106, label %47, !llvm.loop !335

106:                                              ; preds = %103, %37
  %107 = load double*, double** %14, align 8, !tbaa !73
  call void @_ZN12LLNL_FEI_Fei14gatherAddDDataEPd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, double* %107)
  %108 = load double*, double** %14, align 8, !tbaa !73
  call void @_ZN12LLNL_FEI_Fei12scatterDDataEPd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, double* %108)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LLNL_FEI_Fei15fetchExtEqnListEPPi(%class.LLNL_FEI_Fei* nocapture nonnull readonly align 8 dereferenceable(312) %0, i32** nocapture %1) local_unnamed_addr #4 align 2 {
  store i32* null, i32** %1, align 8, !tbaa !13
  %3 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 6
  %4 = load i32, i32* %3, align 4, !tbaa !97
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %116, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 7
  %8 = load i32, i32* %7, align 8, !tbaa !61
  %9 = mul nsw i32 %8, %4
  %10 = sext i32 %9 to i64
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 4)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = call noalias nonnull i8* @_Znam(i64 %14) #23
  %16 = bitcast i32** %1 to i8**
  store i8* %15, i8** %16, align 8, !tbaa !13
  %17 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 11
  %18 = load i32*, i32** %17, align 8, !tbaa !101
  %19 = icmp eq i32* %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 22
  %22 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 23
  %23 = load i32*, i32** %22, align 8
  %24 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 25
  %25 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 5
  %26 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 9
  %27 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 24
  %28 = load i32, i32* %21, align 8, !tbaa !64
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %61, label %116

30:                                               ; preds = %6
  %31 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 9
  %32 = load i32, i32* %3, align 4, !tbaa !97
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %116

34:                                               ; preds = %30, %56
  %35 = phi i64 [ %57, %56 ], [ 0, %30 ]
  %36 = load i32*, i32** %31, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 %35
  %38 = load i32, i32* %7, align 8, !tbaa !61
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %34
  %41 = load i32*, i32** %1, align 8, !tbaa !13
  %42 = trunc i64 %35 to i32
  br label %43

43:                                               ; preds = %40, %43
  %44 = phi i32 [ %38, %40 ], [ %54, %43 ]
  %45 = phi i32 [ 0, %40 ], [ %53, %43 ]
  %46 = load i32, i32* %37, align 4, !tbaa !46
  %47 = mul nsw i32 %46, %44
  %48 = add nsw i32 %47, %45
  %49 = mul nsw i32 %44, %42
  %50 = add nsw i32 %49, %45
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %41, i64 %51
  store i32 %48, i32* %52, align 4, !tbaa !46
  %53 = add nuw nsw i32 %45, 1
  %54 = load i32, i32* %7, align 8, !tbaa !61
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %43, label %56, !llvm.loop !336

56:                                               ; preds = %43, %34
  %57 = add nuw nsw i64 %35, 1
  %58 = load i32, i32* %3, align 4, !tbaa !97
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %34, label %116, !llvm.loop !337

61:                                               ; preds = %20, %109
  %62 = phi i64 [ %112, %109 ], [ 0, %20 ]
  %63 = phi i32 [ %111, %109 ], [ 0, %20 ]
  %64 = getelementptr inbounds i32, i32* %23, i64 %62
  %65 = load i32*, i32** %24, align 8
  %66 = load i32, i32* %64, align 4, !tbaa !46
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %109

68:                                               ; preds = %61
  %69 = sext i32 %63 to i64
  br label %70

70:                                               ; preds = %68, %104
  %71 = phi i64 [ 0, %68 ], [ %105, %104 ]
  %72 = add nsw i64 %71, %69
  %73 = getelementptr inbounds i32, i32* %65, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !46
  %75 = load i32, i32* %25, align 8, !tbaa !96
  %76 = sub nsw i32 %74, %75
  %77 = load i32*, i32** %26, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  %80 = load i32*, i32** %27, align 8
  %81 = getelementptr inbounds i32, i32* %80, i64 %62
  %82 = load i32, i32* %7, align 8, !tbaa !61
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %70
  %85 = load i32*, i32** %1, align 8, !tbaa !13
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i32 [ %82, %84 ], [ %102, %86 ]
  %88 = phi i32 [ 0, %84 ], [ %101, %86 ]
  %89 = load i32, i32* %79, align 4, !tbaa !46
  %90 = mul nsw i32 %89, %87
  %91 = add nsw i32 %90, %88
  %92 = load i32, i32* %81, align 4, !tbaa !46
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %18, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !46
  %96 = add nsw i32 %91, %95
  %97 = mul nsw i32 %87, %76
  %98 = add nsw i32 %97, %88
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %85, i64 %99
  store i32 %96, i32* %100, align 4, !tbaa !46
  %101 = add nuw nsw i32 %88, 1
  %102 = load i32, i32* %7, align 8, !tbaa !61
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %86, label %104, !llvm.loop !338

104:                                              ; preds = %86, %70
  %105 = add nuw nsw i64 %71, 1
  %106 = load i32, i32* %64, align 4, !tbaa !46
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %70, label %109, !llvm.loop !339

109:                                              ; preds = %104, %61
  %110 = phi i32 [ %66, %61 ], [ %106, %104 ]
  %111 = add nsw i32 %110, %63
  %112 = add nuw nsw i64 %62, 1
  %113 = load i32, i32* %21, align 8, !tbaa !64
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %61, label %116, !llvm.loop !340

116:                                              ; preds = %109, %56, %20, %30, %2
  ret void
}

declare dso_local i32 @_ZN15LLNL_FEI_Matrix9setMatrixEiPiS0_PdiS0_S0_S0_S1_S1_S0_S0_(%class.LLNL_FEI_Matrix* nonnull align 8 dereferenceable(216), i32, i32*, i32*, double*, i32, i32*, i32*, i32*, double*, double*, i32*, i32*) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LLNL_FEI_Fei17modifyCommPatternEPiPS0_S1_S1_S0_S1_S1_S1_(%class.LLNL_FEI_Fei* nocapture nonnull readonly align 8 dereferenceable(312) %0, i32* nocapture %1, i32** nocapture %2, i32** nocapture %3, i32** nocapture %4, i32* nocapture %5, i32** nocapture %6, i32** nocapture %7, i32** nocapture %8) local_unnamed_addr #4 align 2 {
  %10 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 22
  %11 = load i32, i32* %10, align 8, !tbaa !64
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %102

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64
  %15 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %14, i64 4)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = call noalias nonnull i8* @_Znam(i64 %18) #23
  %20 = call noalias nonnull i8* @_Znam(i64 %18) #23
  %21 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 23
  %22 = load i32*, i32** %21, align 8
  %23 = zext i32 %11 to i64
  br label %24

24:                                               ; preds = %13, %24
  %25 = phi i64 [ 0, %13 ], [ %30, %24 ]
  %26 = phi i32 [ 0, %13 ], [ %29, %24 ]
  %27 = getelementptr inbounds i32, i32* %22, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !46
  %29 = add nsw i32 %28, %26
  %30 = add nuw nsw i64 %25, 1
  %31 = icmp eq i64 %30, %23
  br i1 %31, label %32, label %24, !llvm.loop !341

32:                                               ; preds = %24
  %33 = bitcast i8* %19 to i32*
  %34 = bitcast i8* %20 to i32*
  %35 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 7
  %36 = load i32, i32* %35, align 8, !tbaa !61
  %37 = mul nsw i32 %36, %29
  %38 = sext i32 %37 to i64
  %39 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %38, i64 4)
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = extractvalue { i64, i1 } %39, 0
  %42 = select i1 %40, i64 -1, i64 %41
  %43 = call noalias nonnull i8* @_Znam(i64 %42) #23
  %44 = bitcast i8* %43 to i32*
  %45 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 23
  %46 = load i32*, i32** %45, align 8
  %47 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 24
  %48 = load i32*, i32** %47, align 8
  %49 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 25
  %50 = load i32*, i32** %49, align 8
  %51 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 12
  %52 = load i32, i32* %51, align 8
  %53 = icmp sgt i32 %36, 0
  %54 = icmp sgt i32 %11, 0
  br i1 %54, label %55, label %102

55:                                               ; preds = %32
  %56 = zext i32 %11 to i64
  %57 = zext i32 %36 to i64
  br label %58

58:                                               ; preds = %55, %97
  %59 = phi i64 [ 0, %55 ], [ %100, %97 ]
  %60 = phi i32 [ 0, %55 ], [ %99, %97 ]
  %61 = getelementptr inbounds i32, i32* %46, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !46
  %63 = mul nsw i32 %62, %36
  %64 = getelementptr inbounds i32, i32* %33, i64 %59
  store i32 %63, i32* %64, align 4, !tbaa !46
  %65 = getelementptr inbounds i32, i32* %48, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !46
  %67 = getelementptr inbounds i32, i32* %34, i64 %59
  store i32 %66, i32* %67, align 4, !tbaa !46
  %68 = load i32, i32* %61, align 4, !tbaa !46
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %97

70:                                               ; preds = %58
  %71 = sext i32 %60 to i64
  br label %72

72:                                               ; preds = %70, %92
  %73 = phi i64 [ 0, %70 ], [ %93, %92 ]
  %74 = add nsw i64 %73, %71
  %75 = getelementptr inbounds i32, i32* %50, i64 %74
  br i1 %53, label %76, label %92

76:                                               ; preds = %72
  %77 = trunc i64 %73 to i32
  %78 = add i32 %60, %77
  %79 = mul i32 %78, %36
  %80 = sext i32 %79 to i64
  br label %81

81:                                               ; preds = %76, %81
  %82 = phi i64 [ 0, %76 ], [ %90, %81 ]
  %83 = load i32, i32* %75, align 4, !tbaa !46
  %84 = mul nsw i32 %83, %36
  %85 = trunc i64 %82 to i32
  %86 = add nsw i32 %84, %85
  %87 = add nsw i32 %86, %52
  %88 = add nsw i64 %82, %80
  %89 = getelementptr inbounds i32, i32* %44, i64 %88
  store i32 %87, i32* %89, align 4, !tbaa !46
  %90 = add nuw nsw i64 %82, 1
  %91 = icmp eq i64 %90, %57
  br i1 %91, label %92, label %81, !llvm.loop !342

92:                                               ; preds = %81, %72
  %93 = add nuw nsw i64 %73, 1
  %94 = load i32, i32* %61, align 4, !tbaa !46
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %72, label %97, !llvm.loop !343

97:                                               ; preds = %92, %58
  %98 = phi i32 [ %68, %58 ], [ %94, %92 ]
  %99 = add nsw i32 %98, %60
  %100 = add nuw nsw i64 %59, 1
  %101 = icmp eq i64 %100, %56
  br i1 %101, label %102, label %58, !llvm.loop !344

102:                                              ; preds = %97, %32, %9
  %103 = phi i32 [ 0, %9 ], [ %11, %32 ], [ %11, %97 ]
  %104 = phi i32* [ null, %9 ], [ %33, %32 ], [ %33, %97 ]
  %105 = phi i32* [ null, %9 ], [ %34, %32 ], [ %34, %97 ]
  %106 = phi i32* [ null, %9 ], [ %44, %32 ], [ %44, %97 ]
  %107 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 26
  %108 = load i32, i32* %107, align 8, !tbaa !191
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %196

110:                                              ; preds = %102
  %111 = sext i32 %108 to i64
  %112 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %111, i64 4)
  %113 = extractvalue { i64, i1 } %112, 1
  %114 = extractvalue { i64, i1 } %112, 0
  %115 = select i1 %113, i64 -1, i64 %114
  %116 = call noalias nonnull i8* @_Znam(i64 %115) #23
  %117 = call noalias nonnull i8* @_Znam(i64 %115) #23
  %118 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 27
  %119 = load i32*, i32** %118, align 8
  %120 = zext i32 %108 to i64
  br label %121

121:                                              ; preds = %110, %121
  %122 = phi i64 [ 0, %110 ], [ %127, %121 ]
  %123 = phi i32 [ 0, %110 ], [ %126, %121 ]
  %124 = getelementptr inbounds i32, i32* %119, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !46
  %126 = add nsw i32 %125, %123
  %127 = add nuw nsw i64 %122, 1
  %128 = icmp eq i64 %127, %120
  br i1 %128, label %129, label %121, !llvm.loop !345

129:                                              ; preds = %121
  %130 = bitcast i8* %116 to i32*
  %131 = bitcast i8* %117 to i32*
  %132 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 7
  %133 = load i32, i32* %132, align 8, !tbaa !61
  %134 = mul nsw i32 %133, %126
  %135 = sext i32 %134 to i64
  %136 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %135, i64 4)
  %137 = extractvalue { i64, i1 } %136, 1
  %138 = extractvalue { i64, i1 } %136, 0
  %139 = select i1 %137, i64 -1, i64 %138
  %140 = call noalias nonnull i8* @_Znam(i64 %139) #23
  %141 = bitcast i8* %140 to i32*
  %142 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 27
  %143 = load i32*, i32** %142, align 8
  %144 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 28
  %145 = load i32*, i32** %144, align 8
  %146 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 29
  %147 = load i32*, i32** %146, align 8
  %148 = icmp sgt i32 %133, 0
  %149 = icmp sgt i32 %108, 0
  br i1 %149, label %150, label %196

150:                                              ; preds = %129
  %151 = zext i32 %108 to i64
  %152 = zext i32 %133 to i64
  br label %153

153:                                              ; preds = %150, %191
  %154 = phi i64 [ 0, %150 ], [ %194, %191 ]
  %155 = phi i32 [ 0, %150 ], [ %193, %191 ]
  %156 = getelementptr inbounds i32, i32* %143, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !46
  %158 = mul nsw i32 %157, %133
  %159 = getelementptr inbounds i32, i32* %130, i64 %154
  store i32 %158, i32* %159, align 4, !tbaa !46
  %160 = getelementptr inbounds i32, i32* %145, i64 %154
  %161 = load i32, i32* %160, align 4, !tbaa !46
  %162 = getelementptr inbounds i32, i32* %131, i64 %154
  store i32 %161, i32* %162, align 4, !tbaa !46
  %163 = load i32, i32* %156, align 4, !tbaa !46
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %191

165:                                              ; preds = %153
  %166 = sext i32 %155 to i64
  br label %167

167:                                              ; preds = %165, %186
  %168 = phi i64 [ 0, %165 ], [ %187, %186 ]
  %169 = add nsw i64 %168, %166
  %170 = getelementptr inbounds i32, i32* %147, i64 %169
  br i1 %148, label %171, label %186

171:                                              ; preds = %167
  %172 = trunc i64 %168 to i32
  %173 = add i32 %155, %172
  %174 = mul i32 %173, %133
  %175 = sext i32 %174 to i64
  br label %176

176:                                              ; preds = %171, %176
  %177 = phi i64 [ 0, %171 ], [ %184, %176 ]
  %178 = load i32, i32* %170, align 4, !tbaa !46
  %179 = mul nsw i32 %178, %133
  %180 = trunc i64 %177 to i32
  %181 = add nsw i32 %179, %180
  %182 = add nsw i64 %177, %175
  %183 = getelementptr inbounds i32, i32* %141, i64 %182
  store i32 %181, i32* %183, align 4, !tbaa !46
  %184 = add nuw nsw i64 %177, 1
  %185 = icmp eq i64 %184, %152
  br i1 %185, label %186, label %176, !llvm.loop !346

186:                                              ; preds = %176, %167
  %187 = add nuw nsw i64 %168, 1
  %188 = load i32, i32* %156, align 4, !tbaa !46
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %167, label %191, !llvm.loop !347

191:                                              ; preds = %186, %153
  %192 = phi i32 [ %163, %153 ], [ %188, %186 ]
  %193 = add nsw i32 %192, %155
  %194 = add nuw nsw i64 %154, 1
  %195 = icmp eq i64 %194, %151
  br i1 %195, label %196, label %153, !llvm.loop !348

196:                                              ; preds = %191, %129, %102
  %197 = phi i32 [ 0, %102 ], [ %108, %129 ], [ %108, %191 ]
  %198 = phi i32* [ null, %102 ], [ %130, %129 ], [ %130, %191 ]
  %199 = phi i32* [ null, %102 ], [ %131, %129 ], [ %131, %191 ]
  %200 = phi i32* [ null, %102 ], [ %141, %129 ], [ %141, %191 ]
  store i32 %103, i32* %1, align 4, !tbaa !46
  store i32* %104, i32** %2, align 8, !tbaa !13
  store i32* %105, i32** %3, align 8, !tbaa !13
  store i32* %106, i32** %4, align 8, !tbaa !13
  store i32 %197, i32* %5, align 4, !tbaa !46
  store i32* %198, i32** %6, align 8, !tbaa !13
  store i32* %199, i32** %7, align 8, !tbaa !13
  store i32* %200, i32** %8, align 8, !tbaa !13
  ret void
}

declare dso_local i32 @_ZN15LLNL_FEI_Matrix14setCommPatternEiPiS0_S0_iS0_S0_S0_(%class.LLNL_FEI_Matrix* nonnull align 8 dereferenceable(216), i32, i32*, i32*, i32*, i32, i32*, i32*, i32*) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LLNL_FEI_Fei21disassembleSolnVectorEPd(%class.LLNL_FEI_Fei* nocapture nonnull readonly align 8 dereferenceable(312) %0, double* nocapture readonly %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 5
  %4 = load i32, i32* %3, align 8, !tbaa !96
  %5 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 7
  %6 = load i32, i32* %5, align 8, !tbaa !61
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 36
  %9 = load double*, double** %8, align 8
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = mul i32 %6, %4
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %11, %14
  %15 = phi i64 [ 0, %11 ], [ %19, %14 ]
  %16 = getelementptr inbounds double, double* %1, i64 %15
  %17 = load double, double* %16, align 8, !tbaa !40
  %18 = getelementptr inbounds double, double* %9, i64 %15
  store double %17, double* %18, align 8, !tbaa !40
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %21, label %14, !llvm.loop !349

21:                                               ; preds = %14, %2
  %22 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 36
  %23 = load double*, double** %22, align 8, !tbaa !73
  call void @_ZN12LLNL_FEI_Fei12scatterDDataEPd(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, double* %23)
  %24 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 3
  %25 = load i32, i32* %24, align 4, !tbaa !70
  %26 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 4
  %27 = load %class.LLNL_FEI_Elem_Block**, %class.LLNL_FEI_Elem_Block*** %26, align 8
  %28 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 12
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %30, label %92

30:                                               ; preds = %21
  %31 = zext i32 %25 to i64
  br label %32

32:                                               ; preds = %30, %89
  %33 = phi i64 [ 0, %30 ], [ %90, %89 ]
  %34 = getelementptr inbounds %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %27, i64 %33
  %35 = load %class.LLNL_FEI_Elem_Block*, %class.LLNL_FEI_Elem_Block** %34, align 8, !tbaa !13
  %36 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %35, i64 0, i32 4
  %37 = load i32**, i32*** %36, align 8, !tbaa !12
  %38 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %35, i64 0, i32 9
  %39 = load double**, double*** %38, align 8, !tbaa !21
  %40 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %35, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !9
  %42 = getelementptr inbounds %class.LLNL_FEI_Elem_Block, %class.LLNL_FEI_Elem_Block* %35, i64 0, i32 10
  %43 = load i32, i32* %42, align 8, !tbaa !31
  %44 = icmp sgt i32 %43, 0
  %45 = icmp sgt i32 %41, 0
  br i1 %45, label %46, label %89

46:                                               ; preds = %32
  %47 = zext i32 %41 to i64
  %48 = zext i32 %43 to i64
  br label %49

49:                                               ; preds = %46, %86
  %50 = phi i64 [ 0, %46 ], [ %87, %86 ]
  %51 = load i32, i32* %5, align 8
  %52 = getelementptr inbounds double*, double** %39, i64 %50
  %53 = icmp sgt i32 %51, 0
  br i1 %44, label %54, label %86

54:                                               ; preds = %49
  %55 = getelementptr inbounds i32*, i32** %37, i64 %50
  %56 = load i32*, i32** %55, align 8, !tbaa !13
  %57 = zext i32 %51 to i64
  br label %58

58:                                               ; preds = %54, %83
  %59 = phi i64 [ 0, %54 ], [ %84, %83 ]
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !46
  %62 = mul nsw i32 %51, %61
  %63 = load double*, double** %22, align 8
  br i1 %53, label %64, label %83

64:                                               ; preds = %58
  %65 = trunc i64 %59 to i32
  %66 = mul nsw i32 %51, %65
  %67 = icmp slt i32 %62, %7
  %68 = load i32, i32* %28, align 8
  %69 = select i1 %67, i32 0, i32 %68
  %70 = add nsw i32 %69, %62
  %71 = load double*, double** %52, align 8, !tbaa !13
  %72 = sext i32 %70 to i64
  %73 = sext i32 %66 to i64
  br label %74

74:                                               ; preds = %64, %74
  %75 = phi i64 [ 0, %64 ], [ %81, %74 ]
  %76 = add nsw i64 %75, %72
  %77 = getelementptr inbounds double, double* %63, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !40
  %79 = add nsw i64 %75, %73
  %80 = getelementptr inbounds double, double* %71, i64 %79
  store double %78, double* %80, align 8, !tbaa !40
  %81 = add nuw nsw i64 %75, 1
  %82 = icmp eq i64 %81, %57
  br i1 %82, label %83, label %74, !llvm.loop !350

83:                                               ; preds = %74, %58
  %84 = add nuw nsw i64 %59, 1
  %85 = icmp eq i64 %84, %48
  br i1 %85, label %86, label %58, !llvm.loop !351

86:                                               ; preds = %83, %49
  %87 = add nuw nsw i64 %50, 1
  %88 = icmp eq i64 %87, %47
  br i1 %88, label %89, label %49, !llvm.loop !352

89:                                               ; preds = %86, %32
  %90 = add nuw nsw i64 %33, 1
  %91 = icmp eq i64 %90, %31
  br i1 %91, label %92, label %32, !llvm.loop !353

92:                                               ; preds = %89, %21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable
define dso_local void @_ZN12LLNL_FEI_Fei7IntSortEPiii(%class.LLNL_FEI_Fei* nonnull readnone align 8 dereferenceable(312) %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #11 align 2 {
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
  br i1 %32, label %33, label %17, !llvm.loop !354

33:                                               ; preds = %30
  %34 = load i32, i32* %10, align 4, !tbaa !46
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds i32, i32* %1, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !46
  store i32 %37, i32* %10, align 4, !tbaa !46
  store i32 %34, i32* %36, align 4, !tbaa !46
  %38 = add nsw i32 %31, -1
  call void @_ZN12LLNL_FEI_Fei7IntSortEPiii(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, i32* %1, i32 %2, i32 %38)
  %39 = add nsw i32 %31, 1
  call void @_ZN12LLNL_FEI_Fei7IntSortEPiii(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, i32* %1, i32 %39, i32 %3)
  br label %40

40:                                               ; preds = %4, %33
  ret void
}

declare dso_local i32 @MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #12

declare dso_local i32 @MPI_Send(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #12

declare dso_local i32 @MPI_Wait(i32*, %struct.MPI_Status*) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LLNL_FEI_Fei11gatherIDataEPiS0_(%class.LLNL_FEI_Fei* nocapture nonnull readonly align 8 dereferenceable(312) %0, i32* %1, i32* %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %struct.MPI_Status, align 4
  %5 = bitcast %struct.MPI_Status* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #25
  %6 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 26
  %7 = load i32, i32* %6, align 8, !tbaa !191
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = sext i32 %7 to i64
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 4)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = call noalias nonnull i8* @_Znam(i64 %14) #23
  %16 = bitcast i8* %15 to i32*
  br label %17

17:                                               ; preds = %9, %3
  %18 = phi i32* [ %16, %9 ], [ undef, %3 ]
  %19 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 27
  %20 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 7
  %21 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 28
  %22 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 0
  %23 = load i32, i32* %6, align 8, !tbaa !191
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %33, %17
  %26 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 22
  %27 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 23
  %28 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 7
  %29 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 24
  %30 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 0
  %31 = load i32, i32* %26, align 8, !tbaa !64
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %58, label %55

33:                                               ; preds = %17, %33
  %34 = phi i64 [ %51, %33 ], [ 0, %17 ]
  %35 = phi i32 [ %50, %33 ], [ 0, %17 ]
  %36 = load i32*, i32** %19, align 8, !tbaa !105
  %37 = getelementptr inbounds i32, i32* %36, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !46
  %39 = load i32, i32* %20, align 8, !tbaa !61
  %40 = mul nsw i32 %39, %38
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds i32, i32* %2, i64 %41
  %43 = bitcast i32* %42 to i8*
  %44 = load i32*, i32** %21, align 8, !tbaa !106
  %45 = getelementptr inbounds i32, i32* %44, i64 %34
  %46 = load i32, i32* %45, align 4, !tbaa !46
  %47 = load i32, i32* %22, align 8, !tbaa !59
  %48 = getelementptr inbounds i32, i32* %18, i64 %34
  %49 = call i32 @MPI_Irecv(i8* %43, i32 %40, i32 1275069445, i32 %46, i32 40342, i32 %47, i32* %48)
  %50 = add nsw i32 %40, %35
  %51 = add nuw nsw i64 %34, 1
  %52 = load i32, i32* %6, align 8, !tbaa !191
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %33, label %25, !llvm.loop !355

55:                                               ; preds = %58, %25
  %56 = load i32, i32* %6, align 8, !tbaa !191
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %79, label %87

58:                                               ; preds = %25, %58
  %59 = phi i64 [ %75, %58 ], [ 0, %25 ]
  %60 = phi i32 [ %74, %58 ], [ 0, %25 ]
  %61 = load i32*, i32** %27, align 8, !tbaa !102
  %62 = getelementptr inbounds i32, i32* %61, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !46
  %64 = load i32, i32* %28, align 8, !tbaa !61
  %65 = mul nsw i32 %64, %63
  %66 = sext i32 %60 to i64
  %67 = getelementptr inbounds i32, i32* %1, i64 %66
  %68 = bitcast i32* %67 to i8*
  %69 = load i32*, i32** %29, align 8, !tbaa !103
  %70 = getelementptr inbounds i32, i32* %69, i64 %59
  %71 = load i32, i32* %70, align 4, !tbaa !46
  %72 = load i32, i32* %30, align 8, !tbaa !59
  %73 = call i32 @MPI_Send(i8* %68, i32 %65, i32 1275069445, i32 %71, i32 40342, i32 %72)
  %74 = add nsw i32 %65, %60
  %75 = add nuw nsw i64 %59, 1
  %76 = load i32, i32* %26, align 8, !tbaa !64
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %58, label %55, !llvm.loop !356

79:                                               ; preds = %55, %79
  %80 = phi i64 [ %83, %79 ], [ 0, %55 ]
  %81 = getelementptr inbounds i32, i32* %18, i64 %80
  %82 = call i32 @MPI_Wait(i32* %81, %struct.MPI_Status* nonnull %4)
  %83 = add nuw nsw i64 %80, 1
  %84 = load i32, i32* %6, align 8, !tbaa !191
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %79, label %87, !llvm.loop !357

87:                                               ; preds = %79, %55
  %88 = phi i32 [ %56, %55 ], [ %84, %79 ]
  %89 = icmp slt i32 %88, 1
  %90 = icmp eq i32* %18, null
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = bitcast i32* %18 to i8*
  call void @_ZdaPv(i8* %93) #22
  br label %94

94:                                               ; preds = %92, %87
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LLNL_FEI_Fei11gatherDDataEPdS0_(%class.LLNL_FEI_Fei* nocapture nonnull readonly align 8 dereferenceable(312) %0, double* %1, double* %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %struct.MPI_Status, align 4
  %5 = bitcast %struct.MPI_Status* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #25
  %6 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 26
  %7 = load i32, i32* %6, align 8, !tbaa !191
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = sext i32 %7 to i64
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 4)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = call noalias nonnull i8* @_Znam(i64 %14) #23
  %16 = bitcast i8* %15 to i32*
  br label %17

17:                                               ; preds = %9, %3
  %18 = phi i32* [ %16, %9 ], [ undef, %3 ]
  %19 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 27
  %20 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 7
  %21 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 28
  %22 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 0
  %23 = load i32, i32* %6, align 8, !tbaa !191
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %33, %17
  %26 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 22
  %27 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 23
  %28 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 7
  %29 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 24
  %30 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 0
  %31 = load i32, i32* %26, align 8, !tbaa !64
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %58, label %55

33:                                               ; preds = %17, %33
  %34 = phi i64 [ %51, %33 ], [ 0, %17 ]
  %35 = phi i32 [ %50, %33 ], [ 0, %17 ]
  %36 = load i32*, i32** %19, align 8, !tbaa !105
  %37 = getelementptr inbounds i32, i32* %36, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !46
  %39 = load i32, i32* %20, align 8, !tbaa !61
  %40 = mul nsw i32 %39, %38
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds double, double* %2, i64 %41
  %43 = bitcast double* %42 to i8*
  %44 = load i32*, i32** %21, align 8, !tbaa !106
  %45 = getelementptr inbounds i32, i32* %44, i64 %34
  %46 = load i32, i32* %45, align 4, !tbaa !46
  %47 = load i32, i32* %22, align 8, !tbaa !59
  %48 = getelementptr inbounds i32, i32* %18, i64 %34
  %49 = call i32 @MPI_Irecv(i8* %43, i32 %40, i32 1275070475, i32 %46, i32 40343, i32 %47, i32* %48)
  %50 = add nsw i32 %40, %35
  %51 = add nuw nsw i64 %34, 1
  %52 = load i32, i32* %6, align 8, !tbaa !191
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %33, label %25, !llvm.loop !358

55:                                               ; preds = %58, %25
  %56 = load i32, i32* %6, align 8, !tbaa !191
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %79, label %87

58:                                               ; preds = %25, %58
  %59 = phi i64 [ %75, %58 ], [ 0, %25 ]
  %60 = phi i32 [ %74, %58 ], [ 0, %25 ]
  %61 = load i32*, i32** %27, align 8, !tbaa !102
  %62 = getelementptr inbounds i32, i32* %61, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !46
  %64 = load i32, i32* %28, align 8, !tbaa !61
  %65 = mul nsw i32 %64, %63
  %66 = sext i32 %60 to i64
  %67 = getelementptr inbounds double, double* %1, i64 %66
  %68 = bitcast double* %67 to i8*
  %69 = load i32*, i32** %29, align 8, !tbaa !103
  %70 = getelementptr inbounds i32, i32* %69, i64 %59
  %71 = load i32, i32* %70, align 4, !tbaa !46
  %72 = load i32, i32* %30, align 8, !tbaa !59
  %73 = call i32 @MPI_Send(i8* %68, i32 %65, i32 1275070475, i32 %71, i32 40343, i32 %72)
  %74 = add nsw i32 %65, %60
  %75 = add nuw nsw i64 %59, 1
  %76 = load i32, i32* %26, align 8, !tbaa !64
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %58, label %55, !llvm.loop !359

79:                                               ; preds = %55, %79
  %80 = phi i64 [ %83, %79 ], [ 0, %55 ]
  %81 = getelementptr inbounds i32, i32* %18, i64 %80
  %82 = call i32 @MPI_Wait(i32* %81, %struct.MPI_Status* nonnull %4)
  %83 = add nuw nsw i64 %80, 1
  %84 = load i32, i32* %6, align 8, !tbaa !191
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %79, label %87, !llvm.loop !360

87:                                               ; preds = %79, %55
  %88 = phi i32 [ %56, %55 ], [ %84, %79 ]
  %89 = icmp slt i32 %88, 1
  %90 = icmp eq i32* %18, null
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = bitcast i32* %18 to i8*
  call void @_ZdaPv(i8* %93) #22
  br label %94

94:                                               ; preds = %92, %87
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LLNL_FEI_Fei20findSharedNodeOwnersEPi(%class.LLNL_FEI_Fei* nonnull readonly align 8 dereferenceable(312) %0, i32* nocapture %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.MPI_Status, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #25
  %6 = bitcast %struct.MPI_Status* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #25
  %7 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !59
  %9 = call i32 @MPI_Comm_size(i32 %8, i32* nonnull %3)
  %10 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 18
  %11 = load i32, i32* %10, align 8, !tbaa !62
  %12 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 20
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 21
  %15 = load i32**, i32*** %14, align 8
  %16 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %2
  %20 = zext i32 %11 to i64
  br label %21

21:                                               ; preds = %19, %41
  %22 = phi i64 [ 0, %19 ], [ %43, %41 ]
  %23 = phi i32 [ 0, %19 ], [ %42, %41 ]
  %24 = getelementptr inbounds i32, i32* %13, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !46
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = getelementptr inbounds i32*, i32** %15, i64 %22
  %29 = load i32*, i32** %28, align 8, !tbaa !13
  %30 = zext i32 %25 to i64
  br label %31

31:                                               ; preds = %27, %31
  %32 = phi i64 [ 0, %27 ], [ %39, %31 ]
  %33 = phi i32 [ %23, %27 ], [ %38, %31 ]
  %34 = getelementptr inbounds i32, i32* %29, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !46
  %36 = icmp ne i32 %35, %17
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %33, %37
  %39 = add nuw nsw i64 %32, 1
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !361

41:                                               ; preds = %31, %21
  %42 = phi i32 [ %23, %21 ], [ %38, %31 ]
  %43 = add nuw nsw i64 %22, 1
  %44 = icmp eq i64 %43, %20
  br i1 %44, label %45, label %21, !llvm.loop !362

45:                                               ; preds = %41, %2
  %46 = phi i32 [ 0, %2 ], [ %42, %41 ]
  %47 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 18
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = sext i32 %46 to i64
  %51 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %50, i64 4)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = select i1 %52, i64 -1, i64 %53
  %55 = call noalias nonnull i8* @_Znam(i64 %54) #23
  %56 = bitcast i8* %55 to i32*
  br label %57

57:                                               ; preds = %49, %45
  %58 = phi i32* [ %56, %49 ], [ undef, %45 ]
  %59 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 20
  %60 = load i32*, i32** %59, align 8
  %61 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 21
  %62 = load i32**, i32*** %61, align 8
  %63 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %11, 0
  br i1 %65, label %66, label %97

66:                                               ; preds = %57
  %67 = zext i32 %11 to i64
  br label %68

68:                                               ; preds = %66, %93
  %69 = phi i64 [ 0, %66 ], [ %95, %93 ]
  %70 = phi i32 [ 0, %66 ], [ %94, %93 ]
  %71 = getelementptr inbounds i32, i32* %60, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !46
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %68
  %75 = getelementptr inbounds i32*, i32** %62, i64 %69
  %76 = load i32*, i32** %75, align 8, !tbaa !13
  br label %77

77:                                               ; preds = %74, %87
  %78 = phi i64 [ 0, %74 ], [ %89, %87 ]
  %79 = phi i32 [ %70, %74 ], [ %88, %87 ]
  %80 = getelementptr inbounds i32, i32* %76, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !46
  %82 = icmp eq i32 %81, %64
  br i1 %82, label %87, label %83

83:                                               ; preds = %77
  %84 = add nsw i32 %79, 1
  %85 = sext i32 %79 to i64
  %86 = getelementptr inbounds i32, i32* %58, i64 %85
  store i32 %81, i32* %86, align 4, !tbaa !46
  br label %87

87:                                               ; preds = %77, %83
  %88 = phi i32 [ %84, %83 ], [ %79, %77 ]
  %89 = add nuw nsw i64 %78, 1
  %90 = load i32, i32* %71, align 4, !tbaa !46
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %77, label %93, !llvm.loop !363

93:                                               ; preds = %87, %68
  %94 = phi i32 [ %70, %68 ], [ %88, %87 ]
  %95 = add nuw nsw i64 %69, 1
  %96 = icmp eq i64 %95, %67
  br i1 %96, label %97, label %68, !llvm.loop !364

97:                                               ; preds = %93, %57
  %98 = phi i32 [ 0, %57 ], [ %94, %93 ]
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  call void @_ZN12LLNL_FEI_Fei7IntSortEPiii(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, i32* %58, i32 0, i32 %101)
  br label %102

102:                                              ; preds = %100, %97
  %103 = icmp sgt i32 %98, 1
  br i1 %103, label %104, label %123

104:                                              ; preds = %102
  %105 = zext i32 %98 to i64
  br label %106

106:                                              ; preds = %104, %119
  %107 = phi i64 [ 1, %104 ], [ %121, %119 ]
  %108 = phi i32 [ 0, %104 ], [ %120, %119 ]
  %109 = getelementptr inbounds i32, i32* %58, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !46
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds i32, i32* %58, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !46
  %114 = icmp eq i32 %110, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %106
  %116 = add nsw i32 %108, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %58, i64 %117
  store i32 %110, i32* %118, align 4, !tbaa !46
  br label %119

119:                                              ; preds = %106, %115
  %120 = phi i32 [ %116, %115 ], [ %108, %106 ]
  %121 = add nuw nsw i64 %107, 1
  %122 = icmp eq i64 %121, %105
  br i1 %122, label %123, label %106, !llvm.loop !365

123:                                              ; preds = %119, %102
  %124 = phi i32 [ 0, %102 ], [ %120, %119 ]
  %125 = zext i1 %99 to i32
  %126 = add nsw i32 %124, %125
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %123
  %129 = sext i32 %126 to i64
  %130 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %129, i64 4)
  %131 = extractvalue { i64, i1 } %130, 1
  %132 = extractvalue { i64, i1 } %130, 0
  %133 = select i1 %131, i64 -1, i64 %132
  %134 = call noalias nonnull i8* @_Znam(i64 %133) #23
  %135 = bitcast i8* %134 to i32*
  br label %136

136:                                              ; preds = %128, %123
  %137 = phi i32* [ %135, %128 ], [ undef, %123 ]
  %138 = bitcast i32* %137 to i8*
  %139 = icmp sgt i32 %126, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = add i32 %124, %125
  %142 = add i32 %141, -1
  %143 = zext i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 2
  %145 = add nuw nsw i64 %144, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %138, i8 0, i64 %145, i1 false)
  br label %146

146:                                              ; preds = %140, %136
  %147 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 20
  %148 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 21
  %149 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %150 = load i32, i32* %47, align 8, !tbaa !62
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %185

152:                                              ; preds = %146, %180
  %153 = phi i64 [ %181, %180 ], [ 0, %146 ]
  %154 = load i32*, i32** %147, align 8, !tbaa !85
  %155 = getelementptr inbounds i32, i32* %154, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !46
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %180

158:                                              ; preds = %152, %173
  %159 = phi i64 [ %174, %173 ], [ 0, %152 ]
  %160 = load i32**, i32*** %148, align 8, !tbaa !88
  %161 = getelementptr inbounds i32*, i32** %160, i64 %153
  %162 = load i32*, i32** %161, align 8, !tbaa !13
  %163 = getelementptr inbounds i32, i32* %162, i64 %159
  %164 = load i32, i32* %163, align 4, !tbaa !46
  %165 = load i32, i32* %149, align 4, !tbaa !68
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %173, label %167

167:                                              ; preds = %158
  %168 = call i32 @hypre_BinarySearch(i32* %58, i32 %164, i32 %126)
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %137, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !46
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4, !tbaa !46
  br label %173

173:                                              ; preds = %158, %167
  %174 = add nuw nsw i64 %159, 1
  %175 = load i32*, i32** %147, align 8, !tbaa !85
  %176 = getelementptr inbounds i32, i32* %175, i64 %153
  %177 = load i32, i32* %176, align 4, !tbaa !46
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %174, %178
  br i1 %179, label %158, label %180, !llvm.loop !366

180:                                              ; preds = %173, %152
  %181 = add nuw nsw i64 %153, 1
  %182 = load i32, i32* %47, align 8, !tbaa !62
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %152, label %185, !llvm.loop !367

185:                                              ; preds = %180, %146
  br i1 %127, label %186, label %194

186:                                              ; preds = %185
  %187 = sext i32 %126 to i64
  %188 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %187, i64 8)
  %189 = extractvalue { i64, i1 } %188, 1
  %190 = extractvalue { i64, i1 } %188, 0
  %191 = select i1 %189, i64 -1, i64 %190
  %192 = call noalias nonnull i8* @_Znam(i64 %191) #23
  %193 = bitcast i8* %192 to i32**
  br label %194

194:                                              ; preds = %186, %185
  %195 = phi i32** [ %193, %186 ], [ undef, %185 ]
  br i1 %127, label %196, label %204

196:                                              ; preds = %194
  %197 = sext i32 %126 to i64
  %198 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %197, i64 8)
  %199 = extractvalue { i64, i1 } %198, 1
  %200 = extractvalue { i64, i1 } %198, 0
  %201 = select i1 %199, i64 -1, i64 %200
  %202 = call noalias nonnull i8* @_Znam(i64 %201) #23
  %203 = bitcast i8* %202 to i32**
  br label %204

204:                                              ; preds = %196, %194
  %205 = phi i32** [ %203, %196 ], [ undef, %194 ]
  %206 = icmp sgt i32 %126, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = add i32 %124, %125
  %209 = zext i32 %208 to i64
  br label %216

210:                                              ; preds = %216, %204
  %211 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 20
  %212 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 21
  %213 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %214 = load i32, i32* %47, align 8, !tbaa !62
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %239, label %278

216:                                              ; preds = %207, %216
  %217 = phi i64 [ 0, %207 ], [ %237, %216 ]
  %218 = getelementptr inbounds i32, i32* %137, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !46
  %220 = sext i32 %219 to i64
  %221 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %220, i64 4)
  %222 = extractvalue { i64, i1 } %221, 1
  %223 = extractvalue { i64, i1 } %221, 0
  %224 = select i1 %222, i64 -1, i64 %223
  %225 = call noalias nonnull i8* @_Znam(i64 %224) #23
  %226 = getelementptr inbounds i32*, i32** %195, i64 %217
  %227 = bitcast i32** %226 to i8**
  store i8* %225, i8** %227, align 8, !tbaa !13
  %228 = load i32, i32* %218, align 4, !tbaa !46
  %229 = sext i32 %228 to i64
  %230 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %229, i64 4)
  %231 = extractvalue { i64, i1 } %230, 1
  %232 = extractvalue { i64, i1 } %230, 0
  %233 = select i1 %231, i64 -1, i64 %232
  %234 = call noalias nonnull i8* @_Znam(i64 %233) #23
  %235 = getelementptr inbounds i32*, i32** %205, i64 %217
  %236 = bitcast i32** %235 to i8**
  store i8* %234, i8** %236, align 8, !tbaa !13
  store i32 0, i32* %218, align 4, !tbaa !46
  %237 = add nuw nsw i64 %217, 1
  %238 = icmp eq i64 %237, %209
  br i1 %238, label %210, label %216, !llvm.loop !368

239:                                              ; preds = %210, %273
  %240 = phi i64 [ %274, %273 ], [ 0, %210 ]
  %241 = getelementptr inbounds i32, i32* %1, i64 %240
  %242 = load i32*, i32** %211, align 8, !tbaa !85
  %243 = getelementptr inbounds i32, i32* %242, i64 %240
  %244 = load i32, i32* %243, align 4, !tbaa !46
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %273

246:                                              ; preds = %239, %266
  %247 = phi i64 [ %267, %266 ], [ 0, %239 ]
  %248 = load i32**, i32*** %212, align 8, !tbaa !88
  %249 = getelementptr inbounds i32*, i32** %248, i64 %240
  %250 = load i32*, i32** %249, align 8, !tbaa !13
  %251 = getelementptr inbounds i32, i32* %250, i64 %247
  %252 = load i32, i32* %251, align 4, !tbaa !46
  %253 = load i32, i32* %213, align 4, !tbaa !68
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %266, label %255

255:                                              ; preds = %246
  %256 = call i32 @hypre_BinarySearch(i32* %58, i32 %252, i32 %126)
  %257 = load i32, i32* %241, align 4, !tbaa !46
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i32*, i32** %195, i64 %258
  %260 = load i32*, i32** %259, align 8, !tbaa !13
  %261 = getelementptr inbounds i32, i32* %137, i64 %258
  %262 = load i32, i32* %261, align 4, !tbaa !46
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 4, !tbaa !46
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds i32, i32* %260, i64 %264
  store i32 %257, i32* %265, align 4, !tbaa !46
  br label %266

266:                                              ; preds = %246, %255
  %267 = add nuw nsw i64 %247, 1
  %268 = load i32*, i32** %211, align 8, !tbaa !85
  %269 = getelementptr inbounds i32, i32* %268, i64 %240
  %270 = load i32, i32* %269, align 4, !tbaa !46
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %267, %271
  br i1 %272, label %246, label %273, !llvm.loop !369

273:                                              ; preds = %266, %239
  %274 = add nuw nsw i64 %240, 1
  %275 = load i32, i32* %47, align 8, !tbaa !62
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %274, %276
  br i1 %277, label %239, label %278, !llvm.loop !370

278:                                              ; preds = %273, %210
  br i1 %127, label %279, label %287

279:                                              ; preds = %278
  %280 = sext i32 %126 to i64
  %281 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %280, i64 4)
  %282 = extractvalue { i64, i1 } %281, 1
  %283 = extractvalue { i64, i1 } %281, 0
  %284 = select i1 %282, i64 -1, i64 %283
  %285 = call noalias nonnull i8* @_Znam(i64 %284) #23
  %286 = bitcast i8* %285 to i32*
  br label %287

287:                                              ; preds = %279, %278
  %288 = phi i32* [ %286, %279 ], [ undef, %278 ]
  %289 = icmp sgt i32 %126, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = add i32 %124, %125
  %292 = zext i32 %291 to i64
  br label %298

293:                                              ; preds = %298, %287
  %294 = icmp sgt i32 %126, 0
  br i1 %294, label %295, label %312

295:                                              ; preds = %293
  %296 = add i32 %124, %125
  %297 = zext i32 %296 to i64
  br label %317

298:                                              ; preds = %290, %298
  %299 = phi i64 [ 0, %290 ], [ %310, %298 ]
  %300 = getelementptr inbounds i32*, i32** %205, i64 %299
  %301 = bitcast i32** %300 to i8**
  %302 = load i8*, i8** %301, align 8, !tbaa !13
  %303 = getelementptr inbounds i32, i32* %137, i64 %299
  %304 = load i32, i32* %303, align 4, !tbaa !46
  %305 = getelementptr inbounds i32, i32* %58, i64 %299
  %306 = load i32, i32* %305, align 4, !tbaa !46
  %307 = load i32, i32* %7, align 8, !tbaa !59
  %308 = getelementptr inbounds i32, i32* %288, i64 %299
  %309 = call i32 @MPI_Irecv(i8* %302, i32 %304, i32 1275069445, i32 %306, i32 89034, i32 %307, i32* %308)
  %310 = add nuw nsw i64 %299, 1
  %311 = icmp eq i64 %310, %292
  br i1 %311, label %293, label %298, !llvm.loop !371

312:                                              ; preds = %317, %293
  %313 = icmp sgt i32 %126, 0
  br i1 %313, label %314, label %336

314:                                              ; preds = %312
  %315 = add i32 %124, %125
  %316 = zext i32 %315 to i64
  br label %330

317:                                              ; preds = %295, %317
  %318 = phi i64 [ 0, %295 ], [ %328, %317 ]
  %319 = getelementptr inbounds i32*, i32** %195, i64 %318
  %320 = bitcast i32** %319 to i8**
  %321 = load i8*, i8** %320, align 8, !tbaa !13
  %322 = getelementptr inbounds i32, i32* %137, i64 %318
  %323 = load i32, i32* %322, align 4, !tbaa !46
  %324 = getelementptr inbounds i32, i32* %58, i64 %318
  %325 = load i32, i32* %324, align 4, !tbaa !46
  %326 = load i32, i32* %7, align 8, !tbaa !59
  %327 = call i32 @MPI_Send(i8* %321, i32 %323, i32 1275069445, i32 %325, i32 89034, i32 %326)
  %328 = add nuw nsw i64 %318, 1
  %329 = icmp eq i64 %328, %297
  br i1 %329, label %312, label %317, !llvm.loop !372

330:                                              ; preds = %314, %330
  %331 = phi i64 [ 0, %314 ], [ %334, %330 ]
  %332 = getelementptr inbounds i32, i32* %288, i64 %331
  %333 = call i32 @MPI_Wait(i32* %332, %struct.MPI_Status* nonnull %4)
  %334 = add nuw nsw i64 %331, 1
  %335 = icmp eq i64 %334, %316
  br i1 %335, label %336, label %330, !llvm.loop !373

336:                                              ; preds = %330, %312
  %337 = xor i1 %127, true
  %338 = icmp eq i32* %288, null
  %339 = select i1 %337, i1 true, i1 %338
  br i1 %339, label %342, label %340

340:                                              ; preds = %336
  %341 = bitcast i32* %288 to i8*
  call void @_ZdaPv(i8* %341) #22
  br label %342

342:                                              ; preds = %340, %336
  %343 = icmp sgt i32 %126, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %342
  %345 = add i32 %124, %125
  %346 = add i32 %345, -1
  %347 = zext i32 %346 to i64
  %348 = shl nuw nsw i64 %347, 2
  %349 = add nuw nsw i64 %348, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %138, i8 0, i64 %349, i1 false)
  br label %350

350:                                              ; preds = %344, %342
  %351 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 20
  %352 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 21
  %353 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %354 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 21
  %355 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %356 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 1
  %357 = load i32, i32* %47, align 8, !tbaa !62
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %459

359:                                              ; preds = %350, %443
  %360 = phi i64 [ %455, %443 ], [ 0, %350 ]
  %361 = load i32*, i32** %351, align 8, !tbaa !85
  %362 = getelementptr inbounds i32, i32* %361, i64 %360
  %363 = load i32, i32* %362, align 4, !tbaa !46
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %410

365:                                              ; preds = %359, %403
  %366 = phi i64 [ %404, %403 ], [ 0, %359 ]
  %367 = load i32**, i32*** %352, align 8, !tbaa !88
  %368 = getelementptr inbounds i32*, i32** %367, i64 %360
  %369 = load i32*, i32** %368, align 8, !tbaa !13
  %370 = getelementptr inbounds i32, i32* %369, i64 %366
  %371 = load i32, i32* %370, align 4, !tbaa !46
  %372 = load i32, i32* %353, align 4, !tbaa !68
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %403, label %374

374:                                              ; preds = %365
  %375 = call i32 @hypre_BinarySearch(i32* %58, i32 %371, i32 %126)
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32*, i32** %205, i64 %376
  %378 = load i32*, i32** %377, align 8, !tbaa !13
  %379 = getelementptr inbounds i32, i32* %137, i64 %376
  %380 = load i32, i32* %379, align 4, !tbaa !46
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %379, align 4, !tbaa !46
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds i32, i32* %378, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !46
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %393

386:                                              ; preds = %374
  %387 = load i32**, i32*** %352, align 8, !tbaa !88
  %388 = getelementptr inbounds i32*, i32** %387, i64 %360
  %389 = load i32*, i32** %388, align 8, !tbaa !13
  %390 = getelementptr inbounds i32, i32* %389, i64 %366
  %391 = load i32, i32* %390, align 4, !tbaa !46
  %392 = xor i32 %391, -1
  store i32 %392, i32* %390, align 4, !tbaa !46
  br label %403

393:                                              ; preds = %374
  %394 = load i32, i32* %3, align 4, !tbaa !46
  %395 = icmp slt i32 %384, %394
  br i1 %395, label %403, label %396

396:                                              ; preds = %393
  %397 = load i32**, i32*** %352, align 8, !tbaa !88
  %398 = getelementptr inbounds i32*, i32** %397, i64 %360
  %399 = load i32*, i32** %398, align 8, !tbaa !13
  %400 = getelementptr inbounds i32, i32* %399, i64 %366
  %401 = load i32, i32* %400, align 4, !tbaa !46
  %402 = add nsw i32 %401, %394
  store i32 %402, i32* %400, align 4, !tbaa !46
  br label %403

403:                                              ; preds = %365, %393, %396, %386
  %404 = add nuw nsw i64 %366, 1
  %405 = load i32*, i32** %351, align 8, !tbaa !85
  %406 = getelementptr inbounds i32, i32* %405, i64 %360
  %407 = load i32, i32* %406, align 4, !tbaa !46
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %404, %408
  br i1 %409, label %365, label %410, !llvm.loop !374

410:                                              ; preds = %403, %359
  %411 = phi i32* [ %361, %359 ], [ %405, %403 ]
  %412 = getelementptr inbounds i32, i32* %411, i64 %360
  %413 = load i32, i32* %3, align 4, !tbaa !46
  %414 = load i32, i32* %412, align 4, !tbaa !46
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %443

416:                                              ; preds = %410
  %417 = load i32**, i32*** %354, align 8
  %418 = getelementptr inbounds i32*, i32** %417, i64 %360
  %419 = load i32*, i32** %418, align 8, !tbaa !13
  br label %420

420:                                              ; preds = %416, %437
  %421 = phi i64 [ 0, %416 ], [ %439, %437 ]
  %422 = phi i32 [ %413, %416 ], [ %438, %437 ]
  %423 = getelementptr inbounds i32, i32* %419, i64 %421
  %424 = load i32, i32* %423, align 4, !tbaa !46
  %425 = load i32, i32* %3, align 4, !tbaa !46
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %429, label %427

427:                                              ; preds = %420
  %428 = sub nsw i32 %424, %425
  store i32 %428, i32* %423, align 4, !tbaa !46
  br label %437

429:                                              ; preds = %420
  %430 = load i32, i32* %355, align 4, !tbaa !68
  %431 = icmp ne i32 %430, %424
  %432 = icmp sgt i32 %424, -1
  %433 = and i1 %432, %431
  %434 = icmp slt i32 %424, %422
  %435 = select i1 %433, i1 %434, i1 false
  %436 = select i1 %435, i32 %424, i32 %422
  br label %437

437:                                              ; preds = %429, %427
  %438 = phi i32 [ %422, %427 ], [ %436, %429 ]
  %439 = add nuw nsw i64 %421, 1
  %440 = load i32, i32* %412, align 4, !tbaa !46
  %441 = sext i32 %440 to i64
  %442 = icmp slt i64 %439, %441
  br i1 %442, label %420, label %443, !llvm.loop !375

443:                                              ; preds = %437, %410
  %444 = phi i32 [ %413, %410 ], [ %438, %437 ]
  %445 = getelementptr inbounds i32, i32* %1, i64 %360
  %446 = load i32, i32* %445, align 4, !tbaa !46
  %447 = icmp sgt i32 %446, -1
  %448 = load i32, i32* %3, align 4
  %449 = icmp slt i32 %446, %448
  %450 = select i1 %447, i1 %449, i1 false
  %451 = load i32, i32* %356, align 4
  %452 = icmp slt i32 %451, %444
  %453 = select i1 %450, i1 %452, i1 false
  %454 = select i1 %453, i32 %451, i32 %444
  store i32 %454, i32* %445, align 4, !tbaa !46
  %455 = add nuw nsw i64 %360, 1
  %456 = load i32, i32* %47, align 8, !tbaa !62
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %455, %457
  br i1 %458, label %359, label %459, !llvm.loop !376

459:                                              ; preds = %443, %350
  %460 = icmp eq i32* %58, null
  %461 = select i1 %337, i1 true, i1 %460
  br i1 %461, label %464, label %462

462:                                              ; preds = %459
  %463 = bitcast i32* %58 to i8*
  call void @_ZdaPv(i8* %463) #22
  br label %464

464:                                              ; preds = %462, %459
  %465 = icmp eq i32* %137, null
  %466 = select i1 %337, i1 true, i1 %465
  br i1 %466, label %469, label %467

467:                                              ; preds = %464
  %468 = bitcast i32* %137 to i8*
  call void @_ZdaPv(i8* %468) #22
  br label %469

469:                                              ; preds = %467, %464
  %470 = icmp sgt i32 %126, 0
  br i1 %470, label %471, label %490

471:                                              ; preds = %469
  %472 = add i32 %124, %125
  %473 = zext i32 %472 to i64
  br label %474

474:                                              ; preds = %471, %487
  %475 = phi i64 [ 0, %471 ], [ %488, %487 ]
  %476 = getelementptr inbounds i32*, i32** %195, i64 %475
  %477 = load i32*, i32** %476, align 8, !tbaa !13
  %478 = icmp eq i32* %477, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %474
  %480 = bitcast i32* %477 to i8*
  call void @_ZdaPv(i8* %480) #22
  br label %481

481:                                              ; preds = %479, %474
  %482 = getelementptr inbounds i32*, i32** %205, i64 %475
  %483 = load i32*, i32** %482, align 8, !tbaa !13
  %484 = icmp eq i32* %483, null
  br i1 %484, label %487, label %485

485:                                              ; preds = %481
  %486 = bitcast i32* %483 to i8*
  call void @_ZdaPv(i8* %486) #22
  br label %487

487:                                              ; preds = %481, %485
  %488 = add nuw nsw i64 %475, 1
  %489 = icmp eq i64 %488, %473
  br i1 %489, label %490, label %474, !llvm.loop !377

490:                                              ; preds = %487, %469
  %491 = icmp eq i32** %195, null
  %492 = select i1 %337, i1 true, i1 %491
  br i1 %492, label %495, label %493

493:                                              ; preds = %490
  %494 = bitcast i32** %195 to i8*
  call void @_ZdaPv(i8* %494) #22
  br label %495

495:                                              ; preds = %493, %490
  %496 = icmp eq i32** %205, null
  %497 = select i1 %337, i1 true, i1 %496
  br i1 %497, label %500, label %498

498:                                              ; preds = %495
  %499 = bitcast i32** %205 to i8*
  call void @_ZdaPv(i8* %499) #22
  br label %500

500:                                              ; preds = %498, %495
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12LLNL_FEI_Fei9getMatrixEPP15LLNL_FEI_Matrix(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0, %class.LLNL_FEI_Matrix** nocapture %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 38
  %4 = load i32, i32* %3, align 8, !tbaa !80
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call i32 @_ZN12LLNL_FEI_Fei12loadCompleteEv(%class.LLNL_FEI_Fei* nonnull align 8 dereferenceable(312) %0)
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds %class.LLNL_FEI_Fei, %class.LLNL_FEI_Fei* %0, i64 0, i32 35
  %10 = load %class.LLNL_FEI_Matrix*, %class.LLNL_FEI_Matrix** %9, align 8, !tbaa !65
  store %class.LLNL_FEI_Matrix* %10, %class.LLNL_FEI_Matrix** %1, align 8, !tbaa !13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #20

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #21

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
attributes #14 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { mustprogress nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { argmemonly nofree nounwind readonly willreturn }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { argmemonly nofree nounwind willreturn }
attributes #21 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS19LLNL_FEI_Elem_Block", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 88}
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
!60 = !{!"_ZTS12LLNL_FEI_Fei", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !5, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !5, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !5, i64 272, !41, i64 280, !41, i64 288, !41, i64 296, !41, i64 304}
!61 = !{!60, !5, i64 32}
!62 = !{!60, !5, i64 112}
!63 = !{!60, !5, i64 88}
!64 = !{!60, !5, i64 144}
!65 = !{!60, !8, i64 248}
!66 = !{!60, !5, i64 208}
!67 = !{!60, !5, i64 8}
!68 = !{!60, !5, i64 4}
!69 = !{!60, !8, i64 264}
!70 = !{!60, !5, i64 12}
!71 = !{!60, !8, i64 16}
!72 = distinct !{!72, !15, !16}
!73 = !{!60, !8, i64 256}
!74 = distinct !{!74, !15, !16}
!75 = distinct !{!75, !15, !16}
!76 = distinct !{!76, !15, !16}
!77 = distinct !{!77, !15, !16}
!78 = distinct !{!78, !15, !16}
!79 = distinct !{!79, !15, !16}
!80 = !{!60, !5, i64 272}
!81 = !{!60, !41, i64 288}
!82 = !{!60, !8, i64 120}
!83 = distinct !{!83, !15, !16}
!84 = distinct !{!84, !15, !16}
!85 = !{!60, !8, i64 128}
!86 = distinct !{!86, !15, !16}
!87 = distinct !{!87, !15, !16}
!88 = !{!60, !8, i64 136}
!89 = distinct !{!89, !15, !16}
!90 = distinct !{!90, !15, !16}
!91 = distinct !{!91, !15, !16}
!92 = distinct !{!92, !15, !16}
!93 = distinct !{!93, !15, !16}
!94 = !{!60, !41, i64 280}
!95 = distinct !{!95, !15, !16}
!96 = !{!60, !5, i64 24}
!97 = !{!60, !5, i64 28}
!98 = !{!60, !8, i64 40}
!99 = !{!60, !8, i64 48}
!100 = !{!60, !8, i64 56}
!101 = !{!60, !8, i64 64}
!102 = !{!60, !8, i64 152}
!103 = !{!60, !8, i64 160}
!104 = !{!60, !8, i64 168}
!105 = !{!60, !8, i64 184}
!106 = !{!60, !8, i64 192}
!107 = !{!60, !8, i64 200}
!108 = !{!60, !8, i64 224}
!109 = distinct !{!109, !15, !16}
!110 = !{!60, !8, i64 232}
!111 = distinct !{!111, !15, !16}
!112 = !{!60, !8, i64 240}
!113 = distinct !{!113, !15, !16}
!114 = !{!60, !8, i64 216}
!115 = !{!60, !8, i64 80}
!116 = !{!60, !5, i64 72}
!117 = distinct !{!117, !15, !16}
!118 = !{!60, !8, i64 96}
!119 = distinct !{!119, !15, !16}
!120 = !{!60, !8, i64 104}
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
!156 = !{!60, !5, i64 76}
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
!191 = !{!60, !5, i64 176}
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
!258 = distinct !{!258, !15, !16}
!259 = distinct !{!259, !15, !16}
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
!360 = distinct !{!360, !15, !16}
!361 = distinct !{!361, !15, !16}
!362 = distinct !{!362, !15, !16}
!363 = distinct !{!363, !15, !16}
!364 = distinct !{!364, !15, !16}
!365 = distinct !{!365, !15, !16}
!366 = distinct !{!366, !15, !16}
!367 = distinct !{!367, !15, !16}
!368 = distinct !{!368, !15, !16}
!369 = distinct !{!369, !15, !16}
!370 = distinct !{!370, !15, !16}
!371 = distinct !{!371, !15, !16}
!372 = distinct !{!372, !15, !16}
!373 = distinct !{!373, !15, !16}
!374 = distinct !{!374, !15, !16}
!375 = distinct !{!375, !15, !16}
!376 = distinct !{!376, !15, !16}
!377 = distinct !{!377, !15, !16}
