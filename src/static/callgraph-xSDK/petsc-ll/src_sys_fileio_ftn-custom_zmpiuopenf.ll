; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/ftn-custom/zmpiuopenf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/ftn-custom/zmpiuopenf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.petscfopen_ = private unnamed_addr constant [12 x i8] c"petscfopen_\00", align 1
@.str = private unnamed_addr constant [92 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/ftn-custom/zmpiuopenf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define void @petscfopen_(%struct.ompi_communicator_t** nocapture readonly %0, i8* %1, i8* %2, %struct._IO_FILE** %3, i32* nocapture %4, i64 %5, i64 %6) local_unnamed_addr #0 !dbg !22 {
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !93, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i8* %1, metadata !94, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i8* %2, metadata !95, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata %struct._IO_FILE** %3, metadata !96, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32* %4, metadata !97, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i64 %5, metadata !98, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i64 %6, metadata !99, metadata !DIExpression()), !dbg !102
  %10 = bitcast i8** %8 to i8*, !dbg !103
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4, !dbg !103
  %11 = bitcast i8** %9 to i8*, !dbg !103
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4, !dbg !103
  %12 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !104, !tbaa !107
  %13 = icmp eq i8* %12, %1, !dbg !104
  br i1 %13, label %14, label %15, !dbg !111

14:                                               ; preds = %7
  call void @llvm.dbg.value(metadata i8* null, metadata !94, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i8* null, metadata !100, metadata !DIExpression()), !dbg !102
  store i8* null, i8** %8, align 8, !dbg !112, !tbaa !107
  br label %33, !dbg !112

15:                                               ; preds = %7, %18
  %16 = phi i64 [ %19, %18 ], [ %5, %7 ]
  call void @llvm.dbg.value(metadata i64 %16, metadata !98, metadata !DIExpression()), !dbg !102
  %17 = icmp eq i64 %16, 0, !dbg !114
  br i1 %17, label %23, label %18, !dbg !114

18:                                               ; preds = %15
  %19 = add i64 %16, -1, !dbg !114
  %20 = getelementptr inbounds i8, i8* %1, i64 %19, !dbg !114
  %21 = load i8, i8* %20, align 1, !dbg !114, !tbaa !116
  %22 = icmp eq i8 %21, 32, !dbg !114
  br i1 %22, label %15, label %23, !dbg !114, !llvm.loop !117

23:                                               ; preds = %15, %18
  %24 = add i64 %16, 1, !dbg !114
  call void @llvm.dbg.value(metadata i8** %8, metadata !100, metadata !DIExpression(DW_OP_deref)), !dbg !102
  %25 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.petscfopen_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %24, i8* nonnull %10) #4, !dbg !114
  store i32 %25, i32* %4, align 4, !dbg !114, !tbaa !119
  %26 = icmp eq i32 %25, 0, !dbg !121
  br i1 %26, label %27, label %82, !dbg !114

27:                                               ; preds = %23
  %28 = load i8*, i8** %8, align 8, !dbg !114, !tbaa !107
  call void @llvm.dbg.value(metadata i8* %28, metadata !100, metadata !DIExpression()), !dbg !102
  %29 = call i32 @PetscStrncpy(i8* %28, i8* %1, i64 %24) #4, !dbg !114
  store i32 %29, i32* %4, align 4, !dbg !114, !tbaa !119
  %30 = icmp eq i32 %29, 0, !dbg !123
  br i1 %30, label %31, label %82, !dbg !114

31:                                               ; preds = %27
  %32 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !125, !tbaa !107
  br label %33, !dbg !114

33:                                               ; preds = %31, %14
  %34 = phi i8* [ %1, %14 ], [ %32, %31 ], !dbg !125
  %35 = phi i8* [ null, %14 ], [ %1, %31 ]
  call void @llvm.dbg.value(metadata i8* %35, metadata !94, metadata !DIExpression()), !dbg !102
  %36 = icmp eq i8* %34, %2, !dbg !125
  br i1 %36, label %37, label %38, !dbg !128

37:                                               ; preds = %33
  call void @llvm.dbg.value(metadata i8* null, metadata !95, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i8* null, metadata !101, metadata !DIExpression()), !dbg !102
  store i8* null, i8** %9, align 8, !dbg !129, !tbaa !107
  br label %54, !dbg !129

38:                                               ; preds = %33, %41
  %39 = phi i64 [ %42, %41 ], [ %6, %33 ]
  call void @llvm.dbg.value(metadata i64 %39, metadata !99, metadata !DIExpression()), !dbg !102
  %40 = icmp eq i64 %39, 0, !dbg !131
  br i1 %40, label %46, label %41, !dbg !131

41:                                               ; preds = %38
  %42 = add i64 %39, -1, !dbg !131
  %43 = getelementptr inbounds i8, i8* %2, i64 %42, !dbg !131
  %44 = load i8, i8* %43, align 1, !dbg !131, !tbaa !116
  %45 = icmp eq i8 %44, 32, !dbg !131
  br i1 %45, label %38, label %46, !dbg !131, !llvm.loop !133

46:                                               ; preds = %38, %41
  %47 = add i64 %39, 1, !dbg !131
  call void @llvm.dbg.value(metadata i8** %9, metadata !101, metadata !DIExpression(DW_OP_deref)), !dbg !102
  %48 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 21, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.petscfopen_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %47, i8* nonnull %11) #4, !dbg !131
  store i32 %48, i32* %4, align 4, !dbg !131, !tbaa !119
  %49 = icmp eq i32 %48, 0, !dbg !134
  br i1 %49, label %50, label %82, !dbg !131

50:                                               ; preds = %46
  %51 = load i8*, i8** %9, align 8, !dbg !131, !tbaa !107
  call void @llvm.dbg.value(metadata i8* %51, metadata !101, metadata !DIExpression()), !dbg !102
  %52 = call i32 @PetscStrncpy(i8* %51, i8* %2, i64 %47) #4, !dbg !131
  store i32 %52, i32* %4, align 4, !dbg !131, !tbaa !119
  %53 = icmp eq i32 %52, 0, !dbg !136
  br i1 %53, label %54, label %82, !dbg !131

54:                                               ; preds = %50, %37
  %55 = phi i8* [ null, %37 ], [ %2, %50 ]
  call void @llvm.dbg.value(metadata i8* %55, metadata !95, metadata !DIExpression()), !dbg !102
  %56 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !138
  %57 = load i32, i32* %56, align 4, !dbg !138, !tbaa !119
  %58 = call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %57) #4, !dbg !139
  %59 = load i8*, i8** %8, align 8, !dbg !140, !tbaa !107
  call void @llvm.dbg.value(metadata i8* %59, metadata !100, metadata !DIExpression()), !dbg !102
  %60 = load i8*, i8** %9, align 8, !dbg !141, !tbaa !107
  call void @llvm.dbg.value(metadata i8* %60, metadata !101, metadata !DIExpression()), !dbg !102
  %61 = call i32 @PetscFOpen(%struct.ompi_communicator_t* %58, i8* %59, i8* %60, %struct._IO_FILE** %3) #4, !dbg !142
  store i32 %61, i32* %4, align 4, !dbg !143, !tbaa !119
  %62 = icmp eq i32 %61, 0, !dbg !144
  br i1 %62, label %63, label %82, !dbg !146

63:                                               ; preds = %54
  %64 = load i8*, i8** %8, align 8, !dbg !147, !tbaa !107
  call void @llvm.dbg.value(metadata i8* %64, metadata !100, metadata !DIExpression()), !dbg !102
  %65 = icmp eq i8* %35, %64, !dbg !147
  br i1 %65, label %74, label %66, !dbg !149

66:                                               ; preds = %63
  %67 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !147, !tbaa !107
  %68 = call i32 %67(i8* %64, i32 23, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.petscfopen_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #4, !dbg !147
  %69 = icmp eq i32 %68, 0, !dbg !147
  br i1 %69, label %70, label %71, !dbg !147

70:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i8* null, metadata !100, metadata !DIExpression()), !dbg !102
  store i8* null, i8** %8, align 8, !dbg !147, !tbaa !107
  br label %71, !dbg !147

71:                                               ; preds = %70, %66
  %72 = xor i1 %69, true, !dbg !147
  %73 = zext i1 %72 to i32, !dbg !147
  store i32 %73, i32* %4, align 4, !dbg !147, !tbaa !119
  br label %74, !dbg !147

74:                                               ; preds = %71, %63
  %75 = load i8*, i8** %9, align 8, !dbg !150, !tbaa !107
  call void @llvm.dbg.value(metadata i8* %75, metadata !101, metadata !DIExpression()), !dbg !102
  %76 = icmp eq i8* %55, %75, !dbg !150
  br i1 %76, label %82, label %77, !dbg !152

77:                                               ; preds = %74
  %78 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !150, !tbaa !107
  %79 = call i32 %78(i8* %75, i32 24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.petscfopen_, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #4, !dbg !150
  %80 = icmp ne i32 %79, 0, !dbg !150
  %81 = zext i1 %80 to i32, !dbg !150
  store i32 %81, i32* %4, align 4, !dbg !150, !tbaa !119
  br label %82, !dbg !150

82:                                               ; preds = %74, %77, %54, %50, %46, %27, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4, !dbg !153
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4, !dbg !153
  ret void, !dbg !153
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !154 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !161 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !164 i32 @PetscFOpen(%struct.ompi_communicator_t*, i8*, i8*, %struct._IO_FILE**) local_unnamed_addr #2

declare !dbg !168 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @petscfclose_(%struct.ompi_communicator_t** nocapture readonly %0, %struct._IO_FILE** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !171 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !175, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.value(metadata %struct._IO_FILE** %1, metadata !176, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.value(metadata i32* %2, metadata !177, metadata !DIExpression()), !dbg !178
  %4 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !179
  %5 = load i32, i32* %4, align 4, !dbg !179, !tbaa !119
  %6 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %5) #4, !dbg !180
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %1, align 8, !dbg !181, !tbaa !107
  %8 = tail call i32 @PetscFClose(%struct.ompi_communicator_t* %6, %struct._IO_FILE* %7) #4, !dbg !182
  store i32 %8, i32* %2, align 4, !dbg !183, !tbaa !119
  ret void, !dbg !184
}

declare !dbg !185 i32 @PetscFClose(%struct.ompi_communicator_t*, %struct._IO_FILE*) local_unnamed_addr #2

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/ftn-custom/zmpiuopenf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!22 = distinct !DISubprogram(name: "petscfopen_", scope: !23, file: !23, line: 15, type: !24, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !92)
!23 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/fileio/ftn-custom/zmpiuopenf.c", directory: "/home/users/ndemeye/xSDK")
!24 = !DISubroutineType(types: !25)
!25 = !{null, !26, !31, !31, !33, !90, !10, !10}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !28, line: 330, baseType: !29)
!28 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !28, line: 330, flags: DIFlagFwdDecl)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !36, line: 7, baseType: !37)
!36 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !38, line: 245, size: 1728, elements: !39)
!38 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!39 = !{!40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !60, !61, !62, !63, !67, !69, !71, !75, !78, !80, !81, !82, !83, !84, !85, !86}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !37, file: !38, line: 246, baseType: !14, size: 32)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !37, file: !38, line: 251, baseType: !31, size: 64, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !37, file: !38, line: 252, baseType: !31, size: 64, offset: 128)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !37, file: !38, line: 253, baseType: !31, size: 64, offset: 192)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !37, file: !38, line: 254, baseType: !31, size: 64, offset: 256)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !37, file: !38, line: 255, baseType: !31, size: 64, offset: 320)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !37, file: !38, line: 256, baseType: !31, size: 64, offset: 384)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !37, file: !38, line: 257, baseType: !31, size: 64, offset: 448)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !37, file: !38, line: 258, baseType: !31, size: 64, offset: 512)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !37, file: !38, line: 260, baseType: !31, size: 64, offset: 576)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !37, file: !38, line: 261, baseType: !31, size: 64, offset: 640)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !37, file: !38, line: 262, baseType: !31, size: 64, offset: 704)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !37, file: !38, line: 264, baseType: !53, size: 64, offset: 768)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !38, line: 160, size: 192, elements: !55)
!55 = !{!56, !57, !59}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !54, file: !38, line: 161, baseType: !53, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !54, file: !38, line: 162, baseType: !58, size: 64, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !54, file: !38, line: 166, baseType: !14, size: 32, offset: 128)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !37, file: !38, line: 266, baseType: !58, size: 64, offset: 832)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !37, file: !38, line: 268, baseType: !14, size: 32, offset: 896)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !37, file: !38, line: 272, baseType: !14, size: 32, offset: 928)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !37, file: !38, line: 274, baseType: !64, size: 64, offset: 960)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !65, line: 140, baseType: !66)
!65 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!66 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !37, file: !38, line: 278, baseType: !68, size: 16, offset: 1024)
!68 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !37, file: !38, line: 279, baseType: !70, size: 8, offset: 1040)
!70 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !37, file: !38, line: 280, baseType: !72, size: 8, offset: 1048)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 8, elements: !73)
!73 = !{!74}
!74 = !DISubrange(count: 1)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !37, file: !38, line: 284, baseType: !76, size: 64, offset: 1088)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !38, line: 154, baseType: null)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !37, file: !38, line: 293, baseType: !79, size: 64, offset: 1152)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !65, line: 141, baseType: !66)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !37, file: !38, line: 301, baseType: !15, size: 64, offset: 1216)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !37, file: !38, line: 302, baseType: !15, size: 64, offset: 1280)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !37, file: !38, line: 303, baseType: !15, size: 64, offset: 1344)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !37, file: !38, line: 304, baseType: !15, size: 64, offset: 1408)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !37, file: !38, line: 306, baseType: !10, size: 64, offset: 1472)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !37, file: !38, line: 307, baseType: !14, size: 32, offset: 1536)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !37, file: !38, line: 309, baseType: !87, size: 160, offset: 1568)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 160, elements: !88)
!88 = !{!89}
!89 = !DISubrange(count: 20)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !14)
!92 = !{!93, !94, !95, !96, !97, !98, !99, !100, !101}
!93 = !DILocalVariable(name: "comm", arg: 1, scope: !22, file: !23, line: 15, type: !26)
!94 = !DILocalVariable(name: "fname", arg: 2, scope: !22, file: !23, line: 15, type: !31)
!95 = !DILocalVariable(name: "fmode", arg: 3, scope: !22, file: !23, line: 15, type: !31)
!96 = !DILocalVariable(name: "file", arg: 4, scope: !22, file: !23, line: 16, type: !33)
!97 = !DILocalVariable(name: "ierr", arg: 5, scope: !22, file: !23, line: 16, type: !90)
!98 = !DILocalVariable(name: "len1", arg: 6, scope: !22, file: !23, line: 16, type: !10)
!99 = !DILocalVariable(name: "len2", arg: 7, scope: !22, file: !23, line: 16, type: !10)
!100 = !DILocalVariable(name: "c1", scope: !22, file: !23, line: 18, type: !31)
!101 = !DILocalVariable(name: "c2", scope: !22, file: !23, line: 18, type: !31)
!102 = !DILocation(line: 0, scope: !22)
!103 = !DILocation(line: 18, column: 3, scope: !22)
!104 = !DILocation(line: 20, column: 3, scope: !105)
!105 = distinct !DILexicalBlock(scope: !106, file: !23, line: 20, column: 3)
!106 = distinct !DILexicalBlock(scope: !22, file: !23, line: 20, column: 3)
!107 = !{!108, !108, i64 0}
!108 = !{!"any pointer", !109, i64 0}
!109 = !{!"omnipotent char", !110, i64 0}
!110 = !{!"Simple C/C++ TBAA"}
!111 = !DILocation(line: 20, column: 3, scope: !106)
!112 = !DILocation(line: 20, column: 3, scope: !113)
!113 = distinct !DILexicalBlock(scope: !105, file: !23, line: 20, column: 3)
!114 = !DILocation(line: 20, column: 3, scope: !115)
!115 = distinct !DILexicalBlock(scope: !105, file: !23, line: 20, column: 3)
!116 = !{!109, !109, i64 0}
!117 = distinct !{!117, !114, !114, !118}
!118 = !{!"llvm.loop.mustprogress"}
!119 = !{!120, !120, i64 0}
!120 = !{!"int", !109, i64 0}
!121 = !DILocation(line: 20, column: 3, scope: !122)
!122 = distinct !DILexicalBlock(scope: !115, file: !23, line: 20, column: 3)
!123 = !DILocation(line: 20, column: 3, scope: !124)
!124 = distinct !DILexicalBlock(scope: !115, file: !23, line: 20, column: 3)
!125 = !DILocation(line: 21, column: 3, scope: !126)
!126 = distinct !DILexicalBlock(scope: !127, file: !23, line: 21, column: 3)
!127 = distinct !DILexicalBlock(scope: !22, file: !23, line: 21, column: 3)
!128 = !DILocation(line: 21, column: 3, scope: !127)
!129 = !DILocation(line: 21, column: 3, scope: !130)
!130 = distinct !DILexicalBlock(scope: !126, file: !23, line: 21, column: 3)
!131 = !DILocation(line: 21, column: 3, scope: !132)
!132 = distinct !DILexicalBlock(scope: !126, file: !23, line: 21, column: 3)
!133 = distinct !{!133, !131, !131, !118}
!134 = !DILocation(line: 21, column: 3, scope: !135)
!135 = distinct !DILexicalBlock(scope: !132, file: !23, line: 21, column: 3)
!136 = !DILocation(line: 21, column: 3, scope: !137)
!137 = distinct !DILexicalBlock(scope: !132, file: !23, line: 21, column: 3)
!138 = !DILocation(line: 22, column: 35, scope: !22)
!139 = !DILocation(line: 22, column: 22, scope: !22)
!140 = !DILocation(line: 22, column: 55, scope: !22)
!141 = !DILocation(line: 22, column: 58, scope: !22)
!142 = !DILocation(line: 22, column: 11, scope: !22)
!143 = !DILocation(line: 22, column: 9, scope: !22)
!144 = !DILocation(line: 22, column: 71, scope: !145)
!145 = distinct !DILexicalBlock(scope: !22, file: !23, line: 22, column: 71)
!146 = !DILocation(line: 22, column: 71, scope: !22)
!147 = !DILocation(line: 23, column: 3, scope: !148)
!148 = distinct !DILexicalBlock(scope: !22, file: !23, line: 23, column: 3)
!149 = !DILocation(line: 23, column: 3, scope: !22)
!150 = !DILocation(line: 24, column: 3, scope: !151)
!151 = distinct !DILexicalBlock(scope: !22, file: !23, line: 24, column: 3)
!152 = !DILocation(line: 24, column: 3, scope: !22)
!153 = !DILocation(line: 25, column: 1, scope: !22)
!154 = !DISubprogram(name: "PetscMallocA", scope: !155, file: !155, line: 1288, type: !156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !160)
!155 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!156 = !DISubroutineType(types: !157)
!157 = !{!91, !14, !3, !14, !158, !158, !12, !15, null}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!160 = !{}
!161 = !DISubprogram(name: "PetscStrncpy", scope: !155, file: !155, line: 1353, type: !162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !160)
!162 = !DISubroutineType(types: !163)
!163 = !{!14, !31, !158, !12}
!164 = !DISubprogram(name: "PetscFOpen", scope: !155, file: !155, line: 1656, type: !165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !160)
!165 = !DISubroutineType(types: !166)
!166 = !{!14, !29, !158, !158, !167}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!168 = !DISubprogram(name: "MPI_Comm_f2c", scope: !28, file: !28, line: 1292, type: !169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !160)
!169 = !DISubroutineType(types: !170)
!170 = !{!29, !14}
!171 = distinct !DISubprogram(name: "petscfclose_", scope: !23, file: !23, line: 27, type: !172, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !174)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !26, !33, !90}
!174 = !{!175, !176, !177}
!175 = !DILocalVariable(name: "comm", arg: 1, scope: !171, file: !23, line: 27, type: !26)
!176 = !DILocalVariable(name: "file", arg: 2, scope: !171, file: !23, line: 27, type: !33)
!177 = !DILocalVariable(name: "ierr", arg: 3, scope: !171, file: !23, line: 27, type: !90)
!178 = !DILocation(line: 0, scope: !171)
!179 = !DILocation(line: 29, column: 36, scope: !171)
!180 = !DILocation(line: 29, column: 23, scope: !171)
!181 = !DILocation(line: 29, column: 56, scope: !171)
!182 = !DILocation(line: 29, column: 11, scope: !171)
!183 = !DILocation(line: 29, column: 9, scope: !171)
!184 = !DILocation(line: 30, column: 1, scope: !171)
!185 = !DISubprogram(name: "PetscFClose", scope: !155, file: !155, line: 1657, type: !186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !160)
!186 = !DISubroutineType(types: !187)
!187 = !{!14, !29, !58}
