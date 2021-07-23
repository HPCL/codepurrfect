; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zda3f.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zda3f.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_DM = type opaque

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
@.str.1 = private unnamed_addr constant [88 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zda3f.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Use PETSC_NULL_INTEGER\00", align 1

; Function Attrs: nounwind uwtable
define void @dmdacreate3d_(%struct.ompi_communicator_t** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture readonly %6, i32* nocapture readonly %7, i32* nocapture readonly %8, i32* nocapture readonly %9, i32* nocapture readonly %10, i32* nocapture readonly %11, i32* nocapture readonly %12, i32* %13, i32* %14, i32* %15, %struct._p_DM** %16, i32* nocapture %17) local_unnamed_addr #0 !dbg !43 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !62, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32* %1, metadata !63, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32* %2, metadata !64, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32* %3, metadata !65, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32* %4, metadata !66, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32* %5, metadata !67, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32* %6, metadata !68, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32* %7, metadata !69, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32* %8, metadata !70, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32* %9, metadata !71, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32* %10, metadata !72, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32* %11, metadata !73, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32* %12, metadata !74, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32* %13, metadata !75, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32* %14, metadata !76, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32* %15, metadata !77, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata %struct._p_DM** %16, metadata !78, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32* %17, metadata !79, metadata !DIExpression()), !dbg !80
  %19 = bitcast i32* %13 to i8*, !dbg !81
  %20 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !81, !tbaa !83
  %21 = icmp eq i8* %20, %19, !dbg !81
  br i1 %21, label %46, label %22, !dbg !87

22:                                               ; preds = %18
  %23 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !88, !tbaa !83
  %24 = icmp eq i8* %23, %19, !dbg !88
  %25 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !88
  %26 = icmp eq i8* %25, %19, !dbg !88
  %27 = select i1 %24, i1 true, i1 %26, !dbg !88
  %28 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !88
  %29 = icmp eq i8* %28, %19, !dbg !88
  %30 = select i1 %27, i1 true, i1 %29, !dbg !88
  %31 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !88
  %32 = icmp eq i8* %31, %19, !dbg !88
  %33 = select i1 %30, i1 true, i1 %32, !dbg !88
  br i1 %33, label %44, label %34, !dbg !88

34:                                               ; preds = %22
  %35 = bitcast i32* %13 to void ()*, !dbg !88
  %36 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !88, !tbaa !83
  %37 = icmp eq void ()* %36, %35, !dbg !88
  %38 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !88
  %39 = icmp eq i8* %38, %19, !dbg !88
  %40 = select i1 %37, i1 true, i1 %39, !dbg !88
  %41 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !88
  %42 = icmp eq i8* %41, %19, !dbg !88
  %43 = select i1 %40, i1 true, i1 %42, !dbg !88
  br i1 %43, label %44, label %46, !dbg !88

44:                                               ; preds = %34, %22
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !90
  br label %120, !dbg !90

46:                                               ; preds = %34, %18
  %47 = phi i32* [ null, %18 ], [ %13, %34 ]
  call void @llvm.dbg.value(metadata i32* %47, metadata !75, metadata !DIExpression()), !dbg !80
  %48 = bitcast i32* %14 to i8*, !dbg !92
  %49 = icmp eq i8* %20, %48, !dbg !92
  br i1 %49, label %74, label %50, !dbg !94

50:                                               ; preds = %46
  %51 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !95, !tbaa !83
  %52 = icmp eq i8* %51, %48, !dbg !95
  %53 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !95
  %54 = icmp eq i8* %53, %48, !dbg !95
  %55 = select i1 %52, i1 true, i1 %54, !dbg !95
  %56 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !95
  %57 = icmp eq i8* %56, %48, !dbg !95
  %58 = select i1 %55, i1 true, i1 %57, !dbg !95
  %59 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !95
  %60 = icmp eq i8* %59, %48, !dbg !95
  %61 = select i1 %58, i1 true, i1 %60, !dbg !95
  br i1 %61, label %72, label %62, !dbg !95

62:                                               ; preds = %50
  %63 = bitcast i32* %14 to void ()*, !dbg !95
  %64 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !95, !tbaa !83
  %65 = icmp eq void ()* %64, %63, !dbg !95
  %66 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !95
  %67 = icmp eq i8* %66, %48, !dbg !95
  %68 = select i1 %65, i1 true, i1 %67, !dbg !95
  %69 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !95
  %70 = icmp eq i8* %69, %48, !dbg !95
  %71 = select i1 %68, i1 true, i1 %70, !dbg !95
  br i1 %71, label %72, label %74, !dbg !95

72:                                               ; preds = %62, %50
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !97
  br label %120, !dbg !97

74:                                               ; preds = %62, %46
  %75 = phi i32* [ null, %46 ], [ %14, %62 ]
  call void @llvm.dbg.value(metadata i32* %75, metadata !76, metadata !DIExpression()), !dbg !80
  %76 = bitcast i32* %15 to i8*, !dbg !99
  %77 = icmp eq i8* %20, %76, !dbg !99
  br i1 %77, label %102, label %78, !dbg !101

78:                                               ; preds = %74
  %79 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !102, !tbaa !83
  %80 = icmp eq i8* %79, %76, !dbg !102
  %81 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !102
  %82 = icmp eq i8* %81, %76, !dbg !102
  %83 = select i1 %80, i1 true, i1 %82, !dbg !102
  %84 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !102
  %85 = icmp eq i8* %84, %76, !dbg !102
  %86 = select i1 %83, i1 true, i1 %85, !dbg !102
  %87 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !102
  %88 = icmp eq i8* %87, %76, !dbg !102
  %89 = select i1 %86, i1 true, i1 %88, !dbg !102
  br i1 %89, label %100, label %90, !dbg !102

90:                                               ; preds = %78
  %91 = bitcast i32* %15 to void ()*, !dbg !102
  %92 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !102, !tbaa !83
  %93 = icmp eq void ()* %92, %91, !dbg !102
  %94 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !102
  %95 = icmp eq i8* %94, %76, !dbg !102
  %96 = select i1 %93, i1 true, i1 %95, !dbg !102
  %97 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !102
  %98 = icmp eq i8* %97, %76, !dbg !102
  %99 = select i1 %96, i1 true, i1 %98, !dbg !102
  br i1 %99, label %100, label %102, !dbg !102

100:                                              ; preds = %90, %78
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !104
  br label %120, !dbg !104

102:                                              ; preds = %90, %74
  %103 = phi i32* [ null, %74 ], [ %15, %90 ]
  call void @llvm.dbg.value(metadata i32* %103, metadata !77, metadata !DIExpression()), !dbg !80
  %104 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !106
  %105 = load i32, i32* %104, align 4, !dbg !106, !tbaa !107
  %106 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %105) #3, !dbg !109
  %107 = load i32, i32* %1, align 4, !dbg !110, !tbaa !111
  %108 = load i32, i32* %2, align 4, !dbg !112, !tbaa !111
  %109 = load i32, i32* %3, align 4, !dbg !113, !tbaa !111
  %110 = load i32, i32* %4, align 4, !dbg !114, !tbaa !111
  %111 = load i32, i32* %5, align 4, !dbg !115, !tbaa !107
  %112 = load i32, i32* %6, align 4, !dbg !116, !tbaa !107
  %113 = load i32, i32* %7, align 4, !dbg !117, !tbaa !107
  %114 = load i32, i32* %8, align 4, !dbg !118, !tbaa !107
  %115 = load i32, i32* %9, align 4, !dbg !119, !tbaa !107
  %116 = load i32, i32* %10, align 4, !dbg !120, !tbaa !107
  %117 = load i32, i32* %11, align 4, !dbg !121, !tbaa !107
  %118 = load i32, i32* %12, align 4, !dbg !122, !tbaa !107
  %119 = tail call i32 @DMDACreate3d(%struct.ompi_communicator_t* %106, i32 %107, i32 %108, i32 %109, i32 %110, i32 %111, i32 %112, i32 %113, i32 %114, i32 %115, i32 %116, i32 %117, i32 %118, i32* %47, i32* %75, i32* %103, %struct._p_DM** %16) #3, !dbg !123
  br label %120, !dbg !124

120:                                              ; preds = %102, %100, %72, %44
  %121 = phi i32 [ %119, %102 ], [ 1, %100 ], [ 1, %72 ], [ 1, %44 ]
  store i32 %121, i32* %17, align 4, !dbg !80, !tbaa !107
  ret void, !dbg !124
}

declare !dbg !125 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !132 i32 @DMDACreate3d(%struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct._p_DM**) local_unnamed_addr #1

declare !dbg !139 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!37, !38, !39, !40, !41}
!llvm.ident = !{!42}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !23, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zda3f.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !12, !17}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 42, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11}
!7 = !DIEnumerator(name: "DM_BOUNDARY_NONE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "DM_BOUNDARY_GHOSTED", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "DM_BOUNDARY_MIRROR", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "DM_BOUNDARY_PERIODIC", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "DM_BOUNDARY_TWIST", value: 4, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 14, baseType: !5, size: 32, elements: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmdatypes.h", directory: "/home/users/ndemeye/xSDK")
!14 = !{!15, !16}
!15 = !DIEnumerator(name: "DMDA_STENCIL_STAR", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "DMDA_STENCIL_BOX", value: 1, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !18, line: 663, baseType: !5, size: 32, elements: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!19 = !{!20, !21, !22}
!20 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!23 = !{!24, !25, !28, !31, !35}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !26, line: 100, baseType: !27)
!26 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!27 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DISubroutineType(types: !30)
!30 = !{null}
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !32, line: 330, baseType: !33)
!32 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !32, line: 330, flags: DIFlagFwdDecl)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !{i32 7, !"Dwarf Version", i32 4}
!38 = !{i32 2, !"Debug Info Version", i32 3}
!39 = !{i32 1, !"wchar_size", i32 4}
!40 = !{i32 7, !"PIC Level", i32 2}
!41 = !{i32 7, !"uwtable", i32 1}
!42 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!43 = distinct !DISubprogram(name: "dmdacreate3d_", scope: !44, file: !44, line: 11, type: !45, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !61)
!44 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zda3f.c", directory: "/home/users/ndemeye/xSDK")
!45 = !DISubroutineType(types: !46)
!46 = !{null, !47, !48, !48, !48, !50, !52, !52, !52, !52, !52, !52, !52, !52, !52, !52, !52, !55, !59}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !4, line: 42, baseType: !3)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAStencilType", file: !13, line: 14, baseType: !12)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !54, line: 102, baseType: !36)
!54 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !4, line: 14, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !4, line: 14, flags: DIFlagFwdDecl)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !54, line: 14, baseType: !36)
!61 = !{!62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79}
!62 = !DILocalVariable(name: "comm", arg: 1, scope: !43, file: !44, line: 11, type: !47)
!63 = !DILocalVariable(name: "bx", arg: 2, scope: !43, file: !44, line: 11, type: !48)
!64 = !DILocalVariable(name: "by", arg: 3, scope: !43, file: !44, line: 11, type: !48)
!65 = !DILocalVariable(name: "bz", arg: 4, scope: !43, file: !44, line: 11, type: !48)
!66 = !DILocalVariable(name: "stencil_type", arg: 5, scope: !43, file: !44, line: 12, type: !50)
!67 = !DILocalVariable(name: "M", arg: 6, scope: !43, file: !44, line: 12, type: !52)
!68 = !DILocalVariable(name: "N", arg: 7, scope: !43, file: !44, line: 12, type: !52)
!69 = !DILocalVariable(name: "P", arg: 8, scope: !43, file: !44, line: 12, type: !52)
!70 = !DILocalVariable(name: "m", arg: 9, scope: !43, file: !44, line: 12, type: !52)
!71 = !DILocalVariable(name: "n", arg: 10, scope: !43, file: !44, line: 12, type: !52)
!72 = !DILocalVariable(name: "p", arg: 11, scope: !43, file: !44, line: 12, type: !52)
!73 = !DILocalVariable(name: "w", arg: 12, scope: !43, file: !44, line: 13, type: !52)
!74 = !DILocalVariable(name: "s", arg: 13, scope: !43, file: !44, line: 13, type: !52)
!75 = !DILocalVariable(name: "lx", arg: 14, scope: !43, file: !44, line: 13, type: !52)
!76 = !DILocalVariable(name: "ly", arg: 15, scope: !43, file: !44, line: 13, type: !52)
!77 = !DILocalVariable(name: "lz", arg: 16, scope: !43, file: !44, line: 13, type: !52)
!78 = !DILocalVariable(name: "inra", arg: 17, scope: !43, file: !44, line: 13, type: !55)
!79 = !DILocalVariable(name: "ierr", arg: 18, scope: !43, file: !44, line: 13, type: !59)
!80 = !DILocation(line: 0, scope: !43)
!81 = !DILocation(line: 15, column: 3, scope: !82)
!82 = distinct !DILexicalBlock(scope: !43, file: !44, line: 15, column: 3)
!83 = !{!84, !84, i64 0}
!84 = !{!"any pointer", !85, i64 0}
!85 = !{!"omnipotent char", !86, i64 0}
!86 = !{!"Simple C/C++ TBAA"}
!87 = !DILocation(line: 15, column: 3, scope: !43)
!88 = !DILocation(line: 15, column: 3, scope: !89)
!89 = distinct !DILexicalBlock(scope: !82, file: !44, line: 15, column: 3)
!90 = !DILocation(line: 15, column: 3, scope: !91)
!91 = distinct !DILexicalBlock(scope: !89, file: !44, line: 15, column: 3)
!92 = !DILocation(line: 16, column: 3, scope: !93)
!93 = distinct !DILexicalBlock(scope: !43, file: !44, line: 16, column: 3)
!94 = !DILocation(line: 16, column: 3, scope: !43)
!95 = !DILocation(line: 16, column: 3, scope: !96)
!96 = distinct !DILexicalBlock(scope: !93, file: !44, line: 16, column: 3)
!97 = !DILocation(line: 16, column: 3, scope: !98)
!98 = distinct !DILexicalBlock(scope: !96, file: !44, line: 16, column: 3)
!99 = !DILocation(line: 17, column: 3, scope: !100)
!100 = distinct !DILexicalBlock(scope: !43, file: !44, line: 17, column: 3)
!101 = !DILocation(line: 17, column: 3, scope: !43)
!102 = !DILocation(line: 17, column: 3, scope: !103)
!103 = distinct !DILexicalBlock(scope: !100, file: !44, line: 17, column: 3)
!104 = !DILocation(line: 17, column: 3, scope: !105)
!105 = distinct !DILexicalBlock(scope: !103, file: !44, line: 17, column: 3)
!106 = !DILocation(line: 18, column: 37, scope: !43)
!107 = !{!108, !108, i64 0}
!108 = !{!"int", !85, i64 0}
!109 = !DILocation(line: 18, column: 24, scope: !43)
!110 = !DILocation(line: 18, column: 57, scope: !43)
!111 = !{!85, !85, i64 0}
!112 = !DILocation(line: 18, column: 61, scope: !43)
!113 = !DILocation(line: 18, column: 65, scope: !43)
!114 = !DILocation(line: 18, column: 69, scope: !43)
!115 = !DILocation(line: 19, column: 24, scope: !43)
!116 = !DILocation(line: 19, column: 27, scope: !43)
!117 = !DILocation(line: 19, column: 30, scope: !43)
!118 = !DILocation(line: 19, column: 33, scope: !43)
!119 = !DILocation(line: 19, column: 36, scope: !43)
!120 = !DILocation(line: 19, column: 39, scope: !43)
!121 = !DILocation(line: 19, column: 42, scope: !43)
!122 = !DILocation(line: 19, column: 45, scope: !43)
!123 = !DILocation(line: 18, column: 11, scope: !43)
!124 = !DILocation(line: 20, column: 1, scope: !43)
!125 = !DISubprogram(name: "PetscError", scope: !18, file: !18, line: 668, type: !126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !131)
!126 = !DISubroutineType(types: !127)
!127 = !{!60, !33, !36, !128, !128, !36, !17, !128, null}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!130 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!131 = !{}
!132 = !DISubprogram(name: "DMDACreate3d", scope: !133, file: !133, line: 51, type: !134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !131)
!133 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!134 = !DISubroutineType(types: !135)
!135 = !{!36, !33, !3, !3, !3, !12, !36, !36, !36, !36, !36, !36, !36, !36, !136, !136, !136, !138}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!139 = !DISubprogram(name: "MPI_Comm_f2c", scope: !32, file: !32, line: 1292, type: !140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !131)
!140 = !DISubroutineType(types: !141)
!141 = !{!33, !36}
