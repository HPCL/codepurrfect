; ModuleID = '/hypre/src/FEI_mv/femli/mli_solver_arpacksuperlu.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_solver_arpacksuperlu.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MLI_Solver_ARPACKSuperLU = type <{ %class.MLI_Solver.base, [4 x i8], %class.MLI_Matrix*, i32, [4 x i8], i32*, i32*, i32, [4 x i8], i32*, i32*, i32*, i32, i32, i32*, i32*, i32, [4 x i8] }>
%class.MLI_Solver.base = type <{ i32 (...)**, [100 x i8] }>
%class.MLI_Matrix = type { [100 x i8], i32, i32, i32, i32, double, double, double, i8*, i32 (i8*)*, i32, i32* }
%class.MLI_Solver = type <{ i32 (...)**, [100 x i8], [4 x i8] }>
%class.MLI_Vector = type { [100 x i8], i8*, i32 (i8*)* }
%struct.MLI_AMGSA_DD_Struct = type { i32, i32, i32*, i32*, i32*, i32*, i32*, i32, i32, i32*, i32*, i32 }

@_ZTV24MLI_Solver_ARPACKSuperLU = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI24MLI_Solver_ARPACKSuperLU to i8*), i8* bitcast (void (%class.MLI_Solver_ARPACKSuperLU*)* @_ZN24MLI_Solver_ARPACKSuperLUD2Ev to i8*), i8* bitcast (void (%class.MLI_Solver_ARPACKSuperLU*)* @_ZN24MLI_Solver_ARPACKSuperLUD0Ev to i8*), i8* bitcast (i32 (%class.MLI_Solver_ARPACKSuperLU*, %class.MLI_Matrix*)* @_ZN24MLI_Solver_ARPACKSuperLU5setupEP10MLI_Matrix to i8*), i8* bitcast (i32 (%class.MLI_Solver_ARPACKSuperLU*, %class.MLI_Vector*, %class.MLI_Vector*)* @_ZN24MLI_Solver_ARPACKSuperLU5solveEP10MLI_VectorS1_ to i8*), i8* bitcast (i32 (%class.MLI_Solver_ARPACKSuperLU*, i8*, i32, i8**)* @_ZN24MLI_Solver_ARPACKSuperLU9setParamsEPciPS0_ to i8*), i8* bitcast (i32 (%class.MLI_Solver*, i8*, i32*, i8**)* @_ZN10MLI_Solver9getParamsEPcPiPS0_ to i8*)] }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"ARPACKSuperLUObject\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"MLI_Solver_ARPACKSuperLU::setParams - ARPACKSuperLUObj \00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"zeroInitialGuess\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"                Params = %s\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS24MLI_Solver_ARPACKSuperLU = dso_local constant [27 x i8] c"24MLI_Solver_ARPACKSuperLU\00", align 1
@_ZTI10MLI_Solver = external dso_local constant i8*
@_ZTI24MLI_Solver_ARPACKSuperLU = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @_ZTS24MLI_Solver_ARPACKSuperLU, i32 0, i32 0), i8* bitcast (i8** @_ZTI10MLI_Solver to i8*) }, align 8
@str = private unnamed_addr constant [36 x i8] c"FATAL ERROR : ARPACK not installed.\00", align 1
@str.7 = private unnamed_addr constant [24 x i8] c"allows only 1 argument.\00", align 1
@str.8 = private unnamed_addr constant [60 x i8] c"Solver_ARPACKSuperLU::setParams - parameter not recognized.\00", align 1

@_ZN24MLI_Solver_ARPACKSuperLUC1EPc = dso_local unnamed_addr alias void (%class.MLI_Solver_ARPACKSuperLU*, i8*), void (%class.MLI_Solver_ARPACKSuperLU*, i8*)* @_ZN24MLI_Solver_ARPACKSuperLUC2EPc
@_ZN24MLI_Solver_ARPACKSuperLUD1Ev = dso_local unnamed_addr alias void (%class.MLI_Solver_ARPACKSuperLU*), void (%class.MLI_Solver_ARPACKSuperLU*)* @_ZN24MLI_Solver_ARPACKSuperLUD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN24MLI_Solver_ARPACKSuperLUC2EPc(%class.MLI_Solver_ARPACKSuperLU* nonnull align 8 dereferenceable(204) %0, i8* %1) unnamed_addr #0 align 2 {
  %3 = bitcast %class.MLI_Solver_ARPACKSuperLU* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %3, i8* %1)
  %4 = getelementptr inbounds %class.MLI_Solver_ARPACKSuperLU, %class.MLI_Solver_ARPACKSuperLU* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV24MLI_Solver_ARPACKSuperLU, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !3
  %5 = getelementptr inbounds %class.MLI_Solver_ARPACKSuperLU, %class.MLI_Solver_ARPACKSuperLU* %0, i64 0, i32 3
  store i32 0, i32* %5, align 8, !tbaa !6
  %6 = getelementptr inbounds %class.MLI_Solver_ARPACKSuperLU, %class.MLI_Solver_ARPACKSuperLU* %0, i64 0, i32 5
  %7 = getelementptr inbounds %class.MLI_Solver_ARPACKSuperLU, %class.MLI_Solver_ARPACKSuperLU* %0, i64 0, i32 9
  %8 = bitcast i32** %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = bitcast i32** %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  ret void
}

declare dso_local void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN24MLI_Solver_ARPACKSuperLUD2Ev(%class.MLI_Solver_ARPACKSuperLU* nonnull align 8 dereferenceable(204) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.MLI_Solver_ARPACKSuperLU, %class.MLI_Solver_ARPACKSuperLU* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV24MLI_Solver_ARPACKSuperLU, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.MLI_Solver_ARPACKSuperLU, %class.MLI_Solver_ARPACKSuperLU* %0, i64 0, i32 5
  %4 = load i32*, i32** %3, align 8, !tbaa !11
  %5 = icmp eq i32* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast i32* %4 to i8*
  call void @_ZdaPv(i8* %7) #13
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds %class.MLI_Solver_ARPACKSuperLU, %class.MLI_Solver_ARPACKSuperLU* %0, i64 0, i32 6
  %10 = load i32*, i32** %9, align 8, !tbaa !12
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = bitcast i32* %10 to i8*
  call void @_ZdaPv(i8* %13) #13
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds %class.MLI_Solver_ARPACKSuperLU, %class.MLI_Solver_ARPACKSuperLU* %0, i64 0, i32 9
  %16 = load i32*, i32** %15, align 8, !tbaa !13
  %17 = icmp eq i32* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = bitcast i32* %16 to i8*
  call void @_ZdaPv(i8* %19) #13
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds %class.MLI_Solver_ARPACKSuperLU, %class.MLI_Solver_ARPACKSuperLU* %0, i64 0, i32 10
  %22 = load i32*, i32** %21, align 8, !tbaa !14
  %23 = icmp eq i32* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = bitcast i32* %22 to i8*
  call void @_ZdaPv(i8* %25) #13
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds %class.MLI_Solver_ARPACKSuperLU, %class.MLI_Solver_ARPACKSuperLU* %0, i64 0, i32 11
  %28 = load i32*, i32** %27, align 8, !tbaa !15
  %29 = icmp eq i32* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = bitcast i32* %28 to i8*
  call void @_ZdaPv(i8* %31) #13
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds %class.MLI_Solver_ARPACKSuperLU, %class.MLI_Solver_ARPACKSuperLU* %0, i64 0, i32 14
  %34 = load i32*, i32** %33, align 8, !tbaa !16
  %35 = icmp eq i32* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = bitcast i32* %34 to i8*
  call void @_ZdaPv(i8* %37) #13
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds %class.MLI_Solver_ARPACKSuperLU, %class.MLI_Solver_ARPACKSuperLU* %0, i64 0, i32 15
  %40 = load i32*, i32** %39, align 8, !tbaa !17
  %41 = icmp eq i32* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = bitcast i32* %40 to i8*
  call void @_ZdaPv(i8* %43) #13
  br label %44

44:                                               ; preds = %42, %38
  %45 = bitcast %class.MLI_Solver_ARPACKSuperLU* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %45) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108)) unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @_ZN24MLI_Solver_ARPACKSuperLUD0Ev(%class.MLI_Solver_ARPACKSuperLU* nonnull align 8 dereferenceable(204) %0) unnamed_addr #2 align 2 {
  call void @_ZN24MLI_Solver_ARPACKSuperLUD2Ev(%class.MLI_Solver_ARPACKSuperLU* nonnull align 8 dereferenceable(204) %0) #14
  %2 = bitcast %class.MLI_Solver_ARPACKSuperLU* %0 to i8*
  call void @_ZdlPv(i8* %2) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN24MLI_Solver_ARPACKSuperLU5setupEP10MLI_Matrix(%class.MLI_Solver_ARPACKSuperLU* nocapture nonnull align 8 dereferenceable(204) %0, %class.MLI_Matrix* %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.MLI_Solver_ARPACKSuperLU, %class.MLI_Solver_ARPACKSuperLU* %0, i64 0, i32 2
  store %class.MLI_Matrix* %1, %class.MLI_Matrix** %3, align 8, !tbaa !18
  ret i32 0
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local i32 @_ZN24MLI_Solver_ARPACKSuperLU5solveEP10MLI_VectorS1_(%class.MLI_Solver_ARPACKSuperLU* nocapture nonnull readnone align 8 %0, %class.MLI_Vector* nocapture readnone %1, %class.MLI_Vector* nocapture readnone %2) unnamed_addr #6 align 2 {
  %4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 1) #15
  unreachable
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @_ZN24MLI_Solver_ARPACKSuperLU9setParamsEPciPS0_(%class.MLI_Solver_ARPACKSuperLU* nocapture nonnull align 8 dereferenceable(204) %0, i8* %1, i32 %2, i8** nocapture readonly %3) unnamed_addr #9 align 2 {
  %5 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0)) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %49

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @.str.2, i64 0, i64 0))
  %11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @str.7, i64 0, i64 0))
  br label %12

12:                                               ; preds = %9, %7
  %13 = bitcast i8** %3 to %struct.MLI_AMGSA_DD_Struct**
  %14 = load %struct.MLI_AMGSA_DD_Struct*, %struct.MLI_AMGSA_DD_Struct** %13, align 8, !tbaa !19
  %15 = getelementptr inbounds %struct.MLI_AMGSA_DD_Struct, %struct.MLI_AMGSA_DD_Struct* %14, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !20
  %17 = getelementptr inbounds %class.MLI_Solver_ARPACKSuperLU, %class.MLI_Solver_ARPACKSuperLU* %0, i64 0, i32 3
  store i32 %16, i32* %17, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.MLI_AMGSA_DD_Struct, %struct.MLI_AMGSA_DD_Struct* %14, i64 0, i32 3
  %19 = load i32*, i32** %18, align 8, !tbaa !22
  %20 = getelementptr inbounds %class.MLI_Solver_ARPACKSuperLU, %class.MLI_Solver_ARPACKSuperLU* %0, i64 0, i32 5
  store i32* %19, i32** %20, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.MLI_AMGSA_DD_Struct, %struct.MLI_AMGSA_DD_Struct* %14, i64 0, i32 5
  %22 = load i32*, i32** %21, align 8, !tbaa !23
  %23 = getelementptr inbounds %class.MLI_Solver_ARPACKSuperLU, %class.MLI_Solver_ARPACKSuperLU* %0, i64 0, i32 6
  store i32* %22, i32** %23, align 8, !tbaa !12
  %24 = getelementptr inbounds %class.MLI_Solver_ARPACKSuperLU, %class.MLI_Solver_ARPACKSuperLU* %0, i64 0, i32 7
  store i32 %16, i32* %24, align 8, !tbaa !24
  %25 = getelementptr inbounds %struct.MLI_AMGSA_DD_Struct, %struct.MLI_AMGSA_DD_Struct* %14, i64 0, i32 2
  %26 = load i32*, i32** %25, align 8, !tbaa !25
  %27 = getelementptr inbounds %class.MLI_Solver_ARPACKSuperLU, %class.MLI_Solver_ARPACKSuperLU* %0, i64 0, i32 9
  store i32* %26, i32** %27, align 8, !tbaa !13
  %28 = getelementptr inbounds %struct.MLI_AMGSA_DD_Struct, %struct.MLI_AMGSA_DD_Struct* %14, i64 0, i32 4
  %29 = load i32*, i32** %28, align 8, !tbaa !26
  %30 = getelementptr inbounds %class.MLI_Solver_ARPACKSuperLU, %class.MLI_Solver_ARPACKSuperLU* %0, i64 0, i32 10
  store i32* %29, i32** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %struct.MLI_AMGSA_DD_Struct, %struct.MLI_AMGSA_DD_Struct* %14, i64 0, i32 6
  %32 = load i32*, i32** %31, align 8, !tbaa !27
  %33 = getelementptr inbounds %class.MLI_Solver_ARPACKSuperLU, %class.MLI_Solver_ARPACKSuperLU* %0, i64 0, i32 11
  store i32* %32, i32** %33, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.MLI_AMGSA_DD_Struct, %struct.MLI_AMGSA_DD_Struct* %14, i64 0, i32 7
  %35 = load i32, i32* %34, align 8, !tbaa !28
  %36 = getelementptr inbounds %class.MLI_Solver_ARPACKSuperLU, %class.MLI_Solver_ARPACKSuperLU* %0, i64 0, i32 12
  store i32 %35, i32* %36, align 8, !tbaa !29
  %37 = getelementptr inbounds %struct.MLI_AMGSA_DD_Struct, %struct.MLI_AMGSA_DD_Struct* %14, i64 0, i32 8
  %38 = load i32, i32* %37, align 4, !tbaa !30
  %39 = getelementptr inbounds %class.MLI_Solver_ARPACKSuperLU, %class.MLI_Solver_ARPACKSuperLU* %0, i64 0, i32 13
  store i32 %38, i32* %39, align 4, !tbaa !31
  %40 = getelementptr inbounds %struct.MLI_AMGSA_DD_Struct, %struct.MLI_AMGSA_DD_Struct* %14, i64 0, i32 9
  %41 = load i32*, i32** %40, align 8, !tbaa !32
  %42 = getelementptr inbounds %class.MLI_Solver_ARPACKSuperLU, %class.MLI_Solver_ARPACKSuperLU* %0, i64 0, i32 14
  store i32* %41, i32** %42, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.MLI_AMGSA_DD_Struct, %struct.MLI_AMGSA_DD_Struct* %14, i64 0, i32 10
  %44 = load i32*, i32** %43, align 8, !tbaa !33
  %45 = getelementptr inbounds %class.MLI_Solver_ARPACKSuperLU, %class.MLI_Solver_ARPACKSuperLU* %0, i64 0, i32 15
  store i32* %44, i32** %45, align 8, !tbaa !17
  %46 = getelementptr inbounds %struct.MLI_AMGSA_DD_Struct, %struct.MLI_AMGSA_DD_Struct* %14, i64 0, i32 11
  %47 = load i32, i32* %46, align 8, !tbaa !34
  %48 = getelementptr inbounds %class.MLI_Solver_ARPACKSuperLU, %class.MLI_Solver_ARPACKSuperLU* %0, i64 0, i32 16
  store i32 %47, i32* %48, align 8, !tbaa !35
  br label %55

49:                                               ; preds = %4
  %50 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(17) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0)) #16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @str.8, i64 0, i64 0))
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i8* %1)
  br label %55

55:                                               ; preds = %12, %49, %52
  %56 = phi i32 [ 1, %52 ], [ 0, %49 ], [ 0, %12 ]
  ret i32 %56
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #10

declare dso_local i32 @_ZN10MLI_Solver9getParamsEPcPiPS0_(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*, i32*, i8**) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 120}
!7 = !{!"_ZTS24MLI_Solver_ARPACKSuperLU", !8, i64 112, !10, i64 120, !8, i64 128, !8, i64 136, !10, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !8, i64 192, !10, i64 200}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"int", !9, i64 0}
!11 = !{!7, !8, i64 128}
!12 = !{!7, !8, i64 136}
!13 = !{!7, !8, i64 152}
!14 = !{!7, !8, i64 160}
!15 = !{!7, !8, i64 168}
!16 = !{!7, !8, i64 184}
!17 = !{!7, !8, i64 192}
!18 = !{!7, !8, i64 112}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !10, i64 4}
!21 = !{!"_ZTS19MLI_AMGSA_DD_Struct", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !10, i64 48, !10, i64 52, !8, i64 56, !8, i64 64, !10, i64 72}
!22 = !{!21, !8, i64 16}
!23 = !{!21, !8, i64 32}
!24 = !{!7, !10, i64 144}
!25 = !{!21, !8, i64 8}
!26 = !{!21, !8, i64 24}
!27 = !{!21, !8, i64 40}
!28 = !{!21, !10, i64 48}
!29 = !{!7, !10, i64 176}
!30 = !{!21, !10, i64 52}
!31 = !{!7, !10, i64 180}
!32 = !{!21, !8, i64 56}
!33 = !{!21, !8, i64 64}
!34 = !{!21, !10, i64 72}
!35 = !{!7, !10, i64 200}
