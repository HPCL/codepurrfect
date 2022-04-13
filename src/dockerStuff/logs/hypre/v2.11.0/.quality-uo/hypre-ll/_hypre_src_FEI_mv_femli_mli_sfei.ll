; ModuleID = '/hypre/src/FEI_mv/femli/mli_sfei.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_sfei.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MLI_SFEI = type <{ %class.MLI_FEBase, i32, i32, i32, i32, i32*, i32*, i32*, i32***, double***, i32, [4 x i8] }>
%class.MLI_FEBase = type { i32 (...)** }

@_ZTV8MLI_SFEI = dso_local unnamed_addr constant { [84 x i8*] } { [84 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8MLI_SFEI to i8*), i8* bitcast (void (%class.MLI_SFEI*)* @_ZN8MLI_SFEID2Ev to i8*), i8* bitcast (void (%class.MLI_SFEI*)* @_ZN8MLI_SFEID0Ev to i8*), i8* bitcast (i32 (%class.MLI_SFEI*, i32)* @_ZN8MLI_SFEI14setOutputLevelEi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32)* @_ZN10MLI_FEBase17setSpaceDimensionEi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32)* @_ZN10MLI_FEBase13setOrderOfPDEEi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32)* @_ZN10MLI_FEBase12setOrderOfFEEi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32)* @_ZN10MLI_FEBase21setCurrentElemBlockIDEi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*, i32*)* @_ZN10MLI_FEBase10initFieldsEiPKiS1_ to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, i32, i32*, i32, i32*)* @_ZN10MLI_FEBase13initElemBlockEiiiPKiiS1_ to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, i32*, i32, double*)* @_ZN10MLI_FEBase16initElemNodeListEiiPKiiPKd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*, i32, i32**, i32, double**)* @_ZN10MLI_FEBase22initElemBlockNodeListsEiPKiiPKS1_iPKPKd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*, i32*, i32**)* @_ZN10MLI_FEBase15initSharedNodesEiPKiS1_PKS1_ to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, i32**)* @_ZN10MLI_FEBase22initElemBlockFaceListsEiiPKPKi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*, i32, i32**)* @_ZN10MLI_FEBase22initFaceBlockNodeListsEiPKiiPKS1_ to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*, i32*, i32**)* @_ZN10MLI_FEBase15initSharedFacesEiPKiS1_PKS1_ to i8*), i8* bitcast (i32 (%class.MLI_FEBase*)* @_ZN10MLI_FEBase12initCompleteEv to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, double**)* @_ZN10MLI_FEBase21loadElemBlockMatricesEiiPKPKd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*, i32, double**)* @_ZN10MLI_FEBase23loadElemBlockNullSpacesEiPKiiPKPKd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, double*)* @_ZN10MLI_FEBase20loadElemBlockVolumesEiPKd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*)* @_ZN10MLI_FEBase22loadElemBlockMaterialsEiPKi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*)* @_ZN10MLI_FEBase22loadElemBlockParentIDsEiPKi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, double**)* @_ZN10MLI_FEBase18loadElemBlockLoadsEiiPKPKd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, double**)* @_ZN10MLI_FEBase22loadElemBlockSolutionsEiiPKPKd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*, i32, i8**, double**)* @_ZN10MLI_FEBase11loadElemBCsEiPKiiPKPKcPKPKd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, double*)* @_ZN10MLI_FEBase14loadElemMatrixEiiPKd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, i32, double*)* @_ZN10MLI_FEBase17loadElemNullSpaceEiiiPKd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, double*)* @_ZN10MLI_FEBase12loadElemLoadEiiPKd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, double*)* @_ZN10MLI_FEBase16loadElemSolutionEiiPKd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i8*, i32 (i8*, i32, i32, double*)*)* @_ZN10MLI_FEBase22loadFunc_getElemMatrixEPvPFiS0_iiPdE to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*, i32, i8**, double**)* @_ZN10MLI_FEBase11loadNodeBCsEiPKiiPKPKcPKPKd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32*)* @_ZN10MLI_FEBase17getSpaceDimensionERi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32*)* @_ZN10MLI_FEBase13getOrderOfPDEERi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32*)* @_ZN10MLI_FEBase12getOrderOfFEERi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*)* @_ZN10MLI_FEBase12getFieldSizeEiRi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32*)* @_ZN10MLI_FEBase14getNumElementsERi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32*)* @_ZN10MLI_FEBase16getElemNumFieldsERi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*)* @_ZN10MLI_FEBase15getElemFieldIDsEiPi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*)* @_ZN10MLI_FEBase21getElemBlockGlobalIDsEiPi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32*)* @_ZN10MLI_FEBase15getElemNumNodesERi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, i32**)* @_ZN10MLI_FEBase21getElemBlockNodeListsEiiPPi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32*)* @_ZN10MLI_FEBase16getElemMatrixDimERi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, double**)* @_ZN10MLI_FEBase20getElemBlockMatricesEiiPPd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*)* @_ZN10MLI_FEBase26getElemBlockNullSpaceSizesEiPi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*, i32, double**)* @_ZN10MLI_FEBase22getElemBlockNullSpacesEiPKiiPPd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, double*)* @_ZN10MLI_FEBase19getElemBlockVolumesEiPd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*)* @_ZN10MLI_FEBase21getElemBlockMaterialsEiPi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*)* @_ZN10MLI_FEBase21getElemBlockParentIDsEiPi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32*)* @_ZN10MLI_FEBase15getElemNumFacesERi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, i32**)* @_ZN10MLI_FEBase21getElemBlockFaceListsEiiPPi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, i32*)* @_ZN10MLI_FEBase15getElemNodeListEiiPi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, double*)* @_ZN10MLI_FEBase13getElemMatrixEiiPd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*)* @_ZN10MLI_FEBase20getElemNullSpaceSizeEiRi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, i32, double*)* @_ZN10MLI_FEBase16getElemNullSpaceEiiiPd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, double*)* @_ZN10MLI_FEBase13getElemVolumeEiRd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*)* @_ZN10MLI_FEBase15getElemMaterialEiRi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*)* @_ZN10MLI_FEBase15getElemParentIDEiRi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, i32*)* @_ZN10MLI_FEBase15getElemFaceListEiiPi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32*)* @_ZN10MLI_FEBase13getNumBCElemsERi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*, i32, i8**, double**)* @_ZN10MLI_FEBase10getElemBCsEiPiiPPcPPd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32*)* @_ZN10MLI_FEBase11getNumNodesERi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*)* @_ZN10MLI_FEBase21getNodeBlockGlobalIDsEiPi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32*)* @_ZN10MLI_FEBase16getNodeNumFieldsERi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*)* @_ZN10MLI_FEBase15getNodeFieldIDsEiPi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, double*)* @_ZN10MLI_FEBase23getNodeBlockCoordinatesEiiPd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32*)* @_ZN10MLI_FEBase13getNumBCNodesERi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*, i32, i8**, double**)* @_ZN10MLI_FEBase10getNodeBCsEiPiiPPcPPd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32*)* @_ZN10MLI_FEBase17getNumSharedNodesERi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*, i32*)* @_ZN10MLI_FEBase21getSharedNodeNumProcsEiPiS0_ to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*, i32**)* @_ZN10MLI_FEBase18getSharedNodeProcsEiPiPS0_ to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32*)* @_ZN10MLI_FEBase11getNumFacesERi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*)* @_ZN10MLI_FEBase21getFaceBlockGlobalIDsEiPi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32*)* @_ZN10MLI_FEBase17getNumSharedFacesERi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*, i32*)* @_ZN10MLI_FEBase21getSharedFaceNumProcsEiPiS0_ to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*, i32**)* @_ZN10MLI_FEBase18getSharedFaceProcsEiPiPS0_ to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32*)* @_ZN10MLI_FEBase15getFaceNumNodesERi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, i32**)* @_ZN10MLI_FEBase21getFaceBlockNodeListsEiiPPi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, i32*)* @_ZN10MLI_FEBase15getFaceNodeListEiiPi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i8*, i32 (i8*, i32, i32, double*, double*)*)* @_ZN10MLI_FEBase36loadFunc_computeShapeFuncInterpolantEPvPFiS0_iiPKdPdE to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, double*, double*)* @_ZN10MLI_FEBase23getShapeFuncInterpolantEiiPKdPd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i8*, i32, i8**)* @_ZN10MLI_FEBase19impSpecificRequestsEPciPS0_ to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i8*)* @_ZN10MLI_FEBase12readFromFileEPc to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i8*)* @_ZN10MLI_FEBase11writeToFileEPc to i8*)] }, align 8
@.str.1 = private unnamed_addr constant [54 x i8] c"MLI_SFEI::addNumElems ERROR : elemBlk %d(%d) invalid\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"MLI_SFEI::loadElemBlock ERROR : elemBlk %d invalid\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS8MLI_SFEI = dso_local constant [10 x i8] c"8MLI_SFEI\00", align 1
@_ZTI10MLI_FEBase = external dso_local constant i8*
@_ZTI8MLI_SFEI = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8MLI_SFEI, i32 0, i32 0), i8* bitcast (i8** @_ZTI10MLI_FEBase to i8*) }, align 8
@str = private unnamed_addr constant [55 x i8] c"MLI_SFEI::setOutputLevel ERROR - level should be >= 0.\00", align 1
@str.8 = private unnamed_addr constant [55 x i8] c"MLI_SFEI::addNumElems ERROR : some elemBlk has 0 elems\00", align 1
@str.9 = private unnamed_addr constant [50 x i8] c"MLI_SFEI::getBlockNumElems ERROR - invalid blkID.\00", align 1
@str.10 = private unnamed_addr constant [51 x i8] c"MLI_SFEI::getBlockElemNEqns ERROR - invalid blkID.\00", align 1
@str.11 = private unnamed_addr constant [54 x i8] c"MLI_SFEI::getBlockElemEqnLists ERROR - invalid blkID.\00", align 1
@str.12 = private unnamed_addr constant [55 x i8] c"MLI_SFEI::getBlockElemStiffness ERROR - invalid blkID.\00", align 1

@_ZN8MLI_SFEIC1Ei = dso_local unnamed_addr alias void (%class.MLI_SFEI*, i32), void (%class.MLI_SFEI*, i32)* @_ZN8MLI_SFEIC2Ei
@_ZN8MLI_SFEID1Ev = dso_local unnamed_addr alias void (%class.MLI_SFEI*), void (%class.MLI_SFEI*)* @_ZN8MLI_SFEID2Ev

; Function Attrs: uwtable
define dso_local void @_ZN8MLI_SFEIC2Ei(%class.MLI_SFEI* nonnull align 8 dereferenceable(68) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 0
  call void @_ZN10MLI_FEBaseC2Ev(%class.MLI_FEBase* nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [84 x i8*] }, { [84 x i8*] }* @_ZTV8MLI_SFEI, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !3
  %5 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 1
  store i32 %1, i32* %5, align 8, !tbaa !6
  %6 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 2
  store i32 1, i32* %6, align 4, !tbaa !11
  %7 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 3
  %8 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 10
  %9 = bitcast i32* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  store i32 -1, i32* %8, align 8, !tbaa !12
  ret void
}

declare dso_local void @_ZN10MLI_FEBaseC2Ev(%class.MLI_FEBase* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8MLI_SFEID2Ev(%class.MLI_SFEI* nonnull align 8 dereferenceable(68) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [84 x i8*] }, { [84 x i8*] }* @_ZTV8MLI_SFEI, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 8
  %4 = load i32***, i32**** %3, align 8, !tbaa !13
  %5 = icmp eq i32*** %4, null
  br i1 %5, label %51, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 3
  %8 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 5
  %9 = load i32, i32* %7, align 8, !tbaa !14
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %6, %41
  %12 = phi i64 [ %42, %41 ], [ 0, %6 ]
  %13 = load i32*, i32** %8, align 8, !tbaa !15
  %14 = getelementptr inbounds i32, i32* %13, i64 %12
  %15 = load i32, i32* %14, align 4, !tbaa !16
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %11, %27
  %18 = phi i64 [ %28, %27 ], [ 0, %11 ]
  %19 = load i32***, i32**** %3, align 8, !tbaa !13
  %20 = getelementptr inbounds i32**, i32*** %19, i64 %12
  %21 = load i32**, i32*** %20, align 8, !tbaa !17
  %22 = getelementptr inbounds i32*, i32** %21, i64 %18
  %23 = load i32*, i32** %22, align 8, !tbaa !17
  %24 = icmp eq i32* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = bitcast i32* %23 to i8*
  call void @_ZdaPv(i8* %26) #13
  br label %27

27:                                               ; preds = %17, %25
  %28 = add nuw nsw i64 %18, 1
  %29 = load i32*, i32** %8, align 8, !tbaa !15
  %30 = getelementptr inbounds i32, i32* %29, i64 %12
  %31 = load i32, i32* %30, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %28, %32
  br i1 %33, label %17, label %34, !llvm.loop !18

34:                                               ; preds = %27, %11
  %35 = load i32***, i32**** %3, align 8, !tbaa !13
  %36 = getelementptr inbounds i32**, i32*** %35, i64 %12
  %37 = load i32**, i32*** %36, align 8, !tbaa !17
  %38 = icmp eq i32** %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = bitcast i32** %37 to i8*
  call void @_ZdaPv(i8* %40) #13
  br label %41

41:                                               ; preds = %34, %39
  %42 = add nuw nsw i64 %12, 1
  %43 = load i32, i32* %7, align 8, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %11, label %46, !llvm.loop !21

46:                                               ; preds = %41, %6
  %47 = load i32***, i32**** %3, align 8, !tbaa !13
  %48 = icmp eq i32*** %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast i32*** %47 to i8*
  call void @_ZdaPv(i8* %50) #13
  br label %51

51:                                               ; preds = %46, %49, %1
  %52 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 9
  %53 = load double***, double**** %52, align 8, !tbaa !22
  %54 = icmp eq double*** %53, null
  br i1 %54, label %100, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 3
  %57 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 5
  %58 = load i32, i32* %56, align 8, !tbaa !14
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %95

60:                                               ; preds = %55, %90
  %61 = phi i64 [ %91, %90 ], [ 0, %55 ]
  %62 = load i32*, i32** %57, align 8, !tbaa !15
  %63 = getelementptr inbounds i32, i32* %62, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !16
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %60, %76
  %67 = phi i64 [ %77, %76 ], [ 0, %60 ]
  %68 = load double***, double**** %52, align 8, !tbaa !22
  %69 = getelementptr inbounds double**, double*** %68, i64 %61
  %70 = load double**, double*** %69, align 8, !tbaa !17
  %71 = getelementptr inbounds double*, double** %70, i64 %67
  %72 = load double*, double** %71, align 8, !tbaa !17
  %73 = icmp eq double* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %66
  %75 = bitcast double* %72 to i8*
  call void @_ZdaPv(i8* %75) #13
  br label %76

76:                                               ; preds = %66, %74
  %77 = add nuw nsw i64 %67, 1
  %78 = load i32*, i32** %57, align 8, !tbaa !15
  %79 = getelementptr inbounds i32, i32* %78, i64 %61
  %80 = load i32, i32* %79, align 4, !tbaa !16
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %77, %81
  br i1 %82, label %66, label %83, !llvm.loop !23

83:                                               ; preds = %76, %60
  %84 = load double***, double**** %52, align 8, !tbaa !22
  %85 = getelementptr inbounds double**, double*** %84, i64 %61
  %86 = load double**, double*** %85, align 8, !tbaa !17
  %87 = icmp eq double** %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = bitcast double** %86 to i8*
  call void @_ZdaPv(i8* %89) #13
  br label %90

90:                                               ; preds = %83, %88
  %91 = add nuw nsw i64 %61, 1
  %92 = load i32, i32* %56, align 8, !tbaa !14
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %60, label %95, !llvm.loop !24

95:                                               ; preds = %90, %55
  %96 = load double***, double**** %52, align 8, !tbaa !22
  %97 = icmp eq double*** %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast double*** %96 to i8*
  call void @_ZdaPv(i8* %99) #13
  br label %100

100:                                              ; preds = %95, %98, %51
  %101 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 5
  %102 = load i32*, i32** %101, align 8, !tbaa !15
  %103 = icmp eq i32* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = bitcast i32* %102 to i8*
  call void @_ZdaPv(i8* %105) #13
  br label %106

106:                                              ; preds = %104, %100
  %107 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 6
  %108 = load i32*, i32** %107, align 8, !tbaa !25
  %109 = icmp eq i32* %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = bitcast i32* %108 to i8*
  call void @_ZdaPv(i8* %111) #13
  br label %112

112:                                              ; preds = %110, %106
  %113 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 7
  %114 = load i32*, i32** %113, align 8, !tbaa !26
  %115 = icmp eq i32* %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = bitcast i32* %114 to i8*
  call void @_ZdaPv(i8* %117) #13
  br label %118

118:                                              ; preds = %116, %112
  %119 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 0
  call void @_ZN10MLI_FEBaseD2Ev(%class.MLI_FEBase* nonnull align 8 dereferenceable(8) %119) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_FEBaseD2Ev(%class.MLI_FEBase* nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8MLI_SFEID0Ev(%class.MLI_SFEI* nonnull align 8 dereferenceable(68) %0) unnamed_addr #2 align 2 {
  call void @_ZN8MLI_SFEID2Ev(%class.MLI_SFEI* nonnull align 8 dereferenceable(68) %0) #14
  %2 = bitcast %class.MLI_SFEI* %0 to i8*
  call void @_ZdlPv(i8* %2) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZN8MLI_SFEI14setOutputLevelEi(%class.MLI_SFEI* nocapture nonnull align 8 dereferenceable(68) %0, i32 %1) unnamed_addr #5 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @str, i64 0, i64 0))
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 2
  store i32 %1, i32* %7, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i32 [ 0, %4 ], [ 1, %6 ]
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN8MLI_SFEI21freeStiffnessMatricesEv(%class.MLI_SFEI* nocapture nonnull align 8 dereferenceable(68) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 9
  %3 = load double***, double**** %2, align 8, !tbaa !22
  %4 = icmp eq double*** %3, null
  br i1 %4, label %50, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 3
  %7 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 5
  %8 = load i32, i32* %6, align 8, !tbaa !14
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %5, %40
  %11 = phi i64 [ %41, %40 ], [ 0, %5 ]
  %12 = load i32*, i32** %7, align 8, !tbaa !15
  %13 = getelementptr inbounds i32, i32* %12, i64 %11
  %14 = load i32, i32* %13, align 4, !tbaa !16
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %10, %26
  %17 = phi i64 [ %27, %26 ], [ 0, %10 ]
  %18 = load double***, double**** %2, align 8, !tbaa !22
  %19 = getelementptr inbounds double**, double*** %18, i64 %11
  %20 = load double**, double*** %19, align 8, !tbaa !17
  %21 = getelementptr inbounds double*, double** %20, i64 %17
  %22 = load double*, double** %21, align 8, !tbaa !17
  %23 = icmp eq double* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = bitcast double* %22 to i8*
  call void @_ZdaPv(i8* %25) #13
  br label %26

26:                                               ; preds = %16, %24
  %27 = add nuw nsw i64 %17, 1
  %28 = load i32*, i32** %7, align 8, !tbaa !15
  %29 = getelementptr inbounds i32, i32* %28, i64 %11
  %30 = load i32, i32* %29, align 4, !tbaa !16
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %27, %31
  br i1 %32, label %16, label %33, !llvm.loop !27

33:                                               ; preds = %26, %10
  %34 = load double***, double**** %2, align 8, !tbaa !22
  %35 = getelementptr inbounds double**, double*** %34, i64 %11
  %36 = load double**, double*** %35, align 8, !tbaa !17
  %37 = icmp eq double** %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = bitcast double** %36 to i8*
  call void @_ZdaPv(i8* %39) #13
  br label %40

40:                                               ; preds = %33, %38
  %41 = add nuw nsw i64 %11, 1
  %42 = load i32, i32* %6, align 8, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %10, label %45, !llvm.loop !28

45:                                               ; preds = %40, %5
  %46 = load double***, double**** %2, align 8, !tbaa !22
  %47 = icmp eq double*** %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = bitcast double*** %46 to i8*
  call void @_ZdaPv(i8* %49) #13
  br label %50

50:                                               ; preds = %45, %48, %1
  store double*** null, double**** %2, align 8, !tbaa !22
  %51 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 10
  store i32 -1, i32* %51, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN8MLI_SFEI11addNumElemsEiii(%class.MLI_SFEI* nocapture nonnull align 8 dereferenceable(68) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !14
  %7 = icmp eq i32 %6, %1
  %8 = add nsw i32 %6, -1
  %9 = icmp eq i32 %8, %1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0), i32 %1, i32 %6)
  br label %106

13:                                               ; preds = %4
  %14 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 5
  %15 = load i32*, i32** %14, align 8, !tbaa !15
  %16 = icmp eq i32* %15, null
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 4
  store i32 20, i32* %18, align 4, !tbaa !29
  store i32 0, i32* %5, align 8, !tbaa !14
  %19 = call noalias nonnull dereferenceable(80) i8* @_Znam(i64 80) #15
  %20 = bitcast i32** %14 to i8**
  store i8* %19, i8** %20, align 8, !tbaa !15
  %21 = call noalias nonnull dereferenceable(80) i8* @_Znam(i64 80) #15
  %22 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 6
  %23 = bitcast i32** %22 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !25
  %24 = call noalias nonnull dereferenceable(80) i8* @_Znam(i64 80) #15
  %25 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 7
  %26 = bitcast i32** %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !26
  %27 = load i32*, i32** %14, align 8
  %28 = bitcast i8* %21 to i32*
  %29 = bitcast i8* %24 to i32*
  %30 = load i32, i32* %18, align 4, !tbaa !29
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %17, %32
  %33 = phi i64 [ %37, %32 ], [ 0, %17 ]
  %34 = getelementptr inbounds i32, i32* %27, i64 %33
  store i32 0, i32* %34, align 4, !tbaa !16
  %35 = getelementptr inbounds i32, i32* %28, i64 %33
  store i32 0, i32* %35, align 4, !tbaa !16
  %36 = getelementptr inbounds i32, i32* %29, i64 %33
  store i32 0, i32* %36, align 4, !tbaa !16
  %37 = add nuw nsw i64 %33, 1
  %38 = load i32, i32* %18, align 4, !tbaa !29
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %32, label %41, !llvm.loop !30

41:                                               ; preds = %32, %17, %13
  %42 = load i32, i32* %5, align 8, !tbaa !14
  %43 = icmp sgt i32 %42, %1
  br i1 %43, label %93, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 4
  %46 = load i32, i32* %45, align 4, !tbaa !29
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %86, label %48

48:                                               ; preds = %44
  %49 = load i32*, i32** %14, align 8, !tbaa !15
  %50 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 6
  %51 = load i32*, i32** %50, align 8, !tbaa !25
  %52 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 7
  %53 = load i32*, i32** %52, align 8, !tbaa !26
  %54 = add nsw i32 %46, 10
  store i32 %54, i32* %45, align 4, !tbaa !29
  %55 = sext i32 %54 to i64
  %56 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %55, i64 4)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = extractvalue { i64, i1 } %56, 0
  %59 = select i1 %57, i64 -1, i64 %58
  %60 = call noalias nonnull i8* @_Znam(i64 %59) #15
  %61 = bitcast i32** %14 to i8**
  store i8* %60, i8** %61, align 8, !tbaa !15
  %62 = call noalias nonnull i8* @_Znam(i64 %59) #15
  %63 = bitcast i32** %50 to i8**
  store i8* %62, i8** %63, align 8, !tbaa !25
  %64 = call noalias nonnull i8* @_Znam(i64 %59) #15
  %65 = bitcast i32** %52 to i8**
  store i8* %64, i8** %65, align 8, !tbaa !26
  %66 = load i32*, i32** %14, align 8
  %67 = bitcast i8* %62 to i32*
  %68 = bitcast i8* %64 to i32*
  %69 = load i32, i32* %5, align 8, !tbaa !14
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %48, %71
  %72 = phi i64 [ %82, %71 ], [ 0, %48 ]
  %73 = getelementptr inbounds i32, i32* %49, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !16
  %75 = getelementptr inbounds i32, i32* %66, i64 %72
  store i32 %74, i32* %75, align 4, !tbaa !16
  %76 = getelementptr inbounds i32, i32* %51, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !16
  %78 = getelementptr inbounds i32, i32* %67, i64 %72
  store i32 %77, i32* %78, align 4, !tbaa !16
  %79 = getelementptr inbounds i32, i32* %53, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !16
  %81 = getelementptr inbounds i32, i32* %68, i64 %72
  store i32 %80, i32* %81, align 4, !tbaa !16
  %82 = add nuw nsw i64 %72, 1
  %83 = load i32, i32* %5, align 8, !tbaa !14
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %71, label %86, !llvm.loop !31

86:                                               ; preds = %71, %48, %44
  %87 = load i32*, i32** %14, align 8, !tbaa !15
  %88 = sext i32 %1 to i64
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  store i32 %2, i32* %89, align 4, !tbaa !16
  %90 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 6
  %91 = load i32*, i32** %90, align 8, !tbaa !25
  %92 = getelementptr inbounds i32, i32* %91, i64 %88
  store i32 %3, i32* %92, align 4, !tbaa !16
  br label %101

93:                                               ; preds = %41
  %94 = icmp sgt i32 %1, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %93
  %96 = load i32*, i32** %14, align 8, !tbaa !15
  %97 = sext i32 %1 to i64
  %98 = getelementptr inbounds i32, i32* %96, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !16
  %100 = add nsw i32 %99, %2
  store i32 %100, i32* %98, align 4, !tbaa !16
  br label %101

101:                                              ; preds = %93, %95, %86
  %102 = load i32, i32* %5, align 8, !tbaa !14
  %103 = icmp eq i32 %102, %1
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = add nsw i32 %102, 1
  store i32 %105, i32* %5, align 8, !tbaa !14
  br label %106

106:                                              ; preds = %101, %104, %11
  %107 = phi i32 [ -1, %11 ], [ 0, %104 ], [ 0, %101 ]
  ret i32 %107
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN8MLI_SFEI13loadElemBlockEiiPKiPKPKPKdiPKS1_(%class.MLI_SFEI* nocapture nonnull align 8 dereferenceable(68) %0, i32 %1, i32 %2, i32* nocapture readnone %3, double*** nocapture readonly %4, i32 %5, i32** nocapture readonly %6) local_unnamed_addr #8 align 2 {
  %8 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 10
  %9 = load i32, i32* %8, align 8, !tbaa !12
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 %1, i32* %8, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i32, i32* %8, align 8, !tbaa !12
  %14 = sub nsw i32 %1, %13
  %15 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !14
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %219, label %18

18:                                               ; preds = %12
  %19 = icmp sgt i32 %14, -1
  %20 = icmp slt i32 %14, %16
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.2, i64 0, i64 0), i32 %14)
  br label %219

24:                                               ; preds = %18
  %25 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 8
  %26 = load i32***, i32**** %25, align 8, !tbaa !13
  %27 = icmp eq i32*** %26, null
  br i1 %27, label %28, label %111

28:                                               ; preds = %24
  %29 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 5
  %30 = load i32*, i32** %29, align 8
  %31 = icmp sgt i32 %16, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = zext i32 %16 to i64
  br label %36

34:                                               ; preds = %36
  %35 = icmp eq i64 %41, %33
  br i1 %35, label %44, label %36, !llvm.loop !32

36:                                               ; preds = %32, %34
  %37 = phi i64 [ 0, %32 ], [ %41, %34 ]
  %38 = getelementptr inbounds i32, i32* %30, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !16
  %40 = icmp slt i32 %39, 1
  %41 = add nuw nsw i64 %37, 1
  br i1 %40, label %42, label %34

42:                                               ; preds = %36
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @str.8, i64 0, i64 0))
  br label %219

44:                                               ; preds = %34, %28
  %45 = sext i32 %16 to i64
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %45, i64 8)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = extractvalue { i64, i1 } %46, 0
  %49 = select i1 %47, i64 -1, i64 %48
  %50 = call noalias nonnull i8* @_Znam(i64 %49) #15
  %51 = bitcast i32**** %25 to i8**
  store i8* %50, i8** %51, align 8, !tbaa !13
  %52 = call noalias nonnull i8* @_Znam(i64 %49) #15
  %53 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 9
  %54 = bitcast double**** %53 to i8**
  store i8* %52, i8** %54, align 8, !tbaa !22
  %55 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 5
  %56 = load i32, i32* %15, align 8, !tbaa !14
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %111

58:                                               ; preds = %44, %104
  %59 = phi i64 [ %107, %104 ], [ 0, %44 ]
  %60 = load i32*, i32** %55, align 8, !tbaa !15
  %61 = getelementptr inbounds i32, i32* %60, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !16
  %63 = sext i32 %62 to i64
  %64 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %63, i64 8)
  %65 = extractvalue { i64, i1 } %64, 1
  %66 = extractvalue { i64, i1 } %64, 0
  %67 = select i1 %65, i64 -1, i64 %66
  %68 = call noalias nonnull i8* @_Znam(i64 %67) #15
  %69 = load i32***, i32**** %25, align 8, !tbaa !13
  %70 = getelementptr inbounds i32**, i32*** %69, i64 %59
  %71 = bitcast i32*** %70 to i8**
  store i8* %68, i8** %71, align 8, !tbaa !17
  %72 = load i32*, i32** %55, align 8, !tbaa !15
  %73 = getelementptr inbounds i32, i32* %72, i64 %59
  %74 = load i32, i32* %73, align 4, !tbaa !16
  %75 = sext i32 %74 to i64
  %76 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %75, i64 8)
  %77 = extractvalue { i64, i1 } %76, 1
  %78 = extractvalue { i64, i1 } %76, 0
  %79 = select i1 %77, i64 -1, i64 %78
  %80 = call noalias nonnull i8* @_Znam(i64 %79) #15
  %81 = load double***, double**** %53, align 8, !tbaa !22
  %82 = getelementptr inbounds double**, double*** %81, i64 %59
  %83 = bitcast double*** %82 to i8**
  store i8* %80, i8** %83, align 8, !tbaa !17
  %84 = load i32*, i32** %55, align 8, !tbaa !15
  %85 = getelementptr inbounds i32, i32* %84, i64 %59
  %86 = load i32, i32* %85, align 4, !tbaa !16
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %58, %88
  %89 = phi i64 [ %98, %88 ], [ 0, %58 ]
  %90 = load i32***, i32**** %25, align 8, !tbaa !13
  %91 = getelementptr inbounds i32**, i32*** %90, i64 %59
  %92 = load i32**, i32*** %91, align 8, !tbaa !17
  %93 = getelementptr inbounds i32*, i32** %92, i64 %89
  store i32* null, i32** %93, align 8, !tbaa !17
  %94 = load double***, double**** %53, align 8, !tbaa !22
  %95 = getelementptr inbounds double**, double*** %94, i64 %59
  %96 = load double**, double*** %95, align 8, !tbaa !17
  %97 = getelementptr inbounds double*, double** %96, i64 %89
  store double* null, double** %97, align 8, !tbaa !17
  %98 = add nuw nsw i64 %89, 1
  %99 = load i32*, i32** %55, align 8, !tbaa !15
  %100 = getelementptr inbounds i32, i32* %99, i64 %59
  %101 = load i32, i32* %100, align 4, !tbaa !16
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %98, %102
  br i1 %103, label %88, label %104, !llvm.loop !33

104:                                              ; preds = %88, %58
  %105 = phi i32* [ %84, %58 ], [ %99, %88 ]
  %106 = getelementptr inbounds i32, i32* %105, i64 %59
  store i32 0, i32* %106, align 4, !tbaa !16
  %107 = add nuw nsw i64 %59, 1
  %108 = load i32, i32* %15, align 8, !tbaa !14
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %58, label %111, !llvm.loop !34

111:                                              ; preds = %104, %44, %24
  %112 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 6
  %113 = load i32*, i32** %112, align 8, !tbaa !25
  %114 = sext i32 %14 to i64
  %115 = getelementptr inbounds i32, i32* %113, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !16
  %117 = icmp eq i32 %116, %5
  %118 = icmp eq i32 %116, 0
  %119 = or i1 %117, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %111
  %121 = sdiv i32 %5, %116
  %122 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 7
  %123 = load i32*, i32** %122, align 8, !tbaa !26
  %124 = getelementptr inbounds i32, i32* %123, i64 %114
  store i32 %121, i32* %124, align 4, !tbaa !16
  br label %125

125:                                              ; preds = %120, %111
  store i32 %5, i32* %115, align 4, !tbaa !16
  %126 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 5
  %127 = load i32*, i32** %126, align 8, !tbaa !15
  %128 = getelementptr inbounds i32, i32* %127, i64 %114
  %129 = load i32, i32* %128, align 4, !tbaa !16
  %130 = mul nsw i32 %5, %5
  %131 = sext i32 %5 to i64
  %132 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %131, i64 4)
  %133 = extractvalue { i64, i1 } %132, 1
  %134 = extractvalue { i64, i1 } %132, 0
  %135 = select i1 %133, i64 -1, i64 %134
  %136 = icmp sgt i32 %5, 0
  %137 = zext i32 %130 to i64
  %138 = shl nuw nsw i64 %137, 3
  %139 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 9
  %140 = icmp sgt i32 %5, 0
  %141 = icmp sgt i32 %5, 0
  %142 = icmp sgt i32 %2, 0
  br i1 %142, label %143, label %215

143:                                              ; preds = %125
  %144 = sext i32 %129 to i64
  %145 = zext i32 %2 to i64
  %146 = zext i32 %5 to i64
  %147 = zext i32 %5 to i64
  %148 = zext i32 %5 to i64
  br label %149

149:                                              ; preds = %143, %209
  %150 = phi i64 [ %144, %143 ], [ %210, %209 ]
  %151 = phi i64 [ 0, %143 ], [ %211, %209 ]
  %152 = call noalias nonnull i8* @_Znam(i64 %135) #15
  %153 = load i32***, i32**** %25, align 8, !tbaa !13
  %154 = getelementptr inbounds i32**, i32*** %153, i64 %114
  %155 = load i32**, i32*** %154, align 8, !tbaa !17
  %156 = getelementptr inbounds i32*, i32** %155, i64 %150
  %157 = bitcast i32** %156 to i8**
  store i8* %152, i8** %157, align 8, !tbaa !17
  %158 = load i32***, i32**** %25, align 8, !tbaa !13
  %159 = getelementptr inbounds i32**, i32*** %158, i64 %114
  %160 = load i32**, i32*** %159, align 8, !tbaa !17
  %161 = getelementptr inbounds i32*, i32** %160, i64 %150
  %162 = load i32*, i32** %161, align 8, !tbaa !17
  br i1 %136, label %163, label %173

163:                                              ; preds = %149
  %164 = getelementptr inbounds i32*, i32** %6, i64 %151
  %165 = load i32*, i32** %164, align 8, !tbaa !17
  br label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ 0, %163 ], [ %171, %166 ]
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !16
  %170 = getelementptr inbounds i32, i32* %162, i64 %167
  store i32 %169, i32* %170, align 4, !tbaa !16
  %171 = add nuw nsw i64 %167, 1
  %172 = icmp eq i64 %171, %146
  br i1 %172, label %173, label %166, !llvm.loop !35

173:                                              ; preds = %166, %149
  %174 = call noalias nonnull i8* @_Znam(i64 %138) #15
  %175 = load double***, double**** %139, align 8, !tbaa !22
  %176 = getelementptr inbounds double**, double*** %175, i64 %114
  %177 = load double**, double*** %176, align 8, !tbaa !17
  %178 = getelementptr inbounds double*, double** %177, i64 %150
  %179 = bitcast double** %178 to i8**
  store i8* %174, i8** %179, align 8, !tbaa !17
  %180 = load double***, double**** %139, align 8, !tbaa !22
  %181 = getelementptr inbounds double**, double*** %180, i64 %114
  %182 = load double**, double*** %181, align 8, !tbaa !17
  %183 = getelementptr inbounds double*, double** %182, i64 %150
  %184 = load double*, double** %183, align 8, !tbaa !17
  %185 = getelementptr inbounds double**, double*** %4, i64 %151
  br i1 %141, label %186, label %209

186:                                              ; preds = %173, %205
  %187 = phi i64 [ %207, %205 ], [ 0, %173 ]
  %188 = phi i32 [ %206, %205 ], [ 0, %173 ]
  br i1 %140, label %189, label %205

189:                                              ; preds = %186
  %190 = load double**, double*** %185, align 8, !tbaa !17
  %191 = sext i32 %188 to i64
  br label %192

192:                                              ; preds = %189, %192
  %193 = phi i64 [ 0, %189 ], [ %201, %192 ]
  %194 = phi i64 [ %191, %189 ], [ %199, %192 ]
  %195 = getelementptr inbounds double*, double** %190, i64 %193
  %196 = load double*, double** %195, align 8, !tbaa !17
  %197 = getelementptr inbounds double, double* %196, i64 %187
  %198 = load double, double* %197, align 8, !tbaa !36
  %199 = add nsw i64 %194, 1
  %200 = getelementptr inbounds double, double* %184, i64 %194
  store double %198, double* %200, align 8, !tbaa !36
  %201 = add nuw nsw i64 %193, 1
  %202 = icmp eq i64 %201, %148
  br i1 %202, label %203, label %192, !llvm.loop !38

203:                                              ; preds = %192
  %204 = trunc i64 %199 to i32
  br label %205

205:                                              ; preds = %203, %186
  %206 = phi i32 [ %188, %186 ], [ %204, %203 ]
  %207 = add nuw nsw i64 %187, 1
  %208 = icmp eq i64 %207, %147
  br i1 %208, label %209, label %186, !llvm.loop !39

209:                                              ; preds = %205, %173
  %210 = add nsw i64 %150, 1
  %211 = add nuw nsw i64 %151, 1
  %212 = icmp eq i64 %211, %145
  br i1 %212, label %213, label %149, !llvm.loop !40

213:                                              ; preds = %209
  %214 = trunc i64 %210 to i32
  br label %215

215:                                              ; preds = %213, %125
  %216 = phi i32 [ %129, %125 ], [ %214, %213 ]
  %217 = load i32*, i32** %126, align 8, !tbaa !15
  %218 = getelementptr inbounds i32, i32* %217, i64 %114
  store i32 %216, i32* %218, align 4, !tbaa !16
  br label %219

219:                                              ; preds = %12, %215, %42, %22
  %220 = phi i32 [ -1, %22 ], [ -1, %42 ], [ 0, %215 ], [ 0, %12 ]
  ret i32 %220
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZN8MLI_SFEI16getBlockNumElemsEi(%class.MLI_SFEI* nocapture nonnull readonly align 8 dereferenceable(68) %0, i32 %1) local_unnamed_addr #5 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !14
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4, %2
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str.9, i64 0, i64 0))
  br label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 5
  %12 = load i32*, i32** %11, align 8, !tbaa !15
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !16
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i32 [ -1, %8 ], [ %15, %10 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZN8MLI_SFEI17getBlockElemNEqnsEi(%class.MLI_SFEI* nocapture nonnull readonly align 8 dereferenceable(68) %0, i32 %1) local_unnamed_addr #5 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !14
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4, %2
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str.10, i64 0, i64 0))
  br label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 6
  %12 = load i32*, i32** %11, align 8, !tbaa !25
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !16
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i32 [ -1, %8 ], [ %15, %10 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32** @_ZN8MLI_SFEI20getBlockElemEqnListsEi(%class.MLI_SFEI* nocapture nonnull readonly align 8 dereferenceable(68) %0, i32 %1) local_unnamed_addr #5 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !14
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4, %2
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.11, i64 0, i64 0))
  br label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 8
  %12 = load i32***, i32**** %11, align 8, !tbaa !13
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i32**, i32*** %12, i64 %13
  %15 = load i32**, i32*** %14, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i32** [ null, %8 ], [ %15, %10 ]
  ret i32** %17
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local double** @_ZN8MLI_SFEI21getBlockElemStiffnessEi(%class.MLI_SFEI* nocapture nonnull readonly align 8 dereferenceable(68) %0, i32 %1) local_unnamed_addr #5 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !14
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4, %2
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @str.12, i64 0, i64 0))
  br label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds %class.MLI_SFEI, %class.MLI_SFEI* %0, i64 0, i32 9
  %12 = load double***, double**** %11, align 8, !tbaa !22
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds double**, double*** %12, i64 %13
  %15 = load double**, double*** %14, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi double** [ null, %8 ], [ %15, %10 ]
  ret double** %17
}

declare dso_local i32 @_ZN10MLI_FEBase17setSpaceDimensionEi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase13setOrderOfPDEEi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase12setOrderOfFEEi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase21setCurrentElemBlockIDEi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase10initFieldsEiPKiS1_(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32*, i32*) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase13initElemBlockEiiiPKiiS1_(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32, i32, i32*, i32, i32*) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase16initElemNodeListEiiPKiiPKd(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32, i32*, i32, double*) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase22initElemBlockNodeListsEiPKiiPKS1_iPKPKd(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32*, i32, i32**, i32, double**) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase15initSharedNodesEiPKiS1_PKS1_(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32*, i32*, i32**) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase22initElemBlockFaceListsEiiPKPKi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32, i32**) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase22initFaceBlockNodeListsEiPKiiPKS1_(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32*, i32, i32**) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase15initSharedFacesEiPKiS1_PKS1_(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32*, i32*, i32**) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase12initCompleteEv(%class.MLI_FEBase* nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase21loadElemBlockMatricesEiiPKPKd(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32, double**) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase23loadElemBlockNullSpacesEiPKiiPKPKd(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32*, i32, double**) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase20loadElemBlockVolumesEiPKd(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, double*) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase22loadElemBlockMaterialsEiPKi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32*) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase22loadElemBlockParentIDsEiPKi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32*) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase18loadElemBlockLoadsEiiPKPKd(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32, double**) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase22loadElemBlockSolutionsEiiPKPKd(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32, double**) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase11loadElemBCsEiPKiiPKPKcPKPKd(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32*, i32, i8**, double**) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase14loadElemMatrixEiiPKd(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32, double*) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase17loadElemNullSpaceEiiiPKd(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32, i32, double*) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase12loadElemLoadEiiPKd(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32, double*) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase16loadElemSolutionEiiPKd(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32, double*) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase22loadFunc_getElemMatrixEPvPFiS0_iiPdE(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i8*, i32 (i8*, i32, i32, double*)*) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase11loadNodeBCsEiPKiiPKPKcPKPKd(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32*, i32, i8**, double**) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase17getSpaceDimensionERi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32* nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase13getOrderOfPDEERi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32* nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase12getOrderOfFEERi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32* nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase12getFieldSizeEiRi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32* nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase14getNumElementsERi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32* nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase16getElemNumFieldsERi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32* nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase15getElemFieldIDsEiPi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32*) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase21getElemBlockGlobalIDsEiPi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32*) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase15getElemNumNodesERi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32* nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase21getElemBlockNodeListsEiiPPi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32, i32**) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase16getElemMatrixDimERi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32* nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase20getElemBlockMatricesEiiPPd(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32, double**) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase26getElemBlockNullSpaceSizesEiPi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32*) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase22getElemBlockNullSpacesEiPKiiPPd(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32*, i32, double**) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase19getElemBlockVolumesEiPd(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, double*) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase21getElemBlockMaterialsEiPi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32*) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase21getElemBlockParentIDsEiPi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32*) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase15getElemNumFacesERi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32* nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase21getElemBlockFaceListsEiiPPi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32, i32**) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase15getElemNodeListEiiPi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32, i32*) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase13getElemMatrixEiiPd(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32, double*) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase20getElemNullSpaceSizeEiRi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32* nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase16getElemNullSpaceEiiiPd(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32, i32, double*) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase13getElemVolumeEiRd(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, double* nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase15getElemMaterialEiRi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32* nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase15getElemParentIDEiRi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32* nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase15getElemFaceListEiiPi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32, i32*) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase13getNumBCElemsERi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32* nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase10getElemBCsEiPiiPPcPPd(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32*, i32, i8**, double**) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase11getNumNodesERi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32* nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase21getNodeBlockGlobalIDsEiPi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32*) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase16getNodeNumFieldsERi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32* nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase15getNodeFieldIDsEiPi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32*) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase23getNodeBlockCoordinatesEiiPd(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32, double*) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase13getNumBCNodesERi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32* nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase10getNodeBCsEiPiiPPcPPd(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32*, i32, i8**, double**) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase17getNumSharedNodesERi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32* nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase21getSharedNodeNumProcsEiPiS0_(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32*, i32*) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase18getSharedNodeProcsEiPiPS0_(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32*, i32**) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase11getNumFacesERi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32* nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase21getFaceBlockGlobalIDsEiPi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32*) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase17getNumSharedFacesERi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32* nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase21getSharedFaceNumProcsEiPiS0_(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32*, i32*) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase18getSharedFaceProcsEiPiPS0_(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32*, i32**) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase15getFaceNumNodesERi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32* nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase21getFaceBlockNodeListsEiiPPi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32, i32**) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase15getFaceNodeListEiiPi(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32, i32*) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase36loadFunc_computeShapeFuncInterpolantEPvPFiS0_iiPKdPdE(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i8*, i32 (i8*, i32, i32, double*, double*)*) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase23getShapeFuncInterpolantEiiPKdPd(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i32, i32, double*, double*) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase19impSpecificRequestsEPciPS0_(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i8*, i32, i8**) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase12readFromFileEPc(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i8*) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_FEBase11writeToFileEPc(%class.MLI_FEBase* nonnull align 8 dereferenceable(8), i8*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTS8MLI_SFEI", !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !8, i64 64}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"any pointer", !9, i64 0}
!11 = !{!7, !8, i64 12}
!12 = !{!7, !8, i64 64}
!13 = !{!7, !10, i64 48}
!14 = !{!7, !8, i64 16}
!15 = !{!7, !10, i64 24}
!16 = !{!8, !8, i64 0}
!17 = !{!10, !10, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !19, !20}
!22 = !{!7, !10, i64 56}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !19, !20}
!25 = !{!7, !10, i64 32}
!26 = !{!7, !10, i64 40}
!27 = distinct !{!27, !19, !20}
!28 = distinct !{!28, !19, !20}
!29 = !{!7, !8, i64 20}
!30 = distinct !{!30, !19, !20}
!31 = distinct !{!31, !19, !20}
!32 = distinct !{!32, !19, !20}
!33 = distinct !{!33, !19, !20}
!34 = distinct !{!34, !19, !20}
!35 = distinct !{!35, !19, !20}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !9, i64 0}
!38 = distinct !{!38, !19, !20}
!39 = distinct !{!39, !19, !20}
!40 = distinct !{!40, !19, !20}
