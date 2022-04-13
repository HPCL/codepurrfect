; ModuleID = '/hypre/src/FEI_mv/femli/mli_oneLevel.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_oneLevel.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MLI_OneLevel = type { %class.MLI*, %class.MLI_FEData*, %class.MLI_SFEI*, %class.MLI_Mapper*, %class.MLI_Matrix*, %class.MLI_Matrix*, %class.MLI_Matrix*, %class.MLI_Solver*, %class.MLI_Solver*, %class.MLI_Solver*, %class.MLI_OneLevel*, %class.MLI_OneLevel*, %class.MLI_Vector*, %class.MLI_Vector*, %class.MLI_Vector*, i32, i32 }
%class.MLI_FEData = type { %class.MLI_FEBase, i32, i32, i32, i32, i32, i32, %struct.MLI_ElemBlock_Struct**, i32, i32, i32*, i32*, i8*, i32 (i8*, i32, i32, double*, double*)*, i32 (i8*, i32, i32, double*)* }
%class.MLI_FEBase = type { i32 (...)** }
%struct.MLI_ElemBlock_Struct = type { i32, i32*, i32*, i32, i32**, i32, i32*, i32, i32, double**, i32*, double**, double*, i32*, i32*, double**, double**, i32, i32**, i32, i32*, i8**, double**, i32, i32, i32, i32*, i32, i32*, i32, double*, i32, i32*, i8**, double**, i32, i32*, i32*, i32**, i32*, i32, i32, i32, i32*, i32, i32**, i32, i32*, i32*, i32**, i32*, i32, i32 }
%class.MLI_SFEI = type <{ %class.MLI_FEBase, i32, i32, i32, i32, i32*, i32*, i32*, i32***, double***, i32, [4 x i8] }>
%class.MLI_Mapper = type { i32, i32*, i32* }
%class.MLI_Matrix = type { [100 x i8], i32, i32, i32, i32, double, double, double, i8*, i32 (i8*)*, i32, i32* }
%class.MLI_Solver = type <{ i32 (...)**, [100 x i8], [4 x i8] }>
%class.MLI_Vector = type { [100 x i8], i8*, i32 (i8*)* }
%class.MLI = type { i32, i32, i32, i32, i32, double, i32, i32, %class.MLI_OneLevel**, %class.MLI_Solver*, %class.MLI_Method*, i32, double, double }
%class.MLI_Method = type { i32 (...)**, [200 x i8], i32, i32 }

@.str = private unnamed_addr constant [33 x i8] c"MLI_OneLevel::setup at level %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"MLI_OneLevel::setup at level %d - no Pmat\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"HYPRE_ParCSR\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"HYPRE_ParCSRT\00", align 1
@str = private unnamed_addr constant [51 x i8] c"MLI_OneLevel::setup ERROR : Amat not HYPRE_ParCSR.\00", align 1

@_ZN12MLI_OneLevelC1EP3MLI = dso_local unnamed_addr alias void (%class.MLI_OneLevel*, %class.MLI*), void (%class.MLI_OneLevel*, %class.MLI*)* @_ZN12MLI_OneLevelC2EP3MLI
@_ZN12MLI_OneLevelD1Ev = dso_local unnamed_addr alias void (%class.MLI_OneLevel*), void (%class.MLI_OneLevel*)* @_ZN12MLI_OneLevelD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local void @_ZN12MLI_OneLevelC2EP3MLI(%class.MLI_OneLevel* nocapture nonnull align 8 dereferenceable(128) %0, %class.MLI* %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 0
  store %class.MLI* %1, %class.MLI** %3, align 8, !tbaa !3
  %4 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 16
  store i32 -1, i32* %4, align 4, !tbaa !9
  %5 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 15
  %7 = bitcast %class.MLI_FEData** %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %7, i8 0, i64 112, i1 false)
  store i32 1, i32* %6, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN12MLI_OneLevelD2Ev(%class.MLI_OneLevel* nocapture nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 4
  %3 = load %class.MLI_Matrix*, %class.MLI_Matrix** %2, align 8, !tbaa !11
  %4 = icmp eq %class.MLI_Matrix* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %3) #12
  %6 = getelementptr %class.MLI_Matrix, %class.MLI_Matrix* %3, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %6) #13
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 5
  %9 = load %class.MLI_Matrix*, %class.MLI_Matrix** %8, align 8, !tbaa !12
  %10 = icmp eq %class.MLI_Matrix* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %9) #12
  %12 = getelementptr %class.MLI_Matrix, %class.MLI_Matrix* %9, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %12) #13
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 6
  %15 = load %class.MLI_Matrix*, %class.MLI_Matrix** %14, align 8, !tbaa !13
  %16 = icmp eq %class.MLI_Matrix* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %15) #12
  %18 = getelementptr %class.MLI_Matrix, %class.MLI_Matrix* %15, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %18) #13
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 12
  %21 = load %class.MLI_Vector*, %class.MLI_Vector** %20, align 8, !tbaa !14
  %22 = icmp eq %class.MLI_Vector* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %21) #12
  %24 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %21, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %24) #13
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 13
  %27 = load %class.MLI_Vector*, %class.MLI_Vector** %26, align 8, !tbaa !15
  %28 = icmp eq %class.MLI_Vector* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %27) #12
  %30 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %27, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %30) #13
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 14
  %33 = load %class.MLI_Vector*, %class.MLI_Vector** %32, align 8, !tbaa !16
  %34 = icmp eq %class.MLI_Vector* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %33) #12
  %36 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %33, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %36) #13
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 7
  %39 = load %class.MLI_Solver*, %class.MLI_Solver** %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 8
  %41 = load %class.MLI_Solver*, %class.MLI_Solver** %40, align 8, !tbaa !18
  %42 = icmp eq %class.MLI_Solver* %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store %class.MLI_Solver* null, %class.MLI_Solver** %40, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %43, %37
  %45 = icmp eq %class.MLI_Solver* %39, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = bitcast %class.MLI_Solver* %39 to void (%class.MLI_Solver*)***
  %48 = load void (%class.MLI_Solver*)**, void (%class.MLI_Solver*)*** %47, align 8, !tbaa !19
  %49 = getelementptr inbounds void (%class.MLI_Solver*)*, void (%class.MLI_Solver*)** %48, i64 1
  %50 = load void (%class.MLI_Solver*)*, void (%class.MLI_Solver*)** %49, align 8
  call void %50(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %39) #12
  br label %51

51:                                               ; preds = %46, %44
  %52 = load %class.MLI_Solver*, %class.MLI_Solver** %40, align 8, !tbaa !18
  %53 = icmp eq %class.MLI_Solver* %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = bitcast %class.MLI_Solver* %52 to void (%class.MLI_Solver*)***
  %56 = load void (%class.MLI_Solver*)**, void (%class.MLI_Solver*)*** %55, align 8, !tbaa !19
  %57 = getelementptr inbounds void (%class.MLI_Solver*)*, void (%class.MLI_Solver*)** %56, i64 1
  %58 = load void (%class.MLI_Solver*)*, void (%class.MLI_Solver*)** %57, align 8
  call void %58(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %52) #12
  br label %59

59:                                               ; preds = %54, %51
  %60 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 9
  %61 = load %class.MLI_Solver*, %class.MLI_Solver** %60, align 8, !tbaa !21
  %62 = icmp eq %class.MLI_Solver* %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = bitcast %class.MLI_Solver* %61 to void (%class.MLI_Solver*)***
  %65 = load void (%class.MLI_Solver*)**, void (%class.MLI_Solver*)*** %64, align 8, !tbaa !19
  %66 = getelementptr inbounds void (%class.MLI_Solver*)*, void (%class.MLI_Solver*)** %65, i64 1
  %67 = load void (%class.MLI_Solver*)*, void (%class.MLI_Solver*)** %66, align 8
  call void %67(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %61) #12
  br label %68

68:                                               ; preds = %63, %59
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN12MLI_OneLevel7setAmatEP10MLI_Matrix(%class.MLI_OneLevel* nocapture nonnull align 8 dereferenceable(128) %0, %class.MLI_Matrix* %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 4
  %4 = load %class.MLI_Matrix*, %class.MLI_Matrix** %3, align 8, !tbaa !11
  %5 = icmp eq %class.MLI_Matrix* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %4) #12
  %7 = getelementptr %class.MLI_Matrix, %class.MLI_Matrix* %4, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %7) #13
  br label %8

8:                                                ; preds = %6, %2
  store %class.MLI_Matrix* %1, %class.MLI_Matrix** %3, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN12MLI_OneLevel7setRmatEP10MLI_Matrix(%class.MLI_OneLevel* nocapture nonnull align 8 dereferenceable(128) %0, %class.MLI_Matrix* %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 5
  %4 = load %class.MLI_Matrix*, %class.MLI_Matrix** %3, align 8, !tbaa !12
  %5 = icmp eq %class.MLI_Matrix* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %4) #12
  %7 = getelementptr %class.MLI_Matrix, %class.MLI_Matrix* %4, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %7) #13
  br label %8

8:                                                ; preds = %6, %2
  store %class.MLI_Matrix* %1, %class.MLI_Matrix** %3, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN12MLI_OneLevel7setPmatEP10MLI_Matrix(%class.MLI_OneLevel* nocapture nonnull align 8 dereferenceable(128) %0, %class.MLI_Matrix* %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 6
  %4 = load %class.MLI_Matrix*, %class.MLI_Matrix** %3, align 8, !tbaa !13
  %5 = icmp eq %class.MLI_Matrix* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %4) #12
  %7 = getelementptr %class.MLI_Matrix, %class.MLI_Matrix* %4, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %7) #13
  br label %8

8:                                                ; preds = %6, %2
  store %class.MLI_Matrix* %1, %class.MLI_Matrix** %3, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN12MLI_OneLevel17setSolutionVectorEP10MLI_Vector(%class.MLI_OneLevel* nocapture nonnull align 8 dereferenceable(128) %0, %class.MLI_Vector* %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 12
  %4 = load %class.MLI_Vector*, %class.MLI_Vector** %3, align 8, !tbaa !14
  %5 = icmp eq %class.MLI_Vector* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %4) #12
  %7 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %4, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %7) #13
  br label %8

8:                                                ; preds = %6, %2
  store %class.MLI_Vector* %1, %class.MLI_Vector** %3, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN12MLI_OneLevel12setRHSVectorEP10MLI_Vector(%class.MLI_OneLevel* nocapture nonnull align 8 dereferenceable(128) %0, %class.MLI_Vector* %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 13
  %4 = load %class.MLI_Vector*, %class.MLI_Vector** %3, align 8, !tbaa !15
  %5 = icmp eq %class.MLI_Vector* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %4) #12
  %7 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %4, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %7) #13
  br label %8

8:                                                ; preds = %6, %2
  store %class.MLI_Vector* %1, %class.MLI_Vector** %3, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN12MLI_OneLevel17setResidualVectorEP10MLI_Vector(%class.MLI_OneLevel* nocapture nonnull align 8 dereferenceable(128) %0, %class.MLI_Vector* %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 14
  %4 = load %class.MLI_Vector*, %class.MLI_Vector** %3, align 8, !tbaa !16
  %5 = icmp eq %class.MLI_Vector* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %4) #12
  %7 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %4, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %7) #13
  br label %8

8:                                                ; preds = %6, %2
  store %class.MLI_Vector* %1, %class.MLI_Vector** %3, align 8, !tbaa !16
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN12MLI_OneLevel11setSmootherEiP10MLI_Solver(%class.MLI_OneLevel* nocapture nonnull align 8 dereferenceable(128) %0, i32 %1, %class.MLI_Solver* %2) local_unnamed_addr #0 align 2 {
  switch i32 %1, label %13 [
    i32 1, label %4
    i32 2, label %6
    i32 3, label %8
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 7
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 8
  br label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 7
  store %class.MLI_Solver* %2, %class.MLI_Solver** %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 8
  br label %11

11:                                               ; preds = %4, %8, %6
  %12 = phi %class.MLI_Solver** [ %7, %6 ], [ %10, %8 ], [ %5, %4 ]
  store %class.MLI_Solver* %2, %class.MLI_Solver** %12, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %11, %3
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN12MLI_OneLevel14setCoarseSolveEP10MLI_Solver(%class.MLI_OneLevel* nocapture nonnull align 8 dereferenceable(128) %0, %class.MLI_Solver* %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 9
  %4 = load %class.MLI_Solver*, %class.MLI_Solver** %3, align 8, !tbaa !21
  %5 = icmp eq %class.MLI_Solver* %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = bitcast %class.MLI_Solver* %4 to void (%class.MLI_Solver*)***
  %8 = load void (%class.MLI_Solver*)**, void (%class.MLI_Solver*)*** %7, align 8, !tbaa !19
  %9 = getelementptr inbounds void (%class.MLI_Solver*)*, void (%class.MLI_Solver*)** %8, i64 1
  %10 = load void (%class.MLI_Solver*)*, void (%class.MLI_Solver*)** %9, align 8
  call void %10(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %4) #12
  br label %11

11:                                               ; preds = %6, %2
  store %class.MLI_Solver* %1, %class.MLI_Solver** %3, align 8, !tbaa !21
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN12MLI_OneLevel9setFEDataEP10MLI_FEDataP10MLI_Mapper(%class.MLI_OneLevel* nocapture nonnull align 8 dereferenceable(128) %0, %class.MLI_FEData* %1, %class.MLI_Mapper* %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 1
  store %class.MLI_FEData* %1, %class.MLI_FEData** %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 3
  %6 = load %class.MLI_Mapper*, %class.MLI_Mapper** %5, align 8, !tbaa !24
  %7 = icmp eq %class.MLI_Mapper* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  call void @_ZN10MLI_MapperD1Ev(%class.MLI_Mapper* nonnull align 8 dereferenceable(24) %6) #12
  %9 = bitcast %class.MLI_Mapper* %6 to i8*
  call void @_ZdlPv(i8* %9) #13
  br label %10

10:                                               ; preds = %8, %3
  store %class.MLI_Mapper* %2, %class.MLI_Mapper** %5, align 8, !tbaa !24
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_MapperD1Ev(%class.MLI_Mapper* nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN12MLI_OneLevel7setSFEIEP8MLI_SFEI(%class.MLI_OneLevel* nocapture nonnull align 8 dereferenceable(128) %0, %class.MLI_SFEI* %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 2
  store %class.MLI_SFEI* %1, %class.MLI_SFEI** %3, align 8, !tbaa !25
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN12MLI_OneLevel5setupEv(%class.MLI_OneLevel* nocapture nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 4
  %3 = load %class.MLI_Matrix*, %class.MLI_Matrix** %2, align 8, !tbaa !11
  %4 = icmp eq %class.MLI_Matrix* %3, null
  %5 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 16
  %6 = load i32, i32* %5, align 4, !tbaa !9
  br i1 %4, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 %6)
  call void @exit(i32 1) #14
  unreachable

9:                                                ; preds = %1
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 6
  %13 = load %class.MLI_Matrix*, %class.MLI_Matrix** %12, align 8, !tbaa !13
  %14 = icmp eq %class.MLI_Matrix* %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  call void @exit(i32 1) #14
  unreachable

17:                                               ; preds = %11, %9
  %18 = call i8* @_ZN10MLI_Matrix7getNameEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %3)
  %19 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %18, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load %class.MLI_Matrix*, %class.MLI_Matrix** %2, align 8, !tbaa !11
  %23 = call i8* @_ZN10MLI_Matrix7getNameEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %22)
  %24 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %23, i8* noundef nonnull dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0)) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 1) #14
  unreachable

28:                                               ; preds = %21, %17
  %29 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 14
  %30 = load %class.MLI_Vector*, %class.MLI_Vector** %29, align 8, !tbaa !16
  %31 = icmp eq %class.MLI_Vector* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %30) #12
  %33 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %30, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %33) #13
  br label %34

34:                                               ; preds = %32, %28
  %35 = load %class.MLI_Matrix*, %class.MLI_Matrix** %2, align 8, !tbaa !11
  %36 = call %class.MLI_Vector* @_ZN10MLI_Matrix12createVectorEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %35)
  store %class.MLI_Vector* %36, %class.MLI_Vector** %29, align 8, !tbaa !16
  %37 = load i32, i32* %5, align 4, !tbaa !9
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %34
  %40 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 13
  %41 = load %class.MLI_Vector*, %class.MLI_Vector** %40, align 8, !tbaa !15
  %42 = icmp eq %class.MLI_Vector* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %41) #12
  %44 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %41, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %44) #13
  br label %45

45:                                               ; preds = %43, %39
  %46 = load i32, i32* %5, align 4, !tbaa !9
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 12
  %50 = load %class.MLI_Vector*, %class.MLI_Vector** %49, align 8, !tbaa !14
  %51 = icmp eq %class.MLI_Vector* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %50) #12
  %53 = getelementptr %class.MLI_Vector, %class.MLI_Vector* %50, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %53) #13
  br label %54

54:                                               ; preds = %52, %48, %45
  %55 = load %class.MLI_Vector*, %class.MLI_Vector** %29, align 8, !tbaa !16
  %56 = call %class.MLI_Vector* @_ZN10MLI_Vector5cloneEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %55)
  %57 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 12
  store %class.MLI_Vector* %56, %class.MLI_Vector** %57, align 8, !tbaa !14
  %58 = load %class.MLI_Vector*, %class.MLI_Vector** %29, align 8, !tbaa !16
  %59 = call %class.MLI_Vector* @_ZN10MLI_Vector5cloneEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %58)
  store %class.MLI_Vector* %59, %class.MLI_Vector** %40, align 8, !tbaa !15
  br label %60

60:                                               ; preds = %54, %34
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

declare dso_local i8* @_ZN10MLI_Matrix7getNameEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #9

declare dso_local %class.MLI_Vector* @_ZN10MLI_Matrix12createVectorEv(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) local_unnamed_addr #9

declare dso_local %class.MLI_Vector* @_ZN10MLI_Vector5cloneEv(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN12MLI_OneLevel11solve1CycleEv(%class.MLI_OneLevel* nocapture nonnull readonly align 8 dereferenceable(128) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 12
  %3 = load %class.MLI_Vector*, %class.MLI_Vector** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 13
  %5 = load %class.MLI_Vector*, %class.MLI_Vector** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 14
  %7 = load %class.MLI_Vector*, %class.MLI_Vector** %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 5
  %9 = load %class.MLI_Matrix*, %class.MLI_Matrix** %8, align 8, !tbaa !12
  %10 = icmp eq %class.MLI_Matrix* %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 15
  %13 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 7
  %14 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 4
  %15 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 10
  %16 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 8
  %17 = load i32, i32* %12, align 8, !tbaa !10
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %51, label %93

19:                                               ; preds = %1
  %20 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 9
  %21 = load %class.MLI_Solver*, %class.MLI_Solver** %20, align 8, !tbaa !21
  %22 = icmp eq %class.MLI_Solver* %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = bitcast %class.MLI_Solver* %21 to i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)***
  %25 = load i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)**, i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)*** %24, align 8, !tbaa !19
  %26 = getelementptr inbounds i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)*, i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)** %25, i64 3
  %27 = load i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)*, i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)** %26, align 8
  %28 = call i32 %27(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %21, %class.MLI_Vector* %5, %class.MLI_Vector* %3)
  br label %93

29:                                               ; preds = %19
  %30 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 7
  %31 = load %class.MLI_Solver*, %class.MLI_Solver** %30, align 8, !tbaa !17
  %32 = icmp eq %class.MLI_Solver* %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = bitcast %class.MLI_Solver* %31 to i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)***
  %35 = load i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)**, i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)*** %34, align 8, !tbaa !19
  %36 = getelementptr inbounds i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)*, i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)** %35, i64 3
  %37 = load i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)*, i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)** %36, align 8
  %38 = call i32 %37(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %31, %class.MLI_Vector* %5, %class.MLI_Vector* %3)
  br label %93

39:                                               ; preds = %29
  %40 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 8
  %41 = load %class.MLI_Solver*, %class.MLI_Solver** %40, align 8, !tbaa !18
  %42 = icmp eq %class.MLI_Solver* %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = bitcast %class.MLI_Solver* %41 to i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)***
  %45 = load i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)**, i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)*** %44, align 8, !tbaa !19
  %46 = getelementptr inbounds i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)*, i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)** %45, i64 3
  %47 = load i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)*, i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)** %46, align 8
  %48 = call i32 %47(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %41, %class.MLI_Vector* %5, %class.MLI_Vector* %3)
  br label %93

49:                                               ; preds = %39
  %50 = call i32 @_ZN10MLI_Vector4copyEPS_(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %5, %class.MLI_Vector* %3)
  br label %93

51:                                               ; preds = %11, %89
  %52 = phi i32 [ %90, %89 ], [ 0, %11 ]
  %53 = load %class.MLI_Solver*, %class.MLI_Solver** %13, align 8, !tbaa !17
  %54 = icmp eq %class.MLI_Solver* %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = bitcast %class.MLI_Solver* %53 to i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)***
  %57 = load i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)**, i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)*** %56, align 8, !tbaa !19
  %58 = getelementptr inbounds i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)*, i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)** %57, i64 3
  %59 = load i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)*, i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)** %58, align 8
  %60 = call i32 %59(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %53, %class.MLI_Vector* %5, %class.MLI_Vector* %3)
  br label %61

61:                                               ; preds = %55, %51
  %62 = load %class.MLI_Matrix*, %class.MLI_Matrix** %14, align 8, !tbaa !11
  %63 = call i32 @_ZN10MLI_Matrix5applyEdP10MLI_VectordS1_S1_(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %62, double -1.000000e+00, %class.MLI_Vector* %3, double 1.000000e+00, %class.MLI_Vector* %5, %class.MLI_Vector* %7)
  %64 = load %class.MLI_Matrix*, %class.MLI_Matrix** %8, align 8, !tbaa !12
  %65 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %15, align 8, !tbaa !26
  %66 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %65, i64 0, i32 13
  %67 = load %class.MLI_Vector*, %class.MLI_Vector** %66, align 8, !tbaa !15
  %68 = call i32 @_ZN10MLI_Matrix5applyEdP10MLI_VectordS1_S1_(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %64, double 1.000000e+00, %class.MLI_Vector* %7, double 0.000000e+00, %class.MLI_Vector* null, %class.MLI_Vector* %67)
  %69 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %15, align 8, !tbaa !26
  %70 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %69, i64 0, i32 12
  %71 = load %class.MLI_Vector*, %class.MLI_Vector** %70, align 8, !tbaa !14
  %72 = call i32 @_ZN10MLI_Vector16setConstantValueEd(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %71, double 0.000000e+00)
  %73 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %15, align 8, !tbaa !26
  %74 = call i32 @_ZN12MLI_OneLevel11solve1CycleEv(%class.MLI_OneLevel* nonnull align 8 dereferenceable(128) %73)
  %75 = load %class.MLI_OneLevel*, %class.MLI_OneLevel** %15, align 8, !tbaa !26
  %76 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %75, i64 0, i32 6
  %77 = load %class.MLI_Matrix*, %class.MLI_Matrix** %76, align 8, !tbaa !13
  %78 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %75, i64 0, i32 12
  %79 = load %class.MLI_Vector*, %class.MLI_Vector** %78, align 8, !tbaa !14
  %80 = call i32 @_ZN10MLI_Matrix5applyEdP10MLI_VectordS1_S1_(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %77, double 1.000000e+00, %class.MLI_Vector* %79, double 1.000000e+00, %class.MLI_Vector* %3, %class.MLI_Vector* %3)
  %81 = load %class.MLI_Solver*, %class.MLI_Solver** %16, align 8, !tbaa !18
  %82 = icmp eq %class.MLI_Solver* %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %61
  %84 = bitcast %class.MLI_Solver* %81 to i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)***
  %85 = load i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)**, i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)*** %84, align 8, !tbaa !19
  %86 = getelementptr inbounds i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)*, i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)** %85, i64 3
  %87 = load i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)*, i32 (%class.MLI_Solver*, %class.MLI_Vector*, %class.MLI_Vector*)** %86, align 8
  %88 = call i32 %87(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %81, %class.MLI_Vector* %5, %class.MLI_Vector* %3)
  br label %89

89:                                               ; preds = %61, %83
  %90 = add nuw nsw i32 %52, 1
  %91 = load i32, i32* %12, align 8, !tbaa !10
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %51, label %93, !llvm.loop !27

93:                                               ; preds = %89, %11, %23, %43, %49, %33
  ret i32 0
}

declare dso_local i32 @_ZN10MLI_Vector4copyEPS_(%class.MLI_Vector* nonnull align 8 dereferenceable(120), %class.MLI_Vector*) local_unnamed_addr #9

declare dso_local i32 @_ZN10MLI_Matrix5applyEdP10MLI_VectordS1_S1_(%class.MLI_Matrix* nonnull align 8 dereferenceable(176), double, %class.MLI_Vector*, double, %class.MLI_Vector*, %class.MLI_Vector*) local_unnamed_addr #9

declare dso_local i32 @_ZN10MLI_Vector16setConstantValueEd(%class.MLI_Vector* nonnull align 8 dereferenceable(120), double) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN12MLI_OneLevel9resetAmatEv(%class.MLI_OneLevel* nocapture nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 4
  store %class.MLI_Matrix* null, %class.MLI_Matrix** %2, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN12MLI_OneLevel19resetSolutionVectorEv(%class.MLI_OneLevel* nocapture nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 12
  store %class.MLI_Vector* null, %class.MLI_Vector** %2, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @_ZN12MLI_OneLevel14resetRHSVectorEv(%class.MLI_OneLevel* nocapture nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.MLI_OneLevel, %class.MLI_OneLevel* %0, i64 0, i32 13
  store %class.MLI_Vector* null, %class.MLI_Vector** %2, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS12MLI_OneLevel", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !8, i64 120, !8, i64 124}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 124}
!10 = !{!4, !8, i64 120}
!11 = !{!4, !5, i64 32}
!12 = !{!4, !5, i64 40}
!13 = !{!4, !5, i64 48}
!14 = !{!4, !5, i64 96}
!15 = !{!4, !5, i64 104}
!16 = !{!4, !5, i64 112}
!17 = !{!4, !5, i64 56}
!18 = !{!4, !5, i64 64}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!4, !5, i64 72}
!22 = !{!5, !5, i64 0}
!23 = !{!4, !5, i64 8}
!24 = !{!4, !5, i64 24}
!25 = !{!4, !5, i64 16}
!26 = !{!4, !5, i64 80}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.unroll.disable"}
