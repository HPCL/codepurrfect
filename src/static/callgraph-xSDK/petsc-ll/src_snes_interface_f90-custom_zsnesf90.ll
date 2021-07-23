; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/f90-custom/zsnesf90.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/f90-custom/zsnesf90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct._p_SNES = type opaque
%struct.F90Array1d = type { i8 }
%struct.ompi_datatype_t = type opaque

@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define void @snesgetconvergencehistoryf90_(%struct._p_SNES** nocapture readonly %0, %struct.F90Array1d* %1, %struct.F90Array1d* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !16 {
  %6 = alloca double*, align 8
  %7 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !38, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %1, metadata !39, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %2, metadata !40, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.value(metadata i32* %3, metadata !41, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.value(metadata i32* %4, metadata !42, metadata !DIExpression()), !dbg !48
  %8 = bitcast double** %6 to i8*, !dbg !49
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4, !dbg !49
  %9 = bitcast i32** %7 to i8*, !dbg !50
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4, !dbg !50
  %10 = load %struct._p_SNES*, %struct._p_SNES** %0, align 8, !dbg !51, !tbaa !52
  call void @llvm.dbg.value(metadata double** %6, metadata !43, metadata !DIExpression(DW_OP_deref)), !dbg !48
  call void @llvm.dbg.value(metadata i32** %7, metadata !47, metadata !DIExpression(DW_OP_deref)), !dbg !48
  %11 = call i32 @SNESGetConvergenceHistory(%struct._p_SNES* %10, double** nonnull %6, i32** nonnull %7, i32* %3) #4, !dbg !56
  store i32 %11, i32* %4, align 4, !dbg !57, !tbaa !58
  %12 = icmp eq i32 %11, 0, !dbg !60
  br i1 %12, label %13, label %24, !dbg !62

13:                                               ; preds = %5
  %14 = bitcast double** %6 to i8**, !dbg !63
  %15 = load i8*, i8** %14, align 8, !dbg !63, !tbaa !52
  call void @llvm.dbg.value(metadata double* undef, metadata !43, metadata !DIExpression()), !dbg !48
  %16 = load i32, i32* %3, align 4, !dbg !64, !tbaa !58
  %17 = call i32 @F90Array1dCreate(i8* %15, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 1, i32 %16, %struct.F90Array1d* %1) #4, !dbg !65
  store i32 %17, i32* %4, align 4, !dbg !66, !tbaa !58
  %18 = icmp eq i32 %17, 0, !dbg !67
  br i1 %18, label %19, label %24, !dbg !69

19:                                               ; preds = %13
  %20 = bitcast i32** %7 to i8**, !dbg !70
  %21 = load i8*, i8** %20, align 8, !dbg !70, !tbaa !52
  call void @llvm.dbg.value(metadata i32* undef, metadata !47, metadata !DIExpression()), !dbg !48
  %22 = load i32, i32* %3, align 4, !dbg !71, !tbaa !58
  %23 = call i32 @F90Array1dCreate(i8* %21, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 1, i32 %22, %struct.F90Array1d* %2) #4, !dbg !72
  store i32 %23, i32* %4, align 4, !dbg !73, !tbaa !58
  br label %24, !dbg !74

24:                                               ; preds = %13, %5, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4, !dbg !74
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4, !dbg !74
  ret void, !dbg !74
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !75 i32 @SNESGetConvergenceHistory(%struct._p_SNES*, double**, i32**, i32*) local_unnamed_addr #2

declare !dbg !81 i32 @F90Array1dCreate(i8*, %struct.ompi_datatype_t*, i32, i32, %struct.F90Array1d*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @snesdestroy_(%struct._p_SNES** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !85 {
  call void @llvm.dbg.value(metadata %struct._p_SNES** %0, metadata !89, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata i32* %1, metadata !90, metadata !DIExpression()), !dbg !91
  %3 = bitcast %struct._p_SNES** %0 to i8**, !dbg !92
  %4 = load i8*, i8** %3, align 8, !dbg !92, !tbaa !52
  %5 = icmp eq i8* %4, inttoptr (i64 -2 to i8*), !dbg !92
  br i1 %5, label %6, label %7, !dbg !95

6:                                                ; preds = %2
  store %struct._p_SNES* null, %struct._p_SNES** %0, align 8, !dbg !92, !tbaa !52
  br label %7, !dbg !92

7:                                                ; preds = %2, %6
  %8 = tail call i32 @SNESDestroy(%struct._p_SNES** nonnull %0) #4, !dbg !96
  store i32 %8, i32* %1, align 4, !dbg !97, !tbaa !58
  %9 = icmp eq i32 %8, 0, !dbg !98
  br i1 %9, label %10, label %11, !dbg !100

10:                                               ; preds = %7
  store i8* inttoptr (i64 -2 to i8*), i8** %3, align 8, !dbg !101, !tbaa !52
  br label %11, !dbg !101

11:                                               ; preds = %7, %10
  ret void, !dbg !103
}

declare !dbg !104 i32 @SNESDestroy(%struct._p_SNES**) local_unnamed_addr #2

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/f90-custom/zsnesf90.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8, !9}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !5, line: 331, baseType: !6)
!5 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !5, line: 331, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!10 = !{i32 7, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{i32 7, !"PIC Level", i32 2}
!14 = !{i32 7, !"uwtable", i32 1}
!15 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!16 = distinct !DISubprogram(name: "snesgetconvergencehistoryf90_", scope: !17, file: !17, line: 13, type: !18, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !37)
!17 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/interface/f90-custom/zsnesf90.c", directory: "/home/users/ndemeye/xSDK")
!18 = !DISubroutineType(types: !19)
!19 = !{null, !20, !25, !25, !32, !36}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !22, line: 18, baseType: !23)
!22 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !22, line: 18, flags: DIFlagFwdDecl)
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
!37 = !{!38, !39, !40, !41, !42, !43, !47}
!38 = !DILocalVariable(name: "snes", arg: 1, scope: !16, file: !17, line: 13, type: !20)
!39 = !DILocalVariable(name: "r", arg: 2, scope: !16, file: !17, line: 13, type: !25)
!40 = !DILocalVariable(name: "fits", arg: 3, scope: !16, file: !17, line: 13, type: !25)
!41 = !DILocalVariable(name: "n", arg: 4, scope: !16, file: !17, line: 13, type: !32)
!42 = !DILocalVariable(name: "ierr", arg: 5, scope: !16, file: !17, line: 13, type: !36)
!43 = !DILocalVariable(name: "hist", scope: !16, file: !17, line: 15, type: !44)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !34, line: 189, baseType: !46)
!46 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!47 = !DILocalVariable(name: "its", scope: !16, file: !17, line: 16, type: !32)
!48 = !DILocation(line: 0, scope: !16)
!49 = !DILocation(line: 15, column: 3, scope: !16)
!50 = !DILocation(line: 16, column: 3, scope: !16)
!51 = !DILocation(line: 17, column: 37, scope: !16)
!52 = !{!53, !53, i64 0}
!53 = !{!"any pointer", !54, i64 0}
!54 = !{!"omnipotent char", !55, i64 0}
!55 = !{!"Simple C/C++ TBAA"}
!56 = !DILocation(line: 17, column: 11, scope: !16)
!57 = !DILocation(line: 17, column: 9, scope: !16)
!58 = !{!59, !59, i64 0}
!59 = !{!"int", !54, i64 0}
!60 = !DILocation(line: 17, column: 62, scope: !61)
!61 = distinct !DILexicalBlock(scope: !16, file: !17, line: 17, column: 62)
!62 = !DILocation(line: 17, column: 62, scope: !16)
!63 = !DILocation(line: 18, column: 28, scope: !16)
!64 = !DILocation(line: 18, column: 45, scope: !16)
!65 = !DILocation(line: 18, column: 11, scope: !16)
!66 = !DILocation(line: 18, column: 9, scope: !16)
!67 = !DILocation(line: 18, column: 84, scope: !68)
!68 = distinct !DILexicalBlock(scope: !16, file: !17, line: 18, column: 84)
!69 = !DILocation(line: 18, column: 84, scope: !16)
!70 = !DILocation(line: 19, column: 28, scope: !16)
!71 = !DILocation(line: 19, column: 43, scope: !16)
!72 = !DILocation(line: 19, column: 11, scope: !16)
!73 = !DILocation(line: 19, column: 9, scope: !16)
!74 = !DILocation(line: 20, column: 1, scope: !16)
!75 = !DISubprogram(name: "SNESGetConvergenceHistory", scope: !22, file: !22, line: 67, type: !76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!76 = !DISubroutineType(types: !77)
!77 = !{!35, !23, !78, !80, !36}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!81 = !DISubprogram(name: "F90Array1dCreate", scope: !27, file: !27, line: 22, type: !82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!82 = !DISubroutineType(types: !83)
!83 = !{!35, !8, !6, !35, !35, !84}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!85 = distinct !DISubprogram(name: "snesdestroy_", scope: !17, file: !17, line: 22, type: !86, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !88)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !20, !36}
!88 = !{!89, !90}
!89 = !DILocalVariable(name: "x", arg: 1, scope: !85, file: !17, line: 22, type: !20)
!90 = !DILocalVariable(name: "ierr", arg: 2, scope: !85, file: !17, line: 22, type: !36)
!91 = !DILocation(line: 0, scope: !85)
!92 = !DILocation(line: 24, column: 3, scope: !93)
!93 = distinct !DILexicalBlock(scope: !94, file: !17, line: 24, column: 3)
!94 = distinct !DILexicalBlock(scope: !85, file: !17, line: 24, column: 3)
!95 = !DILocation(line: 24, column: 3, scope: !94)
!96 = !DILocation(line: 25, column: 11, scope: !85)
!97 = !DILocation(line: 25, column: 9, scope: !85)
!98 = !DILocation(line: 25, column: 31, scope: !99)
!99 = distinct !DILexicalBlock(scope: !85, file: !17, line: 25, column: 31)
!100 = !DILocation(line: 25, column: 31, scope: !85)
!101 = !DILocation(line: 26, column: 3, scope: !102)
!102 = distinct !DILexicalBlock(scope: !85, file: !17, line: 26, column: 3)
!103 = !DILocation(line: 27, column: 1, scope: !85)
!104 = !DISubprogram(name: "SNESDestroy", scope: !22, file: !22, line: 57, type: !105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!105 = !DISubroutineType(types: !106)
!106 = !{!35, !107}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
