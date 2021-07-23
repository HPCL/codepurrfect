; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-custom/zdtextf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-custom/zdtextf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscDraw = type opaque

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.petscdrawstring_ = private unnamed_addr constant [17 x i8] c"petscdrawstring_\00", align 1
@.str = private unnamed_addr constant [105 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-custom/zdtextf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.petscdrawstringvertical_ = private unnamed_addr constant [25 x i8] c"petscdrawstringvertical_\00", align 1

; Function Attrs: nounwind uwtable
define void @petscdrawstring_(%struct._p_PetscDraw** nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture readonly %3, i8* %4, i32* nocapture %5, i64 %6) local_unnamed_addr #0 !dbg !20 {
  %8 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %0, metadata !38, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata double* %1, metadata !39, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata double* %2, metadata !40, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %3, metadata !41, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i8* %4, metadata !42, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %5, metadata !43, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i64 %6, metadata !44, metadata !DIExpression()), !dbg !46
  %9 = bitcast i8** %8 to i8*, !dbg !47
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4, !dbg !47
  %10 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !48, !tbaa !51
  %11 = icmp eq i8* %10, %4, !dbg !48
  br i1 %11, label %12, label %13, !dbg !55

12:                                               ; preds = %7
  call void @llvm.dbg.value(metadata i8* null, metadata !42, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i8* null, metadata !45, metadata !DIExpression()), !dbg !46
  store i8* null, i8** %8, align 8, !dbg !56, !tbaa !51
  br label %31, !dbg !56

13:                                               ; preds = %7, %16
  %14 = phi i64 [ %17, %16 ], [ %6, %7 ]
  call void @llvm.dbg.value(metadata i64 %14, metadata !44, metadata !DIExpression()), !dbg !46
  %15 = icmp eq i64 %14, 0, !dbg !58
  br i1 %15, label %21, label %16, !dbg !58

16:                                               ; preds = %13
  %17 = add i64 %14, -1, !dbg !58
  %18 = getelementptr inbounds i8, i8* %4, i64 %17, !dbg !58
  %19 = load i8, i8* %18, align 1, !dbg !58, !tbaa !60
  %20 = icmp eq i8 %19, 32, !dbg !58
  br i1 %20, label %13, label %21, !dbg !58, !llvm.loop !61

21:                                               ; preds = %13, %16
  %22 = add i64 %14, 1, !dbg !58
  call void @llvm.dbg.value(metadata i8** %8, metadata !45, metadata !DIExpression(DW_OP_deref)), !dbg !46
  %23 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 14, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.petscdrawstring_, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i64 %22, i8* nonnull %9) #4, !dbg !58
  store i32 %23, i32* %5, align 4, !dbg !58, !tbaa !63
  %24 = icmp eq i32 %23, 0, !dbg !65
  br i1 %24, label %25, label %48, !dbg !58

25:                                               ; preds = %21
  %26 = load i8*, i8** %8, align 8, !dbg !58, !tbaa !51
  call void @llvm.dbg.value(metadata i8* %26, metadata !45, metadata !DIExpression()), !dbg !46
  %27 = call i32 @PetscStrncpy(i8* %26, i8* %4, i64 %22) #4, !dbg !58
  store i32 %27, i32* %5, align 4, !dbg !58, !tbaa !63
  %28 = icmp eq i32 %27, 0, !dbg !67
  br i1 %28, label %29, label %48, !dbg !58

29:                                               ; preds = %25
  %30 = load i8*, i8** %8, align 8, !dbg !69, !tbaa !51
  br label %31, !dbg !58

31:                                               ; preds = %29, %12
  %32 = phi i8* [ null, %12 ], [ %30, %29 ], !dbg !69
  %33 = phi i8* [ null, %12 ], [ %4, %29 ]
  call void @llvm.dbg.value(metadata i8* %33, metadata !42, metadata !DIExpression()), !dbg !46
  %34 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %0, align 8, !dbg !70, !tbaa !51
  %35 = load double, double* %1, align 8, !dbg !71, !tbaa !72
  %36 = load double, double* %2, align 8, !dbg !74, !tbaa !72
  %37 = load i32, i32* %3, align 4, !dbg !75, !tbaa !63
  call void @llvm.dbg.value(metadata i8* %32, metadata !45, metadata !DIExpression()), !dbg !46
  %38 = call i32 @PetscDrawString(%struct._p_PetscDraw* %34, double %35, double %36, i32 %37, i8* %32) #4, !dbg !76
  store i32 %38, i32* %5, align 4, !dbg !77, !tbaa !63
  %39 = icmp ne i32 %38, 0, !dbg !78
  %40 = load i8*, i8** %8, align 8
  %41 = icmp eq i8* %33, %40
  %42 = select i1 %39, i1 true, i1 %41, !dbg !80
  call void @llvm.dbg.value(metadata i8* %40, metadata !45, metadata !DIExpression()), !dbg !46
  br i1 %42, label %48, label %43, !dbg !80

43:                                               ; preds = %31
  %44 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !81, !tbaa !51
  %45 = call i32 %44(i8* %40, i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.petscdrawstring_, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0)) #4, !dbg !81
  %46 = icmp ne i32 %45, 0, !dbg !81
  %47 = zext i1 %46 to i32, !dbg !81
  store i32 %47, i32* %5, align 4, !dbg !81, !tbaa !63
  br label %48, !dbg !81

48:                                               ; preds = %43, %31, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4, !dbg !83
  ret void, !dbg !83
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !84 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !91 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !94 i32 @PetscDrawString(%struct._p_PetscDraw*, double, double, i32, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @petscdrawstringvertical_(%struct._p_PetscDraw** nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture readonly %3, i8* %4, i32* nocapture %5, i64 %6) local_unnamed_addr #0 !dbg !98 {
  %8 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %0, metadata !100, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata double* %1, metadata !101, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata double* %2, metadata !102, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata i32* %3, metadata !103, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata i8* %4, metadata !104, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata i32* %5, metadata !105, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata i64 %6, metadata !106, metadata !DIExpression()), !dbg !108
  %9 = bitcast i8** %8 to i8*, !dbg !109
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4, !dbg !109
  %10 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !110, !tbaa !51
  %11 = icmp eq i8* %10, %4, !dbg !110
  br i1 %11, label %12, label %13, !dbg !113

12:                                               ; preds = %7
  call void @llvm.dbg.value(metadata i8* null, metadata !104, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata i8* null, metadata !107, metadata !DIExpression()), !dbg !108
  store i8* null, i8** %8, align 8, !dbg !114, !tbaa !51
  br label %31, !dbg !114

13:                                               ; preds = %7, %16
  %14 = phi i64 [ %17, %16 ], [ %6, %7 ]
  call void @llvm.dbg.value(metadata i64 %14, metadata !106, metadata !DIExpression()), !dbg !108
  %15 = icmp eq i64 %14, 0, !dbg !116
  br i1 %15, label %21, label %16, !dbg !116

16:                                               ; preds = %13
  %17 = add i64 %14, -1, !dbg !116
  %18 = getelementptr inbounds i8, i8* %4, i64 %17, !dbg !116
  %19 = load i8, i8* %18, align 1, !dbg !116, !tbaa !60
  %20 = icmp eq i8 %19, 32, !dbg !116
  br i1 %20, label %13, label %21, !dbg !116, !llvm.loop !118

21:                                               ; preds = %13, %16
  %22 = add i64 %14, 1, !dbg !116
  call void @llvm.dbg.value(metadata i8** %8, metadata !107, metadata !DIExpression(DW_OP_deref)), !dbg !108
  %23 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 29, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.petscdrawstringvertical_, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0), i64 %22, i8* nonnull %9) #4, !dbg !116
  store i32 %23, i32* %5, align 4, !dbg !116, !tbaa !63
  %24 = icmp eq i32 %23, 0, !dbg !119
  br i1 %24, label %25, label %48, !dbg !116

25:                                               ; preds = %21
  %26 = load i8*, i8** %8, align 8, !dbg !116, !tbaa !51
  call void @llvm.dbg.value(metadata i8* %26, metadata !107, metadata !DIExpression()), !dbg !108
  %27 = call i32 @PetscStrncpy(i8* %26, i8* %4, i64 %22) #4, !dbg !116
  store i32 %27, i32* %5, align 4, !dbg !116, !tbaa !63
  %28 = icmp eq i32 %27, 0, !dbg !121
  br i1 %28, label %29, label %48, !dbg !116

29:                                               ; preds = %25
  %30 = load i8*, i8** %8, align 8, !dbg !123, !tbaa !51
  br label %31, !dbg !116

31:                                               ; preds = %29, %12
  %32 = phi i8* [ null, %12 ], [ %30, %29 ], !dbg !123
  %33 = phi i8* [ null, %12 ], [ %4, %29 ]
  call void @llvm.dbg.value(metadata i8* %33, metadata !104, metadata !DIExpression()), !dbg !108
  %34 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %0, align 8, !dbg !124, !tbaa !51
  %35 = load double, double* %1, align 8, !dbg !125, !tbaa !72
  %36 = load double, double* %2, align 8, !dbg !126, !tbaa !72
  %37 = load i32, i32* %3, align 4, !dbg !127, !tbaa !63
  call void @llvm.dbg.value(metadata i8* %32, metadata !107, metadata !DIExpression()), !dbg !108
  %38 = call i32 @PetscDrawStringVertical(%struct._p_PetscDraw* %34, double %35, double %36, i32 %37, i8* %32) #4, !dbg !128
  store i32 %38, i32* %5, align 4, !dbg !129, !tbaa !63
  %39 = icmp ne i32 %38, 0, !dbg !130
  %40 = load i8*, i8** %8, align 8
  %41 = icmp eq i8* %33, %40
  %42 = select i1 %39, i1 true, i1 %41, !dbg !132
  call void @llvm.dbg.value(metadata i8* %40, metadata !107, metadata !DIExpression()), !dbg !108
  br i1 %42, label %48, label %43, !dbg !132

43:                                               ; preds = %31
  %44 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !133, !tbaa !51
  %45 = call i32 %44(i8* %40, i32 31, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.petscdrawstringvertical_, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str, i64 0, i64 0)) #4, !dbg !133
  %46 = icmp ne i32 %45, 0, !dbg !133
  %47 = zext i1 %46 to i32, !dbg !133
  store i32 %47, i32* %5, align 4, !dbg !133, !tbaa !63
  br label %48, !dbg !133

48:                                               ; preds = %43, %31, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4, !dbg !135
  ret void, !dbg !135
}

declare !dbg !136 i32 @PetscDrawStringVertical(%struct._p_PetscDraw*, double, double, i32, i8*) local_unnamed_addr #2

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-custom/zdtextf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!20 = distinct !DISubprogram(name: "petscdrawstring_", scope: !21, file: !21, line: 10, type: !22, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !37)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-custom/zdtextf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24, !29, !29, !31, !33, !35, !10}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !26, line: 25, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !26, line: 25, flags: DIFlagFwdDecl)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !32)
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45}
!38 = !DILocalVariable(name: "ctx", arg: 1, scope: !20, file: !21, line: 10, type: !24)
!39 = !DILocalVariable(name: "xl", arg: 2, scope: !20, file: !21, line: 10, type: !29)
!40 = !DILocalVariable(name: "yl", arg: 3, scope: !20, file: !21, line: 10, type: !29)
!41 = !DILocalVariable(name: "cl", arg: 4, scope: !20, file: !21, line: 10, type: !31)
!42 = !DILocalVariable(name: "text", arg: 5, scope: !20, file: !21, line: 10, type: !33)
!43 = !DILocalVariable(name: "ierr", arg: 6, scope: !20, file: !21, line: 11, type: !35)
!44 = !DILocalVariable(name: "len", arg: 7, scope: !20, file: !21, line: 11, type: !10)
!45 = !DILocalVariable(name: "t", scope: !20, file: !21, line: 13, type: !33)
!46 = !DILocation(line: 0, scope: !20)
!47 = !DILocation(line: 13, column: 3, scope: !20)
!48 = !DILocation(line: 14, column: 3, scope: !49)
!49 = distinct !DILexicalBlock(scope: !50, file: !21, line: 14, column: 3)
!50 = distinct !DILexicalBlock(scope: !20, file: !21, line: 14, column: 3)
!51 = !{!52, !52, i64 0}
!52 = !{!"any pointer", !53, i64 0}
!53 = !{!"omnipotent char", !54, i64 0}
!54 = !{!"Simple C/C++ TBAA"}
!55 = !DILocation(line: 14, column: 3, scope: !50)
!56 = !DILocation(line: 14, column: 3, scope: !57)
!57 = distinct !DILexicalBlock(scope: !49, file: !21, line: 14, column: 3)
!58 = !DILocation(line: 14, column: 3, scope: !59)
!59 = distinct !DILexicalBlock(scope: !49, file: !21, line: 14, column: 3)
!60 = !{!53, !53, i64 0}
!61 = distinct !{!61, !58, !58, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !64, i64 0}
!64 = !{!"int", !53, i64 0}
!65 = !DILocation(line: 14, column: 3, scope: !66)
!66 = distinct !DILexicalBlock(scope: !59, file: !21, line: 14, column: 3)
!67 = !DILocation(line: 14, column: 3, scope: !68)
!68 = distinct !DILexicalBlock(scope: !59, file: !21, line: 14, column: 3)
!69 = !DILocation(line: 15, column: 44, scope: !20)
!70 = !DILocation(line: 15, column: 27, scope: !20)
!71 = !DILocation(line: 15, column: 32, scope: !20)
!72 = !{!73, !73, i64 0}
!73 = !{!"double", !53, i64 0}
!74 = !DILocation(line: 15, column: 36, scope: !20)
!75 = !DILocation(line: 15, column: 40, scope: !20)
!76 = !DILocation(line: 15, column: 11, scope: !20)
!77 = !DILocation(line: 15, column: 9, scope: !20)
!78 = !DILocation(line: 15, column: 51, scope: !79)
!79 = distinct !DILexicalBlock(scope: !20, file: !21, line: 15, column: 51)
!80 = !DILocation(line: 15, column: 51, scope: !20)
!81 = !DILocation(line: 16, column: 3, scope: !82)
!82 = distinct !DILexicalBlock(scope: !20, file: !21, line: 16, column: 3)
!83 = !DILocation(line: 17, column: 1, scope: !20)
!84 = !DISubprogram(name: "PetscMallocA", scope: !85, file: !85, line: 1288, type: !86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !90)
!85 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!86 = !DISubroutineType(types: !87)
!87 = !{!36, !32, !3, !32, !88, !88, !12, !13, null}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!90 = !{}
!91 = !DISubprogram(name: "PetscStrncpy", scope: !85, file: !85, line: 1353, type: !92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !90)
!92 = !DISubroutineType(types: !93)
!93 = !{!32, !33, !88, !12}
!94 = !DISubprogram(name: "PetscDrawString", scope: !95, file: !95, line: 158, type: !96, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !90)
!95 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!96 = !DISubroutineType(types: !97)
!97 = !{!32, !27, !30, !30, !32, !88}
!98 = distinct !DISubprogram(name: "petscdrawstringvertical_", scope: !21, file: !21, line: 25, type: !22, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !99)
!99 = !{!100, !101, !102, !103, !104, !105, !106, !107}
!100 = !DILocalVariable(name: "ctx", arg: 1, scope: !98, file: !21, line: 25, type: !24)
!101 = !DILocalVariable(name: "xl", arg: 2, scope: !98, file: !21, line: 25, type: !29)
!102 = !DILocalVariable(name: "yl", arg: 3, scope: !98, file: !21, line: 25, type: !29)
!103 = !DILocalVariable(name: "cl", arg: 4, scope: !98, file: !21, line: 25, type: !31)
!104 = !DILocalVariable(name: "text", arg: 5, scope: !98, file: !21, line: 26, type: !33)
!105 = !DILocalVariable(name: "ierr", arg: 6, scope: !98, file: !21, line: 26, type: !35)
!106 = !DILocalVariable(name: "len", arg: 7, scope: !98, file: !21, line: 26, type: !10)
!107 = !DILocalVariable(name: "t", scope: !98, file: !21, line: 28, type: !33)
!108 = !DILocation(line: 0, scope: !98)
!109 = !DILocation(line: 28, column: 3, scope: !98)
!110 = !DILocation(line: 29, column: 3, scope: !111)
!111 = distinct !DILexicalBlock(scope: !112, file: !21, line: 29, column: 3)
!112 = distinct !DILexicalBlock(scope: !98, file: !21, line: 29, column: 3)
!113 = !DILocation(line: 29, column: 3, scope: !112)
!114 = !DILocation(line: 29, column: 3, scope: !115)
!115 = distinct !DILexicalBlock(scope: !111, file: !21, line: 29, column: 3)
!116 = !DILocation(line: 29, column: 3, scope: !117)
!117 = distinct !DILexicalBlock(scope: !111, file: !21, line: 29, column: 3)
!118 = distinct !{!118, !116, !116, !62}
!119 = !DILocation(line: 29, column: 3, scope: !120)
!120 = distinct !DILexicalBlock(scope: !117, file: !21, line: 29, column: 3)
!121 = !DILocation(line: 29, column: 3, scope: !122)
!122 = distinct !DILexicalBlock(scope: !117, file: !21, line: 29, column: 3)
!123 = !DILocation(line: 30, column: 52, scope: !98)
!124 = !DILocation(line: 30, column: 35, scope: !98)
!125 = !DILocation(line: 30, column: 40, scope: !98)
!126 = !DILocation(line: 30, column: 44, scope: !98)
!127 = !DILocation(line: 30, column: 48, scope: !98)
!128 = !DILocation(line: 30, column: 11, scope: !98)
!129 = !DILocation(line: 30, column: 9, scope: !98)
!130 = !DILocation(line: 30, column: 59, scope: !131)
!131 = distinct !DILexicalBlock(scope: !98, file: !21, line: 30, column: 59)
!132 = !DILocation(line: 30, column: 59, scope: !98)
!133 = !DILocation(line: 31, column: 3, scope: !134)
!134 = distinct !DILexicalBlock(scope: !98, file: !21, line: 31, column: 3)
!135 = !DILocation(line: 32, column: 1, scope: !98)
!136 = !DISubprogram(name: "PetscDrawStringVertical", scope: !95, file: !95, line: 161, type: !96, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !90)
