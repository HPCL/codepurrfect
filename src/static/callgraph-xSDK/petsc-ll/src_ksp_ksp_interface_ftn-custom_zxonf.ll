; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-custom/zxonf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-custom/zxonf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscDrawLG = type opaque
%struct.ompi_communicator_t = type opaque

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.kspmonitorlgcreate_ = private unnamed_addr constant [20 x i8] c"kspmonitorlgcreate_\00", align 1
@.str = private unnamed_addr constant [94 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-custom/zxonf.c\00", align 1

; Function Attrs: nounwind uwtable
define void @kspmonitorlgcreate_(i32* nocapture readonly %0, i8* %1, i8* %2, i8* %3, i32 %4, i8** %5, i32* nocapture readonly %6, i32* nocapture readonly %7, i32* nocapture readonly %8, i32* nocapture readonly %9, %struct._p_PetscDrawLG** %10, i32* nocapture %11, i64 %12, i64 %13, i64 %14) local_unnamed_addr #0 !dbg !19 {
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i32* %0, metadata !38, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i8* %1, metadata !39, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i8* %2, metadata !40, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i8* %3, metadata !41, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32 %4, metadata !42, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i8** %5, metadata !43, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %6, metadata !44, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %7, metadata !45, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %8, metadata !46, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %9, metadata !47, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawLG** %10, metadata !48, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %11, metadata !49, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i64 %12, metadata !50, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i64 %13, metadata !51, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i64 %14, metadata !52, metadata !DIExpression()), !dbg !56
  %19 = bitcast i8** %16 to i8*, !dbg !57
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #4, !dbg !57
  %20 = bitcast i8** %17 to i8*, !dbg !57
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #4, !dbg !57
  %21 = bitcast i8** %18 to i8*, !dbg !57
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #4, !dbg !57
  %22 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !58, !tbaa !61
  %23 = icmp eq i8* %22, %1, !dbg !58
  br i1 %23, label %24, label %25, !dbg !65

24:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* null, metadata !39, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i8* null, metadata !53, metadata !DIExpression()), !dbg !56
  store i8* null, i8** %16, align 8, !dbg !66, !tbaa !61
  br label %43, !dbg !66

25:                                               ; preds = %15, %28
  %26 = phi i64 [ %29, %28 ], [ %12, %15 ]
  call void @llvm.dbg.value(metadata i64 %26, metadata !50, metadata !DIExpression()), !dbg !56
  %27 = icmp eq i64 %26, 0, !dbg !68
  br i1 %27, label %33, label %28, !dbg !68

28:                                               ; preds = %25
  %29 = add i64 %26, -1, !dbg !68
  %30 = getelementptr inbounds i8, i8* %1, i64 %29, !dbg !68
  %31 = load i8, i8* %30, align 1, !dbg !68, !tbaa !70
  %32 = icmp eq i8 %31, 32, !dbg !68
  br i1 %32, label %25, label %33, !dbg !68, !llvm.loop !71

33:                                               ; preds = %25, %28
  %34 = add i64 %26, 1, !dbg !68
  call void @llvm.dbg.value(metadata i8** %16, metadata !53, metadata !DIExpression(DW_OP_deref)), !dbg !56
  %35 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.kspmonitorlgcreate_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 %34, i8* nonnull %19) #4, !dbg !68
  store i32 %35, i32* %11, align 4, !dbg !68, !tbaa !73
  %36 = icmp eq i32 %35, 0, !dbg !75
  br i1 %36, label %37, label %96, !dbg !68

37:                                               ; preds = %33
  %38 = load i8*, i8** %16, align 8, !dbg !68, !tbaa !61
  call void @llvm.dbg.value(metadata i8* %38, metadata !53, metadata !DIExpression()), !dbg !56
  %39 = call i32 @PetscStrncpy(i8* %38, i8* %1, i64 %34) #4, !dbg !68
  store i32 %39, i32* %11, align 4, !dbg !68, !tbaa !73
  %40 = icmp eq i32 %39, 0, !dbg !77
  br i1 %40, label %41, label %96, !dbg !68

41:                                               ; preds = %37
  %42 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !79, !tbaa !61
  br label %43, !dbg !68

43:                                               ; preds = %41, %24
  %44 = phi i8* [ %42, %41 ], [ %1, %24 ], !dbg !79
  %45 = icmp eq i8* %44, %2, !dbg !79
  br i1 %45, label %46, label %47, !dbg !82

46:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i8* null, metadata !40, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i8* null, metadata !54, metadata !DIExpression()), !dbg !56
  store i8* null, i8** %17, align 8, !dbg !83, !tbaa !61
  br label %65, !dbg !83

47:                                               ; preds = %43, %50
  %48 = phi i64 [ %51, %50 ], [ %13, %43 ]
  call void @llvm.dbg.value(metadata i64 %48, metadata !51, metadata !DIExpression()), !dbg !56
  %49 = icmp eq i64 %48, 0, !dbg !85
  br i1 %49, label %55, label %50, !dbg !85

50:                                               ; preds = %47
  %51 = add i64 %48, -1, !dbg !85
  %52 = getelementptr inbounds i8, i8* %2, i64 %51, !dbg !85
  %53 = load i8, i8* %52, align 1, !dbg !85, !tbaa !70
  %54 = icmp eq i8 %53, 32, !dbg !85
  br i1 %54, label %47, label %55, !dbg !85, !llvm.loop !87

55:                                               ; preds = %47, %50
  %56 = add i64 %48, 1, !dbg !85
  call void @llvm.dbg.value(metadata i8** %17, metadata !54, metadata !DIExpression(DW_OP_deref)), !dbg !56
  %57 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 21, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.kspmonitorlgcreate_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 %56, i8* nonnull %20) #4, !dbg !85
  store i32 %57, i32* %11, align 4, !dbg !85, !tbaa !73
  %58 = icmp eq i32 %57, 0, !dbg !88
  br i1 %58, label %59, label %96, !dbg !85

59:                                               ; preds = %55
  %60 = load i8*, i8** %17, align 8, !dbg !85, !tbaa !61
  call void @llvm.dbg.value(metadata i8* %60, metadata !54, metadata !DIExpression()), !dbg !56
  %61 = call i32 @PetscStrncpy(i8* %60, i8* %2, i64 %56) #4, !dbg !85
  store i32 %61, i32* %11, align 4, !dbg !85, !tbaa !73
  %62 = icmp eq i32 %61, 0, !dbg !90
  br i1 %62, label %63, label %96, !dbg !85

63:                                               ; preds = %59
  %64 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !92, !tbaa !61
  br label %65, !dbg !85

65:                                               ; preds = %63, %46
  %66 = phi i8* [ %64, %63 ], [ %2, %46 ], !dbg !92
  %67 = icmp eq i8* %66, %3, !dbg !92
  br i1 %67, label %68, label %69, !dbg !95

68:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i8* null, metadata !41, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i8* null, metadata !55, metadata !DIExpression()), !dbg !56
  store i8* null, i8** %18, align 8, !dbg !96, !tbaa !61
  br label %85, !dbg !96

69:                                               ; preds = %65, %72
  %70 = phi i64 [ %73, %72 ], [ %14, %65 ]
  call void @llvm.dbg.value(metadata i64 %70, metadata !52, metadata !DIExpression()), !dbg !56
  %71 = icmp eq i64 %70, 0, !dbg !98
  br i1 %71, label %77, label %72, !dbg !98

72:                                               ; preds = %69
  %73 = add i64 %70, -1, !dbg !98
  %74 = getelementptr inbounds i8, i8* %3, i64 %73, !dbg !98
  %75 = load i8, i8* %74, align 1, !dbg !98, !tbaa !70
  %76 = icmp eq i8 %75, 32, !dbg !98
  br i1 %76, label %69, label %77, !dbg !98, !llvm.loop !100

77:                                               ; preds = %69, %72
  %78 = add i64 %70, 1, !dbg !98
  call void @llvm.dbg.value(metadata i8** %18, metadata !55, metadata !DIExpression(DW_OP_deref)), !dbg !56
  %79 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 22, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.kspmonitorlgcreate_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 %78, i8* nonnull %21) #4, !dbg !98
  store i32 %79, i32* %11, align 4, !dbg !98, !tbaa !73
  %80 = icmp eq i32 %79, 0, !dbg !101
  br i1 %80, label %81, label %96, !dbg !98

81:                                               ; preds = %77
  %82 = load i8*, i8** %18, align 8, !dbg !98, !tbaa !61
  call void @llvm.dbg.value(metadata i8* %82, metadata !55, metadata !DIExpression()), !dbg !56
  %83 = call i32 @PetscStrncpy(i8* %82, i8* %3, i64 %78) #4, !dbg !98
  store i32 %83, i32* %11, align 4, !dbg !98, !tbaa !73
  %84 = icmp eq i32 %83, 0, !dbg !103
  br i1 %84, label %85, label %96, !dbg !98

85:                                               ; preds = %81, %68
  %86 = load i32, i32* %0, align 4, !dbg !105, !tbaa !73
  %87 = call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %86) #4, !dbg !106
  %88 = load i8*, i8** %16, align 8, !dbg !107, !tbaa !61
  call void @llvm.dbg.value(metadata i8* %88, metadata !53, metadata !DIExpression()), !dbg !56
  %89 = load i8*, i8** %17, align 8, !dbg !108, !tbaa !61
  call void @llvm.dbg.value(metadata i8* %89, metadata !54, metadata !DIExpression()), !dbg !56
  %90 = load i8*, i8** %18, align 8, !dbg !109, !tbaa !61
  call void @llvm.dbg.value(metadata i8* %90, metadata !55, metadata !DIExpression()), !dbg !56
  %91 = load i32, i32* %6, align 4, !dbg !110, !tbaa !73
  %92 = load i32, i32* %7, align 4, !dbg !111, !tbaa !73
  %93 = load i32, i32* %8, align 4, !dbg !112, !tbaa !73
  %94 = load i32, i32* %9, align 4, !dbg !113, !tbaa !73
  %95 = call i32 @KSPMonitorLGCreate(%struct.ompi_communicator_t* %87, i8* %88, i8* %89, i8* %90, i32 %4, i8** %5, i32 %91, i32 %92, i32 %93, i32 %94, %struct._p_PetscDrawLG** %10) #4, !dbg !114
  store i32 %95, i32* %11, align 4, !dbg !115, !tbaa !73
  br label %96, !dbg !116

96:                                               ; preds = %81, %77, %59, %55, %37, %33, %85
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #4, !dbg !116
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #4, !dbg !116
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #4, !dbg !116
  ret void, !dbg !116
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !117 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !123 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !126 i32 @KSPMonitorLGCreate(%struct.ompi_communicator_t*, i8*, i8*, i8*, i32, i8**, i32, i32, i32, i32, %struct._p_PetscDrawLG**) local_unnamed_addr #2

declare !dbg !134 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #2

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
!llvm.module.flags = !{!13, !14, !15, !16, !17}
!llvm.ident = !{!18}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-custom/zxonf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !11, line: 46, baseType: !12)
!11 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!12 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!13 = !{i32 7, !"Dwarf Version", i32 4}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{i32 1, !"wchar_size", i32 4}
!16 = !{i32 7, !"PIC Level", i32 2}
!17 = !{i32 7, !"uwtable", i32 1}
!18 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!19 = distinct !DISubprogram(name: "kspmonitorlgcreate_", scope: !20, file: !20, line: 13, type: !21, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !37)
!20 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-custom/zxonf.c", directory: "/home/users/ndemeye/xSDK")
!21 = !DISubroutineType(types: !22)
!22 = !{null, !23, !25, !25, !25, !24, !27, !23, !23, !23, !23, !30, !35, !10, !10, !10}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawLG", file: !32, line: 43, baseType: !33)
!32 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawLG", file: !32, line: 43, flags: DIFlagFwdDecl)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !24)
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55}
!38 = !DILocalVariable(name: "comm", arg: 1, scope: !19, file: !20, line: 14, type: !23)
!39 = !DILocalVariable(name: "host", arg: 2, scope: !19, file: !20, line: 14, type: !25)
!40 = !DILocalVariable(name: "label", arg: 3, scope: !19, file: !20, line: 15, type: !25)
!41 = !DILocalVariable(name: "metric", arg: 4, scope: !19, file: !20, line: 15, type: !25)
!42 = !DILocalVariable(name: "l", arg: 5, scope: !19, file: !20, line: 15, type: !24)
!43 = !DILocalVariable(name: "names", arg: 6, scope: !19, file: !20, line: 15, type: !27)
!44 = !DILocalVariable(name: "x", arg: 7, scope: !19, file: !20, line: 15, type: !23)
!45 = !DILocalVariable(name: "y", arg: 8, scope: !19, file: !20, line: 15, type: !23)
!46 = !DILocalVariable(name: "m", arg: 9, scope: !19, file: !20, line: 15, type: !23)
!47 = !DILocalVariable(name: "n", arg: 10, scope: !19, file: !20, line: 15, type: !23)
!48 = !DILocalVariable(name: "lgctx", arg: 11, scope: !19, file: !20, line: 15, type: !30)
!49 = !DILocalVariable(name: "ierr", arg: 12, scope: !19, file: !20, line: 16, type: !35)
!50 = !DILocalVariable(name: "len1", arg: 13, scope: !19, file: !20, line: 16, type: !10)
!51 = !DILocalVariable(name: "len2", arg: 14, scope: !19, file: !20, line: 16, type: !10)
!52 = !DILocalVariable(name: "len3", arg: 15, scope: !19, file: !20, line: 16, type: !10)
!53 = !DILocalVariable(name: "t1", scope: !19, file: !20, line: 18, type: !25)
!54 = !DILocalVariable(name: "t2", scope: !19, file: !20, line: 18, type: !25)
!55 = !DILocalVariable(name: "t3", scope: !19, file: !20, line: 18, type: !25)
!56 = !DILocation(line: 0, scope: !19)
!57 = !DILocation(line: 18, column: 3, scope: !19)
!58 = !DILocation(line: 20, column: 3, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !20, line: 20, column: 3)
!60 = distinct !DILexicalBlock(scope: !19, file: !20, line: 20, column: 3)
!61 = !{!62, !62, i64 0}
!62 = !{!"any pointer", !63, i64 0}
!63 = !{!"omnipotent char", !64, i64 0}
!64 = !{!"Simple C/C++ TBAA"}
!65 = !DILocation(line: 20, column: 3, scope: !60)
!66 = !DILocation(line: 20, column: 3, scope: !67)
!67 = distinct !DILexicalBlock(scope: !59, file: !20, line: 20, column: 3)
!68 = !DILocation(line: 20, column: 3, scope: !69)
!69 = distinct !DILexicalBlock(scope: !59, file: !20, line: 20, column: 3)
!70 = !{!63, !63, i64 0}
!71 = distinct !{!71, !68, !68, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!74, !74, i64 0}
!74 = !{!"int", !63, i64 0}
!75 = !DILocation(line: 20, column: 3, scope: !76)
!76 = distinct !DILexicalBlock(scope: !69, file: !20, line: 20, column: 3)
!77 = !DILocation(line: 20, column: 3, scope: !78)
!78 = distinct !DILexicalBlock(scope: !69, file: !20, line: 20, column: 3)
!79 = !DILocation(line: 21, column: 3, scope: !80)
!80 = distinct !DILexicalBlock(scope: !81, file: !20, line: 21, column: 3)
!81 = distinct !DILexicalBlock(scope: !19, file: !20, line: 21, column: 3)
!82 = !DILocation(line: 21, column: 3, scope: !81)
!83 = !DILocation(line: 21, column: 3, scope: !84)
!84 = distinct !DILexicalBlock(scope: !80, file: !20, line: 21, column: 3)
!85 = !DILocation(line: 21, column: 3, scope: !86)
!86 = distinct !DILexicalBlock(scope: !80, file: !20, line: 21, column: 3)
!87 = distinct !{!87, !85, !85, !72}
!88 = !DILocation(line: 21, column: 3, scope: !89)
!89 = distinct !DILexicalBlock(scope: !86, file: !20, line: 21, column: 3)
!90 = !DILocation(line: 21, column: 3, scope: !91)
!91 = distinct !DILexicalBlock(scope: !86, file: !20, line: 21, column: 3)
!92 = !DILocation(line: 22, column: 3, scope: !93)
!93 = distinct !DILexicalBlock(scope: !94, file: !20, line: 22, column: 3)
!94 = distinct !DILexicalBlock(scope: !19, file: !20, line: 22, column: 3)
!95 = !DILocation(line: 22, column: 3, scope: !94)
!96 = !DILocation(line: 22, column: 3, scope: !97)
!97 = distinct !DILexicalBlock(scope: !93, file: !20, line: 22, column: 3)
!98 = !DILocation(line: 22, column: 3, scope: !99)
!99 = distinct !DILexicalBlock(scope: !93, file: !20, line: 22, column: 3)
!100 = distinct !{!100, !98, !98, !72}
!101 = !DILocation(line: 22, column: 3, scope: !102)
!102 = distinct !DILexicalBlock(scope: !99, file: !20, line: 22, column: 3)
!103 = !DILocation(line: 22, column: 3, scope: !104)
!104 = distinct !DILexicalBlock(scope: !99, file: !20, line: 22, column: 3)
!105 = !DILocation(line: 23, column: 43, scope: !19)
!106 = !DILocation(line: 23, column: 30, scope: !19)
!107 = !DILocation(line: 23, column: 50, scope: !19)
!108 = !DILocation(line: 23, column: 53, scope: !19)
!109 = !DILocation(line: 23, column: 56, scope: !19)
!110 = !DILocation(line: 23, column: 67, scope: !19)
!111 = !DILocation(line: 23, column: 70, scope: !19)
!112 = !DILocation(line: 23, column: 73, scope: !19)
!113 = !DILocation(line: 23, column: 76, scope: !19)
!114 = !DILocation(line: 23, column: 11, scope: !19)
!115 = !DILocation(line: 23, column: 9, scope: !19)
!116 = !DILocation(line: 24, column: 1, scope: !19)
!117 = !DISubprogram(name: "PetscMallocA", scope: !118, file: !118, line: 1288, type: !119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !122)
!118 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!119 = !DISubroutineType(types: !120)
!120 = !{!36, !24, !3, !24, !28, !28, !12, !121, null}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!122 = !{}
!123 = !DISubprogram(name: "PetscStrncpy", scope: !118, file: !118, line: 1353, type: !124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !122)
!124 = !DISubroutineType(types: !125)
!125 = !{!24, !25, !28, !12}
!126 = !DISubprogram(name: "KSPMonitorLGCreate", scope: !127, file: !127, line: 362, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !122)
!127 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!128 = !DISubroutineType(types: !129)
!129 = !{!24, !130, !28, !28, !28, !24, !27, !24, !24, !24, !24, !133}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !132, line: 330, flags: DIFlagFwdDecl)
!132 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!134 = !DISubprogram(name: "MPI_Comm_f2c", scope: !132, file: !132, line: 1292, type: !135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !122)
!135 = !DISubroutineType(types: !136)
!136 = !{!130, !24}
