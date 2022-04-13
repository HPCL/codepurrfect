; ModuleID = '/hypre/src/FEI_mv/femli/mli_mapper.cxx'
source_filename = "/hypre/src/FEI_mv/femli/mli_mapper.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MLI_Mapper = type { i32, i32*, i32* }

@.str = private unnamed_addr constant [41 x i8] c"MLI_Mapper::getMap - item not found %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"setMap\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"MLI_Mapper::setParams : command not recognized %s.\0A\00", align 1
@str = private unnamed_addr constant [53 x i8] c"MLI_Mapper::setParams : setMap requires 3 arguments.\00", align 1

@_ZN10MLI_MapperC1Ev = dso_local unnamed_addr alias void (%class.MLI_Mapper*), void (%class.MLI_Mapper*)* @_ZN10MLI_MapperC2Ev
@_ZN10MLI_MapperD1Ev = dso_local unnamed_addr alias void (%class.MLI_Mapper*), void (%class.MLI_Mapper*)* @_ZN10MLI_MapperD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local void @_ZN10MLI_MapperC2Ev(%class.MLI_Mapper* nocapture nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.MLI_Mapper, %class.MLI_Mapper* %0, i64 0, i32 0
  store i32 0, i32* %2, align 8, !tbaa !3
  %3 = getelementptr inbounds %class.MLI_Mapper, %class.MLI_Mapper* %0, i64 0, i32 1
  %4 = bitcast i32** %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN10MLI_MapperD2Ev(%class.MLI_Mapper* nocapture nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.MLI_Mapper, %class.MLI_Mapper* %0, i64 0, i32 1
  %3 = load i32*, i32** %2, align 8, !tbaa !9
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  call void @_ZdaPv(i8* %6) #15
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %class.MLI_Mapper, %class.MLI_Mapper* %0, i64 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !10
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  call void @_ZdaPv(i8* %12) #15
  br label %13

13:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN10MLI_Mapper6setMapEiPiS0_(%class.MLI_Mapper* nocapture nonnull align 8 dereferenceable(24) %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3) local_unnamed_addr #3 align 2 {
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %50, label %6

6:                                                ; preds = %4
  %7 = bitcast i32* %2 to i8*
  %8 = getelementptr inbounds %class.MLI_Mapper, %class.MLI_Mapper* %0, i64 0, i32 0
  store i32 %1, i32* %8, align 8, !tbaa !3
  %9 = sext i32 %1 to i64
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 4)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = call noalias nonnull i8* @_Znam(i64 %13) #16
  %15 = getelementptr inbounds %class.MLI_Mapper, %class.MLI_Mapper* %0, i64 0, i32 1
  %16 = bitcast i32** %15 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !9
  %17 = zext i32 %1 to i64
  %18 = shl nuw nsw i64 %17, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %14, i8* align 4 %7, i64 %18, i1 false)
  %19 = call noalias nonnull i8* @_Znam(i64 %13) #16
  %20 = bitcast i8* %19 to i32*
  %21 = zext i32 %1 to i64
  br label %22

22:                                               ; preds = %6, %22
  %23 = phi i64 [ 0, %6 ], [ %26, %22 ]
  %24 = getelementptr inbounds i32, i32* %20, i64 %23
  %25 = trunc i64 %23 to i32
  store i32 %25, i32* %24, align 4, !tbaa !11
  %26 = add nuw nsw i64 %23, 1
  %27 = icmp eq i64 %26, %21
  br i1 %27, label %28, label %22, !llvm.loop !12

28:                                               ; preds = %22
  %29 = load i32*, i32** %15, align 8, !tbaa !9
  %30 = add nsw i32 %1, -1
  %31 = call i32 @MLI_Utils_IntQSort2(i32* %29, i32* nonnull %20, i32 0, i32 %30)
  %32 = call noalias nonnull i8* @_Znam(i64 %13) #16
  %33 = getelementptr inbounds %class.MLI_Mapper, %class.MLI_Mapper* %0, i64 0, i32 2
  %34 = bitcast i32** %33 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !10
  %35 = bitcast i8* %32 to i32*
  %36 = icmp sgt i32 %1, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %28
  %38 = zext i32 %1 to i64
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ 0, %37 ], [ %47, %39 ]
  %41 = getelementptr inbounds i32, i32* %20, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %3, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = getelementptr inbounds i32, i32* %35, i64 %40
  store i32 %45, i32* %46, align 4, !tbaa !11
  %47 = add nuw nsw i64 %40, 1
  %48 = icmp eq i64 %47, %38
  br i1 %48, label %49, label %39, !llvm.loop !15

49:                                               ; preds = %39, %28
  call void @_ZdaPv(i8* %19) #15
  br label %50

50:                                               ; preds = %4, %49
  %51 = phi i32 [ 0, %49 ], [ -1, %4 ]
  ret i32 %51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znam(i64) local_unnamed_addr #6

declare dso_local i32 @MLI_Utils_IntQSort2(i32*, i32*, i32, i32) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN10MLI_Mapper15adjustMapOffsetEiPiS0_(%class.MLI_Mapper* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3) local_unnamed_addr #3 align 2 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #17
  %7 = getelementptr inbounds %class.MLI_Mapper, %class.MLI_Mapper* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %49, label %10

10:                                               ; preds = %4
  %11 = call i32 @MPI_Comm_size(i32 1140850688, i32* nonnull %5)
  %12 = getelementptr inbounds %class.MLI_Mapper, %class.MLI_Mapper* %0, i64 0, i32 1
  %13 = getelementptr inbounds %class.MLI_Mapper, %class.MLI_Mapper* %0, i64 0, i32 2
  %14 = load i32*, i32** %13, align 8
  %15 = load i32, i32* %7, align 8, !tbaa !3
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %10, %36
  %18 = phi i64 [ %45, %36 ], [ 0, %10 ]
  %19 = load i32, i32* %5, align 4, !tbaa !11
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load i32*, i32** %12, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 %18
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = zext i32 %19 to i64
  br label %26

26:                                               ; preds = %21, %31
  %27 = phi i64 [ 0, %21 ], [ %32, %31 ]
  %28 = getelementptr inbounds i32, i32* %2, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp slt i32 %24, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %36, label %26, !llvm.loop !16

34:                                               ; preds = %26
  %35 = trunc i64 %27 to i32
  br label %36

36:                                               ; preds = %34, %31, %17
  %37 = phi i32 [ 0, %17 ], [ %35, %34 ], [ %19, %31 ]
  %38 = add nsw i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %3, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = getelementptr inbounds i32, i32* %14, i64 %18
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = sub nsw i32 %43, %41
  store i32 %44, i32* %42, align 4, !tbaa !11
  %45 = add nuw nsw i64 %18, 1
  %46 = load i32, i32* %7, align 8, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %17, label %49, !llvm.loop !17

49:                                               ; preds = %36, %10, %4
  %50 = phi i32 [ -1, %4 ], [ 0, %10 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  ret i32 %50
}

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN10MLI_Mapper6getMapEiPiS0_(%class.MLI_Mapper* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #3 align 2 {
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %91, label %6

6:                                                ; preds = %4
  %7 = bitcast i32* %2 to i8*
  %8 = sext i32 %1 to i64
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 4)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = call noalias nonnull i8* @_Znam(i64 %12) #16
  %14 = bitcast i8* %13 to i32*
  %15 = zext i32 %1 to i64
  %16 = shl nuw nsw i64 %15, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %13, i8* align 4 %7, i64 %16, i1 false)
  %17 = call noalias nonnull i8* @_Znam(i64 %12) #16
  %18 = bitcast i8* %17 to i32*
  %19 = zext i32 %1 to i64
  br label %20

20:                                               ; preds = %6, %20
  %21 = phi i64 [ 0, %6 ], [ %24, %20 ]
  %22 = getelementptr inbounds i32, i32* %18, i64 %21
  %23 = trunc i64 %21 to i32
  store i32 %23, i32* %22, align 4, !tbaa !11
  %24 = add nuw nsw i64 %21, 1
  %25 = icmp eq i64 %24, %19
  br i1 %25, label %26, label %20, !llvm.loop !18

26:                                               ; preds = %20
  %27 = add nsw i32 %1, -1
  %28 = call i32 @MLI_Utils_IntQSort2(i32* nonnull %14, i32* nonnull %18, i32 0, i32 %27)
  %29 = getelementptr inbounds %class.MLI_Mapper, %class.MLI_Mapper* %0, i64 0, i32 1
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds %class.MLI_Mapper, %class.MLI_Mapper* %0, i64 0, i32 0
  %32 = getelementptr inbounds %class.MLI_Mapper, %class.MLI_Mapper* %0, i64 0, i32 2
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds %class.MLI_Mapper, %class.MLI_Mapper* %0, i64 0, i32 0
  %35 = icmp sgt i32 %1, 0
  br i1 %35, label %36, label %90

36:                                               ; preds = %26
  %37 = zext i32 %1 to i64
  br label %38

38:                                               ; preds = %36, %87
  %39 = phi i64 [ 0, %36 ], [ %88, %87 ]
  %40 = phi i32 [ 0, %36 ], [ %79, %87 ]
  %41 = getelementptr inbounds i32, i32* %14, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds i32, i32* %30, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %38
  %48 = load i32, i32* %31, align 8, !tbaa !3
  %49 = sext i32 %40 to i64
  %50 = sext i32 %48 to i64
  %51 = add nsw i64 %49, 1
  %52 = call i64 @llvm.smax.i64(i64 %51, i64 %50)
  br label %60

53:                                               ; preds = %38
  %54 = getelementptr inbounds i32, i32* %33, i64 %43
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = getelementptr inbounds i32, i32* %18, i64 %39
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %3, i64 %58
  store i32 %55, i32* %59, align 4, !tbaa !11
  br label %78

60:                                               ; preds = %47, %64
  %61 = phi i64 [ %49, %47 ], [ %62, %64 ]
  %62 = add nsw i64 %61, 1
  %63 = icmp slt i64 %62, %50
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = getelementptr inbounds i32, i32* %30, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = icmp eq i32 %42, %66
  br i1 %67, label %68, label %60, !llvm.loop !19

68:                                               ; preds = %64
  %69 = trunc i64 %62 to i32
  %70 = getelementptr inbounds i32, i32* %33, i64 %62
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = getelementptr inbounds i32, i32* %18, i64 %39
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %3, i64 %74
  store i32 %71, i32* %75, align 4, !tbaa !11
  br label %78

76:                                               ; preds = %60
  %77 = trunc i64 %52 to i32
  br label %78

78:                                               ; preds = %76, %68, %53
  %79 = phi i32 [ %40, %53 ], [ %69, %68 ], [ %77, %76 ]
  %80 = load i32, i32* %34, align 8, !tbaa !3
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = and i64 %39, 4294967295
  %84 = getelementptr inbounds i32, i32* %2, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 %85)
  call void @exit(i32 1) #18
  unreachable

87:                                               ; preds = %78
  %88 = add nuw nsw i64 %39, 1
  %89 = icmp eq i64 %88, %37
  br i1 %89, label %90, label %38, !llvm.loop !20

90:                                               ; preds = %87, %26
  call void @_ZdaPv(i8* %13) #15
  call void @_ZdaPv(i8* %17) #15
  br label %91

91:                                               ; preds = %4, %90
  %92 = phi i32 [ 0, %90 ], [ -1, %4 ]
  ret i32 %92
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN10MLI_Mapper9setParamsEPciPS0_(%class.MLI_Mapper* nocapture nonnull align 8 dereferenceable(24) %0, i8* %1, i32 %2, i8** nocapture readonly %3) local_unnamed_addr #3 align 2 {
  %5 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %1, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, 3
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = bitcast i8** %3 to i32**
  %11 = load i32*, i32** %10, align 8, !tbaa !21
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = getelementptr inbounds i8*, i8** %3, i64 1
  %14 = bitcast i8** %13 to i32**
  %15 = load i32*, i32** %14, align 8, !tbaa !21
  %16 = getelementptr inbounds i8*, i8** %3, i64 2
  %17 = bitcast i8** %16 to i32**
  %18 = load i32*, i32** %17, align 8, !tbaa !21
  %19 = call i32 @_ZN10MLI_Mapper6setMapEiPiS0_(%class.MLI_Mapper* nonnull align 8 dereferenceable(24) %0, i32 %12, i32* %15, i32* %18)
  br label %24

20:                                               ; preds = %7
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 1) #18
  unreachable

22:                                               ; preds = %4
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @.str.3, i64 0, i64 0), i8* %1)
  br label %24

24:                                               ; preds = %9, %22
  %25 = phi i32 [ 1, %22 ], [ 0, %9 ]
  ret i32 %25
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS10MLI_Mapper", !5, i64 0, !8, i64 8, !8, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 16}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
!16 = distinct !{!16, !13, !14}
!17 = distinct !{!17, !13, !14}
!18 = distinct !{!18, !13, !14}
!19 = distinct !{!19, !13, !14}
!20 = distinct !{!20, !13, !14}
!21 = !{!8, !8, i64 0}
