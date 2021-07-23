; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zpackage.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zpackage.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.petschasexternalpackage_ = private unnamed_addr constant [25 x i8] c"petschasexternalpackage_\00", align 1
@.str = private unnamed_addr constant [91 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zpackage.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define void @petschasexternalpackage_(i8* %0, i32* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !20 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !32, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata i32* %1, metadata !33, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata i32* %2, metadata !34, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata i64 %3, metadata !35, metadata !DIExpression()), !dbg !37
  %6 = bitcast i8** %5 to i8*, !dbg !38
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !38
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !39, !tbaa !42
  %8 = icmp eq i8* %7, %0, !dbg !39
  br i1 %8, label %9, label %10, !dbg !46

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !32, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata i8* null, metadata !36, metadata !DIExpression()), !dbg !37
  store i8* null, i8** %5, align 8, !dbg !47, !tbaa !42
  br label %28, !dbg !47

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !35, metadata !DIExpression()), !dbg !37
  %12 = icmp eq i64 %11, 0, !dbg !49
  br i1 %12, label %18, label %13, !dbg !49

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !49
  %15 = getelementptr inbounds i8, i8* %0, i64 %14, !dbg !49
  %16 = load i8, i8* %15, align 1, !dbg !49, !tbaa !51
  %17 = icmp eq i8 %16, 32, !dbg !49
  br i1 %17, label %10, label %18, !dbg !49, !llvm.loop !52

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !49
  call void @llvm.dbg.value(metadata i8** %5, metadata !36, metadata !DIExpression(DW_OP_deref)), !dbg !37
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 13, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.petschasexternalpackage_, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #4, !dbg !49
  store i32 %20, i32* %2, align 4, !dbg !49, !tbaa !54
  %21 = icmp eq i32 %20, 0, !dbg !56
  br i1 %21, label %22, label %41, !dbg !49

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !49, !tbaa !42
  call void @llvm.dbg.value(metadata i8* %23, metadata !36, metadata !DIExpression()), !dbg !37
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %0, i64 %19) #4, !dbg !49
  store i32 %24, i32* %2, align 4, !dbg !49, !tbaa !54
  %25 = icmp eq i32 %24, 0, !dbg !58
  br i1 %25, label %26, label %41, !dbg !49

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !60, !tbaa !42
  br label %28, !dbg !49

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !60
  %30 = phi i8* [ null, %9 ], [ %0, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !32, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata i8* %29, metadata !36, metadata !DIExpression()), !dbg !37
  %31 = call i32 @PetscHasExternalPackage(i8* %29, i32* %1) #4, !dbg !61
  store i32 %31, i32* %2, align 4, !dbg !62, !tbaa !54
  %32 = icmp ne i32 %31, 0, !dbg !63
  %33 = load i8*, i8** %5, align 8
  %34 = icmp eq i8* %30, %33
  %35 = select i1 %32, i1 true, i1 %34, !dbg !65
  call void @llvm.dbg.value(metadata i8* %33, metadata !36, metadata !DIExpression()), !dbg !37
  br i1 %35, label %41, label %36, !dbg !65

36:                                               ; preds = %28
  %37 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !66, !tbaa !42
  %38 = call i32 %37(i8* %33, i32 15, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.petschasexternalpackage_, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #4, !dbg !66
  %39 = icmp ne i32 %38, 0, !dbg !66
  %40 = zext i1 %39 to i32, !dbg !66
  store i32 %40, i32* %2, align 4, !dbg !66, !tbaa !54
  br label %41, !dbg !66

41:                                               ; preds = %36, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !68
  ret void, !dbg !68
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !69 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !76 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !79 i32 @PetscHasExternalPackage(i8*, i32*) local_unnamed_addr #2

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zpackage.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!20 = distinct !DISubprogram(name: "petschasexternalpackage_", scope: !21, file: !21, line: 9, type: !22, scopeLine: 10, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !31)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zpackage.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24, !26, !28, !10}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !30)
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{!32, !33, !34, !35, !36}
!32 = !DILocalVariable(name: "pkg", arg: 1, scope: !20, file: !21, line: 9, type: !24)
!33 = !DILocalVariable(name: "has", arg: 2, scope: !20, file: !21, line: 9, type: !26)
!34 = !DILocalVariable(name: "ierr", arg: 3, scope: !20, file: !21, line: 9, type: !28)
!35 = !DILocalVariable(name: "len", arg: 4, scope: !20, file: !21, line: 9, type: !10)
!36 = !DILocalVariable(name: "t1", scope: !20, file: !21, line: 11, type: !24)
!37 = !DILocation(line: 0, scope: !20)
!38 = !DILocation(line: 11, column: 3, scope: !20)
!39 = !DILocation(line: 13, column: 3, scope: !40)
!40 = distinct !DILexicalBlock(scope: !41, file: !21, line: 13, column: 3)
!41 = distinct !DILexicalBlock(scope: !20, file: !21, line: 13, column: 3)
!42 = !{!43, !43, i64 0}
!43 = !{!"any pointer", !44, i64 0}
!44 = !{!"omnipotent char", !45, i64 0}
!45 = !{!"Simple C/C++ TBAA"}
!46 = !DILocation(line: 13, column: 3, scope: !41)
!47 = !DILocation(line: 13, column: 3, scope: !48)
!48 = distinct !DILexicalBlock(scope: !40, file: !21, line: 13, column: 3)
!49 = !DILocation(line: 13, column: 3, scope: !50)
!50 = distinct !DILexicalBlock(scope: !40, file: !21, line: 13, column: 3)
!51 = !{!44, !44, i64 0}
!52 = distinct !{!52, !49, !49, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !55, i64 0}
!55 = !{!"int", !44, i64 0}
!56 = !DILocation(line: 13, column: 3, scope: !57)
!57 = distinct !DILexicalBlock(scope: !50, file: !21, line: 13, column: 3)
!58 = !DILocation(line: 13, column: 3, scope: !59)
!59 = distinct !DILexicalBlock(scope: !50, file: !21, line: 13, column: 3)
!60 = !DILocation(line: 14, column: 35, scope: !20)
!61 = !DILocation(line: 14, column: 11, scope: !20)
!62 = !DILocation(line: 14, column: 9, scope: !20)
!63 = !DILocation(line: 14, column: 47, scope: !64)
!64 = distinct !DILexicalBlock(scope: !20, file: !21, line: 14, column: 47)
!65 = !DILocation(line: 14, column: 47, scope: !20)
!66 = !DILocation(line: 15, column: 3, scope: !67)
!67 = distinct !DILexicalBlock(scope: !20, file: !21, line: 15, column: 3)
!68 = !DILocation(line: 16, column: 1, scope: !20)
!69 = !DISubprogram(name: "PetscMallocA", scope: !70, file: !70, line: 1288, type: !71, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !75)
!70 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!71 = !DISubroutineType(types: !72)
!72 = !{!29, !30, !3, !30, !73, !73, !12, !13, null}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!75 = !{}
!76 = !DISubprogram(name: "PetscStrncpy", scope: !70, file: !70, line: 1353, type: !77, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !75)
!77 = !DISubroutineType(types: !78)
!78 = !{!30, !24, !73, !12}
!79 = !DISubprogram(name: "PetscHasExternalPackage", scope: !70, file: !70, line: 2839, type: !80, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !75)
!80 = !DISubroutineType(types: !81)
!81 = !{!30, !73, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
