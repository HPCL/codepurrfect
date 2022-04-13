; ModuleID = '/hypre/src/FEI_mv/femli/mli_solver_mli.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_solver_mli.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MLI_Solver_MLI = type { %class.MLI_Solver.base, %class.MLI_Matrix*, %class.MLI* }
%class.MLI_Solver.base = type <{ i32 (...)**, [100 x i8] }>
%class.MLI_Matrix = type { [100 x i8], i32, i32, i32, i32, double, double, double, i8*, i32 (i8*)*, i32, i32* }
%class.MLI = type { i32, i32, i32, i32, i32, double, i32, i32, %class.MLI_OneLevel**, %class.MLI_Solver*, %class.MLI_Method*, i32, double, double }
%class.MLI_OneLevel = type { %class.MLI*, %class.MLI_FEData*, %class.MLI_SFEI*, %class.MLI_Mapper*, %class.MLI_Matrix*, %class.MLI_Matrix*, %class.MLI_Matrix*, %class.MLI_Solver*, %class.MLI_Solver*, %class.MLI_Solver*, %class.MLI_OneLevel*, %class.MLI_OneLevel*, %class.MLI_Vector*, %class.MLI_Vector*, %class.MLI_Vector*, i32, i32 }
%class.MLI_FEData = type { %class.MLI_FEBase, i32, i32, i32, i32, i32, i32, %struct.MLI_ElemBlock_Struct**, i32, i32, i32*, i32*, i8*, i32 (i8*, i32, i32, double*, double*)*, i32 (i8*, i32, i32, double*)* }
%class.MLI_FEBase = type { i32 (...)** }
%struct.MLI_ElemBlock_Struct = type { i32, i32*, i32*, i32, i32**, i32, i32*, i32, i32, double**, i32*, double**, double*, i32*, i32*, double**, double**, i32, i32**, i32, i32*, i8**, double**, i32, i32, i32, i32*, i32, i32*, i32, double*, i32, i32*, i8**, double**, i32, i32*, i32*, i32**, i32*, i32, i32, i32, i32*, i32, i32**, i32, i32*, i32*, i32**, i32*, i32, i32 }
%class.MLI_SFEI = type <{ %class.MLI_FEBase, i32, i32, i32, i32, i32*, i32*, i32*, i32***, double***, i32, [4 x i8] }>
%class.MLI_Mapper = type { i32, i32*, i32* }
%class.MLI_Vector = type { [100 x i8], i8*, i32 (i8*)* }
%class.MLI_Solver = type <{ i32 (...)**, [100 x i8], [4 x i8] }>
%class.MLI_Method = type { i32 (...)**, [200 x i8], i32, i32 }
%class.MLI_Method_AMGSA = type { %class.MLI_Method, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, double*, i32, i32, double, i32, double, i32*, i32**, i32**, i32**, double*, i32, i32, i32, i32, [20 x i8], [20 x i8], i32, i32, double*, double*, i32, i32, [20 x i8], i32, double*, i32, i32, i32, i32, double, double, i32, %struct.MLI_AMGSA_DD_Struct*, [100 x i8], i32, double }
%struct.MLI_AMGSA_DD_Struct = type { i32, i32, i32*, i32*, i32*, i32*, i32*, i32, i32, i32*, i32*, i32 }

@_ZTV14MLI_Solver_MLI = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14MLI_Solver_MLI to i8*), i8* bitcast (void (%class.MLI_Solver_MLI*)* @_ZN14MLI_Solver_MLID2Ev to i8*), i8* bitcast (void (%class.MLI_Solver_MLI*)* @_ZN14MLI_Solver_MLID0Ev to i8*), i8* bitcast (i32 (%class.MLI_Solver_MLI*, %class.MLI_Matrix*)* @_ZN14MLI_Solver_MLI5setupEP10MLI_Matrix to i8*), i8* bitcast (i32 (%class.MLI_Solver_MLI*, %class.MLI_Vector*, %class.MLI_Vector*)* @_ZN14MLI_Solver_MLI5solveEP10MLI_VectorS1_ to i8*), i8* bitcast (i32 (%class.MLI_Solver*, i8*, i32, i8**)* @_ZN10MLI_Solver9setParamsEPciPS0_ to i8*), i8* bitcast (i32 (%class.MLI_Solver*, i8*, i32*, i8**)* @_ZN10MLI_Solver9getParamsEPcPiPS0_ to i8*)] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"setMinCoarseSize 100\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"setPreSmoother SGS\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS14MLI_Solver_MLI = dso_local constant [17 x i8] c"14MLI_Solver_MLI\00", align 1
@_ZTI10MLI_Solver = external dso_local constant i8*
@_ZTI14MLI_Solver_MLI = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14MLI_Solver_MLI, i32 0, i32 0), i8* bitcast (i8** @_ZTI10MLI_Solver to i8*) }, align 8
@str = private unnamed_addr constant [37 x i8] c"MLI_Solver_MLI::solve ERROR - no mli\00", align 1

@_ZN14MLI_Solver_MLIC1EPc = dso_local unnamed_addr alias void (%class.MLI_Solver_MLI*, i8*), void (%class.MLI_Solver_MLI*, i8*)* @_ZN14MLI_Solver_MLIC2EPc
@_ZN14MLI_Solver_MLID1Ev = dso_local unnamed_addr alias void (%class.MLI_Solver_MLI*), void (%class.MLI_Solver_MLI*)* @_ZN14MLI_Solver_MLID2Ev

; Function Attrs: uwtable
define dso_local void @_ZN14MLI_Solver_MLIC2EPc(%class.MLI_Solver_MLI* nonnull align 8 dereferenceable(128) %0, i8* %1) unnamed_addr #0 align 2 {
  %3 = bitcast %class.MLI_Solver_MLI* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %3, i8* %1)
  %4 = getelementptr inbounds %class.MLI_Solver_MLI, %class.MLI_Solver_MLI* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV14MLI_Solver_MLI, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !3
  %5 = getelementptr inbounds %class.MLI_Solver_MLI, %class.MLI_Solver_MLI* %0, i64 0, i32 1
  %6 = bitcast %class.MLI_Matrix** %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

declare dso_local void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN14MLI_Solver_MLID2Ev(%class.MLI_Solver_MLI* nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.MLI_Solver_MLI, %class.MLI_Solver_MLI* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV14MLI_Solver_MLI, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.MLI_Solver_MLI, %class.MLI_Solver_MLI* %0, i64 0, i32 1
  store %class.MLI_Matrix* null, %class.MLI_Matrix** %3, align 8, !tbaa !6
  %4 = getelementptr inbounds %class.MLI_Solver_MLI, %class.MLI_Solver_MLI* %0, i64 0, i32 2
  %5 = load %class.MLI*, %class.MLI** %4, align 8, !tbaa !10
  %6 = icmp eq %class.MLI* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  call void @_ZN3MLID1Ev(%class.MLI* nonnull align 8 dereferenceable(88) %5) #12
  %8 = bitcast %class.MLI* %5 to i8*
  call void @_ZdlPv(i8* %8) #13
  br label %9

9:                                                ; preds = %7, %1
  %10 = bitcast %class.MLI_Solver_MLI* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %10) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZN3MLID1Ev(%class.MLI* nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @_ZN14MLI_Solver_MLID0Ev(%class.MLI_Solver_MLI* nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.MLI_Solver_MLI, %class.MLI_Solver_MLI* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV14MLI_Solver_MLI, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.MLI_Solver_MLI, %class.MLI_Solver_MLI* %0, i64 0, i32 1
  store %class.MLI_Matrix* null, %class.MLI_Matrix** %3, align 8, !tbaa !6
  %4 = getelementptr inbounds %class.MLI_Solver_MLI, %class.MLI_Solver_MLI* %0, i64 0, i32 2
  %5 = load %class.MLI*, %class.MLI** %4, align 8, !tbaa !10
  %6 = icmp eq %class.MLI* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  call void @_ZN3MLID1Ev(%class.MLI* nonnull align 8 dereferenceable(88) %5) #12
  %8 = bitcast %class.MLI* %5 to i8*
  call void @_ZdlPv(i8* %8) #13
  br label %9

9:                                                ; preds = %1, %7
  %10 = bitcast %class.MLI_Solver_MLI* %0 to %class.MLI_Solver*
  call void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %10) #12
  %11 = bitcast %class.MLI_Solver_MLI* %0 to i8*
  call void @_ZdlPv(i8* %11) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN14MLI_Solver_MLI5setupEP10MLI_Matrix(%class.MLI_Solver_MLI* nocapture nonnull align 8 dereferenceable(128) %0, %class.MLI_Matrix* nonnull %1) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [2 x i8*], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  store i32 1, i32* %3, align 4, !tbaa !11
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  store double 1.000000e+00, double* %4, align 8, !tbaa !13
  %9 = bitcast [2 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #12
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #12
  %11 = getelementptr inbounds %class.MLI_Solver_MLI, %class.MLI_Solver_MLI* %0, i64 0, i32 1
  store %class.MLI_Matrix* %1, %class.MLI_Matrix** %11, align 8, !tbaa !6
  %12 = call i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %1)
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %class.MLI_Solver_MLI, %class.MLI_Solver_MLI* %0, i64 0, i32 2
  %16 = load %class.MLI*, %class.MLI** %15, align 8, !tbaa !10
  %17 = icmp eq %class.MLI* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  call void @_ZN3MLID1Ev(%class.MLI* nonnull align 8 dereferenceable(88) %16) #12
  %19 = bitcast %class.MLI* %16 to i8*
  call void @_ZdlPv(i8* %19) #13
  br label %20

20:                                               ; preds = %18, %2
  %21 = call noalias nonnull dereferenceable(88) i8* @_Znwm(i64 88) #14
  %22 = bitcast i8* %21 to %class.MLI*
  invoke void @_ZN3MLIC1Ei(%class.MLI* nonnull align 8 dereferenceable(88) %22, i32 %14)
          to label %23 unwind label %51

23:                                               ; preds = %20
  %24 = bitcast %class.MLI** %15 to i8**
  store i8* %21, i8** %24, align 8, !tbaa !10
  %25 = call noalias nonnull dereferenceable(624) i8* @_Znwm(i64 624) #14
  %26 = bitcast i8* %25 to %class.MLI_Method_AMGSA*
  invoke void @_ZN16MLI_Method_AMGSAC1Ei(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %26, i32 %14)
          to label %27 unwind label %53

27:                                               ; preds = %23
  %28 = getelementptr %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %26, i64 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(21) %10, i8* noundef nonnull align 1 dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 21, i1 false)
  %29 = bitcast i8* %25 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %30 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %29, align 8, !tbaa !3
  %31 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %30, i64 3
  %32 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %31, align 8
  %33 = call i32 %32(%class.MLI_Method* nonnull align 8 dereferenceable(216) %28, i8* nonnull %10, i32 0, i8** null)
  %34 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 0
  %35 = bitcast [2 x i8*]* %5 to i32**
  store i32* %3, i32** %35, align 16, !tbaa !17
  %36 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i64 0, i64 1
  %37 = bitcast i8** %36 to double**
  store double* %4, double** %37, align 8, !tbaa !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(19) %10, i8* noundef nonnull align 1 dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i64 19, i1 false)
  %38 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %29, align 8, !tbaa !3
  %39 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %38, i64 3
  %40 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %39, align 8
  %41 = call i32 %40(%class.MLI_Method* nonnull align 8 dereferenceable(216) %28, i8* nonnull %10, i32 2, i8** nonnull %34)
  %42 = load %class.MLI*, %class.MLI** %15, align 8, !tbaa !10
  %43 = call i32 @_ZN3MLI9setMethodEP10MLI_Method(%class.MLI* nonnull align 8 dereferenceable(88) %42, %class.MLI_Method* %28)
  %44 = load %class.MLI*, %class.MLI** %15, align 8, !tbaa !10
  %45 = load %class.MLI_Matrix*, %class.MLI_Matrix** %11, align 8, !tbaa !6
  %46 = call i32 @_ZN3MLI15setSystemMatrixEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88) %44, i32 0, %class.MLI_Matrix* %45)
  %47 = load %class.MLI*, %class.MLI** %15, align 8, !tbaa !10
  %48 = getelementptr inbounds %class.MLI, %class.MLI* %47, i64 0, i32 6
  store i32 1, i32* %48, align 8, !tbaa !18
  %49 = getelementptr inbounds %class.MLI, %class.MLI* %47, i64 0, i32 4
  store i32 2, i32* %49, align 8, !tbaa !20
  %50 = call i32 @_ZN3MLI5setupEv(%class.MLI* nonnull align 8 dereferenceable(88) %47)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0

51:                                               ; preds = %20
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %55

53:                                               ; preds = %23
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i8* [ %25, %53 ], [ %21, %51 ]
  %57 = phi { i8*, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZdlPv(i8* %56) #13
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  resume { i8*, i32 } %57
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare dso_local i8* @_ZN10MLI_Matrix9getMatrixEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare dso_local void @_ZN3MLIC1Ei(%class.MLI* nonnull align 8 dereferenceable(88), i32) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN16MLI_Method_AMGSAC1Ei(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624), i32) unnamed_addr #1

declare dso_local i32 @_ZN3MLI9setMethodEP10MLI_Method(%class.MLI* nonnull align 8 dereferenceable(88), %class.MLI_Method*) local_unnamed_addr #1

declare dso_local i32 @_ZN3MLI15setSystemMatrixEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88), i32, %class.MLI_Matrix*) local_unnamed_addr #1

declare dso_local i32 @_ZN3MLI5setupEv(%class.MLI* nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN14MLI_Solver_MLI5solveEP10MLI_VectorS1_(%class.MLI_Solver_MLI* nocapture nonnull readonly align 8 dereferenceable(128) %0, %class.MLI_Vector* %1, %class.MLI_Vector* %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.MLI_Solver_MLI, %class.MLI_Solver_MLI* %0, i64 0, i32 2
  %5 = load %class.MLI*, %class.MLI** %4, align 8, !tbaa !10
  %6 = icmp eq %class.MLI* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 1) #15
  unreachable

9:                                                ; preds = %3
  %10 = call i32 @_ZN3MLI5solveEP10MLI_VectorS1_(%class.MLI* nonnull align 8 dereferenceable(88) %5, %class.MLI_Vector* %2, %class.MLI_Vector* %1)
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #8

declare dso_local i32 @_ZN3MLI5solveEP10MLI_VectorS1_(%class.MLI* nonnull align 8 dereferenceable(88), %class.MLI_Vector*, %class.MLI_Vector*) local_unnamed_addr #1

declare dso_local i32 @_ZN10MLI_Solver9setParamsEPciPS0_(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*, i32, i8**) unnamed_addr #1

declare dso_local i32 @_ZN10MLI_Solver9getParamsEPcPiPS0_(%class.MLI_Solver* nonnull align 8 dereferenceable(108), i8*, i32*, i8**) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nounwind }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 112}
!7 = !{!"_ZTS14MLI_Solver_MLI", !8, i64 112, !8, i64 120}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!7, !8, i64 120}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !9, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTS25hypre_ParCSRMatrix_struct", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !14, i64 120, !8, i64 128, !8, i64 136, !12, i64 144, !8, i64 152}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !12, i64 32}
!19 = !{!"_ZTS3MLI", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !14, i64 24, !12, i64 32, !12, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !12, i64 64, !14, i64 72, !14, i64 80}
!20 = !{!19, !12, i64 16}
