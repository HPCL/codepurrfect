; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/utils/dmplexlandau/ftn-custom/zlandaucreate.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/utils/dmplexlandau/ftn-custom/zlandaucreate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Vec = type opaque
%struct._p_Mat = type opaque
%struct._p_DM = type opaque
%struct.ompi_communicator_t = type opaque

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.landaucreatevelocityspace_ = private unnamed_addr constant [27 x i8] c"landaucreatevelocityspace_\00", align 1
@.str = private unnamed_addr constant [106 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/utils/dmplexlandau/ftn-custom/zlandaucreate.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define void @landaucreatevelocityspace_(i32* nocapture readonly %0, i32* nocapture readonly %1, i8* %2, %struct._p_Vec** %3, %struct._p_Mat** %4, %struct._p_DM** %5, i32* nocapture %6, i64 %7) local_unnamed_addr #0 !dbg !20 {
  %9 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i32* %0, metadata !46, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i32* %1, metadata !47, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i8* %2, metadata !48, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !49, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !50, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata %struct._p_DM** %5, metadata !51, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i32* %6, metadata !52, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i64 %7, metadata !53, metadata !DIExpression()), !dbg !55
  %10 = bitcast i8** %9 to i8*, !dbg !56
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4, !dbg !56
  %11 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !57, !tbaa !60
  %12 = icmp eq i8* %11, %2, !dbg !57
  br i1 %12, label %13, label %14, !dbg !64

13:                                               ; preds = %8
  call void @llvm.dbg.value(metadata i8* null, metadata !48, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i8* null, metadata !54, metadata !DIExpression()), !dbg !55
  store i8* null, i8** %9, align 8, !dbg !65, !tbaa !60
  br label %30, !dbg !65

14:                                               ; preds = %8, %17
  %15 = phi i64 [ %18, %17 ], [ %7, %8 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !53, metadata !DIExpression()), !dbg !55
  %16 = icmp eq i64 %15, 0, !dbg !67
  br i1 %16, label %22, label %17, !dbg !67

17:                                               ; preds = %14
  %18 = add i64 %15, -1, !dbg !67
  %19 = getelementptr inbounds i8, i8* %2, i64 %18, !dbg !67
  %20 = load i8, i8* %19, align 1, !dbg !67, !tbaa !69
  %21 = icmp eq i8 %20, 32, !dbg !67
  br i1 %21, label %14, label %22, !dbg !67, !llvm.loop !70

22:                                               ; preds = %14, %17
  %23 = add i64 %15, 1, !dbg !67
  call void @llvm.dbg.value(metadata i8** %9, metadata !54, metadata !DIExpression(DW_OP_deref)), !dbg !55
  %24 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.landaucreatevelocityspace_, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0), i64 %23, i8* nonnull %10) #4, !dbg !67
  store i32 %24, i32* %6, align 4, !dbg !67, !tbaa !72
  %25 = icmp eq i32 %24, 0, !dbg !74
  br i1 %25, label %26, label %44, !dbg !67

26:                                               ; preds = %22
  %27 = load i8*, i8** %9, align 8, !dbg !67, !tbaa !60
  call void @llvm.dbg.value(metadata i8* %27, metadata !54, metadata !DIExpression()), !dbg !55
  %28 = call i32 @PetscStrncpy(i8* %27, i8* %2, i64 %23) #4, !dbg !67
  store i32 %28, i32* %6, align 4, !dbg !67, !tbaa !72
  %29 = icmp eq i32 %28, 0, !dbg !76
  br i1 %29, label %30, label %44, !dbg !67

30:                                               ; preds = %26, %13
  %31 = phi i8* [ null, %13 ], [ %2, %26 ]
  call void @llvm.dbg.value(metadata i8* %31, metadata !48, metadata !DIExpression()), !dbg !55
  %32 = load i32, i32* %0, align 4, !dbg !78, !tbaa !72
  %33 = call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %32) #4, !dbg !79
  %34 = load i32, i32* %1, align 4, !dbg !80, !tbaa !72
  %35 = load i8*, i8** %9, align 8, !dbg !81, !tbaa !60
  call void @llvm.dbg.value(metadata i8* %35, metadata !54, metadata !DIExpression()), !dbg !55
  %36 = call i32 @LandauCreateVelocitySpace(%struct.ompi_communicator_t* %33, i32 %34, i8* %35, %struct._p_Vec** %3, %struct._p_Mat** %4, %struct._p_DM** %5) #4, !dbg !82
  store i32 %36, i32* %6, align 4, !dbg !83, !tbaa !72
  %37 = load i8*, i8** %9, align 8, !dbg !84, !tbaa !60
  call void @llvm.dbg.value(metadata i8* %37, metadata !54, metadata !DIExpression()), !dbg !55
  %38 = icmp eq i8* %31, %37, !dbg !84
  br i1 %38, label %44, label %39, !dbg !86

39:                                               ; preds = %30
  %40 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !84, !tbaa !60
  %41 = call i32 %40(i8* %37, i32 18, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.landaucreatevelocityspace_, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str, i64 0, i64 0)) #4, !dbg !84
  %42 = icmp ne i32 %41, 0, !dbg !84
  %43 = zext i1 %42 to i32, !dbg !84
  store i32 %43, i32* %6, align 4, !dbg !84, !tbaa !72
  br label %44, !dbg !84

44:                                               ; preds = %30, %39, %26, %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4, !dbg !87
  ret void, !dbg !87
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !88 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !96 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !99 i32 @LandauCreateVelocitySpace(%struct.ompi_communicator_t*, i32, i8*, %struct._p_Vec**, %struct._p_Mat**, %struct._p_DM**) local_unnamed_addr #2

declare !dbg !109 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #2

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/utils/dmplexlandau/ftn-custom/zlandaucreate.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!20 = distinct !DISubprogram(name: "landaucreatevelocityspace_", scope: !21, file: !21, line: 13, type: !22, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !45)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/utils/dmplexlandau/ftn-custom/zlandaucreate.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24, !26, !28, !30, !35, !40, !24, !10}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !25)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !32, line: 21, baseType: !33)
!32 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !32, line: 21, flags: DIFlagFwdDecl)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !37, line: 16, baseType: !38)
!37 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !37, line: 16, flags: DIFlagFwdDecl)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !42, line: 14, baseType: !43)
!42 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !42, line: 14, flags: DIFlagFwdDecl)
!45 = !{!46, !47, !48, !49, !50, !51, !52, !53, !54}
!46 = !DILocalVariable(name: "comm", arg: 1, scope: !20, file: !21, line: 13, type: !24)
!47 = !DILocalVariable(name: "dim", arg: 2, scope: !20, file: !21, line: 13, type: !26)
!48 = !DILocalVariable(name: "name", arg: 3, scope: !20, file: !21, line: 13, type: !28)
!49 = !DILocalVariable(name: "X", arg: 4, scope: !20, file: !21, line: 13, type: !30)
!50 = !DILocalVariable(name: "J", arg: 5, scope: !20, file: !21, line: 13, type: !35)
!51 = !DILocalVariable(name: "dm", arg: 6, scope: !20, file: !21, line: 13, type: !40)
!52 = !DILocalVariable(name: "ierr", arg: 7, scope: !20, file: !21, line: 13, type: !24)
!53 = !DILocalVariable(name: "len", arg: 8, scope: !20, file: !21, line: 13, type: !10)
!54 = !DILocalVariable(name: "prefix", scope: !20, file: !21, line: 15, type: !28)
!55 = !DILocation(line: 0, scope: !20)
!56 = !DILocation(line: 15, column: 3, scope: !20)
!57 = !DILocation(line: 16, column: 3, scope: !58)
!58 = distinct !DILexicalBlock(scope: !59, file: !21, line: 16, column: 3)
!59 = distinct !DILexicalBlock(scope: !20, file: !21, line: 16, column: 3)
!60 = !{!61, !61, i64 0}
!61 = !{!"any pointer", !62, i64 0}
!62 = !{!"omnipotent char", !63, i64 0}
!63 = !{!"Simple C/C++ TBAA"}
!64 = !DILocation(line: 16, column: 3, scope: !59)
!65 = !DILocation(line: 16, column: 3, scope: !66)
!66 = distinct !DILexicalBlock(scope: !58, file: !21, line: 16, column: 3)
!67 = !DILocation(line: 16, column: 3, scope: !68)
!68 = distinct !DILexicalBlock(scope: !58, file: !21, line: 16, column: 3)
!69 = !{!62, !62, i64 0}
!70 = distinct !{!70, !67, !67, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!73, !73, i64 0}
!73 = !{!"int", !62, i64 0}
!74 = !DILocation(line: 16, column: 3, scope: !75)
!75 = distinct !DILexicalBlock(scope: !68, file: !21, line: 16, column: 3)
!76 = !DILocation(line: 16, column: 3, scope: !77)
!77 = distinct !DILexicalBlock(scope: !68, file: !21, line: 16, column: 3)
!78 = !DILocation(line: 17, column: 50, scope: !20)
!79 = !DILocation(line: 17, column: 37, scope: !20)
!80 = !DILocation(line: 17, column: 59, scope: !20)
!81 = !DILocation(line: 17, column: 64, scope: !20)
!82 = !DILocation(line: 17, column: 11, scope: !20)
!83 = !DILocation(line: 17, column: 9, scope: !20)
!84 = !DILocation(line: 18, column: 3, scope: !85)
!85 = distinct !DILexicalBlock(scope: !20, file: !21, line: 18, column: 3)
!86 = !DILocation(line: 18, column: 3, scope: !20)
!87 = !DILocation(line: 19, column: 1, scope: !20)
!88 = !DISubprogram(name: "PetscMallocA", scope: !89, file: !89, line: 1288, type: !90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !95)
!89 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!90 = !DISubroutineType(types: !91)
!91 = !{!92, !25, !3, !25, !93, !93, !12, !13, null}
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !25)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!95 = !{}
!96 = !DISubprogram(name: "PetscStrncpy", scope: !89, file: !89, line: 1353, type: !97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !95)
!97 = !DISubroutineType(types: !98)
!98 = !{!25, !28, !93, !12}
!99 = !DISubprogram(name: "LandauCreateVelocitySpace", scope: !100, file: !100, line: 8, type: !101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !95)
!100 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclandau.h", directory: "/home/users/ndemeye/xSDK")
!101 = !DISubroutineType(types: !102)
!102 = !{!25, !103, !25, !93, !106, !107, !108}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !105, line: 330, flags: DIFlagFwdDecl)
!105 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!109 = !DISubprogram(name: "MPI_Comm_f2c", scope: !105, file: !105, line: 1292, type: !110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !95)
!110 = !DISubroutineType(types: !111)
!111 = !{!103, !25}
