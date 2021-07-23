; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/shell/ftn-custom/zsnesshellf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/shell/ftn-custom/zsnesshellf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct._p_SNES = type opaque
%struct._p_Vec = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, {}*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque

@.str = private unnamed_addr constant [17 x i8] c"SNESShellSolve_C\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@__func__.oursnesshellsolve = private unnamed_addr constant [18 x i8] c"oursnesshellsolve\00", align 1
@.str.1 = private unnamed_addr constant [99 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/shell/ftn-custom/zsnesshellf.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"SNESShellSetSolve() must be called before SNESSolve()\00", align 1

; Function Attrs: nounwind uwtable
define void @snesshellsetsolve_(%struct._p_SNES** nocapture readonly %0, void (%struct._p_SNES**, %struct._p_Vec**, i32*)* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !249 {
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !268, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, %struct._p_Vec**, i32*)* %1, metadata !269, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.value(metadata i32* %2, metadata !270, metadata !DIExpression()), !dbg !271
  %4 = bitcast %struct._p_SNES** %0 to %struct._p_PetscObject**, !dbg !272
  %5 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !272, !tbaa !273
  %6 = bitcast void (%struct._p_SNES**, %struct._p_Vec**, i32*)* %1 to void ()*, !dbg !272
  %7 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), void ()* %6) #4, !dbg !272
  %8 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !277, !tbaa !273
  %9 = tail call i32 @SNESShellSetSolve(%struct._p_SNES* %8, i32 (%struct._p_SNES*, %struct._p_Vec*)* nonnull @oursnesshellsolve) #4, !dbg !278
  store i32 %9, i32* %2, align 4, !dbg !279, !tbaa !280
  ret void, !dbg !282
}

declare !dbg !283 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #1

declare !dbg !287 i32 @SNESShellSetSolve(%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @oursnesshellsolve(%struct._p_SNES* %0, %struct._p_Vec* %1) #0 !dbg !293 {
  %3 = alloca %struct._p_SNES*, align 8
  %4 = alloca %struct._p_Vec*, align 8
  %5 = alloca i32, align 4
  %6 = alloca void (%struct._p_SNES**, %struct._p_Vec**, i32*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !297, metadata !DIExpression()), !dbg !305
  store %struct._p_SNES* %0, %struct._p_SNES** %3, align 8, !tbaa !273
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !298, metadata !DIExpression()), !dbg !305
  store %struct._p_Vec* %1, %struct._p_Vec** %4, align 8, !tbaa !273
  %7 = bitcast i32* %5 to i8*, !dbg !306
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4, !dbg !306
  call void @llvm.dbg.value(metadata i32 0, metadata !299, metadata !DIExpression()), !dbg !305
  store i32 0, i32* %5, align 4, !dbg !307, !tbaa !280
  %8 = bitcast void (%struct._p_SNES**, %struct._p_Vec**, i32*)** %6 to i8*, !dbg !308
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4, !dbg !308
  %9 = bitcast %struct._p_SNES* %0 to %struct._p_PetscObject*, !dbg !309
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !297, metadata !DIExpression()), !dbg !305
  %10 = bitcast void (%struct._p_SNES**, %struct._p_Vec**, i32*)** %6 to void ()**, !dbg !309
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, %struct._p_Vec**, i32*)** %6, metadata !300, metadata !DIExpression(DW_OP_deref)), !dbg !305
  %11 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %9, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), void ()** nonnull %10) #4, !dbg !309
  call void @llvm.dbg.value(metadata i32 %11, metadata !299, metadata !DIExpression()), !dbg !305
  store i32 %11, i32* %5, align 4, !dbg !310, !tbaa !280
  call void @llvm.dbg.value(metadata i32 %11, metadata !301, metadata !DIExpression()), !dbg !311
  %12 = icmp eq i32 %11, 0, !dbg !312
  br i1 %12, label %15, label %13, !dbg !314, !prof !315

13:                                               ; preds = %2
  %14 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.oursnesshellsolve, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !312
  br label %26

15:                                               ; preds = %2
  %16 = load void (%struct._p_SNES**, %struct._p_Vec**, i32*)*, void (%struct._p_SNES**, %struct._p_Vec**, i32*)** %6, align 8, !dbg !316, !tbaa !273
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, %struct._p_Vec**, i32*)* %16, metadata !300, metadata !DIExpression()), !dbg !305
  %17 = icmp eq void (%struct._p_SNES**, %struct._p_Vec**, i32*)* %16, null, !dbg !316
  br i1 %17, label %18, label %21, !dbg !318

18:                                               ; preds = %15
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !297, metadata !DIExpression()), !dbg !305
  %19 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %9) #4, !dbg !319
  %20 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %19, i32 15, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.oursnesshellsolve, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.3, i64 0, i64 0)) #4, !dbg !319
  br label %26, !dbg !319

21:                                               ; preds = %15
  call void @llvm.dbg.value(metadata %struct._p_SNES** %3, metadata !297, metadata !DIExpression(DW_OP_deref)), !dbg !305
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !298, metadata !DIExpression(DW_OP_deref)), !dbg !305
  call void @llvm.dbg.value(metadata i32* %5, metadata !299, metadata !DIExpression(DW_OP_deref)), !dbg !305
  call void %16(%struct._p_SNES** nonnull %3, %struct._p_Vec** nonnull %4, i32* nonnull %5) #4, !dbg !320
  %22 = load i32, i32* %5, align 4, !dbg !321, !tbaa !280
  call void @llvm.dbg.value(metadata i32 %22, metadata !299, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %22, metadata !303, metadata !DIExpression()), !dbg !322
  %23 = icmp eq i32 %22, 0, !dbg !323
  br i1 %23, label %26, label %24, !dbg !321, !prof !315

24:                                               ; preds = %21
  %25 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.oursnesshellsolve, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.1, i64 0, i64 0), i32 %22, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !323
  br label %26, !dbg !323

26:                                               ; preds = %24, %21, %13, %18
  %27 = phi i32 [ %20, %18 ], [ %14, %13 ], [ 0, %21 ], [ %25, %24 ], !dbg !305
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4, !dbg !325
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4, !dbg !325
  ret i32 %27, !dbg !325
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !326 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #1

declare !dbg !329 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !332 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!243, !244, !245, !246, !247}
!llvm.ident = !{!248}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !30, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/shell/ftn-custom/zsnesshellf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 663, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29}
!27 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!30 = !{!31, !240, !242, !50, !131}
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !34, line: 73, size: 4480, elements: !35)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!35 = !{!36, !39, !92, !93, !95, !98, !99, !100, !101, !109, !110, !112, !116, !120, !122, !123, !124, !125, !126, !127, !128, !129, !130, !132, !134, !135, !136, !138, !139, !141, !143, !144, !145, !146, !147, !150, !152, !153, !154, !155, !156, !159, !161, !162, !163, !173, !175, !176, !180, !181, !230, !235, !237, !238, !239}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !33, file: !34, line: 74, baseType: !37, size: 32)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !38)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !33, file: !34, line: 75, baseType: !40, size: 448, offset: 64)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 448, elements: !90)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !34, line: 53, baseType: !42)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 45, size: 448, elements: !43)
!43 = !{!44, !54, !62, !67, !74, !78, !85}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !42, file: !34, line: 46, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DISubroutineType(types: !47)
!47 = !{!48, !31, !49}
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !38)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !51, line: 330, baseType: !52)
!51 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !51, line: 330, flags: DIFlagFwdDecl)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !42, file: !34, line: 47, baseType: !55, size: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DISubroutineType(types: !57)
!57 = !{!48, !31, !58}
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !59, line: 16, baseType: !60)
!59 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !59, line: 16, flags: DIFlagFwdDecl)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !42, file: !34, line: 48, baseType: !63, size: 64, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{!48, !66}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !42, file: !34, line: 49, baseType: !68, size: 64, offset: 192)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{!48, !31, !71, !31}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!73 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !42, file: !34, line: 50, baseType: !75, size: 64, offset: 256)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DISubroutineType(types: !77)
!77 = !{!48, !31, !71, !66}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !42, file: !34, line: 51, baseType: !79, size: 64, offset: 320)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{!48, !31, !71, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DISubroutineType(types: !84)
!84 = !{null}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !42, file: !34, line: 52, baseType: !86, size: 64, offset: 384)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{!48, !31, !71, !89}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!90 = !{!91}
!91 = !DISubrange(count: 1)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !33, file: !34, line: 76, baseType: !50, size: 64, offset: 512)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !33, file: !34, line: 77, baseType: !94, size: 32, offset: 576)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !38)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !33, file: !34, line: 78, baseType: !96, size: 64, offset: 640)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !97)
!97 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !33, file: !34, line: 78, baseType: !96, size: 64, offset: 704)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !33, file: !34, line: 78, baseType: !96, size: 64, offset: 768)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !33, file: !34, line: 78, baseType: !96, size: 64, offset: 832)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !33, file: !34, line: 79, baseType: !102, size: 64, offset: 896)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !103)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !105, line: 27, baseType: !106)
!105 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !107, line: 43, baseType: !108)
!107 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!108 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !33, file: !34, line: 80, baseType: !94, size: 32, offset: 960)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !33, file: !34, line: 81, baseType: !111, size: 32, offset: 992)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !38)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !33, file: !34, line: 82, baseType: !113, size: 64, offset: 1024)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !33, file: !34, line: 83, baseType: !117, size: 64, offset: 1088)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !33, file: !34, line: 84, baseType: !121, size: 64, offset: 1152)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !33, file: !34, line: 85, baseType: !121, size: 64, offset: 1216)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !33, file: !34, line: 86, baseType: !121, size: 64, offset: 1280)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !33, file: !34, line: 87, baseType: !121, size: 64, offset: 1344)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !33, file: !34, line: 88, baseType: !31, size: 64, offset: 1408)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !33, file: !34, line: 89, baseType: !102, size: 64, offset: 1472)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !33, file: !34, line: 90, baseType: !121, size: 64, offset: 1536)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !33, file: !34, line: 91, baseType: !121, size: 64, offset: 1600)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !33, file: !34, line: 92, baseType: !94, size: 32, offset: 1664)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !33, file: !34, line: 93, baseType: !131, size: 64, offset: 1728)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !33, file: !34, line: 94, baseType: !133, size: 64, offset: 1792)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !103)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !33, file: !34, line: 95, baseType: !94, size: 32, offset: 1856)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !33, file: !34, line: 95, baseType: !94, size: 32, offset: 1888)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !33, file: !34, line: 96, baseType: !137, size: 64, offset: 1920)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !33, file: !34, line: 96, baseType: !137, size: 64, offset: 1984)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !33, file: !34, line: 97, baseType: !140, size: 64, offset: 2048)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !33, file: !34, line: 97, baseType: !142, size: 64, offset: 2112)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !33, file: !34, line: 98, baseType: !94, size: 32, offset: 2176)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !33, file: !34, line: 98, baseType: !94, size: 32, offset: 2208)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !33, file: !34, line: 99, baseType: !137, size: 64, offset: 2240)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !33, file: !34, line: 99, baseType: !137, size: 64, offset: 2304)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !33, file: !34, line: 100, baseType: !148, size: 64, offset: 2368)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !97)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !33, file: !34, line: 100, baseType: !151, size: 64, offset: 2432)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !33, file: !34, line: 101, baseType: !94, size: 32, offset: 2496)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !33, file: !34, line: 101, baseType: !94, size: 32, offset: 2528)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !33, file: !34, line: 102, baseType: !137, size: 64, offset: 2560)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !33, file: !34, line: 102, baseType: !137, size: 64, offset: 2624)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !33, file: !34, line: 103, baseType: !157, size: 64, offset: 2688)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !149)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !33, file: !34, line: 103, baseType: !160, size: 64, offset: 2752)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !33, file: !34, line: 104, baseType: !89, size: 64, offset: 2816)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !33, file: !34, line: 105, baseType: !94, size: 32, offset: 2880)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !33, file: !34, line: 106, baseType: !164, size: 128, offset: 2944)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 128, elements: !171)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !34, line: 64, baseType: !167)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 61, size: 128, elements: !168)
!168 = !{!169, !170}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !167, file: !34, line: 62, baseType: !82, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !167, file: !34, line: 63, baseType: !131, size: 64, offset: 64)
!171 = !{!172}
!172 = !DISubrange(count: 2)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !33, file: !34, line: 107, baseType: !174, size: 64, offset: 3072)
!174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 64, elements: !171)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !33, file: !34, line: 108, baseType: !131, size: 64, offset: 3136)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !33, file: !34, line: 109, baseType: !177, size: 64, offset: 3200)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!48, !131}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !33, file: !34, line: 111, baseType: !94, size: 32, offset: 3264)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !33, file: !34, line: 112, baseType: !182, size: 320, offset: 3328)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 320, elements: !228)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!48, !186, !31, !131}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !188)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !189)
!189 = !{!190, !191, !216, !217, !218, !219, !220, !221, !222, !223, !224}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !188, file: !10, line: 100, baseType: !94, size: 32)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !188, file: !10, line: 101, baseType: !192, size: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !195)
!195 = !{!196, !197, !198, !199, !200, !203, !204, !205, !209, !211, !213, !214, !215}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !194, file: !10, line: 84, baseType: !121, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !194, file: !10, line: 85, baseType: !121, size: 64, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !194, file: !10, line: 86, baseType: !131, size: 64, offset: 128)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !194, file: !10, line: 87, baseType: !113, size: 64, offset: 192)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !194, file: !10, line: 88, baseType: !201, size: 64, offset: 256)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !194, file: !10, line: 89, baseType: !73, size: 8, offset: 320)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !194, file: !10, line: 90, baseType: !121, size: 64, offset: 384)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !194, file: !10, line: 91, baseType: !206, size: 64, offset: 448)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !207, line: 46, baseType: !208)
!207 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!208 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !194, file: !10, line: 92, baseType: !210, size: 32, offset: 512)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !194, file: !10, line: 93, baseType: !212, size: 32, offset: 544)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !194, file: !10, line: 94, baseType: !192, size: 64, offset: 576)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !194, file: !10, line: 95, baseType: !121, size: 64, offset: 640)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !194, file: !10, line: 96, baseType: !131, size: 64, offset: 704)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !188, file: !10, line: 102, baseType: !121, size: 64, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !188, file: !10, line: 102, baseType: !121, size: 64, offset: 192)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !188, file: !10, line: 103, baseType: !121, size: 64, offset: 256)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !188, file: !10, line: 104, baseType: !50, size: 64, offset: 320)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !188, file: !10, line: 105, baseType: !210, size: 32, offset: 384)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !188, file: !10, line: 105, baseType: !210, size: 32, offset: 416)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !188, file: !10, line: 105, baseType: !210, size: 32, offset: 448)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !188, file: !10, line: 106, baseType: !31, size: 64, offset: 512)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !188, file: !10, line: 107, baseType: !225, size: 64, offset: 576)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!228 = !{!229}
!229 = !DISubrange(count: 5)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !33, file: !34, line: 113, baseType: !231, size: 320, offset: 3648)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 320, elements: !228)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DISubroutineType(types: !234)
!234 = !{!48, !31, !131}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !33, file: !34, line: 114, baseType: !236, size: 320, offset: 3968)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 320, elements: !228)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !33, file: !34, line: 115, baseType: !210, size: 32, offset: 4288)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !33, file: !34, line: 120, baseType: !225, size: 64, offset: 4352)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !33, file: !34, line: 121, baseType: !210, size: 32, offset: 4416)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !241, line: 1451, baseType: !82)
!241 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!243 = !{i32 7, !"Dwarf Version", i32 4}
!244 = !{i32 2, !"Debug Info Version", i32 3}
!245 = !{i32 1, !"wchar_size", i32 4}
!246 = !{i32 7, !"PIC Level", i32 2}
!247 = !{i32 7, !"uwtable", i32 1}
!248 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!249 = distinct !DISubprogram(name: "snesshellsetsolve_", scope: !250, file: !250, line: 20, type: !251, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !267)
!250 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/impls/shell/ftn-custom/zsnesshellf.c", directory: "/home/users/ndemeye/xSDK")
!251 = !DISubroutineType(types: !252)
!252 = !{null, !253, !258, !266}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !255, line: 18, baseType: !256)
!255 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !255, line: 18, flags: DIFlagFwdDecl)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !253, !261, !266}
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !263, line: 21, baseType: !264)
!263 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !263, line: 21, flags: DIFlagFwdDecl)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!267 = !{!268, !269, !270}
!268 = !DILocalVariable(name: "snes", arg: 1, scope: !249, file: !250, line: 20, type: !253)
!269 = !DILocalVariable(name: "func", arg: 2, scope: !249, file: !250, line: 20, type: !258)
!270 = !DILocalVariable(name: "ierr", arg: 3, scope: !249, file: !250, line: 20, type: !266)
!271 = !DILocation(line: 0, scope: !249)
!272 = !DILocation(line: 22, column: 3, scope: !249)
!273 = !{!274, !274, i64 0}
!274 = !{!"any pointer", !275, i64 0}
!275 = !{!"omnipotent char", !276, i64 0}
!276 = !{!"Simple C/C++ TBAA"}
!277 = !DILocation(line: 23, column: 29, scope: !249)
!278 = !DILocation(line: 23, column: 11, scope: !249)
!279 = !DILocation(line: 23, column: 9, scope: !249)
!280 = !{!281, !281, i64 0}
!281 = !{!"int", !275, i64 0}
!282 = !DILocation(line: 24, column: 1, scope: !249)
!283 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !241, file: !241, line: 1475, type: !284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!284 = !DISubroutineType(types: !285)
!285 = !{!38, !32, !71, !82}
!286 = !{}
!287 = !DISubprogram(name: "SNESShellSetSolve", scope: !255, file: !255, line: 515, type: !288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!288 = !DISubroutineType(types: !289)
!289 = !{!38, !256, !290}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DISubroutineType(types: !292)
!292 = !{!38, !256, !264}
!293 = distinct !DISubprogram(name: "oursnesshellsolve", scope: !250, file: !250, line: 10, type: !294, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !296)
!294 = !DISubroutineType(types: !295)
!295 = !{!48, !254, !262}
!296 = !{!297, !298, !299, !300, !301, !303}
!297 = !DILocalVariable(name: "snes", arg: 1, scope: !293, file: !250, line: 10, type: !254)
!298 = !DILocalVariable(name: "x", arg: 2, scope: !293, file: !250, line: 10, type: !262)
!299 = !DILocalVariable(name: "ierr", scope: !293, file: !250, line: 12, type: !48)
!300 = !DILocalVariable(name: "func", scope: !293, file: !250, line: 13, type: !258)
!301 = !DILocalVariable(name: "ierr__", scope: !302, file: !250, line: 14, type: !48)
!302 = distinct !DILexicalBlock(scope: !293, file: !250, line: 14, column: 79)
!303 = !DILocalVariable(name: "ierr__", scope: !304, file: !250, line: 16, type: !48)
!304 = distinct !DILexicalBlock(scope: !293, file: !250, line: 16, column: 24)
!305 = !DILocation(line: 0, scope: !293)
!306 = !DILocation(line: 12, column: 3, scope: !293)
!307 = !DILocation(line: 12, column: 18, scope: !293)
!308 = !DILocation(line: 13, column: 3, scope: !293)
!309 = !DILocation(line: 14, column: 10, scope: !293)
!310 = !DILocation(line: 14, column: 8, scope: !293)
!311 = !DILocation(line: 0, scope: !302)
!312 = !DILocation(line: 14, column: 79, scope: !313)
!313 = distinct !DILexicalBlock(scope: !302, file: !250, line: 14, column: 79)
!314 = !DILocation(line: 14, column: 79, scope: !302)
!315 = !{!"branch_weights", i32 2000, i32 1}
!316 = !DILocation(line: 15, column: 8, scope: !317)
!317 = distinct !DILexicalBlock(scope: !293, file: !250, line: 15, column: 7)
!318 = !DILocation(line: 15, column: 7, scope: !293)
!319 = !DILocation(line: 15, column: 14, scope: !317)
!320 = !DILocation(line: 16, column: 3, scope: !293)
!321 = !DILocation(line: 16, column: 24, scope: !304)
!322 = !DILocation(line: 0, scope: !304)
!323 = !DILocation(line: 16, column: 24, scope: !324)
!324 = distinct !DILexicalBlock(scope: !304, file: !250, line: 16, column: 24)
!325 = !DILocation(line: 18, column: 1, scope: !293)
!326 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !241, file: !241, line: 1495, type: !327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!327 = !DISubroutineType(types: !328)
!328 = !{!38, !32, !71, !89}
!329 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!330 = !DISubroutineType(types: !331)
!331 = !{!48, !52, !38, !71, !71, !38, !24, !71, null}
!332 = !DISubprogram(name: "PetscObjectComm", scope: !241, file: !241, line: 2649, type: !333, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !286)
!333 = !DISubroutineType(types: !334)
!334 = !{!52, !32}
