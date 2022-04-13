; ModuleID = '/hypre/src/FEI_mv/femli/mli.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MLI = type { i32, i32, i32, i32, i32, double, i32, i32, %class.MLI_OneLevel**, %class.MLI_Solver*, %class.MLI_Method*, i32, double, double }
%class.MLI_OneLevel = type { %class.MLI*, %class.MLI_FEData*, %class.MLI_SFEI*, %class.MLI_Mapper*, %class.MLI_Matrix*, %class.MLI_Matrix*, %class.MLI_Matrix*, %class.MLI_Solver*, %class.MLI_Solver*, %class.MLI_Solver*, %class.MLI_OneLevel*, %class.MLI_OneLevel*, %class.MLI_Vector*, %class.MLI_Vector*, %class.MLI_Vector*, i32, i32 }
%class.MLI_FEData = type { %class.MLI_FEBase, i32, i32, i32, i32, i32, i32, %struct.MLI_ElemBlock_Struct**, i32, i32, i32*, i32*, i8*, i32 (i8*, i32, i32, double*, double*)*, i32 (i8*, i32, i32, double*)* }
%class.MLI_FEBase = type { i32 (...)** }
%struct.MLI_ElemBlock_Struct = type { i32, i32*, i32*, i32, i32**, i32, i32*, i32, i32, double**, i32*, double**, double*, i32*, i32*, double**, double**, i32, i32**, i32, i32*, i8**, double**, i32, i32, i32, i32*, i32, i32*, i32, double*, i32, i32*, i8**, double**, i32, i32*, i32*, i32**, i32*, i32, i32, i32, i32*, i32, i32**, i32, i32*, i32*, i32**, i32*, i32, i32 }
%class.MLI_SFEI = type <{ %class.MLI_FEBase, i32, i32, i32, i32, i32*, i32*, i32*, i32***, double***, i32, [4 x i8] }>
%class.MLI_Mapper = type { i32, i32*, i32* }
%class.MLI_Matrix = type { [100 x i8], i32, i32, i32, i32, double, double, double, i8*, i32 (i8*)*, i32, i32* }
%class.MLI_Vector = type { [100 x i8], i8*, i32 (i8*)* }
%class.MLI_Solver = type <{ i32 (...)**, [100 x i8], [4 x i8] }>
%class.MLI_Method = type { i32 (...)**, [200 x i8], i32, i32 }

@.str = private unnamed_addr constant [47 x i8] c"MLI::setSystemMatrix ERROR : wrong level = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"MLI::setRestriction ERROR : wrong level = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"MLI::setProlongation ERROR : wrong level = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"MLI::setSmoother ERROR : wrong level = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"MLI::setFEData ERROR : wrong level = %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"MLI::setSFEI ERROR : wrong level = %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"MLI::setCyclesAtLevel ERROR : wrong level = %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"setOutputLevel %d\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"\09MLI Initial norm = %16.8e (%16.8e)\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"\09MLI iteration = %5d, rnorm = %14.6e (%14.6e)\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"\09*** maxLevels         = %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"\09*** output level      = %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"\09*** max iterations    = %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"\09*** tolerance         = %e\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"\09*** MLI Build time = %e seconds\0A\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"\09*** MLI Solve time = %e seconds\0A\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"MLI::getOneLevelObject ERROR : wrong level = %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"MLI::getSystemMatrix ERROR : wrong level = %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"MLI::getProlongation ERROR : wrong level = %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"MLI::getRestriction ERROR : wrong level = %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"MLI::getFEData ERROR : wrong level = %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"MLI::getSFEI ERROR : wrong level = %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"MLI::getNodeEqnMap ERROR : wrong level = %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"MLI::resetSystemMatrix ERROR : wrong level = %d\0A\00", align 1
@str = private unnamed_addr constant [41 x i8] c"MLI::solve ERROR - setup not called yet.\00", align 1
@str.29 = private unnamed_addr constant [57 x i8] c"\09***************** MLI Information *********************\00", align 1
@str.31 = private unnamed_addr constant [57 x i8] c"\09***************** MLI Timing Information **************\00", align 1
@str.32 = private unnamed_addr constant [57 x i8] c"\09*******************************************************\00", align 1
@str.33 = private unnamed_addr constant [40 x i8] c"MLI::getSmoother ERROR : pre or post ? \00", align 1

@_ZN3MLIC1Ei = dso_local unnamed_addr alias void (%class.MLI*, i32), void (%class.MLI*, i32)* @_ZN3MLIC2Ei
@_ZN3MLID1Ev = dso_local unnamed_addr alias void (%class.MLI*), void (%class.MLI*)* @_ZN3MLID2Ev

; Function Attrs: uwtable
define dso_local void @_ZN3MLIC2Ei(%class.MLI* nonnull align 8 dereferenceable(88) %0, i32 %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !3
  %4 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 1
  store i32 40, i32* %4, align 4, !tbaa !10
  %5 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 2
  store i32 40, i32* %5, align 8, !tbaa !11
  %6 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 3
  store i32 0, i32* %6, align 4, !tbaa !12
  %7 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 4
  store i32 0, i32* %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 11
  store i32 0, i32* %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 5
  store double 0x3EB0C6F7A0B5ED8D, double* %9, align 8, !tbaa !15
  %10 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 6
  store i32 20, i32* %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 7
  store i32 0, i32* %11, align 4, !tbaa !17
  %12 = call noalias nonnull dereferenceable(320) i8* @_Znam(i64 320) #15
  %13 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 8
  %14 = bitcast %class.MLI_OneLevel*** %13 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !18
  %15 = load i32, i32* %4, align 4, !tbaa !10
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %29, %2
  %18 = phi i32 [ %15, %2 ], [ %34, %29 ]
  %19 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %13, align 8
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = add nsw i32 %18, -1
  %23 = sext i32 %22 to i64
  %24 = zext i32 %18 to i64
  br label %44

25:                                               ; preds = %2, %29
  %26 = phi i64 [ %33, %29 ], [ 0, %2 ]
  %27 = call noalias nonnull dereferenceable(128) i8* @_Znwm(i64 128) #15
  %28 = bitcast i8* %27 to %class.MLI_OneLevel*
  invoke void @_ZN12MLI_OneLevelC1EP3MLI(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128) %28, %class.MLI* nonnull %0)
          to label %29 unwind label %37

29:                                               ; preds = %25
  %30 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %13, align 8, !tbaa !18
  %31 = getelementptr inbounds %class.MLI_OneLevel*, %class.MLI_OneLevel** %30, i64 %26
  %32 = bitcast %class.MLI_OneLevel** %31 to i8**
  store i8* %27, i8** %32, align 8, !tbaa !19
  %33 = add nuw nsw i64 %26, 1
  %34 = load i32, i32* %4, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %25, label %17, !llvm.loop !20

37:                                               ; preds = %25
  %38 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %27) #16
  resume { i8*, i32 } %38

39:                                               ; preds = %65, %17
  %40 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 9
  %41 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 12
  %42 = bitcast %class.MLI_Solver** %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = bitcast double* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  ret void

44:                                               ; preds = %21, %65
  %45 = phi i64 [ 0, %21 ], [ %66, %65 ]
  %46 = getelementptr inbounds %class.MLI_OneLevel*, %class.MLI_OneLevel** %19, i64 %45
  %47 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %46, align 8, !tbaa !19
  %48 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %47, i64 0, i32 16
  %49 = trunc i64 %45 to i32
  store i32 %49, i32* %48, align 4, !tbaa !23
  %50 = icmp slt i64 %45, %23
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = add nuw nsw i64 %45, 1
  %53 = getelementptr inbounds %class.MLI_OneLevel*, %class.MLI_OneLevel** %19, i64 %52
  %54 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %53, align 8, !tbaa !19
  %55 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %47, i64 0, i32 10
  store %class.MLI_OneLevel* %54, %class.MLI_OneLevel** %55, align 8, !tbaa !25
  br label %56

56:                                               ; preds = %51, %44
  %57 = icmp eq i64 %45, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %46, align 8, !tbaa !19
  %60 = add nuw i64 %45, 4294967295
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds %class.MLI_OneLevel*, %class.MLI_OneLevel** %19, i64 %61
  %63 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %62, align 8, !tbaa !19
  %64 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %59, i64 0, i32 11
  store %class.MLI_OneLevel* %63, %class.MLI_OneLevel** %64, align 8, !tbaa !26
  br label %65

65:                                               ; preds = %56, %58
  %66 = add nuw nsw i64 %45, 1
  %67 = icmp eq i64 %66, %24
  br i1 %67, label %39, label %44, !llvm.loop !27
}

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) local_unnamed_addr #1

declare dso_local void @_ZN12MLI_OneLevelC1EP3MLI(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128), %class.MLI*) unnamed_addr #3

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @_ZN3MLID2Ev(%class.MLI* nocapture nonnull readonly align 8 dereferenceable(88) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 8
  %4 = load i32, i32* %2, align 4, !tbaa !10
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %18, %1
  %7 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 8
  %8 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %7, align 8, !tbaa !18
  %9 = icmp eq %class.MLI_OneLevel** %8, null
  br i1 %9, label %25, label %23

10:                                               ; preds = %1, %18
  %11 = phi i64 [ %19, %18 ], [ 0, %1 ]
  %12 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %3, align 8, !tbaa !18
  %13 = getelementptr inbounds %class.MLI_OneLevel*, %class.MLI_OneLevel** %12, i64 %11
  %14 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %13, align 8, !tbaa !19
  %15 = icmp eq %class.MLI_OneLevel* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  call void @_ZN12MLI_OneLevelD1Ev(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128) %14) #17
  %17 = bitcast %class.MLI_OneLevel* %14 to i8*
  call void @_ZdlPv(i8* %17) #16
  br label %18

18:                                               ; preds = %10, %16
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* %2, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %10, label %6, !llvm.loop !28

23:                                               ; preds = %6
  %24 = bitcast %class.MLI_OneLevel** %8 to i8*
  call void @_ZdaPv(i8* %24) #16
  br label %25

25:                                               ; preds = %23, %6
  %26 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 9
  %27 = load %class.MLI_Solver*, %class.MLI_Solver** %26, align 8, !tbaa !29
  %28 = icmp eq %class.MLI_Solver* %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = bitcast %class.MLI_Solver* %27 to void (%class.MLI_Solver*)***
  %31 = load void (%class.MLI_Solver*)**, void (%class.MLI_Solver*)*** %30, align 8, !tbaa !30
  %32 = getelementptr inbounds void (%class.MLI_Solver*)*, void (%class.MLI_Solver*)** %31, i64 1
  %33 = load void (%class.MLI_Solver*)*, void (%class.MLI_Solver*)** %32, align 8
  call void %33(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %27) #17
  br label %34

34:                                               ; preds = %29, %25
  %35 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 10
  %36 = load %class.MLI_Method*, %class.MLI_Method** %35, align 8, !tbaa !32
  %37 = icmp eq %class.MLI_Method* %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = bitcast %class.MLI_Method* %36 to void (%class.MLI_Method*)***
  %40 = load void (%class.MLI_Method*)**, void (%class.MLI_Method*)*** %39, align 8, !tbaa !30
  %41 = getelementptr inbounds void (%class.MLI_Method*)*, void (%class.MLI_Method*)** %40, i64 1
  %42 = load void (%class.MLI_Method*)*, void (%class.MLI_Method*)** %41, align 8
  call void %42(%class.MLI_Method* nonnull align 8 dereferenceable(216) %36) #17
  br label %43

43:                                               ; preds = %38, %34
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZN12MLI_OneLevelD1Ev(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN3MLI15setSystemMatrixEiP10MLI_Matrix(%class.MLI* nocapture nonnull readonly align 8 dereferenceable(88) %0, i32 %1, %class.MLI_Matrix* %2) local_unnamed_addr #7 align 2 {
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 8
  %11 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %10, align 8, !tbaa !18
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %class.MLI_OneLevel*, %class.MLI_OneLevel** %11, i64 %12
  %14 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %13, align 8, !tbaa !19
  %15 = call i32 @_ZN12MLI_OneLevel7setAmatEP10MLI_Matrix(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128) %14, %class.MLI_Matrix* %2)
  ret i32 0

16:                                               ; preds = %5, %3
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i64 0, i64 0), i32 %1)
  call void @exit(i32 1) #18
  unreachable
}

declare dso_local i32 @_ZN12MLI_OneLevel7setAmatEP10MLI_Matrix(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128), %class.MLI_Matrix*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN3MLI14setRestrictionEiP10MLI_Matrix(%class.MLI* nocapture nonnull readonly align 8 dereferenceable(88) %0, i32 %1, %class.MLI_Matrix* %2) local_unnamed_addr #7 align 2 {
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 8
  %11 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %10, align 8, !tbaa !18
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %class.MLI_OneLevel*, %class.MLI_OneLevel** %11, i64 %12
  %14 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %13, align 8, !tbaa !19
  %15 = call i32 @_ZN12MLI_OneLevel7setRmatEP10MLI_Matrix(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128) %14, %class.MLI_Matrix* %2)
  ret i32 0

16:                                               ; preds = %5, %3
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  call void @exit(i32 1) #18
  unreachable
}

declare dso_local i32 @_ZN12MLI_OneLevel7setRmatEP10MLI_Matrix(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128), %class.MLI_Matrix*) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN3MLI15setProlongationEiP10MLI_Matrix(%class.MLI* nocapture nonnull readonly align 8 dereferenceable(88) %0, i32 %1, %class.MLI_Matrix* %2) local_unnamed_addr #7 align 2 {
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 8
  %11 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %10, align 8, !tbaa !18
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %class.MLI_OneLevel*, %class.MLI_OneLevel** %11, i64 %12
  %14 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %13, align 8, !tbaa !19
  %15 = call i32 @_ZN12MLI_OneLevel7setPmatEP10MLI_Matrix(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128) %14, %class.MLI_Matrix* %2)
  ret i32 0

16:                                               ; preds = %5, %3
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), i32 %1)
  call void @exit(i32 1) #18
  unreachable
}

declare dso_local i32 @_ZN12MLI_OneLevel7setPmatEP10MLI_Matrix(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128), %class.MLI_Matrix*) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN3MLI11setSmootherEiiP10MLI_Solver(%class.MLI* nocapture nonnull readonly align 8 dereferenceable(88) %0, i32 %1, i32 %2, %class.MLI_Solver* %3) local_unnamed_addr #7 align 2 {
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, %1
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 8
  %12 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %11, align 8, !tbaa !18
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %class.MLI_OneLevel*, %class.MLI_OneLevel** %12, i64 %13
  %15 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %14, align 8, !tbaa !19
  %16 = call i32 @_ZN12MLI_OneLevel11setSmootherEiP10MLI_Solver(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128) %15, i32 %2, %class.MLI_Solver* %3)
  ret i32 0

17:                                               ; preds = %6, %4
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.3, i64 0, i64 0), i32 %1)
  call void @exit(i32 1) #18
  unreachable
}

declare dso_local i32 @_ZN12MLI_OneLevel11setSmootherEiP10MLI_Solver(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128), i32, %class.MLI_Solver*) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN3MLI14setCoarseSolveEP10MLI_Solver(%class.MLI* nocapture nonnull align 8 dereferenceable(88) %0, %class.MLI_Solver* %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 11
  %4 = load i32, i32* %3, align 8, !tbaa !14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 9
  store %class.MLI_Solver* %1, %class.MLI_Solver** %7, align 8, !tbaa !29
  br label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 8
  %10 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %class.MLI_OneLevel*, %class.MLI_OneLevel** %10, i64 %13
  %15 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %14, align 8, !tbaa !19
  %16 = call i32 @_ZN12MLI_OneLevel14setCoarseSolveEP10MLI_Solver(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128) %15, %class.MLI_Solver* %1)
  br label %17

17:                                               ; preds = %8, %6
  ret i32 0
}

declare dso_local i32 @_ZN12MLI_OneLevel14setCoarseSolveEP10MLI_Solver(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128), %class.MLI_Solver*) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN3MLI9setFEDataEiP10MLI_FEDataP10MLI_Mapper(%class.MLI* nocapture nonnull readonly align 8 dereferenceable(88) %0, i32 %1, %class.MLI_FEData* %2, %class.MLI_Mapper* %3) local_unnamed_addr #7 align 2 {
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, %1
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 8
  %12 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %11, align 8, !tbaa !18
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %class.MLI_OneLevel*, %class.MLI_OneLevel** %12, i64 %13
  %15 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %14, align 8, !tbaa !19
  %16 = call i32 @_ZN12MLI_OneLevel9setFEDataEP10MLI_FEDataP10MLI_Mapper(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128) %15, %class.MLI_FEData* %2, %class.MLI_Mapper* %3)
  ret i32 0

17:                                               ; preds = %6, %4
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0), i32 %1)
  call void @exit(i32 1) #18
  unreachable
}

declare dso_local i32 @_ZN12MLI_OneLevel9setFEDataEP10MLI_FEDataP10MLI_Mapper(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128), %class.MLI_FEData*, %class.MLI_Mapper*) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN3MLI7setSFEIEiP8MLI_SFEI(%class.MLI* nocapture nonnull readonly align 8 dereferenceable(88) %0, i32 %1, %class.MLI_SFEI* %2) local_unnamed_addr #7 align 2 {
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 8
  %11 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %10, align 8, !tbaa !18
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %class.MLI_OneLevel*, %class.MLI_OneLevel** %11, i64 %12
  %14 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %13, align 8, !tbaa !19
  %15 = call i32 @_ZN12MLI_OneLevel7setSFEIEP8MLI_SFEI(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128) %14, %class.MLI_SFEI* %2)
  ret i32 0

16:                                               ; preds = %5, %3
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0), i32 %1)
  call void @exit(i32 1) #18
  unreachable
}

declare dso_local i32 @_ZN12MLI_OneLevel7setSFEIEP8MLI_SFEI(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128), %class.MLI_SFEI*) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN3MLI16setCyclesAtLevelEii(%class.MLI* nocapture nonnull readonly align 8 dereferenceable(88) %0, i32 %1, i32 %2) local_unnamed_addr #10 align 2 {
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 8
  %11 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %10, align 8, !tbaa !18
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %class.MLI_OneLevel*, %class.MLI_OneLevel** %11, i64 %12
  %14 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %13, align 8, !tbaa !19
  %15 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %14, i64 0, i32 15
  store i32 %2, i32* %15, align 8, !tbaa !33
  br label %35

16:                                               ; preds = %5, %3
  %17 = icmp eq i32 %1, -1
  br i1 %17, label %18, label %33

18:                                               ; preds = %16
  %19 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 8
  %22 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %21, align 8
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = zext i32 %20 to i64
  br label %26

26:                                               ; preds = %24, %26
  %27 = phi i64 [ 0, %24 ], [ %31, %26 ]
  %28 = getelementptr inbounds %class.MLI_OneLevel*, %class.MLI_OneLevel** %22, i64 %27
  %29 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %28, align 8, !tbaa !19
  %30 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %29, i64 0, i32 15
  store i32 %2, i32* %30, align 8, !tbaa !33
  %31 = add nuw nsw i64 %27, 1
  %32 = icmp eq i64 %31, %25
  br i1 %32, label %35, label %26, !llvm.loop !34

33:                                               ; preds = %16
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0), i32 %1)
  call void @exit(i32 1) #18
  unreachable

35:                                               ; preds = %26, %18, %9
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN3MLI9setMethodEP10MLI_Method(%class.MLI* nocapture nonnull align 8 dereferenceable(88) %0, %class.MLI_Method* %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 10
  store %class.MLI_Method* %1, %class.MLI_Method** %3, align 8, !tbaa !32
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN3MLI5setupEv(%class.MLI* nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #7 align 2 {
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #17
  %4 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 7
  store i32 0, i32* %4, align 4, !tbaa !17
  %5 = call double @MLI_Utils_WTime()
  %6 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 13
  store double %5, double* %6, align 8, !tbaa !35
  %7 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 8, !tbaa !13
  %9 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %3, i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i32 %8) #17
  %10 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 10
  %11 = load %class.MLI_Method*, %class.MLI_Method** %10, align 8, !tbaa !32
  %12 = bitcast %class.MLI_Method* %11 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %13 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %12, align 8, !tbaa !30
  %14 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %13, i64 3
  %15 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %14, align 8
  %16 = call i32 %15(%class.MLI_Method* nonnull align 8 dereferenceable(216) %11, i8* nonnull %3, i32 0, i8** null)
  %17 = load %class.MLI_Method*, %class.MLI_Method** %10, align 8, !tbaa !32
  %18 = bitcast %class.MLI_Method* %17 to i32 (%class.MLI_Method*, %class.MLI*)***
  %19 = load i32 (%class.MLI_Method*, %class.MLI*)**, i32 (%class.MLI_Method*, %class.MLI*)*** %18, align 8, !tbaa !30
  %20 = getelementptr inbounds i32 (%class.MLI_Method*, %class.MLI*)*, i32 (%class.MLI_Method*, %class.MLI*)** %19, i64 2
  %21 = load i32 (%class.MLI_Method*, %class.MLI*)*, i32 (%class.MLI_Method*, %class.MLI*)** %20, align 8
  %22 = call i32 %21(%class.MLI_Method* nonnull align 8 dereferenceable(216) %17, %class.MLI* nonnull %0)
  %23 = add nsw i32 %22, -1
  %24 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 3
  store i32 %23, i32* %24, align 4, !tbaa !12
  %25 = call double @MLI_Utils_WTime()
  %26 = load double, double* %6, align 8, !tbaa !35
  %27 = fsub double %25, %26
  store double %27, double* %6, align 8, !tbaa !35
  %28 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 8
  %29 = icmp sgt i32 %22, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %1
  %31 = zext i32 %22 to i64
  br label %37

32:                                               ; preds = %37, %1
  %33 = phi i32 [ 0, %1 ], [ %44, %37 ]
  %34 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 9
  %35 = load %class.MLI_Solver*, %class.MLI_Solver** %34, align 8, !tbaa !29
  %36 = icmp eq %class.MLI_Solver* %35, null
  br i1 %36, label %55, label %47

37:                                               ; preds = %30, %37
  %38 = phi i64 [ 0, %30 ], [ %45, %37 ]
  %39 = phi i32 [ 0, %30 ], [ %44, %37 ]
  %40 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %28, align 8, !tbaa !18
  %41 = getelementptr inbounds %class.MLI_OneLevel*, %class.MLI_OneLevel** %40, i64 %38
  %42 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %41, align 8, !tbaa !19
  %43 = call i32 @_ZN12MLI_OneLevel5setupEv(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128) %42)
  %44 = add nsw i32 %43, %39
  %45 = add nuw nsw i64 %38, 1
  %46 = icmp eq i64 %45, %31
  br i1 %46, label %32, label %37, !llvm.loop !36

47:                                               ; preds = %32
  %48 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 8
  %49 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %48, align 8, !tbaa !18
  %50 = load i32, i32* %24, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %class.MLI_OneLevel*, %class.MLI_OneLevel** %49, i64 %51
  %53 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %52, align 8, !tbaa !19
  %54 = call i32 @_ZN12MLI_OneLevel14setCoarseSolveEP10MLI_Solver(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128) %53, %class.MLI_Solver* nonnull %35)
  store %class.MLI_Solver* null, %class.MLI_Solver** %34, align 8, !tbaa !29
  br label %55

55:                                               ; preds = %47, %32
  %56 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 11
  store i32 1, i32* %56, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #17
  ret i32 %33
}

declare dso_local double @MLI_Utils_WTime() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare dso_local i32 @_ZN12MLI_OneLevel5setupEv(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN3MLI5cycleEP10MLI_VectorS1_(%class.MLI* nocapture nonnull readonly align 8 dereferenceable(88) %0, %class.MLI_Vector* %1, %class.MLI_Vector* %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 8
  %5 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %4, align 8, !tbaa !18
  %6 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %5, align 8, !tbaa !19
  %7 = call i32 @_ZN12MLI_OneLevel17setSolutionVectorEP10MLI_Vector(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128) %6, %class.MLI_Vector* %1)
  %8 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %4, align 8, !tbaa !18
  %9 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %8, align 8, !tbaa !19
  %10 = call i32 @_ZN12MLI_OneLevel12setRHSVectorEP10MLI_Vector(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128) %9, %class.MLI_Vector* %2)
  %11 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %4, align 8, !tbaa !18
  %12 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %11, align 8, !tbaa !19
  %13 = call i32 @_ZN12MLI_OneLevel11solve1CycleEv(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128) %12)
  ret i32 %13
}

declare dso_local i32 @_ZN12MLI_OneLevel17setSolutionVectorEP10MLI_Vector(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128), %class.MLI_Vector*) local_unnamed_addr #3

declare dso_local i32 @_ZN12MLI_OneLevel12setRHSVectorEP10MLI_Vector(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128), %class.MLI_Vector*) local_unnamed_addr #3

declare dso_local i32 @_ZN12MLI_OneLevel11solve1CycleEv(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN3MLI5solveEP10MLI_VectorS1_(%class.MLI* nocapture nonnull align 8 dereferenceable(88) %0, %class.MLI_Vector* %1, %class.MLI_Vector* %2) local_unnamed_addr #7 align 2 {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #17
  %6 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 11
  %7 = load i32, i32* %6, align 8, !tbaa !14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 1) #18
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 9
  %13 = load %class.MLI_Solver*, %class.MLI_Solver** %12, align 8, !tbaa !29
  %14 = icmp eq %class.MLI_Solver* %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 8
  %17 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 3
  %19 = load i32, i32* %18, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %class.MLI_OneLevel*, %class.MLI_OneLevel** %17, i64 %20
  %22 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %21, align 8, !tbaa !19
  %23 = call i32 @_ZN12MLI_OneLevel14setCoarseSolveEP10MLI_Solver(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128) %22, %class.MLI_Solver* nonnull %13)
  store %class.MLI_Solver* null, %class.MLI_Solver** %12, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %15, %11
  %25 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !3
  %27 = call i32 @MPI_Comm_rank(i32 %26, i32* nonnull %4)
  %28 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 8
  %29 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %28, align 8, !tbaa !18
  %30 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %29, align 8, !tbaa !19
  %31 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %30, i64 0, i32 14
  %32 = load %class.MLI_Vector*, %class.MLI_Vector** %31, align 8, !tbaa !37
  %33 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %30, i64 0, i32 4
  %34 = load %class.MLI_Matrix*, %class.MLI_Matrix** %33, align 8, !tbaa !38
  %35 = call double @MLI_Utils_WTime()
  %36 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 12
  store double %35, double* %36, align 8, !tbaa !39
  %37 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 6
  %38 = load i32, i32* %37, align 8, !tbaa !16
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %24
  %41 = call i32 @_ZN10MLI_Vector16setConstantValueEd(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %1, double 0.000000e+00)
  br label %57

42:                                               ; preds = %24
  %43 = call i32 @_ZN10MLI_Matrix5applyEdP10MLI_VectordS1_S1_(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %34, double -1.000000e+00, %class.MLI_Vector* %1, double 1.000000e+00, %class.MLI_Vector* %2, %class.MLI_Vector* %32)
  %44 = call double @_ZN10MLI_Vector5norm2Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %32)
  %45 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 5
  %46 = load double, double* %45, align 8, !tbaa !15
  %47 = fmul double %44, %46
  %48 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 4
  %49 = load i32, i32* %48, align 8, !tbaa !13
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %42
  %52 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 7
  %53 = load i32, i32* %52, align 4, !tbaa !17
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), double %44, double %47)
  br label %57

57:                                               ; preds = %42, %51, %55, %40
  %58 = phi double [ 1.000000e-01, %40 ], [ %47, %55 ], [ %47, %51 ], [ %47, %42 ]
  %59 = phi double [ 1.000000e+00, %40 ], [ %44, %55 ], [ %44, %51 ], [ %44, %42 ]
  %60 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 7
  %61 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 4
  %62 = fcmp ogt double %59, %58
  %63 = load i32, i32* %37, align 8
  %64 = icmp sgt i32 %63, 0
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %66, label %114

66:                                               ; preds = %57, %109
  %67 = phi i32 [ %69, %109 ], [ 0, %57 ]
  %68 = phi double [ %99, %109 ], [ %59, %57 ]
  %69 = add nuw nsw i32 %67, 1
  %70 = load i32, i32* %60, align 4, !tbaa !17
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %60, align 4, !tbaa !17
  %72 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %28, align 8, !tbaa !18
  %73 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %72, align 8, !tbaa !19
  %74 = call i32 @_ZN12MLI_OneLevel17setSolutionVectorEP10MLI_Vector(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128) %73, %class.MLI_Vector* %1)
  %75 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %28, align 8, !tbaa !18
  %76 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %75, align 8, !tbaa !19
  %77 = call i32 @_ZN12MLI_OneLevel12setRHSVectorEP10MLI_Vector(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128) %76, %class.MLI_Vector* %2)
  %78 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %28, align 8, !tbaa !18
  %79 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %78, align 8, !tbaa !19
  %80 = call i32 @_ZN12MLI_OneLevel11solve1CycleEv(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128) %79)
  %81 = load i32, i32* %37, align 8, !tbaa !16
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %98

83:                                               ; preds = %66
  %84 = call i32 @_ZN10MLI_Matrix5applyEdP10MLI_VectordS1_S1_(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %34, double -1.000000e+00, %class.MLI_Vector* %1, double 1.000000e+00, %class.MLI_Vector* %2, %class.MLI_Vector* %32)
  %85 = call double @_ZN10MLI_Vector5norm2Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %32)
  %86 = load i32, i32* %61, align 8, !tbaa !13
  %87 = icmp sgt i32 %86, 0
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %87, i1 %89, i1 false
  %91 = load i32, i32* %37, align 8
  %92 = icmp sgt i32 %91, 1
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %94, label %98

94:                                               ; preds = %83
  %95 = load i32, i32* %60, align 4, !tbaa !17
  %96 = fdiv double %85, %68
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.10, i64 0, i64 0), i32 %95, double %85, double %96)
  br label %98

98:                                               ; preds = %83, %94, %66
  %99 = phi double [ %85, %94 ], [ %85, %83 ], [ %68, %66 ]
  %100 = load i32, i32* %37, align 8, !tbaa !16
  %101 = icmp slt i32 %69, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %28, align 8, !tbaa !18
  %104 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %103, align 8, !tbaa !19
  %105 = call i32 @_ZN12MLI_OneLevel19resetSolutionVectorEv(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128) %104)
  %106 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %28, align 8, !tbaa !18
  %107 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %106, align 8, !tbaa !19
  %108 = call i32 @_ZN12MLI_OneLevel14resetRHSVectorEv(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128) %107)
  br label %109

109:                                              ; preds = %102, %98
  %110 = fcmp ogt double %99, %58
  %111 = load i32, i32* %37, align 8
  %112 = icmp slt i32 %69, %111
  %113 = select i1 %110, i1 %112, i1 false
  br i1 %113, label %66, label %114, !llvm.loop !40

114:                                              ; preds = %109, %57
  %115 = phi double [ %59, %57 ], [ %99, %109 ]
  %116 = phi i32 [ 0, %57 ], [ %69, %109 ]
  %117 = call double @MLI_Utils_WTime()
  %118 = load double, double* %36, align 8, !tbaa !39
  %119 = fsub double %117, %118
  store double %119, double* %36, align 8, !tbaa !39
  %120 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 5
  %121 = load double, double* %120, align 8, !tbaa !15
  %122 = fcmp ogt double %115, %121
  %123 = load i32, i32* %37, align 8
  %124 = icmp sge i32 %116, %123
  %125 = select i1 %122, i1 true, i1 %124
  %126 = zext i1 %125 to i32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  ret i32 %126
}

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #3

declare dso_local i32 @_ZN10MLI_Vector16setConstantValueEd(%class.MLI_Vector* nonnull align 8 dereferenceable(120), double) local_unnamed_addr #3

declare dso_local i32 @_ZN10MLI_Matrix5applyEdP10MLI_VectordS1_S1_(%class.MLI_Matrix* nonnull align 8 dereferenceable(176), double, %class.MLI_Vector*, double, %class.MLI_Vector*, %class.MLI_Vector*) local_unnamed_addr #3

declare dso_local double @_ZN10MLI_Vector5norm2Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare dso_local i32 @_ZN12MLI_OneLevel19resetSolutionVectorEv(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare dso_local i32 @_ZN12MLI_OneLevel14resetRHSVectorEv(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN3MLI5printEv(%class.MLI* nocapture nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #7 align 2 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #17
  %4 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = call i32 @MPI_Comm_rank(i32 %5, i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !41
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @str.29, i64 0, i64 0))
  %11 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 %12)
  %14 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 4
  %15 = load i32, i32* %14, align 8, !tbaa !13
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), i32 %15)
  %17 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 6
  %18 = load i32, i32* %17, align 8, !tbaa !16
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 %18)
  %20 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 5
  %21 = load double, double* %20, align 8, !tbaa !15
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), double %21)
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @str.32, i64 0, i64 0))
  br label %24

24:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN3MLI11printTimingEv(%class.MLI* nocapture nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #7 align 2 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #17
  %4 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = call i32 @MPI_Comm_rank(i32 %5, i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !41
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @str.31, i64 0, i64 0))
  %11 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 13
  %12 = load double, double* %11, align 8, !tbaa !35
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.18, i64 0, i64 0), double %12)
  %14 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 12
  %15 = load double, double* %14, align 8, !tbaa !39
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.19, i64 0, i64 0), double %15)
  %17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @str.32, i64 0, i64 0))
  br label %18

18:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #17
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local %class.MLI_OneLevel* @_ZN3MLI17getOneLevelObjectEi(%class.MLI* nocapture nonnull readonly align 8 dereferenceable(88) %0, i32 %1) local_unnamed_addr #12 align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 8
  %10 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %9, align 8, !tbaa !18
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %class.MLI_OneLevel*, %class.MLI_OneLevel** %10, i64 %11
  %13 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %12, align 8, !tbaa !19
  br label %16

14:                                               ; preds = %4, %2
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.20, i64 0, i64 0), i32 %1)
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi %class.MLI_OneLevel* [ %13, %8 ], [ null, %14 ]
  ret %class.MLI_OneLevel* %17
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local %class.MLI_Matrix* @_ZN3MLI15getSystemMatrixEi(%class.MLI* nocapture nonnull readonly align 8 dereferenceable(88) %0, i32 %1) local_unnamed_addr #12 align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 8
  %10 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %9, align 8, !tbaa !18
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %class.MLI_OneLevel*, %class.MLI_OneLevel** %10, i64 %11
  %13 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %13, i64 0, i32 4
  %15 = load %class.MLI_Matrix*, %class.MLI_Matrix** %14, align 8, !tbaa !38
  br label %18

16:                                               ; preds = %4, %2
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.21, i64 0, i64 0), i32 %1)
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi %class.MLI_Matrix* [ %15, %8 ], [ null, %16 ]
  ret %class.MLI_Matrix* %19
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local %class.MLI_Matrix* @_ZN3MLI15getProlongationEi(%class.MLI* nocapture nonnull readonly align 8 dereferenceable(88) %0, i32 %1) local_unnamed_addr #12 align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 8
  %10 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %9, align 8, !tbaa !18
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %class.MLI_OneLevel*, %class.MLI_OneLevel** %10, i64 %11
  %13 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %13, i64 0, i32 6
  %15 = load %class.MLI_Matrix*, %class.MLI_Matrix** %14, align 8, !tbaa !42
  br label %18

16:                                               ; preds = %4, %2
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.22, i64 0, i64 0), i32 %1)
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi %class.MLI_Matrix* [ %15, %8 ], [ null, %16 ]
  ret %class.MLI_Matrix* %19
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local %class.MLI_Matrix* @_ZN3MLI14getRestrictionEi(%class.MLI* nocapture nonnull readonly align 8 dereferenceable(88) %0, i32 %1) local_unnamed_addr #12 align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 8
  %10 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %9, align 8, !tbaa !18
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %class.MLI_OneLevel*, %class.MLI_OneLevel** %10, i64 %11
  %13 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %13, i64 0, i32 5
  %15 = load %class.MLI_Matrix*, %class.MLI_Matrix** %14, align 8, !tbaa !43
  br label %18

16:                                               ; preds = %4, %2
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.23, i64 0, i64 0), i32 %1)
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi %class.MLI_Matrix* [ %15, %8 ], [ null, %16 ]
  ret %class.MLI_Matrix* %19
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local %class.MLI_Solver* @_ZN3MLI11getSmootherEii(%class.MLI* nocapture nonnull readonly align 8 dereferenceable(88) %0, i32 %1, i32 %2) local_unnamed_addr #12 align 2 {
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %5, label %28

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  switch i32 %2, label %26 [
    i32 1, label %10
    i32 2, label %18
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 8
  %12 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %11, align 8, !tbaa !18
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %class.MLI_OneLevel*, %class.MLI_OneLevel** %12, i64 %13
  %15 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %15, i64 0, i32 7
  %17 = load %class.MLI_Solver*, %class.MLI_Solver** %16, align 8, !tbaa !44
  br label %30

18:                                               ; preds = %9
  %19 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 8
  %20 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %19, align 8, !tbaa !18
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds %class.MLI_OneLevel*, %class.MLI_OneLevel** %20, i64 %21
  %23 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %23, i64 0, i32 8
  %25 = load %class.MLI_Solver*, %class.MLI_Solver** %24, align 8, !tbaa !45
  br label %30

26:                                               ; preds = %9
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str.33, i64 0, i64 0))
  br label %30

28:                                               ; preds = %5, %3
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([46 x i8], [46 x i8]* @.str.23, i64 0, i64 0), i32 %1)
  br label %30

30:                                               ; preds = %28, %26, %18, %10
  %31 = phi %class.MLI_Solver* [ %17, %10 ], [ %25, %18 ], [ null, %26 ], [ null, %28 ]
  ret %class.MLI_Solver* %31
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local %class.MLI_FEData* @_ZN3MLI9getFEDataEi(%class.MLI* nocapture nonnull readonly align 8 dereferenceable(88) %0, i32 %1) local_unnamed_addr #12 align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 8
  %10 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %9, align 8, !tbaa !18
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %class.MLI_OneLevel*, %class.MLI_OneLevel** %10, i64 %11
  %13 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %13, i64 0, i32 1
  %15 = load %class.MLI_FEData*, %class.MLI_FEData** %14, align 8, !tbaa !46
  br label %18

16:                                               ; preds = %4, %2
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.25, i64 0, i64 0), i32 %1)
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi %class.MLI_FEData* [ %15, %8 ], [ null, %16 ]
  ret %class.MLI_FEData* %19
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local %class.MLI_SFEI* @_ZN3MLI7getSFEIEi(%class.MLI* nocapture nonnull readonly align 8 dereferenceable(88) %0, i32 %1) local_unnamed_addr #12 align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 8
  %10 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %9, align 8, !tbaa !18
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %class.MLI_OneLevel*, %class.MLI_OneLevel** %10, i64 %11
  %13 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %13, i64 0, i32 2
  %15 = load %class.MLI_SFEI*, %class.MLI_SFEI** %14, align 8, !tbaa !47
  br label %18

16:                                               ; preds = %4, %2
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.26, i64 0, i64 0), i32 %1)
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi %class.MLI_SFEI* [ %15, %8 ], [ null, %16 ]
  ret %class.MLI_SFEI* %19
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local %class.MLI_Mapper* @_ZN3MLI13getNodeEqnMapEi(%class.MLI* nocapture nonnull readonly align 8 dereferenceable(88) %0, i32 %1) local_unnamed_addr #12 align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 8
  %10 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %9, align 8, !tbaa !18
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %class.MLI_OneLevel*, %class.MLI_OneLevel** %10, i64 %11
  %13 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %13, i64 0, i32 3
  %15 = load %class.MLI_Mapper*, %class.MLI_Mapper** %14, align 8, !tbaa !48
  br label %18

16:                                               ; preds = %4, %2
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @.str.27, i64 0, i64 0), i32 %1)
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi %class.MLI_Mapper* [ %15, %8 ], [ null, %16 ]
  ret %class.MLI_Mapper* %19
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN3MLI17resetSystemMatrixEi(%class.MLI* nocapture nonnull readonly align 8 dereferenceable(88) %0, i32 %1) local_unnamed_addr #7 align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.MLI, %class.MLI* %0, i64 0, i32 8
  %10 = load %class.MLI_OneLevel**, %class.MLI_OneLevel*** %9, align 8, !tbaa !18
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %class.MLI_OneLevel*, %class.MLI_OneLevel** %10, i64 %11
  %13 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %12, align 8, !tbaa !19
  %14 = call i32 @_ZN12MLI_OneLevel9resetAmatEv(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128) %13)
  ret i32 0

15:                                               ; preds = %4, %2
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.28, i64 0, i64 0), i32 %1)
  call void @exit(i32 1) #18
  unreachable
}

declare dso_local i32 @_ZN12MLI_OneLevel9resetAmatEv(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS3MLI", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !5, i64 64, !8, i64 72, !8, i64 80}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 4}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !5, i64 12}
!13 = !{!4, !5, i64 16}
!14 = !{!4, !5, i64 64}
!15 = !{!4, !8, i64 24}
!16 = !{!4, !5, i64 32}
!17 = !{!4, !5, i64 36}
!18 = !{!4, !9, i64 40}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!24, !5, i64 124}
!24 = !{!"_ZTS12MLI_OneLevel", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !5, i64 120, !5, i64 124}
!25 = !{!24, !9, i64 80}
!26 = !{!24, !9, i64 88}
!27 = distinct !{!27, !21, !22}
!28 = distinct !{!28, !21, !22}
!29 = !{!4, !9, i64 48}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !7, i64 0}
!32 = !{!4, !9, i64 56}
!33 = !{!24, !5, i64 120}
!34 = distinct !{!34, !21, !22}
!35 = !{!4, !8, i64 80}
!36 = distinct !{!36, !21, !22}
!37 = !{!24, !9, i64 112}
!38 = !{!24, !9, i64 32}
!39 = !{!4, !8, i64 72}
!40 = distinct !{!40, !21, !22}
!41 = !{!5, !5, i64 0}
!42 = !{!24, !9, i64 48}
!43 = !{!24, !9, i64 40}
!44 = !{!24, !9, i64 56}
!45 = !{!24, !9, i64 64}
!46 = !{!24, !9, i64 8}
!47 = !{!24, !9, i64 16}
!48 = !{!24, !9, i64 24}
