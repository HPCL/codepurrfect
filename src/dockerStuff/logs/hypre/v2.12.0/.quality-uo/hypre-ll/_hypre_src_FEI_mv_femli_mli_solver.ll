; ModuleID = '/hypre/src/FEI_mv/femli/mli_solver.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_solver.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%class.MLI_Solver = type <{ i32 (...)**, [100 x i8], [4 x i8] }>
%class.MLI_Solver_Jacobi = type { %class.MLI_Solver.base, %class.MLI_Matrix*, i32, double*, double*, double, %class.MLI_Vector*, %class.MLI_Vector*, %class.MLI_Vector*, i32, i32, i32*, i32, i32 }
%class.MLI_Solver.base = type <{ i32 (...)**, [100 x i8] }>
%class.MLI_Matrix = type { [100 x i8], i32, i32, i32, i32, double, double, double, i8*, i32 (i8*)*, i32, i32* }
%class.MLI_Vector = type { [100 x i8], i8*, i32 (i8*)* }
%class.MLI_Solver_BJacobi = type { %class.MLI_Solver.base, %class.MLI_Matrix*, i32, double*, i32, i32, i32, i32*, i32, i32, i32, i32*, i32*, i32*, double*, %class.MLI_Solver_SeqSuperLU**, i32, double** }
%class.MLI_Solver_SeqSuperLU = type { %class.MLI_Solver.base, %class.MLI_Matrix*, i32, i32**, i32**, i32, [100 x %struct.SuperMatrix], [100 x %struct.SuperMatrix], i32, i32**, i32*, i32, i32*, i32, i32*, i32*, i32, i32*, i32*, i32, %class.MLI_Matrix*, %class.MLI_Vector* }
%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }
%class.MLI_Solver_GS = type <{ %class.MLI_Solver.base, [4 x i8], %class.MLI_Matrix*, i32, [4 x i8], double*, i32, [4 x i8] }>
%class.MLI_Solver_SGS = type { %class.MLI_Solver.base, %class.MLI_Matrix*, i32, i32, double*, i32, i32, i32, i32, i32, i32, double }
%class.MLI_Solver_HSGS = type { %class.MLI_Solver.base, %class.MLI_Matrix*, i32, i32, double, double, %class.MLI_Vector* }
%class.MLI_Solver_HSchwarz = type { %class.MLI_Solver.base, %class.MLI_Matrix*, i32, i32, i32, double, %class.MLI_Vector*, %struct.hypre_Solver_struct* }
%struct.hypre_Solver_struct = type opaque
%class.MLI_Solver_BSGS = type <{ %class.MLI_Solver.base, [4 x i8], %class.MLI_Matrix*, i32, [4 x i8], double*, i32, i32, i32, [4 x i8], i32*, i32, i32, i32, [4 x i8], i32*, i32*, i32*, double*, %class.MLI_Solver_SeqSuperLU**, i32, i32, i32, [4 x i8] }>
%class.MLI_Solver_ParaSails = type { %class.MLI_Solver.base, %class.MLI_Matrix*, %struct.ParaSails*, i32, i32, double, double, i32, i32, double, i32, i32, i32*, i32, %class.MLI_Vector*, %class.MLI_Vector* }
%struct.ParaSails = type { i32, double, i32, double, double, double, double, double, %struct.numbering*, %struct.Matrix*, i32, i32, i32, i32*, i32* }
%struct.numbering = type { i32, i32, i32, i32, i32, i32*, %struct.Hash* }
%struct.Hash = type { i32, i32, i32*, i32*, i32* }
%struct.Matrix = type { i32, i32, i32, i32*, i32*, %struct.Mem*, i32*, i32**, double**, i32, i32, i32, i32, i32*, double*, double*, i32*, i32*, i32*, i32*, %struct.MPI_Status*, %struct.numbering* }
%struct.Mem = type { i32, i32, i64, i64, i32, i8*, [1024 x i8*] }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%class.MLI_Solver_MLS = type <{ %class.MLI_Solver.base, [4 x i8], %class.MLI_Matrix*, %class.MLI_Vector*, %class.MLI_Vector*, %class.MLI_Vector*, double, i32, [4 x i8], double, double, [5 x double], double, [5 x double], i32, [4 x i8] }>
%class.MLI_Solver_Chebyshev = type { %class.MLI_Solver.base, %class.MLI_Matrix*, %class.MLI_Vector*, %class.MLI_Vector*, %class.MLI_Vector*, double*, i32, i32, double, double }
%class.MLI_Solver_CG = type { %class.MLI_Solver.base, %class.MLI_Matrix*, i32, double, i32, %class.MLI_Vector*, %class.MLI_Vector*, %class.MLI_Vector*, %class.MLI_Vector*, %class.MLI_Solver*, i32, %class.MLI_Matrix*, %class.MLI_Vector*, i32, i32*, i32*, i32, i32*, i32*, i32, i32*, i32*, i32*, double* }
%class.MLI_Solver_GMRES = type <{ %class.MLI_Solver.base, [4 x i8], %class.MLI_Matrix*, i32, [4 x i8], double, i32, [4 x i8], %class.MLI_Vector*, %class.MLI_Vector**, %class.MLI_Vector**, %class.MLI_Solver*, i32, [4 x i8] }>
%class.MLI_Solver_Kaczmarz = type <{ %class.MLI_Solver.base, [4 x i8], %class.MLI_Matrix*, i32, [4 x i8], double*, i32, [4 x i8] }>
%class.MLI_Solver_SuperLU = type { %class.MLI_Solver.base, %class.MLI_Matrix*, i32, i32*, i32*, %struct.SuperMatrix, %struct.SuperMatrix, %struct.SuperMatrix }
%class.MLI_Solver_ARPACKSuperLU = type <{ %class.MLI_Solver.base, [4 x i8], %class.MLI_Matrix*, i32, [4 x i8], i32*, i32*, i32, [4 x i8], i32*, i32*, i32*, i32, i32, i32*, i32*, i32, [4 x i8] }>

@_ZTV10MLI_Solver = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI10MLI_Solver to i8*), i8* bitcast (void (%class.MLI_Solver*)* @_ZN10MLI_SolverD2Ev to i8*), i8* bitcast (void (%class.MLI_Solver*)* @_ZN10MLI_SolverD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%class.MLI_Solver*, i8*, i32, i8**)* @_ZN10MLI_Solver9setParamsEPciPS0_ to i8*), i8* bitcast (i32 (%class.MLI_Solver*, i8*, i32*, i8**)* @_ZN10MLI_Solver9getParamsEPcPiPS0_ to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"Jacobi\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"BJacobi\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"GS\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"SGS\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"HSGS\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"HSchwarz\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"MCSGS\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"setScheme multicolor\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"BSGS\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"MCBSGS\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"ParaSails\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"MLS\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Chebyshev\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"CGJacobi\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"baseMethod Jacobi\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"CGBJacobi\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"baseMethod BJacobi\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"CGSGS\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"baseMethod SGS\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"CGBSGS\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"baseMethod BSGS\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"CGMLI\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"baseMethod MLI\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"CGAMG\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"baseMethod AMG\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"CGILU\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"baseMethod ILU\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"GMRESJacobi\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"GMRESSGS\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"GMRESMLI\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Kaczmarz\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"SuperLU\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"SeqSuperLU\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"ARPACKSuperLU\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"MLI_Solver_Create ERROR : solver %s undefined.\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS10MLI_Solver = dso_local constant [13 x i8] c"10MLI_Solver\00", align 1
@_ZTI10MLI_Solver = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10MLI_Solver, i32 0, i32 0) }, align 8
@str = private unnamed_addr constant [18 x i8] c"Valid ones are : \00", align 1
@str.62 = private unnamed_addr constant [10 x i8] c"\09 Jacobi \00", align 1
@str.63 = private unnamed_addr constant [11 x i8] c"\09 BJacobi \00", align 1
@str.64 = private unnamed_addr constant [6 x i8] c"\09 GS \00", align 1
@str.65 = private unnamed_addr constant [7 x i8] c"\09 SGS \00", align 1
@str.66 = private unnamed_addr constant [9 x i8] c"\09 MCSGS \00", align 1
@str.67 = private unnamed_addr constant [8 x i8] c"\09 BSGS \00", align 1
@str.68 = private unnamed_addr constant [24 x i8] c"\09 HSGS (BoomerAMG SGS) \00", align 1
@str.69 = private unnamed_addr constant [32 x i8] c"\09 HSchwarz (BoomerAMG Schwarz) \00", align 1
@str.70 = private unnamed_addr constant [10 x i8] c"\09 MCBSGS \00", align 1
@str.71 = private unnamed_addr constant [13 x i8] c"\09 ParaSails \00", align 1
@str.72 = private unnamed_addr constant [7 x i8] c"\09 MLS \00", align 1
@str.73 = private unnamed_addr constant [13 x i8] c"\09 Chebyshev \00", align 1
@str.74 = private unnamed_addr constant [12 x i8] c"\09 CGJacobi \00", align 1
@str.75 = private unnamed_addr constant [13 x i8] c"\09 CGBJacobi \00", align 1
@str.76 = private unnamed_addr constant [9 x i8] c"\09 CGSGS \00", align 1
@str.77 = private unnamed_addr constant [10 x i8] c"\09 CGBSGS \00", align 1
@str.78 = private unnamed_addr constant [9 x i8] c"\09 CGMLI \00", align 1
@str.79 = private unnamed_addr constant [9 x i8] c"\09 CGAMG \00", align 1
@str.80 = private unnamed_addr constant [9 x i8] c"\09 CGILU \00", align 1
@str.81 = private unnamed_addr constant [15 x i8] c"\09 GMRESJacobi \00", align 1
@str.82 = private unnamed_addr constant [12 x i8] c"\09 GMRESSGS \00", align 1
@str.83 = private unnamed_addr constant [12 x i8] c"\09 GMRESMLI \00", align 1
@str.84 = private unnamed_addr constant [11 x i8] c"\09 Kaczmarz\00", align 1
@str.85 = private unnamed_addr constant [10 x i8] c"\09 SuperLU\00", align 1
@str.86 = private unnamed_addr constant [13 x i8] c"\09 SeqSuperLU\00", align 1
@str.87 = private unnamed_addr constant [16 x i8] c"\09 ARPACKSuperLU\00", align 1

@_ZN10MLI_SolverD1Ev = dso_local unnamed_addr alias void (%class.MLI_Solver*), void (%class.MLI_Solver*)* @_ZN10MLI_SolverD2Ev

; Function Attrs: mustprogress nofree nounwind uwtable willreturn
define dso_local void @_ZN10MLI_SolverC2EPc(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %0, i8* nocapture readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.MLI_Solver, %class.MLI_Solver* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTV10MLI_Solver, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !3
  %4 = getelementptr inbounds %class.MLI_Solver, %class.MLI_Solver* %0, i64 0, i32 1, i64 0
  %5 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %1) #15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare dso_local i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local void @_ZN10MLI_SolverD2Ev(%class.MLI_Solver* nocapture nonnull align 8 %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN10MLI_SolverD0Ev(%class.MLI_Solver* nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local nonnull i8* @_ZN10MLI_Solver7getNameEv(%class.MLI_Solver* nonnull readnone align 8 dereferenceable(108) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.MLI_Solver, %class.MLI_Solver* %0, i64 0, i32 1, i64 0
  ret i8* %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_Solver9setParamsEPciPS0_(%class.MLI_Solver* nocapture nonnull readnone align 8 %0, i8* nocapture readnone %1, i32 %2, i8** nocapture readnone %3) unnamed_addr #2 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_Solver9getParamsEPcPiPS0_(%class.MLI_Solver* nocapture nonnull readnone align 8 %0, i8* nocapture readnone %1, i32* nocapture readnone %2, i8** nocapture readnone %3) unnamed_addr #2 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define dso_local %class.MLI_Solver* @_Z25MLI_Solver_CreateFromNamePc(i8* %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #15
  %4 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = call noalias nonnull dereferenceable(200) i8* @_Znwm(i64 200) #18
  %8 = bitcast i8* %7 to %class.MLI_Solver_Jacobi*
  invoke void @_ZN17MLI_Solver_JacobiC1EPc(%class.MLI_Solver_Jacobi* nonnull align 8 dereferenceable(200) %8, i8* %0)
          to label %9 unwind label %11

9:                                                ; preds = %6
  %10 = bitcast i8* %7 to %class.MLI_Solver*
  br label %354

11:                                               ; preds = %6
  %12 = landingpad { i8*, i32 }
          cleanup
  br label %356

13:                                               ; preds = %1
  %14 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(8) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = call noalias nonnull dereferenceable(232) i8* @_Znwm(i64 232) #18
  %18 = bitcast i8* %17 to %class.MLI_Solver_BJacobi*
  invoke void @_ZN18MLI_Solver_BJacobiC1EPc(%class.MLI_Solver_BJacobi* nonnull align 8 dereferenceable(232) %18, i8* %0)
          to label %19 unwind label %21

19:                                               ; preds = %16
  %20 = bitcast i8* %17 to %class.MLI_Solver*
  br label %354

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  br label %356

23:                                               ; preds = %13
  %24 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = call noalias nonnull dereferenceable(144) i8* @_Znwm(i64 144) #18
  %28 = bitcast i8* %27 to %class.MLI_Solver_GS*
  invoke void @_ZN13MLI_Solver_GSC1EPc(%class.MLI_Solver_GS* nonnull align 8 dereferenceable(140) %28, i8* %0)
          to label %29 unwind label %31

29:                                               ; preds = %26
  %30 = bitcast i8* %27 to %class.MLI_Solver*
  br label %354

31:                                               ; preds = %26
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %356

33:                                               ; preds = %23
  %34 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = call noalias nonnull dereferenceable(168) i8* @_Znwm(i64 168) #18
  %38 = bitcast i8* %37 to %class.MLI_Solver_SGS*
  invoke void @_ZN14MLI_Solver_SGSC1EPc(%class.MLI_Solver_SGS* nonnull align 8 dereferenceable(168) %38, i8* %0)
          to label %39 unwind label %41

39:                                               ; preds = %36
  %40 = bitcast i8* %37 to %class.MLI_Solver*
  br label %354

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %356

43:                                               ; preds = %33
  %44 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = call noalias nonnull dereferenceable(152) i8* @_Znwm(i64 152) #18
  %48 = bitcast i8* %47 to %class.MLI_Solver_HSGS*
  invoke void @_ZN15MLI_Solver_HSGSC1EPc(%class.MLI_Solver_HSGS* nonnull align 8 dereferenceable(152) %48, i8* %0)
          to label %49 unwind label %51

49:                                               ; preds = %46
  %50 = bitcast i8* %47 to %class.MLI_Solver*
  br label %354

51:                                               ; preds = %46
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %356

53:                                               ; preds = %43
  %54 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0)) #17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = call noalias nonnull dereferenceable(160) i8* @_Znwm(i64 160) #18
  %58 = bitcast i8* %57 to %class.MLI_Solver_HSchwarz*
  invoke void @_ZN19MLI_Solver_HSchwarzC1EPc(%class.MLI_Solver_HSchwarz* nonnull align 8 dereferenceable(160) %58, i8* %0)
          to label %59 unwind label %61

59:                                               ; preds = %56
  %60 = bitcast i8* %57 to %class.MLI_Solver*
  br label %354

61:                                               ; preds = %56
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %356

63:                                               ; preds = %53
  %64 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0)) #17
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = call noalias nonnull dereferenceable(168) i8* @_Znwm(i64 168) #18
  %68 = bitcast i8* %67 to %class.MLI_Solver_SGS*
  invoke void @_ZN14MLI_Solver_SGSC1EPc(%class.MLI_Solver_SGS* nonnull align 8 dereferenceable(168) %68, i8* %0)
          to label %69 unwind label %76

69:                                               ; preds = %66
  %70 = bitcast i8* %67 to %class.MLI_Solver*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(21) %3, i8* noundef nonnull align 1 dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i64 21, i1 false) #15
  %71 = bitcast i8* %67 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %72 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %71, align 8, !tbaa !3
  %73 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %72, i64 4
  %74 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %73, align 8
  %75 = call i32 %74(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %70, i8* nonnull %3, i32 0, i8** null)
  br label %354

76:                                               ; preds = %66
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %356

78:                                               ; preds = %63
  %79 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0)) #17
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = call noalias nonnull dereferenceable(232) i8* @_Znwm(i64 232) #18
  %83 = bitcast i8* %82 to %class.MLI_Solver_BSGS*
  invoke void @_ZN15MLI_Solver_BSGSC1EPc(%class.MLI_Solver_BSGS* nonnull align 8 dereferenceable(228) %83, i8* %0)
          to label %84 unwind label %86

84:                                               ; preds = %81
  %85 = bitcast i8* %82 to %class.MLI_Solver*
  br label %354

86:                                               ; preds = %81
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %356

88:                                               ; preds = %78
  %89 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0)) #17
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = call noalias nonnull dereferenceable(232) i8* @_Znwm(i64 232) #18
  %93 = bitcast i8* %92 to %class.MLI_Solver_BSGS*
  invoke void @_ZN15MLI_Solver_BSGSC1EPc(%class.MLI_Solver_BSGS* nonnull align 8 dereferenceable(228) %93, i8* %0)
          to label %94 unwind label %101

94:                                               ; preds = %91
  %95 = bitcast i8* %92 to %class.MLI_Solver*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(21) %3, i8* noundef nonnull align 1 dereferenceable(21) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i64 21, i1 false) #15
  %96 = bitcast i8* %92 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %97 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %96, align 8, !tbaa !3
  %98 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %97, i64 4
  %99 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %98, align 8
  %100 = call i32 %99(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %95, i8* nonnull %3, i32 0, i8** null)
  br label %354

101:                                              ; preds = %91
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %356

103:                                              ; preds = %88
  %104 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0)) #17
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = call noalias nonnull dereferenceable(208) i8* @_Znwm(i64 208) #18
  %108 = bitcast i8* %107 to %class.MLI_Solver_ParaSails*
  invoke void @_ZN20MLI_Solver_ParaSailsC1EPc(%class.MLI_Solver_ParaSails* nonnull align 8 dereferenceable(208) %108, i8* %0)
          to label %109 unwind label %111

109:                                              ; preds = %106
  %110 = bitcast i8* %107 to %class.MLI_Solver*
  br label %354

111:                                              ; preds = %106
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %356

113:                                              ; preds = %103
  %114 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0)) #17
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = call noalias nonnull dereferenceable(272) i8* @_Znwm(i64 272) #18
  %118 = bitcast i8* %117 to %class.MLI_Solver_MLS*
  invoke void @_ZN14MLI_Solver_MLSC1EPc(%class.MLI_Solver_MLS* nonnull align 8 dereferenceable(268) %118, i8* %0)
          to label %119 unwind label %121

119:                                              ; preds = %116
  %120 = bitcast i8* %117 to %class.MLI_Solver*
  br label %354

121:                                              ; preds = %116
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %356

123:                                              ; preds = %113
  %124 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0)) #17
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #18
  %128 = bitcast i8* %127 to %class.MLI_Solver_Chebyshev*
  invoke void @_ZN20MLI_Solver_ChebyshevC1EPc(%class.MLI_Solver_Chebyshev* nonnull align 8 dereferenceable(176) %128, i8* %0)
          to label %129 unwind label %131

129:                                              ; preds = %126
  %130 = bitcast i8* %127 to %class.MLI_Solver*
  br label %354

131:                                              ; preds = %126
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %356

133:                                              ; preds = %123
  %134 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0)) #17
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %133
  %137 = call noalias nonnull dereferenceable(296) i8* @_Znwm(i64 296) #18
  %138 = bitcast i8* %137 to %class.MLI_Solver_CG*
  invoke void @_ZN13MLI_Solver_CGC1EPc(%class.MLI_Solver_CG* nonnull align 8 dereferenceable(296) %138, i8* %0)
          to label %139 unwind label %146

139:                                              ; preds = %136
  %140 = bitcast i8* %137 to %class.MLI_Solver*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(18) %3, i8* noundef nonnull align 1 dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i64 18, i1 false) #15
  %141 = bitcast i8* %137 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %142 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %141, align 8, !tbaa !3
  %143 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %142, i64 4
  %144 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %143, align 8
  %145 = call i32 %144(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %140, i8* nonnull %3, i32 0, i8** null)
  br label %354

146:                                              ; preds = %136
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %356

148:                                              ; preds = %133
  %149 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0)) #17
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %163

151:                                              ; preds = %148
  %152 = call noalias nonnull dereferenceable(296) i8* @_Znwm(i64 296) #18
  %153 = bitcast i8* %152 to %class.MLI_Solver_CG*
  invoke void @_ZN13MLI_Solver_CGC1EPc(%class.MLI_Solver_CG* nonnull align 8 dereferenceable(296) %153, i8* %0)
          to label %154 unwind label %161

154:                                              ; preds = %151
  %155 = bitcast i8* %152 to %class.MLI_Solver*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(19) %3, i8* noundef nonnull align 1 dereferenceable(19) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i64 0, i64 0), i64 19, i1 false) #15
  %156 = bitcast i8* %152 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %157 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %156, align 8, !tbaa !3
  %158 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %157, i64 4
  %159 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %158, align 8
  %160 = call i32 %159(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %155, i8* nonnull %3, i32 0, i8** null)
  br label %354

161:                                              ; preds = %151
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %356

163:                                              ; preds = %148
  %164 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0)) #17
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %178

166:                                              ; preds = %163
  %167 = call noalias nonnull dereferenceable(296) i8* @_Znwm(i64 296) #18
  %168 = bitcast i8* %167 to %class.MLI_Solver_CG*
  invoke void @_ZN13MLI_Solver_CGC1EPc(%class.MLI_Solver_CG* nonnull align 8 dereferenceable(296) %168, i8* %0)
          to label %169 unwind label %176

169:                                              ; preds = %166
  %170 = bitcast i8* %167 to %class.MLI_Solver*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(15) %3, i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i64 0, i64 0), i64 15, i1 false) #15
  %171 = bitcast i8* %167 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %172 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %171, align 8, !tbaa !3
  %173 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %172, i64 4
  %174 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %173, align 8
  %175 = call i32 %174(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %170, i8* nonnull %3, i32 0, i8** null)
  br label %354

176:                                              ; preds = %166
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %356

178:                                              ; preds = %163
  %179 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0)) #17
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %178
  %182 = call noalias nonnull dereferenceable(296) i8* @_Znwm(i64 296) #18
  %183 = bitcast i8* %182 to %class.MLI_Solver_CG*
  invoke void @_ZN13MLI_Solver_CGC1EPc(%class.MLI_Solver_CG* nonnull align 8 dereferenceable(296) %183, i8* %0)
          to label %184 unwind label %191

184:                                              ; preds = %181
  %185 = bitcast i8* %182 to %class.MLI_Solver*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %3, i8* noundef nonnull align 1 dereferenceable(16) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i64 16, i1 false) #15
  %186 = bitcast i8* %182 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %187 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %186, align 8, !tbaa !3
  %188 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %187, i64 4
  %189 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %188, align 8
  %190 = call i32 %189(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %185, i8* nonnull %3, i32 0, i8** null)
  br label %354

191:                                              ; preds = %181
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %356

193:                                              ; preds = %178
  %194 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0)) #17
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %208

196:                                              ; preds = %193
  %197 = call noalias nonnull dereferenceable(296) i8* @_Znwm(i64 296) #18
  %198 = bitcast i8* %197 to %class.MLI_Solver_CG*
  invoke void @_ZN13MLI_Solver_CGC1EPc(%class.MLI_Solver_CG* nonnull align 8 dereferenceable(296) %198, i8* %0)
          to label %199 unwind label %206

199:                                              ; preds = %196
  %200 = bitcast i8* %197 to %class.MLI_Solver*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(15) %3, i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), i64 15, i1 false) #15
  %201 = bitcast i8* %197 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %202 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %201, align 8, !tbaa !3
  %203 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %202, i64 4
  %204 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %203, align 8
  %205 = call i32 %204(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %200, i8* nonnull %3, i32 0, i8** null)
  br label %354

206:                                              ; preds = %196
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %356

208:                                              ; preds = %193
  %209 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0)) #17
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %223

211:                                              ; preds = %208
  %212 = call noalias nonnull dereferenceable(296) i8* @_Znwm(i64 296) #18
  %213 = bitcast i8* %212 to %class.MLI_Solver_CG*
  invoke void @_ZN13MLI_Solver_CGC1EPc(%class.MLI_Solver_CG* nonnull align 8 dereferenceable(296) %213, i8* %0)
          to label %214 unwind label %221

214:                                              ; preds = %211
  %215 = bitcast i8* %212 to %class.MLI_Solver*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(15) %3, i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i64 0, i64 0), i64 15, i1 false) #15
  %216 = bitcast i8* %212 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %217 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %216, align 8, !tbaa !3
  %218 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %217, i64 4
  %219 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %218, align 8
  %220 = call i32 %219(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %215, i8* nonnull %3, i32 0, i8** null)
  br label %354

221:                                              ; preds = %211
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %356

223:                                              ; preds = %208
  %224 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0)) #17
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %238

226:                                              ; preds = %223
  %227 = call noalias nonnull dereferenceable(296) i8* @_Znwm(i64 296) #18
  %228 = bitcast i8* %227 to %class.MLI_Solver_CG*
  invoke void @_ZN13MLI_Solver_CGC1EPc(%class.MLI_Solver_CG* nonnull align 8 dereferenceable(296) %228, i8* %0)
          to label %229 unwind label %236

229:                                              ; preds = %226
  %230 = bitcast i8* %227 to %class.MLI_Solver*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(15) %3, i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i64 0, i64 0), i64 15, i1 false) #15
  %231 = bitcast i8* %227 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %232 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %231, align 8, !tbaa !3
  %233 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %232, i64 4
  %234 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %233, align 8
  %235 = call i32 %234(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %230, i8* nonnull %3, i32 0, i8** null)
  br label %354

236:                                              ; preds = %226
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %356

238:                                              ; preds = %223
  %239 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i64 0, i64 0)) #17
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %253

241:                                              ; preds = %238
  %242 = call noalias nonnull dereferenceable(184) i8* @_Znwm(i64 184) #18
  %243 = bitcast i8* %242 to %class.MLI_Solver_GMRES*
  invoke void @_ZN16MLI_Solver_GMRESC1EPc(%class.MLI_Solver_GMRES* nonnull align 8 dereferenceable(180) %243, i8* %0)
          to label %244 unwind label %251

244:                                              ; preds = %241
  %245 = bitcast i8* %242 to %class.MLI_Solver*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(18) %3, i8* noundef nonnull align 1 dereferenceable(18) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i64 18, i1 false) #15
  %246 = bitcast i8* %242 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %247 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %246, align 8, !tbaa !3
  %248 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %247, i64 4
  %249 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %248, align 8
  %250 = call i32 %249(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %245, i8* nonnull %3, i32 0, i8** null)
  br label %354

251:                                              ; preds = %241
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %356

253:                                              ; preds = %238
  %254 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i64 0, i64 0)) #17
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %268

256:                                              ; preds = %253
  %257 = call noalias nonnull dereferenceable(184) i8* @_Znwm(i64 184) #18
  %258 = bitcast i8* %257 to %class.MLI_Solver_GMRES*
  invoke void @_ZN16MLI_Solver_GMRESC1EPc(%class.MLI_Solver_GMRES* nonnull align 8 dereferenceable(180) %258, i8* %0)
          to label %259 unwind label %266

259:                                              ; preds = %256
  %260 = bitcast i8* %257 to %class.MLI_Solver*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(15) %3, i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i64 0, i64 0), i64 15, i1 false) #15
  %261 = bitcast i8* %257 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %262 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %261, align 8, !tbaa !3
  %263 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %262, i64 4
  %264 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %263, align 8
  %265 = call i32 %264(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %260, i8* nonnull %3, i32 0, i8** null)
  br label %354

266:                                              ; preds = %256
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %356

268:                                              ; preds = %253
  %269 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i64 0, i64 0)) #17
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %283

271:                                              ; preds = %268
  %272 = call noalias nonnull dereferenceable(184) i8* @_Znwm(i64 184) #18
  %273 = bitcast i8* %272 to %class.MLI_Solver_GMRES*
  invoke void @_ZN16MLI_Solver_GMRESC1EPc(%class.MLI_Solver_GMRES* nonnull align 8 dereferenceable(180) %273, i8* %0)
          to label %274 unwind label %281

274:                                              ; preds = %271
  %275 = bitcast i8* %272 to %class.MLI_Solver*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(15) %3, i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), i64 15, i1 false) #15
  %276 = bitcast i8* %272 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %277 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %276, align 8, !tbaa !3
  %278 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %277, i64 4
  %279 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %278, align 8
  %280 = call i32 %279(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %275, i8* nonnull %3, i32 0, i8** null)
  br label %354

281:                                              ; preds = %271
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %356

283:                                              ; preds = %268
  %284 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i64 0, i64 0)) #17
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %283
  %287 = call noalias nonnull dereferenceable(144) i8* @_Znwm(i64 144) #18
  %288 = bitcast i8* %287 to %class.MLI_Solver_Kaczmarz*
  invoke void @_ZN19MLI_Solver_KaczmarzC1EPc(%class.MLI_Solver_Kaczmarz* nonnull align 8 dereferenceable(140) %288, i8* %0)
          to label %289 unwind label %291

289:                                              ; preds = %286
  %290 = bitcast i8* %287 to %class.MLI_Solver*
  br label %354

291:                                              ; preds = %286
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %356

293:                                              ; preds = %283
  %294 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(8) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i64 0, i64 0)) #17
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %303

296:                                              ; preds = %293
  %297 = call noalias nonnull dereferenceable(240) i8* @_Znwm(i64 240) #18
  %298 = bitcast i8* %297 to %class.MLI_Solver_SuperLU*
  invoke void @_ZN18MLI_Solver_SuperLUC1EPc(%class.MLI_Solver_SuperLU* nonnull align 8 dereferenceable(240) %298, i8* %0)
          to label %299 unwind label %301

299:                                              ; preds = %296
  %300 = bitcast i8* %297 to %class.MLI_Solver*
  br label %354

301:                                              ; preds = %296
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %356

303:                                              ; preds = %293
  %304 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i64 0, i64 0)) #17
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %313

306:                                              ; preds = %303
  %307 = call noalias nonnull dereferenceable(6664) i8* @_Znwm(i64 6664) #18
  %308 = bitcast i8* %307 to %class.MLI_Solver_SeqSuperLU*
  invoke void @_ZN21MLI_Solver_SeqSuperLUC1EPc(%class.MLI_Solver_SeqSuperLU* nonnull align 8 dereferenceable(6664) %308, i8* %0)
          to label %309 unwind label %311

309:                                              ; preds = %306
  %310 = bitcast i8* %307 to %class.MLI_Solver*
  br label %354

311:                                              ; preds = %306
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %356

313:                                              ; preds = %303
  %314 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i64 0, i64 0)) #17
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %323

316:                                              ; preds = %313
  %317 = call noalias nonnull dereferenceable(208) i8* @_Znwm(i64 208) #18
  %318 = bitcast i8* %317 to %class.MLI_Solver_ARPACKSuperLU*
  invoke void @_ZN24MLI_Solver_ARPACKSuperLUC1EPc(%class.MLI_Solver_ARPACKSuperLU* nonnull align 8 dereferenceable(204) %318, i8* %0)
          to label %319 unwind label %321

319:                                              ; preds = %316
  %320 = bitcast i8* %317 to %class.MLI_Solver*
  br label %354

321:                                              ; preds = %316
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %356

323:                                              ; preds = %313
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.34, i64 0, i64 0), i8* %0)
  %325 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str, i64 0, i64 0))
  %326 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.62, i64 0, i64 0))
  %327 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @str.63, i64 0, i64 0))
  %328 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.64, i64 0, i64 0))
  %329 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.65, i64 0, i64 0))
  %330 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.66, i64 0, i64 0))
  %331 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @str.67, i64 0, i64 0))
  %332 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @str.68, i64 0, i64 0))
  %333 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @str.69, i64 0, i64 0))
  %334 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.70, i64 0, i64 0))
  %335 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @str.71, i64 0, i64 0))
  %336 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.72, i64 0, i64 0))
  %337 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @str.73, i64 0, i64 0))
  %338 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @str.74, i64 0, i64 0))
  %339 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @str.75, i64 0, i64 0))
  %340 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.76, i64 0, i64 0))
  %341 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.77, i64 0, i64 0))
  %342 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.78, i64 0, i64 0))
  %343 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.79, i64 0, i64 0))
  %344 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.80, i64 0, i64 0))
  %345 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.81, i64 0, i64 0))
  %346 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @str.82, i64 0, i64 0))
  %347 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @str.83, i64 0, i64 0))
  %348 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @str.84, i64 0, i64 0))
  %349 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.85, i64 0, i64 0))
  %350 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @str.86, i64 0, i64 0))
  %351 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @str.87, i64 0, i64 0))
  %352 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !6
  %353 = call i32 @fflush(%struct._IO_FILE* %352)
  call void @exit(i32 1) #16
  unreachable

354:                                              ; preds = %19, %39, %59, %84, %109, %129, %154, %184, %214, %244, %274, %299, %319, %309, %289, %259, %229, %199, %169, %139, %119, %94, %69, %49, %29, %9
  %355 = phi %class.MLI_Solver* [ %320, %319 ], [ %310, %309 ], [ %300, %299 ], [ %290, %289 ], [ %275, %274 ], [ %260, %259 ], [ %245, %244 ], [ %230, %229 ], [ %215, %214 ], [ %200, %199 ], [ %185, %184 ], [ %170, %169 ], [ %155, %154 ], [ %140, %139 ], [ %130, %129 ], [ %120, %119 ], [ %110, %109 ], [ %95, %94 ], [ %85, %84 ], [ %70, %69 ], [ %60, %59 ], [ %50, %49 ], [ %40, %39 ], [ %30, %29 ], [ %20, %19 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #15
  ret %class.MLI_Solver* %355

356:                                              ; preds = %321, %311, %301, %291, %281, %266, %251, %236, %221, %206, %191, %176, %161, %146, %131, %121, %111, %101, %86, %76, %61, %51, %41, %31, %21, %11
  %357 = phi i8* [ %317, %321 ], [ %307, %311 ], [ %297, %301 ], [ %287, %291 ], [ %272, %281 ], [ %257, %266 ], [ %242, %251 ], [ %227, %236 ], [ %212, %221 ], [ %197, %206 ], [ %182, %191 ], [ %167, %176 ], [ %152, %161 ], [ %137, %146 ], [ %127, %131 ], [ %117, %121 ], [ %107, %111 ], [ %92, %101 ], [ %82, %86 ], [ %67, %76 ], [ %57, %61 ], [ %47, %51 ], [ %37, %41 ], [ %27, %31 ], [ %17, %21 ], [ %7, %11 ]
  %358 = phi { i8*, i32 } [ %322, %321 ], [ %312, %311 ], [ %302, %301 ], [ %292, %291 ], [ %282, %281 ], [ %267, %266 ], [ %252, %251 ], [ %237, %236 ], [ %222, %221 ], [ %207, %206 ], [ %192, %191 ], [ %177, %176 ], [ %162, %161 ], [ %147, %146 ], [ %132, %131 ], [ %122, %121 ], [ %112, %111 ], [ %102, %101 ], [ %87, %86 ], [ %77, %76 ], [ %62, %61 ], [ %52, %51 ], [ %42, %41 ], [ %32, %31 ], [ %22, %21 ], [ %12, %11 ]
  call void @_ZdlPv(i8* %357) #19
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #15
  resume { i8*, i32 } %358
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare dso_local void @_ZN17MLI_Solver_JacobiC1EPc(%class.MLI_Solver_Jacobi* nonnull align 8 dereferenceable(200), i8*) unnamed_addr #9

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #10

declare dso_local void @_ZN18MLI_Solver_BJacobiC1EPc(%class.MLI_Solver_BJacobi* nonnull align 8 dereferenceable(232), i8*) unnamed_addr #9

declare dso_local void @_ZN13MLI_Solver_GSC1EPc(%class.MLI_Solver_GS* nonnull align 8 dereferenceable(140), i8*) unnamed_addr #9

declare dso_local void @_ZN14MLI_Solver_SGSC1EPc(%class.MLI_Solver_SGS* nonnull align 8 dereferenceable(168), i8*) unnamed_addr #9

declare dso_local void @_ZN15MLI_Solver_HSGSC1EPc(%class.MLI_Solver_HSGS* nonnull align 8 dereferenceable(152), i8*) unnamed_addr #9

declare dso_local void @_ZN19MLI_Solver_HSchwarzC1EPc(%class.MLI_Solver_HSchwarz* nonnull align 8 dereferenceable(160), i8*) unnamed_addr #9

declare dso_local void @_ZN15MLI_Solver_BSGSC1EPc(%class.MLI_Solver_BSGS* nonnull align 8 dereferenceable(228), i8*) unnamed_addr #9

declare dso_local void @_ZN20MLI_Solver_ParaSailsC1EPc(%class.MLI_Solver_ParaSails* nonnull align 8 dereferenceable(208), i8*) unnamed_addr #9

declare dso_local void @_ZN14MLI_Solver_MLSC1EPc(%class.MLI_Solver_MLS* nonnull align 8 dereferenceable(268), i8*) unnamed_addr #9

declare dso_local void @_ZN20MLI_Solver_ChebyshevC1EPc(%class.MLI_Solver_Chebyshev* nonnull align 8 dereferenceable(176), i8*) unnamed_addr #9

declare dso_local void @_ZN13MLI_Solver_CGC1EPc(%class.MLI_Solver_CG* nonnull align 8 dereferenceable(296), i8*) unnamed_addr #9

declare dso_local void @_ZN16MLI_Solver_GMRESC1EPc(%class.MLI_Solver_GMRES* nonnull align 8 dereferenceable(180), i8*) unnamed_addr #9

declare dso_local void @_ZN19MLI_Solver_KaczmarzC1EPc(%class.MLI_Solver_Kaczmarz* nonnull align 8 dereferenceable(140), i8*) unnamed_addr #9

declare dso_local void @_ZN18MLI_Solver_SuperLUC1EPc(%class.MLI_Solver_SuperLU* nonnull align 8 dereferenceable(240), i8*) unnamed_addr #9

declare dso_local void @_ZN21MLI_Solver_SeqSuperLUC1EPc(%class.MLI_Solver_SeqSuperLU* nonnull align 8 dereferenceable(6664), i8*) unnamed_addr #9

declare dso_local void @_ZN24MLI_Solver_ARPACKSuperLUC1EPc(%class.MLI_Solver_ARPACKSuperLU* nonnull align 8 dereferenceable(204), i8*) unnamed_addr #9

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #11

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #14

attributes #0 = { mustprogress nofree nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
