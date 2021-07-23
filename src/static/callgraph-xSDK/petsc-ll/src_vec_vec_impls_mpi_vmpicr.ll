; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/mpi/vmpicr.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/mpi/vmpicr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_Vec = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.VecCreateMPI = private unnamed_addr constant [13 x i8] c"VecCreateMPI\00", align 1
@.str = private unnamed_addr constant [84 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/mpi/vmpicr.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"mpi\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @VecCreateMPI(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, %struct._p_Vec** %3) local_unnamed_addr #0 !dbg !25 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !39, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i32 %1, metadata !40, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i32 %2, metadata !41, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !42, metadata !DIExpression()), !dbg !50
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !51, !tbaa !55
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !51
  br i1 %6, label %38, label %7, !dbg !59

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !60
  %9 = load i32, i32* %8, align 8, !dbg !60, !tbaa !63
  %10 = icmp slt i32 %9, 64, !dbg !60
  br i1 %10, label %11, label %28, !dbg !66

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !67
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !67
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecCreateMPI, i64 0, i64 0), i8** %13, align 8, !dbg !67, !tbaa !55
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !67, !tbaa !55
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !67
  %16 = load i32, i32* %15, align 8, !dbg !67, !tbaa !63
  %17 = sext i32 %16 to i64, !dbg !67
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !67
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !67, !tbaa !55
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !67, !tbaa !55
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !67
  %21 = load i32, i32* %20, align 8, !dbg !67, !tbaa !63
  %22 = sext i32 %21 to i64, !dbg !67
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !67
  store i32 35, i32* %23, align 4, !dbg !67, !tbaa !69
  %24 = load i32, i32* %20, align 8, !dbg !67, !tbaa !63
  %25 = sext i32 %24 to i64, !dbg !67
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !67
  store i32 1, i32* %26, align 4, !dbg !67, !tbaa !69
  %27 = load i32, i32* %20, align 8, !dbg !66, !tbaa !63
  br label %28, !dbg !67

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !66
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !66
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !66
  %32 = add nsw i32 %29, 1, !dbg !66
  store i32 %32, i32* %31, align 8, !dbg !66, !tbaa !63
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !66
  %34 = load i32, i32* %33, align 4, !dbg !66, !tbaa !70
  %35 = icmp ne i32 %34, 0, !dbg !66
  %36 = zext i1 %35 to i32, !dbg !66
  %37 = add nsw i32 %34, %36, !dbg !66
  store i32 %37, i32* %33, align 4, !dbg !66, !tbaa !70
  br label %38, !dbg !66

38:                                               ; preds = %28, %4
  %39 = tail call i32 @VecCreate(%struct.ompi_communicator_t* %0, %struct._p_Vec** %3) #4, !dbg !71
  call void @llvm.dbg.value(metadata i32 %39, metadata !43, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i32 %39, metadata !44, metadata !DIExpression()), !dbg !72
  %40 = icmp eq i32 %39, 0, !dbg !73
  br i1 %40, label %43, label %41, !dbg !75, !prof !76

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecCreateMPI, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !73
  br label %114

43:                                               ; preds = %38
  %44 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !77, !tbaa !55
  %45 = tail call i32 @VecSetSizes(%struct._p_Vec* %44, i32 %1, i32 %2) #4, !dbg !78
  call void @llvm.dbg.value(metadata i32 %45, metadata !43, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i32 %45, metadata !46, metadata !DIExpression()), !dbg !79
  %46 = icmp eq i32 %45, 0, !dbg !80
  br i1 %46, label %49, label %47, !dbg !82, !prof !76

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecCreateMPI, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !80
  br label %114

49:                                               ; preds = %43
  %50 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !83, !tbaa !55
  %51 = tail call i32 @VecSetType(%struct._p_Vec* %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !84
  call void @llvm.dbg.value(metadata i32 %51, metadata !43, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i32 %51, metadata !48, metadata !DIExpression()), !dbg !85
  %52 = icmp eq i32 %51, 0, !dbg !86
  br i1 %52, label %55, label %53, !dbg !88, !prof !76

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecCreateMPI, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !86
  br label %114

55:                                               ; preds = %49
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !89, !tbaa !55
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !89
  br i1 %57, label %114, label %58, !dbg !93

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !94
  %60 = load i32, i32* %59, align 8, !dbg !94, !tbaa !63
  %61 = icmp slt i32 %60, 1, !dbg !94
  br i1 %61, label %62, label %68, !dbg !97

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !98
  %64 = load i32, i32* %63, align 8, !dbg !98, !tbaa !101
  %65 = icmp eq i32 %64, 0, !dbg !98
  br i1 %65, label %114, label %66, !dbg !102

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecCreateMPI, i64 0, i64 0)), !dbg !103
  br label %114, !dbg !103

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !105
  store i32 %69, i32* %59, align 8, !dbg !105, !tbaa !63
  %70 = icmp slt i32 %60, 65, !dbg !107
  br i1 %70, label %71, label %107, !dbg !105

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !109
  %73 = load i32, i32* %72, align 8, !dbg !109, !tbaa !101
  %74 = icmp eq i32 %73, 0, !dbg !109
  br i1 %74, label %89, label %75, !dbg !109

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !109
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %76, !dbg !109
  %78 = load i32, i32* %77, align 4, !dbg !109, !tbaa !69
  %79 = icmp eq i32 %78, 0, !dbg !109
  br i1 %79, label %89, label %80, !dbg !109

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %76, !dbg !109
  %82 = load i8*, i8** %81, align 8, !dbg !109, !tbaa !55
  %83 = icmp eq i8* %82, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecCreateMPI, i64 0, i64 0), !dbg !109
  br i1 %83, label %89, label %84, !dbg !112

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecCreateMPI, i64 0, i64 0)), !dbg !113
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !112, !tbaa !55
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !112, !tbaa !63
  br label %89, !dbg !113

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !112
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %56, %80 ], [ %56, %75 ], [ %56, %71 ], !dbg !112
  %92 = sext i32 %90 to i64, !dbg !112
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !112
  store i8* null, i8** %93, align 8, !dbg !112, !tbaa !55
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !112, !tbaa !55
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !112
  %96 = load i32, i32* %95, align 8, !dbg !112, !tbaa !63
  %97 = sext i32 %96 to i64, !dbg !112
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !112
  store i8* null, i8** %98, align 8, !dbg !112, !tbaa !55
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !112, !tbaa !55
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !112
  %101 = load i32, i32* %100, align 8, !dbg !112, !tbaa !63
  %102 = sext i32 %101 to i64, !dbg !112
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !112
  store i32 0, i32* %103, align 4, !dbg !112, !tbaa !69
  %104 = load i32, i32* %100, align 8, !dbg !112, !tbaa !63
  %105 = sext i32 %104 to i64, !dbg !112
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !112
  store i32 0, i32* %106, align 4, !dbg !112, !tbaa !69
  br label %107, !dbg !112

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %56, %68 ], !dbg !105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !105
  %110 = load i32, i32* %109, align 4, !dbg !105, !tbaa !70
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !105
  %113 = select i1 %112, i32 %111, i32 0, !dbg !105
  store i32 %113, i32* %109, align 4, !dbg !105, !tbaa !70
  br label %114

114:                                              ; preds = %53, %47, %41, %55, %62, %66, %107
  %115 = phi i32 [ %54, %53 ], [ %48, %47 ], [ %42, %41 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %55 ], !dbg !50
  ret i32 %115, !dbg !115
}

declare !dbg !116 i32 @VecCreate(%struct.ompi_communicator_t*, %struct._p_Vec**) local_unnamed_addr #1

declare !dbg !121 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !124 i32 @VecSetSizes(%struct._p_Vec*, i32, i32) local_unnamed_addr #1

declare !dbg !127 i32 @VecSetType(%struct._p_Vec*, i8*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!19, !20, !21, !22, !23}
!llvm.ident = !{!24}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/mpi/vmpicr.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !{!11, !15, !16}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !12, line: 330, baseType: !13)
!12 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !12, line: 330, flags: DIFlagFwdDecl)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!18 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!19 = !{i32 7, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 7, !"PIC Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 1}
!24 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!25 = distinct !DISubprogram(name: "VecCreateMPI", scope: !26, file: !26, line: 31, type: !27, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !38)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/mpi/vmpicr.c", directory: "/home/users/ndemeye/xSDK")
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !11, !32, !32, !33}
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !30, line: 14, baseType: !31)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !30, line: 102, baseType: !31)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !35, line: 21, baseType: !36)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !35, line: 21, flags: DIFlagFwdDecl)
!38 = !{!39, !40, !41, !42, !43, !44, !46, !48}
!39 = !DILocalVariable(name: "comm", arg: 1, scope: !25, file: !26, line: 31, type: !11)
!40 = !DILocalVariable(name: "n", arg: 2, scope: !25, file: !26, line: 31, type: !32)
!41 = !DILocalVariable(name: "N", arg: 3, scope: !25, file: !26, line: 31, type: !32)
!42 = !DILocalVariable(name: "v", arg: 4, scope: !25, file: !26, line: 31, type: !33)
!43 = !DILocalVariable(name: "ierr", scope: !25, file: !26, line: 33, type: !29)
!44 = !DILocalVariable(name: "ierr__", scope: !45, file: !26, line: 36, type: !29)
!45 = distinct !DILexicalBlock(scope: !25, file: !26, line: 36, column: 28)
!46 = !DILocalVariable(name: "ierr__", scope: !47, file: !26, line: 37, type: !29)
!47 = distinct !DILexicalBlock(scope: !25, file: !26, line: 37, column: 30)
!48 = !DILocalVariable(name: "ierr__", scope: !49, file: !26, line: 38, type: !29)
!49 = distinct !DILexicalBlock(scope: !25, file: !26, line: 38, column: 32)
!50 = !DILocation(line: 0, scope: !25)
!51 = !DILocation(line: 35, column: 3, scope: !52)
!52 = distinct !DILexicalBlock(scope: !53, file: !26, line: 35, column: 3)
!53 = distinct !DILexicalBlock(scope: !54, file: !26, line: 35, column: 3)
!54 = distinct !DILexicalBlock(scope: !25, file: !26, line: 35, column: 3)
!55 = !{!56, !56, i64 0}
!56 = !{!"any pointer", !57, i64 0}
!57 = !{!"omnipotent char", !58, i64 0}
!58 = !{!"Simple C/C++ TBAA"}
!59 = !DILocation(line: 35, column: 3, scope: !53)
!60 = !DILocation(line: 35, column: 3, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !26, line: 35, column: 3)
!62 = distinct !DILexicalBlock(scope: !52, file: !26, line: 35, column: 3)
!63 = !{!64, !65, i64 1536}
!64 = !{!"", !57, i64 0, !57, i64 512, !57, i64 1024, !57, i64 1280, !65, i64 1536, !65, i64 1540, !57, i64 1544}
!65 = !{!"int", !57, i64 0}
!66 = !DILocation(line: 35, column: 3, scope: !62)
!67 = !DILocation(line: 35, column: 3, scope: !68)
!68 = distinct !DILexicalBlock(scope: !61, file: !26, line: 35, column: 3)
!69 = !{!65, !65, i64 0}
!70 = !{!64, !65, i64 1540}
!71 = !DILocation(line: 36, column: 10, scope: !25)
!72 = !DILocation(line: 0, scope: !45)
!73 = !DILocation(line: 36, column: 28, scope: !74)
!74 = distinct !DILexicalBlock(scope: !45, file: !26, line: 36, column: 28)
!75 = !DILocation(line: 36, column: 28, scope: !45)
!76 = !{!"branch_weights", i32 2000, i32 1}
!77 = !DILocation(line: 37, column: 22, scope: !25)
!78 = !DILocation(line: 37, column: 10, scope: !25)
!79 = !DILocation(line: 0, scope: !47)
!80 = !DILocation(line: 37, column: 30, scope: !81)
!81 = distinct !DILexicalBlock(scope: !47, file: !26, line: 37, column: 30)
!82 = !DILocation(line: 37, column: 30, scope: !47)
!83 = !DILocation(line: 38, column: 21, scope: !25)
!84 = !DILocation(line: 38, column: 10, scope: !25)
!85 = !DILocation(line: 0, scope: !49)
!86 = !DILocation(line: 38, column: 32, scope: !87)
!87 = distinct !DILexicalBlock(scope: !49, file: !26, line: 38, column: 32)
!88 = !DILocation(line: 38, column: 32, scope: !49)
!89 = !DILocation(line: 39, column: 3, scope: !90)
!90 = distinct !DILexicalBlock(scope: !91, file: !26, line: 39, column: 3)
!91 = distinct !DILexicalBlock(scope: !92, file: !26, line: 39, column: 3)
!92 = distinct !DILexicalBlock(scope: !25, file: !26, line: 39, column: 3)
!93 = !DILocation(line: 39, column: 3, scope: !91)
!94 = !DILocation(line: 39, column: 3, scope: !95)
!95 = distinct !DILexicalBlock(scope: !96, file: !26, line: 39, column: 3)
!96 = distinct !DILexicalBlock(scope: !90, file: !26, line: 39, column: 3)
!97 = !DILocation(line: 39, column: 3, scope: !96)
!98 = !DILocation(line: 39, column: 3, scope: !99)
!99 = distinct !DILexicalBlock(scope: !100, file: !26, line: 39, column: 3)
!100 = distinct !DILexicalBlock(scope: !95, file: !26, line: 39, column: 3)
!101 = !{!64, !57, i64 1544}
!102 = !DILocation(line: 39, column: 3, scope: !100)
!103 = !DILocation(line: 39, column: 3, scope: !104)
!104 = distinct !DILexicalBlock(scope: !99, file: !26, line: 39, column: 3)
!105 = !DILocation(line: 39, column: 3, scope: !106)
!106 = distinct !DILexicalBlock(scope: !95, file: !26, line: 39, column: 3)
!107 = !DILocation(line: 39, column: 3, scope: !108)
!108 = distinct !DILexicalBlock(scope: !106, file: !26, line: 39, column: 3)
!109 = !DILocation(line: 39, column: 3, scope: !110)
!110 = distinct !DILexicalBlock(scope: !111, file: !26, line: 39, column: 3)
!111 = distinct !DILexicalBlock(scope: !108, file: !26, line: 39, column: 3)
!112 = !DILocation(line: 39, column: 3, scope: !111)
!113 = !DILocation(line: 39, column: 3, scope: !114)
!114 = distinct !DILexicalBlock(scope: !110, file: !26, line: 39, column: 3)
!115 = !DILocation(line: 40, column: 1, scope: !25)
!116 = !DISubprogram(name: "VecCreate", scope: !35, file: !35, line: 118, type: !117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!117 = !DISubroutineType(types: !118)
!118 = !{!31, !13, !119}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!120 = !{}
!121 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!122 = !DISubroutineType(types: !123)
!123 = !{!29, !13, !31, !16, !16, !31, !3, !16, null}
!124 = !DISubprogram(name: "VecSetSizes", scope: !35, file: !35, line: 136, type: !125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!125 = !DISubroutineType(types: !126)
!126 = !{!31, !36, !31, !31}
!127 = !DISubprogram(name: "VecSetType", scope: !35, file: !35, line: 315, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!128 = !DISubroutineType(types: !129)
!129 = !{!31, !36, !16}
