; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/dsp/ftn-auto/adaptdspf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/dsp/ftn-auto/adaptdspf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_TSAdapt = type opaque

; Function Attrs: nounwind uwtable
define void @tsadaptdspsetpid_(%struct._p_TSAdapt* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt* %0, metadata !31, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata double* %1, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata double* %2, metadata !33, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata double* %3, metadata !34, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i32* %4, metadata !35, metadata !DIExpression()), !dbg !36
  %6 = bitcast %struct._p_TSAdapt* %0 to i64*, !dbg !37
  %7 = load i64, i64* %6, align 8, !dbg !37, !tbaa !38
  %8 = inttoptr i64 %7 to %struct._p_TSAdapt*, !dbg !42
  %9 = load double, double* %1, align 8, !dbg !43, !tbaa !44
  %10 = load double, double* %2, align 8, !dbg !46, !tbaa !44
  %11 = load double, double* %3, align 8, !dbg !47, !tbaa !44
  %12 = tail call i32 @TSAdaptDSPSetPID(%struct._p_TSAdapt* %8, double %9, double %10, double %11) #3, !dbg !48
  store i32 %12, i32* %4, align 4, !dbg !49, !tbaa !50
  ret void, !dbg !52
}

declare !dbg !53 i32 @TSAdaptDSPSetPID(%struct._p_TSAdapt*, double, double, double) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/dsp/ftn-auto/adaptdspf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdapt", file: !5, line: 686, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscts.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSAdapt", file: !5, line: 686, flags: DIFlagFwdDecl)
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
!20 = distinct !DISubprogram(name: "tsadaptdspsetpid_", scope: !21, file: !21, line: 42, type: !22, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !30)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/adapt/impls/dsp/ftn-auto/adaptdspf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !24, !24, !28}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !26, line: 189, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{!31, !32, !33, !34, !35}
!31 = !DILocalVariable(name: "adapt", arg: 1, scope: !20, file: !21, line: 42, type: !4)
!32 = !DILocalVariable(name: "kkI", arg: 2, scope: !20, file: !21, line: 42, type: !24)
!33 = !DILocalVariable(name: "kkP", arg: 3, scope: !20, file: !21, line: 42, type: !24)
!34 = !DILocalVariable(name: "kkD", arg: 4, scope: !20, file: !21, line: 42, type: !24)
!35 = !DILocalVariable(name: "__ierr", arg: 5, scope: !20, file: !21, line: 42, type: !28)
!36 = !DILocation(line: 0, scope: !20)
!37 = !DILocation(line: 45, column: 11, scope: !20)
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !40, i64 0}
!40 = !{!"omnipotent char", !41, i64 0}
!41 = !{!"Simple C/C++ TBAA"}
!42 = !DILocation(line: 45, column: 2, scope: !20)
!43 = !DILocation(line: 45, column: 36, scope: !20)
!44 = !{!45, !45, i64 0}
!45 = !{!"double", !40, i64 0}
!46 = !DILocation(line: 45, column: 41, scope: !20)
!47 = !DILocation(line: 45, column: 46, scope: !20)
!48 = !DILocation(line: 44, column: 11, scope: !20)
!49 = !DILocation(line: 44, column: 9, scope: !20)
!50 = !{!51, !51, i64 0}
!51 = !{!"int", !40, i64 0}
!52 = !DILocation(line: 46, column: 1, scope: !20)
!53 = !DISubprogram(name: "TSAdaptDSPSetPID", scope: !5, file: !5, line: 739, type: !54, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!54 = !DISubroutineType(types: !55)
!55 = !{!29, !6, !27, !27, !27}
