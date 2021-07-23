; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-custom/zdtrif.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-custom/zdtrif.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscDraw = type opaque
%struct.ompi_communicator_t = type opaque

@PETSC_NULL_REAL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_INTEGER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_DOUBLE_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_SCALAR_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_BOOL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_FUNCTION_Fortran = external local_unnamed_addr global void ()*, align 8
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_MPI_COMM_Fortran = external local_unnamed_addr global i8*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str = private unnamed_addr constant [31 x i8] c"fortran_interface_unknown_file\00", align 1
@.str.1 = private unnamed_addr constant [104 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-custom/zdtrif.c\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Use PETSC_NULL_REAL\00", align 1

; Function Attrs: nounwind uwtable
define void @petscdrawtensorcontour_(%struct._p_PetscDraw** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* %3, double* %4, double* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !28 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %0, metadata !46, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %1, metadata !47, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %2, metadata !48, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata double* %3, metadata !49, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata double* %4, metadata !50, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata double* %5, metadata !51, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %6, metadata !52, metadata !DIExpression()), !dbg !53
  %8 = bitcast double* %3 to i8*, !dbg !54
  %9 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !54, !tbaa !56
  %10 = icmp eq i8* %9, %8, !dbg !54
  br i1 %10, label %35, label %11, !dbg !60

11:                                               ; preds = %7
  %12 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !61, !tbaa !56
  %13 = icmp eq i8* %12, %8, !dbg !61
  %14 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !61
  %15 = icmp eq i8* %14, %8, !dbg !61
  %16 = select i1 %13, i1 true, i1 %15, !dbg !61
  %17 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !61
  %18 = icmp eq i8* %17, %8, !dbg !61
  %19 = select i1 %16, i1 true, i1 %18, !dbg !61
  %20 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !61
  %21 = icmp eq i8* %20, %8, !dbg !61
  %22 = select i1 %19, i1 true, i1 %21, !dbg !61
  br i1 %22, label %33, label %23, !dbg !61

23:                                               ; preds = %11
  %24 = bitcast double* %3 to void ()*, !dbg !61
  %25 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !61, !tbaa !56
  %26 = icmp eq void ()* %25, %24, !dbg !61
  %27 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !61
  %28 = icmp eq i8* %27, %8, !dbg !61
  %29 = select i1 %26, i1 true, i1 %28, !dbg !61
  %30 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !61
  %31 = icmp eq i8* %30, %8, !dbg !61
  %32 = select i1 %29, i1 true, i1 %31, !dbg !61
  br i1 %32, label %33, label %35, !dbg !61

33:                                               ; preds = %23, %11
  %34 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !63
  br label %69, !dbg !63

35:                                               ; preds = %23, %7
  %36 = phi double* [ null, %7 ], [ %3, %23 ]
  call void @llvm.dbg.value(metadata double* %36, metadata !49, metadata !DIExpression()), !dbg !53
  %37 = bitcast double* %4 to i8*, !dbg !65
  %38 = icmp eq i8* %9, %37, !dbg !65
  br i1 %38, label %63, label %39, !dbg !67

39:                                               ; preds = %35
  %40 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !68, !tbaa !56
  %41 = icmp eq i8* %40, %37, !dbg !68
  %42 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !68
  %43 = icmp eq i8* %42, %37, !dbg !68
  %44 = select i1 %41, i1 true, i1 %43, !dbg !68
  %45 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !68
  %46 = icmp eq i8* %45, %37, !dbg !68
  %47 = select i1 %44, i1 true, i1 %46, !dbg !68
  %48 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !68
  %49 = icmp eq i8* %48, %37, !dbg !68
  %50 = select i1 %47, i1 true, i1 %49, !dbg !68
  br i1 %50, label %61, label %51, !dbg !68

51:                                               ; preds = %39
  %52 = bitcast double* %4 to void ()*, !dbg !68
  %53 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !68, !tbaa !56
  %54 = icmp eq void ()* %53, %52, !dbg !68
  %55 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !68
  %56 = icmp eq i8* %55, %37, !dbg !68
  %57 = select i1 %54, i1 true, i1 %56, !dbg !68
  %58 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !68
  %59 = icmp eq i8* %58, %37, !dbg !68
  %60 = select i1 %57, i1 true, i1 %59, !dbg !68
  br i1 %60, label %61, label %63, !dbg !68

61:                                               ; preds = %51, %39
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !70
  br label %69, !dbg !70

63:                                               ; preds = %51, %35
  %64 = phi double* [ null, %35 ], [ %4, %51 ]
  call void @llvm.dbg.value(metadata double* %64, metadata !50, metadata !DIExpression()), !dbg !53
  %65 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %0, align 8, !dbg !72, !tbaa !56
  %66 = load i32, i32* %1, align 4, !dbg !73, !tbaa !74
  %67 = load i32, i32* %2, align 4, !dbg !76, !tbaa !74
  %68 = tail call i32 @PetscDrawTensorContour(%struct._p_PetscDraw* %65, i32 %66, i32 %67, double* %36, double* %64, double* %5) #3, !dbg !77
  br label %69, !dbg !78

69:                                               ; preds = %63, %61, %33
  %70 = phi i32 [ %68, %63 ], [ 1, %61 ], [ 1, %33 ]
  store i32 %70, i32* %6, align 4, !dbg !53, !tbaa !74
  ret void, !dbg !78
}

declare !dbg !79 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !86 i32 @PetscDrawTensorContour(%struct._p_PetscDraw*, i32, i32, double*, double*, double*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!22, !23, !24, !25, !26}
!llvm.ident = !{!27}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-custom/zdtrif.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !{!11, !12, !15, !18}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !13, line: 100, baseType: !14)
!13 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!14 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DISubroutineType(types: !17)
!17 = !{null}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !19, line: 330, baseType: !20)
!19 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !19, line: 330, flags: DIFlagFwdDecl)
!22 = !{i32 7, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{i32 7, !"PIC Level", i32 2}
!26 = !{i32 7, !"uwtable", i32 1}
!27 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!28 = distinct !DISubprogram(name: "petscdrawtensorcontour_", scope: !29, file: !29, line: 10, type: !30, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !45)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/interface/ftn-custom/zdtrif.c", directory: "/home/users/ndemeye/xSDK")
!30 = !DISubroutineType(types: !31)
!31 = !{null, !32, !37, !37, !39, !39, !39, !43}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !34, line: 25, baseType: !35)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !34, line: 25, flags: DIFlagFwdDecl)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !41, line: 189, baseType: !42)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!42 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !41, line: 14, baseType: !38)
!45 = !{!46, !47, !48, !49, !50, !51, !52}
!46 = !DILocalVariable(name: "win", arg: 1, scope: !28, file: !29, line: 10, type: !32)
!47 = !DILocalVariable(name: "m", arg: 2, scope: !28, file: !29, line: 10, type: !37)
!48 = !DILocalVariable(name: "n", arg: 3, scope: !28, file: !29, line: 10, type: !37)
!49 = !DILocalVariable(name: "x", arg: 4, scope: !28, file: !29, line: 10, type: !39)
!50 = !DILocalVariable(name: "y", arg: 5, scope: !28, file: !29, line: 10, type: !39)
!51 = !DILocalVariable(name: "V", arg: 6, scope: !28, file: !29, line: 10, type: !39)
!52 = !DILocalVariable(name: "ierr", arg: 7, scope: !28, file: !29, line: 10, type: !43)
!53 = !DILocation(line: 0, scope: !28)
!54 = !DILocation(line: 12, column: 3, scope: !55)
!55 = distinct !DILexicalBlock(scope: !28, file: !29, line: 12, column: 3)
!56 = !{!57, !57, i64 0}
!57 = !{!"any pointer", !58, i64 0}
!58 = !{!"omnipotent char", !59, i64 0}
!59 = !{!"Simple C/C++ TBAA"}
!60 = !DILocation(line: 12, column: 3, scope: !28)
!61 = !DILocation(line: 12, column: 3, scope: !62)
!62 = distinct !DILexicalBlock(scope: !55, file: !29, line: 12, column: 3)
!63 = !DILocation(line: 12, column: 3, scope: !64)
!64 = distinct !DILexicalBlock(scope: !62, file: !29, line: 12, column: 3)
!65 = !DILocation(line: 13, column: 3, scope: !66)
!66 = distinct !DILexicalBlock(scope: !28, file: !29, line: 13, column: 3)
!67 = !DILocation(line: 13, column: 3, scope: !28)
!68 = !DILocation(line: 13, column: 3, scope: !69)
!69 = distinct !DILexicalBlock(scope: !66, file: !29, line: 13, column: 3)
!70 = !DILocation(line: 13, column: 3, scope: !71)
!71 = distinct !DILexicalBlock(scope: !69, file: !29, line: 13, column: 3)
!72 = !DILocation(line: 14, column: 34, scope: !28)
!73 = !DILocation(line: 14, column: 39, scope: !28)
!74 = !{!75, !75, i64 0}
!75 = !{!"int", !58, i64 0}
!76 = !DILocation(line: 14, column: 42, scope: !28)
!77 = !DILocation(line: 14, column: 11, scope: !28)
!78 = !DILocation(line: 15, column: 1, scope: !28)
!79 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !80, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!80 = !DISubroutineType(types: !81)
!81 = !{!44, !20, !38, !82, !82, !38, !3, !82, null}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!84 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!85 = !{}
!86 = !DISubprogram(name: "PetscDrawTensorContour", scope: !87, file: !87, line: 156, type: !88, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!87 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!88 = !DISubroutineType(types: !89)
!89 = !{!38, !35, !38, !38, !90, !90, !92}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
