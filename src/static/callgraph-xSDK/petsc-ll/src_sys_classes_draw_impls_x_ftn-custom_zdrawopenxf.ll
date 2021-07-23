; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/ftn-custom/zdrawopenxf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/ftn-custom/zdrawopenxf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct._p_PetscDraw = type opaque

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.petscdrawopenx_ = private unnamed_addr constant [16 x i8] c"petscdrawopenx_\00", align 1
@.str = private unnamed_addr constant [107 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/ftn-custom/zdrawopenxf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define void @petscdrawopenx_(%struct.ompi_communicator_t** nocapture readonly %0, i8* %1, i8* %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture readonly %6, %struct._p_PetscDraw** %7, i32* nocapture %8, i64 %9, i64 %10) local_unnamed_addr #0 !dbg !22 {
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !41, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i8* %1, metadata !42, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i8* %2, metadata !43, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %3, metadata !44, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %4, metadata !45, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %5, metadata !46, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %6, metadata !47, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %7, metadata !48, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %8, metadata !49, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i64 %9, metadata !50, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i64 %10, metadata !51, metadata !DIExpression()), !dbg !54
  %14 = bitcast i8** %12 to i8*, !dbg !55
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4, !dbg !55
  %15 = bitcast i8** %13 to i8*, !dbg !55
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #4, !dbg !55
  %16 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !56, !tbaa !59
  %17 = icmp eq i8* %16, %1, !dbg !56
  br i1 %17, label %18, label %19, !dbg !63

18:                                               ; preds = %11
  call void @llvm.dbg.value(metadata i8* null, metadata !42, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i8* null, metadata !52, metadata !DIExpression()), !dbg !54
  store i8* null, i8** %12, align 8, !dbg !64, !tbaa !59
  br label %37, !dbg !64

19:                                               ; preds = %11, %22
  %20 = phi i64 [ %23, %22 ], [ %9, %11 ]
  call void @llvm.dbg.value(metadata i64 %20, metadata !50, metadata !DIExpression()), !dbg !54
  %21 = icmp eq i64 %20, 0, !dbg !66
  br i1 %21, label %27, label %22, !dbg !66

22:                                               ; preds = %19
  %23 = add i64 %20, -1, !dbg !66
  %24 = getelementptr inbounds i8, i8* %1, i64 %23, !dbg !66
  %25 = load i8, i8* %24, align 1, !dbg !66, !tbaa !68
  %26 = icmp eq i8 %25, 32, !dbg !66
  br i1 %26, label %19, label %27, !dbg !66, !llvm.loop !69

27:                                               ; preds = %19, %22
  %28 = add i64 %20, 1, !dbg !66
  call void @llvm.dbg.value(metadata i8** %12, metadata !52, metadata !DIExpression(DW_OP_deref)), !dbg !54
  %29 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.petscdrawopenx_, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i64 %28, i8* nonnull %14) #4, !dbg !66
  store i32 %29, i32* %8, align 4, !dbg !66, !tbaa !71
  %30 = icmp eq i32 %29, 0, !dbg !73
  br i1 %30, label %31, label %90, !dbg !66

31:                                               ; preds = %27
  %32 = load i8*, i8** %12, align 8, !dbg !66, !tbaa !59
  call void @llvm.dbg.value(metadata i8* %32, metadata !52, metadata !DIExpression()), !dbg !54
  %33 = call i32 @PetscStrncpy(i8* %32, i8* %1, i64 %28) #4, !dbg !66
  store i32 %33, i32* %8, align 4, !dbg !66, !tbaa !71
  %34 = icmp eq i32 %33, 0, !dbg !75
  br i1 %34, label %35, label %90, !dbg !66

35:                                               ; preds = %31
  %36 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !77, !tbaa !59
  br label %37, !dbg !66

37:                                               ; preds = %35, %18
  %38 = phi i8* [ %1, %18 ], [ %36, %35 ], !dbg !77
  %39 = phi i8* [ null, %18 ], [ %1, %35 ]
  call void @llvm.dbg.value(metadata i8* %39, metadata !42, metadata !DIExpression()), !dbg !54
  %40 = icmp eq i8* %38, %2, !dbg !77
  br i1 %40, label %41, label %42, !dbg !80

41:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i8* null, metadata !43, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i8* null, metadata !53, metadata !DIExpression()), !dbg !54
  store i8* null, i8** %13, align 8, !dbg !81, !tbaa !59
  br label %58, !dbg !81

42:                                               ; preds = %37, %45
  %43 = phi i64 [ %46, %45 ], [ %10, %37 ]
  call void @llvm.dbg.value(metadata i64 %43, metadata !51, metadata !DIExpression()), !dbg !54
  %44 = icmp eq i64 %43, 0, !dbg !83
  br i1 %44, label %50, label %45, !dbg !83

45:                                               ; preds = %42
  %46 = add i64 %43, -1, !dbg !83
  %47 = getelementptr inbounds i8, i8* %2, i64 %46, !dbg !83
  %48 = load i8, i8* %47, align 1, !dbg !83, !tbaa !68
  %49 = icmp eq i8 %48, 32, !dbg !83
  br i1 %49, label %42, label %50, !dbg !83, !llvm.loop !85

50:                                               ; preds = %42, %45
  %51 = add i64 %43, 1, !dbg !83
  call void @llvm.dbg.value(metadata i8** %13, metadata !53, metadata !DIExpression(DW_OP_deref)), !dbg !54
  %52 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 17, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.petscdrawopenx_, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0), i64 %51, i8* nonnull %15) #4, !dbg !83
  store i32 %52, i32* %8, align 4, !dbg !83, !tbaa !71
  %53 = icmp eq i32 %52, 0, !dbg !86
  br i1 %53, label %54, label %90, !dbg !83

54:                                               ; preds = %50
  %55 = load i8*, i8** %13, align 8, !dbg !83, !tbaa !59
  call void @llvm.dbg.value(metadata i8* %55, metadata !53, metadata !DIExpression()), !dbg !54
  %56 = call i32 @PetscStrncpy(i8* %55, i8* %2, i64 %51) #4, !dbg !83
  store i32 %56, i32* %8, align 4, !dbg !83, !tbaa !71
  %57 = icmp eq i32 %56, 0, !dbg !88
  br i1 %57, label %58, label %90, !dbg !83

58:                                               ; preds = %54, %41
  %59 = phi i8* [ null, %41 ], [ %2, %54 ]
  call void @llvm.dbg.value(metadata i8* %59, metadata !43, metadata !DIExpression()), !dbg !54
  %60 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !90
  %61 = load i32, i32* %60, align 4, !dbg !90, !tbaa !71
  %62 = call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %61) #4, !dbg !91
  %63 = load i8*, i8** %12, align 8, !dbg !92, !tbaa !59
  call void @llvm.dbg.value(metadata i8* %63, metadata !52, metadata !DIExpression()), !dbg !54
  %64 = load i8*, i8** %13, align 8, !dbg !93, !tbaa !59
  call void @llvm.dbg.value(metadata i8* %64, metadata !53, metadata !DIExpression()), !dbg !54
  %65 = load i32, i32* %3, align 4, !dbg !94, !tbaa !71
  %66 = load i32, i32* %4, align 4, !dbg !95, !tbaa !71
  %67 = load i32, i32* %5, align 4, !dbg !96, !tbaa !71
  %68 = load i32, i32* %6, align 4, !dbg !97, !tbaa !71
  %69 = call i32 @PetscDrawOpenX(%struct.ompi_communicator_t* %62, i8* %63, i8* %64, i32 %65, i32 %66, i32 %67, i32 %68, %struct._p_PetscDraw** %7) #4, !dbg !98
  store i32 %69, i32* %8, align 4, !dbg !99, !tbaa !71
  %70 = icmp eq i32 %69, 0, !dbg !100
  br i1 %70, label %71, label %90, !dbg !102

71:                                               ; preds = %58
  %72 = load i8*, i8** %12, align 8, !dbg !103, !tbaa !59
  call void @llvm.dbg.value(metadata i8* %72, metadata !52, metadata !DIExpression()), !dbg !54
  %73 = icmp eq i8* %39, %72, !dbg !103
  br i1 %73, label %82, label %74, !dbg !105

74:                                               ; preds = %71
  %75 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !103, !tbaa !59
  %76 = call i32 %75(i8* %72, i32 19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.petscdrawopenx_, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0)) #4, !dbg !103
  %77 = icmp eq i32 %76, 0, !dbg !103
  br i1 %77, label %78, label %79, !dbg !103

78:                                               ; preds = %74
  call void @llvm.dbg.value(metadata i8* null, metadata !52, metadata !DIExpression()), !dbg !54
  store i8* null, i8** %12, align 8, !dbg !103, !tbaa !59
  br label %79, !dbg !103

79:                                               ; preds = %78, %74
  %80 = xor i1 %77, true, !dbg !103
  %81 = zext i1 %80 to i32, !dbg !103
  store i32 %81, i32* %8, align 4, !dbg !103, !tbaa !71
  br label %82, !dbg !103

82:                                               ; preds = %79, %71
  %83 = load i8*, i8** %13, align 8, !dbg !106, !tbaa !59
  call void @llvm.dbg.value(metadata i8* %83, metadata !53, metadata !DIExpression()), !dbg !54
  %84 = icmp eq i8* %59, %83, !dbg !106
  br i1 %84, label %90, label %85, !dbg !108

85:                                               ; preds = %82
  %86 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !106, !tbaa !59
  %87 = call i32 %86(i8* %83, i32 20, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.petscdrawopenx_, i64 0, i64 0), i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str, i64 0, i64 0)) #4, !dbg !106
  %88 = icmp ne i32 %87, 0, !dbg !106
  %89 = zext i1 %88 to i32, !dbg !106
  store i32 %89, i32* %8, align 4, !dbg !106, !tbaa !71
  br label %90, !dbg !106

90:                                               ; preds = %82, %85, %58, %54, %50, %31, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #4, !dbg !109
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4, !dbg !109
  ret void, !dbg !109
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !110 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !117 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !120 i32 @PetscDrawOpenX(%struct.ompi_communicator_t*, i8*, i8*, i32, i32, i32, i32, %struct._p_PetscDraw**) local_unnamed_addr #2

declare !dbg !125 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #2

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
!llvm.module.flags = !{!16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/ftn-custom/zdrawopenxf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !13, !15}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !11, line: 46, baseType: !12)
!11 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!12 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!16 = !{i32 7, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 7, !"PIC Level", i32 2}
!20 = !{i32 7, !"uwtable", i32 1}
!21 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!22 = distinct !DISubprogram(name: "petscdrawopenx_", scope: !23, file: !23, line: 10, type: !24, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !40)
!23 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/ftn-custom/zdrawopenxf.c", directory: "/home/users/ndemeye/xSDK")
!24 = !DISubroutineType(types: !25)
!25 = !{null, !26, !31, !31, !13, !13, !13, !13, !33, !38, !10, !10}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !28, line: 330, baseType: !29)
!28 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !28, line: 330, flags: DIFlagFwdDecl)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !35, line: 25, baseType: !36)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !35, line: 25, flags: DIFlagFwdDecl)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !14)
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53}
!41 = !DILocalVariable(name: "comm", arg: 1, scope: !22, file: !23, line: 10, type: !26)
!42 = !DILocalVariable(name: "display", arg: 2, scope: !22, file: !23, line: 10, type: !31)
!43 = !DILocalVariable(name: "title", arg: 3, scope: !22, file: !23, line: 11, type: !31)
!44 = !DILocalVariable(name: "x", arg: 4, scope: !22, file: !23, line: 11, type: !13)
!45 = !DILocalVariable(name: "y", arg: 5, scope: !22, file: !23, line: 11, type: !13)
!46 = !DILocalVariable(name: "w", arg: 6, scope: !22, file: !23, line: 11, type: !13)
!47 = !DILocalVariable(name: "h", arg: 7, scope: !22, file: !23, line: 11, type: !13)
!48 = !DILocalVariable(name: "inctx", arg: 8, scope: !22, file: !23, line: 11, type: !33)
!49 = !DILocalVariable(name: "ierr", arg: 9, scope: !22, file: !23, line: 12, type: !38)
!50 = !DILocalVariable(name: "len1", arg: 10, scope: !22, file: !23, line: 12, type: !10)
!51 = !DILocalVariable(name: "len2", arg: 11, scope: !22, file: !23, line: 12, type: !10)
!52 = !DILocalVariable(name: "t1", scope: !22, file: !23, line: 14, type: !31)
!53 = !DILocalVariable(name: "t2", scope: !22, file: !23, line: 14, type: !31)
!54 = !DILocation(line: 0, scope: !22)
!55 = !DILocation(line: 14, column: 3, scope: !22)
!56 = !DILocation(line: 16, column: 3, scope: !57)
!57 = distinct !DILexicalBlock(scope: !58, file: !23, line: 16, column: 3)
!58 = distinct !DILexicalBlock(scope: !22, file: !23, line: 16, column: 3)
!59 = !{!60, !60, i64 0}
!60 = !{!"any pointer", !61, i64 0}
!61 = !{!"omnipotent char", !62, i64 0}
!62 = !{!"Simple C/C++ TBAA"}
!63 = !DILocation(line: 16, column: 3, scope: !58)
!64 = !DILocation(line: 16, column: 3, scope: !65)
!65 = distinct !DILexicalBlock(scope: !57, file: !23, line: 16, column: 3)
!66 = !DILocation(line: 16, column: 3, scope: !67)
!67 = distinct !DILexicalBlock(scope: !57, file: !23, line: 16, column: 3)
!68 = !{!61, !61, i64 0}
!69 = distinct !{!69, !66, !66, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !72, i64 0}
!72 = !{!"int", !61, i64 0}
!73 = !DILocation(line: 16, column: 3, scope: !74)
!74 = distinct !DILexicalBlock(scope: !67, file: !23, line: 16, column: 3)
!75 = !DILocation(line: 16, column: 3, scope: !76)
!76 = distinct !DILexicalBlock(scope: !67, file: !23, line: 16, column: 3)
!77 = !DILocation(line: 17, column: 3, scope: !78)
!78 = distinct !DILexicalBlock(scope: !79, file: !23, line: 17, column: 3)
!79 = distinct !DILexicalBlock(scope: !22, file: !23, line: 17, column: 3)
!80 = !DILocation(line: 17, column: 3, scope: !79)
!81 = !DILocation(line: 17, column: 3, scope: !82)
!82 = distinct !DILexicalBlock(scope: !78, file: !23, line: 17, column: 3)
!83 = !DILocation(line: 17, column: 3, scope: !84)
!84 = distinct !DILexicalBlock(scope: !78, file: !23, line: 17, column: 3)
!85 = distinct !{!85, !83, !83, !70}
!86 = !DILocation(line: 17, column: 3, scope: !87)
!87 = distinct !DILexicalBlock(scope: !84, file: !23, line: 17, column: 3)
!88 = !DILocation(line: 17, column: 3, scope: !89)
!89 = distinct !DILexicalBlock(scope: !84, file: !23, line: 17, column: 3)
!90 = !DILocation(line: 18, column: 39, scope: !22)
!91 = !DILocation(line: 18, column: 26, scope: !22)
!92 = !DILocation(line: 18, column: 59, scope: !22)
!93 = !DILocation(line: 18, column: 62, scope: !22)
!94 = !DILocation(line: 18, column: 65, scope: !22)
!95 = !DILocation(line: 18, column: 68, scope: !22)
!96 = !DILocation(line: 18, column: 71, scope: !22)
!97 = !DILocation(line: 18, column: 74, scope: !22)
!98 = !DILocation(line: 18, column: 11, scope: !22)
!99 = !DILocation(line: 18, column: 9, scope: !22)
!100 = !DILocation(line: 18, column: 88, scope: !101)
!101 = distinct !DILexicalBlock(scope: !22, file: !23, line: 18, column: 88)
!102 = !DILocation(line: 18, column: 88, scope: !22)
!103 = !DILocation(line: 19, column: 3, scope: !104)
!104 = distinct !DILexicalBlock(scope: !22, file: !23, line: 19, column: 3)
!105 = !DILocation(line: 19, column: 3, scope: !22)
!106 = !DILocation(line: 20, column: 3, scope: !107)
!107 = distinct !DILexicalBlock(scope: !22, file: !23, line: 20, column: 3)
!108 = !DILocation(line: 20, column: 3, scope: !22)
!109 = !DILocation(line: 21, column: 1, scope: !22)
!110 = !DISubprogram(name: "PetscMallocA", scope: !111, file: !111, line: 1288, type: !112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!111 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!112 = !DISubroutineType(types: !113)
!113 = !{!39, !14, !3, !14, !114, !114, !12, !15, null}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!116 = !{}
!117 = !DISubprogram(name: "PetscStrncpy", scope: !111, file: !111, line: 1353, type: !118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!118 = !DISubroutineType(types: !119)
!119 = !{!14, !31, !114, !12}
!120 = !DISubprogram(name: "PetscDrawOpenX", scope: !121, file: !121, line: 101, type: !122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!121 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!122 = !DISubroutineType(types: !123)
!123 = !{!14, !29, !114, !114, !14, !14, !14, !14, !124}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!125 = !DISubprogram(name: "MPI_Comm_f2c", scope: !28, file: !28, line: 1292, type: !126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!126 = !DISubroutineType(types: !127)
!127 = !{!29, !14}
