; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-auto/mpitsf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-auto/mpitsf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @petsccommbuildtwosidedsettype_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !32, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.value(metadata i32* %1, metadata !33, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.value(metadata i32* %2, metadata !34, metadata !DIExpression()), !dbg !35
  %4 = load i32, i32* %0, align 4, !dbg !36, !tbaa !37
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !41
  %6 = load i32, i32* %1, align 4, !dbg !42, !tbaa !43
  %7 = tail call i32 @PetscCommBuildTwoSidedSetType(%struct.ompi_communicator_t* %5, i32 %6) #3, !dbg !44
  store i32 %7, i32* %2, align 4, !dbg !45, !tbaa !37
  ret void, !dbg !46
}

declare !dbg !47 i32 @PetscCommBuildTwoSidedSetType(%struct.ompi_communicator_t*, i32) local_unnamed_addr #1

declare !dbg !55 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petsccommbuildtwosidedgettype_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !58 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !60, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32* %1, metadata !61, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32* %2, metadata !62, metadata !DIExpression()), !dbg !63
  %4 = load i32, i32* %0, align 4, !dbg !64, !tbaa !37
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !65
  %6 = bitcast i32* %1 to i64*, !dbg !66
  %7 = load i64, i64* %6, align 8, !dbg !66, !tbaa !67
  %8 = inttoptr i64 %7 to i32*, !dbg !69
  %9 = tail call i32 @PetscCommBuildTwoSidedGetType(%struct.ompi_communicator_t* %5, i32* %8) #3, !dbg !70
  store i32 %9, i32* %2, align 4, !dbg !71, !tbaa !37
  ret void, !dbg !72
}

declare !dbg !73 i32 @PetscCommBuildTwoSidedGetType(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !11, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-auto/mpitsf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 562, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !{!7, !8, !9, !10}
!7 = !DIEnumerator(name: "PETSC_BUILDTWOSIDED_NOTSET", value: -1)
!8 = !DIEnumerator(name: "PETSC_BUILDTWOSIDED_ALLREDUCE", value: 0)
!9 = !DIEnumerator(name: "PETSC_BUILDTWOSIDED_IBARRIER", value: 1)
!10 = !DIEnumerator(name: "PETSC_BUILDTWOSIDED_REDSCATTER", value: 2)
!11 = !{!12, !14}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBuildTwoSidedType", file: !4, line: 568, baseType: !3)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !{i32 7, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{i32 7, !"PIC Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 1}
!25 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!26 = distinct !DISubprogram(name: "petsccommbuildtwosidedsettype_", scope: !27, file: !27, line: 47, type: !28, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !31)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-auto/mpitsf.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !30, !12, !30}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!31 = !{!32, !33, !34}
!32 = !DILocalVariable(name: "comm", arg: 1, scope: !26, file: !27, line: 47, type: !30)
!33 = !DILocalVariable(name: "twosided", arg: 2, scope: !26, file: !27, line: 47, type: !12)
!34 = !DILocalVariable(name: "__ierr", arg: 3, scope: !26, file: !27, line: 47, type: !30)
!35 = !DILocation(line: 0, scope: !26)
!36 = !DILocation(line: 50, column: 15, scope: !26)
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !39, i64 0}
!39 = !{!"omnipotent char", !40, i64 0}
!40 = !{!"Simple C/C++ TBAA"}
!41 = !DILocation(line: 50, column: 2, scope: !26)
!42 = !DILocation(line: 50, column: 24, scope: !26)
!43 = !{!39, !39, i64 0}
!44 = !DILocation(line: 49, column: 11, scope: !26)
!45 = !DILocation(line: 49, column: 9, scope: !26)
!46 = !DILocation(line: 51, column: 1, scope: !26)
!47 = !DISubprogram(name: "PetscCommBuildTwoSidedSetType", scope: !48, file: !48, line: 2644, type: !49, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!48 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!49 = !DISubroutineType(types: !50)
!50 = !{!5, !51, !3}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !53, line: 330, flags: DIFlagFwdDecl)
!53 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!54 = !{}
!55 = !DISubprogram(name: "MPI_Comm_f2c", scope: !53, file: !53, line: 1292, type: !56, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!56 = !DISubroutineType(types: !57)
!57 = !{!51, !5}
!58 = distinct !DISubprogram(name: "petsccommbuildtwosidedgettype_", scope: !27, file: !27, line: 52, type: !28, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !59)
!59 = !{!60, !61, !62}
!60 = !DILocalVariable(name: "comm", arg: 1, scope: !58, file: !27, line: 52, type: !30)
!61 = !DILocalVariable(name: "twosided", arg: 2, scope: !58, file: !27, line: 52, type: !12)
!62 = !DILocalVariable(name: "__ierr", arg: 3, scope: !58, file: !27, line: 52, type: !30)
!63 = !DILocation(line: 0, scope: !58)
!64 = !DILocation(line: 55, column: 15, scope: !58)
!65 = !DILocation(line: 55, column: 2, scope: !58)
!66 = !DILocation(line: 56, column: 28, scope: !58)
!67 = !{!68, !68, i64 0}
!68 = !{!"long", !39, i64 0}
!69 = !DILocation(line: 56, column: 2, scope: !58)
!70 = !DILocation(line: 54, column: 11, scope: !58)
!71 = !DILocation(line: 54, column: 9, scope: !58)
!72 = !DILocation(line: 57, column: 1, scope: !58)
!73 = !DISubprogram(name: "PetscCommBuildTwoSidedGetType", scope: !48, file: !48, line: 2645, type: !74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!74 = !DISubroutineType(types: !75)
!75 = !{!5, !51, !76}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
