; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-custom/zplexgmsh.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-custom/zplexgmsh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque
%struct.ompi_communicator_t = type opaque

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.dmplexcreategmshfromfile_ = private unnamed_addr constant [26 x i8] c"dmplexcreategmshfromfile_\00", align 1
@.str = private unnamed_addr constant [94 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-custom/zplexgmsh.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define void @dmplexcreategmshfromfile_(i32* nocapture readonly %0, i8* %1, i32* nocapture readonly %2, %struct._p_DM** %3, i32* nocapture %4, i64 %5) local_unnamed_addr #0 !dbg !20 {
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i32* %0, metadata !36, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.value(metadata i8* %1, metadata !37, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.value(metadata i32* %2, metadata !38, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !39, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.value(metadata i32* %4, metadata !40, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.value(metadata i64 %5, metadata !41, metadata !DIExpression()), !dbg !43
  %8 = bitcast i8** %7 to i8*, !dbg !44
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4, !dbg !44
  %9 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !45, !tbaa !48
  %10 = icmp eq i8* %9, %1, !dbg !45
  br i1 %10, label %11, label %12, !dbg !52

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i8* null, metadata !37, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.value(metadata i8* null, metadata !42, metadata !DIExpression()), !dbg !43
  store i8* null, i8** %7, align 8, !dbg !53, !tbaa !48
  br label %28, !dbg !53

12:                                               ; preds = %6, %15
  %13 = phi i64 [ %16, %15 ], [ %5, %6 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !41, metadata !DIExpression()), !dbg !43
  %14 = icmp eq i64 %13, 0, !dbg !55
  br i1 %14, label %20, label %15, !dbg !55

15:                                               ; preds = %12
  %16 = add i64 %13, -1, !dbg !55
  %17 = getelementptr inbounds i8, i8* %1, i64 %16, !dbg !55
  %18 = load i8, i8* %17, align 1, !dbg !55, !tbaa !57
  %19 = icmp eq i8 %18, 32, !dbg !55
  br i1 %19, label %12, label %20, !dbg !55, !llvm.loop !58

20:                                               ; preds = %12, %15
  %21 = add i64 %13, 1, !dbg !55
  call void @llvm.dbg.value(metadata i8** %7, metadata !42, metadata !DIExpression(DW_OP_deref)), !dbg !43
  %22 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.dmplexcreategmshfromfile_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 %21, i8* nonnull %8) #4, !dbg !55
  store i32 %22, i32* %4, align 4, !dbg !55, !tbaa !60
  %23 = icmp eq i32 %22, 0, !dbg !62
  br i1 %23, label %24, label %44, !dbg !55

24:                                               ; preds = %20
  %25 = load i8*, i8** %7, align 8, !dbg !55, !tbaa !48
  call void @llvm.dbg.value(metadata i8* %25, metadata !42, metadata !DIExpression()), !dbg !43
  %26 = call i32 @PetscStrncpy(i8* %25, i8* %1, i64 %21) #4, !dbg !55
  store i32 %26, i32* %4, align 4, !dbg !55, !tbaa !60
  %27 = icmp eq i32 %26, 0, !dbg !64
  br i1 %27, label %28, label %44, !dbg !55

28:                                               ; preds = %24, %11
  %29 = phi i8* [ null, %11 ], [ %1, %24 ]
  call void @llvm.dbg.value(metadata i8* %29, metadata !37, metadata !DIExpression()), !dbg !43
  %30 = load i32, i32* %0, align 4, !dbg !66, !tbaa !60
  %31 = call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %30) #4, !dbg !67
  %32 = load i8*, i8** %7, align 8, !dbg !68, !tbaa !48
  call void @llvm.dbg.value(metadata i8* %32, metadata !42, metadata !DIExpression()), !dbg !43
  %33 = load i32, i32* %2, align 4, !dbg !69, !tbaa !57
  %34 = call i32 @DMPlexCreateGmshFromFile(%struct.ompi_communicator_t* %31, i8* %32, i32 %33, %struct._p_DM** %3) #4, !dbg !70
  store i32 %34, i32* %4, align 4, !dbg !71, !tbaa !60
  %35 = icmp ne i32 %34, 0, !dbg !72
  %36 = load i8*, i8** %7, align 8
  %37 = icmp eq i8* %29, %36
  %38 = select i1 %35, i1 true, i1 %37, !dbg !74
  call void @llvm.dbg.value(metadata i8* %36, metadata !42, metadata !DIExpression()), !dbg !43
  br i1 %38, label %44, label %39, !dbg !74

39:                                               ; preds = %28
  %40 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !75, !tbaa !48
  %41 = call i32 %40(i8* %36, i32 18, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.dmplexcreategmshfromfile_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0)) #4, !dbg !75
  %42 = icmp ne i32 %41, 0, !dbg !75
  %43 = zext i1 %42 to i32, !dbg !75
  store i32 %43, i32* %4, align 4, !dbg !75, !tbaa !60
  br label %44, !dbg !75

44:                                               ; preds = %39, %28, %24, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4, !dbg !77
  ret void, !dbg !77
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !78 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !86 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !89 i32 @DMPlexCreateGmshFromFile(%struct.ompi_communicator_t*, i8*, i32, %struct._p_DM**) local_unnamed_addr #2

declare !dbg !97 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!14, !15, !16, !17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-custom/zplexgmsh.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !13}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !11, line: 46, baseType: !12)
!11 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!12 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!14 = !{i32 7, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 7, !"PIC Level", i32 2}
!18 = !{i32 7, !"uwtable", i32 1}
!19 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!20 = distinct !DISubprogram(name: "dmplexcreategmshfromfile_", scope: !21, file: !21, line: 12, type: !22, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !35)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-custom/zplexgmsh.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24, !26, !28, !30, !24, !10}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !32, line: 14, baseType: !33)
!32 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !32, line: 14, flags: DIFlagFwdDecl)
!35 = !{!36, !37, !38, !39, !40, !41, !42}
!36 = !DILocalVariable(name: "comm", arg: 1, scope: !20, file: !21, line: 12, type: !24)
!37 = !DILocalVariable(name: "name", arg: 2, scope: !20, file: !21, line: 12, type: !26)
!38 = !DILocalVariable(name: "interpolate", arg: 3, scope: !20, file: !21, line: 12, type: !28)
!39 = !DILocalVariable(name: "dm", arg: 4, scope: !20, file: !21, line: 12, type: !30)
!40 = !DILocalVariable(name: "ierr", arg: 5, scope: !20, file: !21, line: 12, type: !24)
!41 = !DILocalVariable(name: "lenN", arg: 6, scope: !20, file: !21, line: 12, type: !10)
!42 = !DILocalVariable(name: "filename", scope: !20, file: !21, line: 14, type: !26)
!43 = !DILocation(line: 0, scope: !20)
!44 = !DILocation(line: 14, column: 3, scope: !20)
!45 = !DILocation(line: 16, column: 3, scope: !46)
!46 = distinct !DILexicalBlock(scope: !47, file: !21, line: 16, column: 3)
!47 = distinct !DILexicalBlock(scope: !20, file: !21, line: 16, column: 3)
!48 = !{!49, !49, i64 0}
!49 = !{!"any pointer", !50, i64 0}
!50 = !{!"omnipotent char", !51, i64 0}
!51 = !{!"Simple C/C++ TBAA"}
!52 = !DILocation(line: 16, column: 3, scope: !47)
!53 = !DILocation(line: 16, column: 3, scope: !54)
!54 = distinct !DILexicalBlock(scope: !46, file: !21, line: 16, column: 3)
!55 = !DILocation(line: 16, column: 3, scope: !56)
!56 = distinct !DILexicalBlock(scope: !46, file: !21, line: 16, column: 3)
!57 = !{!50, !50, i64 0}
!58 = distinct !{!58, !55, !55, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !61, i64 0}
!61 = !{!"int", !50, i64 0}
!62 = !DILocation(line: 16, column: 3, scope: !63)
!63 = distinct !DILexicalBlock(scope: !56, file: !21, line: 16, column: 3)
!64 = !DILocation(line: 16, column: 3, scope: !65)
!65 = distinct !DILexicalBlock(scope: !56, file: !21, line: 16, column: 3)
!66 = !DILocation(line: 17, column: 49, scope: !20)
!67 = !DILocation(line: 17, column: 36, scope: !20)
!68 = !DILocation(line: 17, column: 59, scope: !20)
!69 = !DILocation(line: 17, column: 69, scope: !20)
!70 = !DILocation(line: 17, column: 11, scope: !20)
!71 = !DILocation(line: 17, column: 9, scope: !20)
!72 = !DILocation(line: 17, column: 91, scope: !73)
!73 = distinct !DILexicalBlock(scope: !20, file: !21, line: 17, column: 91)
!74 = !DILocation(line: 17, column: 91, scope: !20)
!75 = !DILocation(line: 18, column: 3, scope: !76)
!76 = distinct !DILexicalBlock(scope: !20, file: !21, line: 18, column: 3)
!77 = !DILocation(line: 19, column: 1, scope: !20)
!78 = !DISubprogram(name: "PetscMallocA", scope: !79, file: !79, line: 1288, type: !80, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!79 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!80 = !DISubroutineType(types: !81)
!81 = !{!82, !25, !3, !25, !83, !83, !12, !13, null}
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !25)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!85 = !{}
!86 = !DISubprogram(name: "PetscStrncpy", scope: !79, file: !79, line: 1353, type: !87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!87 = !DISubroutineType(types: !88)
!88 = !{!25, !26, !83, !12}
!89 = !DISubprogram(name: "DMPlexCreateGmshFromFile", scope: !90, file: !90, line: 177, type: !91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!90 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!91 = !DISubroutineType(types: !92)
!92 = !{!25, !93, !83, !3, !96}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !95, line: 330, flags: DIFlagFwdDecl)
!95 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!97 = !DISubprogram(name: "MPI_Comm_f2c", scope: !95, file: !95, line: 1292, type: !98, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!98 = !DISubroutineType(types: !99)
!99 = !{!93, !25}
