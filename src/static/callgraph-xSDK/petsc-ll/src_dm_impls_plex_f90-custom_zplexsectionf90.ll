; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/f90-custom/zplexsectionf90.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/f90-custom/zplexsectionf90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_datatype_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct._p_DM = type opaque
%struct.F90Array1d = type { i8 }
%struct._p_IS = type opaque
%struct._p_PetscSection = type opaque
%struct._p_DMLabel = type opaque

@MPIU_FORTRANADDR = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define void @dmplexcreatesection_(%struct._p_DM** nocapture readonly %0, %struct.F90Array1d* %1, %struct.F90Array1d* %2, %struct.F90Array1d* %3, i32* nocapture readonly %4, %struct.F90Array1d* %5, %struct.F90Array1d* %6, %struct.F90Array1d* %7, %struct._p_IS** nocapture readonly %8, %struct._p_PetscSection** %9, i32* nocapture %10) local_unnamed_addr #0 !dbg !16 {
  %12 = alloca %struct._p_DMLabel**, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca %struct._p_IS**, align 8
  %17 = alloca %struct._p_IS**, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !48, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %1, metadata !49, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %2, metadata !50, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %3, metadata !51, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata i32* %4, metadata !52, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %5, metadata !53, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %6, metadata !54, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %7, metadata !55, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata %struct._p_IS** %8, metadata !56, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %9, metadata !57, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata i32* %10, metadata !58, metadata !DIExpression()), !dbg !70
  %18 = bitcast %struct._p_DMLabel*** %12 to i8*, !dbg !71
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #4, !dbg !71
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** null, metadata !59, metadata !DIExpression()), !dbg !70
  store %struct._p_DMLabel** null, %struct._p_DMLabel*** %12, align 8, !dbg !72, !tbaa !73
  %19 = bitcast i32** %13 to i8*, !dbg !77
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #4, !dbg !77
  %20 = bitcast i32** %14 to i8*, !dbg !78
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #4, !dbg !78
  %21 = bitcast i32** %15 to i8*, !dbg !79
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #4, !dbg !79
  %22 = bitcast %struct._p_IS*** %16 to i8*, !dbg !80
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #4, !dbg !80
  %23 = bitcast %struct._p_IS*** %17 to i8*, !dbg !81
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #4, !dbg !81
  %24 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_FORTRANADDR, align 8, !dbg !82, !tbaa !73
  %25 = bitcast %struct._p_DMLabel*** %12 to i8**, !dbg !83
  call void @llvm.dbg.value(metadata %struct._p_DMLabel*** %12, metadata !59, metadata !DIExpression(DW_OP_deref)), !dbg !70
  %26 = call i32 @F90Array1dAccess(%struct.F90Array1d* %1, %struct.ompi_datatype_t* %24, i8** nonnull %25) #4, !dbg !84
  store i32 %26, i32* %10, align 4, !dbg !85, !tbaa !86
  %27 = icmp eq i32 %26, 0, !dbg !88
  br i1 %27, label %28, label %61, !dbg !90

28:                                               ; preds = %11
  %29 = bitcast i32** %13 to i8**, !dbg !91
  call void @llvm.dbg.value(metadata i32** %13, metadata !65, metadata !DIExpression(DW_OP_deref)), !dbg !70
  %30 = call i32 @F90Array1dAccess(%struct.F90Array1d* %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8** nonnull %29) #4, !dbg !92
  store i32 %30, i32* %10, align 4, !dbg !93, !tbaa !86
  %31 = icmp eq i32 %30, 0, !dbg !94
  br i1 %31, label %32, label %61, !dbg !96

32:                                               ; preds = %28
  %33 = bitcast i32** %14 to i8**, !dbg !97
  call void @llvm.dbg.value(metadata i32** %14, metadata !66, metadata !DIExpression(DW_OP_deref)), !dbg !70
  %34 = call i32 @F90Array1dAccess(%struct.F90Array1d* %3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8** nonnull %33) #4, !dbg !98
  store i32 %34, i32* %10, align 4, !dbg !99, !tbaa !86
  %35 = icmp eq i32 %34, 0, !dbg !100
  br i1 %35, label %36, label %61, !dbg !102

36:                                               ; preds = %32
  %37 = bitcast i32** %15 to i8**, !dbg !103
  call void @llvm.dbg.value(metadata i32** %15, metadata !67, metadata !DIExpression(DW_OP_deref)), !dbg !70
  %38 = call i32 @F90Array1dAccess(%struct.F90Array1d* %5, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8** nonnull %37) #4, !dbg !104
  store i32 %38, i32* %10, align 4, !dbg !105, !tbaa !86
  %39 = icmp eq i32 %38, 0, !dbg !106
  br i1 %39, label %40, label %61, !dbg !108

40:                                               ; preds = %36
  %41 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_FORTRANADDR, align 8, !dbg !109, !tbaa !73
  %42 = bitcast %struct._p_IS*** %16 to i8**, !dbg !110
  call void @llvm.dbg.value(metadata %struct._p_IS*** %16, metadata !68, metadata !DIExpression(DW_OP_deref)), !dbg !70
  %43 = call i32 @F90Array1dAccess(%struct.F90Array1d* %6, %struct.ompi_datatype_t* %41, i8** nonnull %42) #4, !dbg !111
  store i32 %43, i32* %10, align 4, !dbg !112, !tbaa !86
  %44 = icmp eq i32 %43, 0, !dbg !113
  br i1 %44, label %45, label %61, !dbg !115

45:                                               ; preds = %40
  %46 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_FORTRANADDR, align 8, !dbg !116, !tbaa !73
  %47 = bitcast %struct._p_IS*** %17 to i8**, !dbg !117
  call void @llvm.dbg.value(metadata %struct._p_IS*** %17, metadata !69, metadata !DIExpression(DW_OP_deref)), !dbg !70
  %48 = call i32 @F90Array1dAccess(%struct.F90Array1d* %7, %struct.ompi_datatype_t* %46, i8** nonnull %47) #4, !dbg !118
  store i32 %48, i32* %10, align 4, !dbg !119, !tbaa !86
  %49 = icmp eq i32 %48, 0, !dbg !120
  br i1 %49, label %50, label %61, !dbg !122

50:                                               ; preds = %45
  %51 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !123, !tbaa !73
  %52 = load %struct._p_DMLabel**, %struct._p_DMLabel*** %12, align 8, !dbg !124, !tbaa !73
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %52, metadata !59, metadata !DIExpression()), !dbg !70
  %53 = load i32*, i32** %13, align 8, !dbg !125, !tbaa !73
  call void @llvm.dbg.value(metadata i32* %53, metadata !65, metadata !DIExpression()), !dbg !70
  %54 = load i32*, i32** %14, align 8, !dbg !126, !tbaa !73
  call void @llvm.dbg.value(metadata i32* %54, metadata !66, metadata !DIExpression()), !dbg !70
  %55 = load i32, i32* %4, align 4, !dbg !127, !tbaa !86
  %56 = load i32*, i32** %15, align 8, !dbg !128, !tbaa !73
  call void @llvm.dbg.value(metadata i32* %56, metadata !67, metadata !DIExpression()), !dbg !70
  %57 = load %struct._p_IS**, %struct._p_IS*** %16, align 8, !dbg !129, !tbaa !73
  call void @llvm.dbg.value(metadata %struct._p_IS** %57, metadata !68, metadata !DIExpression()), !dbg !70
  %58 = load %struct._p_IS**, %struct._p_IS*** %17, align 8, !dbg !130, !tbaa !73
  call void @llvm.dbg.value(metadata %struct._p_IS** %58, metadata !69, metadata !DIExpression()), !dbg !70
  %59 = load %struct._p_IS*, %struct._p_IS** %8, align 8, !dbg !131, !tbaa !73
  %60 = call i32 @DMPlexCreateSection(%struct._p_DM* %51, %struct._p_DMLabel** %52, i32* %53, i32* %54, i32 %55, i32* %56, %struct._p_IS** %57, %struct._p_IS** %58, %struct._p_IS* %59, %struct._p_PetscSection** %9) #4, !dbg !132
  store i32 %60, i32* %10, align 4, !dbg !133, !tbaa !86
  br label %61, !dbg !134

61:                                               ; preds = %45, %40, %36, %32, %28, %11, %50
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #4, !dbg !134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #4, !dbg !134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #4, !dbg !134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #4, !dbg !134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #4, !dbg !134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #4, !dbg !134
  ret void, !dbg !134
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !135 i32 @F90Array1dAccess(%struct.F90Array1d*, %struct.ompi_datatype_t*, i8**) local_unnamed_addr #2

declare !dbg !139 i32 @DMPlexCreateSection(%struct._p_DM*, %struct._p_DMLabel**, i32*, i32*, i32, i32*, %struct._p_IS**, %struct._p_IS**, %struct._p_IS*, %struct._p_PetscSection**) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!10, !11, !12, !13, !14}
!llvm.ident = !{!15}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/f90-custom/zplexsectionf90.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !6, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !7, line: 331, baseType: !8)
!7 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !7, line: 331, flags: DIFlagFwdDecl)
!10 = !{i32 7, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{i32 7, !"PIC Level", i32 2}
!14 = !{i32 7, !"uwtable", i32 1}
!15 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!16 = distinct !DISubprogram(name: "dmplexcreatesection_", scope: !17, file: !17, line: 11, type: !18, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !47)
!17 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/f90-custom/zplexsectionf90.c", directory: "/home/users/ndemeye/xSDK")
!18 = !DISubroutineType(types: !19)
!19 = !{null, !20, !25, !25, !25, !32, !25, !25, !25, !36, !41, !46}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !22, line: 14, baseType: !23)
!22 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !22, line: 14, flags: DIFlagFwdDecl)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "F90Array1d", file: !27, line: 17, baseType: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/f90impl.h", directory: "/home/users/ndemeye/xSDK")
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !27, line: 17, size: 8, elements: !29)
!29 = !{!30}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !28, file: !27, line: 17, baseType: !31, size: 8)
!31 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !34, line: 102, baseType: !35)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !38, line: 11, baseType: !39)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !38, line: 11, flags: DIFlagFwdDecl)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !43, line: 18, baseType: !44)
!43 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !43, line: 18, flags: DIFlagFwdDecl)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!47 = !{!48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !65, !66, !67, !68, !69}
!48 = !DILocalVariable(name: "dm", arg: 1, scope: !16, file: !17, line: 11, type: !20)
!49 = !DILocalVariable(name: "ptrL", arg: 2, scope: !16, file: !17, line: 11, type: !25)
!50 = !DILocalVariable(name: "ptrC", arg: 3, scope: !16, file: !17, line: 11, type: !25)
!51 = !DILocalVariable(name: "ptrD", arg: 4, scope: !16, file: !17, line: 11, type: !25)
!52 = !DILocalVariable(name: "numBC", arg: 5, scope: !16, file: !17, line: 11, type: !32)
!53 = !DILocalVariable(name: "ptrF", arg: 6, scope: !16, file: !17, line: 11, type: !25)
!54 = !DILocalVariable(name: "ptrCp", arg: 7, scope: !16, file: !17, line: 11, type: !25)
!55 = !DILocalVariable(name: "ptrP", arg: 8, scope: !16, file: !17, line: 11, type: !25)
!56 = !DILocalVariable(name: "perm", arg: 9, scope: !16, file: !17, line: 11, type: !36)
!57 = !DILocalVariable(name: "section", arg: 10, scope: !16, file: !17, line: 11, type: !41)
!58 = !DILocalVariable(name: "ierr", arg: 11, scope: !16, file: !17, line: 11, type: !46)
!59 = !DILocalVariable(name: "labels", scope: !16, file: !17, line: 13, type: !60)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !62, line: 12, baseType: !63)
!62 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !62, line: 12, flags: DIFlagFwdDecl)
!65 = !DILocalVariable(name: "numComp", scope: !16, file: !17, line: 14, type: !32)
!66 = !DILocalVariable(name: "numDof", scope: !16, file: !17, line: 15, type: !32)
!67 = !DILocalVariable(name: "bcField", scope: !16, file: !17, line: 16, type: !32)
!68 = !DILocalVariable(name: "bcComps", scope: !16, file: !17, line: 17, type: !36)
!69 = !DILocalVariable(name: "bcPoints", scope: !16, file: !17, line: 18, type: !36)
!70 = !DILocation(line: 0, scope: !16)
!71 = !DILocation(line: 13, column: 3, scope: !16)
!72 = !DILocation(line: 13, column: 13, scope: !16)
!73 = !{!74, !74, i64 0}
!74 = !{!"any pointer", !75, i64 0}
!75 = !{!"omnipotent char", !76, i64 0}
!76 = !{!"Simple C/C++ TBAA"}
!77 = !DILocation(line: 14, column: 3, scope: !16)
!78 = !DILocation(line: 15, column: 3, scope: !16)
!79 = !DILocation(line: 16, column: 3, scope: !16)
!80 = !DILocation(line: 17, column: 3, scope: !16)
!81 = !DILocation(line: 18, column: 3, scope: !16)
!82 = !DILocation(line: 20, column: 34, scope: !16)
!83 = !DILocation(line: 20, column: 52, scope: !16)
!84 = !DILocation(line: 20, column: 11, scope: !16)
!85 = !DILocation(line: 20, column: 9, scope: !16)
!86 = !{!87, !87, i64 0}
!87 = !{!"int", !75, i64 0}
!88 = !DILocation(line: 20, column: 103, scope: !89)
!89 = distinct !DILexicalBlock(scope: !16, file: !17, line: 20, column: 103)
!90 = !DILocation(line: 20, column: 103, scope: !16)
!91 = !DILocation(line: 21, column: 44, scope: !16)
!92 = !DILocation(line: 21, column: 11, scope: !16)
!93 = !DILocation(line: 21, column: 9, scope: !16)
!94 = !DILocation(line: 21, column: 95, scope: !95)
!95 = distinct !DILexicalBlock(scope: !16, file: !17, line: 21, column: 95)
!96 = !DILocation(line: 21, column: 95, scope: !16)
!97 = !DILocation(line: 22, column: 44, scope: !16)
!98 = !DILocation(line: 22, column: 11, scope: !16)
!99 = !DILocation(line: 22, column: 9, scope: !16)
!100 = !DILocation(line: 22, column: 95, scope: !101)
!101 = distinct !DILexicalBlock(scope: !16, file: !17, line: 22, column: 95)
!102 = !DILocation(line: 22, column: 95, scope: !16)
!103 = !DILocation(line: 23, column: 44, scope: !16)
!104 = !DILocation(line: 23, column: 11, scope: !16)
!105 = !DILocation(line: 23, column: 9, scope: !16)
!106 = !DILocation(line: 23, column: 95, scope: !107)
!107 = distinct !DILexicalBlock(scope: !16, file: !17, line: 23, column: 95)
!108 = !DILocation(line: 23, column: 95, scope: !16)
!109 = !DILocation(line: 24, column: 35, scope: !16)
!110 = !DILocation(line: 24, column: 53, scope: !16)
!111 = !DILocation(line: 24, column: 11, scope: !16)
!112 = !DILocation(line: 24, column: 9, scope: !16)
!113 = !DILocation(line: 24, column: 105, scope: !114)
!114 = distinct !DILexicalBlock(scope: !16, file: !17, line: 24, column: 105)
!115 = !DILocation(line: 24, column: 105, scope: !16)
!116 = !DILocation(line: 25, column: 34, scope: !16)
!117 = !DILocation(line: 25, column: 53, scope: !16)
!118 = !DILocation(line: 25, column: 11, scope: !16)
!119 = !DILocation(line: 25, column: 9, scope: !16)
!120 = !DILocation(line: 25, column: 105, scope: !121)
!121 = distinct !DILexicalBlock(scope: !16, file: !17, line: 25, column: 105)
!122 = !DILocation(line: 25, column: 105, scope: !16)
!123 = !DILocation(line: 26, column: 31, scope: !16)
!124 = !DILocation(line: 26, column: 36, scope: !16)
!125 = !DILocation(line: 26, column: 44, scope: !16)
!126 = !DILocation(line: 26, column: 53, scope: !16)
!127 = !DILocation(line: 26, column: 61, scope: !16)
!128 = !DILocation(line: 26, column: 69, scope: !16)
!129 = !DILocation(line: 26, column: 78, scope: !16)
!130 = !DILocation(line: 26, column: 87, scope: !16)
!131 = !DILocation(line: 26, column: 97, scope: !16)
!132 = !DILocation(line: 26, column: 11, scope: !16)
!133 = !DILocation(line: 26, column: 9, scope: !16)
!134 = !DILocation(line: 27, column: 1, scope: !16)
!135 = !DISubprogram(name: "F90Array1dAccess", scope: !27, file: !27, line: 23, type: !136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!136 = !DISubroutineType(types: !137)
!137 = !{!35, !138, !8, !4}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!139 = !DISubprogram(name: "DMPlexCreateSection", scope: !140, file: !140, line: 310, type: !141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!140 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!141 = !DISubroutineType(types: !142)
!142 = !{!35, !23, !143, !144, !144, !35, !144, !146, !146, !39, !148}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
