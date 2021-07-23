; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/f90-custom/ziscoloringf90.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/f90-custom/ziscoloringf90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_datatype_t = type opaque
%struct._n_ISColoring = type opaque
%struct.F90Array1d = type { i8 }
%struct._p_IS = type opaque

@__func__.iscoloringgetisf90_ = private unnamed_addr constant [20 x i8] c"iscoloringgetisf90_\00", align 1
@.str = private unnamed_addr constant [101 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/f90-custom/ziscoloringf90.c\00", align 1
@MPIU_FORTRANADDR = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.iscoloringrestoreisf90_ = private unnamed_addr constant [24 x i8] c"iscoloringrestoreisf90_\00", align 1

; Function Attrs: nounwind uwtable
define void @iscoloringgetisf90_(%struct._n_ISColoring** nocapture readonly %0, i32 %1, i32* %2, %struct.F90Array1d* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !36 {
  %6 = alloca %struct._p_IS**, align 8
  %7 = alloca i64*, align 8
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %0, metadata !57, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32 %1, metadata !58, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32* %2, metadata !59, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %3, metadata !60, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32* %4, metadata !61, metadata !DIExpression()), !dbg !66
  %8 = bitcast %struct._p_IS*** %6 to i8*, !dbg !67
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4, !dbg !67
  %9 = bitcast i64** %7 to i8*, !dbg !68
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4, !dbg !68
  %10 = load %struct._n_ISColoring*, %struct._n_ISColoring** %0, align 8, !dbg !69, !tbaa !70
  call void @llvm.dbg.value(metadata %struct._p_IS*** %6, metadata !62, metadata !DIExpression(DW_OP_deref)), !dbg !66
  %11 = call i32 @ISColoringGetIS(%struct._n_ISColoring* %10, i32 %1, i32* %2, %struct._p_IS*** nonnull %6) #4, !dbg !74
  store i32 %11, i32* %4, align 4, !dbg !75, !tbaa !76
  %12 = icmp eq i32 %11, 0, !dbg !78
  br i1 %12, label %13, label %130, !dbg !80

13:                                               ; preds = %5
  %14 = load i32, i32* %2, align 4, !dbg !81, !tbaa !76
  %15 = sext i32 %14 to i64, !dbg !81
  %16 = shl nsw i64 %15, 3, !dbg !81
  call void @llvm.dbg.value(metadata i64** %7, metadata !63, metadata !DIExpression(DW_OP_deref)), !dbg !66
  %17 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.iscoloringgetisf90_, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i64 %16, i8* nonnull %9) #4, !dbg !81
  store i32 %17, i32* %4, align 4, !dbg !82, !tbaa !76
  %18 = icmp eq i32 %17, 0, !dbg !83
  br i1 %18, label %19, label %130, !dbg !85

19:                                               ; preds = %13
  %20 = load i32, i32* %2, align 4, !tbaa !76
  %21 = load %struct._p_IS**, %struct._p_IS*** %6, align 8
  %22 = load i64*, i64** %7, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !65, metadata !DIExpression()), !dbg !66
  %23 = icmp sgt i32 %20, 0, !dbg !86
  %24 = bitcast i64* %22 to i8*, !dbg !89
  br i1 %23, label %25, label %127, !dbg !89

25:                                               ; preds = %19
  %26 = zext i32 %20 to i64, !dbg !86
  %27 = icmp ult i32 %20, 4, !dbg !89
  br i1 %27, label %117, label %28, !dbg !89

28:                                               ; preds = %25
  %29 = and i64 %26, 4294967292, !dbg !89
  %30 = add nsw i64 %29, -4, !dbg !89
  %31 = lshr exact i64 %30, 2, !dbg !89
  %32 = add nuw nsw i64 %31, 1, !dbg !89
  %33 = and i64 %32, 3, !dbg !89
  %34 = icmp ult i64 %30, 12, !dbg !89
  br i1 %34, label %94, label %35, !dbg !89

35:                                               ; preds = %28
  %36 = and i64 %32, 9223372036854775804, !dbg !89
  br label %37, !dbg !89

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %91, %37 ], !dbg !90
  %39 = phi i64 [ %36, %35 ], [ %92, %37 ]
  %40 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %21, i64 %38, !dbg !90
  %41 = bitcast %struct._p_IS** %40 to <2 x %struct._p_IS*>*, !dbg !91
  %42 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %41, align 8, !dbg !91, !tbaa !70
  %43 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %40, i64 2, !dbg !91
  %44 = bitcast %struct._p_IS** %43 to <2 x %struct._p_IS*>*, !dbg !91
  %45 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %44, align 8, !dbg !91, !tbaa !70
  %46 = ptrtoint <2 x %struct._p_IS*> %42 to <2 x i64>, !dbg !92
  %47 = ptrtoint <2 x %struct._p_IS*> %45 to <2 x i64>, !dbg !92
  %48 = getelementptr inbounds i64, i64* %22, i64 %38, !dbg !90
  %49 = bitcast i64* %48 to <2 x i64>*, !dbg !93
  store <2 x i64> %46, <2 x i64>* %49, align 8, !dbg !93, !tbaa !94
  %50 = getelementptr inbounds i64, i64* %48, i64 2, !dbg !93
  %51 = bitcast i64* %50 to <2 x i64>*, !dbg !93
  store <2 x i64> %47, <2 x i64>* %51, align 8, !dbg !93, !tbaa !94
  %52 = or i64 %38, 4, !dbg !90
  %53 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %21, i64 %52, !dbg !90
  %54 = bitcast %struct._p_IS** %53 to <2 x %struct._p_IS*>*, !dbg !91
  %55 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %54, align 8, !dbg !91, !tbaa !70
  %56 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %53, i64 2, !dbg !91
  %57 = bitcast %struct._p_IS** %56 to <2 x %struct._p_IS*>*, !dbg !91
  %58 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %57, align 8, !dbg !91, !tbaa !70
  %59 = ptrtoint <2 x %struct._p_IS*> %55 to <2 x i64>, !dbg !92
  %60 = ptrtoint <2 x %struct._p_IS*> %58 to <2 x i64>, !dbg !92
  %61 = getelementptr inbounds i64, i64* %22, i64 %52, !dbg !90
  %62 = bitcast i64* %61 to <2 x i64>*, !dbg !93
  store <2 x i64> %59, <2 x i64>* %62, align 8, !dbg !93, !tbaa !94
  %63 = getelementptr inbounds i64, i64* %61, i64 2, !dbg !93
  %64 = bitcast i64* %63 to <2 x i64>*, !dbg !93
  store <2 x i64> %60, <2 x i64>* %64, align 8, !dbg !93, !tbaa !94
  %65 = or i64 %38, 8, !dbg !90
  %66 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %21, i64 %65, !dbg !90
  %67 = bitcast %struct._p_IS** %66 to <2 x %struct._p_IS*>*, !dbg !91
  %68 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %67, align 8, !dbg !91, !tbaa !70
  %69 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %66, i64 2, !dbg !91
  %70 = bitcast %struct._p_IS** %69 to <2 x %struct._p_IS*>*, !dbg !91
  %71 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %70, align 8, !dbg !91, !tbaa !70
  %72 = ptrtoint <2 x %struct._p_IS*> %68 to <2 x i64>, !dbg !92
  %73 = ptrtoint <2 x %struct._p_IS*> %71 to <2 x i64>, !dbg !92
  %74 = getelementptr inbounds i64, i64* %22, i64 %65, !dbg !90
  %75 = bitcast i64* %74 to <2 x i64>*, !dbg !93
  store <2 x i64> %72, <2 x i64>* %75, align 8, !dbg !93, !tbaa !94
  %76 = getelementptr inbounds i64, i64* %74, i64 2, !dbg !93
  %77 = bitcast i64* %76 to <2 x i64>*, !dbg !93
  store <2 x i64> %73, <2 x i64>* %77, align 8, !dbg !93, !tbaa !94
  %78 = or i64 %38, 12, !dbg !90
  %79 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %21, i64 %78, !dbg !90
  %80 = bitcast %struct._p_IS** %79 to <2 x %struct._p_IS*>*, !dbg !91
  %81 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %80, align 8, !dbg !91, !tbaa !70
  %82 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %79, i64 2, !dbg !91
  %83 = bitcast %struct._p_IS** %82 to <2 x %struct._p_IS*>*, !dbg !91
  %84 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %83, align 8, !dbg !91, !tbaa !70
  %85 = ptrtoint <2 x %struct._p_IS*> %81 to <2 x i64>, !dbg !92
  %86 = ptrtoint <2 x %struct._p_IS*> %84 to <2 x i64>, !dbg !92
  %87 = getelementptr inbounds i64, i64* %22, i64 %78, !dbg !90
  %88 = bitcast i64* %87 to <2 x i64>*, !dbg !93
  store <2 x i64> %85, <2 x i64>* %88, align 8, !dbg !93, !tbaa !94
  %89 = getelementptr inbounds i64, i64* %87, i64 2, !dbg !93
  %90 = bitcast i64* %89 to <2 x i64>*, !dbg !93
  store <2 x i64> %86, <2 x i64>* %90, align 8, !dbg !93, !tbaa !94
  %91 = add i64 %38, 16, !dbg !90
  %92 = add i64 %39, -4, !dbg !90
  %93 = icmp eq i64 %92, 0, !dbg !90
  br i1 %93, label %94, label %37, !dbg !90, !llvm.loop !96

94:                                               ; preds = %37, %28
  %95 = phi i64 [ 0, %28 ], [ %91, %37 ]
  %96 = icmp eq i64 %33, 0, !dbg !90
  br i1 %96, label %115, label %97, !dbg !90

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %112, %97 ], [ %95, %94 ], !dbg !90
  %99 = phi i64 [ %113, %97 ], [ %33, %94 ]
  %100 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %21, i64 %98, !dbg !90
  %101 = bitcast %struct._p_IS** %100 to <2 x %struct._p_IS*>*, !dbg !91
  %102 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %101, align 8, !dbg !91, !tbaa !70
  %103 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %100, i64 2, !dbg !91
  %104 = bitcast %struct._p_IS** %103 to <2 x %struct._p_IS*>*, !dbg !91
  %105 = load <2 x %struct._p_IS*>, <2 x %struct._p_IS*>* %104, align 8, !dbg !91, !tbaa !70
  %106 = ptrtoint <2 x %struct._p_IS*> %102 to <2 x i64>, !dbg !92
  %107 = ptrtoint <2 x %struct._p_IS*> %105 to <2 x i64>, !dbg !92
  %108 = getelementptr inbounds i64, i64* %22, i64 %98, !dbg !90
  %109 = bitcast i64* %108 to <2 x i64>*, !dbg !93
  store <2 x i64> %106, <2 x i64>* %109, align 8, !dbg !93, !tbaa !94
  %110 = getelementptr inbounds i64, i64* %108, i64 2, !dbg !93
  %111 = bitcast i64* %110 to <2 x i64>*, !dbg !93
  store <2 x i64> %107, <2 x i64>* %111, align 8, !dbg !93, !tbaa !94
  %112 = add i64 %98, 4, !dbg !90
  %113 = add i64 %99, -1, !dbg !90
  %114 = icmp eq i64 %113, 0, !dbg !90
  br i1 %114, label %115, label %97, !dbg !90, !llvm.loop !100

115:                                              ; preds = %97, %94
  %116 = icmp eq i64 %29, %26, !dbg !89
  br i1 %116, label %127, label %117, !dbg !89

117:                                              ; preds = %25, %115
  %118 = phi i64 [ 0, %25 ], [ %29, %115 ]
  br label %119, !dbg !89

119:                                              ; preds = %117, %119
  %120 = phi i64 [ %125, %119 ], [ %118, %117 ]
  call void @llvm.dbg.value(metadata i64 %120, metadata !65, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata %struct._p_IS** %21, metadata !62, metadata !DIExpression()), !dbg !66
  %121 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %21, i64 %120, !dbg !91
  %122 = load %struct._p_IS*, %struct._p_IS** %121, align 8, !dbg !91, !tbaa !70
  %123 = ptrtoint %struct._p_IS* %122 to i64, !dbg !92
  call void @llvm.dbg.value(metadata i64* %22, metadata !63, metadata !DIExpression()), !dbg !66
  %124 = getelementptr inbounds i64, i64* %22, i64 %120, !dbg !102
  store i64 %123, i64* %124, align 8, !dbg !93, !tbaa !94
  %125 = add nuw nsw i64 %120, 1, !dbg !90
  call void @llvm.dbg.value(metadata i64 %125, metadata !65, metadata !DIExpression()), !dbg !66
  %126 = icmp eq i64 %125, %26, !dbg !86
  br i1 %126, label %127, label %119, !dbg !89, !llvm.loop !103

127:                                              ; preds = %119, %115, %19
  call void @llvm.dbg.value(metadata i64* undef, metadata !63, metadata !DIExpression()), !dbg !66
  %128 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_FORTRANADDR, align 8, !dbg !105, !tbaa !70
  %129 = call i32 @F90Array1dCreate(i8* %24, %struct.ompi_datatype_t* %128, i32 1, i32 %20, %struct.F90Array1d* %3) #4, !dbg !106
  store i32 %129, i32* %4, align 4, !dbg !107, !tbaa !76
  br label %130, !dbg !108

130:                                              ; preds = %13, %5, %127
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4, !dbg !108
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4, !dbg !108
  ret void, !dbg !108
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !109 i32 @ISColoringGetIS(%struct._n_ISColoring*, i32, i32*, %struct._p_IS***) local_unnamed_addr #2

declare !dbg !116 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !123 i32 @F90Array1dCreate(i8*, %struct.ompi_datatype_t*, i32, i32, %struct.F90Array1d*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @iscoloringrestoreisf90_(%struct._n_ISColoring** nocapture readonly %0, i32 %1, %struct.F90Array1d* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !130 {
  %5 = alloca i64*, align 8
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %0, metadata !134, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.value(metadata i32 %1, metadata !135, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %2, metadata !136, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.value(metadata i32* %3, metadata !137, metadata !DIExpression()), !dbg !139
  %6 = bitcast i64** %5 to i8*, !dbg !140
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !140
  %7 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_FORTRANADDR, align 8, !dbg !141, !tbaa !70
  %8 = bitcast i64** %5 to i8**, !dbg !142
  call void @llvm.dbg.value(metadata i64** %5, metadata !138, metadata !DIExpression(DW_OP_deref)), !dbg !139
  %9 = call i32 @F90Array1dAccess(%struct.F90Array1d* %2, %struct.ompi_datatype_t* %7, i8** nonnull %8) #4, !dbg !143
  store i32 %9, i32* %3, align 4, !dbg !144, !tbaa !76
  %10 = icmp eq i32 %9, 0, !dbg !145
  br i1 %10, label %11, label %27, !dbg !147

11:                                               ; preds = %4
  %12 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_FORTRANADDR, align 8, !dbg !148, !tbaa !70
  %13 = call i32 @F90Array1dDestroy(%struct.F90Array1d* %2, %struct.ompi_datatype_t* %12) #4, !dbg !149
  store i32 %13, i32* %3, align 4, !dbg !150, !tbaa !76
  %14 = icmp eq i32 %13, 0, !dbg !151
  br i1 %14, label %15, label %27, !dbg !153

15:                                               ; preds = %11
  %16 = load %struct._n_ISColoring*, %struct._n_ISColoring** %0, align 8, !dbg !154, !tbaa !70
  %17 = bitcast i64** %5 to %struct._p_IS****, !dbg !155
  %18 = load %struct._p_IS***, %struct._p_IS**** %17, align 8, !dbg !155, !tbaa !70
  call void @llvm.dbg.value(metadata i64* undef, metadata !138, metadata !DIExpression()), !dbg !139
  %19 = call i32 @ISColoringRestoreIS(%struct._n_ISColoring* %16, i32 %1, %struct._p_IS*** %18) #4, !dbg !156
  store i32 %19, i32* %3, align 4, !dbg !157, !tbaa !76
  %20 = icmp eq i32 %19, 0, !dbg !158
  br i1 %20, label %21, label %27, !dbg !160

21:                                               ; preds = %15
  %22 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !161, !tbaa !70
  %23 = load i8*, i8** %8, align 8, !dbg !161, !tbaa !70
  call void @llvm.dbg.value(metadata i64* undef, metadata !138, metadata !DIExpression()), !dbg !139
  %24 = call i32 %22(i8* %23, i32 32, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.iscoloringrestoreisf90_, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0)) #4, !dbg !161
  %25 = icmp ne i32 %24, 0, !dbg !161
  %26 = zext i1 %25 to i32, !dbg !161
  store i32 %26, i32* %3, align 4, !dbg !162, !tbaa !76
  br label %27, !dbg !163

27:                                               ; preds = %15, %11, %4, %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !163
  ret void, !dbg !163
}

declare !dbg !164 i32 @F90Array1dAccess(%struct.F90Array1d*, %struct.ompi_datatype_t*, i8**) local_unnamed_addr #2

declare !dbg !167 i32 @F90Array1dDestroy(%struct.F90Array1d*, %struct.ompi_datatype_t*) local_unnamed_addr #2

declare !dbg !170 i32 @ISColoringRestoreIS(%struct._n_ISColoring*, i32, %struct._p_IS***) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!30, !31, !32, !33, !34}
!llvm.ident = !{!35}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !14, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/f90-custom/ziscoloringf90.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !10}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !11)
!11 = !{!12, !13}
!12 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!14 = !{!15, !18, !22, !24, !23}
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !16, line: 46, baseType: !17)
!16 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!17 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !19, line: 135, baseType: !20)
!19 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !21, line: 100, baseType: !17)
!21 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !27, line: 11, baseType: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !27, line: 11, flags: DIFlagFwdDecl)
!30 = !{i32 7, !"Dwarf Version", i32 4}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{i32 1, !"wchar_size", i32 4}
!33 = !{i32 7, !"PIC Level", i32 2}
!34 = !{i32 7, !"uwtable", i32 1}
!35 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!36 = distinct !DISubprogram(name: "iscoloringgetisf90_", scope: !37, file: !37, line: 13, type: !38, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !56)
!37 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/f90-custom/ziscoloringf90.c", directory: "/home/users/ndemeye/xSDK")
!38 = !DISubroutineType(types: !39)
!39 = !{null, !40, !44, !45, !48, !55}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !27, line: 51, baseType: !42)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !27, line: 51, flags: DIFlagFwdDecl)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCopyMode", file: !4, line: 327, baseType: !3)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !47)
!47 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "F90Array1d", file: !50, line: 17, baseType: !51)
!50 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/f90impl.h", directory: "/home/users/ndemeye/xSDK")
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !50, line: 17, size: 8, elements: !52)
!52 = !{!53}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !51, file: !50, line: 17, baseType: !54, size: 8)
!54 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!56 = !{!57, !58, !59, !60, !61, !62, !63, !65}
!57 = !DILocalVariable(name: "iscoloring", arg: 1, scope: !36, file: !37, line: 13, type: !40)
!58 = !DILocalVariable(name: "mode", arg: 2, scope: !36, file: !37, line: 13, type: !44)
!59 = !DILocalVariable(name: "n", arg: 3, scope: !36, file: !37, line: 13, type: !45)
!60 = !DILocalVariable(name: "ptr", arg: 4, scope: !36, file: !37, line: 13, type: !48)
!61 = !DILocalVariable(name: "__ierr", arg: 5, scope: !36, file: !37, line: 13, type: !55)
!62 = !DILocalVariable(name: "lis", scope: !36, file: !37, line: 15, type: !25)
!63 = !DILocalVariable(name: "newisint", scope: !36, file: !37, line: 16, type: !64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!65 = !DILocalVariable(name: "i", scope: !36, file: !37, line: 17, type: !47)
!66 = !DILocation(line: 0, scope: !36)
!67 = !DILocation(line: 15, column: 3, scope: !36)
!68 = !DILocation(line: 16, column: 3, scope: !36)
!69 = !DILocation(line: 19, column: 29, scope: !36)
!70 = !{!71, !71, i64 0}
!71 = !{!"any pointer", !72, i64 0}
!72 = !{!"omnipotent char", !73, i64 0}
!73 = !{!"Simple C/C++ TBAA"}
!74 = !DILocation(line: 19, column: 13, scope: !36)
!75 = !DILocation(line: 19, column: 11, scope: !36)
!76 = !{!77, !77, i64 0}
!77 = !{!"int", !72, i64 0}
!78 = !DILocation(line: 19, column: 59, scope: !79)
!79 = distinct !DILexicalBlock(scope: !36, file: !37, line: 19, column: 59)
!80 = !DILocation(line: 19, column: 59, scope: !36)
!81 = !DILocation(line: 20, column: 13, scope: !36)
!82 = !DILocation(line: 20, column: 11, scope: !36)
!83 = !DILocation(line: 20, column: 45, scope: !84)
!84 = distinct !DILexicalBlock(scope: !36, file: !37, line: 20, column: 45)
!85 = !DILocation(line: 20, column: 45, scope: !36)
!86 = !DILocation(line: 21, column: 14, scope: !87)
!87 = distinct !DILexicalBlock(scope: !88, file: !37, line: 21, column: 3)
!88 = distinct !DILexicalBlock(scope: !36, file: !37, line: 21, column: 3)
!89 = !DILocation(line: 21, column: 3, scope: !88)
!90 = !DILocation(line: 21, column: 20, scope: !87)
!91 = !DILocation(line: 21, column: 56, scope: !87)
!92 = !DILocation(line: 21, column: 38, scope: !87)
!93 = !DILocation(line: 21, column: 36, scope: !87)
!94 = !{!95, !95, i64 0}
!95 = !{!"long", !72, i64 0}
!96 = distinct !{!96, !89, !97, !98, !99}
!97 = !DILocation(line: 21, column: 61, scope: !88)
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!"llvm.loop.isvectorized", i32 1}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.unroll.disable"}
!102 = !DILocation(line: 21, column: 24, scope: !87)
!103 = distinct !{!103, !89, !97, !98, !104, !99}
!104 = !{!"llvm.loop.unroll.runtime.disable"}
!105 = !DILocation(line: 22, column: 39, scope: !36)
!106 = !DILocation(line: 22, column: 13, scope: !36)
!107 = !DILocation(line: 22, column: 11, scope: !36)
!108 = !DILocation(line: 23, column: 1, scope: !36)
!109 = !DISubprogram(name: "ISColoringGetIS", scope: !110, file: !110, line: 224, type: !111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !115)
!110 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!111 = !DISubroutineType(types: !112)
!112 = !{!47, !42, !3, !55, !113}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!115 = !{}
!116 = !DISubprogram(name: "PetscMallocA", scope: !117, file: !117, line: 1288, type: !118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !115)
!117 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!118 = !DISubroutineType(types: !119)
!119 = !{!120, !47, !10, !47, !121, !121, !17, !23, null}
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !47)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!123 = !DISubprogram(name: "F90Array1dCreate", scope: !50, file: !50, line: 22, type: !124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !115)
!124 = !DISubroutineType(types: !125)
!125 = !{!47, !23, !126, !47, !47, !129}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !128, line: 331, flags: DIFlagFwdDecl)
!128 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!130 = distinct !DISubprogram(name: "iscoloringrestoreisf90_", scope: !37, file: !37, line: 25, type: !131, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !133)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !40, !44, !48, !55}
!133 = !{!134, !135, !136, !137, !138}
!134 = !DILocalVariable(name: "iscoloring", arg: 1, scope: !130, file: !37, line: 25, type: !40)
!135 = !DILocalVariable(name: "mode", arg: 2, scope: !130, file: !37, line: 25, type: !44)
!136 = !DILocalVariable(name: "ptr", arg: 3, scope: !130, file: !37, line: 25, type: !48)
!137 = !DILocalVariable(name: "__ierr", arg: 4, scope: !130, file: !37, line: 25, type: !55)
!138 = !DILocalVariable(name: "is", scope: !130, file: !37, line: 27, type: !64)
!139 = !DILocation(line: 0, scope: !130)
!140 = !DILocation(line: 27, column: 3, scope: !130)
!141 = !DILocation(line: 29, column: 34, scope: !130)
!142 = !DILocation(line: 29, column: 51, scope: !130)
!143 = !DILocation(line: 29, column: 13, scope: !130)
!144 = !DILocation(line: 29, column: 11, scope: !130)
!145 = !DILocation(line: 29, column: 95, scope: !146)
!146 = distinct !DILexicalBlock(scope: !130, file: !37, line: 29, column: 95)
!147 = !DILocation(line: 29, column: 95, scope: !130)
!148 = !DILocation(line: 30, column: 35, scope: !130)
!149 = !DILocation(line: 30, column: 13, scope: !130)
!150 = !DILocation(line: 30, column: 11, scope: !130)
!151 = !DILocation(line: 30, column: 84, scope: !152)
!152 = distinct !DILexicalBlock(scope: !130, file: !37, line: 30, column: 84)
!153 = !DILocation(line: 30, column: 84, scope: !130)
!154 = !DILocation(line: 31, column: 33, scope: !130)
!155 = !DILocation(line: 31, column: 56, scope: !130)
!156 = !DILocation(line: 31, column: 13, scope: !130)
!157 = !DILocation(line: 31, column: 11, scope: !130)
!158 = !DILocation(line: 31, column: 64, scope: !159)
!159 = distinct !DILexicalBlock(scope: !130, file: !37, line: 31, column: 64)
!160 = !DILocation(line: 31, column: 64, scope: !130)
!161 = !DILocation(line: 32, column: 13, scope: !130)
!162 = !DILocation(line: 32, column: 11, scope: !130)
!163 = !DILocation(line: 33, column: 1, scope: !130)
!164 = !DISubprogram(name: "F90Array1dAccess", scope: !50, file: !50, line: 23, type: !165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !115)
!165 = !DISubroutineType(types: !166)
!166 = !{!47, !129, !126, !22}
!167 = !DISubprogram(name: "F90Array1dDestroy", scope: !50, file: !50, line: 24, type: !168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !115)
!168 = !DISubroutineType(types: !169)
!169 = !{!47, !129, !126}
!170 = !DISubprogram(name: "ISColoringRestoreIS", scope: !110, file: !110, line: 225, type: !171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !115)
!171 = !DISubroutineType(types: !172)
!172 = !{!47, !42, !3, !113}
