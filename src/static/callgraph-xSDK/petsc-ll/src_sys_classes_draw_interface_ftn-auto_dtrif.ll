; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/dtrif.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/dtrif.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscDraw = type opaque

; Function Attrs: nounwind uwtable
define void @petscdrawtriangle_(%struct._p_PetscDraw* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, double* nocapture readonly %4, double* nocapture readonly %5, double* nocapture readonly %6, i32* nocapture readonly %7, i32* nocapture readonly %8, i32* nocapture readonly %9, i32* nocapture %10) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !31, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata double* %1, metadata !32, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata double* %2, metadata !33, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata double* %3, metadata !34, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata double* %4, metadata !35, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata double* %5, metadata !36, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata double* %6, metadata !37, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata i32* %7, metadata !38, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata i32* %8, metadata !39, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata i32* %9, metadata !40, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata i32* %10, metadata !41, metadata !DIExpression()), !dbg !42
  %12 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !43
  %13 = load i64, i64* %12, align 8, !dbg !43, !tbaa !44
  %14 = inttoptr i64 %13 to %struct._p_PetscDraw*, !dbg !48
  %15 = load double, double* %1, align 8, !dbg !49, !tbaa !50
  %16 = load double, double* %2, align 8, !dbg !52, !tbaa !50
  %17 = load double, double* %3, align 8, !dbg !53, !tbaa !50
  %18 = load double, double* %4, align 8, !dbg !54, !tbaa !50
  %19 = load double, double* %5, align 8, !dbg !55, !tbaa !50
  %20 = load double, double* %6, align 8, !dbg !56, !tbaa !50
  %21 = load i32, i32* %7, align 4, !dbg !57, !tbaa !58
  %22 = load i32, i32* %8, align 4, !dbg !60, !tbaa !58
  %23 = load i32, i32* %9, align 4, !dbg !61, !tbaa !58
  %24 = tail call i32 @PetscDrawTriangle(%struct._p_PetscDraw* %14, double %15, double %16, double %17, double %18, double %19, double %20, i32 %21, i32 %22, i32 %23) #3, !dbg !62
  store i32 %24, i32* %10, align 4, !dbg !63, !tbaa !58
  ret void, !dbg !64
}

declare !dbg !65 i32 @PetscDrawTriangle(%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawscalepopup_(%struct._p_PetscDraw* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !69 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !73, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata double* %1, metadata !74, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata double* %2, metadata !75, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata i32* %3, metadata !76, metadata !DIExpression()), !dbg !77
  %5 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !78
  %6 = load i64, i64* %5, align 8, !dbg !78, !tbaa !44
  %7 = inttoptr i64 %6 to %struct._p_PetscDraw*, !dbg !79
  %8 = load double, double* %1, align 8, !dbg !80, !tbaa !50
  %9 = load double, double* %2, align 8, !dbg !81, !tbaa !50
  %10 = tail call i32 @PetscDrawScalePopup(%struct._p_PetscDraw* %7, double %8, double %9) #3, !dbg !82
  store i32 %10, i32* %3, align 4, !dbg !83, !tbaa !58
  ret void, !dbg !84
}

declare !dbg !85 i32 @PetscDrawScalePopup(%struct._p_PetscDraw*, double, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawtensorcontourpatch_(%struct._p_PetscDraw* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* %3, double* %4, double* nocapture readonly %5, double* nocapture readonly %6, double* %7, i32* nocapture %8) local_unnamed_addr #0 !dbg !88 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !92, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i32* %1, metadata !93, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i32* %2, metadata !94, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata double* %3, metadata !95, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata double* %4, metadata !96, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata double* %5, metadata !97, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata double* %6, metadata !98, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata double* %7, metadata !99, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i32* %8, metadata !100, metadata !DIExpression()), !dbg !101
  %10 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !102
  %11 = load i64, i64* %10, align 8, !dbg !102, !tbaa !44
  %12 = inttoptr i64 %11 to %struct._p_PetscDraw*, !dbg !103
  %13 = load i32, i32* %1, align 4, !dbg !104, !tbaa !58
  %14 = load i32, i32* %2, align 4, !dbg !105, !tbaa !58
  %15 = load double, double* %5, align 8, !dbg !106, !tbaa !50
  %16 = load double, double* %6, align 8, !dbg !107, !tbaa !50
  %17 = tail call i32 @PetscDrawTensorContourPatch(%struct._p_PetscDraw* %12, i32 %13, i32 %14, double* %3, double* %4, double %15, double %16, double* %7) #3, !dbg !108
  store i32 %17, i32* %8, align 4, !dbg !109, !tbaa !58
  ret void, !dbg !110
}

declare !dbg !111 i32 @PetscDrawTensorContourPatch(%struct._p_PetscDraw*, i32, i32, double*, double*, double, double, double*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/dtrif.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!20 = distinct !DISubprogram(name: "petscdrawtriangle_", scope: !21, file: !21, line: 52, type: !22, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !30)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/dtrif.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !24, !24, !24, !24, !24, !28, !28, !28, !28}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !26, line: 189, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41}
!31 = !DILocalVariable(name: "draw", arg: 1, scope: !20, file: !21, line: 52, type: !4)
!32 = !DILocalVariable(name: "x1", arg: 2, scope: !20, file: !21, line: 52, type: !24)
!33 = !DILocalVariable(name: "y_1", arg: 3, scope: !20, file: !21, line: 52, type: !24)
!34 = !DILocalVariable(name: "x2", arg: 4, scope: !20, file: !21, line: 52, type: !24)
!35 = !DILocalVariable(name: "y2", arg: 5, scope: !20, file: !21, line: 52, type: !24)
!36 = !DILocalVariable(name: "x3", arg: 6, scope: !20, file: !21, line: 52, type: !24)
!37 = !DILocalVariable(name: "y3", arg: 7, scope: !20, file: !21, line: 52, type: !24)
!38 = !DILocalVariable(name: "c1", arg: 8, scope: !20, file: !21, line: 52, type: !28)
!39 = !DILocalVariable(name: "c2", arg: 9, scope: !20, file: !21, line: 52, type: !28)
!40 = !DILocalVariable(name: "c3", arg: 10, scope: !20, file: !21, line: 52, type: !28)
!41 = !DILocalVariable(name: "__ierr", arg: 11, scope: !20, file: !21, line: 52, type: !28)
!42 = !DILocation(line: 0, scope: !20)
!43 = !DILocation(line: 55, column: 13, scope: !20)
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !46, i64 0}
!46 = !{!"omnipotent char", !47, i64 0}
!47 = !{!"Simple C/C++ TBAA"}
!48 = !DILocation(line: 55, column: 2, scope: !20)
!49 = !DILocation(line: 55, column: 37, scope: !20)
!50 = !{!51, !51, i64 0}
!51 = !{!"double", !46, i64 0}
!52 = !DILocation(line: 55, column: 41, scope: !20)
!53 = !DILocation(line: 55, column: 46, scope: !20)
!54 = !DILocation(line: 55, column: 50, scope: !20)
!55 = !DILocation(line: 55, column: 54, scope: !20)
!56 = !DILocation(line: 55, column: 58, scope: !20)
!57 = !DILocation(line: 55, column: 62, scope: !20)
!58 = !{!59, !59, i64 0}
!59 = !{!"int", !46, i64 0}
!60 = !DILocation(line: 55, column: 66, scope: !20)
!61 = !DILocation(line: 55, column: 70, scope: !20)
!62 = !DILocation(line: 54, column: 11, scope: !20)
!63 = !DILocation(line: 54, column: 9, scope: !20)
!64 = !DILocation(line: 56, column: 1, scope: !20)
!65 = !DISubprogram(name: "PetscDrawTriangle", scope: !66, file: !66, line: 153, type: !67, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!66 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!67 = !DISubroutineType(types: !68)
!68 = !{!29, !6, !27, !27, !27, !27, !27, !27, !29, !29, !29}
!69 = distinct !DISubprogram(name: "petscdrawscalepopup_", scope: !21, file: !21, line: 57, type: !70, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !72)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !4, !24, !24, !28}
!72 = !{!73, !74, !75, !76}
!73 = !DILocalVariable(name: "popup", arg: 1, scope: !69, file: !21, line: 57, type: !4)
!74 = !DILocalVariable(name: "min", arg: 2, scope: !69, file: !21, line: 57, type: !24)
!75 = !DILocalVariable(name: "max", arg: 3, scope: !69, file: !21, line: 57, type: !24)
!76 = !DILocalVariable(name: "__ierr", arg: 4, scope: !69, file: !21, line: 57, type: !28)
!77 = !DILocation(line: 0, scope: !69)
!78 = !DILocation(line: 60, column: 13, scope: !69)
!79 = !DILocation(line: 60, column: 2, scope: !69)
!80 = !DILocation(line: 60, column: 38, scope: !69)
!81 = !DILocation(line: 60, column: 43, scope: !69)
!82 = !DILocation(line: 59, column: 11, scope: !69)
!83 = !DILocation(line: 59, column: 9, scope: !69)
!84 = !DILocation(line: 61, column: 1, scope: !69)
!85 = !DISubprogram(name: "PetscDrawScalePopup", scope: !66, file: !66, line: 114, type: !86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!86 = !DISubroutineType(types: !87)
!87 = !{!29, !6, !27, !27}
!88 = distinct !DISubprogram(name: "petscdrawtensorcontourpatch_", scope: !21, file: !21, line: 62, type: !89, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !91)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !4, !28, !28, !24, !24, !24, !24, !24, !28}
!91 = !{!92, !93, !94, !95, !96, !97, !98, !99, !100}
!92 = !DILocalVariable(name: "draw", arg: 1, scope: !88, file: !21, line: 62, type: !4)
!93 = !DILocalVariable(name: "m", arg: 2, scope: !88, file: !21, line: 62, type: !28)
!94 = !DILocalVariable(name: "n", arg: 3, scope: !88, file: !21, line: 62, type: !28)
!95 = !DILocalVariable(name: "x", arg: 4, scope: !88, file: !21, line: 62, type: !24)
!96 = !DILocalVariable(name: "y", arg: 5, scope: !88, file: !21, line: 62, type: !24)
!97 = !DILocalVariable(name: "min", arg: 6, scope: !88, file: !21, line: 62, type: !24)
!98 = !DILocalVariable(name: "max", arg: 7, scope: !88, file: !21, line: 62, type: !24)
!99 = !DILocalVariable(name: "v", arg: 8, scope: !88, file: !21, line: 62, type: !24)
!100 = !DILocalVariable(name: "__ierr", arg: 9, scope: !88, file: !21, line: 62, type: !28)
!101 = !DILocation(line: 0, scope: !88)
!102 = !DILocation(line: 65, column: 13, scope: !88)
!103 = !DILocation(line: 65, column: 2, scope: !88)
!104 = !DILocation(line: 65, column: 37, scope: !88)
!105 = !DILocation(line: 65, column: 40, scope: !88)
!106 = !DILocation(line: 65, column: 47, scope: !88)
!107 = !DILocation(line: 65, column: 52, scope: !88)
!108 = !DILocation(line: 64, column: 11, scope: !88)
!109 = !DILocation(line: 64, column: 9, scope: !88)
!110 = !DILocation(line: 66, column: 1, scope: !88)
!111 = !DISubprogram(name: "PetscDrawTensorContourPatch", scope: !66, file: !66, line: 155, type: !112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!112 = !DISubroutineType(types: !113)
!113 = !{!29, !6, !29, !29, !114, !114, !27, !27, !114}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
