; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/impls/implicit/alpha/ftn-auto/alpha2f.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/impls/implicit/alpha/ftn-auto/alpha2f.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_TS = type opaque

; Function Attrs: nounwind uwtable
define void @tsalpha2setradius_(%struct._p_TS* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !31, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.value(metadata double* %1, metadata !32, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.value(metadata i32* %2, metadata !33, metadata !DIExpression()), !dbg !34
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !35
  %5 = load i64, i64* %4, align 8, !dbg !35, !tbaa !36
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !40
  %7 = load double, double* %1, align 8, !dbg !41, !tbaa !42
  %8 = tail call i32 @TSAlpha2SetRadius(%struct._p_TS* %6, double %7) #3, !dbg !44
  store i32 %8, i32* %2, align 4, !dbg !45, !tbaa !46
  ret void, !dbg !48
}

declare !dbg !49 i32 @TSAlpha2SetRadius(%struct._p_TS*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsalpha2setparams_(%struct._p_TS* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, double* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !52 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !56, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata double* %1, metadata !57, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata double* %2, metadata !58, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata double* %3, metadata !59, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata double* %4, metadata !60, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32* %5, metadata !61, metadata !DIExpression()), !dbg !62
  %7 = bitcast %struct._p_TS* %0 to i64*, !dbg !63
  %8 = load i64, i64* %7, align 8, !dbg !63, !tbaa !36
  %9 = inttoptr i64 %8 to %struct._p_TS*, !dbg !64
  %10 = load double, double* %1, align 8, !dbg !65, !tbaa !42
  %11 = load double, double* %2, align 8, !dbg !66, !tbaa !42
  %12 = load double, double* %3, align 8, !dbg !67, !tbaa !42
  %13 = load double, double* %4, align 8, !dbg !68, !tbaa !42
  %14 = tail call i32 @TSAlpha2SetParams(%struct._p_TS* %9, double %10, double %11, double %12, double %13) #3, !dbg !69
  store i32 %14, i32* %5, align 4, !dbg !70, !tbaa !46
  ret void, !dbg !71
}

declare !dbg !72 i32 @TSAlpha2SetParams(%struct._p_TS*, double, double, double, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsalpha2getparams_(%struct._p_TS* nocapture readonly %0, double* %1, double* %2, double* %3, double* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !75 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !77, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata double* %1, metadata !78, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata double* %2, metadata !79, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata double* %3, metadata !80, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata double* %4, metadata !81, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i32* %5, metadata !82, metadata !DIExpression()), !dbg !83
  %7 = bitcast %struct._p_TS* %0 to i64*, !dbg !84
  %8 = load i64, i64* %7, align 8, !dbg !84, !tbaa !36
  %9 = inttoptr i64 %8 to %struct._p_TS*, !dbg !85
  %10 = tail call i32 @TSAlpha2GetParams(%struct._p_TS* %9, double* %1, double* %2, double* %3, double* %4) #3, !dbg !86
  store i32 %10, i32* %5, align 4, !dbg !87, !tbaa !46
  ret void, !dbg !88
}

declare !dbg !89 i32 @TSAlpha2GetParams(%struct._p_TS*, double*, double*, double*, double*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/impls/implicit/alpha/ftn-auto/alpha2f.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS", file: !5, line: 17, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscts.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TS", file: !5, line: 17, flags: DIFlagFwdDecl)
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
!20 = distinct !DISubprogram(name: "tsalpha2setradius_", scope: !21, file: !21, line: 52, type: !22, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !30)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/impls/implicit/alpha/ftn-auto/alpha2f.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !28}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !26, line: 189, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{!31, !32, !33}
!31 = !DILocalVariable(name: "ts", arg: 1, scope: !20, file: !21, line: 52, type: !4)
!32 = !DILocalVariable(name: "radius", arg: 2, scope: !20, file: !21, line: 52, type: !24)
!33 = !DILocalVariable(name: "__ierr", arg: 3, scope: !20, file: !21, line: 52, type: !28)
!34 = !DILocation(line: 0, scope: !20)
!35 = !DILocation(line: 55, column: 6, scope: !20)
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !38, i64 0}
!38 = !{!"omnipotent char", !39, i64 0}
!39 = !{!"Simple C/C++ TBAA"}
!40 = !DILocation(line: 55, column: 2, scope: !20)
!41 = !DILocation(line: 55, column: 28, scope: !20)
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !38, i64 0}
!44 = !DILocation(line: 54, column: 11, scope: !20)
!45 = !DILocation(line: 54, column: 9, scope: !20)
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !38, i64 0}
!48 = !DILocation(line: 56, column: 1, scope: !20)
!49 = !DISubprogram(name: "TSAlpha2SetRadius", scope: !5, file: !5, line: 1022, type: !50, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!50 = !DISubroutineType(types: !51)
!51 = !{!29, !6, !27}
!52 = distinct !DISubprogram(name: "tsalpha2setparams_", scope: !21, file: !21, line: 57, type: !53, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !55)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !4, !24, !24, !24, !24, !28}
!55 = !{!56, !57, !58, !59, !60, !61}
!56 = !DILocalVariable(name: "ts", arg: 1, scope: !52, file: !21, line: 57, type: !4)
!57 = !DILocalVariable(name: "alpha_m", arg: 2, scope: !52, file: !21, line: 57, type: !24)
!58 = !DILocalVariable(name: "alpha_f", arg: 3, scope: !52, file: !21, line: 57, type: !24)
!59 = !DILocalVariable(name: "gamma", arg: 4, scope: !52, file: !21, line: 57, type: !24)
!60 = !DILocalVariable(name: "beta", arg: 5, scope: !52, file: !21, line: 57, type: !24)
!61 = !DILocalVariable(name: "__ierr", arg: 6, scope: !52, file: !21, line: 57, type: !28)
!62 = !DILocation(line: 0, scope: !52)
!63 = !DILocation(line: 60, column: 6, scope: !52)
!64 = !DILocation(line: 60, column: 2, scope: !52)
!65 = !DILocation(line: 60, column: 28, scope: !52)
!66 = !DILocation(line: 60, column: 37, scope: !52)
!67 = !DILocation(line: 60, column: 46, scope: !52)
!68 = !DILocation(line: 60, column: 53, scope: !52)
!69 = !DILocation(line: 59, column: 11, scope: !52)
!70 = !DILocation(line: 59, column: 9, scope: !52)
!71 = !DILocation(line: 61, column: 1, scope: !52)
!72 = !DISubprogram(name: "TSAlpha2SetParams", scope: !5, file: !5, line: 1023, type: !73, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!73 = !DISubroutineType(types: !74)
!74 = !{!29, !6, !27, !27, !27, !27}
!75 = distinct !DISubprogram(name: "tsalpha2getparams_", scope: !21, file: !21, line: 62, type: !53, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !76)
!76 = !{!77, !78, !79, !80, !81, !82}
!77 = !DILocalVariable(name: "ts", arg: 1, scope: !75, file: !21, line: 62, type: !4)
!78 = !DILocalVariable(name: "alpha_m", arg: 2, scope: !75, file: !21, line: 62, type: !24)
!79 = !DILocalVariable(name: "alpha_f", arg: 3, scope: !75, file: !21, line: 62, type: !24)
!80 = !DILocalVariable(name: "gamma", arg: 4, scope: !75, file: !21, line: 62, type: !24)
!81 = !DILocalVariable(name: "beta", arg: 5, scope: !75, file: !21, line: 62, type: !24)
!82 = !DILocalVariable(name: "__ierr", arg: 6, scope: !75, file: !21, line: 62, type: !28)
!83 = !DILocation(line: 0, scope: !75)
!84 = !DILocation(line: 65, column: 6, scope: !75)
!85 = !DILocation(line: 65, column: 2, scope: !75)
!86 = !DILocation(line: 64, column: 11, scope: !75)
!87 = !DILocation(line: 64, column: 9, scope: !75)
!88 = !DILocation(line: 66, column: 1, scope: !75)
!89 = !DISubprogram(name: "TSAlpha2GetParams", scope: !5, file: !5, line: 1024, type: !90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!90 = !DISubroutineType(types: !91)
!91 = !{!29, !6, !92, !92, !92, !92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
