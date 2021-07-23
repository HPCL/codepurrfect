; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/time/cputime.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/time/cputime.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.tms = type { i64, i64, i64, i64 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscGetCPUTime = private unnamed_addr constant [16 x i8] c"PetscGetCPUTime\00", align 1
@.str = private unnamed_addr constant [76 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/time/cputime.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @PetscGetCPUTime(double* nocapture %0) local_unnamed_addr #0 !dbg !17 {
  %2 = alloca %struct.tms, align 8
  call void @llvm.dbg.value(metadata double* %0, metadata !27, metadata !DIExpression()), !dbg !38
  %3 = bitcast %struct.tms* %2 to i8*, !dbg !39
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #5, !dbg !39
  call void @llvm.dbg.declare(metadata %struct.tms* %2, metadata !28, metadata !DIExpression()), !dbg !40
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !41, !tbaa !45
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !41
  br i1 %5, label %37, label %6, !dbg !49

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !50
  %8 = load i32, i32* %7, align 8, !dbg !50, !tbaa !53
  %9 = icmp slt i32 %8, 64, !dbg !50
  br i1 %9, label %10, label %27, !dbg !56

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !57
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !57
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscGetCPUTime, i64 0, i64 0), i8** %12, align 8, !dbg !57, !tbaa !45
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !57, !tbaa !45
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !57
  %15 = load i32, i32* %14, align 8, !dbg !57, !tbaa !53
  %16 = sext i32 %15 to i64, !dbg !57
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !57
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !57, !tbaa !45
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !57, !tbaa !45
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !57
  %20 = load i32, i32* %19, align 8, !dbg !57, !tbaa !53
  %21 = sext i32 %20 to i64, !dbg !57
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !57
  store i32 28, i32* %22, align 4, !dbg !57, !tbaa !59
  %23 = load i32, i32* %19, align 8, !dbg !57, !tbaa !53
  %24 = sext i32 %23 to i64, !dbg !57
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !57
  store i32 1, i32* %25, align 4, !dbg !57, !tbaa !59
  %26 = load i32, i32* %19, align 8, !dbg !56, !tbaa !53
  br label %27, !dbg !57

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !56
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !56
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !56
  %31 = add nsw i32 %28, 1, !dbg !56
  store i32 %31, i32* %30, align 8, !dbg !56, !tbaa !53
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !56
  %33 = load i32, i32* %32, align 4, !dbg !56, !tbaa !60
  %34 = icmp ne i32 %33, 0, !dbg !56
  %35 = zext i1 %34 to i32, !dbg !56
  %36 = add nsw i32 %33, %35, !dbg !56
  store i32 %36, i32* %32, align 4, !dbg !56, !tbaa !60
  br label %37, !dbg !56

37:                                               ; preds = %27, %1
  %38 = call i64 @times(%struct.tms* nonnull %2) #5, !dbg !61
  %39 = getelementptr inbounds %struct.tms, %struct.tms* %2, i64 0, i32 0, !dbg !62
  %40 = load i64, i64* %39, align 8, !dbg !62, !tbaa !63
  %41 = sitofp i64 %40 to double, !dbg !66
  %42 = fdiv double %41, 1.000000e+06, !dbg !67
  store double %42, double* %0, align 8, !dbg !68, !tbaa !69
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !71, !tbaa !45
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !71
  br i1 %44, label %101, label %45, !dbg !75

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !76
  %47 = load i32, i32* %46, align 8, !dbg !76, !tbaa !53
  %48 = icmp slt i32 %47, 1, !dbg !76
  br i1 %48, label %49, label %55, !dbg !79

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !80
  %51 = load i32, i32* %50, align 8, !dbg !80, !tbaa !83
  %52 = icmp eq i32 %51, 0, !dbg !80
  br i1 %52, label %101, label %53, !dbg !84

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscGetCPUTime, i64 0, i64 0)), !dbg !85
  br label %101, !dbg !85

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !87
  store i32 %56, i32* %46, align 8, !dbg !87, !tbaa !53
  %57 = icmp slt i32 %47, 65, !dbg !89
  br i1 %57, label %58, label %94, !dbg !87

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !91
  %60 = load i32, i32* %59, align 8, !dbg !91, !tbaa !83
  %61 = icmp eq i32 %60, 0, !dbg !91
  br i1 %61, label %76, label %62, !dbg !91

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !91
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %63, !dbg !91
  %65 = load i32, i32* %64, align 4, !dbg !91, !tbaa !59
  %66 = icmp eq i32 %65, 0, !dbg !91
  br i1 %66, label %76, label %67, !dbg !91

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %63, !dbg !91
  %69 = load i8*, i8** %68, align 8, !dbg !91, !tbaa !45
  %70 = icmp eq i8* %69, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscGetCPUTime, i64 0, i64 0), !dbg !91
  br i1 %70, label %76, label %71, !dbg !94

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscGetCPUTime, i64 0, i64 0)), !dbg !95
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !94, !tbaa !45
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !94, !tbaa !53
  br label %76, !dbg !95

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !94
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %43, %67 ], [ %43, %62 ], [ %43, %58 ], !dbg !94
  %79 = sext i32 %77 to i64, !dbg !94
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !94
  store i8* null, i8** %80, align 8, !dbg !94, !tbaa !45
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !94, !tbaa !45
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !94
  %83 = load i32, i32* %82, align 8, !dbg !94, !tbaa !53
  %84 = sext i32 %83 to i64, !dbg !94
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !94
  store i8* null, i8** %85, align 8, !dbg !94, !tbaa !45
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !94, !tbaa !45
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !94
  %88 = load i32, i32* %87, align 8, !dbg !94, !tbaa !53
  %89 = sext i32 %88 to i64, !dbg !94
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !94
  store i32 0, i32* %90, align 4, !dbg !94, !tbaa !59
  %91 = load i32, i32* %87, align 8, !dbg !94, !tbaa !53
  %92 = sext i32 %91 to i64, !dbg !94
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !94
  store i32 0, i32* %93, align 4, !dbg !94, !tbaa !59
  br label %94, !dbg !94

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %43, %55 ], !dbg !87
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !87
  %97 = load i32, i32* %96, align 4, !dbg !87, !tbaa !60
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !87
  %100 = select i1 %99, i32 %98, i32 0, !dbg !87
  store i32 %100, i32* %96, align 4, !dbg !87, !tbaa !60
  br label %101

101:                                              ; preds = %94, %53, %49, %37
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #5, !dbg !97
  ret i32 0, !dbg !97
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare !dbg !98 noundef i64 @times(%struct.tms* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/time/cputime.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !5, !8}
!4 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !6, line: 144, baseType: !7)
!6 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!7 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!11 = !{i32 7, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{i32 7, !"PIC Level", i32 2}
!15 = !{i32 7, !"uwtable", i32 1}
!16 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!17 = distinct !DISubprogram(name: "PetscGetCPUTime", scope: !18, file: !18, line: 24, type: !19, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !26)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/time/cputime.c", directory: "/home/users/ndemeye/xSDK")
!19 = !DISubroutineType(types: !20)
!20 = !{!21, !24}
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !22, line: 14, baseType: !23)
!22 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!23 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !22, line: 360, baseType: !4)
!26 = !{!27, !28}
!27 = !DILocalVariable(name: "t", arg: 1, scope: !17, file: !18, line: 24, type: !24)
!28 = !DILocalVariable(name: "temp", scope: !17, file: !18, line: 26, type: !29)
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tms", file: !30, line: 32, size: 256, elements: !31)
!30 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/times.h", directory: "")
!31 = !{!32, !35, !36, !37}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "tms_utime", scope: !29, file: !30, line: 34, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !34, line: 7, baseType: !5)
!34 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h", directory: "")
!35 = !DIDerivedType(tag: DW_TAG_member, name: "tms_stime", scope: !29, file: !30, line: 35, baseType: !33, size: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "tms_cutime", scope: !29, file: !30, line: 37, baseType: !33, size: 64, offset: 128)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "tms_cstime", scope: !29, file: !30, line: 38, baseType: !33, size: 64, offset: 192)
!38 = !DILocation(line: 0, scope: !17)
!39 = !DILocation(line: 26, column: 3, scope: !17)
!40 = !DILocation(line: 26, column: 14, scope: !17)
!41 = !DILocation(line: 28, column: 3, scope: !42)
!42 = distinct !DILexicalBlock(scope: !43, file: !18, line: 28, column: 3)
!43 = distinct !DILexicalBlock(scope: !44, file: !18, line: 28, column: 3)
!44 = distinct !DILexicalBlock(scope: !17, file: !18, line: 28, column: 3)
!45 = !{!46, !46, i64 0}
!46 = !{!"any pointer", !47, i64 0}
!47 = !{!"omnipotent char", !48, i64 0}
!48 = !{!"Simple C/C++ TBAA"}
!49 = !DILocation(line: 28, column: 3, scope: !43)
!50 = !DILocation(line: 28, column: 3, scope: !51)
!51 = distinct !DILexicalBlock(scope: !52, file: !18, line: 28, column: 3)
!52 = distinct !DILexicalBlock(scope: !42, file: !18, line: 28, column: 3)
!53 = !{!54, !55, i64 1536}
!54 = !{!"", !47, i64 0, !47, i64 512, !47, i64 1024, !47, i64 1280, !55, i64 1536, !55, i64 1540, !47, i64 1544}
!55 = !{!"int", !47, i64 0}
!56 = !DILocation(line: 28, column: 3, scope: !52)
!57 = !DILocation(line: 28, column: 3, scope: !58)
!58 = distinct !DILexicalBlock(scope: !51, file: !18, line: 28, column: 3)
!59 = !{!55, !55, i64 0}
!60 = !{!54, !55, i64 1540}
!61 = !DILocation(line: 29, column: 3, scope: !17)
!62 = !DILocation(line: 30, column: 22, scope: !17)
!63 = !{!64, !65, i64 0}
!64 = !{!"tms", !65, i64 0, !65, i64 8, !65, i64 16, !65, i64 24}
!65 = !{!"long", !47, i64 0}
!66 = !DILocation(line: 30, column: 9, scope: !17)
!67 = !DILocation(line: 30, column: 32, scope: !17)
!68 = !DILocation(line: 30, column: 6, scope: !17)
!69 = !{!70, !70, i64 0}
!70 = !{!"double", !47, i64 0}
!71 = !DILocation(line: 31, column: 3, scope: !72)
!72 = distinct !DILexicalBlock(scope: !73, file: !18, line: 31, column: 3)
!73 = distinct !DILexicalBlock(scope: !74, file: !18, line: 31, column: 3)
!74 = distinct !DILexicalBlock(scope: !17, file: !18, line: 31, column: 3)
!75 = !DILocation(line: 31, column: 3, scope: !73)
!76 = !DILocation(line: 31, column: 3, scope: !77)
!77 = distinct !DILexicalBlock(scope: !78, file: !18, line: 31, column: 3)
!78 = distinct !DILexicalBlock(scope: !72, file: !18, line: 31, column: 3)
!79 = !DILocation(line: 31, column: 3, scope: !78)
!80 = !DILocation(line: 31, column: 3, scope: !81)
!81 = distinct !DILexicalBlock(scope: !82, file: !18, line: 31, column: 3)
!82 = distinct !DILexicalBlock(scope: !77, file: !18, line: 31, column: 3)
!83 = !{!54, !47, i64 1544}
!84 = !DILocation(line: 31, column: 3, scope: !82)
!85 = !DILocation(line: 31, column: 3, scope: !86)
!86 = distinct !DILexicalBlock(scope: !81, file: !18, line: 31, column: 3)
!87 = !DILocation(line: 31, column: 3, scope: !88)
!88 = distinct !DILexicalBlock(scope: !77, file: !18, line: 31, column: 3)
!89 = !DILocation(line: 31, column: 3, scope: !90)
!90 = distinct !DILexicalBlock(scope: !88, file: !18, line: 31, column: 3)
!91 = !DILocation(line: 31, column: 3, scope: !92)
!92 = distinct !DILexicalBlock(scope: !93, file: !18, line: 31, column: 3)
!93 = distinct !DILexicalBlock(scope: !90, file: !18, line: 31, column: 3)
!94 = !DILocation(line: 31, column: 3, scope: !93)
!95 = !DILocation(line: 31, column: 3, scope: !96)
!96 = distinct !DILexicalBlock(scope: !92, file: !18, line: 31, column: 3)
!97 = !DILocation(line: 32, column: 1, scope: !17)
!98 = !DISubprogram(name: "times", scope: !30, file: !30, line: 46, type: !99, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!99 = !DISubroutineType(types: !100)
!100 = !{!7, !101}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
