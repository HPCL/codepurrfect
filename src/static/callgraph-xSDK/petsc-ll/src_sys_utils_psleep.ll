; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/psleep.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/psleep.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.timespec = type { i64, i64 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscSleep = private unnamed_addr constant [11 x i8] c"PetscSleep\00", align 1
@.str = private unnamed_addr constant [76 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/psleep.c\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscSleep(double %0) local_unnamed_addr #0 !dbg !15 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.dbg.value(metadata double %0, metadata !24, metadata !DIExpression()), !dbg !37
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !38, !tbaa !42
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !38
  br i1 %4, label %36, label %5, !dbg !46

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !47
  %7 = load i32, i32* %6, align 8, !dbg !47, !tbaa !50
  %8 = icmp slt i32 %7, 64, !dbg !47
  br i1 %8, label %9, label %26, !dbg !53

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !54
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !54
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscSleep, i64 0, i64 0), i8** %11, align 8, !dbg !54, !tbaa !42
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !54, !tbaa !42
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !54
  %14 = load i32, i32* %13, align 8, !dbg !54, !tbaa !50
  %15 = sext i32 %14 to i64, !dbg !54
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !54
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !54, !tbaa !42
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !54, !tbaa !42
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !54
  %19 = load i32, i32* %18, align 8, !dbg !54, !tbaa !50
  %20 = sext i32 %19 to i64, !dbg !54
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !54
  store i32 29, i32* %21, align 4, !dbg !54, !tbaa !56
  %22 = load i32, i32* %18, align 8, !dbg !54, !tbaa !50
  %23 = sext i32 %22 to i64, !dbg !54
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !54
  store i32 1, i32* %24, align 4, !dbg !54, !tbaa !56
  %25 = load i32, i32* %18, align 8, !dbg !53, !tbaa !50
  br label %26, !dbg !54

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !53
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !53
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !53
  %30 = add nsw i32 %27, 1, !dbg !53
  store i32 %30, i32* %29, align 8, !dbg !53, !tbaa !50
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !53
  %32 = load i32, i32* %31, align 4, !dbg !53, !tbaa !57
  %33 = icmp ne i32 %32, 0, !dbg !53
  %34 = zext i1 %33 to i32, !dbg !53
  %35 = add nsw i32 %32, %34, !dbg !53
  store i32 %35, i32* %31, align 4, !dbg !53, !tbaa !57
  br label %36, !dbg !53

36:                                               ; preds = %26, %1
  %37 = fcmp olt double %0, 0.000000e+00, !dbg !58
  br i1 %37, label %38, label %41, !dbg !59

38:                                               ; preds = %36
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !60, !tbaa !42
  %40 = tail call i32 @_IO_getc(%struct._IO_FILE* %39), !dbg !60
  br label %53, !dbg !60

41:                                               ; preds = %36
  %42 = fcmp olt double %0, 1.000000e+00, !dbg !61
  br i1 %42, label %43, label %50, !dbg !62

43:                                               ; preds = %41
  %44 = bitcast %struct.timespec* %2 to i8*, !dbg !63
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44) #6, !dbg !63
  call void @llvm.dbg.declare(metadata %struct.timespec* %2, metadata !25, metadata !DIExpression()), !dbg !64
  %45 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i64 0, i32 0, !dbg !65
  store i64 0, i64* %45, align 8, !dbg !66, !tbaa !67
  %46 = fmul double %0, 1.000000e+09, !dbg !70
  %47 = fptosi double %46 to i64, !dbg !71
  %48 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i64 0, i32 1, !dbg !72
  store i64 %47, i64* %48, align 8, !dbg !73, !tbaa !74
  %49 = call i32 @nanosleep(%struct.timespec* nonnull %2, %struct.timespec* null) #6, !dbg !75
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #6, !dbg !76
  br label %53, !dbg !77

50:                                               ; preds = %41
  %51 = fptosi double %0 to i32, !dbg !78
  %52 = tail call i32 @sleep(i32 %51) #6, !dbg !79
  br label %53

53:                                               ; preds = %43, %50, %38
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !80, !tbaa !42
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !80
  br i1 %55, label %112, label %56, !dbg !84

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !85
  %58 = load i32, i32* %57, align 8, !dbg !85, !tbaa !50
  %59 = icmp slt i32 %58, 1, !dbg !85
  br i1 %59, label %60, label %66, !dbg !88

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !89
  %62 = load i32, i32* %61, align 8, !dbg !89, !tbaa !92
  %63 = icmp eq i32 %62, 0, !dbg !89
  br i1 %63, label %112, label %64, !dbg !93

64:                                               ; preds = %60
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscSleep, i64 0, i64 0)), !dbg !94
  br label %112, !dbg !94

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !96
  store i32 %67, i32* %57, align 8, !dbg !96, !tbaa !50
  %68 = icmp slt i32 %58, 65, !dbg !98
  br i1 %68, label %69, label %105, !dbg !96

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !100
  %71 = load i32, i32* %70, align 8, !dbg !100, !tbaa !92
  %72 = icmp eq i32 %71, 0, !dbg !100
  br i1 %72, label %87, label %73, !dbg !100

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !100
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %74, !dbg !100
  %76 = load i32, i32* %75, align 4, !dbg !100, !tbaa !56
  %77 = icmp eq i32 %76, 0, !dbg !100
  br i1 %77, label %87, label %78, !dbg !100

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %74, !dbg !100
  %80 = load i8*, i8** %79, align 8, !dbg !100, !tbaa !42
  %81 = icmp eq i8* %80, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscSleep, i64 0, i64 0), !dbg !100
  br i1 %81, label %87, label %82, !dbg !103

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PetscSleep, i64 0, i64 0)), !dbg !104
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !103, !tbaa !42
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !103, !tbaa !50
  br label %87, !dbg !104

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !103
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %54, %78 ], [ %54, %73 ], [ %54, %69 ], !dbg !103
  %90 = sext i32 %88 to i64, !dbg !103
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !103
  store i8* null, i8** %91, align 8, !dbg !103, !tbaa !42
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !103, !tbaa !42
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !103
  %94 = load i32, i32* %93, align 8, !dbg !103, !tbaa !50
  %95 = sext i32 %94 to i64, !dbg !103
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !103
  store i8* null, i8** %96, align 8, !dbg !103, !tbaa !42
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !103, !tbaa !42
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !103
  %99 = load i32, i32* %98, align 8, !dbg !103, !tbaa !50
  %100 = sext i32 %99 to i64, !dbg !103
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !103
  store i32 0, i32* %101, align 4, !dbg !103, !tbaa !56
  %102 = load i32, i32* %98, align 8, !dbg !103, !tbaa !50
  %103 = sext i32 %102 to i64, !dbg !103
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !103
  store i32 0, i32* %104, align 4, !dbg !103, !tbaa !56
  br label %105, !dbg !103

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %54, %66 ], !dbg !96
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !96
  %108 = load i32, i32* %107, align 4, !dbg !96, !tbaa !57
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !96
  %111 = select i1 %110, i32 %109, i32 0, !dbg !96
  store i32 %111, i32* %107, align 4, !dbg !96, !tbaa !57
  br label %112

112:                                              ; preds = %105, %64, %60, %53
  ret i32 0, !dbg !106
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nofree nounwind
declare noundef i32 @_IO_getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare !dbg !107 i32 @nanosleep(%struct.timespec*, %struct.timespec*) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare !dbg !114 i32 @sleep(i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!9, !10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/psleep.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !5, !6}
!4 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{i32 7, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 7, !"PIC Level", i32 2}
!13 = !{i32 7, !"uwtable", i32 1}
!14 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!15 = distinct !DISubprogram(name: "PetscSleep", scope: !16, file: !16, line: 27, type: !17, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !23)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/psleep.c", directory: "/home/users/ndemeye/xSDK")
!17 = !DISubroutineType(types: !18)
!18 = !{!19, !21}
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !20, line: 14, baseType: !5)
!20 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !20, line: 189, baseType: !22)
!22 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!23 = !{!24, !25}
!24 = !DILocalVariable(name: "s", arg: 1, scope: !15, file: !16, line: 27, type: !21)
!25 = !DILocalVariable(name: "rq", scope: !26, file: !16, line: 35, type: !29)
!26 = distinct !DILexicalBlock(scope: !27, file: !16, line: 34, column: 19)
!27 = distinct !DILexicalBlock(scope: !28, file: !16, line: 34, column: 12)
!28 = distinct !DILexicalBlock(scope: !15, file: !16, line: 30, column: 7)
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !30, line: 9, size: 128, elements: !31)
!30 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!31 = !{!32, !35}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !29, file: !30, line: 11, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !34, line: 148, baseType: !4)
!34 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!35 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !29, file: !30, line: 12, baseType: !36, size: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !34, line: 184, baseType: !4)
!37 = !DILocation(line: 0, scope: !15)
!38 = !DILocation(line: 29, column: 3, scope: !39)
!39 = distinct !DILexicalBlock(scope: !40, file: !16, line: 29, column: 3)
!40 = distinct !DILexicalBlock(scope: !41, file: !16, line: 29, column: 3)
!41 = distinct !DILexicalBlock(scope: !15, file: !16, line: 29, column: 3)
!42 = !{!43, !43, i64 0}
!43 = !{!"any pointer", !44, i64 0}
!44 = !{!"omnipotent char", !45, i64 0}
!45 = !{!"Simple C/C++ TBAA"}
!46 = !DILocation(line: 29, column: 3, scope: !40)
!47 = !DILocation(line: 29, column: 3, scope: !48)
!48 = distinct !DILexicalBlock(scope: !49, file: !16, line: 29, column: 3)
!49 = distinct !DILexicalBlock(scope: !39, file: !16, line: 29, column: 3)
!50 = !{!51, !52, i64 1536}
!51 = !{!"", !44, i64 0, !44, i64 512, !44, i64 1024, !44, i64 1280, !52, i64 1536, !52, i64 1540, !44, i64 1544}
!52 = !{!"int", !44, i64 0}
!53 = !DILocation(line: 29, column: 3, scope: !49)
!54 = !DILocation(line: 29, column: 3, scope: !55)
!55 = distinct !DILexicalBlock(scope: !48, file: !16, line: 29, column: 3)
!56 = !{!52, !52, i64 0}
!57 = !{!51, !52, i64 1540}
!58 = !DILocation(line: 30, column: 9, scope: !28)
!59 = !DILocation(line: 30, column: 7, scope: !15)
!60 = !DILocation(line: 30, column: 14, scope: !28)
!61 = !DILocation(line: 34, column: 14, scope: !27)
!62 = !DILocation(line: 34, column: 12, scope: !28)
!63 = !DILocation(line: 35, column: 5, scope: !26)
!64 = !DILocation(line: 35, column: 21, scope: !26)
!65 = !DILocation(line: 36, column: 8, scope: !26)
!66 = !DILocation(line: 36, column: 16, scope: !26)
!67 = !{!68, !69, i64 0}
!68 = !{!"timespec", !69, i64 0, !69, i64 8}
!69 = !{!"long", !44, i64 0}
!70 = !DILocation(line: 37, column: 26, scope: !26)
!71 = !DILocation(line: 37, column: 18, scope: !26)
!72 = !DILocation(line: 37, column: 8, scope: !26)
!73 = !DILocation(line: 37, column: 16, scope: !26)
!74 = !{!68, !69, i64 8}
!75 = !DILocation(line: 38, column: 5, scope: !26)
!76 = !DILocation(line: 39, column: 3, scope: !27)
!77 = !DILocation(line: 39, column: 3, scope: !26)
!78 = !DILocation(line: 46, column: 14, scope: !27)
!79 = !DILocation(line: 46, column: 8, scope: !27)
!80 = !DILocation(line: 54, column: 3, scope: !81)
!81 = distinct !DILexicalBlock(scope: !82, file: !16, line: 54, column: 3)
!82 = distinct !DILexicalBlock(scope: !83, file: !16, line: 54, column: 3)
!83 = distinct !DILexicalBlock(scope: !15, file: !16, line: 54, column: 3)
!84 = !DILocation(line: 54, column: 3, scope: !82)
!85 = !DILocation(line: 54, column: 3, scope: !86)
!86 = distinct !DILexicalBlock(scope: !87, file: !16, line: 54, column: 3)
!87 = distinct !DILexicalBlock(scope: !81, file: !16, line: 54, column: 3)
!88 = !DILocation(line: 54, column: 3, scope: !87)
!89 = !DILocation(line: 54, column: 3, scope: !90)
!90 = distinct !DILexicalBlock(scope: !91, file: !16, line: 54, column: 3)
!91 = distinct !DILexicalBlock(scope: !86, file: !16, line: 54, column: 3)
!92 = !{!51, !44, i64 1544}
!93 = !DILocation(line: 54, column: 3, scope: !91)
!94 = !DILocation(line: 54, column: 3, scope: !95)
!95 = distinct !DILexicalBlock(scope: !90, file: !16, line: 54, column: 3)
!96 = !DILocation(line: 54, column: 3, scope: !97)
!97 = distinct !DILexicalBlock(scope: !86, file: !16, line: 54, column: 3)
!98 = !DILocation(line: 54, column: 3, scope: !99)
!99 = distinct !DILexicalBlock(scope: !97, file: !16, line: 54, column: 3)
!100 = !DILocation(line: 54, column: 3, scope: !101)
!101 = distinct !DILexicalBlock(scope: !102, file: !16, line: 54, column: 3)
!102 = distinct !DILexicalBlock(scope: !99, file: !16, line: 54, column: 3)
!103 = !DILocation(line: 54, column: 3, scope: !102)
!104 = !DILocation(line: 54, column: 3, scope: !105)
!105 = distinct !DILexicalBlock(scope: !101, file: !16, line: 54, column: 3)
!106 = !DILocation(line: 54, column: 3, scope: !83)
!107 = !DISubprogram(name: "nanosleep", scope: !108, file: !108, line: 211, type: !109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!108 = !DIFile(filename: "/usr/include/time.h", directory: "")
!109 = !DISubroutineType(types: !110)
!110 = !{!5, !111, !113}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!114 = !DISubprogram(name: "sleep", scope: !115, file: !115, line: 447, type: !116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!115 = !DIFile(filename: "/usr/include/unistd.h", directory: "")
!116 = !DISubroutineType(types: !117)
!117 = !{!118, !118}
!118 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
