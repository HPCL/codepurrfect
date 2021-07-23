; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/ftn-auto/convestf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/ftn-auto/convestf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscConvEst = type opaque
%struct._p_PetscViewer = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque

; Function Attrs: nounwind uwtable
define void @petscconvestdestroy_(%struct._p_PetscConvEst** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !250 {
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst** %0, metadata !256, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.value(metadata i32* %1, metadata !257, metadata !DIExpression()), !dbg !258
  %3 = bitcast %struct._p_PetscConvEst** %0 to i64*, !dbg !259
  %4 = load i64, i64* %3, align 8, !dbg !259, !tbaa !260
  %5 = inttoptr i64 %4 to %struct._p_PetscConvEst**, !dbg !264
  %6 = tail call i32 @PetscConvEstDestroy(%struct._p_PetscConvEst** %5) #3, !dbg !265
  store i32 %6, i32* %1, align 4, !dbg !266, !tbaa !267
  ret void, !dbg !269
}

declare !dbg !270 i32 @PetscConvEstDestroy(%struct._p_PetscConvEst**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscconvestsetfromoptions_(%struct._p_PetscConvEst** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !275 {
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst** %0, metadata !277, metadata !DIExpression()), !dbg !279
  call void @llvm.dbg.value(metadata i32* %1, metadata !278, metadata !DIExpression()), !dbg !279
  %3 = load %struct._p_PetscConvEst*, %struct._p_PetscConvEst** %0, align 8, !dbg !280, !tbaa !281
  %4 = tail call i32 @PetscConvEstSetFromOptions(%struct._p_PetscConvEst* %3) #3, !dbg !283
  store i32 %4, i32* %1, align 4, !dbg !284, !tbaa !267
  ret void, !dbg !285
}

declare !dbg !286 i32 @PetscConvEstSetFromOptions(%struct._p_PetscConvEst*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscconvestview_(%struct._p_PetscConvEst** nocapture readonly %0, %struct._p_PetscViewer* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !289 {
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst** %0, metadata !293, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !294, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata i32* %2, metadata !295, metadata !DIExpression()), !dbg !296
  %4 = load %struct._p_PetscConvEst*, %struct._p_PetscConvEst** %0, align 8, !dbg !297, !tbaa !281
  %5 = bitcast %struct._p_PetscViewer* %1 to i64*, !dbg !298
  %6 = load i64, i64* %5, align 8, !dbg !298, !tbaa !260
  %7 = inttoptr i64 %6 to %struct._p_PetscViewer*, !dbg !299
  %8 = tail call i32 @PetscConvEstView(%struct._p_PetscConvEst* %4, %struct._p_PetscViewer* %7) #3, !dbg !300
  store i32 %8, i32* %2, align 4, !dbg !301, !tbaa !267
  ret void, !dbg !302
}

declare !dbg !303 i32 @PetscConvEstView(%struct._p_PetscConvEst*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscconvestgetsolver_(%struct._p_PetscConvEst** nocapture readonly %0, %struct._p_PetscObject** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !306 {
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst** %0, metadata !310, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %1, metadata !311, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32* %2, metadata !312, metadata !DIExpression()), !dbg !313
  %4 = load %struct._p_PetscConvEst*, %struct._p_PetscConvEst** %0, align 8, !dbg !314, !tbaa !281
  %5 = tail call i32 @PetscConvEstGetSolver(%struct._p_PetscConvEst* %4, %struct._p_PetscObject** %1) #3, !dbg !315
  store i32 %5, i32* %2, align 4, !dbg !316, !tbaa !267
  ret void, !dbg !317
}

declare !dbg !318 i32 @PetscConvEstGetSolver(%struct._p_PetscConvEst*, %struct._p_PetscObject**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscconvestsetsolver_(%struct._p_PetscConvEst** nocapture readonly %0, %struct._p_PetscObject* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !322 {
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst** %0, metadata !326, metadata !DIExpression()), !dbg !329
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !327, metadata !DIExpression()), !dbg !329
  call void @llvm.dbg.value(metadata i32* %2, metadata !328, metadata !DIExpression()), !dbg !329
  %4 = load %struct._p_PetscConvEst*, %struct._p_PetscConvEst** %0, align 8, !dbg !330, !tbaa !281
  %5 = bitcast %struct._p_PetscObject* %1 to i64*, !dbg !331
  %6 = load i64, i64* %5, align 8, !dbg !331, !tbaa !260
  %7 = inttoptr i64 %6 to %struct._p_PetscObject*, !dbg !332
  %8 = tail call i32 @PetscConvEstSetSolver(%struct._p_PetscConvEst* %4, %struct._p_PetscObject* %7) #3, !dbg !333
  store i32 %8, i32* %2, align 4, !dbg !334, !tbaa !267
  ret void, !dbg !335
}

declare !dbg !336 i32 @PetscConvEstSetSolver(%struct._p_PetscConvEst*, %struct._p_PetscObject*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscconvestsetup_(%struct._p_PetscConvEst** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !339 {
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst** %0, metadata !341, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i32* %1, metadata !342, metadata !DIExpression()), !dbg !343
  %3 = load %struct._p_PetscConvEst*, %struct._p_PetscConvEst** %0, align 8, !dbg !344, !tbaa !281
  %4 = tail call i32 @PetscConvEstSetUp(%struct._p_PetscConvEst* %3) #3, !dbg !345
  store i32 %4, i32* %1, align 4, !dbg !346, !tbaa !267
  ret void, !dbg !347
}

declare !dbg !348 i32 @PetscConvEstSetUp(%struct._p_PetscConvEst*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscconvestmonitordefault_(%struct._p_PetscConvEst** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !349 {
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst** %0, metadata !353, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.value(metadata i32* %1, metadata !354, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.value(metadata i32* %2, metadata !355, metadata !DIExpression()), !dbg !356
  %4 = load %struct._p_PetscConvEst*, %struct._p_PetscConvEst** %0, align 8, !dbg !357, !tbaa !281
  %5 = load i32, i32* %1, align 4, !dbg !358, !tbaa !267
  %6 = tail call i32 @PetscConvEstMonitorDefault(%struct._p_PetscConvEst* %4, i32 %5) #3, !dbg !359
  store i32 %6, i32* %2, align 4, !dbg !360, !tbaa !267
  ret void, !dbg !361
}

declare !dbg !362 i32 @PetscConvEstMonitorDefault(%struct._p_PetscConvEst*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscconvestgetconvrate_(%struct._p_PetscConvEst** nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !365 {
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst** %0, metadata !369, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.value(metadata double* %1, metadata !370, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.value(metadata i32* %2, metadata !371, metadata !DIExpression()), !dbg !372
  %4 = load %struct._p_PetscConvEst*, %struct._p_PetscConvEst** %0, align 8, !dbg !373, !tbaa !281
  %5 = tail call i32 @PetscConvEstGetConvRate(%struct._p_PetscConvEst* %4, double* %1) #3, !dbg !374
  store i32 %5, i32* %2, align 4, !dbg !375, !tbaa !267
  ret void, !dbg !376
}

declare !dbg !377 i32 @PetscConvEstGetConvRate(%struct._p_PetscConvEst*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscconvestrateview_(%struct._p_PetscConvEst** nocapture readonly %0, double* %1, %struct._p_PetscViewer* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !381 {
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst** %0, metadata !385, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.value(metadata double* %1, metadata !386, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %2, metadata !387, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.value(metadata i32* %3, metadata !388, metadata !DIExpression()), !dbg !389
  %5 = load %struct._p_PetscConvEst*, %struct._p_PetscConvEst** %0, align 8, !dbg !390, !tbaa !281
  %6 = bitcast %struct._p_PetscViewer* %2 to i64*, !dbg !391
  %7 = load i64, i64* %6, align 8, !dbg !391, !tbaa !260
  %8 = inttoptr i64 %7 to %struct._p_PetscViewer*, !dbg !392
  %9 = tail call i32 @PetscConvEstRateView(%struct._p_PetscConvEst* %5, double* %1, %struct._p_PetscViewer* %8) #3, !dbg !393
  store i32 %9, i32* %3, align 4, !dbg !394, !tbaa !267
  ret void, !dbg !395
}

declare !dbg !396 i32 @PetscConvEstRateView(%struct._p_PetscConvEst*, double*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscconvestcreate_(i32* nocapture readonly %0, %struct._p_PetscConvEst** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !401 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !405, metadata !DIExpression()), !dbg !408
  call void @llvm.dbg.value(metadata %struct._p_PetscConvEst** %1, metadata !406, metadata !DIExpression()), !dbg !408
  call void @llvm.dbg.value(metadata i32* %2, metadata !407, metadata !DIExpression()), !dbg !408
  %4 = load i32, i32* %0, align 4, !dbg !409, !tbaa !267
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !410
  %6 = bitcast %struct._p_PetscConvEst** %1 to i64*, !dbg !411
  %7 = load i64, i64* %6, align 8, !dbg !411, !tbaa !260
  %8 = inttoptr i64 %7 to %struct._p_PetscConvEst**, !dbg !412
  %9 = tail call i32 @PetscConvEstCreate(%struct.ompi_communicator_t* %5, %struct._p_PetscConvEst** %8) #3, !dbg !413
  store i32 %9, i32* %2, align 4, !dbg !414, !tbaa !267
  ret void, !dbg !415
}

declare !dbg !416 i32 @PetscConvEstCreate(%struct.ompi_communicator_t*, %struct._p_PetscConvEst**) local_unnamed_addr #1

declare !dbg !419 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!244, !245, !246, !247, !248}
!llvm.ident = !{!249}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !24, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/ftn-auto/convestf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!24 = !{!25, !30, !36, !40}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscConvEst", file: !27, line: 15, baseType: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscconvest.h", directory: "/home/users/ndemeye/xSDK")
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscConvEst", file: !27, line: 15, flags: DIFlagFwdDecl)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !32, line: 135, baseType: !33)
!32 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !34, line: 100, baseType: !35)
!34 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!35 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !37, line: 16, baseType: !38)
!37 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !37, line: 16, flags: DIFlagFwdDecl)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !43, line: 73, size: 4480, elements: !44)
!43 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!44 = !{!45, !48, !97, !98, !100, !103, !104, !105, !106, !114, !115, !117, !121, !125, !127, !128, !129, !130, !131, !132, !133, !134, !135, !137, !139, !140, !141, !143, !144, !146, !148, !149, !150, !151, !152, !155, !157, !158, !159, !160, !161, !164, !166, !167, !168, !178, !180, !181, !185, !186, !234, !239, !241, !242, !243}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !42, file: !43, line: 74, baseType: !46, size: 32)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !47)
!47 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !42, file: !43, line: 75, baseType: !49, size: 448, offset: 64)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 448, elements: !95)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !43, line: 53, baseType: !51)
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !43, line: 45, size: 448, elements: !52)
!52 = !{!53, !63, !67, !72, !79, !83, !90}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !51, file: !43, line: 46, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !40, !58}
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !47)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !60, line: 330, baseType: !61)
!60 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !60, line: 330, flags: DIFlagFwdDecl)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !51, file: !43, line: 47, baseType: !64, size: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DISubroutineType(types: !66)
!66 = !{!57, !40, !36}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !51, file: !43, line: 48, baseType: !68, size: 64, offset: 128)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{!57, !71}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !51, file: !43, line: 49, baseType: !73, size: 64, offset: 192)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DISubroutineType(types: !75)
!75 = !{!57, !40, !76, !40}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!78 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !51, file: !43, line: 50, baseType: !80, size: 64, offset: 256)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{!57, !40, !76, !71}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !51, file: !43, line: 51, baseType: !84, size: 64, offset: 320)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DISubroutineType(types: !86)
!86 = !{!57, !40, !76, !87}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DISubroutineType(types: !89)
!89 = !{null}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !51, file: !43, line: 52, baseType: !91, size: 64, offset: 384)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{!57, !40, !76, !94}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!95 = !{!96}
!96 = !DISubrange(count: 1)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !42, file: !43, line: 76, baseType: !59, size: 64, offset: 512)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !42, file: !43, line: 77, baseType: !99, size: 32, offset: 576)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !47)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !42, file: !43, line: 78, baseType: !101, size: 64, offset: 640)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !102)
!102 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !42, file: !43, line: 78, baseType: !101, size: 64, offset: 704)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !42, file: !43, line: 78, baseType: !101, size: 64, offset: 768)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !42, file: !43, line: 78, baseType: !101, size: 64, offset: 832)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !42, file: !43, line: 79, baseType: !107, size: 64, offset: 896)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !110, line: 27, baseType: !111)
!110 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !112, line: 43, baseType: !113)
!112 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!113 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !42, file: !43, line: 80, baseType: !99, size: 32, offset: 960)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !42, file: !43, line: 81, baseType: !116, size: 32, offset: 992)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !47)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !42, file: !43, line: 82, baseType: !118, size: 64, offset: 1024)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !42, file: !43, line: 83, baseType: !122, size: 64, offset: 1088)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !42, file: !43, line: 84, baseType: !126, size: 64, offset: 1152)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !42, file: !43, line: 85, baseType: !126, size: 64, offset: 1216)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !42, file: !43, line: 86, baseType: !126, size: 64, offset: 1280)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !42, file: !43, line: 87, baseType: !126, size: 64, offset: 1344)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !42, file: !43, line: 88, baseType: !40, size: 64, offset: 1408)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !42, file: !43, line: 89, baseType: !107, size: 64, offset: 1472)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !42, file: !43, line: 90, baseType: !126, size: 64, offset: 1536)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !42, file: !43, line: 91, baseType: !126, size: 64, offset: 1600)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !42, file: !43, line: 92, baseType: !99, size: 32, offset: 1664)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !42, file: !43, line: 93, baseType: !136, size: 64, offset: 1728)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !42, file: !43, line: 94, baseType: !138, size: 64, offset: 1792)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !108)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !42, file: !43, line: 95, baseType: !99, size: 32, offset: 1856)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !42, file: !43, line: 95, baseType: !99, size: 32, offset: 1888)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !42, file: !43, line: 96, baseType: !142, size: 64, offset: 1920)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !42, file: !43, line: 96, baseType: !142, size: 64, offset: 1984)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !42, file: !43, line: 97, baseType: !145, size: 64, offset: 2048)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !42, file: !43, line: 97, baseType: !147, size: 64, offset: 2112)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !42, file: !43, line: 98, baseType: !99, size: 32, offset: 2176)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !42, file: !43, line: 98, baseType: !99, size: 32, offset: 2208)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !42, file: !43, line: 99, baseType: !142, size: 64, offset: 2240)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !42, file: !43, line: 99, baseType: !142, size: 64, offset: 2304)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !42, file: !43, line: 100, baseType: !153, size: 64, offset: 2368)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !102)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !42, file: !43, line: 100, baseType: !156, size: 64, offset: 2432)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !42, file: !43, line: 101, baseType: !99, size: 32, offset: 2496)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !42, file: !43, line: 101, baseType: !99, size: 32, offset: 2528)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !42, file: !43, line: 102, baseType: !142, size: 64, offset: 2560)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !42, file: !43, line: 102, baseType: !142, size: 64, offset: 2624)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !42, file: !43, line: 103, baseType: !162, size: 64, offset: 2688)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !154)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !42, file: !43, line: 103, baseType: !165, size: 64, offset: 2752)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !42, file: !43, line: 104, baseType: !94, size: 64, offset: 2816)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !42, file: !43, line: 105, baseType: !99, size: 32, offset: 2880)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !42, file: !43, line: 106, baseType: !169, size: 128, offset: 2944)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 128, elements: !176)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !43, line: 64, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !43, line: 61, size: 128, elements: !173)
!173 = !{!174, !175}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !172, file: !43, line: 62, baseType: !87, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !172, file: !43, line: 63, baseType: !136, size: 64, offset: 64)
!176 = !{!177}
!177 = !DISubrange(count: 2)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !42, file: !43, line: 107, baseType: !179, size: 64, offset: 3072)
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 64, elements: !176)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !42, file: !43, line: 108, baseType: !136, size: 64, offset: 3136)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !42, file: !43, line: 109, baseType: !182, size: 64, offset: 3200)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!57, !136}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !42, file: !43, line: 111, baseType: !99, size: 32, offset: 3264)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !42, file: !43, line: 112, baseType: !187, size: 320, offset: 3328)
!187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 320, elements: !232)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!57, !191, !40, !136}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !193)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !194)
!194 = !{!195, !196, !220, !221, !222, !223, !224, !225, !226, !227, !228}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !193, file: !10, line: 100, baseType: !99, size: 32)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !193, file: !10, line: 101, baseType: !197, size: 64, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !200)
!200 = !{!201, !202, !203, !204, !205, !208, !209, !210, !213, !215, !217, !218, !219}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !199, file: !10, line: 84, baseType: !126, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !199, file: !10, line: 85, baseType: !126, size: 64, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !199, file: !10, line: 86, baseType: !136, size: 64, offset: 128)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !199, file: !10, line: 87, baseType: !118, size: 64, offset: 192)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !199, file: !10, line: 88, baseType: !206, size: 64, offset: 256)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !199, file: !10, line: 89, baseType: !78, size: 8, offset: 320)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !199, file: !10, line: 90, baseType: !126, size: 64, offset: 384)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !199, file: !10, line: 91, baseType: !211, size: 64, offset: 448)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !212, line: 46, baseType: !35)
!212 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!213 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !199, file: !10, line: 92, baseType: !214, size: 32, offset: 512)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !199, file: !10, line: 93, baseType: !216, size: 32, offset: 544)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !199, file: !10, line: 94, baseType: !197, size: 64, offset: 576)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !199, file: !10, line: 95, baseType: !126, size: 64, offset: 640)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !199, file: !10, line: 96, baseType: !136, size: 64, offset: 704)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !193, file: !10, line: 102, baseType: !126, size: 64, offset: 128)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !193, file: !10, line: 102, baseType: !126, size: 64, offset: 192)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !193, file: !10, line: 103, baseType: !126, size: 64, offset: 256)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !193, file: !10, line: 104, baseType: !59, size: 64, offset: 320)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !193, file: !10, line: 105, baseType: !214, size: 32, offset: 384)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !193, file: !10, line: 105, baseType: !214, size: 32, offset: 416)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !193, file: !10, line: 105, baseType: !214, size: 32, offset: 448)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !193, file: !10, line: 106, baseType: !40, size: 64, offset: 512)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !193, file: !10, line: 107, baseType: !229, size: 64, offset: 576)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!232 = !{!233}
!233 = !DISubrange(count: 5)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !42, file: !43, line: 113, baseType: !235, size: 320, offset: 3648)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 320, elements: !232)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DISubroutineType(types: !238)
!238 = !{!57, !40, !136}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !42, file: !43, line: 114, baseType: !240, size: 320, offset: 3968)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 320, elements: !232)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !42, file: !43, line: 115, baseType: !214, size: 32, offset: 4288)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !42, file: !43, line: 120, baseType: !229, size: 64, offset: 4352)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !42, file: !43, line: 121, baseType: !214, size: 32, offset: 4416)
!244 = !{i32 7, !"Dwarf Version", i32 4}
!245 = !{i32 2, !"Debug Info Version", i32 3}
!246 = !{i32 1, !"wchar_size", i32 4}
!247 = !{i32 7, !"PIC Level", i32 2}
!248 = !{i32 7, !"uwtable", i32 1}
!249 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!250 = distinct !DISubprogram(name: "petscconvestdestroy_", scope: !251, file: !251, line: 87, type: !252, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !255)
!251 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/utils/ftn-auto/convestf.c", directory: "/home/users/ndemeye/xSDK")
!252 = !DISubroutineType(types: !253)
!253 = !{null, !25, !254}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!255 = !{!256, !257}
!256 = !DILocalVariable(name: "ce", arg: 1, scope: !250, file: !251, line: 87, type: !25)
!257 = !DILocalVariable(name: "__ierr", arg: 2, scope: !250, file: !251, line: 87, type: !254)
!258 = !DILocation(line: 0, scope: !250)
!259 = !DILocation(line: 90, column: 18, scope: !250)
!260 = !{!261, !261, i64 0}
!261 = !{!"long", !262, i64 0}
!262 = !{!"omnipotent char", !263, i64 0}
!263 = !{!"Simple C/C++ TBAA"}
!264 = !DILocation(line: 90, column: 2, scope: !250)
!265 = !DILocation(line: 89, column: 11, scope: !250)
!266 = !DILocation(line: 89, column: 9, scope: !250)
!267 = !{!268, !268, i64 0}
!268 = !{!"int", !262, i64 0}
!269 = !DILocation(line: 91, column: 1, scope: !250)
!270 = !DISubprogram(name: "PetscConvEstDestroy", scope: !27, file: !27, line: 18, type: !271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !274)
!271 = !DISubroutineType(types: !272)
!272 = !{!47, !273}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!274 = !{}
!275 = distinct !DISubprogram(name: "petscconvestsetfromoptions_", scope: !251, file: !251, line: 92, type: !252, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !276)
!276 = !{!277, !278}
!277 = !DILocalVariable(name: "ce", arg: 1, scope: !275, file: !251, line: 92, type: !25)
!278 = !DILocalVariable(name: "__ierr", arg: 2, scope: !275, file: !251, line: 92, type: !254)
!279 = !DILocation(line: 0, scope: !275)
!280 = !DILocation(line: 94, column: 38, scope: !275)
!281 = !{!282, !282, i64 0}
!282 = !{!"any pointer", !262, i64 0}
!283 = !DILocation(line: 94, column: 11, scope: !275)
!284 = !DILocation(line: 94, column: 9, scope: !275)
!285 = !DILocation(line: 95, column: 1, scope: !275)
!286 = !DISubprogram(name: "PetscConvEstSetFromOptions", scope: !27, file: !27, line: 20, type: !287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !274)
!287 = !DISubroutineType(types: !288)
!288 = !{!47, !28}
!289 = distinct !DISubprogram(name: "petscconvestview_", scope: !251, file: !251, line: 96, type: !290, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !292)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !25, !36, !254}
!292 = !{!293, !294, !295}
!293 = !DILocalVariable(name: "ce", arg: 1, scope: !289, file: !251, line: 96, type: !25)
!294 = !DILocalVariable(name: "viewer", arg: 2, scope: !289, file: !251, line: 96, type: !36)
!295 = !DILocalVariable(name: "__ierr", arg: 3, scope: !289, file: !251, line: 96, type: !254)
!296 = !DILocation(line: 0, scope: !289)
!297 = !DILocation(line: 98, column: 28, scope: !289)
!298 = !DILocation(line: 99, column: 15, scope: !289)
!299 = !DILocation(line: 99, column: 2, scope: !289)
!300 = !DILocation(line: 98, column: 11, scope: !289)
!301 = !DILocation(line: 98, column: 9, scope: !289)
!302 = !DILocation(line: 100, column: 1, scope: !289)
!303 = !DISubprogram(name: "PetscConvEstView", scope: !27, file: !27, line: 19, type: !304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !274)
!304 = !DISubroutineType(types: !305)
!305 = !{!47, !28, !38}
!306 = distinct !DISubprogram(name: "petscconvestgetsolver_", scope: !251, file: !251, line: 101, type: !307, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !309)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !25, !71, !254}
!309 = !{!310, !311, !312}
!310 = !DILocalVariable(name: "ce", arg: 1, scope: !306, file: !251, line: 101, type: !25)
!311 = !DILocalVariable(name: "solver", arg: 2, scope: !306, file: !251, line: 101, type: !71)
!312 = !DILocalVariable(name: "__ierr", arg: 3, scope: !306, file: !251, line: 101, type: !254)
!313 = !DILocation(line: 0, scope: !306)
!314 = !DILocation(line: 103, column: 33, scope: !306)
!315 = !DILocation(line: 103, column: 11, scope: !306)
!316 = !DILocation(line: 103, column: 9, scope: !306)
!317 = !DILocation(line: 104, column: 1, scope: !306)
!318 = !DISubprogram(name: "PetscConvEstGetSolver", scope: !27, file: !27, line: 21, type: !319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !274)
!319 = !DISubroutineType(types: !320)
!320 = !{!47, !28, !321}
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!322 = distinct !DISubprogram(name: "petscconvestsetsolver_", scope: !251, file: !251, line: 105, type: !323, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !325)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !25, !40, !254}
!325 = !{!326, !327, !328}
!326 = !DILocalVariable(name: "ce", arg: 1, scope: !322, file: !251, line: 105, type: !25)
!327 = !DILocalVariable(name: "solver", arg: 2, scope: !322, file: !251, line: 105, type: !40)
!328 = !DILocalVariable(name: "__ierr", arg: 3, scope: !322, file: !251, line: 105, type: !254)
!329 = !DILocation(line: 0, scope: !322)
!330 = !DILocation(line: 107, column: 33, scope: !322)
!331 = !DILocation(line: 108, column: 15, scope: !322)
!332 = !DILocation(line: 108, column: 2, scope: !322)
!333 = !DILocation(line: 107, column: 11, scope: !322)
!334 = !DILocation(line: 107, column: 9, scope: !322)
!335 = !DILocation(line: 109, column: 1, scope: !322)
!336 = !DISubprogram(name: "PetscConvEstSetSolver", scope: !27, file: !27, line: 22, type: !337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !274)
!337 = !DISubroutineType(types: !338)
!338 = !{!47, !28, !41}
!339 = distinct !DISubprogram(name: "petscconvestsetup_", scope: !251, file: !251, line: 110, type: !252, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !340)
!340 = !{!341, !342}
!341 = !DILocalVariable(name: "ce", arg: 1, scope: !339, file: !251, line: 110, type: !25)
!342 = !DILocalVariable(name: "__ierr", arg: 2, scope: !339, file: !251, line: 110, type: !254)
!343 = !DILocation(line: 0, scope: !339)
!344 = !DILocation(line: 112, column: 29, scope: !339)
!345 = !DILocation(line: 112, column: 11, scope: !339)
!346 = !DILocation(line: 112, column: 9, scope: !339)
!347 = !DILocation(line: 113, column: 1, scope: !339)
!348 = !DISubprogram(name: "PetscConvEstSetUp", scope: !27, file: !27, line: 23, type: !287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !274)
!349 = distinct !DISubprogram(name: "petscconvestmonitordefault_", scope: !251, file: !251, line: 114, type: !350, scopeLine: 115, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !352)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !25, !145, !254}
!352 = !{!353, !354, !355}
!353 = !DILocalVariable(name: "ce", arg: 1, scope: !349, file: !251, line: 114, type: !25)
!354 = !DILocalVariable(name: "r", arg: 2, scope: !349, file: !251, line: 114, type: !145)
!355 = !DILocalVariable(name: "__ierr", arg: 3, scope: !349, file: !251, line: 114, type: !254)
!356 = !DILocation(line: 0, scope: !349)
!357 = !DILocation(line: 116, column: 38, scope: !349)
!358 = !DILocation(line: 116, column: 42, scope: !349)
!359 = !DILocation(line: 116, column: 11, scope: !349)
!360 = !DILocation(line: 116, column: 9, scope: !349)
!361 = !DILocation(line: 117, column: 1, scope: !349)
!362 = !DISubprogram(name: "PetscConvEstMonitorDefault", scope: !27, file: !27, line: 27, type: !363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !274)
!363 = !DISubroutineType(types: !364)
!364 = !{!47, !28, !47}
!365 = distinct !DISubprogram(name: "petscconvestgetconvrate_", scope: !251, file: !251, line: 118, type: !366, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !368)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !25, !153, !254}
!368 = !{!369, !370, !371}
!369 = !DILocalVariable(name: "ce", arg: 1, scope: !365, file: !251, line: 118, type: !25)
!370 = !DILocalVariable(name: "alpha", arg: 2, scope: !365, file: !251, line: 118, type: !153)
!371 = !DILocalVariable(name: "__ierr", arg: 3, scope: !365, file: !251, line: 118, type: !254)
!372 = !DILocation(line: 0, scope: !365)
!373 = !DILocation(line: 120, column: 35, scope: !365)
!374 = !DILocation(line: 120, column: 11, scope: !365)
!375 = !DILocation(line: 120, column: 9, scope: !365)
!376 = !DILocation(line: 121, column: 1, scope: !365)
!377 = !DISubprogram(name: "PetscConvEstGetConvRate", scope: !27, file: !27, line: 26, type: !378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !274)
!378 = !DISubroutineType(types: !379)
!379 = !{!47, !28, !380}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!381 = distinct !DISubprogram(name: "petscconvestrateview_", scope: !251, file: !251, line: 122, type: !382, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !384)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !25, !153, !36, !254}
!384 = !{!385, !386, !387, !388}
!385 = !DILocalVariable(name: "ce", arg: 1, scope: !381, file: !251, line: 122, type: !25)
!386 = !DILocalVariable(name: "alpha", arg: 2, scope: !381, file: !251, line: 122, type: !153)
!387 = !DILocalVariable(name: "viewer", arg: 3, scope: !381, file: !251, line: 122, type: !36)
!388 = !DILocalVariable(name: "__ierr", arg: 4, scope: !381, file: !251, line: 122, type: !254)
!389 = !DILocation(line: 0, scope: !381)
!390 = !DILocation(line: 124, column: 32, scope: !381)
!391 = !DILocation(line: 125, column: 15, scope: !381)
!392 = !DILocation(line: 125, column: 2, scope: !381)
!393 = !DILocation(line: 124, column: 11, scope: !381)
!394 = !DILocation(line: 124, column: 9, scope: !381)
!395 = !DILocation(line: 126, column: 1, scope: !381)
!396 = !DISubprogram(name: "PetscConvEstRateView", scope: !27, file: !27, line: 28, type: !397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !274)
!397 = !DISubroutineType(types: !398)
!398 = !{!47, !28, !399, !38}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!401 = distinct !DISubprogram(name: "petscconvestcreate_", scope: !251, file: !251, line: 127, type: !402, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !404)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !254, !25, !254}
!404 = !{!405, !406, !407}
!405 = !DILocalVariable(name: "comm", arg: 1, scope: !401, file: !251, line: 127, type: !254)
!406 = !DILocalVariable(name: "ce", arg: 2, scope: !401, file: !251, line: 127, type: !25)
!407 = !DILocalVariable(name: "__ierr", arg: 3, scope: !401, file: !251, line: 127, type: !254)
!408 = !DILocation(line: 0, scope: !401)
!409 = !DILocation(line: 130, column: 15, scope: !401)
!410 = !DILocation(line: 130, column: 2, scope: !401)
!411 = !DILocation(line: 131, column: 18, scope: !401)
!412 = !DILocation(line: 131, column: 2, scope: !401)
!413 = !DILocation(line: 129, column: 11, scope: !401)
!414 = !DILocation(line: 129, column: 9, scope: !401)
!415 = !DILocation(line: 132, column: 1, scope: !401)
!416 = !DISubprogram(name: "PetscConvEstCreate", scope: !27, file: !27, line: 17, type: !417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !274)
!417 = !DISubroutineType(types: !418)
!418 = !{!47, !61, !273}
!419 = !DISubprogram(name: "MPI_Comm_f2c", scope: !60, file: !60, line: 1292, type: !420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !274)
!420 = !DISubroutineType(types: !421)
!421 = !{!61, !47}
