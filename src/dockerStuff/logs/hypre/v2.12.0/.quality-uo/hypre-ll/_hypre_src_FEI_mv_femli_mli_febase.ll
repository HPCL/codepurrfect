; ModuleID = '/hypre/src/FEI_mv/femli/mli_febase.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_febase.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MLI_FEBase = type { i32 (...)** }

@_ZTV10MLI_FEBase = dso_local unnamed_addr constant { [84 x i8*] } { [84 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI10MLI_FEBase to i8*), i8* bitcast (void (%class.MLI_FEBase*)* @_ZN10MLI_FEBaseD2Ev to i8*), i8* bitcast (void (%class.MLI_FEBase*)* @_ZN10MLI_FEBaseD0Ev to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32)* @_ZN10MLI_FEBase14setOutputLevelEi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32)* @_ZN10MLI_FEBase17setSpaceDimensionEi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32)* @_ZN10MLI_FEBase13setOrderOfPDEEi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32)* @_ZN10MLI_FEBase12setOrderOfFEEi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32)* @_ZN10MLI_FEBase21setCurrentElemBlockIDEi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*, i32*)* @_ZN10MLI_FEBase10initFieldsEiPKiS1_ to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, i32, i32*, i32, i32*)* @_ZN10MLI_FEBase13initElemBlockEiiiPKiiS1_ to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, i32*, i32, double*)* @_ZN10MLI_FEBase16initElemNodeListEiiPKiiPKd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*, i32, i32**, i32, double**)* @_ZN10MLI_FEBase22initElemBlockNodeListsEiPKiiPKS1_iPKPKd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*, i32*, i32**)* @_ZN10MLI_FEBase15initSharedNodesEiPKiS1_PKS1_ to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, i32**)* @_ZN10MLI_FEBase22initElemBlockFaceListsEiiPKPKi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*, i32, i32**)* @_ZN10MLI_FEBase22initFaceBlockNodeListsEiPKiiPKS1_ to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*, i32*, i32**)* @_ZN10MLI_FEBase15initSharedFacesEiPKiS1_PKS1_ to i8*), i8* bitcast (i32 (%class.MLI_FEBase*)* @_ZN10MLI_FEBase12initCompleteEv to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, double**)* @_ZN10MLI_FEBase21loadElemBlockMatricesEiiPKPKd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*, i32, double**)* @_ZN10MLI_FEBase23loadElemBlockNullSpacesEiPKiiPKPKd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, double*)* @_ZN10MLI_FEBase20loadElemBlockVolumesEiPKd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*)* @_ZN10MLI_FEBase22loadElemBlockMaterialsEiPKi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*)* @_ZN10MLI_FEBase22loadElemBlockParentIDsEiPKi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, double**)* @_ZN10MLI_FEBase18loadElemBlockLoadsEiiPKPKd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, double**)* @_ZN10MLI_FEBase22loadElemBlockSolutionsEiiPKPKd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*, i32, i8**, double**)* @_ZN10MLI_FEBase11loadElemBCsEiPKiiPKPKcPKPKd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, double*)* @_ZN10MLI_FEBase14loadElemMatrixEiiPKd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, i32, double*)* @_ZN10MLI_FEBase17loadElemNullSpaceEiiiPKd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, double*)* @_ZN10MLI_FEBase12loadElemLoadEiiPKd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, double*)* @_ZN10MLI_FEBase16loadElemSolutionEiiPKd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i8*, i32 (i8*, i32, i32, double*)*)* @_ZN10MLI_FEBase22loadFunc_getElemMatrixEPvPFiS0_iiPdE to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*, i32, i8**, double**)* @_ZN10MLI_FEBase11loadNodeBCsEiPKiiPKPKcPKPKd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32*)* @_ZN10MLI_FEBase17getSpaceDimensionERi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32*)* @_ZN10MLI_FEBase13getOrderOfPDEERi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32*)* @_ZN10MLI_FEBase12getOrderOfFEERi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*)* @_ZN10MLI_FEBase12getFieldSizeEiRi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32*)* @_ZN10MLI_FEBase14getNumElementsERi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32*)* @_ZN10MLI_FEBase16getElemNumFieldsERi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*)* @_ZN10MLI_FEBase15getElemFieldIDsEiPi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*)* @_ZN10MLI_FEBase21getElemBlockGlobalIDsEiPi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32*)* @_ZN10MLI_FEBase15getElemNumNodesERi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, i32**)* @_ZN10MLI_FEBase21getElemBlockNodeListsEiiPPi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32*)* @_ZN10MLI_FEBase16getElemMatrixDimERi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, double**)* @_ZN10MLI_FEBase20getElemBlockMatricesEiiPPd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*)* @_ZN10MLI_FEBase26getElemBlockNullSpaceSizesEiPi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*, i32, double**)* @_ZN10MLI_FEBase22getElemBlockNullSpacesEiPKiiPPd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, double*)* @_ZN10MLI_FEBase19getElemBlockVolumesEiPd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*)* @_ZN10MLI_FEBase21getElemBlockMaterialsEiPi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*)* @_ZN10MLI_FEBase21getElemBlockParentIDsEiPi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32*)* @_ZN10MLI_FEBase15getElemNumFacesERi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, i32**)* @_ZN10MLI_FEBase21getElemBlockFaceListsEiiPPi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, i32*)* @_ZN10MLI_FEBase15getElemNodeListEiiPi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, double*)* @_ZN10MLI_FEBase13getElemMatrixEiiPd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*)* @_ZN10MLI_FEBase20getElemNullSpaceSizeEiRi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, i32, double*)* @_ZN10MLI_FEBase16getElemNullSpaceEiiiPd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, double*)* @_ZN10MLI_FEBase13getElemVolumeEiRd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*)* @_ZN10MLI_FEBase15getElemMaterialEiRi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*)* @_ZN10MLI_FEBase15getElemParentIDEiRi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, i32*)* @_ZN10MLI_FEBase15getElemFaceListEiiPi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32*)* @_ZN10MLI_FEBase13getNumBCElemsERi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*, i32, i8**, double**)* @_ZN10MLI_FEBase10getElemBCsEiPiiPPcPPd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32*)* @_ZN10MLI_FEBase11getNumNodesERi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*)* @_ZN10MLI_FEBase21getNodeBlockGlobalIDsEiPi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32*)* @_ZN10MLI_FEBase16getNodeNumFieldsERi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*)* @_ZN10MLI_FEBase15getNodeFieldIDsEiPi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, double*)* @_ZN10MLI_FEBase23getNodeBlockCoordinatesEiiPd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32*)* @_ZN10MLI_FEBase13getNumBCNodesERi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*, i32, i8**, double**)* @_ZN10MLI_FEBase10getNodeBCsEiPiiPPcPPd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32*)* @_ZN10MLI_FEBase17getNumSharedNodesERi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*, i32*)* @_ZN10MLI_FEBase21getSharedNodeNumProcsEiPiS0_ to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*, i32**)* @_ZN10MLI_FEBase18getSharedNodeProcsEiPiPS0_ to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32*)* @_ZN10MLI_FEBase11getNumFacesERi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*)* @_ZN10MLI_FEBase21getFaceBlockGlobalIDsEiPi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32*)* @_ZN10MLI_FEBase17getNumSharedFacesERi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*, i32*)* @_ZN10MLI_FEBase21getSharedFaceNumProcsEiPiS0_ to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32*, i32**)* @_ZN10MLI_FEBase18getSharedFaceProcsEiPiPS0_ to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32*)* @_ZN10MLI_FEBase15getFaceNumNodesERi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, i32**)* @_ZN10MLI_FEBase21getFaceBlockNodeListsEiiPPi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, i32*)* @_ZN10MLI_FEBase15getFaceNodeListEiiPi to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i8*, i32 (i8*, i32, i32, double*, double*)*)* @_ZN10MLI_FEBase36loadFunc_computeShapeFuncInterpolantEPvPFiS0_iiPKdPdE to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i32, i32, double*, double*)* @_ZN10MLI_FEBase23getShapeFuncInterpolantEiiPKdPd to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i8*, i32, i8**)* @_ZN10MLI_FEBase19impSpecificRequestsEPciPS0_ to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i8*)* @_ZN10MLI_FEBase12readFromFileEPc to i8*), i8* bitcast (i32 (%class.MLI_FEBase*, i8*)* @_ZN10MLI_FEBase11writeToFileEPc to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS10MLI_FEBase = dso_local constant [13 x i8] c"10MLI_FEBase\00", align 1
@_ZTI10MLI_FEBase = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10MLI_FEBase, i32 0, i32 0) }, align 8

@_ZN10MLI_FEBaseC1Ev = dso_local unnamed_addr alias void (%class.MLI_FEBase*), void (%class.MLI_FEBase*)* @_ZN10MLI_FEBaseC2Ev
@_ZN10MLI_FEBaseD1Ev = dso_local unnamed_addr alias void (%class.MLI_FEBase*), void (%class.MLI_FEBase*)* @_ZN10MLI_FEBaseD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local void @_ZN10MLI_FEBaseC2Ev(%class.MLI_FEBase* nocapture nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.MLI_FEBase, %class.MLI_FEBase* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [84 x i8*] }, { [84 x i8*] }* @_ZTV10MLI_FEBase, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local void @_ZN10MLI_FEBaseD2Ev(%class.MLI_FEBase* nocapture nonnull align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN10MLI_FEBaseD0Ev(%class.MLI_FEBase* nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = bitcast %class.MLI_FEBase* %0 to i8*
  call void @_ZdlPv(i8* %2) #4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase14setOutputLevelEi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase17setSpaceDimensionEi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase13setOrderOfPDEEi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase12setOrderOfFEEi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase21setCurrentElemBlockIDEi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase10initFieldsEiPKiS1_(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32* nocapture readnone %2, i32* nocapture readnone %3) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase13initElemBlockEiiiPKiiS1_(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32 %2, i32 %3, i32* nocapture readnone %4, i32 %5, i32* nocapture readnone %6) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase16initElemNodeListEiiPKiiPKd(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32 %2, i32* nocapture readnone %3, i32 %4, double* nocapture readnone %5) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase22initElemBlockNodeListsEiPKiiPKS1_iPKPKd(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32* nocapture readnone %2, i32 %3, i32** nocapture readnone %4, i32 %5, double** nocapture readnone %6) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase15initSharedNodesEiPKiS1_PKS1_(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32* nocapture readnone %2, i32* nocapture readnone %3, i32** nocapture readnone %4) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase22initElemBlockFaceListsEiiPKPKi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32 %2, i32** nocapture readnone %3) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase22initFaceBlockNodeListsEiPKiiPKS1_(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32* nocapture readnone %2, i32 %3, i32** nocapture readnone %4) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase15initSharedFacesEiPKiS1_PKS1_(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32* nocapture readnone %2, i32* nocapture readnone %3, i32** nocapture readnone %4) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase12initCompleteEv(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase21loadElemBlockMatricesEiiPKPKd(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32 %2, double** nocapture readnone %3) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase23loadElemBlockNullSpacesEiPKiiPKPKd(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32* nocapture readnone %2, i32 %3, double** nocapture readnone %4) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase20loadElemBlockVolumesEiPKd(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, double* nocapture readnone %2) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase22loadElemBlockMaterialsEiPKi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32* nocapture readnone %2) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase22loadElemBlockParentIDsEiPKi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32* nocapture readnone %2) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase18loadElemBlockLoadsEiiPKPKd(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32 %2, double** nocapture readnone %3) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase22loadElemBlockSolutionsEiiPKPKd(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32 %2, double** nocapture readnone %3) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase11loadElemBCsEiPKiiPKPKcPKPKd(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32* nocapture readnone %2, i32 %3, i8** nocapture readnone %4, double** nocapture readnone %5) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase14loadElemMatrixEiiPKd(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32 %2, double* nocapture readnone %3) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase17loadElemNullSpaceEiiiPKd(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32 %2, i32 %3, double* nocapture readnone %4) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase12loadElemLoadEiiPKd(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32 %2, double* nocapture readnone %3) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase16loadElemSolutionEiiPKd(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32 %2, double* nocapture readnone %3) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase22loadFunc_getElemMatrixEPvPFiS0_iiPdE(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i8* nocapture readnone %1, i32 (i8*, i32, i32, double*)* nocapture readnone %2) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase11loadNodeBCsEiPKiiPKPKcPKPKd(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32* nocapture readnone %2, i32 %3, i8** nocapture readnone %4, double** nocapture readnone %5) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase17getSpaceDimensionERi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32* nocapture nonnull readnone align 4 %1) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase13getOrderOfPDEERi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32* nocapture nonnull readnone align 4 %1) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase12getOrderOfFEERi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32* nocapture nonnull readnone align 4 %1) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase12getFieldSizeEiRi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32* nocapture nonnull readnone align 4 %2) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase14getNumElementsERi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32* nocapture nonnull readnone align 4 %1) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase16getElemNumFieldsERi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32* nocapture nonnull readnone align 4 %1) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase15getElemFieldIDsEiPi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32* nocapture readnone %2) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase21getElemBlockGlobalIDsEiPi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32* nocapture readnone %2) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase15getElemNumNodesERi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32* nocapture nonnull readnone align 4 %1) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase21getElemBlockNodeListsEiiPPi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32 %2, i32** nocapture readnone %3) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase16getElemMatrixDimERi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32* nocapture nonnull readnone align 4 %1) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase20getElemBlockMatricesEiiPPd(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32 %2, double** nocapture readnone %3) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase26getElemBlockNullSpaceSizesEiPi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32* nocapture readnone %2) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase22getElemBlockNullSpacesEiPKiiPPd(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32* nocapture readnone %2, i32 %3, double** nocapture readnone %4) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase19getElemBlockVolumesEiPd(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, double* nocapture readnone %2) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase21getElemBlockMaterialsEiPi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32* nocapture readnone %2) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase21getElemBlockParentIDsEiPi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32* nocapture readnone %2) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase15getElemNumFacesERi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32* nocapture nonnull readnone align 4 %1) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase21getElemBlockFaceListsEiiPPi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32 %2, i32** nocapture readnone %3) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase15getElemNodeListEiiPi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32 %2, i32* nocapture readnone %3) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase13getElemMatrixEiiPd(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32 %2, double* nocapture readnone %3) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase20getElemNullSpaceSizeEiRi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32* nocapture nonnull readnone align 4 %2) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase16getElemNullSpaceEiiiPd(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32 %2, i32 %3, double* nocapture readnone %4) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase13getElemVolumeEiRd(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, double* nocapture nonnull readnone align 8 %2) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase15getElemMaterialEiRi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32* nocapture nonnull readnone align 4 %2) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase15getElemParentIDEiRi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32* nocapture nonnull readnone align 4 %2) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase15getElemFaceListEiiPi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32 %2, i32* nocapture readnone %3) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase13getNumBCElemsERi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32* nocapture nonnull readnone align 4 %1) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase10getElemBCsEiPiiPPcPPd(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32* nocapture readnone %2, i32 %3, i8** nocapture readnone %4, double** nocapture readnone %5) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase11getNumNodesERi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32* nocapture nonnull readnone align 4 %1) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase21getNodeBlockGlobalIDsEiPi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32* nocapture readnone %2) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase16getNodeNumFieldsERi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32* nocapture nonnull readnone align 4 %1) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase15getNodeFieldIDsEiPi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32* nocapture readnone %2) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase23getNodeBlockCoordinatesEiiPd(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32 %2, double* nocapture readnone %3) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase13getNumBCNodesERi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32* nocapture nonnull readnone align 4 %1) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase10getNodeBCsEiPiiPPcPPd(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32* nocapture readnone %2, i32 %3, i8** nocapture readnone %4, double** nocapture readnone %5) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase17getNumSharedNodesERi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32* nocapture nonnull readnone align 4 %1) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase21getSharedNodeNumProcsEiPiS0_(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32* nocapture readnone %2, i32* nocapture readnone %3) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase18getSharedNodeProcsEiPiPS0_(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32* nocapture readnone %2, i32** nocapture readnone %3) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase11getNumFacesERi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32* nocapture nonnull readnone align 4 %1) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase21getFaceBlockGlobalIDsEiPi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32* nocapture readnone %2) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase17getNumSharedFacesERi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32* nocapture nonnull readnone align 4 %1) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase21getSharedFaceNumProcsEiPiS0_(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32* nocapture readnone %2, i32* nocapture readnone %3) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase18getSharedFaceProcsEiPiPS0_(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32* nocapture readnone %2, i32** nocapture readnone %3) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase15getFaceNumNodesERi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32* nocapture nonnull readnone align 4 %1) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase21getFaceBlockNodeListsEiiPPi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32 %2, i32** nocapture readnone %3) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase15getFaceNodeListEiiPi(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32 %2, i32* nocapture readnone %3) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase36loadFunc_computeShapeFuncInterpolantEPvPFiS0_iiPKdPdE(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i8* nocapture readnone %1, i32 (i8*, i32, i32, double*, double*)* nocapture readnone %2) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase23getShapeFuncInterpolantEiiPKdPd(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i32 %1, i32 %2, double* nocapture readnone %3, double* nocapture readnone %4) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase19impSpecificRequestsEPciPS0_(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i8* nocapture readnone %1, i32 %2, i8** nocapture readnone %3) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase12readFromFileEPc(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i8* nocapture readnone %1) unnamed_addr #1 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_FEBase11writeToFileEPc(%class.MLI_FEBase* nocapture nonnull readnone align 8 %0, i8* nocapture readnone %1) unnamed_addr #1 align 2 {
  ret i32 -1
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { builtin nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
