; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/shell/ftn-auto/taoshellf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/shell/ftn-auto/taoshellf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Tao = type opaque

; Function Attrs: nounwind uwtable
define void @taoshellgetcontext_(%struct._p_Tao* nocapture readonly %0, i8** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !29, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.value(metadata i8** %1, metadata !30, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.value(metadata i32* %2, metadata !31, metadata !DIExpression()), !dbg !32
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !33
  %5 = load i64, i64* %4, align 8, !dbg !33, !tbaa !34
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !38
  %7 = tail call i32 @TaoShellGetContext(%struct._p_Tao* %6, i8** %1) #3, !dbg !39
  store i32 %7, i32* %2, align 4, !dbg !40, !tbaa !41
  ret void, !dbg !43
}

declare !dbg !44 i32 @TaoShellGetContext(%struct._p_Tao*, i8**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taoshellsetcontext_(%struct._p_Tao* nocapture readonly %0, i8* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !47 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !51, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i8* %1, metadata !52, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %2, metadata !53, metadata !DIExpression()), !dbg !54
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !55
  %5 = load i64, i64* %4, align 8, !dbg !55, !tbaa !34
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !56
  %7 = tail call i32 @TaoShellSetContext(%struct._p_Tao* %6, i8* %1) #3, !dbg !57
  store i32 %7, i32* %2, align 4, !dbg !58, !tbaa !41
  ret void, !dbg !59
}

declare !dbg !60 i32 @TaoShellSetContext(%struct._p_Tao*, i8*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/shell/ftn-auto/taoshellf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !5, line: 118, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctao.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !5, line: 118, flags: DIFlagFwdDecl)
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
!20 = distinct !DISubprogram(name: "taoshellgetcontext_", scope: !21, file: !21, line: 47, type: !22, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !28)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/shell/ftn-auto/taoshellf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !26}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{!29, !30, !31}
!29 = !DILocalVariable(name: "tao", arg: 1, scope: !20, file: !21, line: 47, type: !4)
!30 = !DILocalVariable(name: "ctx", arg: 2, scope: !20, file: !21, line: 47, type: !24)
!31 = !DILocalVariable(name: "__ierr", arg: 3, scope: !20, file: !21, line: 47, type: !26)
!32 = !DILocation(line: 0, scope: !20)
!33 = !DILocation(line: 50, column: 7, scope: !20)
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !36, i64 0}
!36 = !{!"omnipotent char", !37, i64 0}
!37 = !{!"Simple C/C++ TBAA"}
!38 = !DILocation(line: 50, column: 2, scope: !20)
!39 = !DILocation(line: 49, column: 11, scope: !20)
!40 = !DILocation(line: 49, column: 9, scope: !20)
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !36, i64 0}
!43 = !DILocation(line: 51, column: 1, scope: !20)
!44 = !DISubprogram(name: "TaoShellGetContext", scope: !5, file: !5, line: 254, type: !45, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!45 = !DISubroutineType(types: !46)
!46 = !{!27, !6, !24}
!47 = distinct !DISubprogram(name: "taoshellsetcontext_", scope: !21, file: !21, line: 52, type: !48, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !50)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !4, !25, !26}
!50 = !{!51, !52, !53}
!51 = !DILocalVariable(name: "tao", arg: 1, scope: !47, file: !21, line: 52, type: !4)
!52 = !DILocalVariable(name: "ctx", arg: 2, scope: !47, file: !21, line: 52, type: !25)
!53 = !DILocalVariable(name: "__ierr", arg: 3, scope: !47, file: !21, line: 52, type: !26)
!54 = !DILocation(line: 0, scope: !47)
!55 = !DILocation(line: 55, column: 7, scope: !47)
!56 = !DILocation(line: 55, column: 2, scope: !47)
!57 = !DILocation(line: 54, column: 11, scope: !47)
!58 = !DILocation(line: 54, column: 9, scope: !47)
!59 = !DILocation(line: 56, column: 1, scope: !47)
!60 = !DISubprogram(name: "TaoShellSetContext", scope: !5, file: !5, line: 253, type: !61, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!61 = !DISubroutineType(types: !62)
!62 = !{!27, !6, !25}