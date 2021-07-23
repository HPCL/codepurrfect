; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/ftn-custom/zsorderf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/ftn-custom/zsorderf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque
%struct._p_IS = type opaque

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.matgetordering_ = private unnamed_addr constant [16 x i8] c"matgetordering_\00", align 1
@.str = private unnamed_addr constant [89 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/ftn-custom/zsorderf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define void @matgetordering_(%struct._p_Mat** nocapture readonly %0, i8* %1, %struct._p_IS** %2, %struct._p_IS** %3, i32* nocapture %4, i64 %5) local_unnamed_addr #0 !dbg !20 {
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !40, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i8* %1, metadata !41, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !42, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !43, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i32* %4, metadata !44, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i64 %5, metadata !45, metadata !DIExpression()), !dbg !47
  %8 = bitcast i8** %7 to i8*, !dbg !48
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4, !dbg !48
  %9 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !49, !tbaa !52
  %10 = icmp eq i8* %9, %1, !dbg !49
  br i1 %10, label %11, label %12, !dbg !56

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i8* null, metadata !41, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i8* null, metadata !46, metadata !DIExpression()), !dbg !47
  store i8* null, i8** %7, align 8, !dbg !57, !tbaa !52
  br label %30, !dbg !57

12:                                               ; preds = %6, %15
  %13 = phi i64 [ %16, %15 ], [ %5, %6 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !45, metadata !DIExpression()), !dbg !47
  %14 = icmp eq i64 %13, 0, !dbg !59
  br i1 %14, label %20, label %15, !dbg !59

15:                                               ; preds = %12
  %16 = add i64 %13, -1, !dbg !59
  %17 = getelementptr inbounds i8, i8* %1, i64 %16, !dbg !59
  %18 = load i8, i8* %17, align 1, !dbg !59, !tbaa !61
  %19 = icmp eq i8 %18, 32, !dbg !59
  br i1 %19, label %12, label %20, !dbg !59, !llvm.loop !62

20:                                               ; preds = %12, %15
  %21 = add i64 %13, 1, !dbg !59
  call void @llvm.dbg.value(metadata i8** %7, metadata !46, metadata !DIExpression(DW_OP_deref)), !dbg !47
  %22 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 13, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.matgetordering_, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 %21, i8* nonnull %8) #4, !dbg !59
  store i32 %22, i32* %4, align 4, !dbg !59, !tbaa !64
  %23 = icmp eq i32 %22, 0, !dbg !66
  br i1 %23, label %24, label %44, !dbg !59

24:                                               ; preds = %20
  %25 = load i8*, i8** %7, align 8, !dbg !59, !tbaa !52
  call void @llvm.dbg.value(metadata i8* %25, metadata !46, metadata !DIExpression()), !dbg !47
  %26 = call i32 @PetscStrncpy(i8* %25, i8* %1, i64 %21) #4, !dbg !59
  store i32 %26, i32* %4, align 4, !dbg !59, !tbaa !64
  %27 = icmp eq i32 %26, 0, !dbg !68
  br i1 %27, label %28, label %44, !dbg !59

28:                                               ; preds = %24
  %29 = load i8*, i8** %7, align 8, !dbg !70, !tbaa !52
  br label %30, !dbg !59

30:                                               ; preds = %28, %11
  %31 = phi i8* [ null, %11 ], [ %29, %28 ], !dbg !70
  %32 = phi i8* [ null, %11 ], [ %1, %28 ]
  call void @llvm.dbg.value(metadata i8* %32, metadata !41, metadata !DIExpression()), !dbg !47
  %33 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !71, !tbaa !52
  call void @llvm.dbg.value(metadata i8* %31, metadata !46, metadata !DIExpression()), !dbg !47
  %34 = call i32 @MatGetOrdering(%struct._p_Mat* %33, i8* %31, %struct._p_IS** %2, %struct._p_IS** %3) #4, !dbg !72
  store i32 %34, i32* %4, align 4, !dbg !73, !tbaa !64
  %35 = icmp ne i32 %34, 0, !dbg !74
  %36 = load i8*, i8** %7, align 8
  %37 = icmp eq i8* %32, %36
  %38 = select i1 %35, i1 true, i1 %37, !dbg !76
  call void @llvm.dbg.value(metadata i8* %36, metadata !46, metadata !DIExpression()), !dbg !47
  br i1 %38, label %44, label %39, !dbg !76

39:                                               ; preds = %30
  %40 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !77, !tbaa !52
  %41 = call i32 %40(i8* %36, i32 15, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.matgetordering_, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #4, !dbg !77
  %42 = icmp ne i32 %41, 0, !dbg !77
  %43 = zext i1 %42 to i32, !dbg !77
  store i32 %43, i32* %4, align 4, !dbg !77, !tbaa !64
  br label %44, !dbg !77

44:                                               ; preds = %39, %30, %24, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4, !dbg !79
  ret void, !dbg !79
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !80 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !87 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !90 i32 @MatGetOrdering(%struct._p_Mat*, i8*, %struct._p_IS**, %struct._p_IS**) local_unnamed_addr #2

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/ftn-custom/zsorderf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!20 = distinct !DISubprogram(name: "matgetordering_", scope: !21, file: !21, line: 10, type: !22, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !39)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/order/ftn-custom/zsorderf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24, !29, !31, !31, !36, !10}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !26, line: 16, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !26, line: 16, flags: DIFlagFwdDecl)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !33, line: 11, baseType: !34)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !33, line: 11, flags: DIFlagFwdDecl)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !38)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !{!40, !41, !42, !43, !44, !45, !46}
!40 = !DILocalVariable(name: "mat", arg: 1, scope: !20, file: !21, line: 10, type: !24)
!41 = !DILocalVariable(name: "type", arg: 2, scope: !20, file: !21, line: 10, type: !29)
!42 = !DILocalVariable(name: "rperm", arg: 3, scope: !20, file: !21, line: 10, type: !31)
!43 = !DILocalVariable(name: "cperm", arg: 4, scope: !20, file: !21, line: 10, type: !31)
!44 = !DILocalVariable(name: "ierr", arg: 5, scope: !20, file: !21, line: 10, type: !36)
!45 = !DILocalVariable(name: "len", arg: 6, scope: !20, file: !21, line: 10, type: !10)
!46 = !DILocalVariable(name: "t", scope: !20, file: !21, line: 12, type: !29)
!47 = !DILocation(line: 0, scope: !20)
!48 = !DILocation(line: 12, column: 3, scope: !20)
!49 = !DILocation(line: 13, column: 3, scope: !50)
!50 = distinct !DILexicalBlock(scope: !51, file: !21, line: 13, column: 3)
!51 = distinct !DILexicalBlock(scope: !20, file: !21, line: 13, column: 3)
!52 = !{!53, !53, i64 0}
!53 = !{!"any pointer", !54, i64 0}
!54 = !{!"omnipotent char", !55, i64 0}
!55 = !{!"Simple C/C++ TBAA"}
!56 = !DILocation(line: 13, column: 3, scope: !51)
!57 = !DILocation(line: 13, column: 3, scope: !58)
!58 = distinct !DILexicalBlock(scope: !50, file: !21, line: 13, column: 3)
!59 = !DILocation(line: 13, column: 3, scope: !60)
!60 = distinct !DILexicalBlock(scope: !50, file: !21, line: 13, column: 3)
!61 = !{!54, !54, i64 0}
!62 = distinct !{!62, !59, !59, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !65, i64 0}
!65 = !{!"int", !54, i64 0}
!66 = !DILocation(line: 13, column: 3, scope: !67)
!67 = distinct !DILexicalBlock(scope: !60, file: !21, line: 13, column: 3)
!68 = !DILocation(line: 13, column: 3, scope: !69)
!69 = distinct !DILexicalBlock(scope: !60, file: !21, line: 13, column: 3)
!70 = !DILocation(line: 14, column: 31, scope: !20)
!71 = !DILocation(line: 14, column: 26, scope: !20)
!72 = !DILocation(line: 14, column: 11, scope: !20)
!73 = !DILocation(line: 14, column: 9, scope: !20)
!74 = !DILocation(line: 14, column: 50, scope: !75)
!75 = distinct !DILexicalBlock(scope: !20, file: !21, line: 14, column: 50)
!76 = !DILocation(line: 14, column: 50, scope: !20)
!77 = !DILocation(line: 15, column: 3, scope: !78)
!78 = distinct !DILexicalBlock(scope: !20, file: !21, line: 15, column: 3)
!79 = !DILocation(line: 16, column: 1, scope: !20)
!80 = !DISubprogram(name: "PetscMallocA", scope: !81, file: !81, line: 1288, type: !82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!81 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!82 = !DISubroutineType(types: !83)
!83 = !{!37, !38, !3, !38, !84, !84, !12, !13, null}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!86 = !{}
!87 = !DISubprogram(name: "PetscStrncpy", scope: !81, file: !81, line: 1353, type: !88, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!88 = !DISubroutineType(types: !89)
!89 = !{!38, !29, !84, !12}
!90 = !DISubprogram(name: "MatGetOrdering", scope: !26, file: !26, line: 1172, type: !91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!91 = !DISubroutineType(types: !92)
!92 = !{!38, !27, !84, !93, !93}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
