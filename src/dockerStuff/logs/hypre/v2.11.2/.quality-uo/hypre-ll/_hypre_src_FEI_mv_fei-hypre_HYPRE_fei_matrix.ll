; ModuleID = '/hypre/src/FEI_mv/fei-hypre/HYPRE_fei_matrix.cxx'
source_filename = "/hypre/src/FEI_mv/fei-hypre/HYPRE_fei_matrix.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_FEMesh_struct = type { i32, i8*, i8*, i32 }
%struct.hypre_FEMatrix_struct = type { i32, %struct.hypre_FEMesh_struct* }
%class.Data = type { i32 (...)**, i8*, i8* }
%struct.hypre_ParCSRMatrix_struct = type opaque
%class.LinearSystemCore = type { i32 (...)** }
%struct.hypre_IJMatrix_struct = type opaque

$_ZN4DataD2Ev = comdat any

$_ZN4DataD0Ev = comdat any

$_ZTV4Data = comdat any

$_ZTS4Data = comdat any

$_ZTI4Data = comdat any

@_ZTV4Data = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI4Data to i8*), i8* bitcast (void (%class.Data*)* @_ZN4DataD2Ev to i8*), i8* bitcast (void (%class.Data*)* @_ZN4DataD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS4Data = linkonce_odr dso_local constant [6 x i8] c"4Data\00", comdat, align 1
@_ZTI4Data = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZTS4Data, i32 0, i32 0) }, comdat, align 8

; Function Attrs: mustprogress nofree nounwind uwtable willreturn
define dso_local i32 @HYPRE_FEMatrixCreate(i32 %0, %struct.hypre_FEMesh_struct* %1, %struct.hypre_FEMatrix_struct** nocapture %2) local_unnamed_addr #0 {
  %4 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #10
  %5 = bitcast i8* %4 to %struct.hypre_FEMatrix_struct*
  %6 = getelementptr inbounds %struct.hypre_FEMatrix_struct, %struct.hypre_FEMatrix_struct* %5, i64 0, i32 0
  store i32 %0, i32* %6, align 16, !tbaa !3
  %7 = getelementptr inbounds %struct.hypre_FEMatrix_struct, %struct.hypre_FEMatrix_struct* %5, i64 0, i32 1
  store %struct.hypre_FEMesh_struct* %1, %struct.hypre_FEMesh_struct** %7, align 8, !tbaa !9
  %8 = bitcast %struct.hypre_FEMatrix_struct** %2 to i8**
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
define dso_local i32 @HYPRE_FEMatrixDestroy(%struct.hypre_FEMatrix_struct* %0) local_unnamed_addr #3 {
  %2 = icmp eq %struct.hypre_FEMatrix_struct* %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = bitcast %struct.hypre_FEMatrix_struct* %0 to i8*
  call void @free(i8* %4) #10
  br label %5

5:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local i32 @HYPRE_FEMatrixGetObject(%struct.hypre_FEMatrix_struct* readonly %0, i8** nocapture %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Data, align 8
  %4 = alloca %struct.hypre_ParCSRMatrix_struct*, align 8
  %5 = bitcast %class.Data* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #10
  %6 = getelementptr inbounds %class.Data, %class.Data* %3, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV4Data, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %class.Data, %class.Data* %3, i64 0, i32 1
  %8 = bitcast i8** %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false) #10
  %9 = bitcast %struct.hypre_ParCSRMatrix_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = icmp eq %struct.hypre_FEMatrix_struct* %0, null
  br i1 %10, label %43, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.hypre_FEMatrix_struct, %struct.hypre_FEMatrix_struct* %0, i64 0, i32 1
  %13 = load %struct.hypre_FEMesh_struct*, %struct.hypre_FEMesh_struct** %12, align 8, !tbaa !9
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
  %23 = getelementptr inbounds i32 (%class.LinearSystemCore*, double, %class.Data*)*, i32 (%class.LinearSystemCore*, double, %class.Data*)** %22, i64 31
  %24 = load i32 (%class.LinearSystemCore*, double, %class.Data*)*, i32 (%class.LinearSystemCore*, double, %class.Data*)** %23, align 8
  %25 = invoke i32 %24(%class.LinearSystemCore* nonnull align 8 dereferenceable(8) %18, double 1.000000e+00, %class.Data* nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %34

26:                                               ; preds = %20
  %27 = getelementptr inbounds %class.Data, %class.Data* %3, i64 0, i32 2
  %28 = bitcast i8** %27 to %struct.hypre_IJMatrix_struct**
  %29 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %28, align 8, !tbaa !15
  %30 = bitcast %struct.hypre_ParCSRMatrix_struct** %4 to i8**
  %31 = invoke i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* %29, i8** nonnull %30)
          to label %32 unwind label %34

32:                                               ; preds = %26
  %33 = load i8*, i8** %30, align 8, !tbaa !10
  br label %40

34:                                               ; preds = %26, %20
  %35 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV4Data, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8, !tbaa !11
  %36 = load i8*, i8** %7, align 8, !tbaa !17
  %37 = icmp eq i8* %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(i8* %36) #11
  br label %39

39:                                               ; preds = %34, %38
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #10
  resume { i8*, i32 } %35

40:                                               ; preds = %15, %32
  %41 = phi i8* [ %33, %32 ], [ null, %15 ]
  %42 = phi i32 [ 0, %32 ], [ 1, %15 ]
  store i8* %41, i8** %1, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %40, %11, %2
  %44 = phi i32 [ 1, %2 ], [ 1, %11 ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV4Data, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8, !tbaa !11
  %45 = load i8*, i8** %7, align 8, !tbaa !17
  %46 = icmp eq i8* %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @_ZdaPv(i8* %45) #11
  br label %48

48:                                               ; preds = %43, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #10
  ret i32 %44
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct*, i8**) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN4DataD2Ev(%class.Data* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.Data, %class.Data* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV4Data, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !11
  %3 = getelementptr inbounds %class.Data, %class.Data* %0, i64 0, i32 1
  %4 = load i8*, i8** %3, align 8, !tbaa !17
  %5 = icmp eq i8* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZdaPv(i8* %4) #11
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN4DataD0Ev(%class.Data* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.Data, %class.Data* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV4Data, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !11
  %3 = getelementptr inbounds %class.Data, %class.Data* %0, i64 0, i32 1
  %4 = load i8*, i8** %3, align 8, !tbaa !17
  %5 = icmp eq i8* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZdaPv(i8* %4) #11
  br label %7

7:                                                ; preds = %1, %6
  %8 = bitcast %class.Data* %0 to i8*
  call void @_ZdlPv(i8* %8) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS21hypre_FEMatrix_struct", !5, i64 0, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !8, i64 8}
!14 = !{!"_ZTS19hypre_FEMesh_struct", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24}
!15 = !{!16, !8, i64 16}
!16 = !{!"_ZTS4Data", !8, i64 8, !8, i64 16}
!17 = !{!16, !8, i64 8}
