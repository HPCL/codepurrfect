; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/dpausef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/dpausef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscDraw = type opaque

; Function Attrs: nounwind uwtable
define void @petscdrawpause_(%struct._p_PetscDraw* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !27, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.value(metadata i32* %1, metadata !28, metadata !DIExpression()), !dbg !29
  %3 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !30
  %4 = load i64, i64* %3, align 8, !dbg !30, !tbaa !31
  %5 = inttoptr i64 %4 to %struct._p_PetscDraw*, !dbg !35
  %6 = tail call i32 @PetscDrawPause(%struct._p_PetscDraw* %5) #3, !dbg !36
  store i32 %6, i32* %1, align 4, !dbg !37, !tbaa !38
  ret void, !dbg !40
}

declare !dbg !41 i32 @PetscDrawPause(%struct._p_PetscDraw*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawsetpause_(%struct._p_PetscDraw* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !45 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !53, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata double* %1, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %2, metadata !55, metadata !DIExpression()), !dbg !56
  %4 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !57
  %5 = load i64, i64* %4, align 8, !dbg !57, !tbaa !31
  %6 = inttoptr i64 %5 to %struct._p_PetscDraw*, !dbg !58
  %7 = load double, double* %1, align 8, !dbg !59, !tbaa !60
  %8 = tail call i32 @PetscDrawSetPause(%struct._p_PetscDraw* %6, double %7) #3, !dbg !62
  store i32 %8, i32* %2, align 4, !dbg !63, !tbaa !38
  ret void, !dbg !64
}

declare !dbg !65 i32 @PetscDrawSetPause(%struct._p_PetscDraw*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawgetpause_(%struct._p_PetscDraw* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !68 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !70, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.value(metadata double* %1, metadata !71, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.value(metadata i32* %2, metadata !72, metadata !DIExpression()), !dbg !73
  %4 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !74
  %5 = load i64, i64* %4, align 8, !dbg !74, !tbaa !31
  %6 = inttoptr i64 %5 to %struct._p_PetscDraw*, !dbg !75
  %7 = tail call i32 @PetscDrawGetPause(%struct._p_PetscDraw* %6, double* %1) #3, !dbg !76
  store i32 %7, i32* %2, align 4, !dbg !77, !tbaa !38
  ret void, !dbg !78
}

declare !dbg !79 i32 @PetscDrawGetPause(%struct._p_PetscDraw*, double*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/dpausef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !5, line: 25, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !5, line: 25, flags: DIFlagFwdDecl)
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
!20 = distinct !DISubprogram(name: "petscdrawpause_", scope: !21, file: !21, line: 52, type: !22, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !26)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/dpausef.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{!27, !28}
!27 = !DILocalVariable(name: "draw", arg: 1, scope: !20, file: !21, line: 52, type: !4)
!28 = !DILocalVariable(name: "__ierr", arg: 2, scope: !20, file: !21, line: 52, type: !24)
!29 = !DILocation(line: 0, scope: !20)
!30 = !DILocation(line: 55, column: 13, scope: !20)
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !33, i64 0}
!33 = !{!"omnipotent char", !34, i64 0}
!34 = !{!"Simple C/C++ TBAA"}
!35 = !DILocation(line: 55, column: 2, scope: !20)
!36 = !DILocation(line: 54, column: 11, scope: !20)
!37 = !DILocation(line: 54, column: 9, scope: !20)
!38 = !{!39, !39, i64 0}
!39 = !{!"int", !33, i64 0}
!40 = !DILocation(line: 56, column: 1, scope: !20)
!41 = !DISubprogram(name: "PetscDrawPause", scope: !42, file: !42, line: 178, type: !43, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!42 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!43 = !DISubroutineType(types: !44)
!44 = !{!25, !6}
!45 = distinct !DISubprogram(name: "petscdrawsetpause_", scope: !21, file: !21, line: 57, type: !46, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !52)
!46 = !DISubroutineType(types: !47)
!47 = !{null, !4, !48, !24}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !50, line: 189, baseType: !51)
!50 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!51 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!52 = !{!53, !54, !55}
!53 = !DILocalVariable(name: "draw", arg: 1, scope: !45, file: !21, line: 57, type: !4)
!54 = !DILocalVariable(name: "lpause", arg: 2, scope: !45, file: !21, line: 57, type: !48)
!55 = !DILocalVariable(name: "__ierr", arg: 3, scope: !45, file: !21, line: 57, type: !24)
!56 = !DILocation(line: 0, scope: !45)
!57 = !DILocation(line: 60, column: 13, scope: !45)
!58 = !DILocation(line: 60, column: 2, scope: !45)
!59 = !DILocation(line: 60, column: 37, scope: !45)
!60 = !{!61, !61, i64 0}
!61 = !{!"double", !33, i64 0}
!62 = !DILocation(line: 59, column: 11, scope: !45)
!63 = !DILocation(line: 59, column: 9, scope: !45)
!64 = !DILocation(line: 61, column: 1, scope: !45)
!65 = !DISubprogram(name: "PetscDrawSetPause", scope: !42, file: !42, line: 176, type: !66, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!66 = !DISubroutineType(types: !67)
!67 = !{!25, !6, !51}
!68 = distinct !DISubprogram(name: "petscdrawgetpause_", scope: !21, file: !21, line: 62, type: !46, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !69)
!69 = !{!70, !71, !72}
!70 = !DILocalVariable(name: "draw", arg: 1, scope: !68, file: !21, line: 62, type: !4)
!71 = !DILocalVariable(name: "lpause", arg: 2, scope: !68, file: !21, line: 62, type: !48)
!72 = !DILocalVariable(name: "__ierr", arg: 3, scope: !68, file: !21, line: 62, type: !24)
!73 = !DILocation(line: 0, scope: !68)
!74 = !DILocation(line: 65, column: 13, scope: !68)
!75 = !DILocation(line: 65, column: 2, scope: !68)
!76 = !DILocation(line: 64, column: 11, scope: !68)
!77 = !DILocation(line: 64, column: 9, scope: !68)
!78 = !DILocation(line: 66, column: 1, scope: !68)
!79 = !DISubprogram(name: "PetscDrawGetPause", scope: !42, file: !42, line: 177, type: !80, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!80 = !DISubroutineType(types: !81)
!81 = !{!25, !6, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
