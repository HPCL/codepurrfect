; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/nest/ftn-auto/vecnestf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/nest/ftn-auto/vecnestf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Vec = type opaque

; Function Attrs: nounwind uwtable
define void @vecnestgetsubvec_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Vec** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !31, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.value(metadata i32* %1, metadata !32, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !33, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.value(metadata i32* %3, metadata !34, metadata !DIExpression()), !dbg !35
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !36
  %6 = load i64, i64* %5, align 8, !dbg !36, !tbaa !37
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !41
  %8 = load i32, i32* %1, align 4, !dbg !42, !tbaa !43
  %9 = tail call i32 @VecNestGetSubVec(%struct._p_Vec* %7, i32 %8, %struct._p_Vec** %2) #3, !dbg !45
  store i32 %9, i32* %3, align 4, !dbg !46, !tbaa !43
  ret void, !dbg !47
}

declare !dbg !48 i32 @VecNestGetSubVec(%struct._p_Vec*, i32, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecnestsetsubvec_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !52 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !56, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32* %1, metadata !57, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !58, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32* %3, metadata !59, metadata !DIExpression()), !dbg !60
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !61
  %6 = load i64, i64* %5, align 8, !dbg !61, !tbaa !37
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !62
  %8 = load i32, i32* %1, align 4, !dbg !63, !tbaa !43
  %9 = bitcast %struct._p_Vec* %2 to i64*, !dbg !64
  %10 = load i64, i64* %9, align 8, !dbg !64, !tbaa !37
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !65
  %12 = tail call i32 @VecNestSetSubVec(%struct._p_Vec* %7, i32 %8, %struct._p_Vec* %11) #3, !dbg !66
  store i32 %12, i32* %3, align 4, !dbg !67, !tbaa !43
  ret void, !dbg !68
}

declare !dbg !69 i32 @VecNestSetSubVec(%struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecnestgetsize_(%struct._p_Vec* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !72 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !76, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i32* %1, metadata !77, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i32* %2, metadata !78, metadata !DIExpression()), !dbg !79
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !80
  %5 = load i64, i64* %4, align 8, !dbg !80, !tbaa !37
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !81
  %7 = tail call i32 @VecNestGetSize(%struct._p_Vec* %6, i32* %1) #3, !dbg !82
  store i32 %7, i32* %2, align 4, !dbg !83, !tbaa !43
  ret void, !dbg !84
}

declare !dbg !85 i32 @VecNestGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!14, !15, !16, !17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/nest/ftn-auto/vecnestf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !5, line: 21, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !5, line: 21, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !10, line: 135, baseType: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !12, line: 100, baseType: !13)
!12 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!13 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = !{i32 7, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 7, !"PIC Level", i32 2}
!18 = !{i32 7, !"uwtable", i32 1}
!19 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!20 = distinct !DISubprogram(name: "vecnestgetsubvec_", scope: !21, file: !21, line: 52, type: !22, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !30)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/nest/ftn-auto/vecnestf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !28, !29}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !26, line: 102, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!30 = !{!31, !32, !33, !34}
!31 = !DILocalVariable(name: "X", arg: 1, scope: !20, file: !21, line: 52, type: !4)
!32 = !DILocalVariable(name: "idxm", arg: 2, scope: !20, file: !21, line: 52, type: !24)
!33 = !DILocalVariable(name: "sx", arg: 3, scope: !20, file: !21, line: 52, type: !28)
!34 = !DILocalVariable(name: "__ierr", arg: 4, scope: !20, file: !21, line: 52, type: !29)
!35 = !DILocation(line: 0, scope: !20)
!36 = !DILocation(line: 55, column: 7, scope: !20)
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !39, i64 0}
!39 = !{!"omnipotent char", !40, i64 0}
!40 = !{!"Simple C/C++ TBAA"}
!41 = !DILocation(line: 55, column: 2, scope: !20)
!42 = !DILocation(line: 55, column: 28, scope: !20)
!43 = !{!44, !44, i64 0}
!44 = !{!"int", !39, i64 0}
!45 = !DILocation(line: 54, column: 11, scope: !20)
!46 = !DILocation(line: 54, column: 9, scope: !20)
!47 = !DILocation(line: 56, column: 1, scope: !20)
!48 = !DISubprogram(name: "VecNestGetSubVec", scope: !5, file: !5, line: 697, type: !49, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!49 = !DISubroutineType(types: !50)
!50 = !{!27, !6, !27, !51}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!52 = distinct !DISubprogram(name: "vecnestsetsubvec_", scope: !21, file: !21, line: 57, type: !53, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !55)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !4, !24, !4, !29}
!55 = !{!56, !57, !58, !59}
!56 = !DILocalVariable(name: "X", arg: 1, scope: !52, file: !21, line: 57, type: !4)
!57 = !DILocalVariable(name: "idxm", arg: 2, scope: !52, file: !21, line: 57, type: !24)
!58 = !DILocalVariable(name: "sx", arg: 3, scope: !52, file: !21, line: 57, type: !4)
!59 = !DILocalVariable(name: "__ierr", arg: 4, scope: !52, file: !21, line: 57, type: !29)
!60 = !DILocation(line: 0, scope: !52)
!61 = !DILocation(line: 60, column: 7, scope: !52)
!62 = !DILocation(line: 60, column: 2, scope: !52)
!63 = !DILocation(line: 60, column: 28, scope: !52)
!64 = !DILocation(line: 61, column: 7, scope: !52)
!65 = !DILocation(line: 61, column: 2, scope: !52)
!66 = !DILocation(line: 59, column: 11, scope: !52)
!67 = !DILocation(line: 59, column: 9, scope: !52)
!68 = !DILocation(line: 62, column: 1, scope: !52)
!69 = !DISubprogram(name: "VecNestSetSubVec", scope: !5, file: !5, line: 699, type: !70, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!70 = !DISubroutineType(types: !71)
!71 = !{!27, !6, !27, !6}
!72 = distinct !DISubprogram(name: "vecnestgetsize_", scope: !21, file: !21, line: 63, type: !73, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !75)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !4, !24, !29}
!75 = !{!76, !77, !78}
!76 = !DILocalVariable(name: "X", arg: 1, scope: !72, file: !21, line: 63, type: !4)
!77 = !DILocalVariable(name: "N", arg: 2, scope: !72, file: !21, line: 63, type: !24)
!78 = !DILocalVariable(name: "__ierr", arg: 3, scope: !72, file: !21, line: 63, type: !29)
!79 = !DILocation(line: 0, scope: !72)
!80 = !DILocation(line: 66, column: 7, scope: !72)
!81 = !DILocation(line: 66, column: 2, scope: !72)
!82 = !DILocation(line: 65, column: 11, scope: !72)
!83 = !DILocation(line: 65, column: 9, scope: !72)
!84 = !DILocation(line: 67, column: 1, scope: !72)
!85 = !DISubprogram(name: "VecNestGetSize", scope: !5, file: !5, line: 701, type: !86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!86 = !DISubroutineType(types: !87)
!87 = !{!27, !6, !29}
