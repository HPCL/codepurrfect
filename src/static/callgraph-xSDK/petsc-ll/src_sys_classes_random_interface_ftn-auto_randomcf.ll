; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/random/interface/ftn-auto/randomcf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/random/interface/ftn-auto/randomcf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscRandom = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @petscrandomdestroy_(%struct._p_PetscRandom** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom** %0, metadata !28, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.value(metadata i32* %1, metadata !29, metadata !DIExpression()), !dbg !30
  %3 = tail call i32 @PetscRandomDestroy(%struct._p_PetscRandom** %0) #3, !dbg !31
  store i32 %3, i32* %1, align 4, !dbg !32, !tbaa !33
  ret void, !dbg !37
}

declare !dbg !38 i32 @PetscRandomDestroy(%struct._p_PetscRandom**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscrandomsetfromoptions_(%struct._p_PetscRandom* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !43 {
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %0, metadata !47, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32* %1, metadata !48, metadata !DIExpression()), !dbg !49
  %3 = bitcast %struct._p_PetscRandom* %0 to i64*, !dbg !50
  %4 = load i64, i64* %3, align 8, !dbg !50, !tbaa !51
  %5 = inttoptr i64 %4 to %struct._p_PetscRandom*, !dbg !53
  %6 = tail call i32 @PetscRandomSetFromOptions(%struct._p_PetscRandom* %5) #3, !dbg !54
  store i32 %6, i32* %1, align 4, !dbg !55, !tbaa !33
  ret void, !dbg !56
}

declare !dbg !57 i32 @PetscRandomSetFromOptions(%struct._p_PetscRandom*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscrandomcreate_(i32* nocapture readonly %0, %struct._p_PetscRandom** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !60 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !64, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom** %1, metadata !65, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata i32* %2, metadata !66, metadata !DIExpression()), !dbg !67
  %4 = load i32, i32* %0, align 4, !dbg !68, !tbaa !33
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !69
  %6 = tail call i32 @PetscRandomCreate(%struct.ompi_communicator_t* %5, %struct._p_PetscRandom** %1) #3, !dbg !70
  store i32 %6, i32* %2, align 4, !dbg !71, !tbaa !33
  ret void, !dbg !72
}

declare !dbg !73 i32 @PetscRandomCreate(%struct.ompi_communicator_t*, %struct._p_PetscRandom**) local_unnamed_addr #1

declare !dbg !79 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscrandomseed_(%struct._p_PetscRandom* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !82 {
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %0, metadata !84, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.value(metadata i32* %1, metadata !85, metadata !DIExpression()), !dbg !86
  %3 = bitcast %struct._p_PetscRandom* %0 to i64*, !dbg !87
  %4 = load i64, i64* %3, align 8, !dbg !87, !tbaa !51
  %5 = inttoptr i64 %4 to %struct._p_PetscRandom*, !dbg !88
  %6 = tail call i32 @PetscRandomSeed(%struct._p_PetscRandom* %5) #3, !dbg !89
  store i32 %6, i32* %1, align 4, !dbg !90, !tbaa !33
  ret void, !dbg !91
}

declare !dbg !92 i32 @PetscRandomSeed(%struct._p_PetscRandom*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/random/interface/ftn-auto/randomcf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !5, line: 523, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !5, line: 523, flags: DIFlagFwdDecl)
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
!20 = distinct !DISubprogram(name: "petscrandomdestroy_", scope: !21, file: !21, line: 57, type: !22, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !27)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/random/interface/ftn-auto/randomcf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24, !25}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29}
!28 = !DILocalVariable(name: "r", arg: 1, scope: !20, file: !21, line: 57, type: !24)
!29 = !DILocalVariable(name: "__ierr", arg: 2, scope: !20, file: !21, line: 57, type: !25)
!30 = !DILocation(line: 0, scope: !20)
!31 = !DILocation(line: 59, column: 11, scope: !20)
!32 = !DILocation(line: 59, column: 9, scope: !20)
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !35, i64 0}
!35 = !{!"omnipotent char", !36, i64 0}
!36 = !{!"Simple C/C++ TBAA"}
!37 = !DILocation(line: 60, column: 1, scope: !20)
!38 = !DISubprogram(name: "PetscRandomDestroy", scope: !39, file: !39, line: 2584, type: !40, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!40 = !DISubroutineType(types: !41)
!41 = !{!26, !42}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!43 = distinct !DISubprogram(name: "petscrandomsetfromoptions_", scope: !21, file: !21, line: 61, type: !44, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !46)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !4, !25}
!46 = !{!47, !48}
!47 = !DILocalVariable(name: "rnd", arg: 1, scope: !43, file: !21, line: 61, type: !4)
!48 = !DILocalVariable(name: "__ierr", arg: 2, scope: !43, file: !21, line: 61, type: !25)
!49 = !DILocation(line: 0, scope: !43)
!50 = !DILocation(line: 64, column: 15, scope: !43)
!51 = !{!52, !52, i64 0}
!52 = !{!"long", !35, i64 0}
!53 = !DILocation(line: 64, column: 2, scope: !43)
!54 = !DILocation(line: 63, column: 11, scope: !43)
!55 = !DILocation(line: 63, column: 9, scope: !43)
!56 = !DILocation(line: 65, column: 1, scope: !43)
!57 = !DISubprogram(name: "PetscRandomSetFromOptions", scope: !39, file: !39, line: 2569, type: !58, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!58 = !DISubroutineType(types: !59)
!59 = !{!26, !6}
!60 = distinct !DISubprogram(name: "petscrandomcreate_", scope: !21, file: !21, line: 67, type: !61, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !63)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !25, !24, !25}
!63 = !{!64, !65, !66}
!64 = !DILocalVariable(name: "comm", arg: 1, scope: !60, file: !21, line: 67, type: !25)
!65 = !DILocalVariable(name: "r", arg: 2, scope: !60, file: !21, line: 67, type: !24)
!66 = !DILocalVariable(name: "__ierr", arg: 3, scope: !60, file: !21, line: 67, type: !25)
!67 = !DILocation(line: 0, scope: !60)
!68 = !DILocation(line: 70, column: 15, scope: !60)
!69 = !DILocation(line: 70, column: 2, scope: !60)
!70 = !DILocation(line: 69, column: 11, scope: !60)
!71 = !DILocation(line: 69, column: 9, scope: !60)
!72 = !DILocation(line: 71, column: 1, scope: !60)
!73 = !DISubprogram(name: "PetscRandomCreate", scope: !39, file: !39, line: 2574, type: !74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!74 = !DISubroutineType(types: !75)
!75 = !{!26, !76, !42}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !78, line: 330, flags: DIFlagFwdDecl)
!78 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!79 = !DISubprogram(name: "MPI_Comm_f2c", scope: !78, file: !78, line: 1292, type: !80, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!80 = !DISubroutineType(types: !81)
!81 = !{!76, !26}
!82 = distinct !DISubprogram(name: "petscrandomseed_", scope: !21, file: !21, line: 72, type: !44, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !83)
!83 = !{!84, !85}
!84 = !DILocalVariable(name: "r", arg: 1, scope: !82, file: !21, line: 72, type: !4)
!85 = !DILocalVariable(name: "__ierr", arg: 2, scope: !82, file: !21, line: 72, type: !25)
!86 = !DILocation(line: 0, scope: !82)
!87 = !DILocation(line: 75, column: 15, scope: !82)
!88 = !DILocation(line: 75, column: 2, scope: !82)
!89 = !DILocation(line: 74, column: 11, scope: !82)
!90 = !DILocation(line: 74, column: 9, scope: !82)
!91 = !DILocation(line: 76, column: 1, scope: !82)
!92 = !DISubprogram(name: "PetscRandomSeed", scope: !39, file: !39, line: 2583, type: !58, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
