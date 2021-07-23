; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/dlinef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/dlinef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscDraw = type opaque

; Function Attrs: nounwind uwtable
define void @petscdrawgetboundingbox_(%struct._p_PetscDraw* nocapture readonly %0, double* %1, double* %2, double* %3, double* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !31, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata double* %1, metadata !32, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata double* %2, metadata !33, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata double* %3, metadata !34, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata double* %4, metadata !35, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata i32* %5, metadata !36, metadata !DIExpression()), !dbg !37
  %7 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !38
  %8 = load i64, i64* %7, align 8, !dbg !38, !tbaa !39
  %9 = inttoptr i64 %8 to %struct._p_PetscDraw*, !dbg !43
  %10 = tail call i32 @PetscDrawGetBoundingBox(%struct._p_PetscDraw* %9, double* %1, double* %2, double* %3, double* %4) #3, !dbg !44
  store i32 %10, i32* %5, align 4, !dbg !45, !tbaa !46
  ret void, !dbg !48
}

declare !dbg !49 i32 @PetscDrawGetBoundingBox(%struct._p_PetscDraw*, double*, double*, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawgetcurrentpoint_(%struct._p_PetscDraw* nocapture readonly %0, double* %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !54 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !58, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata double* %1, metadata !59, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata double* %2, metadata !60, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32* %3, metadata !61, metadata !DIExpression()), !dbg !62
  %5 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !63
  %6 = load i64, i64* %5, align 8, !dbg !63, !tbaa !39
  %7 = inttoptr i64 %6 to %struct._p_PetscDraw*, !dbg !64
  %8 = tail call i32 @PetscDrawGetCurrentPoint(%struct._p_PetscDraw* %7, double* %1, double* %2) #3, !dbg !65
  store i32 %8, i32* %3, align 4, !dbg !66, !tbaa !46
  ret void, !dbg !67
}

declare !dbg !68 i32 @PetscDrawGetCurrentPoint(%struct._p_PetscDraw*, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawsetcurrentpoint_(%struct._p_PetscDraw* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !71 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !73, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata double* %1, metadata !74, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata double* %2, metadata !75, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata i32* %3, metadata !76, metadata !DIExpression()), !dbg !77
  %5 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !78
  %6 = load i64, i64* %5, align 8, !dbg !78, !tbaa !39
  %7 = inttoptr i64 %6 to %struct._p_PetscDraw*, !dbg !79
  %8 = load double, double* %1, align 8, !dbg !80, !tbaa !81
  %9 = load double, double* %2, align 8, !dbg !83, !tbaa !81
  %10 = tail call i32 @PetscDrawSetCurrentPoint(%struct._p_PetscDraw* %7, double %8, double %9) #3, !dbg !84
  store i32 %10, i32* %3, align 4, !dbg !85, !tbaa !46
  ret void, !dbg !86
}

declare !dbg !87 i32 @PetscDrawSetCurrentPoint(%struct._p_PetscDraw*, double, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawpushcurrentpoint_(%struct._p_PetscDraw* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !90 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !92, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata double* %1, metadata !93, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata double* %2, metadata !94, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32* %3, metadata !95, metadata !DIExpression()), !dbg !96
  %5 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !97
  %6 = load i64, i64* %5, align 8, !dbg !97, !tbaa !39
  %7 = inttoptr i64 %6 to %struct._p_PetscDraw*, !dbg !98
  %8 = load double, double* %1, align 8, !dbg !99, !tbaa !81
  %9 = load double, double* %2, align 8, !dbg !100, !tbaa !81
  %10 = tail call i32 @PetscDrawPushCurrentPoint(%struct._p_PetscDraw* %7, double %8, double %9) #3, !dbg !101
  store i32 %10, i32* %3, align 4, !dbg !102, !tbaa !46
  ret void, !dbg !103
}

declare !dbg !104 i32 @PetscDrawPushCurrentPoint(%struct._p_PetscDraw*, double, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawpopcurrentpoint_(%struct._p_PetscDraw* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !105 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !109, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %1, metadata !110, metadata !DIExpression()), !dbg !111
  %3 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !112
  %4 = load i64, i64* %3, align 8, !dbg !112, !tbaa !39
  %5 = inttoptr i64 %4 to %struct._p_PetscDraw*, !dbg !113
  %6 = tail call i32 @PetscDrawPopCurrentPoint(%struct._p_PetscDraw* %5) #3, !dbg !114
  store i32 %6, i32* %1, align 4, !dbg !115, !tbaa !46
  ret void, !dbg !116
}

declare !dbg !117 i32 @PetscDrawPopCurrentPoint(%struct._p_PetscDraw*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawline_(%struct._p_PetscDraw* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, double* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !120 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !124, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata double* %1, metadata !125, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata double* %2, metadata !126, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata double* %3, metadata !127, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata double* %4, metadata !128, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i32* %5, metadata !129, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i32* %6, metadata !130, metadata !DIExpression()), !dbg !131
  %8 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !132
  %9 = load i64, i64* %8, align 8, !dbg !132, !tbaa !39
  %10 = inttoptr i64 %9 to %struct._p_PetscDraw*, !dbg !133
  %11 = load double, double* %1, align 8, !dbg !134, !tbaa !81
  %12 = load double, double* %2, align 8, !dbg !135, !tbaa !81
  %13 = load double, double* %3, align 8, !dbg !136, !tbaa !81
  %14 = load double, double* %4, align 8, !dbg !137, !tbaa !81
  %15 = load i32, i32* %5, align 4, !dbg !138, !tbaa !46
  %16 = tail call i32 @PetscDrawLine(%struct._p_PetscDraw* %10, double %11, double %12, double %13, double %14, i32 %15) #3, !dbg !139
  store i32 %16, i32* %6, align 4, !dbg !140, !tbaa !46
  ret void, !dbg !141
}

declare !dbg !142 i32 @PetscDrawLine(%struct._p_PetscDraw*, double, double, double, double, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawarrow_(%struct._p_PetscDraw* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, double* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !145 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !147, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata double* %1, metadata !148, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata double* %2, metadata !149, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata double* %3, metadata !150, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata double* %4, metadata !151, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata i32* %5, metadata !152, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata i32* %6, metadata !153, metadata !DIExpression()), !dbg !154
  %8 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !155
  %9 = load i64, i64* %8, align 8, !dbg !155, !tbaa !39
  %10 = inttoptr i64 %9 to %struct._p_PetscDraw*, !dbg !156
  %11 = load double, double* %1, align 8, !dbg !157, !tbaa !81
  %12 = load double, double* %2, align 8, !dbg !158, !tbaa !81
  %13 = load double, double* %3, align 8, !dbg !159, !tbaa !81
  %14 = load double, double* %4, align 8, !dbg !160, !tbaa !81
  %15 = load i32, i32* %5, align 4, !dbg !161, !tbaa !46
  %16 = tail call i32 @PetscDrawArrow(%struct._p_PetscDraw* %10, double %11, double %12, double %13, double %14, i32 %15) #3, !dbg !162
  store i32 %16, i32* %6, align 4, !dbg !163, !tbaa !46
  ret void, !dbg !164
}

declare !dbg !165 i32 @PetscDrawArrow(%struct._p_PetscDraw*, double, double, double, double, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawlinesetwidth_(%struct._p_PetscDraw* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !166 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !170, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata double* %1, metadata !171, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32* %2, metadata !172, metadata !DIExpression()), !dbg !173
  %4 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !174
  %5 = load i64, i64* %4, align 8, !dbg !174, !tbaa !39
  %6 = inttoptr i64 %5 to %struct._p_PetscDraw*, !dbg !175
  %7 = load double, double* %1, align 8, !dbg !176, !tbaa !81
  %8 = tail call i32 @PetscDrawLineSetWidth(%struct._p_PetscDraw* %6, double %7) #3, !dbg !177
  store i32 %8, i32* %2, align 4, !dbg !178, !tbaa !46
  ret void, !dbg !179
}

declare !dbg !180 i32 @PetscDrawLineSetWidth(%struct._p_PetscDraw*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawlinegetwidth_(%struct._p_PetscDraw* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !183 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !185, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata double* %1, metadata !186, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.value(metadata i32* %2, metadata !187, metadata !DIExpression()), !dbg !188
  %4 = bitcast %struct._p_PetscDraw* %0 to i64*, !dbg !189
  %5 = load i64, i64* %4, align 8, !dbg !189, !tbaa !39
  %6 = inttoptr i64 %5 to %struct._p_PetscDraw*, !dbg !190
  %7 = tail call i32 @PetscDrawLineGetWidth(%struct._p_PetscDraw* %6, double* %1) #3, !dbg !191
  store i32 %7, i32* %2, align 4, !dbg !192, !tbaa !46
  ret void, !dbg !193
}

declare !dbg !194 i32 @PetscDrawLineGetWidth(%struct._p_PetscDraw*, double*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/dlinef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!20 = distinct !DISubprogram(name: "petscdrawgetboundingbox_", scope: !21, file: !21, line: 82, type: !22, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !30)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-auto/dlinef.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !24, !24, !24, !28}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !26, line: 189, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{!31, !32, !33, !34, !35, !36}
!31 = !DILocalVariable(name: "draw", arg: 1, scope: !20, file: !21, line: 82, type: !4)
!32 = !DILocalVariable(name: "xl", arg: 2, scope: !20, file: !21, line: 82, type: !24)
!33 = !DILocalVariable(name: "yl", arg: 3, scope: !20, file: !21, line: 82, type: !24)
!34 = !DILocalVariable(name: "xr", arg: 4, scope: !20, file: !21, line: 82, type: !24)
!35 = !DILocalVariable(name: "yr", arg: 5, scope: !20, file: !21, line: 82, type: !24)
!36 = !DILocalVariable(name: "__ierr", arg: 6, scope: !20, file: !21, line: 82, type: !28)
!37 = !DILocation(line: 0, scope: !20)
!38 = !DILocation(line: 85, column: 13, scope: !20)
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !41, i64 0}
!41 = !{!"omnipotent char", !42, i64 0}
!42 = !{!"Simple C/C++ TBAA"}
!43 = !DILocation(line: 85, column: 2, scope: !20)
!44 = !DILocation(line: 84, column: 11, scope: !20)
!45 = !DILocation(line: 84, column: 9, scope: !20)
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !41, i64 0}
!48 = !DILocation(line: 86, column: 1, scope: !20)
!49 = !DISubprogram(name: "PetscDrawGetBoundingBox", scope: !50, file: !50, line: 195, type: !51, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!50 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!51 = !DISubroutineType(types: !52)
!52 = !{!29, !6, !53, !53, !53, !53}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!54 = distinct !DISubprogram(name: "petscdrawgetcurrentpoint_", scope: !21, file: !21, line: 87, type: !55, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !57)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !4, !24, !24, !28}
!57 = !{!58, !59, !60, !61}
!58 = !DILocalVariable(name: "draw", arg: 1, scope: !54, file: !21, line: 87, type: !4)
!59 = !DILocalVariable(name: "x", arg: 2, scope: !54, file: !21, line: 87, type: !24)
!60 = !DILocalVariable(name: "y", arg: 3, scope: !54, file: !21, line: 87, type: !24)
!61 = !DILocalVariable(name: "__ierr", arg: 4, scope: !54, file: !21, line: 87, type: !28)
!62 = !DILocation(line: 0, scope: !54)
!63 = !DILocation(line: 90, column: 13, scope: !54)
!64 = !DILocation(line: 90, column: 2, scope: !54)
!65 = !DILocation(line: 89, column: 11, scope: !54)
!66 = !DILocation(line: 89, column: 9, scope: !54)
!67 = !DILocation(line: 91, column: 1, scope: !54)
!68 = !DISubprogram(name: "PetscDrawGetCurrentPoint", scope: !50, file: !50, line: 191, type: !69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!69 = !DISubroutineType(types: !70)
!70 = !{!29, !6, !53, !53}
!71 = distinct !DISubprogram(name: "petscdrawsetcurrentpoint_", scope: !21, file: !21, line: 92, type: !55, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !72)
!72 = !{!73, !74, !75, !76}
!73 = !DILocalVariable(name: "draw", arg: 1, scope: !71, file: !21, line: 92, type: !4)
!74 = !DILocalVariable(name: "x", arg: 2, scope: !71, file: !21, line: 92, type: !24)
!75 = !DILocalVariable(name: "y", arg: 3, scope: !71, file: !21, line: 92, type: !24)
!76 = !DILocalVariable(name: "__ierr", arg: 4, scope: !71, file: !21, line: 92, type: !28)
!77 = !DILocation(line: 0, scope: !71)
!78 = !DILocation(line: 95, column: 13, scope: !71)
!79 = !DILocation(line: 95, column: 2, scope: !71)
!80 = !DILocation(line: 95, column: 37, scope: !71)
!81 = !{!82, !82, i64 0}
!82 = !{!"double", !41, i64 0}
!83 = !DILocation(line: 95, column: 40, scope: !71)
!84 = !DILocation(line: 94, column: 11, scope: !71)
!85 = !DILocation(line: 94, column: 9, scope: !71)
!86 = !DILocation(line: 96, column: 1, scope: !71)
!87 = !DISubprogram(name: "PetscDrawSetCurrentPoint", scope: !50, file: !50, line: 192, type: !88, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!88 = !DISubroutineType(types: !89)
!89 = !{!29, !6, !27, !27}
!90 = distinct !DISubprogram(name: "petscdrawpushcurrentpoint_", scope: !21, file: !21, line: 97, type: !55, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !91)
!91 = !{!92, !93, !94, !95}
!92 = !DILocalVariable(name: "draw", arg: 1, scope: !90, file: !21, line: 97, type: !4)
!93 = !DILocalVariable(name: "x", arg: 2, scope: !90, file: !21, line: 97, type: !24)
!94 = !DILocalVariable(name: "y", arg: 3, scope: !90, file: !21, line: 97, type: !24)
!95 = !DILocalVariable(name: "__ierr", arg: 4, scope: !90, file: !21, line: 97, type: !28)
!96 = !DILocation(line: 0, scope: !90)
!97 = !DILocation(line: 100, column: 13, scope: !90)
!98 = !DILocation(line: 100, column: 2, scope: !90)
!99 = !DILocation(line: 100, column: 37, scope: !90)
!100 = !DILocation(line: 100, column: 40, scope: !90)
!101 = !DILocation(line: 99, column: 11, scope: !90)
!102 = !DILocation(line: 99, column: 9, scope: !90)
!103 = !DILocation(line: 101, column: 1, scope: !90)
!104 = !DISubprogram(name: "PetscDrawPushCurrentPoint", scope: !50, file: !50, line: 193, type: !88, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!105 = distinct !DISubprogram(name: "petscdrawpopcurrentpoint_", scope: !21, file: !21, line: 102, type: !106, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !108)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !4, !28}
!108 = !{!109, !110}
!109 = !DILocalVariable(name: "draw", arg: 1, scope: !105, file: !21, line: 102, type: !4)
!110 = !DILocalVariable(name: "__ierr", arg: 2, scope: !105, file: !21, line: 102, type: !28)
!111 = !DILocation(line: 0, scope: !105)
!112 = !DILocation(line: 105, column: 13, scope: !105)
!113 = !DILocation(line: 105, column: 2, scope: !105)
!114 = !DILocation(line: 104, column: 11, scope: !105)
!115 = !DILocation(line: 104, column: 9, scope: !105)
!116 = !DILocation(line: 106, column: 1, scope: !105)
!117 = !DISubprogram(name: "PetscDrawPopCurrentPoint", scope: !50, file: !50, line: 194, type: !118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!118 = !DISubroutineType(types: !119)
!119 = !{!29, !6}
!120 = distinct !DISubprogram(name: "petscdrawline_", scope: !21, file: !21, line: 107, type: !121, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !123)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !4, !24, !24, !24, !24, !28, !28}
!123 = !{!124, !125, !126, !127, !128, !129, !130}
!124 = !DILocalVariable(name: "draw", arg: 1, scope: !120, file: !21, line: 107, type: !4)
!125 = !DILocalVariable(name: "xl", arg: 2, scope: !120, file: !21, line: 107, type: !24)
!126 = !DILocalVariable(name: "yl", arg: 3, scope: !120, file: !21, line: 107, type: !24)
!127 = !DILocalVariable(name: "xr", arg: 4, scope: !120, file: !21, line: 107, type: !24)
!128 = !DILocalVariable(name: "yr", arg: 5, scope: !120, file: !21, line: 107, type: !24)
!129 = !DILocalVariable(name: "cl", arg: 6, scope: !120, file: !21, line: 107, type: !28)
!130 = !DILocalVariable(name: "__ierr", arg: 7, scope: !120, file: !21, line: 107, type: !28)
!131 = !DILocation(line: 0, scope: !120)
!132 = !DILocation(line: 110, column: 13, scope: !120)
!133 = !DILocation(line: 110, column: 2, scope: !120)
!134 = !DILocation(line: 110, column: 37, scope: !120)
!135 = !DILocation(line: 110, column: 41, scope: !120)
!136 = !DILocation(line: 110, column: 45, scope: !120)
!137 = !DILocation(line: 110, column: 49, scope: !120)
!138 = !DILocation(line: 110, column: 53, scope: !120)
!139 = !DILocation(line: 109, column: 11, scope: !120)
!140 = !DILocation(line: 109, column: 9, scope: !120)
!141 = !DILocation(line: 111, column: 1, scope: !120)
!142 = !DISubprogram(name: "PetscDrawLine", scope: !50, file: !50, line: 124, type: !143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!143 = !DISubroutineType(types: !144)
!144 = !{!29, !6, !27, !27, !27, !27, !29}
!145 = distinct !DISubprogram(name: "petscdrawarrow_", scope: !21, file: !21, line: 112, type: !121, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !146)
!146 = !{!147, !148, !149, !150, !151, !152, !153}
!147 = !DILocalVariable(name: "draw", arg: 1, scope: !145, file: !21, line: 112, type: !4)
!148 = !DILocalVariable(name: "xl", arg: 2, scope: !145, file: !21, line: 112, type: !24)
!149 = !DILocalVariable(name: "yl", arg: 3, scope: !145, file: !21, line: 112, type: !24)
!150 = !DILocalVariable(name: "xr", arg: 4, scope: !145, file: !21, line: 112, type: !24)
!151 = !DILocalVariable(name: "yr", arg: 5, scope: !145, file: !21, line: 112, type: !24)
!152 = !DILocalVariable(name: "cl", arg: 6, scope: !145, file: !21, line: 112, type: !28)
!153 = !DILocalVariable(name: "__ierr", arg: 7, scope: !145, file: !21, line: 112, type: !28)
!154 = !DILocation(line: 0, scope: !145)
!155 = !DILocation(line: 115, column: 13, scope: !145)
!156 = !DILocation(line: 115, column: 2, scope: !145)
!157 = !DILocation(line: 115, column: 37, scope: !145)
!158 = !DILocation(line: 115, column: 41, scope: !145)
!159 = !DILocation(line: 115, column: 45, scope: !145)
!160 = !DILocation(line: 115, column: 49, scope: !145)
!161 = !DILocation(line: 115, column: 53, scope: !145)
!162 = !DILocation(line: 114, column: 11, scope: !145)
!163 = !DILocation(line: 114, column: 9, scope: !145)
!164 = !DILocation(line: 116, column: 1, scope: !145)
!165 = !DISubprogram(name: "PetscDrawArrow", scope: !50, file: !50, line: 125, type: !143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!166 = distinct !DISubprogram(name: "petscdrawlinesetwidth_", scope: !21, file: !21, line: 117, type: !167, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !169)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !4, !24, !28}
!169 = !{!170, !171, !172}
!170 = !DILocalVariable(name: "draw", arg: 1, scope: !166, file: !21, line: 117, type: !4)
!171 = !DILocalVariable(name: "width", arg: 2, scope: !166, file: !21, line: 117, type: !24)
!172 = !DILocalVariable(name: "__ierr", arg: 3, scope: !166, file: !21, line: 117, type: !28)
!173 = !DILocation(line: 0, scope: !166)
!174 = !DILocation(line: 120, column: 13, scope: !166)
!175 = !DILocation(line: 120, column: 2, scope: !166)
!176 = !DILocation(line: 120, column: 37, scope: !166)
!177 = !DILocation(line: 119, column: 11, scope: !166)
!178 = !DILocation(line: 119, column: 9, scope: !166)
!179 = !DILocation(line: 121, column: 1, scope: !166)
!180 = !DISubprogram(name: "PetscDrawLineSetWidth", scope: !50, file: !50, line: 126, type: !181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!181 = !DISubroutineType(types: !182)
!182 = !{!29, !6, !27}
!183 = distinct !DISubprogram(name: "petscdrawlinegetwidth_", scope: !21, file: !21, line: 122, type: !167, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !184)
!184 = !{!185, !186, !187}
!185 = !DILocalVariable(name: "draw", arg: 1, scope: !183, file: !21, line: 122, type: !4)
!186 = !DILocalVariable(name: "width", arg: 2, scope: !183, file: !21, line: 122, type: !24)
!187 = !DILocalVariable(name: "__ierr", arg: 3, scope: !183, file: !21, line: 122, type: !28)
!188 = !DILocation(line: 0, scope: !183)
!189 = !DILocation(line: 125, column: 13, scope: !183)
!190 = !DILocation(line: 125, column: 2, scope: !183)
!191 = !DILocation(line: 124, column: 11, scope: !183)
!192 = !DILocation(line: 124, column: 9, scope: !183)
!193 = !DILocation(line: 126, column: 1, scope: !183)
!194 = !DISubprogram(name: "PetscDrawLineGetWidth", scope: !50, file: !50, line: 127, type: !195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!195 = !DISubroutineType(types: !196)
!196 = !{!29, !6, !53}
