; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/ftn-custom/zaxisf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/ftn-custom/zaxisf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscDrawAxis = type opaque

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.petscdrawaxissetlabels_ = private unnamed_addr constant [24 x i8] c"petscdrawaxissetlabels_\00", align 1
@.str = private unnamed_addr constant [100 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/ftn-custom/zaxisf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define void @petscdrawaxissetlabels_(%struct._p_PetscDrawAxis** nocapture readonly %0, i8* %1, i8* %2, i8* %3, i32* nocapture %4, i64 %5, i64 %6, i64 %7) local_unnamed_addr #0 !dbg !20 {
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis** %0, metadata !35, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i8* %1, metadata !36, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i8* %2, metadata !37, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i8* %3, metadata !38, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %4, metadata !39, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i64 %5, metadata !40, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i64 %6, metadata !41, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i64 %7, metadata !42, metadata !DIExpression()), !dbg !46
  %12 = bitcast i8** %9 to i8*, !dbg !47
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4, !dbg !47
  %13 = bitcast i8** %10 to i8*, !dbg !47
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4, !dbg !47
  %14 = bitcast i8** %11 to i8*, !dbg !47
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4, !dbg !47
  %15 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !48, !tbaa !51
  %16 = icmp eq i8* %15, %1, !dbg !48
  br i1 %16, label %17, label %18, !dbg !55

17:                                               ; preds = %8
  call void @llvm.dbg.value(metadata i8* null, metadata !36, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i8* null, metadata !43, metadata !DIExpression()), !dbg !46
  store i8* null, i8** %9, align 8, !dbg !56, !tbaa !51
  br label %36, !dbg !56

18:                                               ; preds = %8, %21
  %19 = phi i64 [ %22, %21 ], [ %5, %8 ]
  call void @llvm.dbg.value(metadata i64 %19, metadata !40, metadata !DIExpression()), !dbg !46
  %20 = icmp eq i64 %19, 0, !dbg !58
  br i1 %20, label %26, label %21, !dbg !58

21:                                               ; preds = %18
  %22 = add i64 %19, -1, !dbg !58
  %23 = getelementptr inbounds i8, i8* %1, i64 %22, !dbg !58
  %24 = load i8, i8* %23, align 1, !dbg !58, !tbaa !60
  %25 = icmp eq i8 %24, 32, !dbg !58
  br i1 %25, label %18, label %26, !dbg !58, !llvm.loop !61

26:                                               ; preds = %18, %21
  %27 = add i64 %19, 1, !dbg !58
  call void @llvm.dbg.value(metadata i8** %9, metadata !43, metadata !DIExpression(DW_OP_deref)), !dbg !46
  %28 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.petscdrawaxissetlabels_, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i64 %27, i8* nonnull %12) #4, !dbg !58
  store i32 %28, i32* %4, align 4, !dbg !58, !tbaa !63
  %29 = icmp eq i32 %28, 0, !dbg !65
  br i1 %29, label %30, label %123, !dbg !58

30:                                               ; preds = %26
  %31 = load i8*, i8** %9, align 8, !dbg !58, !tbaa !51
  call void @llvm.dbg.value(metadata i8* %31, metadata !43, metadata !DIExpression()), !dbg !46
  %32 = call i32 @PetscStrncpy(i8* %31, i8* %1, i64 %27) #4, !dbg !58
  store i32 %32, i32* %4, align 4, !dbg !58, !tbaa !63
  %33 = icmp eq i32 %32, 0, !dbg !67
  br i1 %33, label %34, label %123, !dbg !58

34:                                               ; preds = %30
  %35 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !69, !tbaa !51
  br label %36, !dbg !58

36:                                               ; preds = %34, %17
  %37 = phi i8* [ %1, %17 ], [ %35, %34 ], !dbg !69
  %38 = phi i8* [ null, %17 ], [ %1, %34 ]
  call void @llvm.dbg.value(metadata i8* %38, metadata !36, metadata !DIExpression()), !dbg !46
  %39 = icmp eq i8* %37, %2, !dbg !69
  br i1 %39, label %40, label %41, !dbg !72

40:                                               ; preds = %36
  call void @llvm.dbg.value(metadata i8* null, metadata !37, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i8* null, metadata !44, metadata !DIExpression()), !dbg !46
  store i8* null, i8** %10, align 8, !dbg !73, !tbaa !51
  br label %59, !dbg !73

41:                                               ; preds = %36, %44
  %42 = phi i64 [ %45, %44 ], [ %6, %36 ]
  call void @llvm.dbg.value(metadata i64 %42, metadata !41, metadata !DIExpression()), !dbg !46
  %43 = icmp eq i64 %42, 0, !dbg !75
  br i1 %43, label %49, label %44, !dbg !75

44:                                               ; preds = %41
  %45 = add i64 %42, -1, !dbg !75
  %46 = getelementptr inbounds i8, i8* %2, i64 %45, !dbg !75
  %47 = load i8, i8* %46, align 1, !dbg !75, !tbaa !60
  %48 = icmp eq i8 %47, 32, !dbg !75
  br i1 %48, label %41, label %49, !dbg !75, !llvm.loop !77

49:                                               ; preds = %41, %44
  %50 = add i64 %42, 1, !dbg !75
  call void @llvm.dbg.value(metadata i8** %10, metadata !44, metadata !DIExpression(DW_OP_deref)), !dbg !46
  %51 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 17, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.petscdrawaxissetlabels_, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i64 %50, i8* nonnull %13) #4, !dbg !75
  store i32 %51, i32* %4, align 4, !dbg !75, !tbaa !63
  %52 = icmp eq i32 %51, 0, !dbg !78
  br i1 %52, label %53, label %123, !dbg !75

53:                                               ; preds = %49
  %54 = load i8*, i8** %10, align 8, !dbg !75, !tbaa !51
  call void @llvm.dbg.value(metadata i8* %54, metadata !44, metadata !DIExpression()), !dbg !46
  %55 = call i32 @PetscStrncpy(i8* %54, i8* %2, i64 %50) #4, !dbg !75
  store i32 %55, i32* %4, align 4, !dbg !75, !tbaa !63
  %56 = icmp eq i32 %55, 0, !dbg !80
  br i1 %56, label %57, label %123, !dbg !75

57:                                               ; preds = %53
  %58 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !82, !tbaa !51
  br label %59, !dbg !75

59:                                               ; preds = %57, %40
  %60 = phi i8* [ %2, %40 ], [ %58, %57 ], !dbg !82
  %61 = phi i8* [ null, %40 ], [ %2, %57 ]
  call void @llvm.dbg.value(metadata i8* %61, metadata !37, metadata !DIExpression()), !dbg !46
  %62 = icmp eq i8* %60, %3, !dbg !82
  br i1 %62, label %63, label %64, !dbg !85

63:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i8* null, metadata !38, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i8* null, metadata !45, metadata !DIExpression()), !dbg !46
  store i8* null, i8** %11, align 8, !dbg !86, !tbaa !51
  br label %82, !dbg !86

64:                                               ; preds = %59, %67
  %65 = phi i64 [ %68, %67 ], [ %7, %59 ]
  call void @llvm.dbg.value(metadata i64 %65, metadata !42, metadata !DIExpression()), !dbg !46
  %66 = icmp eq i64 %65, 0, !dbg !88
  br i1 %66, label %72, label %67, !dbg !88

67:                                               ; preds = %64
  %68 = add i64 %65, -1, !dbg !88
  %69 = getelementptr inbounds i8, i8* %3, i64 %68, !dbg !88
  %70 = load i8, i8* %69, align 1, !dbg !88, !tbaa !60
  %71 = icmp eq i8 %70, 32, !dbg !88
  br i1 %71, label %64, label %72, !dbg !88, !llvm.loop !90

72:                                               ; preds = %64, %67
  %73 = add i64 %65, 1, !dbg !88
  call void @llvm.dbg.value(metadata i8** %11, metadata !45, metadata !DIExpression(DW_OP_deref)), !dbg !46
  %74 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 18, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.petscdrawaxissetlabels_, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i64 %73, i8* nonnull %14) #4, !dbg !88
  store i32 %74, i32* %4, align 4, !dbg !88, !tbaa !63
  %75 = icmp eq i32 %74, 0, !dbg !91
  br i1 %75, label %76, label %123, !dbg !88

76:                                               ; preds = %72
  %77 = load i8*, i8** %11, align 8, !dbg !88, !tbaa !51
  call void @llvm.dbg.value(metadata i8* %77, metadata !45, metadata !DIExpression()), !dbg !46
  %78 = call i32 @PetscStrncpy(i8* %77, i8* %3, i64 %73) #4, !dbg !88
  store i32 %78, i32* %4, align 4, !dbg !88, !tbaa !63
  %79 = icmp eq i32 %78, 0, !dbg !93
  br i1 %79, label %80, label %123, !dbg !88

80:                                               ; preds = %76
  %81 = load i8*, i8** %11, align 8, !dbg !95, !tbaa !51
  br label %82, !dbg !88

82:                                               ; preds = %80, %63
  %83 = phi i8* [ null, %63 ], [ %81, %80 ], !dbg !95
  %84 = phi i8* [ null, %63 ], [ %3, %80 ]
  call void @llvm.dbg.value(metadata i8* %84, metadata !38, metadata !DIExpression()), !dbg !46
  %85 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %0, align 8, !dbg !96, !tbaa !51
  %86 = load i8*, i8** %9, align 8, !dbg !97, !tbaa !51
  call void @llvm.dbg.value(metadata i8* %86, metadata !43, metadata !DIExpression()), !dbg !46
  %87 = load i8*, i8** %10, align 8, !dbg !98, !tbaa !51
  call void @llvm.dbg.value(metadata i8* %87, metadata !44, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i8* %83, metadata !45, metadata !DIExpression()), !dbg !46
  %88 = call i32 @PetscDrawAxisSetLabels(%struct._p_PetscDrawAxis* %85, i8* %86, i8* %87, i8* %83) #4, !dbg !99
  store i32 %88, i32* %4, align 4, !dbg !100, !tbaa !63
  %89 = icmp eq i32 %88, 0, !dbg !101
  br i1 %89, label %90, label %123, !dbg !103

90:                                               ; preds = %82
  %91 = load i8*, i8** %9, align 8, !dbg !104, !tbaa !51
  call void @llvm.dbg.value(metadata i8* %91, metadata !43, metadata !DIExpression()), !dbg !46
  %92 = icmp eq i8* %38, %91, !dbg !104
  br i1 %92, label %101, label %93, !dbg !106

93:                                               ; preds = %90
  %94 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !104, !tbaa !51
  %95 = call i32 %94(i8* %91, i32 20, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.petscdrawaxissetlabels_, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0)) #4, !dbg !104
  %96 = icmp eq i32 %95, 0, !dbg !104
  br i1 %96, label %97, label %98, !dbg !104

97:                                               ; preds = %93
  call void @llvm.dbg.value(metadata i8* null, metadata !43, metadata !DIExpression()), !dbg !46
  store i8* null, i8** %9, align 8, !dbg !104, !tbaa !51
  br label %98, !dbg !104

98:                                               ; preds = %97, %93
  %99 = xor i1 %96, true, !dbg !104
  %100 = zext i1 %99 to i32, !dbg !104
  store i32 %100, i32* %4, align 4, !dbg !104, !tbaa !63
  br label %101, !dbg !104

101:                                              ; preds = %98, %90
  %102 = load i8*, i8** %10, align 8, !dbg !107, !tbaa !51
  call void @llvm.dbg.value(metadata i8* %102, metadata !44, metadata !DIExpression()), !dbg !46
  %103 = icmp eq i8* %61, %102, !dbg !107
  br i1 %103, label %112, label %104, !dbg !109

104:                                              ; preds = %101
  %105 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !107, !tbaa !51
  %106 = call i32 %105(i8* %102, i32 21, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.petscdrawaxissetlabels_, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0)) #4, !dbg !107
  %107 = icmp eq i32 %106, 0, !dbg !107
  br i1 %107, label %108, label %109, !dbg !107

108:                                              ; preds = %104
  call void @llvm.dbg.value(metadata i8* null, metadata !44, metadata !DIExpression()), !dbg !46
  store i8* null, i8** %10, align 8, !dbg !107, !tbaa !51
  br label %109, !dbg !107

109:                                              ; preds = %108, %104
  %110 = xor i1 %107, true, !dbg !107
  %111 = zext i1 %110 to i32, !dbg !107
  store i32 %111, i32* %4, align 4, !dbg !107, !tbaa !63
  br label %112, !dbg !107

112:                                              ; preds = %109, %101
  %113 = load i8*, i8** %11, align 8, !dbg !110, !tbaa !51
  call void @llvm.dbg.value(metadata i8* %113, metadata !45, metadata !DIExpression()), !dbg !46
  %114 = icmp eq i8* %84, %113, !dbg !110
  br i1 %114, label %123, label %115, !dbg !112

115:                                              ; preds = %112
  %116 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !110, !tbaa !51
  %117 = call i32 %116(i8* %113, i32 22, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.petscdrawaxissetlabels_, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0)) #4, !dbg !110
  %118 = icmp eq i32 %117, 0, !dbg !110
  br i1 %118, label %119, label %120, !dbg !110

119:                                              ; preds = %115
  call void @llvm.dbg.value(metadata i8* null, metadata !45, metadata !DIExpression()), !dbg !46
  store i8* null, i8** %11, align 8, !dbg !110, !tbaa !51
  br label %120, !dbg !110

120:                                              ; preds = %119, %115
  %121 = xor i1 %118, true, !dbg !110
  %122 = zext i1 %121 to i32, !dbg !110
  store i32 %122, i32* %4, align 4, !dbg !110, !tbaa !63
  br label %123, !dbg !110

123:                                              ; preds = %112, %120, %82, %76, %72, %53, %49, %30, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4, !dbg !113
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4, !dbg !113
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4, !dbg !113
  ret void, !dbg !113
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !114 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !121 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !124 i32 @PetscDrawAxisSetLabels(%struct._p_PetscDrawAxis*, i8*, i8*, i8*) local_unnamed_addr #2

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/ftn-custom/zaxisf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!20 = distinct !DISubprogram(name: "petscdrawaxissetlabels_", scope: !21, file: !21, line: 10, type: !22, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !34)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/ftn-custom/zaxisf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24, !29, !29, !29, !31, !10, !10, !10}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawAxis", file: !26, line: 34, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawAxis", file: !26, line: 34, flags: DIFlagFwdDecl)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !33)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !{!35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!35 = !DILocalVariable(name: "axis", arg: 1, scope: !20, file: !21, line: 10, type: !24)
!36 = !DILocalVariable(name: "top", arg: 2, scope: !20, file: !21, line: 10, type: !29)
!37 = !DILocalVariable(name: "xlabel", arg: 3, scope: !20, file: !21, line: 11, type: !29)
!38 = !DILocalVariable(name: "ylabel", arg: 4, scope: !20, file: !21, line: 11, type: !29)
!39 = !DILocalVariable(name: "ierr", arg: 5, scope: !20, file: !21, line: 12, type: !31)
!40 = !DILocalVariable(name: "len1", arg: 6, scope: !20, file: !21, line: 12, type: !10)
!41 = !DILocalVariable(name: "len2", arg: 7, scope: !20, file: !21, line: 12, type: !10)
!42 = !DILocalVariable(name: "len3", arg: 8, scope: !20, file: !21, line: 12, type: !10)
!43 = !DILocalVariable(name: "t1", scope: !20, file: !21, line: 14, type: !29)
!44 = !DILocalVariable(name: "t2", scope: !20, file: !21, line: 14, type: !29)
!45 = !DILocalVariable(name: "t3", scope: !20, file: !21, line: 14, type: !29)
!46 = !DILocation(line: 0, scope: !20)
!47 = !DILocation(line: 14, column: 3, scope: !20)
!48 = !DILocation(line: 16, column: 3, scope: !49)
!49 = distinct !DILexicalBlock(scope: !50, file: !21, line: 16, column: 3)
!50 = distinct !DILexicalBlock(scope: !20, file: !21, line: 16, column: 3)
!51 = !{!52, !52, i64 0}
!52 = !{!"any pointer", !53, i64 0}
!53 = !{!"omnipotent char", !54, i64 0}
!54 = !{!"Simple C/C++ TBAA"}
!55 = !DILocation(line: 16, column: 3, scope: !50)
!56 = !DILocation(line: 16, column: 3, scope: !57)
!57 = distinct !DILexicalBlock(scope: !49, file: !21, line: 16, column: 3)
!58 = !DILocation(line: 16, column: 3, scope: !59)
!59 = distinct !DILexicalBlock(scope: !49, file: !21, line: 16, column: 3)
!60 = !{!53, !53, i64 0}
!61 = distinct !{!61, !58, !58, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !64, i64 0}
!64 = !{!"int", !53, i64 0}
!65 = !DILocation(line: 16, column: 3, scope: !66)
!66 = distinct !DILexicalBlock(scope: !59, file: !21, line: 16, column: 3)
!67 = !DILocation(line: 16, column: 3, scope: !68)
!68 = distinct !DILexicalBlock(scope: !59, file: !21, line: 16, column: 3)
!69 = !DILocation(line: 17, column: 3, scope: !70)
!70 = distinct !DILexicalBlock(scope: !71, file: !21, line: 17, column: 3)
!71 = distinct !DILexicalBlock(scope: !20, file: !21, line: 17, column: 3)
!72 = !DILocation(line: 17, column: 3, scope: !71)
!73 = !DILocation(line: 17, column: 3, scope: !74)
!74 = distinct !DILexicalBlock(scope: !70, file: !21, line: 17, column: 3)
!75 = !DILocation(line: 17, column: 3, scope: !76)
!76 = distinct !DILexicalBlock(scope: !70, file: !21, line: 17, column: 3)
!77 = distinct !{!77, !75, !75, !62}
!78 = !DILocation(line: 17, column: 3, scope: !79)
!79 = distinct !DILexicalBlock(scope: !76, file: !21, line: 17, column: 3)
!80 = !DILocation(line: 17, column: 3, scope: !81)
!81 = distinct !DILexicalBlock(scope: !76, file: !21, line: 17, column: 3)
!82 = !DILocation(line: 18, column: 3, scope: !83)
!83 = distinct !DILexicalBlock(scope: !84, file: !21, line: 18, column: 3)
!84 = distinct !DILexicalBlock(scope: !20, file: !21, line: 18, column: 3)
!85 = !DILocation(line: 18, column: 3, scope: !84)
!86 = !DILocation(line: 18, column: 3, scope: !87)
!87 = distinct !DILexicalBlock(scope: !83, file: !21, line: 18, column: 3)
!88 = !DILocation(line: 18, column: 3, scope: !89)
!89 = distinct !DILexicalBlock(scope: !83, file: !21, line: 18, column: 3)
!90 = distinct !{!90, !88, !88, !62}
!91 = !DILocation(line: 18, column: 3, scope: !92)
!92 = distinct !DILexicalBlock(scope: !89, file: !21, line: 18, column: 3)
!93 = !DILocation(line: 18, column: 3, scope: !94)
!94 = distinct !DILexicalBlock(scope: !89, file: !21, line: 18, column: 3)
!95 = !DILocation(line: 19, column: 46, scope: !20)
!96 = !DILocation(line: 19, column: 34, scope: !20)
!97 = !DILocation(line: 19, column: 40, scope: !20)
!98 = !DILocation(line: 19, column: 43, scope: !20)
!99 = !DILocation(line: 19, column: 11, scope: !20)
!100 = !DILocation(line: 19, column: 9, scope: !20)
!101 = !DILocation(line: 19, column: 54, scope: !102)
!102 = distinct !DILexicalBlock(scope: !20, file: !21, line: 19, column: 54)
!103 = !DILocation(line: 19, column: 54, scope: !20)
!104 = !DILocation(line: 20, column: 3, scope: !105)
!105 = distinct !DILexicalBlock(scope: !20, file: !21, line: 20, column: 3)
!106 = !DILocation(line: 20, column: 3, scope: !20)
!107 = !DILocation(line: 21, column: 3, scope: !108)
!108 = distinct !DILexicalBlock(scope: !20, file: !21, line: 21, column: 3)
!109 = !DILocation(line: 21, column: 3, scope: !20)
!110 = !DILocation(line: 22, column: 3, scope: !111)
!111 = distinct !DILexicalBlock(scope: !20, file: !21, line: 22, column: 3)
!112 = !DILocation(line: 22, column: 3, scope: !20)
!113 = !DILocation(line: 23, column: 1, scope: !20)
!114 = !DISubprogram(name: "PetscMallocA", scope: !115, file: !115, line: 1288, type: !116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!115 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!116 = !DISubroutineType(types: !117)
!117 = !{!32, !33, !3, !33, !118, !118, !12, !13, null}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!120 = !{}
!121 = !DISubprogram(name: "PetscStrncpy", scope: !115, file: !115, line: 1353, type: !122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!122 = !DISubroutineType(types: !123)
!123 = !{!33, !29, !118, !12}
!124 = !DISubprogram(name: "PetscDrawAxisSetLabels", scope: !125, file: !125, line: 243, type: !126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !120)
!125 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!126 = !DISubroutineType(types: !127)
!127 = !{!33, !27, !118, !118, !118}
