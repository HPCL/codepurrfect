; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/f90-custom/zitfuncf90.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/f90-custom/zitfuncf90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct._p_KSP = type opaque
%struct.F90Array1d = type { i8 }
%struct.ompi_datatype_t = type opaque

@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define void @kspgetresidualhistoryf90_(%struct._p_KSP** nocapture readonly %0, %struct.F90Array1d* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !16 {
  %5 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP** %0, metadata !38, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %1, metadata !39, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i32* %2, metadata !40, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i32* %3, metadata !41, metadata !DIExpression()), !dbg !47
  %6 = bitcast double** %5 to i8*, !dbg !48
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !48
  %7 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !49, !tbaa !50
  call void @llvm.dbg.value(metadata double** %5, metadata !42, metadata !DIExpression(DW_OP_deref)), !dbg !47
  %8 = call i32 @KSPGetResidualHistory(%struct._p_KSP* %7, double** nonnull %5, i32* %2) #4, !dbg !54
  store i32 %8, i32* %3, align 4, !dbg !55, !tbaa !56
  %9 = icmp eq i32 %8, 0, !dbg !58
  br i1 %9, label %10, label %15, !dbg !60

10:                                               ; preds = %4
  %11 = bitcast double** %5 to i8**, !dbg !61
  %12 = load i8*, i8** %11, align 8, !dbg !61, !tbaa !50
  call void @llvm.dbg.value(metadata double* undef, metadata !42, metadata !DIExpression()), !dbg !47
  %13 = load i32, i32* %2, align 4, !dbg !62, !tbaa !56
  %14 = call i32 @F90Array1dCreate(i8* %12, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 1, i32 %13, %struct.F90Array1d* %1) #4, !dbg !63
  store i32 %14, i32* %3, align 4, !dbg !64, !tbaa !56
  br label %15, !dbg !65

15:                                               ; preds = %4, %10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !65
  ret void, !dbg !65
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !66 i32 @KSPGetResidualHistory(%struct._p_KSP*, double**, i32*) local_unnamed_addr #2

declare !dbg !72 i32 @F90Array1dCreate(i8*, %struct.ompi_datatype_t*, i32, i32, %struct.F90Array1d*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @kspdestroy_(%struct._p_KSP** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !76 {
  call void @llvm.dbg.value(metadata %struct._p_KSP** %0, metadata !80, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata i32* %1, metadata !81, metadata !DIExpression()), !dbg !82
  %3 = bitcast %struct._p_KSP** %0 to i8**, !dbg !83
  %4 = load i8*, i8** %3, align 8, !dbg !83, !tbaa !50
  %5 = icmp eq i8* %4, inttoptr (i64 -2 to i8*), !dbg !83
  br i1 %5, label %6, label %7, !dbg !86

6:                                                ; preds = %2
  store %struct._p_KSP* null, %struct._p_KSP** %0, align 8, !dbg !83, !tbaa !50
  br label %7, !dbg !83

7:                                                ; preds = %2, %6
  %8 = tail call i32 @KSPDestroy(%struct._p_KSP** nonnull %0) #4, !dbg !87
  store i32 %8, i32* %1, align 4, !dbg !88, !tbaa !56
  %9 = icmp eq i32 %8, 0, !dbg !89
  br i1 %9, label %10, label %11, !dbg !91

10:                                               ; preds = %7
  store i8* inttoptr (i64 -2 to i8*), i8** %3, align 8, !dbg !92, !tbaa !50
  br label %11, !dbg !92

11:                                               ; preds = %7, %10
  ret void, !dbg !94
}

declare !dbg !95 i32 @KSPDestroy(%struct._p_KSP**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!10, !11, !12, !13, !14}
!llvm.ident = !{!15}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/f90-custom/zitfuncf90.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !5, !9}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !6, line: 331, baseType: !7)
!6 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !6, line: 331, flags: DIFlagFwdDecl)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!10 = !{i32 7, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{i32 7, !"PIC Level", i32 2}
!14 = !{i32 7, !"uwtable", i32 1}
!15 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!16 = distinct !DISubprogram(name: "kspgetresidualhistoryf90_", scope: !17, file: !17, line: 13, type: !18, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !37)
!17 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/f90-custom/zitfuncf90.c", directory: "/home/users/ndemeye/xSDK")
!18 = !DISubroutineType(types: !19)
!19 = !{null, !20, !25, !32, !36}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !22, line: 22, baseType: !23)
!22 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !22, line: 22, flags: DIFlagFwdDecl)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "F90Array1d", file: !27, line: 17, baseType: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/f90impl.h", directory: "/home/users/ndemeye/xSDK")
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !27, line: 17, size: 8, elements: !29)
!29 = !{!30}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !28, file: !27, line: 17, baseType: !31, size: 8)
!31 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !34, line: 102, baseType: !35)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!37 = !{!38, !39, !40, !41, !42}
!38 = !DILocalVariable(name: "ksp", arg: 1, scope: !16, file: !17, line: 13, type: !20)
!39 = !DILocalVariable(name: "indices", arg: 2, scope: !16, file: !17, line: 13, type: !25)
!40 = !DILocalVariable(name: "n", arg: 3, scope: !16, file: !17, line: 13, type: !32)
!41 = !DILocalVariable(name: "ierr", arg: 4, scope: !16, file: !17, line: 13, type: !36)
!42 = !DILocalVariable(name: "hist", scope: !16, file: !17, line: 15, type: !43)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !34, line: 189, baseType: !46)
!46 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!47 = !DILocation(line: 0, scope: !16)
!48 = !DILocation(line: 15, column: 3, scope: !16)
!49 = !DILocation(line: 16, column: 33, scope: !16)
!50 = !{!51, !51, i64 0}
!51 = !{!"any pointer", !52, i64 0}
!52 = !{!"omnipotent char", !53, i64 0}
!53 = !{!"Simple C/C++ TBAA"}
!54 = !DILocation(line: 16, column: 11, scope: !16)
!55 = !DILocation(line: 16, column: 9, scope: !16)
!56 = !{!57, !57, i64 0}
!57 = !{!"int", !52, i64 0}
!58 = !DILocation(line: 16, column: 52, scope: !59)
!59 = distinct !DILexicalBlock(scope: !16, file: !17, line: 16, column: 52)
!60 = !DILocation(line: 16, column: 52, scope: !16)
!61 = !DILocation(line: 17, column: 35, scope: !16)
!62 = !DILocation(line: 17, column: 52, scope: !16)
!63 = !DILocation(line: 17, column: 11, scope: !16)
!64 = !DILocation(line: 17, column: 9, scope: !16)
!65 = !DILocation(line: 18, column: 1, scope: !16)
!66 = !DISubprogram(name: "KSPGetResidualHistory", scope: !22, file: !22, line: 147, type: !67, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!67 = !DISubroutineType(types: !68)
!68 = !{!35, !23, !69, !36}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!72 = !DISubprogram(name: "F90Array1dCreate", scope: !27, file: !27, line: 22, type: !73, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!73 = !DISubroutineType(types: !74)
!74 = !{!35, !4, !7, !35, !35, !75}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!76 = distinct !DISubprogram(name: "kspdestroy_", scope: !17, file: !17, line: 20, type: !77, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !79)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !20, !36}
!79 = !{!80, !81}
!80 = !DILocalVariable(name: "x", arg: 1, scope: !76, file: !17, line: 20, type: !20)
!81 = !DILocalVariable(name: "ierr", arg: 2, scope: !76, file: !17, line: 20, type: !36)
!82 = !DILocation(line: 0, scope: !76)
!83 = !DILocation(line: 22, column: 3, scope: !84)
!84 = distinct !DILexicalBlock(scope: !85, file: !17, line: 22, column: 3)
!85 = distinct !DILexicalBlock(scope: !76, file: !17, line: 22, column: 3)
!86 = !DILocation(line: 22, column: 3, scope: !85)
!87 = !DILocation(line: 23, column: 11, scope: !76)
!88 = !DILocation(line: 23, column: 9, scope: !76)
!89 = !DILocation(line: 23, column: 30, scope: !90)
!90 = distinct !DILexicalBlock(scope: !76, file: !17, line: 23, column: 30)
!91 = !DILocation(line: 23, column: 30, scope: !76)
!92 = !DILocation(line: 24, column: 3, scope: !93)
!93 = distinct !DILexicalBlock(scope: !76, file: !17, line: 24, column: 3)
!94 = !DILocation(line: 25, column: 1, scope: !76)
!95 = !DISubprogram(name: "KSPDestroy", scope: !22, file: !22, line: 102, type: !96, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!96 = !DISubroutineType(types: !97)
!97 = !{!35, !98}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
