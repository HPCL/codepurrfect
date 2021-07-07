; ModuleID = '../test/main.c'
source_filename = "../test/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TestType = type { {}*, float, float, {}* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @my_test_add(%struct.TestType* %0) #0 !dbg !11 {
  %2 = alloca %struct.TestType*, align 8
  %3 = alloca float, align 4
  store %struct.TestType* %0, %struct.TestType** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.TestType** %2, metadata !28, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.declare(metadata float* %3, metadata !30, metadata !DIExpression()), !dbg !31
  %4 = load %struct.TestType*, %struct.TestType** %2, align 8, !dbg !32
  %5 = getelementptr inbounds %struct.TestType, %struct.TestType* %4, i32 0, i32 1, !dbg !33
  %6 = load float, float* %5, align 8, !dbg !33
  %7 = load %struct.TestType*, %struct.TestType** %2, align 8, !dbg !34
  %8 = getelementptr inbounds %struct.TestType, %struct.TestType* %7, i32 0, i32 2, !dbg !35
  %9 = load float, float* %8, align 4, !dbg !35
  %10 = fadd float %6, %9, !dbg !36
  store float %10, float* %3, align 4, !dbg !31
  %11 = load float, float* %3, align 4, !dbg !37
  ret float %11, !dbg !38
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @my_test_add2(%struct.TestType* %0) #0 !dbg !39 {
  %2 = alloca %struct.TestType*, align 8
  %3 = alloca float, align 4
  store %struct.TestType* %0, %struct.TestType** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.TestType** %2, metadata !40, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata float* %3, metadata !42, metadata !DIExpression()), !dbg !43
  %4 = load %struct.TestType*, %struct.TestType** %2, align 8, !dbg !44
  %5 = getelementptr inbounds %struct.TestType, %struct.TestType* %4, i32 0, i32 1, !dbg !45
  %6 = load float, float* %5, align 8, !dbg !45
  %7 = load %struct.TestType*, %struct.TestType** %2, align 8, !dbg !46
  %8 = getelementptr inbounds %struct.TestType, %struct.TestType* %7, i32 0, i32 2, !dbg !47
  %9 = load float, float* %8, align 4, !dbg !47
  %10 = fadd float %6, %9, !dbg !48
  store float %10, float* %3, align 4, !dbg !43
  %11 = load float, float* %3, align 4, !dbg !49
  ret float %11, !dbg !50
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @contruct_testtype(%struct.TestType* %0, i32 %1, i32 %2, i32 %3) #0 !dbg !51 {
  %5 = alloca %struct.TestType*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.TestType* %0, %struct.TestType** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.TestType** %5, metadata !55, metadata !DIExpression()), !dbg !56
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !57, metadata !DIExpression()), !dbg !58
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !59, metadata !DIExpression()), !dbg !60
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !61, metadata !DIExpression()), !dbg !62
  %9 = load i32, i32* %6, align 4, !dbg !63
  %10 = sitofp i32 %9 to float, !dbg !64
  %11 = load %struct.TestType*, %struct.TestType** %5, align 8, !dbg !65
  %12 = getelementptr inbounds %struct.TestType, %struct.TestType* %11, i32 0, i32 1, !dbg !66
  store float %10, float* %12, align 8, !dbg !67
  %13 = load i32, i32* %7, align 4, !dbg !68
  %14 = sitofp i32 %13 to float, !dbg !69
  %15 = load %struct.TestType*, %struct.TestType** %5, align 8, !dbg !70
  %16 = getelementptr inbounds %struct.TestType, %struct.TestType* %15, i32 0, i32 2, !dbg !71
  store float %14, float* %16, align 4, !dbg !72
  %17 = load %struct.TestType*, %struct.TestType** %5, align 8, !dbg !73
  %18 = getelementptr inbounds %struct.TestType, %struct.TestType* %17, i32 0, i32 0, !dbg !74
  %19 = bitcast {}** %18 to float (%struct.TestType*)**, !dbg !74
  store float (%struct.TestType*)* @my_test_add, float (%struct.TestType*)** %19, align 8, !dbg !75
  %20 = load %struct.TestType*, %struct.TestType** %5, align 8, !dbg !76
  %21 = getelementptr inbounds %struct.TestType, %struct.TestType* %20, i32 0, i32 3, !dbg !77
  %22 = bitcast {}** %21 to float (%struct.TestType*)**, !dbg !77
  store float (%struct.TestType*)* @my_test_add2, float (%struct.TestType*)** %22, align 8, !dbg !78
  ret void, !dbg !79
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !80 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.TestType, align 8
  %3 = alloca %struct.TestType*, align 8
  %4 = alloca float, align 4
  %5 = alloca %struct.TestType, align 8
  %6 = alloca %struct.TestType*, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata %struct.TestType* %2, metadata !83, metadata !DIExpression()), !dbg !84
  call void @contruct_testtype(%struct.TestType* %2, i32 0, i32 1, i32 3), !dbg !85
  call void @llvm.dbg.declare(metadata %struct.TestType** %3, metadata !86, metadata !DIExpression()), !dbg !87
  store %struct.TestType* %2, %struct.TestType** %3, align 8, !dbg !87
  call void @llvm.dbg.declare(metadata float* %4, metadata !88, metadata !DIExpression()), !dbg !89
  %7 = load %struct.TestType*, %struct.TestType** %3, align 8, !dbg !90
  %8 = getelementptr inbounds %struct.TestType, %struct.TestType* %7, i32 0, i32 0, !dbg !91
  %9 = bitcast {}** %8 to float (%struct.TestType*)**, !dbg !91
  %10 = load float (%struct.TestType*)*, float (%struct.TestType*)** %9, align 8, !dbg !91
  %11 = load %struct.TestType*, %struct.TestType** %3, align 8, !dbg !92
  %12 = call float %10(%struct.TestType* %11), !dbg !93
  store float %12, float* %4, align 4, !dbg !89
  call void @llvm.dbg.declare(metadata %struct.TestType* %5, metadata !94, metadata !DIExpression()), !dbg !95
  call void @contruct_testtype(%struct.TestType* %5, i32 0, i32 1, i32 3), !dbg !96
  call void @llvm.dbg.declare(metadata %struct.TestType** %6, metadata !97, metadata !DIExpression()), !dbg !98
  store %struct.TestType* %5, %struct.TestType** %6, align 8, !dbg !98
  %13 = load %struct.TestType*, %struct.TestType** %3, align 8, !dbg !99
  %14 = getelementptr inbounds %struct.TestType, %struct.TestType* %13, i32 0, i32 0, !dbg !100
  %15 = bitcast {}** %14 to float (%struct.TestType*)**, !dbg !100
  %16 = load float (%struct.TestType*)*, float (%struct.TestType*)** %15, align 8, !dbg !100
  %17 = load %struct.TestType*, %struct.TestType** %6, align 8, !dbg !101
  %18 = call float %16(%struct.TestType* %17), !dbg !102
  store float %18, float* %4, align 4, !dbg !103
  %19 = load %struct.TestType*, %struct.TestType** %6, align 8, !dbg !104
  %20 = getelementptr inbounds %struct.TestType, %struct.TestType* %19, i32 0, i32 3, !dbg !105
  %21 = bitcast {}** %20 to float (%struct.TestType*)**, !dbg !105
  %22 = load float (%struct.TestType*)*, float (%struct.TestType*)** %21, align 8, !dbg !105
  %23 = load %struct.TestType*, %struct.TestType** %6, align 8, !dbg !106
  %24 = call float %22(%struct.TestType* %23), !dbg !107
  ret i32 0, !dbg !108
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7, !8, !9}
!llvm.ident = !{!10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/HPCL/llvm-project.git 6be0f3d00f822125269d7f26d43c9b8f3532ad87)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../test/main.c", directory: "/home/users/ndemeye/xSDK/code-analysis/static/xsdk-metrics/build")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{i32 7, !"uwtable", i32 1}
!9 = !{i32 7, !"frame-pointer", i32 2}
!10 = !{!"clang version 13.0.0 (https://github.com/HPCL/llvm-project.git 6be0f3d00f822125269d7f26d43c9b8f3532ad87)"}
!11 = distinct !DISubprogram(name: "my_test_add", scope: !12, file: !12, line: 6, type: !13, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DIFile(filename: "../test/test.c", directory: "/home/users/ndemeye/xSDK/code-analysis/static/xsdk-metrics/build")
!13 = !DISubroutineType(types: !14)
!14 = !{!4, !15}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "TestType", file: !17, line: 10, baseType: !18)
!17 = !DIFile(filename: "../test/test.h", directory: "/home/users/ndemeye/xSDK/code-analysis/static/xsdk-metrics/build")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TestType", file: !17, line: 4, size: 192, elements: !19)
!19 = !{!20, !25, !26, !27}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "my_add", scope: !18, file: !17, line: 6, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DISubroutineType(types: !23)
!23 = !{!4, !24}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !18, file: !17, line: 7, baseType: !4, size: 32, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !18, file: !17, line: 8, baseType: !4, size: 32, offset: 96)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "my_add2", scope: !18, file: !17, line: 9, baseType: !21, size: 64, offset: 128)
!28 = !DILocalVariable(name: "testT", arg: 1, scope: !11, file: !12, line: 6, type: !15)
!29 = !DILocation(line: 6, column: 29, scope: !11)
!30 = !DILocalVariable(name: "a", scope: !11, file: !12, line: 8, type: !4)
!31 = !DILocation(line: 8, column: 11, scope: !11)
!32 = !DILocation(line: 8, column: 17, scope: !11)
!33 = !DILocation(line: 8, column: 26, scope: !11)
!34 = !DILocation(line: 8, column: 32, scope: !11)
!35 = !DILocation(line: 8, column: 41, scope: !11)
!36 = !DILocation(line: 8, column: 29, scope: !11)
!37 = !DILocation(line: 9, column: 12, scope: !11)
!38 = !DILocation(line: 9, column: 5, scope: !11)
!39 = distinct !DISubprogram(name: "my_test_add2", scope: !12, file: !12, line: 12, type: !13, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!40 = !DILocalVariable(name: "testT", arg: 1, scope: !39, file: !12, line: 12, type: !15)
!41 = !DILocation(line: 12, column: 30, scope: !39)
!42 = !DILocalVariable(name: "a", scope: !39, file: !12, line: 14, type: !4)
!43 = !DILocation(line: 14, column: 11, scope: !39)
!44 = !DILocation(line: 14, column: 17, scope: !39)
!45 = !DILocation(line: 14, column: 26, scope: !39)
!46 = !DILocation(line: 14, column: 32, scope: !39)
!47 = !DILocation(line: 14, column: 41, scope: !39)
!48 = !DILocation(line: 14, column: 29, scope: !39)
!49 = !DILocation(line: 15, column: 12, scope: !39)
!50 = !DILocation(line: 15, column: 5, scope: !39)
!51 = distinct !DISubprogram(name: "contruct_testtype", scope: !12, file: !12, line: 18, type: !52, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !15, !54, !54, !54}
!54 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!55 = !DILocalVariable(name: "testT", arg: 1, scope: !51, file: !12, line: 18, type: !15)
!56 = !DILocation(line: 18, column: 34, scope: !51)
!57 = !DILocalVariable(name: "i", arg: 2, scope: !51, file: !12, line: 18, type: !54)
!58 = !DILocation(line: 18, column: 45, scope: !51)
!59 = !DILocalVariable(name: "j", arg: 3, scope: !51, file: !12, line: 18, type: !54)
!60 = !DILocation(line: 18, column: 52, scope: !51)
!61 = !DILocalVariable(name: "k", arg: 4, scope: !51, file: !12, line: 18, type: !54)
!62 = !DILocation(line: 18, column: 59, scope: !51)
!63 = !DILocation(line: 20, column: 25, scope: !51)
!64 = !DILocation(line: 20, column: 18, scope: !51)
!65 = !DILocation(line: 20, column: 5, scope: !51)
!66 = !DILocation(line: 20, column: 14, scope: !51)
!67 = !DILocation(line: 20, column: 16, scope: !51)
!68 = !DILocation(line: 21, column: 25, scope: !51)
!69 = !DILocation(line: 21, column: 18, scope: !51)
!70 = !DILocation(line: 21, column: 5, scope: !51)
!71 = !DILocation(line: 21, column: 14, scope: !51)
!72 = !DILocation(line: 21, column: 16, scope: !51)
!73 = !DILocation(line: 23, column: 5, scope: !51)
!74 = !DILocation(line: 23, column: 14, scope: !51)
!75 = !DILocation(line: 23, column: 21, scope: !51)
!76 = !DILocation(line: 24, column: 5, scope: !51)
!77 = !DILocation(line: 24, column: 14, scope: !51)
!78 = !DILocation(line: 24, column: 22, scope: !51)
!79 = !DILocation(line: 25, column: 1, scope: !51)
!80 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 6, type: !81, scopeLine: 6, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!81 = !DISubroutineType(types: !82)
!82 = !{!54}
!83 = !DILocalVariable(name: "t1", scope: !80, file: !1, line: 7, type: !16)
!84 = !DILocation(line: 7, column: 14, scope: !80)
!85 = !DILocation(line: 8, column: 5, scope: !80)
!86 = !DILocalVariable(name: "t2", scope: !80, file: !1, line: 9, type: !15)
!87 = !DILocation(line: 9, column: 15, scope: !80)
!88 = !DILocalVariable(name: "a", scope: !80, file: !1, line: 10, type: !4)
!89 = !DILocation(line: 10, column: 11, scope: !80)
!90 = !DILocation(line: 10, column: 16, scope: !80)
!91 = !DILocation(line: 10, column: 22, scope: !80)
!92 = !DILocation(line: 10, column: 30, scope: !80)
!93 = !DILocation(line: 10, column: 15, scope: !80)
!94 = !DILocalVariable(name: "t3", scope: !80, file: !1, line: 12, type: !16)
!95 = !DILocation(line: 12, column: 14, scope: !80)
!96 = !DILocation(line: 13, column: 5, scope: !80)
!97 = !DILocalVariable(name: "t4", scope: !80, file: !1, line: 14, type: !15)
!98 = !DILocation(line: 14, column: 15, scope: !80)
!99 = !DILocation(line: 15, column: 10, scope: !80)
!100 = !DILocation(line: 15, column: 16, scope: !80)
!101 = !DILocation(line: 15, column: 24, scope: !80)
!102 = !DILocation(line: 15, column: 9, scope: !80)
!103 = !DILocation(line: 15, column: 7, scope: !80)
!104 = !DILocation(line: 17, column: 6, scope: !80)
!105 = !DILocation(line: 17, column: 12, scope: !80)
!106 = !DILocation(line: 17, column: 21, scope: !80)
!107 = !DILocation(line: 17, column: 5, scope: !80)
!108 = !DILocation(line: 20, column: 5, scope: !80)
