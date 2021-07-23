; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-custom/zsortsof.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-custom/zsortsof.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fc_c = type { void (i8*, i8*, i8*, i32*)*, i8* }

@fc_c = local_unnamed_addr global %struct.fc_c zeroinitializer, align 8, !dbg !0

; Function Attrs: nounwind uwtable
define i32 @cmp_via_fortran(i8* %0, i8* %1, i8* nocapture readonly %2) #0 !dbg !27 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !31, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i8* %1, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i8* %2, metadata !33, metadata !DIExpression()), !dbg !36
  %5 = bitcast i32* %4 to i8*, !dbg !37
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5, !dbg !37
  call void @llvm.dbg.value(metadata i8* %2, metadata !35, metadata !DIExpression()), !dbg !36
  %6 = bitcast i8* %2 to void (i8*, i8*, i8*, i32*)**, !dbg !38
  %7 = load void (i8*, i8*, i8*, i32*)*, void (i8*, i8*, i8*, i32*)** %6, align 8, !dbg !38, !tbaa !39
  %8 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !44
  %9 = bitcast i8* %8 to i8**, !dbg !44
  %10 = load i8*, i8** %9, align 8, !dbg !44, !tbaa !45
  call void @llvm.dbg.value(metadata i32* %4, metadata !34, metadata !DIExpression(DW_OP_deref)), !dbg !36
  call void %7(i8* %0, i8* %1, i8* %10, i32* nonnull %4) #5, !dbg !46
  %11 = load i32, i32* %4, align 4, !dbg !47, !tbaa !48
  call void @llvm.dbg.value(metadata i32 %11, metadata !34, metadata !DIExpression()), !dbg !36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5, !dbg !50
  ret i32 %11, !dbg !51
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define void @petsctimsort_(i32* nocapture readonly %0, i8* %1, i64* nocapture readonly %2, void (i8*, i8*, i8*, i32*)* %3, i8* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !52 {
  %7 = alloca %struct.fc_c, align 8
  call void @llvm.dbg.value(metadata i32* %0, metadata !65, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i8* %1, metadata !66, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i64* %2, metadata !67, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata void (i8*, i8*, i8*, i32*)* %3, metadata !68, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i8* %4, metadata !69, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i32* %5, metadata !70, metadata !DIExpression()), !dbg !72
  %8 = bitcast %struct.fc_c* %7 to i8*, !dbg !73
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #5, !dbg !73
  call void @llvm.dbg.declare(metadata %struct.fc_c* %7, metadata !71, metadata !DIExpression()), !dbg !74
  %9 = getelementptr inbounds %struct.fc_c, %struct.fc_c* %7, i64 0, i32 0, !dbg !75
  store void (i8*, i8*, i8*, i32*)* %3, void (i8*, i8*, i8*, i32*)** %9, align 8, !dbg !75, !tbaa !39
  %10 = getelementptr inbounds %struct.fc_c, %struct.fc_c* %7, i64 0, i32 1, !dbg !75
  store i8* %4, i8** %10, align 8, !dbg !75, !tbaa !45
  %11 = load i32, i32* %0, align 4, !dbg !76, !tbaa !48
  %12 = load i64, i64* %2, align 8, !dbg !77, !tbaa !78
  %13 = call i32 @PetscTimSort(i32 %11, i8* %1, i64 %12, i32 (i8*, i8*, i8*)* nonnull @cmp_via_fortran, i8* nonnull %8) #5, !dbg !80
  store i32 %13, i32* %5, align 4, !dbg !81, !tbaa !48
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #5, !dbg !82
  ret void, !dbg !82
}

declare !dbg !83 i32 @PetscTimSort(i32, i8*, i64, i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @petsctimsortwitharray_(i32* nocapture readonly %0, i8* %1, i64* nocapture readonly %2, i8* %3, i64* nocapture readonly %4, void (i8*, i8*, i8*, i32*)* %5, i8* %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !88 {
  %9 = alloca %struct.fc_c, align 8
  call void @llvm.dbg.value(metadata i32* %0, metadata !92, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i8* %1, metadata !93, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64* %2, metadata !94, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i8* %3, metadata !95, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i64* %4, metadata !96, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata void (i8*, i8*, i8*, i32*)* %5, metadata !97, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i8* %6, metadata !98, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i32* %7, metadata !99, metadata !DIExpression()), !dbg !101
  %10 = bitcast %struct.fc_c* %9 to i8*, !dbg !102
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #5, !dbg !102
  call void @llvm.dbg.declare(metadata %struct.fc_c* %9, metadata !100, metadata !DIExpression()), !dbg !103
  %11 = getelementptr inbounds %struct.fc_c, %struct.fc_c* %9, i64 0, i32 0, !dbg !104
  store void (i8*, i8*, i8*, i32*)* %5, void (i8*, i8*, i8*, i32*)** %11, align 8, !dbg !104, !tbaa !39
  %12 = getelementptr inbounds %struct.fc_c, %struct.fc_c* %9, i64 0, i32 1, !dbg !104
  store i8* %6, i8** %12, align 8, !dbg !104, !tbaa !45
  %13 = load i32, i32* %0, align 4, !dbg !105, !tbaa !48
  %14 = load i64, i64* %2, align 8, !dbg !106, !tbaa !78
  %15 = load i64, i64* %4, align 8, !dbg !107, !tbaa !78
  %16 = call i32 @PetscTimSortWithArray(i32 %13, i8* %1, i64 %14, i8* %3, i64 %15, i32 (i8*, i8*, i8*)* nonnull @cmp_via_fortran, i8* nonnull %10) #5, !dbg !108
  store i32 %16, i32* %7, align 4, !dbg !109, !tbaa !48
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #5, !dbg !110
  ret void, !dbg !110
}

declare !dbg !111 i32 @PetscTimSortWithArray(i32, i8*, i64, i8*, i64, i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "fc_c", scope: !2, file: !8, line: 15, type: !7, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !20, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-custom/zsortsof.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fc_c", file: !8, line: 12, size: 128, elements: !9)
!8 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-custom/zsortsof.c", directory: "/home/users/ndemeye/xSDK")
!9 = !{!10, !19}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "fcmp", scope: !7, file: !8, line: 13, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DISubroutineType(types: !13)
!13 = !{null, !14, !14, !16, !17}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !7, file: !8, line: 14, baseType: !16, size: 64, offset: 64)
!20 = !{!0}
!21 = !{i32 7, !"Dwarf Version", i32 4}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{i32 1, !"wchar_size", i32 4}
!24 = !{i32 7, !"PIC Level", i32 2}
!25 = !{i32 7, !"uwtable", i32 1}
!26 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!27 = distinct !DISubprogram(name: "cmp_via_fortran", scope: !8, file: !8, line: 17, type: !28, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !30)
!28 = !DISubroutineType(types: !29)
!29 = !{!18, !14, !14, !16}
!30 = !{!31, !32, !33, !34, !35}
!31 = !DILocalVariable(name: "a", arg: 1, scope: !27, file: !8, line: 17, type: !14)
!32 = !DILocalVariable(name: "b", arg: 2, scope: !27, file: !8, line: 17, type: !14)
!33 = !DILocalVariable(name: "ctx", arg: 3, scope: !27, file: !8, line: 17, type: !16)
!34 = !DILocalVariable(name: "result", scope: !27, file: !8, line: 19, type: !18)
!35 = !DILocalVariable(name: "fc", scope: !27, file: !8, line: 20, type: !6)
!36 = !DILocation(line: 0, scope: !27)
!37 = !DILocation(line: 19, column: 3, scope: !27)
!38 = !DILocation(line: 21, column: 7, scope: !27)
!39 = !{!40, !41, i64 0}
!40 = !{!"fc_c", !41, i64 0, !41, i64 8}
!41 = !{!"any pointer", !42, i64 0}
!42 = !{!"omnipotent char", !43, i64 0}
!43 = !{!"Simple C/C++ TBAA"}
!44 = !DILocation(line: 21, column: 22, scope: !27)
!45 = !{!40, !41, i64 8}
!46 = !DILocation(line: 21, column: 3, scope: !27)
!47 = !DILocation(line: 22, column: 10, scope: !27)
!48 = !{!49, !49, i64 0}
!49 = !{!"int", !42, i64 0}
!50 = !DILocation(line: 23, column: 1, scope: !27)
!51 = !DILocation(line: 22, column: 3, scope: !27)
!52 = distinct !DISubprogram(name: "petsctimsort_", scope: !8, file: !8, line: 25, type: !53, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !64)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !55, !16, !58, !11, !16, !62}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !57, line: 102, baseType: !18)
!57 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !60, line: 46, baseType: !61)
!60 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!61 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !57, line: 14, baseType: !18)
!64 = !{!65, !66, !67, !68, !69, !70, !71}
!65 = !DILocalVariable(name: "n", arg: 1, scope: !52, file: !8, line: 25, type: !55)
!66 = !DILocalVariable(name: "arr", arg: 2, scope: !52, file: !8, line: 25, type: !16)
!67 = !DILocalVariable(name: "size", arg: 3, scope: !52, file: !8, line: 25, type: !58)
!68 = !DILocalVariable(name: "cmp", arg: 4, scope: !52, file: !8, line: 25, type: !11)
!69 = !DILocalVariable(name: "ctx", arg: 5, scope: !52, file: !8, line: 25, type: !16)
!70 = !DILocalVariable(name: "ierr", arg: 6, scope: !52, file: !8, line: 25, type: !62)
!71 = !DILocalVariable(name: "fc", scope: !52, file: !8, line: 27, type: !7)
!72 = !DILocation(line: 0, scope: !52)
!73 = !DILocation(line: 27, column: 3, scope: !52)
!74 = !DILocation(line: 27, column: 15, scope: !52)
!75 = !DILocation(line: 27, column: 20, scope: !52)
!76 = !DILocation(line: 28, column: 24, scope: !52)
!77 = !DILocation(line: 28, column: 31, scope: !52)
!78 = !{!79, !79, i64 0}
!79 = !{!"long", !42, i64 0}
!80 = !DILocation(line: 28, column: 11, scope: !52)
!81 = !DILocation(line: 28, column: 9, scope: !52)
!82 = !DILocation(line: 29, column: 1, scope: !52)
!83 = !DISubprogram(name: "PetscTimSort", scope: !84, file: !84, line: 2528, type: !85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !4)
!84 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!85 = !DISubroutineType(types: !86)
!86 = !{!18, !18, !16, !61, !87, !16}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!88 = distinct !DISubprogram(name: "petsctimsortwitharray_", scope: !8, file: !8, line: 31, type: !89, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !91)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !55, !16, !58, !16, !58, !11, !16, !62}
!91 = !{!92, !93, !94, !95, !96, !97, !98, !99, !100}
!92 = !DILocalVariable(name: "n", arg: 1, scope: !88, file: !8, line: 31, type: !55)
!93 = !DILocalVariable(name: "arr", arg: 2, scope: !88, file: !8, line: 31, type: !16)
!94 = !DILocalVariable(name: "asize", arg: 3, scope: !88, file: !8, line: 31, type: !58)
!95 = !DILocalVariable(name: "barr", arg: 4, scope: !88, file: !8, line: 31, type: !16)
!96 = !DILocalVariable(name: "bsize", arg: 5, scope: !88, file: !8, line: 31, type: !58)
!97 = !DILocalVariable(name: "cmp", arg: 6, scope: !88, file: !8, line: 31, type: !11)
!98 = !DILocalVariable(name: "ctx", arg: 7, scope: !88, file: !8, line: 31, type: !16)
!99 = !DILocalVariable(name: "ierr", arg: 8, scope: !88, file: !8, line: 31, type: !62)
!100 = !DILocalVariable(name: "fc", scope: !88, file: !8, line: 33, type: !7)
!101 = !DILocation(line: 0, scope: !88)
!102 = !DILocation(line: 33, column: 3, scope: !88)
!103 = !DILocation(line: 33, column: 15, scope: !88)
!104 = !DILocation(line: 33, column: 20, scope: !88)
!105 = !DILocation(line: 34, column: 33, scope: !88)
!106 = !DILocation(line: 34, column: 40, scope: !88)
!107 = !DILocation(line: 34, column: 52, scope: !88)
!108 = !DILocation(line: 34, column: 11, scope: !88)
!109 = !DILocation(line: 34, column: 9, scope: !88)
!110 = !DILocation(line: 35, column: 1, scope: !88)
!111 = !DISubprogram(name: "PetscTimSortWithArray", scope: !84, file: !84, line: 2532, type: !112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !4)
!112 = !DISubroutineType(types: !113)
!113 = !{!18, !18, !16, !61, !16, !61, !87, !16}
