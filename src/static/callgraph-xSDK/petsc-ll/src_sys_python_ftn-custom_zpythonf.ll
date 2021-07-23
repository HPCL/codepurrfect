; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/python/ftn-custom/zpythonf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/python/ftn-custom/zpythonf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.petscpythoninitialize_ = private unnamed_addr constant [23 x i8] c"petscpythoninitialize_\00", align 1
@.str = private unnamed_addr constant [90 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/python/ftn-custom/zpythonf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define void @petscpythoninitialize_(i8* %0, i8* %1, i32* nocapture %2, i64 %3, i64 %4) local_unnamed_addr #0 !dbg !20 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !30, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata i8* %1, metadata !31, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata i32* %2, metadata !32, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata i64 %3, metadata !33, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata i64 %4, metadata !34, metadata !DIExpression()), !dbg !37
  %8 = bitcast i8** %6 to i8*, !dbg !38
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4, !dbg !38
  %9 = bitcast i8** %7 to i8*, !dbg !38
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4, !dbg !38
  %10 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !39, !tbaa !42
  %11 = icmp eq i8* %10, %0, !dbg !39
  br i1 %11, label %12, label %13, !dbg !46

12:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !30, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata i8* null, metadata !35, metadata !DIExpression()), !dbg !37
  store i8* null, i8** %6, align 8, !dbg !47, !tbaa !42
  br label %31, !dbg !47

13:                                               ; preds = %5, %16
  %14 = phi i64 [ %17, %16 ], [ %3, %5 ]
  call void @llvm.dbg.value(metadata i64 %14, metadata !33, metadata !DIExpression()), !dbg !37
  %15 = icmp eq i64 %14, 0, !dbg !49
  br i1 %15, label %21, label %16, !dbg !49

16:                                               ; preds = %13
  %17 = add i64 %14, -1, !dbg !49
  %18 = getelementptr inbounds i8, i8* %0, i64 %17, !dbg !49
  %19 = load i8, i8* %18, align 1, !dbg !49, !tbaa !51
  %20 = icmp eq i8 %19, 32, !dbg !49
  br i1 %20, label %13, label %21, !dbg !49, !llvm.loop !52

21:                                               ; preds = %13, %16
  %22 = add i64 %14, 1, !dbg !49
  call void @llvm.dbg.value(metadata i8** %6, metadata !35, metadata !DIExpression(DW_OP_deref)), !dbg !37
  %23 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 14, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.petscpythoninitialize_, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 %22, i8* nonnull %8) #4, !dbg !49
  store i32 %23, i32* %2, align 4, !dbg !49, !tbaa !54
  %24 = icmp eq i32 %23, 0, !dbg !56
  br i1 %24, label %25, label %79, !dbg !49

25:                                               ; preds = %21
  %26 = load i8*, i8** %6, align 8, !dbg !49, !tbaa !42
  call void @llvm.dbg.value(metadata i8* %26, metadata !35, metadata !DIExpression()), !dbg !37
  %27 = call i32 @PetscStrncpy(i8* %26, i8* %0, i64 %22) #4, !dbg !49
  store i32 %27, i32* %2, align 4, !dbg !49, !tbaa !54
  %28 = icmp eq i32 %27, 0, !dbg !58
  br i1 %28, label %29, label %79, !dbg !49

29:                                               ; preds = %25
  %30 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !60, !tbaa !42
  br label %31, !dbg !49

31:                                               ; preds = %29, %12
  %32 = phi i8* [ %0, %12 ], [ %30, %29 ], !dbg !60
  %33 = phi i8* [ null, %12 ], [ %0, %29 ]
  call void @llvm.dbg.value(metadata i8* %33, metadata !30, metadata !DIExpression()), !dbg !37
  %34 = icmp eq i8* %32, %1, !dbg !60
  br i1 %34, label %35, label %36, !dbg !63

35:                                               ; preds = %31
  call void @llvm.dbg.value(metadata i8* null, metadata !31, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata i8* null, metadata !36, metadata !DIExpression()), !dbg !37
  store i8* null, i8** %7, align 8, !dbg !64, !tbaa !42
  br label %54, !dbg !64

36:                                               ; preds = %31, %39
  %37 = phi i64 [ %40, %39 ], [ %4, %31 ]
  call void @llvm.dbg.value(metadata i64 %37, metadata !34, metadata !DIExpression()), !dbg !37
  %38 = icmp eq i64 %37, 0, !dbg !66
  br i1 %38, label %44, label %39, !dbg !66

39:                                               ; preds = %36
  %40 = add i64 %37, -1, !dbg !66
  %41 = getelementptr inbounds i8, i8* %1, i64 %40, !dbg !66
  %42 = load i8, i8* %41, align 1, !dbg !66, !tbaa !51
  %43 = icmp eq i8 %42, 32, !dbg !66
  br i1 %43, label %36, label %44, !dbg !66, !llvm.loop !68

44:                                               ; preds = %36, %39
  %45 = add i64 %37, 1, !dbg !66
  call void @llvm.dbg.value(metadata i8** %7, metadata !36, metadata !DIExpression(DW_OP_deref)), !dbg !37
  %46 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 15, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.petscpythoninitialize_, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 %45, i8* nonnull %9) #4, !dbg !66
  store i32 %46, i32* %2, align 4, !dbg !66, !tbaa !54
  %47 = icmp eq i32 %46, 0, !dbg !69
  br i1 %47, label %48, label %79, !dbg !66

48:                                               ; preds = %44
  %49 = load i8*, i8** %7, align 8, !dbg !66, !tbaa !42
  call void @llvm.dbg.value(metadata i8* %49, metadata !36, metadata !DIExpression()), !dbg !37
  %50 = call i32 @PetscStrncpy(i8* %49, i8* %1, i64 %45) #4, !dbg !66
  store i32 %50, i32* %2, align 4, !dbg !66, !tbaa !54
  %51 = icmp eq i32 %50, 0, !dbg !71
  br i1 %51, label %52, label %79, !dbg !66

52:                                               ; preds = %48
  %53 = load i8*, i8** %7, align 8, !dbg !73, !tbaa !42
  br label %54, !dbg !66

54:                                               ; preds = %52, %35
  %55 = phi i8* [ null, %35 ], [ %53, %52 ], !dbg !73
  %56 = phi i8* [ null, %35 ], [ %1, %52 ]
  call void @llvm.dbg.value(metadata i8* %56, metadata !31, metadata !DIExpression()), !dbg !37
  %57 = load i8*, i8** %6, align 8, !dbg !74, !tbaa !42
  call void @llvm.dbg.value(metadata i8* %57, metadata !35, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata i8* %55, metadata !36, metadata !DIExpression()), !dbg !37
  %58 = call i32 @PetscPythonInitialize(i8* %57, i8* %55) #4, !dbg !75
  store i32 %58, i32* %2, align 4, !dbg !76, !tbaa !54
  %59 = icmp eq i32 %58, 0, !dbg !77
  br i1 %59, label %60, label %79, !dbg !79

60:                                               ; preds = %54
  %61 = load i8*, i8** %6, align 8, !dbg !80, !tbaa !42
  call void @llvm.dbg.value(metadata i8* %61, metadata !35, metadata !DIExpression()), !dbg !37
  %62 = icmp eq i8* %33, %61, !dbg !80
  br i1 %62, label %71, label %63, !dbg !82

63:                                               ; preds = %60
  %64 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !80, !tbaa !42
  %65 = call i32 %64(i8* %61, i32 17, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.petscpythoninitialize_, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #4, !dbg !80
  %66 = icmp eq i32 %65, 0, !dbg !80
  br i1 %66, label %67, label %68, !dbg !80

67:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i8* null, metadata !35, metadata !DIExpression()), !dbg !37
  store i8* null, i8** %6, align 8, !dbg !80, !tbaa !42
  br label %68, !dbg !80

68:                                               ; preds = %67, %63
  %69 = xor i1 %66, true, !dbg !80
  %70 = zext i1 %69 to i32, !dbg !80
  store i32 %70, i32* %2, align 4, !dbg !80, !tbaa !54
  br label %71, !dbg !80

71:                                               ; preds = %68, %60
  %72 = load i8*, i8** %7, align 8, !dbg !83, !tbaa !42
  call void @llvm.dbg.value(metadata i8* %72, metadata !36, metadata !DIExpression()), !dbg !37
  %73 = icmp eq i8* %56, %72, !dbg !83
  br i1 %73, label %79, label %74, !dbg !85

74:                                               ; preds = %71
  %75 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !83, !tbaa !42
  %76 = call i32 %75(i8* %72, i32 18, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.petscpythoninitialize_, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #4, !dbg !83
  %77 = icmp ne i32 %76, 0, !dbg !83
  %78 = zext i1 %77 to i32, !dbg !83
  store i32 %78, i32* %2, align 4, !dbg !83, !tbaa !54
  br label %79, !dbg !83

79:                                               ; preds = %71, %74, %54, %48, %44, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4, !dbg !86
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4, !dbg !86
  ret void, !dbg !86
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !87 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !94 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !97 i32 @PetscPythonInitialize(i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @petscpythonfinalize_(i32* nocapture %0) local_unnamed_addr #0 !dbg !100 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !104, metadata !DIExpression()), !dbg !105
  %2 = tail call i32 @PetscPythonFinalize() #4, !dbg !106
  store i32 %2, i32* %0, align 4, !dbg !107, !tbaa !54
  ret void, !dbg !108
}

declare !dbg !109 i32 @PetscPythonFinalize() local_unnamed_addr #2

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/python/ftn-custom/zpythonf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!20 = distinct !DISubprogram(name: "petscpythoninitialize_", scope: !21, file: !21, line: 11, type: !22, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !29)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/python/ftn-custom/zpythonf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24, !24, !26, !10, !10}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !28)
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !{!30, !31, !32, !33, !34, !35, !36}
!30 = !DILocalVariable(name: "n1", arg: 1, scope: !20, file: !21, line: 11, type: !24)
!31 = !DILocalVariable(name: "n2", arg: 2, scope: !20, file: !21, line: 11, type: !24)
!32 = !DILocalVariable(name: "ierr", arg: 3, scope: !20, file: !21, line: 11, type: !26)
!33 = !DILocalVariable(name: "l1", arg: 4, scope: !20, file: !21, line: 11, type: !10)
!34 = !DILocalVariable(name: "l2", arg: 5, scope: !20, file: !21, line: 11, type: !10)
!35 = !DILocalVariable(name: "t1", scope: !20, file: !21, line: 13, type: !24)
!36 = !DILocalVariable(name: "t2", scope: !20, file: !21, line: 13, type: !24)
!37 = !DILocation(line: 0, scope: !20)
!38 = !DILocation(line: 13, column: 3, scope: !20)
!39 = !DILocation(line: 14, column: 3, scope: !40)
!40 = distinct !DILexicalBlock(scope: !41, file: !21, line: 14, column: 3)
!41 = distinct !DILexicalBlock(scope: !20, file: !21, line: 14, column: 3)
!42 = !{!43, !43, i64 0}
!43 = !{!"any pointer", !44, i64 0}
!44 = !{!"omnipotent char", !45, i64 0}
!45 = !{!"Simple C/C++ TBAA"}
!46 = !DILocation(line: 14, column: 3, scope: !41)
!47 = !DILocation(line: 14, column: 3, scope: !48)
!48 = distinct !DILexicalBlock(scope: !40, file: !21, line: 14, column: 3)
!49 = !DILocation(line: 14, column: 3, scope: !50)
!50 = distinct !DILexicalBlock(scope: !40, file: !21, line: 14, column: 3)
!51 = !{!44, !44, i64 0}
!52 = distinct !{!52, !49, !49, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !55, i64 0}
!55 = !{!"int", !44, i64 0}
!56 = !DILocation(line: 14, column: 3, scope: !57)
!57 = distinct !DILexicalBlock(scope: !50, file: !21, line: 14, column: 3)
!58 = !DILocation(line: 14, column: 3, scope: !59)
!59 = distinct !DILexicalBlock(scope: !50, file: !21, line: 14, column: 3)
!60 = !DILocation(line: 15, column: 3, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !21, line: 15, column: 3)
!62 = distinct !DILexicalBlock(scope: !20, file: !21, line: 15, column: 3)
!63 = !DILocation(line: 15, column: 3, scope: !62)
!64 = !DILocation(line: 15, column: 3, scope: !65)
!65 = distinct !DILexicalBlock(scope: !61, file: !21, line: 15, column: 3)
!66 = !DILocation(line: 15, column: 3, scope: !67)
!67 = distinct !DILexicalBlock(scope: !61, file: !21, line: 15, column: 3)
!68 = distinct !{!68, !66, !66, !53}
!69 = !DILocation(line: 15, column: 3, scope: !70)
!70 = distinct !DILexicalBlock(scope: !67, file: !21, line: 15, column: 3)
!71 = !DILocation(line: 15, column: 3, scope: !72)
!72 = distinct !DILexicalBlock(scope: !67, file: !21, line: 15, column: 3)
!73 = !DILocation(line: 16, column: 36, scope: !20)
!74 = !DILocation(line: 16, column: 33, scope: !20)
!75 = !DILocation(line: 16, column: 11, scope: !20)
!76 = !DILocation(line: 16, column: 9, scope: !20)
!77 = !DILocation(line: 16, column: 44, scope: !78)
!78 = distinct !DILexicalBlock(scope: !20, file: !21, line: 16, column: 44)
!79 = !DILocation(line: 16, column: 44, scope: !20)
!80 = !DILocation(line: 17, column: 3, scope: !81)
!81 = distinct !DILexicalBlock(scope: !20, file: !21, line: 17, column: 3)
!82 = !DILocation(line: 17, column: 3, scope: !20)
!83 = !DILocation(line: 18, column: 3, scope: !84)
!84 = distinct !DILexicalBlock(scope: !20, file: !21, line: 18, column: 3)
!85 = !DILocation(line: 18, column: 3, scope: !20)
!86 = !DILocation(line: 19, column: 1, scope: !20)
!87 = !DISubprogram(name: "PetscMallocA", scope: !88, file: !88, line: 1288, type: !89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !93)
!88 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!89 = !DISubroutineType(types: !90)
!90 = !{!27, !28, !3, !28, !91, !91, !12, !13, null}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!93 = !{}
!94 = !DISubprogram(name: "PetscStrncpy", scope: !88, file: !88, line: 1353, type: !95, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !93)
!95 = !DISubroutineType(types: !96)
!96 = !{!28, !24, !91, !12}
!97 = !DISubprogram(name: "PetscPythonInitialize", scope: !88, file: !88, line: 1439, type: !98, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !93)
!98 = !DISubroutineType(types: !99)
!99 = !{!28, !91, !91}
!100 = distinct !DISubprogram(name: "petscpythonfinalize_", scope: !21, file: !21, line: 21, type: !101, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !103)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !26}
!103 = !{!104}
!104 = !DILocalVariable(name: "ierr", arg: 1, scope: !100, file: !21, line: 21, type: !26)
!105 = !DILocation(line: 0, scope: !100)
!106 = !DILocation(line: 23, column: 11, scope: !100)
!107 = !DILocation(line: 23, column: 9, scope: !100)
!108 = !DILocation(line: 24, column: 1, scope: !100)
!109 = !DISubprogram(name: "PetscPythonFinalize", scope: !88, file: !88, line: 1440, type: !110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !93)
!110 = !DISubroutineType(types: !111)
!111 = !{!28}
