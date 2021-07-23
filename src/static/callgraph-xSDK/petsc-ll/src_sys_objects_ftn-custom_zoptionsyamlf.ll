; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zoptionsyamlf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zoptionsyamlf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._n_PetscOptions = type opaque
%struct.ompi_communicator_t = type opaque

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.petscoptionsinsertfileyaml_ = private unnamed_addr constant [28 x i8] c"petscoptionsinsertfileyaml_\00", align 1
@.str = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zoptionsyamlf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define void @petscoptionsinsertfileyaml_(i32* nocapture readonly %0, %struct._n_PetscOptions** nocapture readonly %1, i8* %2, i32* nocapture readonly %3, i32* nocapture %4, i64 %5) local_unnamed_addr #0 !dbg !20 {
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i32* %0, metadata !38, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata %struct._n_PetscOptions** %1, metadata !39, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata i8* %2, metadata !40, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata i32* %3, metadata !41, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata i32* %4, metadata !42, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata i64 %5, metadata !43, metadata !DIExpression()), !dbg !45
  %8 = bitcast i8** %7 to i8*, !dbg !46
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4, !dbg !46
  %9 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !47, !tbaa !50
  %10 = icmp eq i8* %9, %2, !dbg !47
  br i1 %10, label %11, label %12, !dbg !54

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i8* null, metadata !40, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata i8* null, metadata !44, metadata !DIExpression()), !dbg !45
  store i8* null, i8** %7, align 8, !dbg !55, !tbaa !50
  br label %28, !dbg !55

12:                                               ; preds = %6, %15
  %13 = phi i64 [ %16, %15 ], [ %5, %6 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !43, metadata !DIExpression()), !dbg !45
  %14 = icmp eq i64 %13, 0, !dbg !57
  br i1 %14, label %20, label %15, !dbg !57

15:                                               ; preds = %12
  %16 = add i64 %13, -1, !dbg !57
  %17 = getelementptr inbounds i8, i8* %2, i64 %16, !dbg !57
  %18 = load i8, i8* %17, align 1, !dbg !57, !tbaa !59
  %19 = icmp eq i8 %18, 32, !dbg !57
  br i1 %19, label %12, label %20, !dbg !57, !llvm.loop !60

20:                                               ; preds = %12, %15
  %21 = add i64 %13, 1, !dbg !57
  call void @llvm.dbg.value(metadata i8** %7, metadata !44, metadata !DIExpression(DW_OP_deref)), !dbg !45
  %22 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 19, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.petscoptionsinsertfileyaml_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 %21, i8* nonnull %8) #4, !dbg !57
  store i32 %22, i32* %4, align 4, !dbg !57, !tbaa !62
  %23 = icmp eq i32 %22, 0, !dbg !64
  br i1 %23, label %24, label %45, !dbg !57

24:                                               ; preds = %20
  %25 = load i8*, i8** %7, align 8, !dbg !57, !tbaa !50
  call void @llvm.dbg.value(metadata i8* %25, metadata !44, metadata !DIExpression()), !dbg !45
  %26 = call i32 @PetscStrncpy(i8* %25, i8* %2, i64 %21) #4, !dbg !57
  store i32 %26, i32* %4, align 4, !dbg !57, !tbaa !62
  %27 = icmp eq i32 %26, 0, !dbg !66
  br i1 %27, label %28, label %45, !dbg !57

28:                                               ; preds = %24, %11
  %29 = phi i8* [ null, %11 ], [ %2, %24 ]
  call void @llvm.dbg.value(metadata i8* %29, metadata !40, metadata !DIExpression()), !dbg !45
  %30 = load i32, i32* %0, align 4, !dbg !68, !tbaa !62
  %31 = call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %30) #4, !dbg !69
  %32 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %1, align 8, !dbg !70, !tbaa !50
  %33 = load i8*, i8** %7, align 8, !dbg !71, !tbaa !50
  call void @llvm.dbg.value(metadata i8* %33, metadata !44, metadata !DIExpression()), !dbg !45
  %34 = load i32, i32* %3, align 4, !dbg !72, !tbaa !59
  %35 = call i32 @PetscOptionsInsertFileYAML(%struct.ompi_communicator_t* %31, %struct._n_PetscOptions* %32, i8* %33, i32 %34) #4, !dbg !73
  store i32 %35, i32* %4, align 4, !dbg !74, !tbaa !62
  %36 = icmp ne i32 %35, 0, !dbg !75
  %37 = load i8*, i8** %7, align 8
  %38 = icmp eq i8* %29, %37
  %39 = select i1 %36, i1 true, i1 %38, !dbg !77
  call void @llvm.dbg.value(metadata i8* %37, metadata !44, metadata !DIExpression()), !dbg !45
  br i1 %39, label %45, label %40, !dbg !77

40:                                               ; preds = %28
  %41 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !78, !tbaa !50
  %42 = call i32 %41(i8* %37, i32 21, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.petscoptionsinsertfileyaml_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #4, !dbg !78
  %43 = icmp ne i32 %42, 0, !dbg !78
  %44 = zext i1 %43 to i32, !dbg !78
  store i32 %44, i32* %4, align 4, !dbg !78, !tbaa !62
  br label %45, !dbg !78

45:                                               ; preds = %40, %28, %24, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4, !dbg !80
  ret void, !dbg !80
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !81 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !88 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !91 i32 @PetscOptionsInsertFileYAML(%struct.ompi_communicator_t*, %struct._n_PetscOptions*, i8*, i32) local_unnamed_addr #2

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zoptionsyamlf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!20 = distinct !DISubprogram(name: "petscoptionsinsertfileyaml_", scope: !21, file: !21, line: 15, type: !22, scopeLine: 16, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !37)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zoptionsyamlf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24, !26, !31, !33, !35, !10}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !28, line: 10, baseType: !29)
!28 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !28, line: 10, flags: DIFlagFwdDecl)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !25)
!37 = !{!38, !39, !40, !41, !42, !43, !44}
!38 = !DILocalVariable(name: "comm", arg: 1, scope: !20, file: !21, line: 15, type: !24)
!39 = !DILocalVariable(name: "options", arg: 2, scope: !20, file: !21, line: 15, type: !26)
!40 = !DILocalVariable(name: "file", arg: 3, scope: !20, file: !21, line: 15, type: !31)
!41 = !DILocalVariable(name: "require", arg: 4, scope: !20, file: !21, line: 15, type: !33)
!42 = !DILocalVariable(name: "ierr", arg: 5, scope: !20, file: !21, line: 15, type: !35)
!43 = !DILocalVariable(name: "len", arg: 6, scope: !20, file: !21, line: 15, type: !10)
!44 = !DILocalVariable(name: "c1", scope: !20, file: !21, line: 17, type: !31)
!45 = !DILocation(line: 0, scope: !20)
!46 = !DILocation(line: 17, column: 3, scope: !20)
!47 = !DILocation(line: 19, column: 3, scope: !48)
!48 = distinct !DILexicalBlock(scope: !49, file: !21, line: 19, column: 3)
!49 = distinct !DILexicalBlock(scope: !20, file: !21, line: 19, column: 3)
!50 = !{!51, !51, i64 0}
!51 = !{!"any pointer", !52, i64 0}
!52 = !{!"omnipotent char", !53, i64 0}
!53 = !{!"Simple C/C++ TBAA"}
!54 = !DILocation(line: 19, column: 3, scope: !49)
!55 = !DILocation(line: 19, column: 3, scope: !56)
!56 = distinct !DILexicalBlock(scope: !48, file: !21, line: 19, column: 3)
!57 = !DILocation(line: 19, column: 3, scope: !58)
!58 = distinct !DILexicalBlock(scope: !48, file: !21, line: 19, column: 3)
!59 = !{!52, !52, i64 0}
!60 = distinct !{!60, !57, !57, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !63, i64 0}
!63 = !{!"int", !52, i64 0}
!64 = !DILocation(line: 19, column: 3, scope: !65)
!65 = distinct !DILexicalBlock(scope: !58, file: !21, line: 19, column: 3)
!66 = !DILocation(line: 19, column: 3, scope: !67)
!67 = distinct !DILexicalBlock(scope: !58, file: !21, line: 19, column: 3)
!68 = !DILocation(line: 20, column: 51, scope: !20)
!69 = !DILocation(line: 20, column: 38, scope: !20)
!70 = !DILocation(line: 20, column: 58, scope: !20)
!71 = !DILocation(line: 20, column: 67, scope: !20)
!72 = !DILocation(line: 20, column: 70, scope: !20)
!73 = !DILocation(line: 20, column: 11, scope: !20)
!74 = !DILocation(line: 20, column: 9, scope: !20)
!75 = !DILocation(line: 20, column: 84, scope: !76)
!76 = distinct !DILexicalBlock(scope: !20, file: !21, line: 20, column: 84)
!77 = !DILocation(line: 20, column: 84, scope: !20)
!78 = !DILocation(line: 21, column: 3, scope: !79)
!79 = distinct !DILexicalBlock(scope: !20, file: !21, line: 21, column: 3)
!80 = !DILocation(line: 22, column: 1, scope: !20)
!81 = !DISubprogram(name: "PetscMallocA", scope: !82, file: !82, line: 1288, type: !83, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !87)
!82 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!83 = !DISubroutineType(types: !84)
!84 = !{!36, !25, !3, !25, !85, !85, !12, !13, null}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!87 = !{}
!88 = !DISubprogram(name: "PetscStrncpy", scope: !82, file: !82, line: 1353, type: !89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !87)
!89 = !DISubroutineType(types: !90)
!90 = !{!25, !31, !85, !12}
!91 = !DISubprogram(name: "PetscOptionsInsertFileYAML", scope: !28, file: !28, line: 52, type: !92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !87)
!92 = !DISubroutineType(types: !93)
!93 = !{!25, !94, !29, !85, !3}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !96, line: 330, flags: DIFlagFwdDecl)
!96 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!97 = !DISubprogram(name: "MPI_Comm_f2c", scope: !96, file: !96, line: 1292, type: !98, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !87)
!98 = !DISubroutineType(types: !99)
!99 = !{!94, !25}
