; ModuleID = '../test/main.c'
source_filename = "../test/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TestType = type { {}*, float, float, {}* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @my_test_add(%struct.TestType* %0) #0 !dbg !11 {
  %2 = alloca %struct.TestType*, align 8
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store %struct.TestType* %0, %struct.TestType** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.TestType** %2, metadata !28, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.declare(metadata i32* %3, metadata !30, metadata !DIExpression()), !dbg !32
  store i32 0, i32* %3, align 4, !dbg !32
  call void @llvm.dbg.declare(metadata float* %4, metadata !33, metadata !DIExpression()), !dbg !34
  %5 = load %struct.TestType*, %struct.TestType** %2, align 8, !dbg !35
  %6 = getelementptr inbounds %struct.TestType, %struct.TestType* %5, i32 0, i32 1, !dbg !36
  %7 = load float, float* %6, align 8, !dbg !36
  %8 = load %struct.TestType*, %struct.TestType** %2, align 8, !dbg !37
  %9 = getelementptr inbounds %struct.TestType, %struct.TestType* %8, i32 0, i32 2, !dbg !38
  %10 = load float, float* %9, align 4, !dbg !38
  %11 = fadd float %7, %10, !dbg !39
  store float %11, float* %4, align 4, !dbg !34
  %12 = load float, float* %4, align 4, !dbg !40
  ret float %12, !dbg !41
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @my_test_add2(%struct.TestType* %0) #0 !dbg !42 {
  %2 = alloca %struct.TestType*, align 8
  %3 = alloca float, align 4
  store %struct.TestType* %0, %struct.TestType** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.TestType** %2, metadata !43, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.declare(metadata float* %3, metadata !45, metadata !DIExpression()), !dbg !46
  %4 = load %struct.TestType*, %struct.TestType** %2, align 8, !dbg !47
  %5 = getelementptr inbounds %struct.TestType, %struct.TestType* %4, i32 0, i32 1, !dbg !48
  %6 = load float, float* %5, align 8, !dbg !48
  %7 = load %struct.TestType*, %struct.TestType** %2, align 8, !dbg !49
  %8 = getelementptr inbounds %struct.TestType, %struct.TestType* %7, i32 0, i32 2, !dbg !50
  %9 = load float, float* %8, align 4, !dbg !50
  %10 = fadd float %6, %9, !dbg !51
  store float %10, float* %3, align 4, !dbg !46
  %11 = load float, float* %3, align 4, !dbg !52
  ret float %11, !dbg !53
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @contruct_testtype(%struct.TestType* %0, i32 %1, i32 %2, i32 %3) #0 !dbg !54 {
  %5 = alloca %struct.TestType*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.TestType* %0, %struct.TestType** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.TestType** %5, metadata !57, metadata !DIExpression()), !dbg !58
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !59, metadata !DIExpression()), !dbg !60
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !61, metadata !DIExpression()), !dbg !62
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !63, metadata !DIExpression()), !dbg !64
  %9 = load i32, i32* %6, align 4, !dbg !65
  %10 = sitofp i32 %9 to float, !dbg !66
  %11 = load %struct.TestType*, %struct.TestType** %5, align 8, !dbg !67
  %12 = getelementptr inbounds %struct.TestType, %struct.TestType* %11, i32 0, i32 1, !dbg !68
  store float %10, float* %12, align 8, !dbg !69
  %13 = load i32, i32* %7, align 4, !dbg !70
  %14 = sitofp i32 %13 to float, !dbg !71
  %15 = load %struct.TestType*, %struct.TestType** %5, align 8, !dbg !72
  %16 = getelementptr inbounds %struct.TestType, %struct.TestType* %15, i32 0, i32 2, !dbg !73
  store float %14, float* %16, align 4, !dbg !74
  %17 = load %struct.TestType*, %struct.TestType** %5, align 8, !dbg !75
  %18 = getelementptr inbounds %struct.TestType, %struct.TestType* %17, i32 0, i32 0, !dbg !76
  %19 = bitcast {}** %18 to float (%struct.TestType*)**, !dbg !76
  store float (%struct.TestType*)* @my_test_add, float (%struct.TestType*)** %19, align 8, !dbg !77
  %20 = load %struct.TestType*, %struct.TestType** %5, align 8, !dbg !78
  %21 = getelementptr inbounds %struct.TestType, %struct.TestType* %20, i32 0, i32 3, !dbg !79
  %22 = bitcast {}** %21 to float (%struct.TestType*)**, !dbg !79
  store float (%struct.TestType*)* @my_test_add2, float (%struct.TestType*)** %22, align 8, !dbg !80
  ret void, !dbg !81
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 !dbg !82 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.TestType, align 8
  %4 = alloca %struct.TestType*, align 8
  %5 = alloca float, align 4
  %6 = alloca %struct.TestType, align 8
  %7 = alloca %struct.TestType*, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !85, metadata !DIExpression()), !dbg !86
  store i32 0, i32* %2, align 4, !dbg !86
  call void @llvm.dbg.declare(metadata %struct.TestType* %3, metadata !87, metadata !DIExpression()), !dbg !88
  call void @contruct_testtype(%struct.TestType* %3, i32 0, i32 1, i32 3), !dbg !89
  call void @llvm.dbg.declare(metadata %struct.TestType** %4, metadata !90, metadata !DIExpression()), !dbg !91
  store %struct.TestType* %3, %struct.TestType** %4, align 8, !dbg !91
  call void @llvm.dbg.declare(metadata float* %5, metadata !92, metadata !DIExpression()), !dbg !93
  %8 = load %struct.TestType*, %struct.TestType** %4, align 8, !dbg !94
  %9 = getelementptr inbounds %struct.TestType, %struct.TestType* %8, i32 0, i32 0, !dbg !95
  %10 = bitcast {}** %9 to float (%struct.TestType*)**, !dbg !95
  %11 = load float (%struct.TestType*)*, float (%struct.TestType*)** %10, align 8, !dbg !95
  %12 = load %struct.TestType*, %struct.TestType** %4, align 8, !dbg !96
  %13 = call float %11(%struct.TestType* %12), !dbg !97
  store float %13, float* %5, align 4, !dbg !93
  call void @llvm.dbg.declare(metadata %struct.TestType* %6, metadata !98, metadata !DIExpression()), !dbg !99
  call void @contruct_testtype(%struct.TestType* %6, i32 0, i32 1, i32 3), !dbg !100
  call void @llvm.dbg.declare(metadata %struct.TestType** %7, metadata !101, metadata !DIExpression()), !dbg !102
  store %struct.TestType* %6, %struct.TestType** %7, align 8, !dbg !102
  %14 = load %struct.TestType*, %struct.TestType** %4, align 8, !dbg !103
  %15 = getelementptr inbounds %struct.TestType, %struct.TestType* %14, i32 0, i32 0, !dbg !104
  %16 = bitcast {}** %15 to float (%struct.TestType*)**, !dbg !104
  %17 = load float (%struct.TestType*)*, float (%struct.TestType*)** %16, align 8, !dbg !104
  %18 = load %struct.TestType*, %struct.TestType** %7, align 8, !dbg !105
  %19 = call float %17(%struct.TestType* %18), !dbg !106
  store float %19, float* %5, align 4, !dbg !107
  %20 = load %struct.TestType*, %struct.TestType** %7, align 8, !dbg !108
  %21 = getelementptr inbounds %struct.TestType, %struct.TestType* %20, i32 0, i32 3, !dbg !109
  %22 = bitcast {}** %21 to float (%struct.TestType*)**, !dbg !109
  %23 = load float (%struct.TestType*)*, float (%struct.TestType*)** %22, align 8, !dbg !109
  %24 = load %struct.TestType*, %struct.TestType** %7, align 8, !dbg !110
  %25 = call float %23(%struct.TestType* %24), !dbg !111
  ret i32 0, !dbg !112
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
!30 = !DILocalVariable(name: "k", scope: !11, file: !12, line: 8, type: !31)
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !DILocation(line: 8, column: 9, scope: !11)
!33 = !DILocalVariable(name: "a", scope: !11, file: !12, line: 9, type: !4)
!34 = !DILocation(line: 9, column: 11, scope: !11)
!35 = !DILocation(line: 9, column: 17, scope: !11)
!36 = !DILocation(line: 9, column: 26, scope: !11)
!37 = !DILocation(line: 9, column: 32, scope: !11)
!38 = !DILocation(line: 9, column: 41, scope: !11)
!39 = !DILocation(line: 9, column: 29, scope: !11)
!40 = !DILocation(line: 10, column: 12, scope: !11)
!41 = !DILocation(line: 10, column: 5, scope: !11)
!42 = distinct !DISubprogram(name: "my_test_add2", scope: !12, file: !12, line: 13, type: !13, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!43 = !DILocalVariable(name: "testT", arg: 1, scope: !42, file: !12, line: 13, type: !15)
!44 = !DILocation(line: 13, column: 30, scope: !42)
!45 = !DILocalVariable(name: "a", scope: !42, file: !12, line: 15, type: !4)
!46 = !DILocation(line: 15, column: 11, scope: !42)
!47 = !DILocation(line: 15, column: 17, scope: !42)
!48 = !DILocation(line: 15, column: 26, scope: !42)
!49 = !DILocation(line: 15, column: 32, scope: !42)
!50 = !DILocation(line: 15, column: 41, scope: !42)
!51 = !DILocation(line: 15, column: 29, scope: !42)
!52 = !DILocation(line: 16, column: 12, scope: !42)
!53 = !DILocation(line: 16, column: 5, scope: !42)
!54 = distinct !DISubprogram(name: "contruct_testtype", scope: !12, file: !12, line: 19, type: !55, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !15, !31, !31, !31}
!57 = !DILocalVariable(name: "testT", arg: 1, scope: !54, file: !12, line: 19, type: !15)
!58 = !DILocation(line: 19, column: 34, scope: !54)
!59 = !DILocalVariable(name: "i", arg: 2, scope: !54, file: !12, line: 19, type: !31)
!60 = !DILocation(line: 19, column: 45, scope: !54)
!61 = !DILocalVariable(name: "j", arg: 3, scope: !54, file: !12, line: 19, type: !31)
!62 = !DILocation(line: 19, column: 52, scope: !54)
!63 = !DILocalVariable(name: "k", arg: 4, scope: !54, file: !12, line: 19, type: !31)
!64 = !DILocation(line: 19, column: 59, scope: !54)
!65 = !DILocation(line: 21, column: 25, scope: !54)
!66 = !DILocation(line: 21, column: 18, scope: !54)
!67 = !DILocation(line: 21, column: 5, scope: !54)
!68 = !DILocation(line: 21, column: 14, scope: !54)
!69 = !DILocation(line: 21, column: 16, scope: !54)
!70 = !DILocation(line: 22, column: 25, scope: !54)
!71 = !DILocation(line: 22, column: 18, scope: !54)
!72 = !DILocation(line: 22, column: 5, scope: !54)
!73 = !DILocation(line: 22, column: 14, scope: !54)
!74 = !DILocation(line: 22, column: 16, scope: !54)
!75 = !DILocation(line: 24, column: 5, scope: !54)
!76 = !DILocation(line: 24, column: 14, scope: !54)
!77 = !DILocation(line: 24, column: 21, scope: !54)
!78 = !DILocation(line: 25, column: 5, scope: !54)
!79 = !DILocation(line: 25, column: 14, scope: !54)
!80 = !DILocation(line: 25, column: 22, scope: !54)
!81 = !DILocation(line: 26, column: 1, scope: !54)
!82 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 6, type: !83, scopeLine: 6, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!83 = !DISubroutineType(types: !84)
!84 = !{!31}
!85 = !DILocalVariable(name: "k", scope: !82, file: !1, line: 7, type: !31)
!86 = !DILocation(line: 7, column: 9, scope: !82)
!87 = !DILocalVariable(name: "t1", scope: !82, file: !1, line: 8, type: !16)
!88 = !DILocation(line: 8, column: 14, scope: !82)
!89 = !DILocation(line: 9, column: 5, scope: !82)
!90 = !DILocalVariable(name: "t2", scope: !82, file: !1, line: 10, type: !15)
!91 = !DILocation(line: 10, column: 15, scope: !82)
!92 = !DILocalVariable(name: "a", scope: !82, file: !1, line: 11, type: !4)
!93 = !DILocation(line: 11, column: 11, scope: !82)
!94 = !DILocation(line: 11, column: 16, scope: !82)
!95 = !DILocation(line: 11, column: 22, scope: !82)
!96 = !DILocation(line: 11, column: 30, scope: !82)
!97 = !DILocation(line: 11, column: 15, scope: !82)
!98 = !DILocalVariable(name: "t3", scope: !82, file: !1, line: 13, type: !16)
!99 = !DILocation(line: 13, column: 14, scope: !82)
!100 = !DILocation(line: 14, column: 5, scope: !82)
!101 = !DILocalVariable(name: "t4", scope: !82, file: !1, line: 15, type: !15)
!102 = !DILocation(line: 15, column: 15, scope: !82)
!103 = !DILocation(line: 16, column: 10, scope: !82)
!104 = !DILocation(line: 16, column: 16, scope: !82)
!105 = !DILocation(line: 16, column: 24, scope: !82)
!106 = !DILocation(line: 16, column: 9, scope: !82)
!107 = !DILocation(line: 16, column: 7, scope: !82)
!108 = !DILocation(line: 18, column: 6, scope: !82)
!109 = !DILocation(line: 18, column: 12, scope: !82)
!110 = !DILocation(line: 18, column: 21, scope: !82)
!111 = !DILocation(line: 18, column: 5, scope: !82)
!112 = !DILocation(line: 21, column: 5, scope: !82)
