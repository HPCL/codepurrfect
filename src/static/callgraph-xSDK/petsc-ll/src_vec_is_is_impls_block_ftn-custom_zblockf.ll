; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/impls/block/ftn-custom/zblockf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/impls/block/ftn-custom/zblockf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_IS = type opaque

; Function Attrs: nounwind uwtable
define void @isblockgetindices_(%struct._p_IS** nocapture readonly %0, i32* %1, i64* nocapture %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !14 {
  %5 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_IS** %0, metadata !30, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata i32* %1, metadata !31, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata i64* %2, metadata !32, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata i32* %3, metadata !33, metadata !DIExpression()), !dbg !37
  %6 = bitcast i32** %5 to i8*, !dbg !38
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !38
  %7 = load %struct._p_IS*, %struct._p_IS** %0, align 8, !dbg !39, !tbaa !40
  call void @llvm.dbg.value(metadata i32** %5, metadata !34, metadata !DIExpression(DW_OP_deref)), !dbg !37
  %8 = call i32 @ISBlockGetIndices(%struct._p_IS* %7, i32** nonnull %5) #4, !dbg !44
  store i32 %8, i32* %3, align 4, !dbg !45, !tbaa !46
  %9 = icmp eq i32 %8, 0, !dbg !48
  br i1 %9, label %10, label %13, !dbg !50

10:                                               ; preds = %4
  %11 = load i32*, i32** %5, align 8, !dbg !51, !tbaa !40
  call void @llvm.dbg.value(metadata i32* %11, metadata !34, metadata !DIExpression()), !dbg !37
  %12 = call i64 @PetscIntAddressToFortran(i32* %1, i32* %11) #4, !dbg !52
  store i64 %12, i64* %2, align 8, !dbg !53, !tbaa !54
  br label %13, !dbg !56

13:                                               ; preds = %4, %10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !56
  ret void, !dbg !56
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !57 i32 @ISBlockGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #2

declare !dbg !64 i64 @PetscIntAddressToFortran(i32*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @isblockrestoreindices_(%struct._p_IS** nocapture readonly %0, i32* %1, i64* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !68 {
  %5 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_IS** %0, metadata !70, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %1, metadata !71, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i64* %2, metadata !72, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %3, metadata !73, metadata !DIExpression()), !dbg !75
  %6 = bitcast i32** %5 to i8*, !dbg !76
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !76
  %7 = load i64, i64* %2, align 8, !dbg !77, !tbaa !54
  %8 = tail call i32* @PetscIntAddressFromFortran(i32* %1, i64 %7) #4, !dbg !78
  call void @llvm.dbg.value(metadata i32* %8, metadata !74, metadata !DIExpression()), !dbg !75
  store i32* %8, i32** %5, align 8, !dbg !79, !tbaa !40
  %9 = load %struct._p_IS*, %struct._p_IS** %0, align 8, !dbg !80, !tbaa !40
  call void @llvm.dbg.value(metadata i32** %5, metadata !74, metadata !DIExpression(DW_OP_deref)), !dbg !75
  %10 = call i32 @ISBlockRestoreIndices(%struct._p_IS* %9, i32** nonnull %5) #4, !dbg !81
  store i32 %10, i32* %3, align 4, !dbg !82, !tbaa !46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !83
  ret void, !dbg !83
}

declare !dbg !84 i32* @PetscIntAddressFromFortran(i32*, i64) local_unnamed_addr #2

declare !dbg !88 i32 @ISBlockRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!8, !9, !10, !11, !12}
!llvm.ident = !{!13}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/impls/block/ftn-custom/zblockf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !7)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = !{i32 7, !"PIC Level", i32 2}
!12 = !{i32 7, !"uwtable", i32 1}
!13 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!14 = distinct !DISubprogram(name: "isblockgetindices_", scope: !15, file: !15, line: 12, type: !16, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !29)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/impls/block/ftn-custom/zblockf.c", directory: "/home/users/ndemeye/xSDK")
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18, !4, !23, !27}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !20, line: 11, baseType: !21)
!20 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !20, line: 11, flags: DIFlagFwdDecl)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !25, line: 46, baseType: !26)
!25 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!26 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !7)
!29 = !{!30, !31, !32, !33, !34}
!30 = !DILocalVariable(name: "x", arg: 1, scope: !14, file: !15, line: 12, type: !18)
!31 = !DILocalVariable(name: "fa", arg: 2, scope: !14, file: !15, line: 12, type: !4)
!32 = !DILocalVariable(name: "ia", arg: 3, scope: !14, file: !15, line: 12, type: !23)
!33 = !DILocalVariable(name: "ierr", arg: 4, scope: !14, file: !15, line: 12, type: !27)
!34 = !DILocalVariable(name: "lx", scope: !14, file: !15, line: 14, type: !35)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!37 = !DILocation(line: 0, scope: !14)
!38 = !DILocation(line: 14, column: 3, scope: !14)
!39 = !DILocation(line: 16, column: 29, scope: !14)
!40 = !{!41, !41, i64 0}
!41 = !{!"any pointer", !42, i64 0}
!42 = !{!"omnipotent char", !43, i64 0}
!43 = !{!"Simple C/C++ TBAA"}
!44 = !DILocation(line: 16, column: 11, scope: !14)
!45 = !DILocation(line: 16, column: 9, scope: !14)
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !42, i64 0}
!48 = !DILocation(line: 16, column: 42, scope: !49)
!49 = distinct !DILexicalBlock(scope: !14, file: !15, line: 16, column: 42)
!50 = !DILocation(line: 16, column: 42, scope: !14)
!51 = !DILocation(line: 17, column: 50, scope: !14)
!52 = !DILocation(line: 17, column: 11, scope: !14)
!53 = !DILocation(line: 17, column: 9, scope: !14)
!54 = !{!55, !55, i64 0}
!55 = !{!"long", !42, i64 0}
!56 = !DILocation(line: 18, column: 1, scope: !14)
!57 = !DISubprogram(name: "ISBlockGetIndices", scope: !58, file: !58, line: 125, type: !59, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!58 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!59 = !DISubroutineType(types: !60)
!60 = !{!7, !21, !61}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!64 = !DISubprogram(name: "PetscIntAddressToFortran", scope: !65, file: !65, line: 12, type: !66, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!65 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!66 = !DISubroutineType(types: !67)
!67 = !{!26, !62, !62}
!68 = distinct !DISubprogram(name: "isblockrestoreindices_", scope: !15, file: !15, line: 20, type: !16, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !69)
!69 = !{!70, !71, !72, !73, !74}
!70 = !DILocalVariable(name: "x", arg: 1, scope: !68, file: !15, line: 20, type: !18)
!71 = !DILocalVariable(name: "fa", arg: 2, scope: !68, file: !15, line: 20, type: !4)
!72 = !DILocalVariable(name: "ia", arg: 3, scope: !68, file: !15, line: 20, type: !23)
!73 = !DILocalVariable(name: "ierr", arg: 4, scope: !68, file: !15, line: 20, type: !27)
!74 = !DILocalVariable(name: "lx", scope: !68, file: !15, line: 22, type: !35)
!75 = !DILocation(line: 0, scope: !68)
!76 = !DILocation(line: 22, column: 3, scope: !68)
!77 = !DILocation(line: 22, column: 54, scope: !68)
!78 = !DILocation(line: 22, column: 24, scope: !68)
!79 = !DILocation(line: 22, column: 19, scope: !68)
!80 = !DILocation(line: 23, column: 33, scope: !68)
!81 = !DILocation(line: 23, column: 11, scope: !68)
!82 = !DILocation(line: 23, column: 9, scope: !68)
!83 = !DILocation(line: 24, column: 1, scope: !68)
!84 = !DISubprogram(name: "PetscIntAddressFromFortran", scope: !65, file: !65, line: 13, type: !85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !62, !26}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!88 = !DISubprogram(name: "ISBlockRestoreIndices", scope: !58, file: !58, line: 126, type: !59, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
