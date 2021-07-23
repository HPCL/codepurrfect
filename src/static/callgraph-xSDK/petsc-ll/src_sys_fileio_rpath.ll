; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/rpath.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/rpath.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscGetRelativePath = private unnamed_addr constant [21 x i8] c"PetscGetRelativePath\00", align 1
@.str = private unnamed_addr constant [76 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/rpath.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscGetRelativePath(i8* %0, i8* %1, i64 %2) local_unnamed_addr #0 !dbg !25 {
  %4 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !37, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i8* %1, metadata !38, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i64 %2, metadata !39, metadata !DIExpression()), !dbg !46
  %5 = bitcast i8** %4 to i8*, !dbg !47
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5, !dbg !47
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !48, !tbaa !52
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !48
  br i1 %7, label %39, label %8, !dbg !56

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !57
  %10 = load i32, i32* %9, align 8, !dbg !57, !tbaa !60
  %11 = icmp slt i32 %10, 64, !dbg !57
  br i1 %11, label %12, label %29, !dbg !63

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !64
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !64
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscGetRelativePath, i64 0, i64 0), i8** %14, align 8, !dbg !64, !tbaa !52
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !64, !tbaa !52
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !64
  %17 = load i32, i32* %16, align 8, !dbg !64, !tbaa !60
  %18 = sext i32 %17 to i64, !dbg !64
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !64
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !64, !tbaa !52
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !64, !tbaa !52
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !64
  %22 = load i32, i32* %21, align 8, !dbg !64, !tbaa !60
  %23 = sext i32 %22 to i64, !dbg !64
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !64
  store i32 38, i32* %24, align 4, !dbg !64, !tbaa !66
  %25 = load i32, i32* %21, align 8, !dbg !64, !tbaa !60
  %26 = sext i32 %25 to i64, !dbg !64
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !64
  store i32 1, i32* %27, align 4, !dbg !64, !tbaa !66
  %28 = load i32, i32* %21, align 8, !dbg !63, !tbaa !60
  br label %29, !dbg !64

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !63
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !63
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !63
  %33 = add nsw i32 %30, 1, !dbg !63
  store i32 %33, i32* %32, align 8, !dbg !63, !tbaa !60
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !63
  %35 = load i32, i32* %34, align 4, !dbg !63, !tbaa !67
  %36 = icmp ne i32 %35, 0, !dbg !63
  %37 = zext i1 %36 to i32, !dbg !63
  %38 = add nsw i32 %35, %37, !dbg !63
  store i32 %38, i32* %34, align 4, !dbg !63, !tbaa !67
  br label %39, !dbg !63

39:                                               ; preds = %29, %3
  call void @llvm.dbg.value(metadata i8** %4, metadata !40, metadata !DIExpression(DW_OP_deref)), !dbg !46
  %40 = call i32 @PetscStrrchr(i8* %0, i8 signext 47, i8** nonnull %4) #5, !dbg !68
  call void @llvm.dbg.value(metadata i32 %40, metadata !41, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32 %40, metadata !42, metadata !DIExpression()), !dbg !69
  %41 = icmp eq i32 %40, 0, !dbg !70
  br i1 %41, label %44, label %42, !dbg !72, !prof !73

42:                                               ; preds = %39
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscGetRelativePath, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !70
  br label %109

44:                                               ; preds = %39
  %45 = load i8*, i8** %4, align 8, !dbg !74, !tbaa !52
  call void @llvm.dbg.value(metadata i8* %45, metadata !40, metadata !DIExpression()), !dbg !46
  %46 = call i32 @PetscStrncpy(i8* %1, i8* %45, i64 %2) #5, !dbg !75
  call void @llvm.dbg.value(metadata i32 %46, metadata !41, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32 %46, metadata !44, metadata !DIExpression()), !dbg !76
  %47 = icmp eq i32 %46, 0, !dbg !77
  br i1 %47, label %50, label %48, !dbg !79, !prof !73

48:                                               ; preds = %44
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscGetRelativePath, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !77
  br label %109

50:                                               ; preds = %44
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !80, !tbaa !52
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !80
  br i1 %52, label %109, label %53, !dbg !84

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !85
  %55 = load i32, i32* %54, align 8, !dbg !85, !tbaa !60
  %56 = icmp slt i32 %55, 1, !dbg !85
  br i1 %56, label %57, label %63, !dbg !88

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !89
  %59 = load i32, i32* %58, align 8, !dbg !89, !tbaa !92
  %60 = icmp eq i32 %59, 0, !dbg !89
  br i1 %60, label %109, label %61, !dbg !93

61:                                               ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscGetRelativePath, i64 0, i64 0)), !dbg !94
  br label %109, !dbg !94

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !96
  store i32 %64, i32* %54, align 8, !dbg !96, !tbaa !60
  %65 = icmp slt i32 %55, 65, !dbg !98
  br i1 %65, label %66, label %102, !dbg !96

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !100
  %68 = load i32, i32* %67, align 8, !dbg !100, !tbaa !92
  %69 = icmp eq i32 %68, 0, !dbg !100
  br i1 %69, label %84, label %70, !dbg !100

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !100
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %71, !dbg !100
  %73 = load i32, i32* %72, align 4, !dbg !100, !tbaa !66
  %74 = icmp eq i32 %73, 0, !dbg !100
  br i1 %74, label %84, label %75, !dbg !100

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %71, !dbg !100
  %77 = load i8*, i8** %76, align 8, !dbg !100, !tbaa !52
  %78 = icmp eq i8* %77, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscGetRelativePath, i64 0, i64 0), !dbg !100
  br i1 %78, label %84, label %79, !dbg !103

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscGetRelativePath, i64 0, i64 0)), !dbg !104
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !103, !tbaa !52
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !103, !tbaa !60
  br label %84, !dbg !104

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !103
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %51, %75 ], [ %51, %70 ], [ %51, %66 ], !dbg !103
  %87 = sext i32 %85 to i64, !dbg !103
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !103
  store i8* null, i8** %88, align 8, !dbg !103, !tbaa !52
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !103, !tbaa !52
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !103
  %91 = load i32, i32* %90, align 8, !dbg !103, !tbaa !60
  %92 = sext i32 %91 to i64, !dbg !103
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !103
  store i8* null, i8** %93, align 8, !dbg !103, !tbaa !52
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !103, !tbaa !52
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !103
  %96 = load i32, i32* %95, align 8, !dbg !103, !tbaa !60
  %97 = sext i32 %96 to i64, !dbg !103
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !103
  store i32 0, i32* %98, align 4, !dbg !103, !tbaa !66
  %99 = load i32, i32* %95, align 8, !dbg !103, !tbaa !60
  %100 = sext i32 %99 to i64, !dbg !103
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !103
  store i32 0, i32* %101, align 4, !dbg !103, !tbaa !66
  br label %102, !dbg !103

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %51, %63 ], !dbg !96
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !96
  %105 = load i32, i32* %104, align 4, !dbg !96, !tbaa !67
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !96
  %108 = select i1 %107, i32 %106, i32 0, !dbg !96
  store i32 %108, i32* %104, align 4, !dbg !96, !tbaa !67
  br label %109

109:                                              ; preds = %48, %42, %50, %57, %61, %102
  %110 = phi i32 [ %49, %48 ], [ %43, %42 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %50 ], !dbg !46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5, !dbg !106
  ret i32 %110, !dbg !106
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !107 i32 @PetscStrrchr(i8*, i8 signext, i8**) local_unnamed_addr #2

declare !dbg !113 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !116 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!19, !20, !21, !22, !23}
!llvm.ident = !{!24}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/rpath.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!25 = distinct !DISubprogram(name: "PetscGetRelativePath", scope: !26, file: !26, line: 33, type: !27, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !36)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/rpath.c", directory: "/home/users/ndemeye/xSDK")
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !16, !32, !33}
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !30, line: 14, baseType: !31)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !34, line: 46, baseType: !35)
!34 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!35 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!36 = !{!37, !38, !39, !40, !41, !42, !44}
!37 = !DILocalVariable(name: "fullpath", arg: 1, scope: !25, file: !26, line: 33, type: !16)
!38 = !DILocalVariable(name: "path", arg: 2, scope: !25, file: !26, line: 33, type: !32)
!39 = !DILocalVariable(name: "flen", arg: 3, scope: !25, file: !26, line: 33, type: !33)
!40 = !DILocalVariable(name: "p", scope: !25, file: !26, line: 35, type: !32)
!41 = !DILocalVariable(name: "ierr", scope: !25, file: !26, line: 36, type: !29)
!42 = !DILocalVariable(name: "ierr__", scope: !43, file: !26, line: 40, type: !29)
!43 = distinct !DILexicalBlock(scope: !25, file: !26, line: 40, column: 40)
!44 = !DILocalVariable(name: "ierr__", scope: !45, file: !26, line: 41, type: !29)
!45 = distinct !DILexicalBlock(scope: !25, file: !26, line: 41, column: 36)
!46 = !DILocation(line: 0, scope: !25)
!47 = !DILocation(line: 35, column: 3, scope: !25)
!48 = !DILocation(line: 38, column: 3, scope: !49)
!49 = distinct !DILexicalBlock(scope: !50, file: !26, line: 38, column: 3)
!50 = distinct !DILexicalBlock(scope: !51, file: !26, line: 38, column: 3)
!51 = distinct !DILexicalBlock(scope: !25, file: !26, line: 38, column: 3)
!52 = !{!53, !53, i64 0}
!53 = !{!"any pointer", !54, i64 0}
!54 = !{!"omnipotent char", !55, i64 0}
!55 = !{!"Simple C/C++ TBAA"}
!56 = !DILocation(line: 38, column: 3, scope: !50)
!57 = !DILocation(line: 38, column: 3, scope: !58)
!58 = distinct !DILexicalBlock(scope: !59, file: !26, line: 38, column: 3)
!59 = distinct !DILexicalBlock(scope: !49, file: !26, line: 38, column: 3)
!60 = !{!61, !62, i64 1536}
!61 = !{!"", !54, i64 0, !54, i64 512, !54, i64 1024, !54, i64 1280, !62, i64 1536, !62, i64 1540, !54, i64 1544}
!62 = !{!"int", !54, i64 0}
!63 = !DILocation(line: 38, column: 3, scope: !59)
!64 = !DILocation(line: 38, column: 3, scope: !65)
!65 = distinct !DILexicalBlock(scope: !58, file: !26, line: 38, column: 3)
!66 = !{!62, !62, i64 0}
!67 = !{!61, !62, i64 1540}
!68 = !DILocation(line: 40, column: 10, scope: !25)
!69 = !DILocation(line: 0, scope: !43)
!70 = !DILocation(line: 40, column: 40, scope: !71)
!71 = distinct !DILexicalBlock(scope: !43, file: !26, line: 40, column: 40)
!72 = !DILocation(line: 40, column: 40, scope: !43)
!73 = !{!"branch_weights", i32 2000, i32 1}
!74 = !DILocation(line: 41, column: 28, scope: !25)
!75 = !DILocation(line: 41, column: 10, scope: !25)
!76 = !DILocation(line: 0, scope: !45)
!77 = !DILocation(line: 41, column: 36, scope: !78)
!78 = distinct !DILexicalBlock(scope: !45, file: !26, line: 41, column: 36)
!79 = !DILocation(line: 41, column: 36, scope: !45)
!80 = !DILocation(line: 42, column: 3, scope: !81)
!81 = distinct !DILexicalBlock(scope: !82, file: !26, line: 42, column: 3)
!82 = distinct !DILexicalBlock(scope: !83, file: !26, line: 42, column: 3)
!83 = distinct !DILexicalBlock(scope: !25, file: !26, line: 42, column: 3)
!84 = !DILocation(line: 42, column: 3, scope: !82)
!85 = !DILocation(line: 42, column: 3, scope: !86)
!86 = distinct !DILexicalBlock(scope: !87, file: !26, line: 42, column: 3)
!87 = distinct !DILexicalBlock(scope: !81, file: !26, line: 42, column: 3)
!88 = !DILocation(line: 42, column: 3, scope: !87)
!89 = !DILocation(line: 42, column: 3, scope: !90)
!90 = distinct !DILexicalBlock(scope: !91, file: !26, line: 42, column: 3)
!91 = distinct !DILexicalBlock(scope: !86, file: !26, line: 42, column: 3)
!92 = !{!61, !54, i64 1544}
!93 = !DILocation(line: 42, column: 3, scope: !91)
!94 = !DILocation(line: 42, column: 3, scope: !95)
!95 = distinct !DILexicalBlock(scope: !90, file: !26, line: 42, column: 3)
!96 = !DILocation(line: 42, column: 3, scope: !97)
!97 = distinct !DILexicalBlock(scope: !86, file: !26, line: 42, column: 3)
!98 = !DILocation(line: 42, column: 3, scope: !99)
!99 = distinct !DILexicalBlock(scope: !97, file: !26, line: 42, column: 3)
!100 = !DILocation(line: 42, column: 3, scope: !101)
!101 = distinct !DILexicalBlock(scope: !102, file: !26, line: 42, column: 3)
!102 = distinct !DILexicalBlock(scope: !99, file: !26, line: 42, column: 3)
!103 = !DILocation(line: 42, column: 3, scope: !102)
!104 = !DILocation(line: 42, column: 3, scope: !105)
!105 = distinct !DILexicalBlock(scope: !101, file: !26, line: 42, column: 3)
!106 = !DILocation(line: 43, column: 1, scope: !25)
!107 = !DISubprogram(name: "PetscStrrchr", scope: !108, file: !108, line: 1357, type: !109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!108 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!109 = !DISubroutineType(types: !110)
!110 = !{!31, !16, !18, !111}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!112 = !{}
!113 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!114 = !DISubroutineType(types: !115)
!115 = !{!29, !13, !31, !16, !16, !31, !3, !16, null}
!116 = !DISubprogram(name: "PetscStrncpy", scope: !108, file: !108, line: 1353, type: !117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!117 = !DISubroutineType(types: !118)
!118 = !{!31, !32, !16, !35}
