; ModuleID = '/hypre/src/FEI_mv/femli/mli_method.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_method.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MLI_Method = type { i32 (...)**, [200 x i8], i32, i32 }
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
%class.MLI_Method_AMGSA = type { %class.MLI_Method, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, double*, i32, i32, double, i32, double, i32*, i32**, i32**, i32**, double*, i32, i32, i32, i32, [20 x i8], [20 x i8], i32, i32, double*, double*, i32, i32, [20 x i8], i32, double*, i32, i32, i32, i32, double, double, i32, %struct.MLI_AMGSA_DD_Struct*, [100 x i8], i32, double }
%struct.MLI_AMGSA_DD_Struct = type { i32, i32, i32*, i32*, i32*, i32*, i32*, i32, i32, i32*, i32*, i32 }
%class.MLI_Method_AMGRS = type { %class.MLI_Method, i32, i32, i32, i32, i32, i32, double, double, i32, i32, i32, double, i32, i32, [20 x i8], i32, double*, i32, i32, [20 x i8], i32, double*, double, double }
%class.MLI_Method_AMGCR = type { %class.MLI_Method, i32, i32, i32, i32, i32, i32, i32, i32, double, double, [20 x i8], i32, double*, [20 x i8], i32, double*, double, double, [50 x i8], i32 }

@_ZTV10MLI_Method = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI10MLI_Method to i8*), i8* bitcast (void (%class.MLI_Method*)* @_ZN10MLI_MethodD2Ev to i8*), i8* bitcast (void (%class.MLI_Method*)* @_ZN10MLI_MethodD0Ev to i8*), i8* bitcast (i32 (%class.MLI_Method*, %class.MLI*)* @_ZN10MLI_Method5setupEP3MLI to i8*), i8* bitcast (i32 (%class.MLI_Method*, i8*, i32, i8**)* @_ZN10MLI_Method9setParamsEPciPS0_ to i8*), i8* bitcast (i32 (%class.MLI_Method*, i8*, i32*, i8**)* @_ZN10MLI_Method9getParamsEPcPiPS0_ to i8*)] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"MLI_NONE\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"AMGSA\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"AMGSAe\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"useSAMGe\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"AMGSADD\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"useSAMGDD\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"setNumLevels 2\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"AMGSADDe\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"AMGRS\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"AMGCR\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"MLI_Method_Create ERROR : method %s not defined.\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"    (1) AMGSA (%d)\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"    (2) AMGSAe (%d)\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"    (3) AMGSADD (%d)\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"    (4) AMGSADDe (%d)\0A\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"    (5) AMGRS (%d)\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"    (6) AMGCR (%d)\0A\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"MLI_Method_Create ERROR : method %d not defined\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS10MLI_Method = dso_local constant [13 x i8] c"10MLI_Method\00", align 1
@_ZTI10MLI_Method = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10MLI_Method, i32 0, i32 0) }, align 8
@str.19 = private unnamed_addr constant [23 x i8] c"    valid ones are : \0A\00", align 1

@_ZN10MLI_MethodC1Ei = dso_local unnamed_addr alias void (%class.MLI_Method*, i32), void (%class.MLI_Method*, i32)* @_ZN10MLI_MethodC2Ei
@_ZN10MLI_MethodD1Ev = dso_local unnamed_addr alias void (%class.MLI_Method*), void (%class.MLI_Method*)* @_ZN10MLI_MethodD2Ev

; Function Attrs: mustprogress nofree nosync nounwind uwtable willreturn
define dso_local void @_ZN10MLI_MethodC2Ei(%class.MLI_Method* nocapture nonnull align 8 dereferenceable(216) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV10MLI_Method, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !tbaa !3
  %4 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %0, i64 0, i32 3
  store i32 %1, i32* %4, align 4, !tbaa !6
  %5 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %0, i64 0, i32 2
  store i32 -1, i32* %5, align 8, !tbaa !10
  %6 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %0, i64 0, i32 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(9) %6, i8* noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 9, i1 false) #17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare dso_local i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local void @_ZN10MLI_MethodD2Ev(%class.MLI_Method* nocapture nonnull align 8 %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN10MLI_MethodD0Ev(%class.MLI_Method* nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 align 2 {
  %2 = bitcast %class.MLI_Method* %0 to i8*
  call void @_ZdlPv(i8* %2) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_Method5setupEP3MLI(%class.MLI_Method* nocapture nonnull readnone align 8 %0, %class.MLI* nocapture readnone %1) unnamed_addr #2 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_Method9setParamsEPciPS0_(%class.MLI_Method* nocapture nonnull readnone align 8 %0, i8* nocapture readnone %1, i32 %2, i8** nocapture readnone %3) unnamed_addr #2 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @_ZN10MLI_Method9getParamsEPcPiPS0_(%class.MLI_Method* nocapture nonnull readnone align 8 %0, i8* nocapture readnone %1, i32* nocapture readnone %2, i8** nocapture readnone %3) unnamed_addr #2 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local nonnull i8* @_ZN10MLI_Method7getNameEv(%class.MLI_Method* nonnull readnone align 8 dereferenceable(216) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %0, i64 0, i32 1, i64 0
  ret i8* %2
}

; Function Attrs: mustprogress nofree nounwind uwtable willreturn
define dso_local i32 @_ZN10MLI_Method7setNameEPc(%class.MLI_Method* nonnull align 8 dereferenceable(216) %0, i8* nocapture readonly %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %0, i64 0, i32 1, i64 0
  %4 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(1) %1) #17
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN10MLI_Method5setIDEi(%class.MLI_Method* nocapture nonnull align 8 dereferenceable(216) %0, i32 %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %0, i64 0, i32 2
  store i32 %1, i32* %3, align 8, !tbaa !10
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @_ZN10MLI_Method5getIDEv(%class.MLI_Method* nocapture nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @_ZN10MLI_Method7getCommEv(%class.MLI_Method* nocapture nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.MLI_Method, %class.MLI_Method* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 4, !tbaa !6
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local %class.MLI_Method* @_Z25MLI_Method_CreateFromNamePci(i8* %0, i32 %1) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca [80 x i8], align 16
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #17
  %5 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = call noalias nonnull dereferenceable(624) i8* @_Znwm(i64 624) #20
  %9 = bitcast i8* %8 to %class.MLI_Method_AMGSA*
  invoke void @_ZN16MLI_Method_AMGSAC1Ei(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %9, i32 %1)
          to label %10 unwind label %12

10:                                               ; preds = %7
  %11 = getelementptr %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %9, i64 0, i32 0
  br label %100

12:                                               ; preds = %7
  %13 = landingpad { i8*, i32 }
          cleanup
  br label %102

14:                                               ; preds = %2
  %15 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = call noalias nonnull dereferenceable(624) i8* @_Znwm(i64 624) #20
  %19 = bitcast i8* %18 to %class.MLI_Method_AMGSA*
  invoke void @_ZN16MLI_Method_AMGSAC1Ei(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %19, i32 %1)
          to label %20 unwind label %27

20:                                               ; preds = %17
  %21 = getelementptr %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %19, i64 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9) %4, i8* noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i64 9, i1 false) #17
  %22 = bitcast i8* %18 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %23 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %22, align 8, !tbaa !3
  %24 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %23, i64 3
  %25 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %24, align 8
  %26 = call i32 %25(%class.MLI_Method* nonnull align 8 dereferenceable(216) %21, i8* nonnull %4, i32 0, i8** null)
  br label %100

27:                                               ; preds = %17
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %102

29:                                               ; preds = %14
  %30 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(8) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0)) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = call noalias nonnull dereferenceable(624) i8* @_Znwm(i64 624) #20
  %34 = bitcast i8* %33 to %class.MLI_Method_AMGSA*
  invoke void @_ZN16MLI_Method_AMGSAC1Ei(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %34, i32 %1)
          to label %35 unwind label %46

35:                                               ; preds = %32
  %36 = getelementptr %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %34, i64 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %4, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i64 10, i1 false) #17
  %37 = bitcast i8* %33 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %38 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %37, align 8, !tbaa !3
  %39 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %38, i64 3
  %40 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %39, align 8
  %41 = call i32 %40(%class.MLI_Method* nonnull align 8 dereferenceable(216) %36, i8* nonnull %4, i32 0, i8** null)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(15) %4, i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i64 15, i1 false) #17
  %42 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %37, align 8, !tbaa !3
  %43 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %42, i64 3
  %44 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %43, align 8
  %45 = call i32 %44(%class.MLI_Method* nonnull align 8 dereferenceable(216) %36, i8* nonnull %4, i32 0, i8** null)
  br label %100

46:                                               ; preds = %32
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %102

48:                                               ; preds = %29
  %49 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0)) #19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %48
  %52 = call noalias nonnull dereferenceable(624) i8* @_Znwm(i64 624) #20
  %53 = bitcast i8* %52 to %class.MLI_Method_AMGSA*
  invoke void @_ZN16MLI_Method_AMGSAC1Ei(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %53, i32 %1)
          to label %54 unwind label %69

54:                                               ; preds = %51
  %55 = getelementptr %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %53, i64 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9) %4, i8* noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i64 9, i1 false) #17
  %56 = bitcast i8* %52 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %57 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %56, align 8, !tbaa !3
  %58 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %57, i64 3
  %59 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %58, align 8
  %60 = call i32 %59(%class.MLI_Method* nonnull align 8 dereferenceable(216) %55, i8* nonnull %4, i32 0, i8** null)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %4, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i64 10, i1 false) #17
  %61 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %56, align 8, !tbaa !3
  %62 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %61, i64 3
  %63 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %62, align 8
  %64 = call i32 %63(%class.MLI_Method* nonnull align 8 dereferenceable(216) %55, i8* nonnull %4, i32 0, i8** null)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(15) %4, i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i64 15, i1 false) #17
  %65 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %56, align 8, !tbaa !3
  %66 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %65, i64 3
  %67 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %66, align 8
  %68 = call i32 %67(%class.MLI_Method* nonnull align 8 dereferenceable(216) %55, i8* nonnull %4, i32 0, i8** null)
  br label %100

69:                                               ; preds = %51
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %102

71:                                               ; preds = %48
  %72 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0)) #19
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = call noalias nonnull dereferenceable(376) i8* @_Znwm(i64 376) #20
  %76 = bitcast i8* %75 to %class.MLI_Method_AMGRS*
  invoke void @_ZN16MLI_Method_AMGRSC1Ei(%class.MLI_Method_AMGRS* nonnull align 8 dereferenceable(376) %76, i32 %1)
          to label %77 unwind label %79

77:                                               ; preds = %74
  %78 = getelementptr %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %76, i64 0, i32 0
  br label %100

79:                                               ; preds = %74
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %102

81:                                               ; preds = %71
  %82 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0)) #19
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = call noalias nonnull dereferenceable(400) i8* @_Znwm(i64 400) #20
  %86 = bitcast i8* %85 to %class.MLI_Method_AMGCR*
  invoke void @_ZN16MLI_Method_AMGCRC1Ei(%class.MLI_Method_AMGCR* nonnull align 8 dereferenceable(400) %86, i32 %1)
          to label %87 unwind label %89

87:                                               ; preds = %84
  %88 = getelementptr %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %86, i64 0, i32 0
  br label %100

89:                                               ; preds = %84
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %102

91:                                               ; preds = %81
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.10, i64 0, i64 0), i8* %0)
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.19, i64 0, i64 0))
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i64 0, i64 0), i32 701)
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0), i32 702)
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0), i32 703)
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i64 0, i64 0), i32 704)
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i64 0, i64 0), i32 705)
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i32 706)
  call void @exit(i32 1) #21
  unreachable

100:                                              ; preds = %20, %54, %87, %77, %35, %10
  %101 = phi %class.MLI_Method* [ %88, %87 ], [ %78, %77 ], [ %55, %54 ], [ %36, %35 ], [ %21, %20 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #17
  ret %class.MLI_Method* %101

102:                                              ; preds = %89, %79, %69, %46, %27, %12
  %103 = phi i8* [ %85, %89 ], [ %75, %79 ], [ %52, %69 ], [ %33, %46 ], [ %18, %27 ], [ %8, %12 ]
  %104 = phi { i8*, i32 } [ %90, %89 ], [ %80, %79 ], [ %70, %69 ], [ %47, %46 ], [ %28, %27 ], [ %13, %12 ]
  call void @_ZdlPv(i8* %103) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #17
  resume { i8*, i32 } %104
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare dso_local void @_ZN16MLI_Method_AMGSAC1Ei(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624), i32) unnamed_addr #12

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN16MLI_Method_AMGRSC1Ei(%class.MLI_Method_AMGRS* nonnull align 8 dereferenceable(376), i32) unnamed_addr #12

declare dso_local void @_ZN16MLI_Method_AMGCRC1Ei(%class.MLI_Method_AMGCR* nonnull align 8 dereferenceable(400), i32) unnamed_addr #12

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: mustprogress uwtable
define dso_local %class.MLI_Method* @_Z23MLI_Method_CreateFromIDii(i32 %0, i32 %1) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca [80 x i8], align 16
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #17
  switch i32 %0, label %74 [
    i32 701, label %5
    i32 702, label %12
    i32 703, label %24
    i32 704, label %40
    i32 705, label %60
    i32 706, label %67
  ]

5:                                                ; preds = %2
  %6 = call noalias nonnull dereferenceable(624) i8* @_Znwm(i64 624) #20
  %7 = bitcast i8* %6 to %class.MLI_Method_AMGSA*
  invoke void @_ZN16MLI_Method_AMGSAC1Ei(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %7, i32 %1)
          to label %8 unwind label %10

8:                                                ; preds = %5
  %9 = getelementptr %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %7, i64 0, i32 0
  br label %83

10:                                               ; preds = %5
  %11 = landingpad { i8*, i32 }
          cleanup
  br label %85

12:                                               ; preds = %2
  %13 = call noalias nonnull dereferenceable(624) i8* @_Znwm(i64 624) #20
  %14 = bitcast i8* %13 to %class.MLI_Method_AMGSA*
  invoke void @_ZN16MLI_Method_AMGSAC1Ei(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %14, i32 %1)
          to label %15 unwind label %22

15:                                               ; preds = %12
  %16 = getelementptr %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %14, i64 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9) %4, i8* noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i64 9, i1 false) #17
  %17 = bitcast i8* %13 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %18 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %17, align 8, !tbaa !3
  %19 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %18, i64 3
  %20 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %19, align 8
  %21 = call i32 %20(%class.MLI_Method* nonnull align 8 dereferenceable(216) %16, i8* nonnull %4, i32 0, i8** null)
  br label %83

22:                                               ; preds = %12
  %23 = landingpad { i8*, i32 }
          cleanup
  br label %85

24:                                               ; preds = %2
  %25 = call noalias nonnull dereferenceable(624) i8* @_Znwm(i64 624) #20
  %26 = bitcast i8* %25 to %class.MLI_Method_AMGSA*
  invoke void @_ZN16MLI_Method_AMGSAC1Ei(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %26, i32 %1)
          to label %27 unwind label %38

27:                                               ; preds = %24
  %28 = getelementptr %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %26, i64 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %4, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i64 10, i1 false) #17
  %29 = bitcast i8* %25 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %30 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %29, align 8, !tbaa !3
  %31 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %30, i64 3
  %32 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %31, align 8
  %33 = call i32 %32(%class.MLI_Method* nonnull align 8 dereferenceable(216) %28, i8* nonnull %4, i32 0, i8** null)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(15) %4, i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i64 15, i1 false) #17
  %34 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %29, align 8, !tbaa !3
  %35 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %34, i64 3
  %36 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %35, align 8
  %37 = call i32 %36(%class.MLI_Method* nonnull align 8 dereferenceable(216) %28, i8* nonnull %4, i32 0, i8** null)
  br label %83

38:                                               ; preds = %24
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %85

40:                                               ; preds = %2
  %41 = call noalias nonnull dereferenceable(624) i8* @_Znwm(i64 624) #20
  %42 = bitcast i8* %41 to %class.MLI_Method_AMGSA*
  invoke void @_ZN16MLI_Method_AMGSAC1Ei(%class.MLI_Method_AMGSA* nonnull align 8 dereferenceable(624) %42, i32 %1)
          to label %43 unwind label %58

43:                                               ; preds = %40
  %44 = getelementptr %class.MLI_Method_AMGSA, %class.MLI_Method_AMGSA* %42, i64 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9) %4, i8* noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i64 9, i1 false) #17
  %45 = bitcast i8* %41 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %46 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %45, align 8, !tbaa !3
  %47 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %46, i64 3
  %48 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %47, align 8
  %49 = call i32 %48(%class.MLI_Method* nonnull align 8 dereferenceable(216) %44, i8* nonnull %4, i32 0, i8** null)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %4, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i64 10, i1 false) #17
  %50 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %45, align 8, !tbaa !3
  %51 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %50, i64 3
  %52 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %51, align 8
  %53 = call i32 %52(%class.MLI_Method* nonnull align 8 dereferenceable(216) %44, i8* nonnull %4, i32 0, i8** null)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(15) %4, i8* noundef nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i64 15, i1 false) #17
  %54 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %45, align 8, !tbaa !3
  %55 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %54, i64 3
  %56 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %55, align 8
  %57 = call i32 %56(%class.MLI_Method* nonnull align 8 dereferenceable(216) %44, i8* nonnull %4, i32 0, i8** null)
  br label %83

58:                                               ; preds = %40
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %85

60:                                               ; preds = %2
  %61 = call noalias nonnull dereferenceable(376) i8* @_Znwm(i64 376) #20
  %62 = bitcast i8* %61 to %class.MLI_Method_AMGRS*
  invoke void @_ZN16MLI_Method_AMGRSC1Ei(%class.MLI_Method_AMGRS* nonnull align 8 dereferenceable(376) %62, i32 %1)
          to label %63 unwind label %65

63:                                               ; preds = %60
  %64 = getelementptr %class.MLI_Method_AMGRS, %class.MLI_Method_AMGRS* %62, i64 0, i32 0
  br label %83

65:                                               ; preds = %60
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %85

67:                                               ; preds = %2
  %68 = call noalias nonnull dereferenceable(400) i8* @_Znwm(i64 400) #20
  %69 = bitcast i8* %68 to %class.MLI_Method_AMGCR*
  invoke void @_ZN16MLI_Method_AMGCRC1Ei(%class.MLI_Method_AMGCR* nonnull align 8 dereferenceable(400) %69, i32 %1)
          to label %70 unwind label %72

70:                                               ; preds = %67
  %71 = getelementptr %class.MLI_Method_AMGCR, %class.MLI_Method_AMGCR* %69, i64 0, i32 0
  br label %83

72:                                               ; preds = %67
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %85

74:                                               ; preds = %2
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @.str.18, i64 0, i64 0), i32 %0)
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.19, i64 0, i64 0))
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i64 0, i64 0), i32 701)
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0), i32 702)
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0), i32 703)
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i64 0, i64 0), i32 704)
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i64 0, i64 0), i32 705)
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i32 706)
  call void @exit(i32 1) #21
  unreachable

83:                                               ; preds = %70, %63, %43, %27, %15, %8
  %84 = phi %class.MLI_Method* [ %71, %70 ], [ %64, %63 ], [ %44, %43 ], [ %28, %27 ], [ %16, %15 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #17
  ret %class.MLI_Method* %84

85:                                               ; preds = %72, %65, %58, %38, %22, %10
  %86 = phi i8* [ %68, %72 ], [ %61, %65 ], [ %41, %58 ], [ %25, %38 ], [ %13, %22 ], [ %6, %10 ]
  %87 = phi { i8*, i32 } [ %73, %72 ], [ %66, %65 ], [ %59, %58 ], [ %39, %38 ], [ %23, %22 ], [ %11, %10 ]
  call void @_ZdlPv(i8* %86) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #17
  resume { i8*, i32 } %87
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #16

attributes #0 = { mustprogress nofree nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 212}
!7 = !{!"_ZTS10MLI_Method", !8, i64 8, !9, i64 208, !9, i64 212}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!"int", !8, i64 0}
!10 = !{!7, !9, i64 208}
