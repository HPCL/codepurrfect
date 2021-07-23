; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/f90-custom/zdtdsf90.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/f90-custom/zdtdsf90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct._p_PetscDS = type opaque
%struct.F90Array1d = type { i8 }
%struct._p_PetscFE = type opaque
%struct._p_PetscQuadrature = type opaque
%struct._p_PetscTabulation = type { i32, i32, i32, i32, i32, i32, double** }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct.ompi_datatype_t = type opaque

@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define void @petscdsgettabulation_(%struct._p_PetscDS** nocapture readonly %0, i32* nocapture readonly %1, %struct.F90Array1d* %2, %struct.F90Array1d* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !243 {
  %6 = alloca %struct._p_PetscFE*, align 8
  %7 = alloca %struct._p_PetscQuadrature*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct._p_PetscTabulation**, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDS** %0, metadata !260, metadata !DIExpression()), !dbg !292
  call void @llvm.dbg.value(metadata i32* %1, metadata !261, metadata !DIExpression()), !dbg !292
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %2, metadata !262, metadata !DIExpression()), !dbg !292
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %3, metadata !263, metadata !DIExpression()), !dbg !292
  call void @llvm.dbg.value(metadata i32* %4, metadata !264, metadata !DIExpression()), !dbg !292
  %13 = bitcast %struct._p_PetscFE** %6 to i8*, !dbg !293
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4, !dbg !293
  %14 = bitcast %struct._p_PetscQuadrature** %7 to i8*, !dbg !294
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4, !dbg !294
  %15 = bitcast i32* %8 to i8*, !dbg !295
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4, !dbg !295
  %16 = bitcast i32* %9 to i8*, !dbg !295
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #4, !dbg !295
  %17 = bitcast i32* %10 to i8*, !dbg !295
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #4, !dbg !295
  %18 = bitcast i32* %11 to i8*, !dbg !295
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #4, !dbg !295
  %19 = bitcast %struct._p_PetscTabulation*** %12 to i8*, !dbg !296
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #4, !dbg !296
  %20 = load %struct._p_PetscDS*, %struct._p_PetscDS** %0, align 8, !dbg !297, !tbaa !298
  call void @llvm.dbg.value(metadata i32* %8, metadata !275, metadata !DIExpression(DW_OP_deref)), !dbg !292
  %21 = call i32 @PetscDSGetSpatialDimension(%struct._p_PetscDS* %20, i32* nonnull %8) #4, !dbg !302
  store i32 %21, i32* %4, align 4, !dbg !303, !tbaa !304
  %22 = icmp eq i32 %21, 0, !dbg !306
  br i1 %22, label %23, label %85, !dbg !308

23:                                               ; preds = %5
  %24 = load %struct._p_PetscDS*, %struct._p_PetscDS** %0, align 8, !dbg !309, !tbaa !298
  %25 = load i32, i32* %1, align 4, !dbg !310, !tbaa !304
  %26 = bitcast %struct._p_PetscFE** %6 to %struct._p_PetscObject**, !dbg !311
  call void @llvm.dbg.value(metadata %struct._p_PetscFE** %6, metadata !265, metadata !DIExpression(DW_OP_deref)), !dbg !292
  %27 = call i32 @PetscDSGetDiscretization(%struct._p_PetscDS* %24, i32 %25, %struct._p_PetscObject** nonnull %26) #4, !dbg !312
  store i32 %27, i32* %4, align 4, !dbg !313, !tbaa !304
  %28 = icmp eq i32 %27, 0, !dbg !314
  br i1 %28, label %29, label %85, !dbg !316

29:                                               ; preds = %23
  %30 = load %struct._p_PetscFE*, %struct._p_PetscFE** %6, align 8, !dbg !317, !tbaa !298
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %30, metadata !265, metadata !DIExpression()), !dbg !292
  call void @llvm.dbg.value(metadata i32* %9, metadata !276, metadata !DIExpression(DW_OP_deref)), !dbg !292
  %31 = call i32 @PetscFEGetDimension(%struct._p_PetscFE* %30, i32* nonnull %9) #4, !dbg !318
  store i32 %31, i32* %4, align 4, !dbg !319, !tbaa !304
  %32 = icmp eq i32 %31, 0, !dbg !320
  br i1 %32, label %33, label %85, !dbg !322

33:                                               ; preds = %29
  %34 = load %struct._p_PetscFE*, %struct._p_PetscFE** %6, align 8, !dbg !323, !tbaa !298
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %34, metadata !265, metadata !DIExpression()), !dbg !292
  call void @llvm.dbg.value(metadata i32* %10, metadata !277, metadata !DIExpression(DW_OP_deref)), !dbg !292
  %35 = call i32 @PetscFEGetNumComponents(%struct._p_PetscFE* %34, i32* nonnull %10) #4, !dbg !324
  store i32 %35, i32* %4, align 4, !dbg !325, !tbaa !304
  %36 = icmp eq i32 %35, 0, !dbg !326
  br i1 %36, label %37, label %85, !dbg !328

37:                                               ; preds = %33
  %38 = load %struct._p_PetscFE*, %struct._p_PetscFE** %6, align 8, !dbg !329, !tbaa !298
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %38, metadata !265, metadata !DIExpression()), !dbg !292
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %7, metadata !270, metadata !DIExpression(DW_OP_deref)), !dbg !292
  %39 = call i32 @PetscFEGetQuadrature(%struct._p_PetscFE* %38, %struct._p_PetscQuadrature** nonnull %7) #4, !dbg !330
  store i32 %39, i32* %4, align 4, !dbg !331, !tbaa !304
  %40 = icmp eq i32 %39, 0, !dbg !332
  br i1 %40, label %41, label %85, !dbg !334

41:                                               ; preds = %37
  %42 = load %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature** %7, align 8, !dbg !335, !tbaa !298
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %42, metadata !270, metadata !DIExpression()), !dbg !292
  call void @llvm.dbg.value(metadata i32* %11, metadata !278, metadata !DIExpression(DW_OP_deref)), !dbg !292
  %43 = call i32 @PetscQuadratureGetData(%struct._p_PetscQuadrature* %42, i32* null, i32* null, i32* nonnull %11, double** null, double** null) #4, !dbg !336
  store i32 %43, i32* %4, align 4, !dbg !337, !tbaa !304
  %44 = icmp eq i32 %43, 0, !dbg !338
  br i1 %44, label %45, label %85, !dbg !340

45:                                               ; preds = %41
  %46 = load %struct._p_PetscDS*, %struct._p_PetscDS** %0, align 8, !dbg !341, !tbaa !298
  call void @llvm.dbg.value(metadata %struct._p_PetscTabulation*** %12, metadata !279, metadata !DIExpression(DW_OP_deref)), !dbg !292
  %47 = call i32 @PetscDSGetTabulation(%struct._p_PetscDS* %46, %struct._p_PetscTabulation*** nonnull %12) #4, !dbg !342
  store i32 %47, i32* %4, align 4, !dbg !343, !tbaa !304
  %48 = icmp eq i32 %47, 0, !dbg !344
  br i1 %48, label %49, label %85, !dbg !346

49:                                               ; preds = %45
  %50 = load %struct._p_PetscTabulation**, %struct._p_PetscTabulation*** %12, align 8, !dbg !347, !tbaa !298
  call void @llvm.dbg.value(metadata %struct._p_PetscTabulation** %50, metadata !279, metadata !DIExpression()), !dbg !292
  %51 = load i32, i32* %1, align 4, !dbg !348, !tbaa !304
  %52 = sext i32 %51 to i64, !dbg !347
  %53 = getelementptr inbounds %struct._p_PetscTabulation*, %struct._p_PetscTabulation** %50, i64 %52, !dbg !347
  %54 = load %struct._p_PetscTabulation*, %struct._p_PetscTabulation** %53, align 8, !dbg !347, !tbaa !298
  %55 = getelementptr inbounds %struct._p_PetscTabulation, %struct._p_PetscTabulation* %54, i64 0, i32 6, !dbg !349
  %56 = bitcast double*** %55 to i8***, !dbg !349
  %57 = load i8**, i8*** %56, align 8, !dbg !349, !tbaa !350
  %58 = load i8*, i8** %57, align 8, !dbg !347, !tbaa !298
  %59 = load i32, i32* %11, align 4, !dbg !352, !tbaa !304
  call void @llvm.dbg.value(metadata i32 %59, metadata !278, metadata !DIExpression()), !dbg !292
  %60 = load i32, i32* %9, align 4, !dbg !353, !tbaa !304
  call void @llvm.dbg.value(metadata i32 %60, metadata !276, metadata !DIExpression()), !dbg !292
  %61 = mul nsw i32 %60, %59, !dbg !354
  %62 = load i32, i32* %10, align 4, !dbg !355, !tbaa !304
  call void @llvm.dbg.value(metadata i32 %62, metadata !277, metadata !DIExpression()), !dbg !292
  %63 = mul nsw i32 %61, %62, !dbg !356
  %64 = call i32 @F90Array1dCreate(i8* %58, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 1, i32 %63, %struct.F90Array1d* %2) #4, !dbg !357
  store i32 %64, i32* %4, align 4, !dbg !358, !tbaa !304
  %65 = icmp eq i32 %64, 0, !dbg !359
  br i1 %65, label %66, label %85, !dbg !361

66:                                               ; preds = %49
  %67 = load %struct._p_PetscTabulation**, %struct._p_PetscTabulation*** %12, align 8, !dbg !362, !tbaa !298
  call void @llvm.dbg.value(metadata %struct._p_PetscTabulation** %67, metadata !279, metadata !DIExpression()), !dbg !292
  %68 = load i32, i32* %1, align 4, !dbg !363, !tbaa !304
  %69 = sext i32 %68 to i64, !dbg !362
  %70 = getelementptr inbounds %struct._p_PetscTabulation*, %struct._p_PetscTabulation** %67, i64 %69, !dbg !362
  %71 = load %struct._p_PetscTabulation*, %struct._p_PetscTabulation** %70, align 8, !dbg !362, !tbaa !298
  %72 = getelementptr inbounds %struct._p_PetscTabulation, %struct._p_PetscTabulation* %71, i64 0, i32 6, !dbg !364
  %73 = load double**, double*** %72, align 8, !dbg !364, !tbaa !350
  %74 = getelementptr inbounds double*, double** %73, i64 1, !dbg !362
  %75 = bitcast double** %74 to i8**, !dbg !362
  %76 = load i8*, i8** %75, align 8, !dbg !362, !tbaa !298
  %77 = load i32, i32* %11, align 4, !dbg !365, !tbaa !304
  call void @llvm.dbg.value(metadata i32 %77, metadata !278, metadata !DIExpression()), !dbg !292
  %78 = load i32, i32* %9, align 4, !dbg !366, !tbaa !304
  call void @llvm.dbg.value(metadata i32 %78, metadata !276, metadata !DIExpression()), !dbg !292
  %79 = mul nsw i32 %78, %77, !dbg !367
  %80 = load i32, i32* %10, align 4, !dbg !368, !tbaa !304
  call void @llvm.dbg.value(metadata i32 %80, metadata !277, metadata !DIExpression()), !dbg !292
  %81 = mul nsw i32 %79, %80, !dbg !369
  %82 = load i32, i32* %8, align 4, !dbg !370, !tbaa !304
  call void @llvm.dbg.value(metadata i32 %82, metadata !275, metadata !DIExpression()), !dbg !292
  %83 = mul nsw i32 %81, %82, !dbg !371
  %84 = call i32 @F90Array1dCreate(i8* %76, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 1, i32 %83, %struct.F90Array1d* %3) #4, !dbg !372
  store i32 %84, i32* %4, align 4, !dbg !373, !tbaa !304
  br label %85, !dbg !374

85:                                               ; preds = %49, %45, %41, %37, %33, %29, %23, %5, %66
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #4, !dbg !374
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #4, !dbg !374
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #4, !dbg !374
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #4, !dbg !374
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4, !dbg !374
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4, !dbg !374
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4, !dbg !374
  ret void, !dbg !374
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !375 i32 @PetscDSGetSpatialDimension(%struct._p_PetscDS*, i32*) local_unnamed_addr #2

declare !dbg !381 i32 @PetscDSGetDiscretization(%struct._p_PetscDS*, i32, %struct._p_PetscObject**) local_unnamed_addr #2

declare !dbg !385 i32 @PetscFEGetDimension(%struct._p_PetscFE*, i32*) local_unnamed_addr #2

declare !dbg !389 i32 @PetscFEGetNumComponents(%struct._p_PetscFE*, i32*) local_unnamed_addr #2

declare !dbg !390 i32 @PetscFEGetQuadrature(%struct._p_PetscFE*, %struct._p_PetscQuadrature**) local_unnamed_addr #2

declare !dbg !394 i32 @PetscQuadratureGetData(%struct._p_PetscQuadrature*, i32*, i32*, i32*, double**, double**) local_unnamed_addr #2

declare !dbg !400 i32 @PetscDSGetTabulation(%struct._p_PetscDS*, %struct._p_PetscTabulation***) local_unnamed_addr #2

declare !dbg !405 i32 @F90Array1dCreate(i8*, %struct.ompi_datatype_t*, i32, i32, %struct.F90Array1d*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @petscdsrestoretabulation_(%struct._p_PetscDS** nocapture readnone %0, i32* nocapture readnone %1, %struct.F90Array1d* %2, %struct.F90Array1d* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !409 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDS** %0, metadata !411, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata i32* %1, metadata !412, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %2, metadata !413, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %3, metadata !414, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata i32* %4, metadata !415, metadata !DIExpression()), !dbg !416
  %6 = tail call i32 @F90Array1dDestroy(%struct.F90Array1d* %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)) #4, !dbg !417
  store i32 %6, i32* %4, align 4, !dbg !418, !tbaa !304
  %7 = icmp eq i32 %6, 0, !dbg !419
  br i1 %7, label %8, label %10, !dbg !421

8:                                                ; preds = %5
  %9 = tail call i32 @F90Array1dDestroy(%struct.F90Array1d* %3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)) #4, !dbg !422
  store i32 %9, i32* %4, align 4, !dbg !423, !tbaa !304
  br label %10, !dbg !424

10:                                               ; preds = %5, %8
  ret void, !dbg !424
}

declare !dbg !425 i32 @F90Array1dDestroy(%struct.F90Array1d*, %struct.ompi_datatype_t*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!237, !238, !239, !240, !241}
!llvm.ident = !{!242}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !24, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/f90-custom/zdtdsf90.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 81, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!12 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!24 = !{!25, !125, !234}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !27)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !29, line: 73, size: 4480, elements: !30)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!30 = !{!31, !34, !86, !87, !89, !92, !93, !94, !95, !103, !104, !106, !110, !114, !116, !117, !118, !119, !120, !121, !122, !123, !124, !126, !128, !129, !130, !132, !133, !135, !137, !138, !139, !140, !141, !144, !146, !147, !148, !149, !150, !153, !155, !156, !157, !167, !169, !170, !174, !175, !224, !229, !231, !232, !233}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !28, file: !29, line: 74, baseType: !32, size: 32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !33)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !28, file: !29, line: 75, baseType: !35, size: 448, offset: 64)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 448, elements: !84)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !29, line: 53, baseType: !37)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !29, line: 45, size: 448, elements: !38)
!38 = !{!39, !49, !57, !61, !68, !72, !79}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !37, file: !29, line: 46, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DISubroutineType(types: !42)
!42 = !{!43, !26, !44}
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !33)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !46, line: 330, baseType: !47)
!46 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !46, line: 330, flags: DIFlagFwdDecl)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !37, file: !29, line: 47, baseType: !50, size: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DISubroutineType(types: !52)
!52 = !{!43, !26, !53}
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !54, line: 16, baseType: !55)
!54 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !54, line: 16, flags: DIFlagFwdDecl)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !37, file: !29, line: 48, baseType: !58, size: 64, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DISubroutineType(types: !60)
!60 = !{!43, !25}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !37, file: !29, line: 49, baseType: !62, size: 64, offset: 192)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DISubroutineType(types: !64)
!64 = !{!43, !26, !65, !26}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!67 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !37, file: !29, line: 50, baseType: !69, size: 64, offset: 256)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DISubroutineType(types: !71)
!71 = !{!43, !26, !65, !25}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !37, file: !29, line: 51, baseType: !73, size: 64, offset: 320)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DISubroutineType(types: !75)
!75 = !{!43, !26, !65, !76}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{null}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !37, file: !29, line: 52, baseType: !80, size: 64, offset: 384)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{!43, !26, !65, !83}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!84 = !{!85}
!85 = !DISubrange(count: 1)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !28, file: !29, line: 76, baseType: !45, size: 64, offset: 512)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !28, file: !29, line: 77, baseType: !88, size: 32, offset: 576)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !33)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !28, file: !29, line: 78, baseType: !90, size: 64, offset: 640)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !91)
!91 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !28, file: !29, line: 78, baseType: !90, size: 64, offset: 704)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !28, file: !29, line: 78, baseType: !90, size: 64, offset: 768)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !28, file: !29, line: 78, baseType: !90, size: 64, offset: 832)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !28, file: !29, line: 79, baseType: !96, size: 64, offset: 896)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !97)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !99, line: 27, baseType: !100)
!99 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !101, line: 43, baseType: !102)
!101 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!102 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !28, file: !29, line: 80, baseType: !88, size: 32, offset: 960)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !28, file: !29, line: 81, baseType: !105, size: 32, offset: 992)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !33)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !28, file: !29, line: 82, baseType: !107, size: 64, offset: 1024)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !28, file: !29, line: 83, baseType: !111, size: 64, offset: 1088)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !28, file: !29, line: 84, baseType: !115, size: 64, offset: 1152)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !28, file: !29, line: 85, baseType: !115, size: 64, offset: 1216)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !28, file: !29, line: 86, baseType: !115, size: 64, offset: 1280)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !28, file: !29, line: 87, baseType: !115, size: 64, offset: 1344)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !28, file: !29, line: 88, baseType: !26, size: 64, offset: 1408)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !28, file: !29, line: 89, baseType: !96, size: 64, offset: 1472)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !28, file: !29, line: 90, baseType: !115, size: 64, offset: 1536)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !28, file: !29, line: 91, baseType: !115, size: 64, offset: 1600)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !28, file: !29, line: 92, baseType: !88, size: 32, offset: 1664)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !28, file: !29, line: 93, baseType: !125, size: 64, offset: 1728)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !28, file: !29, line: 94, baseType: !127, size: 64, offset: 1792)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !97)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !28, file: !29, line: 95, baseType: !88, size: 32, offset: 1856)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !28, file: !29, line: 95, baseType: !88, size: 32, offset: 1888)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !28, file: !29, line: 96, baseType: !131, size: 64, offset: 1920)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !28, file: !29, line: 96, baseType: !131, size: 64, offset: 1984)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !28, file: !29, line: 97, baseType: !134, size: 64, offset: 2048)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !28, file: !29, line: 97, baseType: !136, size: 64, offset: 2112)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !28, file: !29, line: 98, baseType: !88, size: 32, offset: 2176)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !28, file: !29, line: 98, baseType: !88, size: 32, offset: 2208)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !28, file: !29, line: 99, baseType: !131, size: 64, offset: 2240)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !28, file: !29, line: 99, baseType: !131, size: 64, offset: 2304)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !28, file: !29, line: 100, baseType: !142, size: 64, offset: 2368)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !91)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !28, file: !29, line: 100, baseType: !145, size: 64, offset: 2432)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !28, file: !29, line: 101, baseType: !88, size: 32, offset: 2496)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !28, file: !29, line: 101, baseType: !88, size: 32, offset: 2528)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !28, file: !29, line: 102, baseType: !131, size: 64, offset: 2560)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !28, file: !29, line: 102, baseType: !131, size: 64, offset: 2624)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !28, file: !29, line: 103, baseType: !151, size: 64, offset: 2688)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !143)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !28, file: !29, line: 103, baseType: !154, size: 64, offset: 2752)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !28, file: !29, line: 104, baseType: !83, size: 64, offset: 2816)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !28, file: !29, line: 105, baseType: !88, size: 32, offset: 2880)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !28, file: !29, line: 106, baseType: !158, size: 128, offset: 2944)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 128, elements: !165)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !29, line: 64, baseType: !161)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !29, line: 61, size: 128, elements: !162)
!162 = !{!163, !164}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !161, file: !29, line: 62, baseType: !76, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !161, file: !29, line: 63, baseType: !125, size: 64, offset: 64)
!165 = !{!166}
!166 = !DISubrange(count: 2)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !28, file: !29, line: 107, baseType: !168, size: 64, offset: 3072)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 64, elements: !165)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !28, file: !29, line: 108, baseType: !125, size: 64, offset: 3136)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !28, file: !29, line: 109, baseType: !171, size: 64, offset: 3200)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{!43, !125}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !28, file: !29, line: 111, baseType: !88, size: 32, offset: 3264)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !28, file: !29, line: 112, baseType: !176, size: 320, offset: 3328)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 320, elements: !222)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!43, !180, !26, !125}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !183)
!183 = !{!184, !185, !210, !211, !212, !213, !214, !215, !216, !217, !218}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !182, file: !10, line: 100, baseType: !88, size: 32)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !182, file: !10, line: 101, baseType: !186, size: 64, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !189)
!189 = !{!190, !191, !192, !193, !194, !197, !198, !199, !203, !205, !207, !208, !209}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !188, file: !10, line: 84, baseType: !115, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !188, file: !10, line: 85, baseType: !115, size: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !188, file: !10, line: 86, baseType: !125, size: 64, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !188, file: !10, line: 87, baseType: !107, size: 64, offset: 192)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !188, file: !10, line: 88, baseType: !195, size: 64, offset: 256)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !188, file: !10, line: 89, baseType: !67, size: 8, offset: 320)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !188, file: !10, line: 90, baseType: !115, size: 64, offset: 384)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !188, file: !10, line: 91, baseType: !200, size: 64, offset: 448)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !201, line: 46, baseType: !202)
!201 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!202 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !188, file: !10, line: 92, baseType: !204, size: 32, offset: 512)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !188, file: !10, line: 93, baseType: !206, size: 32, offset: 544)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !188, file: !10, line: 94, baseType: !186, size: 64, offset: 576)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !188, file: !10, line: 95, baseType: !115, size: 64, offset: 640)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !188, file: !10, line: 96, baseType: !125, size: 64, offset: 704)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !182, file: !10, line: 102, baseType: !115, size: 64, offset: 128)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !182, file: !10, line: 102, baseType: !115, size: 64, offset: 192)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !182, file: !10, line: 103, baseType: !115, size: 64, offset: 256)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !182, file: !10, line: 104, baseType: !45, size: 64, offset: 320)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !182, file: !10, line: 105, baseType: !204, size: 32, offset: 384)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !182, file: !10, line: 105, baseType: !204, size: 32, offset: 416)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !182, file: !10, line: 105, baseType: !204, size: 32, offset: 448)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !182, file: !10, line: 106, baseType: !26, size: 64, offset: 512)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !182, file: !10, line: 107, baseType: !219, size: 64, offset: 576)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!222 = !{!223}
!223 = !DISubrange(count: 5)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !28, file: !29, line: 113, baseType: !225, size: 320, offset: 3648)
!225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 320, elements: !222)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DISubroutineType(types: !228)
!228 = !{!43, !26, !125}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !28, file: !29, line: 114, baseType: !230, size: 320, offset: 3968)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 320, elements: !222)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !28, file: !29, line: 115, baseType: !204, size: 32, offset: 4288)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !28, file: !29, line: 120, baseType: !219, size: 64, offset: 4352)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !28, file: !29, line: 121, baseType: !204, size: 32, offset: 4416)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !46, line: 331, baseType: !235)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !46, line: 331, flags: DIFlagFwdDecl)
!237 = !{i32 7, !"Dwarf Version", i32 4}
!238 = !{i32 2, !"Debug Info Version", i32 3}
!239 = !{i32 1, !"wchar_size", i32 4}
!240 = !{i32 7, !"PIC Level", i32 2}
!241 = !{i32 7, !"uwtable", i32 1}
!242 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!243 = distinct !DISubprogram(name: "petscdsgettabulation_", scope: !244, file: !244, line: 17, type: !245, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !259)
!244 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/f90-custom/zdtdsf90.c", directory: "/home/users/ndemeye/xSDK")
!245 = !DISubroutineType(types: !246)
!246 = !{null, !247, !134, !252, !252, !258}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !249, line: 13, baseType: !250)
!249 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !249, line: 13, flags: DIFlagFwdDecl)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "F90Array1d", file: !254, line: 17, baseType: !255)
!254 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/f90impl.h", directory: "/home/users/ndemeye/xSDK")
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !254, line: 17, size: 8, elements: !256)
!256 = !{!257}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !255, file: !254, line: 17, baseType: !67, size: 8)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!259 = !{!260, !261, !262, !263, !264, !265, !270, !275, !276, !277, !278, !279}
!260 = !DILocalVariable(name: "prob", arg: 1, scope: !243, file: !244, line: 17, type: !247)
!261 = !DILocalVariable(name: "f", arg: 2, scope: !243, file: !244, line: 17, type: !134)
!262 = !DILocalVariable(name: "ptrB", arg: 3, scope: !243, file: !244, line: 17, type: !252)
!263 = !DILocalVariable(name: "ptrD", arg: 4, scope: !243, file: !244, line: 17, type: !252)
!264 = !DILocalVariable(name: "ierr", arg: 5, scope: !243, file: !244, line: 17, type: !258)
!265 = !DILocalVariable(name: "fe", scope: !243, file: !244, line: 19, type: !266)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFE", file: !267, line: 76, baseType: !268)
!267 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfetypes.h", directory: "/home/users/ndemeye/xSDK")
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscFE", file: !267, line: 76, flags: DIFlagFwdDecl)
!270 = !DILocalVariable(name: "q", scope: !243, file: !244, line: 20, type: !271)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscQuadrature", file: !272, line: 18, baseType: !273)
!272 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscQuadrature", file: !272, line: 18, flags: DIFlagFwdDecl)
!275 = !DILocalVariable(name: "dim", scope: !243, file: !244, line: 21, type: !88)
!276 = !DILocalVariable(name: "Nb", scope: !243, file: !244, line: 21, type: !88)
!277 = !DILocalVariable(name: "Nc", scope: !243, file: !244, line: 21, type: !88)
!278 = !DILocalVariable(name: "Nq", scope: !243, file: !244, line: 21, type: !88)
!279 = !DILocalVariable(name: "T", scope: !243, file: !244, line: 22, type: !280)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !272, line: 481, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !272, line: 469, size: 256, elements: !284)
!284 = !{!285, !286, !287, !288, !289, !290, !291}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !283, file: !272, line: 470, baseType: !88, size: 32)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !283, file: !272, line: 471, baseType: !88, size: 32, offset: 32)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !283, file: !272, line: 472, baseType: !88, size: 32, offset: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !283, file: !272, line: 473, baseType: !88, size: 32, offset: 96)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !283, file: !272, line: 474, baseType: !88, size: 32, offset: 128)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !283, file: !272, line: 475, baseType: !88, size: 32, offset: 160)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !283, file: !272, line: 476, baseType: !145, size: 64, offset: 192)
!292 = !DILocation(line: 0, scope: !243)
!293 = !DILocation(line: 19, column: 3, scope: !243)
!294 = !DILocation(line: 20, column: 3, scope: !243)
!295 = !DILocation(line: 21, column: 3, scope: !243)
!296 = !DILocation(line: 22, column: 3, scope: !243)
!297 = !DILocation(line: 24, column: 38, scope: !243)
!298 = !{!299, !299, i64 0}
!299 = !{!"any pointer", !300, i64 0}
!300 = !{!"omnipotent char", !301, i64 0}
!301 = !{!"Simple C/C++ TBAA"}
!302 = !DILocation(line: 24, column: 11, scope: !243)
!303 = !DILocation(line: 24, column: 9, scope: !243)
!304 = !{!305, !305, i64 0}
!305 = !{!"int", !300, i64 0}
!306 = !DILocation(line: 24, column: 55, scope: !307)
!307 = distinct !DILexicalBlock(scope: !243, file: !244, line: 24, column: 55)
!308 = !DILocation(line: 24, column: 55, scope: !243)
!309 = !DILocation(line: 25, column: 36, scope: !243)
!310 = !DILocation(line: 25, column: 43, scope: !243)
!311 = !DILocation(line: 25, column: 47, scope: !243)
!312 = !DILocation(line: 25, column: 11, scope: !243)
!313 = !DILocation(line: 25, column: 9, scope: !243)
!314 = !DILocation(line: 25, column: 72, scope: !315)
!315 = distinct !DILexicalBlock(scope: !243, file: !244, line: 25, column: 72)
!316 = !DILocation(line: 25, column: 72, scope: !243)
!317 = !DILocation(line: 26, column: 31, scope: !243)
!318 = !DILocation(line: 26, column: 11, scope: !243)
!319 = !DILocation(line: 26, column: 9, scope: !243)
!320 = !DILocation(line: 26, column: 44, scope: !321)
!321 = distinct !DILexicalBlock(scope: !243, file: !244, line: 26, column: 44)
!322 = !DILocation(line: 26, column: 44, scope: !243)
!323 = !DILocation(line: 27, column: 35, scope: !243)
!324 = !DILocation(line: 27, column: 11, scope: !243)
!325 = !DILocation(line: 27, column: 9, scope: !243)
!326 = !DILocation(line: 27, column: 48, scope: !327)
!327 = distinct !DILexicalBlock(scope: !243, file: !244, line: 27, column: 48)
!328 = !DILocation(line: 27, column: 48, scope: !243)
!329 = !DILocation(line: 28, column: 32, scope: !243)
!330 = !DILocation(line: 28, column: 11, scope: !243)
!331 = !DILocation(line: 28, column: 9, scope: !243)
!332 = !DILocation(line: 28, column: 44, scope: !333)
!333 = distinct !DILexicalBlock(scope: !243, file: !244, line: 28, column: 44)
!334 = !DILocation(line: 28, column: 44, scope: !243)
!335 = !DILocation(line: 29, column: 34, scope: !243)
!336 = !DILocation(line: 29, column: 11, scope: !243)
!337 = !DILocation(line: 29, column: 9, scope: !243)
!338 = !DILocation(line: 29, column: 70, scope: !339)
!339 = distinct !DILexicalBlock(scope: !243, file: !244, line: 29, column: 70)
!340 = !DILocation(line: 29, column: 70, scope: !243)
!341 = !DILocation(line: 30, column: 32, scope: !243)
!342 = !DILocation(line: 30, column: 11, scope: !243)
!343 = !DILocation(line: 30, column: 9, scope: !243)
!344 = !DILocation(line: 30, column: 47, scope: !345)
!345 = distinct !DILexicalBlock(scope: !243, file: !244, line: 30, column: 47)
!346 = !DILocation(line: 30, column: 47, scope: !243)
!347 = !DILocation(line: 31, column: 37, scope: !243)
!348 = !DILocation(line: 31, column: 39, scope: !243)
!349 = !DILocation(line: 31, column: 44, scope: !243)
!350 = !{!351, !299, i64 24}
!351 = !{!"_p_PetscTabulation", !305, i64 0, !305, i64 4, !305, i64 8, !305, i64 12, !305, i64 16, !305, i64 20, !299, i64 24}
!352 = !DILocation(line: 31, column: 64, scope: !243)
!353 = !DILocation(line: 31, column: 67, scope: !243)
!354 = !DILocation(line: 31, column: 66, scope: !243)
!355 = !DILocation(line: 31, column: 70, scope: !243)
!356 = !DILocation(line: 31, column: 69, scope: !243)
!357 = !DILocation(line: 31, column: 11, scope: !243)
!358 = !DILocation(line: 31, column: 9, scope: !243)
!359 = !DILocation(line: 31, column: 115, scope: !360)
!360 = distinct !DILexicalBlock(scope: !243, file: !244, line: 31, column: 115)
!361 = !DILocation(line: 31, column: 115, scope: !243)
!362 = !DILocation(line: 32, column: 37, scope: !243)
!363 = !DILocation(line: 32, column: 39, scope: !243)
!364 = !DILocation(line: 32, column: 44, scope: !243)
!365 = !DILocation(line: 32, column: 64, scope: !243)
!366 = !DILocation(line: 32, column: 67, scope: !243)
!367 = !DILocation(line: 32, column: 66, scope: !243)
!368 = !DILocation(line: 32, column: 70, scope: !243)
!369 = !DILocation(line: 32, column: 69, scope: !243)
!370 = !DILocation(line: 32, column: 73, scope: !243)
!371 = !DILocation(line: 32, column: 72, scope: !243)
!372 = !DILocation(line: 32, column: 11, scope: !243)
!373 = !DILocation(line: 32, column: 9, scope: !243)
!374 = !DILocation(line: 33, column: 1, scope: !243)
!375 = !DISubprogram(name: "PetscDSGetSpatialDimension", scope: !376, file: !376, line: 596, type: !377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !380)
!376 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!377 = !DISubroutineType(types: !378)
!378 = !{!33, !250, !379}
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!380 = !{}
!381 = !DISubprogram(name: "PetscDSGetDiscretization", scope: !376, file: !376, line: 615, type: !382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !380)
!382 = !DISubroutineType(types: !383)
!383 = !{!33, !250, !33, !384}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!385 = !DISubprogram(name: "PetscFEGetDimension", scope: !386, file: !386, line: 237, type: !387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !380)
!386 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfe.h", directory: "/home/users/ndemeye/xSDK")
!387 = !DISubroutineType(types: !388)
!388 = !{!33, !268, !379}
!389 = !DISubprogram(name: "PetscFEGetNumComponents", scope: !386, file: !386, line: 240, type: !387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !380)
!390 = !DISubprogram(name: "PetscFEGetQuadrature", scope: !386, file: !386, line: 248, type: !391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !380)
!391 = !DISubroutineType(types: !392)
!392 = !{!33, !268, !393}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!394 = !DISubprogram(name: "PetscQuadratureGetData", scope: !272, file: !272, line: 57, type: !395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !380)
!395 = !DISubroutineType(types: !396)
!396 = !{!33, !273, !379, !379, !379, !397, !397}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!400 = !DISubprogram(name: "PetscDSGetTabulation", scope: !376, file: !376, line: 867, type: !401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !380)
!401 = !DISubroutineType(types: !402)
!402 = !{!33, !250, !403}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!405 = !DISubprogram(name: "F90Array1dCreate", scope: !254, file: !254, line: 22, type: !406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !380)
!406 = !DISubroutineType(types: !407)
!407 = !{!33, !125, !235, !33, !33, !408}
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!409 = distinct !DISubprogram(name: "petscdsrestoretabulation_", scope: !244, file: !244, line: 35, type: !245, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !410)
!410 = !{!411, !412, !413, !414, !415}
!411 = !DILocalVariable(name: "prob", arg: 1, scope: !409, file: !244, line: 35, type: !247)
!412 = !DILocalVariable(name: "f", arg: 2, scope: !409, file: !244, line: 35, type: !134)
!413 = !DILocalVariable(name: "ptrB", arg: 3, scope: !409, file: !244, line: 35, type: !252)
!414 = !DILocalVariable(name: "ptrD", arg: 4, scope: !409, file: !244, line: 35, type: !252)
!415 = !DILocalVariable(name: "ierr", arg: 5, scope: !409, file: !244, line: 35, type: !258)
!416 = !DILocation(line: 0, scope: !409)
!417 = !DILocation(line: 37, column: 11, scope: !409)
!418 = !DILocation(line: 37, column: 9, scope: !409)
!419 = !DILocation(line: 37, column: 77, scope: !420)
!420 = distinct !DILexicalBlock(scope: !409, file: !244, line: 37, column: 77)
!421 = !DILocation(line: 37, column: 77, scope: !409)
!422 = !DILocation(line: 38, column: 11, scope: !409)
!423 = !DILocation(line: 38, column: 9, scope: !409)
!424 = !DILocation(line: 39, column: 1, scope: !409)
!425 = !DISubprogram(name: "F90Array1dDestroy", scope: !254, file: !254, line: 24, type: !426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !380)
!426 = !DISubroutineType(types: !427)
!427 = !{!33, !408, !235}
