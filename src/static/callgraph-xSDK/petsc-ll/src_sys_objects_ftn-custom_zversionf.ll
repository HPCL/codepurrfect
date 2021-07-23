; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zversionf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zversionf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque

@PETSC_NULL_INTEGER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_DOUBLE_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_SCALAR_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_REAL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_BOOL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_FUNCTION_Fortran = external local_unnamed_addr global void ()*, align 8
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_MPI_COMM_Fortran = external local_unnamed_addr global i8*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str = private unnamed_addr constant [31 x i8] c"fortran_interface_unknown_file\00", align 1
@.str.1 = private unnamed_addr constant [92 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zversionf.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Use PETSC_NULL_INTEGER\00", align 1

; Function Attrs: nounwind uwtable
define void @petscgetversion_(i8* %0, i32* nocapture %1, i64 %2) local_unnamed_addr #0 !dbg !28 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !39, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata i32* %1, metadata !40, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata i64 %2, metadata !41, metadata !DIExpression()), !dbg !45
  %4 = tail call i32 @PetscGetVersion(i8* %0, i64 %2) #4, !dbg !46
  store i32 %4, i32* %1, align 4, !dbg !47, !tbaa !48
  call void @llvm.dbg.value(metadata i64 0, metadata !42, metadata !DIExpression()), !dbg !52
  %5 = icmp eq i64 %2, 0, !dbg !53
  br i1 %5, label %14, label %6, !dbg !53

6:                                                ; preds = %3, %11
  %7 = phi i64 [ %12, %11 ], [ 0, %3 ]
  call void @llvm.dbg.value(metadata i64 %7, metadata !42, metadata !DIExpression()), !dbg !52
  %8 = getelementptr inbounds i8, i8* %0, i64 %7, !dbg !53
  %9 = load i8, i8* %8, align 1, !dbg !53, !tbaa !56
  %10 = icmp eq i8 %9, 0, !dbg !53
  br i1 %10, label %14, label %11, !dbg !57

11:                                               ; preds = %6
  %12 = add nuw i64 %7, 1, !dbg !53
  call void @llvm.dbg.value(metadata i64 %12, metadata !42, metadata !DIExpression()), !dbg !52
  %13 = icmp eq i64 %12, %2, !dbg !53
  br i1 %13, label %20, label %6, !dbg !53, !llvm.loop !58

14:                                               ; preds = %6, %3
  %15 = phi i64 [ 0, %3 ], [ %7, %6 ], !dbg !60
  call void @llvm.dbg.value(metadata i64 %15, metadata !42, metadata !DIExpression()), !dbg !52
  %16 = icmp ult i64 %15, %2, !dbg !61
  br i1 %16, label %17, label %20, !dbg !64

17:                                               ; preds = %14
  %18 = getelementptr i8, i8* %0, i64 %15, !dbg !64
  %19 = sub i64 %2, %15, !dbg !64
  call void @llvm.memset.p0i8.i64(i8* align 1 %18, i8 32, i64 %19, i1 false), !dbg !61
  call void @llvm.dbg.value(metadata i32 undef, metadata !42, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !52
  br label %20, !dbg !65

20:                                               ; preds = %11, %17, %14
  ret void, !dbg !65
}

declare !dbg !66 i32 @PetscGetVersion(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscgetversionnumber_(i32* %0, i32* %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !71 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !78, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i32* %1, metadata !79, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i32* %2, metadata !80, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i32* %3, metadata !81, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i32* %4, metadata !82, metadata !DIExpression()), !dbg !83
  %6 = bitcast i32* %0 to i8*, !dbg !84
  %7 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !84, !tbaa !86
  %8 = icmp eq i8* %7, %6, !dbg !84
  br i1 %8, label %33, label %9, !dbg !88

9:                                                ; preds = %5
  %10 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !89, !tbaa !86
  %11 = icmp eq i8* %10, %6, !dbg !89
  %12 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !89
  %13 = icmp eq i8* %12, %6, !dbg !89
  %14 = select i1 %11, i1 true, i1 %13, !dbg !89
  %15 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !89
  %16 = icmp eq i8* %15, %6, !dbg !89
  %17 = select i1 %14, i1 true, i1 %16, !dbg !89
  %18 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !89
  %19 = icmp eq i8* %18, %6, !dbg !89
  %20 = select i1 %17, i1 true, i1 %19, !dbg !89
  br i1 %20, label %31, label %21, !dbg !89

21:                                               ; preds = %9
  %22 = bitcast i32* %0 to void ()*, !dbg !89
  %23 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !89, !tbaa !86
  %24 = icmp eq void ()* %23, %22, !dbg !89
  %25 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !89
  %26 = icmp eq i8* %25, %6, !dbg !89
  %27 = select i1 %24, i1 true, i1 %26, !dbg !89
  %28 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !89
  %29 = icmp eq i8* %28, %6, !dbg !89
  %30 = select i1 %27, i1 true, i1 %29, !dbg !89
  br i1 %30, label %31, label %33, !dbg !89

31:                                               ; preds = %21, %9
  %32 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !91
  br label %120, !dbg !91

33:                                               ; preds = %21, %5
  %34 = phi i32* [ null, %5 ], [ %0, %21 ]
  call void @llvm.dbg.value(metadata i32* %34, metadata !78, metadata !DIExpression()), !dbg !83
  %35 = bitcast i32* %1 to i8*, !dbg !93
  %36 = icmp eq i8* %7, %35, !dbg !93
  br i1 %36, label %61, label %37, !dbg !95

37:                                               ; preds = %33
  %38 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !96, !tbaa !86
  %39 = icmp eq i8* %38, %35, !dbg !96
  %40 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !96
  %41 = icmp eq i8* %40, %35, !dbg !96
  %42 = select i1 %39, i1 true, i1 %41, !dbg !96
  %43 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !96
  %44 = icmp eq i8* %43, %35, !dbg !96
  %45 = select i1 %42, i1 true, i1 %44, !dbg !96
  %46 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !96
  %47 = icmp eq i8* %46, %35, !dbg !96
  %48 = select i1 %45, i1 true, i1 %47, !dbg !96
  br i1 %48, label %59, label %49, !dbg !96

49:                                               ; preds = %37
  %50 = bitcast i32* %1 to void ()*, !dbg !96
  %51 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !96, !tbaa !86
  %52 = icmp eq void ()* %51, %50, !dbg !96
  %53 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !96
  %54 = icmp eq i8* %53, %35, !dbg !96
  %55 = select i1 %52, i1 true, i1 %54, !dbg !96
  %56 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !96
  %57 = icmp eq i8* %56, %35, !dbg !96
  %58 = select i1 %55, i1 true, i1 %57, !dbg !96
  br i1 %58, label %59, label %61, !dbg !96

59:                                               ; preds = %49, %37
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !98
  br label %120, !dbg !98

61:                                               ; preds = %49, %33
  %62 = phi i32* [ null, %33 ], [ %1, %49 ]
  call void @llvm.dbg.value(metadata i32* %62, metadata !79, metadata !DIExpression()), !dbg !83
  %63 = bitcast i32* %2 to i8*, !dbg !100
  %64 = icmp eq i8* %7, %63, !dbg !100
  br i1 %64, label %89, label %65, !dbg !102

65:                                               ; preds = %61
  %66 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !103, !tbaa !86
  %67 = icmp eq i8* %66, %63, !dbg !103
  %68 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !103
  %69 = icmp eq i8* %68, %63, !dbg !103
  %70 = select i1 %67, i1 true, i1 %69, !dbg !103
  %71 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !103
  %72 = icmp eq i8* %71, %63, !dbg !103
  %73 = select i1 %70, i1 true, i1 %72, !dbg !103
  %74 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !103
  %75 = icmp eq i8* %74, %63, !dbg !103
  %76 = select i1 %73, i1 true, i1 %75, !dbg !103
  br i1 %76, label %87, label %77, !dbg !103

77:                                               ; preds = %65
  %78 = bitcast i32* %2 to void ()*, !dbg !103
  %79 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !103, !tbaa !86
  %80 = icmp eq void ()* %79, %78, !dbg !103
  %81 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !103
  %82 = icmp eq i8* %81, %63, !dbg !103
  %83 = select i1 %80, i1 true, i1 %82, !dbg !103
  %84 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !103
  %85 = icmp eq i8* %84, %63, !dbg !103
  %86 = select i1 %83, i1 true, i1 %85, !dbg !103
  br i1 %86, label %87, label %89, !dbg !103

87:                                               ; preds = %77, %65
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !105
  br label %120, !dbg !105

89:                                               ; preds = %77, %61
  %90 = phi i32* [ null, %61 ], [ %2, %77 ]
  call void @llvm.dbg.value(metadata i32* %90, metadata !80, metadata !DIExpression()), !dbg !83
  %91 = bitcast i32* %3 to i8*, !dbg !107
  %92 = icmp eq i8* %7, %91, !dbg !107
  br i1 %92, label %117, label %93, !dbg !109

93:                                               ; preds = %89
  %94 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !110, !tbaa !86
  %95 = icmp eq i8* %94, %91, !dbg !110
  %96 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !110
  %97 = icmp eq i8* %96, %91, !dbg !110
  %98 = select i1 %95, i1 true, i1 %97, !dbg !110
  %99 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !110
  %100 = icmp eq i8* %99, %91, !dbg !110
  %101 = select i1 %98, i1 true, i1 %100, !dbg !110
  %102 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !110
  %103 = icmp eq i8* %102, %91, !dbg !110
  %104 = select i1 %101, i1 true, i1 %103, !dbg !110
  br i1 %104, label %115, label %105, !dbg !110

105:                                              ; preds = %93
  %106 = bitcast i32* %3 to void ()*, !dbg !110
  %107 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !110, !tbaa !86
  %108 = icmp eq void ()* %107, %106, !dbg !110
  %109 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !110
  %110 = icmp eq i8* %109, %91, !dbg !110
  %111 = select i1 %108, i1 true, i1 %110, !dbg !110
  %112 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !110
  %113 = icmp eq i8* %112, %91, !dbg !110
  %114 = select i1 %111, i1 true, i1 %113, !dbg !110
  br i1 %114, label %115, label %117, !dbg !110

115:                                              ; preds = %105, %93
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !112
  br label %120, !dbg !112

117:                                              ; preds = %105, %89
  %118 = phi i32* [ null, %89 ], [ %3, %105 ]
  call void @llvm.dbg.value(metadata i32* %118, metadata !81, metadata !DIExpression()), !dbg !83
  %119 = tail call i32 @PetscGetVersionNumber(i32* %34, i32* %62, i32* %90, i32* %118) #4, !dbg !114
  br label %120, !dbg !115

120:                                              ; preds = %117, %115, %87, %59, %31
  %121 = phi i32 [ %119, %117 ], [ 1, %115 ], [ 1, %87 ], [ 1, %59 ], [ 1, %31 ]
  store i32 %121, i32* %4, align 4, !dbg !83, !tbaa !48
  ret void, !dbg !115
}

declare !dbg !116 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !122 i32 @PetscGetVersionNumber(i32*, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!22, !23, !24, !25, !26}
!llvm.ident = !{!27}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zversionf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!28 = distinct !DISubprogram(name: "petscgetversion_", scope: !29, file: !29, line: 18, type: !30, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !38)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-custom/zversionf.c", directory: "/home/users/ndemeye/xSDK")
!30 = !DISubroutineType(types: !31)
!31 = !{null, !32, !34, !36}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !37, line: 46, baseType: !14)
!37 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!38 = !{!39, !40, !41, !42}
!39 = !DILocalVariable(name: "version", arg: 1, scope: !28, file: !29, line: 18, type: !32)
!40 = !DILocalVariable(name: "ierr", arg: 2, scope: !28, file: !29, line: 18, type: !34)
!41 = !DILocalVariable(name: "len1", arg: 3, scope: !28, file: !29, line: 18, type: !36)
!42 = !DILocalVariable(name: "__i", scope: !43, file: !29, line: 21, type: !36)
!43 = distinct !DILexicalBlock(scope: !44, file: !29, line: 21, column: 3)
!44 = distinct !DILexicalBlock(scope: !28, file: !29, line: 21, column: 3)
!45 = !DILocation(line: 0, scope: !28)
!46 = !DILocation(line: 20, column: 11, scope: !28)
!47 = !DILocation(line: 20, column: 9, scope: !28)
!48 = !{!49, !49, i64 0}
!49 = !{!"int", !50, i64 0}
!50 = !{!"omnipotent char", !51, i64 0}
!51 = !{!"Simple C/C++ TBAA"}
!52 = !DILocation(line: 0, scope: !43)
!53 = !DILocation(line: 21, column: 3, scope: !54)
!54 = distinct !DILexicalBlock(scope: !55, file: !29, line: 21, column: 3)
!55 = distinct !DILexicalBlock(scope: !43, file: !29, line: 21, column: 3)
!56 = !{!50, !50, i64 0}
!57 = !DILocation(line: 21, column: 3, scope: !55)
!58 = distinct !{!58, !57, !57, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !DILocation(line: 0, scope: !55)
!61 = !DILocation(line: 21, column: 3, scope: !62)
!62 = distinct !DILexicalBlock(scope: !63, file: !29, line: 21, column: 3)
!63 = distinct !DILexicalBlock(scope: !43, file: !29, line: 21, column: 3)
!64 = !DILocation(line: 21, column: 3, scope: !63)
!65 = !DILocation(line: 22, column: 1, scope: !28)
!66 = !DISubprogram(name: "PetscGetVersion", scope: !67, file: !67, line: 2492, type: !68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!67 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!68 = !DISubroutineType(types: !69)
!69 = !{!35, !32, !14}
!70 = !{}
!71 = distinct !DISubprogram(name: "petscgetversionnumber_", scope: !29, file: !29, line: 24, type: !72, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !77)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !74, !74, !74, !74, !34}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !76, line: 102, baseType: !35)
!76 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!77 = !{!78, !79, !80, !81, !82}
!78 = !DILocalVariable(name: "major", arg: 1, scope: !71, file: !29, line: 24, type: !74)
!79 = !DILocalVariable(name: "minor", arg: 2, scope: !71, file: !29, line: 24, type: !74)
!80 = !DILocalVariable(name: "subminor", arg: 3, scope: !71, file: !29, line: 24, type: !74)
!81 = !DILocalVariable(name: "release", arg: 4, scope: !71, file: !29, line: 24, type: !74)
!82 = !DILocalVariable(name: "ierr", arg: 5, scope: !71, file: !29, line: 24, type: !34)
!83 = !DILocation(line: 0, scope: !71)
!84 = !DILocation(line: 26, column: 3, scope: !85)
!85 = distinct !DILexicalBlock(scope: !71, file: !29, line: 26, column: 3)
!86 = !{!87, !87, i64 0}
!87 = !{!"any pointer", !50, i64 0}
!88 = !DILocation(line: 26, column: 3, scope: !71)
!89 = !DILocation(line: 26, column: 3, scope: !90)
!90 = distinct !DILexicalBlock(scope: !85, file: !29, line: 26, column: 3)
!91 = !DILocation(line: 26, column: 3, scope: !92)
!92 = distinct !DILexicalBlock(scope: !90, file: !29, line: 26, column: 3)
!93 = !DILocation(line: 27, column: 3, scope: !94)
!94 = distinct !DILexicalBlock(scope: !71, file: !29, line: 27, column: 3)
!95 = !DILocation(line: 27, column: 3, scope: !71)
!96 = !DILocation(line: 27, column: 3, scope: !97)
!97 = distinct !DILexicalBlock(scope: !94, file: !29, line: 27, column: 3)
!98 = !DILocation(line: 27, column: 3, scope: !99)
!99 = distinct !DILexicalBlock(scope: !97, file: !29, line: 27, column: 3)
!100 = !DILocation(line: 28, column: 3, scope: !101)
!101 = distinct !DILexicalBlock(scope: !71, file: !29, line: 28, column: 3)
!102 = !DILocation(line: 28, column: 3, scope: !71)
!103 = !DILocation(line: 28, column: 3, scope: !104)
!104 = distinct !DILexicalBlock(scope: !101, file: !29, line: 28, column: 3)
!105 = !DILocation(line: 28, column: 3, scope: !106)
!106 = distinct !DILexicalBlock(scope: !104, file: !29, line: 28, column: 3)
!107 = !DILocation(line: 29, column: 3, scope: !108)
!108 = distinct !DILexicalBlock(scope: !71, file: !29, line: 29, column: 3)
!109 = !DILocation(line: 29, column: 3, scope: !71)
!110 = !DILocation(line: 29, column: 3, scope: !111)
!111 = distinct !DILexicalBlock(scope: !108, file: !29, line: 29, column: 3)
!112 = !DILocation(line: 29, column: 3, scope: !113)
!113 = distinct !DILexicalBlock(scope: !111, file: !29, line: 29, column: 3)
!114 = !DILocation(line: 30, column: 11, scope: !71)
!115 = !DILocation(line: 31, column: 1, scope: !71)
!116 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!117 = !DISubroutineType(types: !118)
!118 = !{!119, !20, !35, !120, !120, !35, !3, !120, null}
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !76, line: 14, baseType: !35)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!122 = !DISubprogram(name: "PetscGetVersionNumber", scope: !67, file: !67, line: 2493, type: !123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!123 = !DISubroutineType(types: !124)
!124 = !{!35, !34, !34, !34, !34}
