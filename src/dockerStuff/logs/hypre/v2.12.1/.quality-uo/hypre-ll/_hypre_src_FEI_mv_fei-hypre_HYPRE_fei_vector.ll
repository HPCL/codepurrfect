; ModuleID = '/hypre/src/FEI_mv/fei-hypre/HYPRE_fei_vector.cxx'
source_filename = "/hypre/src/FEI_mv/fei-hypre/HYPRE_fei_vector.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_FEMesh_struct = type { i32, i8*, i8*, i32 }
%struct.hypre_FEVector_struct = type { i32, %struct.hypre_FEMesh_struct* }
%class.Data = type { i32 (...)**, i8*, i8* }
%struct.hypre_ParVector_struct = type opaque
%class.LinearSystemCore = type { i32 (...)** }
%struct.hypre_IJVector_struct = type opaque
%class.LLNL_FEI_Impl = type { i32, %class.LLNL_FEI_Fei*, %class.LLNL_FEI_Solver*, %class.LLNL_FEI_Matrix*, i32, %class.LLNL_FEI_LSCore* }
%class.LLNL_FEI_Fei = type { i32, i32, i32, i32, %class.LLNL_FEI_Elem_Block**, i32, i32, i32, i32*, i32*, i32*, i32*, i32, i32, i32**, i32, double**, double*, i32, i32*, i32*, i32**, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32, i32*, double**, double**, double**, %class.LLNL_FEI_Matrix*, double*, double*, i32, double, double, double, double }
%class.LLNL_FEI_Elem_Block = type { i32, i32, i32, i32*, i32**, i32*, i32*, double**, double**, double**, i32, i32, double*, double* }
%class.LLNL_FEI_Solver = type { i32, i32, i32, %class.LLNL_FEI_Matrix*, i32, i32, double, i32, i32, double, i32, double*, double*, double, double }
%class.LLNL_FEI_Matrix = type { i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, double*, i32*, i32*, double*, double*, i32, i32*, i32*, i32*, double*, double*, i32, i32*, i32*, i32*, double*, i32*, i32, i32 }
%class.LLNL_FEI_LSCore = type { %class.LinearSystemCore* }

$_ZN4DataD2Ev = comdat any

$_ZN4DataD0Ev = comdat any

$_ZTV4Data = comdat any

$_ZTS4Data = comdat any

$_ZTI4Data = comdat any

@.str = private unnamed_addr constant [11 x i8] c"Sol_Vector\00", align 1
@_ZTV4Data = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI4Data to i8*), i8* bitcast (void (%class.Data*)* @_ZN4DataD2Ev to i8*), i8* bitcast (void (%class.Data*)* @_ZN4DataD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS4Data = linkonce_odr dso_local constant [6 x i8] c"4Data\00", comdat, align 1
@_ZTI4Data = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZTS4Data, i32 0, i32 0) }, comdat, align 8

; Function Attrs: mustprogress nofree nounwind uwtable willreturn
define dso_local i32 @HYPRE_FEVectorCreate(i32 %0, %struct.hypre_FEMesh_struct* %1, %struct.hypre_FEVector_struct** nocapture %2) local_unnamed_addr #0 {
  %4 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #12
  %5 = bitcast i8* %4 to %struct.hypre_FEVector_struct*
  %6 = getelementptr inbounds %struct.hypre_FEVector_struct, %struct.hypre_FEVector_struct* %5, i64 0, i32 1
  store %struct.hypre_FEMesh_struct* %1, %struct.hypre_FEMesh_struct** %6, align 8, !tbaa !3
  %7 = getelementptr inbounds %struct.hypre_FEVector_struct, %struct.hypre_FEVector_struct* %5, i64 0, i32 0
  store i32 %0, i32* %7, align 16, !tbaa !9
  %8 = bitcast %struct.hypre_FEVector_struct** %2 to i8**
  store i8* %4, i8** %8, align 8, !tbaa !10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nounwind uwtable willreturn
define dso_local i32 @HYPRE_FEVectorDestroy(%struct.hypre_FEVector_struct* %0) local_unnamed_addr #3 {
  %2 = icmp eq %struct.hypre_FEVector_struct* %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = bitcast %struct.hypre_FEVector_struct* %0 to i8*
  call void @free(i8* %4) #12
  br label %5

5:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local i32 @HYPRE_FEVectorGetRHS(%struct.hypre_FEVector_struct* readonly %0, i8** nocapture %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Data, align 8
  %4 = alloca %struct.hypre_ParVector_struct*, align 8
  %5 = bitcast %class.Data* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #12
  %6 = getelementptr inbounds %class.Data, %class.Data* %3, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV4Data, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %class.Data, %class.Data* %3, i64 0, i32 1
  %8 = bitcast i8** %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false) #12
  %9 = bitcast %struct.hypre_ParVector_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  %10 = icmp eq %struct.hypre_FEVector_struct* %0, null
  br i1 %10, label %43, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.hypre_FEVector_struct, %struct.hypre_FEVector_struct* %0, i64 0, i32 1
  %13 = load %struct.hypre_FEMesh_struct*, %struct.hypre_FEMesh_struct** %12, align 8, !tbaa !3
  %14 = icmp eq %struct.hypre_FEMesh_struct* %13, null
  br i1 %14, label %43, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.hypre_FEMesh_struct, %struct.hypre_FEMesh_struct* %13, i64 0, i32 1
  %17 = bitcast i8** %16 to %class.LinearSystemCore**
  %18 = load %class.LinearSystemCore*, %class.LinearSystemCore** %17, align 8, !tbaa !13
  %19 = icmp eq %class.LinearSystemCore* %18, null
  br i1 %19, label %40, label %20

20:                                               ; preds = %15
  %21 = bitcast %class.LinearSystemCore* %18 to i32 (%class.LinearSystemCore*, double, %class.Data*)***
  %22 = load i32 (%class.LinearSystemCore*, double, %class.Data*)**, i32 (%class.LinearSystemCore*, double, %class.Data*)*** %21, align 8, !tbaa !11
  %23 = getelementptr inbounds i32 (%class.LinearSystemCore*, double, %class.Data*)*, i32 (%class.LinearSystemCore*, double, %class.Data*)** %22, i64 35
  %24 = load i32 (%class.LinearSystemCore*, double, %class.Data*)*, i32 (%class.LinearSystemCore*, double, %class.Data*)** %23, align 8
  %25 = invoke i32 %24(%class.LinearSystemCore* nonnull align 8 dereferenceable(8) %18, double 1.000000e+00, %class.Data* nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %34

26:                                               ; preds = %20
  %27 = getelementptr inbounds %class.Data, %class.Data* %3, i64 0, i32 2
  %28 = bitcast i8** %27 to %struct.hypre_IJVector_struct**
  %29 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %28, align 8, !tbaa !15
  %30 = bitcast %struct.hypre_ParVector_struct** %4 to i8**
  %31 = invoke i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* %29, i8** nonnull %30)
          to label %32 unwind label %34

32:                                               ; preds = %26
  %33 = load i8*, i8** %30, align 8, !tbaa !10
  br label %40

34:                                               ; preds = %26, %20
  %35 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV4Data, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8, !tbaa !11
  %36 = load i8*, i8** %7, align 8, !tbaa !17
  %37 = icmp eq i8* %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(i8* %36) #13
  br label %39

39:                                               ; preds = %34, %38
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #12
  resume { i8*, i32 } %35

40:                                               ; preds = %15, %32
  %41 = phi i8* [ %33, %32 ], [ null, %15 ]
  %42 = phi i32 [ 0, %32 ], [ 1, %15 ]
  store i8* %41, i8** %1, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %40, %11, %2
  %44 = phi i32 [ 1, %2 ], [ 1, %11 ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV4Data, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8, !tbaa !11
  %45 = load i8*, i8** %7, align 8, !tbaa !17
  %46 = icmp eq i8* %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @_ZdaPv(i8* %45) #13
  br label %48

48:                                               ; preds = %43, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #12
  ret i32 %44
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct*, i8**) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN4DataD2Ev(%class.Data* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.Data, %class.Data* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV4Data, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !11
  %3 = getelementptr inbounds %class.Data, %class.Data* %0, i64 0, i32 1
  %4 = load i8*, i8** %3, align 8, !tbaa !17
  %5 = icmp eq i8* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZdaPv(i8* %4) #13
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: uwtable
define dso_local i32 @HYPRE_FEVectorSetSol(%struct.hypre_FEVector_struct* readonly %0, i8* %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.Data, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  store i32 0, i32* %3, align 4, !tbaa !18
  %6 = bitcast %class.Data* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #12
  %7 = getelementptr inbounds %class.Data, %class.Data* %4, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV4Data, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %class.Data, %class.Data* %4, i64 0, i32 1
  %9 = bitcast i8** %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false) #12
  %10 = icmp eq %struct.hypre_FEVector_struct* %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, i32* %3, align 4, !tbaa !18
  br label %51

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hypre_FEVector_struct, %struct.hypre_FEVector_struct* %0, i64 0, i32 1
  %14 = load %struct.hypre_FEMesh_struct*, %struct.hypre_FEMesh_struct** %13, align 8, !tbaa !3
  %15 = icmp eq %struct.hypre_FEMesh_struct* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, i32* %3, align 4, !tbaa !18
  br label %51

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.hypre_FEMesh_struct, %struct.hypre_FEMesh_struct* %14, i64 0, i32 1
  %19 = bitcast i8** %18 to %class.LinearSystemCore**
  %20 = load %class.LinearSystemCore*, %class.LinearSystemCore** %19, align 8, !tbaa !13
  %21 = icmp eq %class.LinearSystemCore* %20, null
  br i1 %21, label %50, label %22

22:                                               ; preds = %17
  %23 = load i8*, i8** %8, align 8, !tbaa !17
  %24 = icmp eq i8* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdaPv(i8* %23) #13
  br label %26

26:                                               ; preds = %25, %22
  %27 = invoke noalias nonnull dereferenceable(11) i8* @_Znam(i64 11) #14
          to label %28 unwind label %44

28:                                               ; preds = %26
  store i8* %27, i8** %8, align 8, !tbaa !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %27, i8* noundef nonnull align 1 dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64 11, i1 false) #12
  %29 = getelementptr inbounds i8, i8* %27, i64 10
  store i8 0, i8* %29, align 1, !tbaa !19
  %30 = getelementptr inbounds %class.Data, %class.Data* %4, i64 0, i32 2
  store i8* %1, i8** %30, align 8, !tbaa !15
  %31 = bitcast %class.LinearSystemCore* %20 to i32 (%class.LinearSystemCore*, double, %class.Data*)***
  %32 = load i32 (%class.LinearSystemCore*, double, %class.Data*)**, i32 (%class.LinearSystemCore*, double, %class.Data*)*** %31, align 8, !tbaa !11
  %33 = getelementptr inbounds i32 (%class.LinearSystemCore*, double, %class.Data*)*, i32 (%class.LinearSystemCore*, double, %class.Data*)** %32, i64 34
  %34 = load i32 (%class.LinearSystemCore*, double, %class.Data*)*, i32 (%class.LinearSystemCore*, double, %class.Data*)** %33, align 8
  %35 = invoke i32 %34(%class.LinearSystemCore* nonnull align 8 dereferenceable(8) %20, double 1.000000e+00, %class.Data* nonnull align 8 dereferenceable(24) %4)
          to label %36 unwind label %44

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.hypre_FEMesh_struct, %struct.hypre_FEMesh_struct* %14, i64 0, i32 2
  %38 = load i8*, i8** %37, align 8, !tbaa !20
  %39 = icmp eq i8* %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %36
  %41 = bitcast i8* %38 to %class.LLNL_FEI_Impl*
  %42 = invoke i32 @_ZN13LLNL_FEI_Impl5solveEPi(%class.LLNL_FEI_Impl* nonnull align 8 dereferenceable(48) %41, i32* nonnull %3)
          to label %43 unwind label %44

43:                                               ; preds = %40
  store i32 %42, i32* %3, align 4, !tbaa !18
  br label %51

44:                                               ; preds = %26, %40, %28
  %45 = landingpad { i8*, i32 }
          cleanup
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV4Data, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %7, align 8, !tbaa !11
  %46 = load i8*, i8** %8, align 8, !tbaa !17
  %47 = icmp eq i8* %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @_ZdaPv(i8* %46) #13
  br label %49

49:                                               ; preds = %44, %48
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %45

50:                                               ; preds = %17
  store i32 1, i32* %3, align 4, !tbaa !18
  br label %51

51:                                               ; preds = %16, %36, %43, %50, %11
  %52 = load i32, i32* %3, align 4, !tbaa !18
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV4Data, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %7, align 8, !tbaa !11
  %53 = load i8*, i8** %8, align 8, !tbaa !17
  %54 = icmp eq i8* %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @_ZdaPv(i8* %53) #13
  br label %56

56:                                               ; preds = %51, %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 %52
}

declare dso_local i32 @_ZN13LLNL_FEI_Impl5solveEPi(%class.LLNL_FEI_Impl* nonnull align 8 dereferenceable(48), i32*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN4DataD0Ev(%class.Data* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.Data, %class.Data* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV4Data, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !11
  %3 = getelementptr inbounds %class.Data, %class.Data* %0, i64 0, i32 1
  %4 = load i8*, i8** %3, align 8, !tbaa !17
  %5 = icmp eq i8* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZdaPv(i8* %4) #13
  br label %7

7:                                                ; preds = %1, %6
  %8 = bitcast %class.Data* %0 to i8*
  call void @_ZdlPv(i8* %8) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTS21hypre_FEVector_struct", !5, i64 0, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !8, i64 8}
!14 = !{!"_ZTS19hypre_FEMesh_struct", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24}
!15 = !{!16, !8, i64 16}
!16 = !{!"_ZTS4Data", !8, i64 8, !8, i64 16}
!17 = !{!16, !8, i64 8}
!18 = !{!5, !5, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!14, !8, i64 16}
