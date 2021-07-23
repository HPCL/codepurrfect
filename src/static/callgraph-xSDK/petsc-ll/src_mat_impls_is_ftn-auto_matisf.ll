; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/is/ftn-auto/matisf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/is/ftn-auto/matisf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @matisstorel2l_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !36 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !45, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.value(metadata i32* %1, metadata !46, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.value(metadata i32* %2, metadata !47, metadata !DIExpression()), !dbg !48
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !49
  %5 = load i64, i64* %4, align 8, !dbg !49, !tbaa !50
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !54
  %7 = load i32, i32* %1, align 4, !dbg !55, !tbaa !56
  %8 = tail call i32 @MatISStoreL2L(%struct._p_Mat* %6, i32 %7) #3, !dbg !57
  store i32 %8, i32* %2, align 4, !dbg !58, !tbaa !59
  ret void, !dbg !61
}

declare !dbg !62 i32 @MatISStoreL2L(%struct._p_Mat*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matisfixlocalempty_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !66 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !68, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata i32* %1, metadata !69, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata i32* %2, metadata !70, metadata !DIExpression()), !dbg !71
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !72
  %5 = load i64, i64* %4, align 8, !dbg !72, !tbaa !50
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !73
  %7 = load i32, i32* %1, align 4, !dbg !74, !tbaa !56
  %8 = tail call i32 @MatISFixLocalEmpty(%struct._p_Mat* %6, i32 %7) #3, !dbg !75
  store i32 %8, i32* %2, align 4, !dbg !76, !tbaa !59
  ret void, !dbg !77
}

declare !dbg !78 i32 @MatISFixLocalEmpty(%struct._p_Mat*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matissetpreallocation_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !79 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !85, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata i32* %1, metadata !86, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata i32* %2, metadata !87, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata i32* %3, metadata !88, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata i32* %4, metadata !89, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata i32* %5, metadata !90, metadata !DIExpression()), !dbg !91
  %7 = bitcast %struct._p_Mat* %0 to i64*, !dbg !92
  %8 = load i64, i64* %7, align 8, !dbg !92, !tbaa !50
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !93
  %10 = load i32, i32* %1, align 4, !dbg !94, !tbaa !59
  %11 = load i32, i32* %3, align 4, !dbg !95, !tbaa !59
  %12 = tail call i32 @MatISSetPreallocation(%struct._p_Mat* %9, i32 %10, i32* %2, i32 %11, i32* %4) #3, !dbg !96
  store i32 %12, i32* %5, align 4, !dbg !97, !tbaa !59
  ret void, !dbg !98
}

declare !dbg !99 i32 @MatISSetPreallocation(%struct._p_Mat*, i32, i32*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matisgetmpixaij_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !104 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !111, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32* %1, metadata !112, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !113, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32* %3, metadata !114, metadata !DIExpression()), !dbg !115
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !116
  %6 = load i64, i64* %5, align 8, !dbg !116, !tbaa !50
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !117
  %8 = load i32, i32* %1, align 4, !dbg !118, !tbaa !56
  %9 = tail call i32 @MatISGetMPIXAIJ(%struct._p_Mat* %7, i32 %8, %struct._p_Mat** %2) #3, !dbg !119
  store i32 %9, i32* %3, align 4, !dbg !120, !tbaa !59
  ret void, !dbg !121
}

declare !dbg !122 i32 @MatISGetMPIXAIJ(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matisgetlocalmat_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !126 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !130, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !131, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata i32* %2, metadata !132, metadata !DIExpression()), !dbg !133
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !134
  %5 = load i64, i64* %4, align 8, !dbg !134, !tbaa !50
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !135
  %7 = tail call i32 @MatISGetLocalMat(%struct._p_Mat* %6, %struct._p_Mat** %1) #3, !dbg !136
  store i32 %7, i32* %2, align 4, !dbg !137, !tbaa !59
  ret void, !dbg !138
}

declare !dbg !139 i32 @MatISGetLocalMat(%struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matisrestorelocalmat_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !142 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !144, metadata !DIExpression()), !dbg !147
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !145, metadata !DIExpression()), !dbg !147
  call void @llvm.dbg.value(metadata i32* %2, metadata !146, metadata !DIExpression()), !dbg !147
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !148
  %5 = load i64, i64* %4, align 8, !dbg !148, !tbaa !50
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !149
  %7 = tail call i32 @MatISRestoreLocalMat(%struct._p_Mat* %6, %struct._p_Mat** %1) #3, !dbg !150
  store i32 %7, i32* %2, align 4, !dbg !151, !tbaa !59
  ret void, !dbg !152
}

declare !dbg !153 i32 @MatISRestoreLocalMat(%struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matissetlocalmattype_(%struct._p_Mat* nocapture readonly %0, i8** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !154 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !163, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.value(metadata i8** %1, metadata !164, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.value(metadata i32* %2, metadata !165, metadata !DIExpression()), !dbg !166
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !167
  %5 = load i64, i64* %4, align 8, !dbg !167, !tbaa !50
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !168
  %7 = load i8*, i8** %1, align 8, !dbg !169, !tbaa !170
  %8 = tail call i32 @MatISSetLocalMatType(%struct._p_Mat* %6, i8* %7) #3, !dbg !172
  store i32 %8, i32* %2, align 4, !dbg !173, !tbaa !59
  ret void, !dbg !174
}

declare !dbg !175 i32 @MatISSetLocalMatType(%struct._p_Mat*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matissetlocalmat_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !178 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !182, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !183, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32* %2, metadata !184, metadata !DIExpression()), !dbg !185
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !186
  %5 = load i64, i64* %4, align 8, !dbg !186, !tbaa !50
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !187
  %7 = bitcast %struct._p_Mat* %1 to i64*, !dbg !188
  %8 = load i64, i64* %7, align 8, !dbg !188, !tbaa !50
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !189
  %10 = tail call i32 @MatISSetLocalMat(%struct._p_Mat* %6, %struct._p_Mat* %9) #3, !dbg !190
  store i32 %10, i32* %2, align 4, !dbg !191, !tbaa !59
  ret void, !dbg !192
}

declare !dbg !193 i32 @MatISSetLocalMat(%struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcreateis_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, %struct._p_ISLocalToGlobalMapping* nocapture readonly %6, %struct._p_ISLocalToGlobalMapping* nocapture readonly %7, %struct._p_Mat** %8, i32* nocapture %9) local_unnamed_addr #0 !dbg !196 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !200, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.value(metadata i32* %1, metadata !201, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.value(metadata i32* %2, metadata !202, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.value(metadata i32* %3, metadata !203, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.value(metadata i32* %4, metadata !204, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.value(metadata i32* %5, metadata !205, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %6, metadata !206, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %7, metadata !207, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !208, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.value(metadata i32* %9, metadata !209, metadata !DIExpression()), !dbg !210
  %11 = load i32, i32* %0, align 4, !dbg !211, !tbaa !59
  %12 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %11) #3, !dbg !212
  %13 = load i32, i32* %1, align 4, !dbg !213, !tbaa !59
  %14 = load i32, i32* %2, align 4, !dbg !214, !tbaa !59
  %15 = load i32, i32* %3, align 4, !dbg !215, !tbaa !59
  %16 = load i32, i32* %4, align 4, !dbg !216, !tbaa !59
  %17 = load i32, i32* %5, align 4, !dbg !217, !tbaa !59
  %18 = bitcast %struct._p_ISLocalToGlobalMapping* %6 to i64*, !dbg !218
  %19 = load i64, i64* %18, align 8, !dbg !218, !tbaa !50
  %20 = inttoptr i64 %19 to %struct._p_ISLocalToGlobalMapping*, !dbg !219
  %21 = bitcast %struct._p_ISLocalToGlobalMapping* %7 to i64*, !dbg !220
  %22 = load i64, i64* %21, align 8, !dbg !220, !tbaa !50
  %23 = inttoptr i64 %22 to %struct._p_ISLocalToGlobalMapping*, !dbg !221
  %24 = tail call i32 @MatCreateIS(%struct.ompi_communicator_t* %12, i32 %13, i32 %14, i32 %15, i32 %16, i32 %17, %struct._p_ISLocalToGlobalMapping* %20, %struct._p_ISLocalToGlobalMapping* %23, %struct._p_Mat** %8) #3, !dbg !222
  store i32 %24, i32* %9, align 4, !dbg !223, !tbaa !59
  ret void, !dbg !224
}

declare !dbg !225 i32 @MatCreateIS(%struct.ompi_communicator_t*, i32, i32, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*, %struct._p_Mat**) local_unnamed_addr #1

declare !dbg !231 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!30, !31, !32, !33, !34}
!llvm.ident = !{!35}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !16, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/is/ftn-auto/matisf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 238, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14, !15}
!12 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!16 = !{!17, !20, !26}
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !10, line: 16, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !10, line: 16, flags: DIFlagFwdDecl)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !22, line: 135, baseType: !23)
!22 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !24, line: 100, baseType: !25)
!24 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!25 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !27, line: 30, baseType: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !27, line: 30, flags: DIFlagFwdDecl)
!30 = !{i32 7, !"Dwarf Version", i32 4}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{i32 1, !"wchar_size", i32 4}
!33 = !{i32 7, !"PIC Level", i32 2}
!34 = !{i32 7, !"uwtable", i32 1}
!35 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!36 = distinct !DISubprogram(name: "matisstorel2l_", scope: !37, file: !37, line: 82, type: !38, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !44)
!37 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/is/ftn-auto/matisf.c", directory: "/home/users/ndemeye/xSDK")
!38 = !DISubroutineType(types: !39)
!39 = !{null, !17, !40, !42}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!44 = !{!45, !46, !47}
!45 = !DILocalVariable(name: "A", arg: 1, scope: !36, file: !37, line: 82, type: !17)
!46 = !DILocalVariable(name: "store", arg: 2, scope: !36, file: !37, line: 82, type: !40)
!47 = !DILocalVariable(name: "__ierr", arg: 3, scope: !36, file: !37, line: 82, type: !42)
!48 = !DILocation(line: 0, scope: !36)
!49 = !DILocation(line: 85, column: 7, scope: !36)
!50 = !{!51, !51, i64 0}
!51 = !{!"long", !52, i64 0}
!52 = !{!"omnipotent char", !53, i64 0}
!53 = !{!"Simple C/C++ TBAA"}
!54 = !DILocation(line: 85, column: 2, scope: !36)
!55 = !DILocation(line: 85, column: 28, scope: !36)
!56 = !{!52, !52, i64 0}
!57 = !DILocation(line: 84, column: 11, scope: !36)
!58 = !DILocation(line: 84, column: 9, scope: !36)
!59 = !{!60, !60, i64 0}
!60 = !{!"int", !52, i64 0}
!61 = !DILocation(line: 86, column: 1, scope: !36)
!62 = !DISubprogram(name: "MatISStoreL2L", scope: !10, file: !10, line: 1705, type: !63, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!63 = !DISubroutineType(types: !64)
!64 = !{!43, !18, !3}
!65 = !{}
!66 = distinct !DISubprogram(name: "matisfixlocalempty_", scope: !37, file: !37, line: 87, type: !38, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !67)
!67 = !{!68, !69, !70}
!68 = !DILocalVariable(name: "A", arg: 1, scope: !66, file: !37, line: 87, type: !17)
!69 = !DILocalVariable(name: "fix", arg: 2, scope: !66, file: !37, line: 87, type: !40)
!70 = !DILocalVariable(name: "__ierr", arg: 3, scope: !66, file: !37, line: 87, type: !42)
!71 = !DILocation(line: 0, scope: !66)
!72 = !DILocation(line: 90, column: 7, scope: !66)
!73 = !DILocation(line: 90, column: 2, scope: !66)
!74 = !DILocation(line: 90, column: 28, scope: !66)
!75 = !DILocation(line: 89, column: 11, scope: !66)
!76 = !DILocation(line: 89, column: 9, scope: !66)
!77 = !DILocation(line: 91, column: 1, scope: !66)
!78 = !DISubprogram(name: "MatISFixLocalEmpty", scope: !10, file: !10, line: 1706, type: !63, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!79 = distinct !DISubprogram(name: "matissetpreallocation_", scope: !37, file: !37, line: 92, type: !80, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !84)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !17, !82, !82, !82, !82, !42}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !43)
!84 = !{!85, !86, !87, !88, !89, !90}
!85 = !DILocalVariable(name: "B", arg: 1, scope: !79, file: !37, line: 92, type: !17)
!86 = !DILocalVariable(name: "d_nz", arg: 2, scope: !79, file: !37, line: 92, type: !82)
!87 = !DILocalVariable(name: "d_nnz", arg: 3, scope: !79, file: !37, line: 92, type: !82)
!88 = !DILocalVariable(name: "o_nz", arg: 4, scope: !79, file: !37, line: 92, type: !82)
!89 = !DILocalVariable(name: "o_nnz", arg: 5, scope: !79, file: !37, line: 92, type: !82)
!90 = !DILocalVariable(name: "__ierr", arg: 6, scope: !79, file: !37, line: 92, type: !42)
!91 = !DILocation(line: 0, scope: !79)
!92 = !DILocation(line: 95, column: 7, scope: !79)
!93 = !DILocation(line: 95, column: 2, scope: !79)
!94 = !DILocation(line: 95, column: 28, scope: !79)
!95 = !DILocation(line: 95, column: 40, scope: !79)
!96 = !DILocation(line: 94, column: 11, scope: !79)
!97 = !DILocation(line: 94, column: 9, scope: !79)
!98 = !DILocation(line: 96, column: 1, scope: !79)
!99 = !DISubprogram(name: "MatISSetPreallocation", scope: !10, file: !10, line: 1704, type: !100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!100 = !DISubroutineType(types: !101)
!101 = !{!43, !18, !43, !102, !43, !102}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!104 = distinct !DISubprogram(name: "matisgetmpixaij_", scope: !37, file: !37, line: 97, type: !105, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !110)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !17, !107, !109, !42}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !10, line: 238, baseType: !9)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!110 = !{!111, !112, !113, !114}
!111 = !DILocalVariable(name: "mat", arg: 1, scope: !104, file: !37, line: 97, type: !17)
!112 = !DILocalVariable(name: "reuse", arg: 2, scope: !104, file: !37, line: 97, type: !107)
!113 = !DILocalVariable(name: "newmat", arg: 3, scope: !104, file: !37, line: 97, type: !109)
!114 = !DILocalVariable(name: "__ierr", arg: 4, scope: !104, file: !37, line: 97, type: !42)
!115 = !DILocation(line: 0, scope: !104)
!116 = !DILocation(line: 100, column: 7, scope: !104)
!117 = !DILocation(line: 100, column: 2, scope: !104)
!118 = !DILocation(line: 100, column: 30, scope: !104)
!119 = !DILocation(line: 99, column: 11, scope: !104)
!120 = !DILocation(line: 99, column: 9, scope: !104)
!121 = !DILocation(line: 101, column: 1, scope: !104)
!122 = !DISubprogram(name: "MatISGetMPIXAIJ", scope: !10, file: !10, line: 1710, type: !123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!123 = !DISubroutineType(types: !124)
!124 = !{!43, !18, !9, !125}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!126 = distinct !DISubprogram(name: "matisgetlocalmat_", scope: !37, file: !37, line: 102, type: !127, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !129)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !17, !109, !42}
!129 = !{!130, !131, !132}
!130 = !DILocalVariable(name: "mat", arg: 1, scope: !126, file: !37, line: 102, type: !17)
!131 = !DILocalVariable(name: "local", arg: 2, scope: !126, file: !37, line: 102, type: !109)
!132 = !DILocalVariable(name: "__ierr", arg: 3, scope: !126, file: !37, line: 102, type: !42)
!133 = !DILocation(line: 0, scope: !126)
!134 = !DILocation(line: 105, column: 7, scope: !126)
!135 = !DILocation(line: 105, column: 2, scope: !126)
!136 = !DILocation(line: 104, column: 11, scope: !126)
!137 = !DILocation(line: 104, column: 9, scope: !126)
!138 = !DILocation(line: 106, column: 1, scope: !126)
!139 = !DISubprogram(name: "MatISGetLocalMat", scope: !10, file: !10, line: 1707, type: !140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!140 = !DISubroutineType(types: !141)
!141 = !{!43, !18, !125}
!142 = distinct !DISubprogram(name: "matisrestorelocalmat_", scope: !37, file: !37, line: 107, type: !127, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !143)
!143 = !{!144, !145, !146}
!144 = !DILocalVariable(name: "mat", arg: 1, scope: !142, file: !37, line: 107, type: !17)
!145 = !DILocalVariable(name: "local", arg: 2, scope: !142, file: !37, line: 107, type: !109)
!146 = !DILocalVariable(name: "__ierr", arg: 3, scope: !142, file: !37, line: 107, type: !42)
!147 = !DILocation(line: 0, scope: !142)
!148 = !DILocation(line: 110, column: 7, scope: !142)
!149 = !DILocation(line: 110, column: 2, scope: !142)
!150 = !DILocation(line: 109, column: 11, scope: !142)
!151 = !DILocation(line: 109, column: 9, scope: !142)
!152 = !DILocation(line: 111, column: 1, scope: !142)
!153 = !DISubprogram(name: "MatISRestoreLocalMat", scope: !10, file: !10, line: 1708, type: !140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!154 = distinct !DISubprogram(name: "matissetlocalmattype_", scope: !37, file: !37, line: 112, type: !155, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !162)
!155 = !DISubroutineType(types: !156)
!156 = !{null, !17, !157, !42}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !10, line: 25, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!161 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!162 = !{!163, !164, !165}
!163 = !DILocalVariable(name: "mat", arg: 1, scope: !154, file: !37, line: 112, type: !17)
!164 = !DILocalVariable(name: "mtype", arg: 2, scope: !154, file: !37, line: 112, type: !157)
!165 = !DILocalVariable(name: "__ierr", arg: 3, scope: !154, file: !37, line: 112, type: !42)
!166 = !DILocation(line: 0, scope: !154)
!167 = !DILocation(line: 115, column: 7, scope: !154)
!168 = !DILocation(line: 115, column: 2, scope: !154)
!169 = !DILocation(line: 115, column: 30, scope: !154)
!170 = !{!171, !171, i64 0}
!171 = !{!"any pointer", !52, i64 0}
!172 = !DILocation(line: 114, column: 11, scope: !154)
!173 = !DILocation(line: 114, column: 9, scope: !154)
!174 = !DILocation(line: 116, column: 1, scope: !154)
!175 = !DISubprogram(name: "MatISSetLocalMatType", scope: !10, file: !10, line: 1703, type: !176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!176 = !DISubroutineType(types: !177)
!177 = !{!43, !18, !159}
!178 = distinct !DISubprogram(name: "matissetlocalmat_", scope: !37, file: !37, line: 117, type: !179, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !181)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !17, !17, !42}
!181 = !{!182, !183, !184}
!182 = !DILocalVariable(name: "mat", arg: 1, scope: !178, file: !37, line: 117, type: !17)
!183 = !DILocalVariable(name: "local", arg: 2, scope: !178, file: !37, line: 117, type: !17)
!184 = !DILocalVariable(name: "__ierr", arg: 3, scope: !178, file: !37, line: 117, type: !42)
!185 = !DILocation(line: 0, scope: !178)
!186 = !DILocation(line: 120, column: 7, scope: !178)
!187 = !DILocation(line: 120, column: 2, scope: !178)
!188 = !DILocation(line: 121, column: 7, scope: !178)
!189 = !DILocation(line: 121, column: 2, scope: !178)
!190 = !DILocation(line: 119, column: 11, scope: !178)
!191 = !DILocation(line: 119, column: 9, scope: !178)
!192 = !DILocation(line: 122, column: 1, scope: !178)
!193 = !DISubprogram(name: "MatISSetLocalMat", scope: !10, file: !10, line: 1709, type: !194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!194 = !DISubroutineType(types: !195)
!195 = !{!43, !18, !18}
!196 = distinct !DISubprogram(name: "matcreateis_", scope: !37, file: !37, line: 123, type: !197, scopeLine: 124, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !199)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !42, !82, !82, !82, !82, !82, !26, !26, !109, !42}
!199 = !{!200, !201, !202, !203, !204, !205, !206, !207, !208, !209}
!200 = !DILocalVariable(name: "comm", arg: 1, scope: !196, file: !37, line: 123, type: !42)
!201 = !DILocalVariable(name: "bs", arg: 2, scope: !196, file: !37, line: 123, type: !82)
!202 = !DILocalVariable(name: "m", arg: 3, scope: !196, file: !37, line: 123, type: !82)
!203 = !DILocalVariable(name: "n", arg: 4, scope: !196, file: !37, line: 123, type: !82)
!204 = !DILocalVariable(name: "M", arg: 5, scope: !196, file: !37, line: 123, type: !82)
!205 = !DILocalVariable(name: "N", arg: 6, scope: !196, file: !37, line: 123, type: !82)
!206 = !DILocalVariable(name: "rmap", arg: 7, scope: !196, file: !37, line: 123, type: !26)
!207 = !DILocalVariable(name: "cmap", arg: 8, scope: !196, file: !37, line: 123, type: !26)
!208 = !DILocalVariable(name: "A", arg: 9, scope: !196, file: !37, line: 123, type: !109)
!209 = !DILocalVariable(name: "__ierr", arg: 10, scope: !196, file: !37, line: 123, type: !42)
!210 = !DILocation(line: 0, scope: !196)
!211 = !DILocation(line: 126, column: 15, scope: !196)
!212 = !DILocation(line: 126, column: 2, scope: !196)
!213 = !DILocation(line: 126, column: 24, scope: !196)
!214 = !DILocation(line: 126, column: 28, scope: !196)
!215 = !DILocation(line: 126, column: 31, scope: !196)
!216 = !DILocation(line: 126, column: 34, scope: !196)
!217 = !DILocation(line: 126, column: 37, scope: !196)
!218 = !DILocation(line: 127, column: 26, scope: !196)
!219 = !DILocation(line: 127, column: 2, scope: !196)
!220 = !DILocation(line: 128, column: 26, scope: !196)
!221 = !DILocation(line: 128, column: 2, scope: !196)
!222 = !DILocation(line: 125, column: 11, scope: !196)
!223 = !DILocation(line: 125, column: 9, scope: !196)
!224 = !DILocation(line: 129, column: 1, scope: !196)
!225 = !DISubprogram(name: "MatCreateIS", scope: !10, file: !10, line: 331, type: !226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!226 = !DISubroutineType(types: !227)
!227 = !{!43, !228, !43, !43, !43, !43, !43, !28, !28, !125}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !230, line: 330, flags: DIFlagFwdDecl)
!230 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!231 = !DISubprogram(name: "MPI_Comm_f2c", scope: !230, file: !230, line: 1292, type: !232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!232 = !DISubroutineType(types: !233)
!233 = !{!228, !43}
