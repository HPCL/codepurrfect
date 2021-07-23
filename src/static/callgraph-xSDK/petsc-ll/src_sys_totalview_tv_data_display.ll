; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/totalview/tv_data_display.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/totalview/tv_data_display.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@TV_data_format_control = global i32 0, align 4, !dbg !0
@.str = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@TV_data_format_buffer = global [1048576 x i8] zeroinitializer, align 16, !dbg !6
@TV_data_buffer_ptr = internal unnamed_addr global i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @TV_data_format_buffer, i64 0, i64 0), align 8, !dbg !13
@.str.1 = private unnamed_addr constant [10 x i8] c"%s\09%s\09%p\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @TV_add_row(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 !dbg !24 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !32, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i8* %1, metadata !33, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i8* %2, metadata !34, metadata !DIExpression()), !dbg !40
  %4 = load volatile i32, i32* @TV_data_format_control, align 4, !dbg !41, !tbaa !43
  %5 = icmp eq i32 %4, 0, !dbg !47
  br i1 %5, label %29, label %6, !dbg !48

6:                                                ; preds = %3
  %7 = tail call i8* @strpbrk(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #6, !dbg !49
  %8 = icmp eq i8* %7, null, !dbg !49
  br i1 %8, label %9, label %29, !dbg !51

9:                                                ; preds = %6
  %10 = tail call i8* @strpbrk(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #6, !dbg !52
  %11 = icmp eq i8* %10, null, !dbg !52
  br i1 %11, label %12, label %29, !dbg !54

12:                                               ; preds = %9
  %13 = load volatile i32, i32* @TV_data_format_control, align 4, !dbg !55, !tbaa !43
  %14 = icmp eq i32 %13, 1, !dbg !57
  br i1 %14, label %17, label %15, !dbg !58

15:                                               ; preds = %12
  %16 = load i8*, i8** @TV_data_buffer_ptr, align 8, !dbg !59, !tbaa !60
  br label %18, !dbg !58

17:                                               ; preds = %12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1048576) getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @TV_data_format_buffer, i64 0, i64 0), i8 0, i64 1048576, i1 false), !dbg !62
  store i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @TV_data_format_buffer, i64 0, i64 0), i8** @TV_data_buffer_ptr, align 8, !dbg !64, !tbaa !60
  store volatile i32 2, i32* @TV_data_format_control, align 4, !dbg !65, !tbaa !43
  br label %18, !dbg !66

18:                                               ; preds = %15, %17
  %19 = phi i8* [ %16, %15 ], [ getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @TV_data_format_buffer, i64 0, i64 0), %17 ], !dbg !59
  %20 = getelementptr inbounds i8, i8* %19, i64 1048576, !dbg !67
  %21 = ptrtoint i8* %20 to i64, !dbg !68
  %22 = sub i64 %21, ptrtoint ([1048576 x i8]* @TV_data_format_buffer to i64), !dbg !68
  call void @llvm.dbg.value(metadata i64 %22, metadata !35, metadata !DIExpression()), !dbg !40
  %23 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* %19, i64 %22, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* %0, i8* %1, i8* %2) #7, !dbg !69
  call void @llvm.dbg.value(metadata i32 %23, metadata !39, metadata !DIExpression()), !dbg !40
  %24 = icmp slt i32 %23, 1, !dbg !70
  br i1 %24, label %29, label %25, !dbg !72

25:                                               ; preds = %18
  %26 = load i8*, i8** @TV_data_buffer_ptr, align 8, !dbg !73, !tbaa !60
  %27 = zext i32 %23 to i64, !dbg !73
  %28 = getelementptr inbounds i8, i8* %26, i64 %27, !dbg !73
  store i8* %28, i8** @TV_data_buffer_ptr, align 8, !dbg !73, !tbaa !60
  br label %29, !dbg !74

29:                                               ; preds = %18, %9, %6, %3, %25
  %30 = phi i32 [ 0, %25 ], [ 1, %3 ], [ 22, %6 ], [ 22, %9 ], [ 12, %18 ], !dbg !40
  ret i32 %30, !dbg !75
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn mustprogress
declare i8* @strpbrk(i8*, i8* nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(i8* noalias nocapture noundef writeonly, i64 noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind uwtable willreturn mustprogress
define void @TV_pre_display_callback() local_unnamed_addr #4 !dbg !76 {
  store volatile i32 1, i32* @TV_data_format_control, align 4, !dbg !79, !tbaa !43
  ret void, !dbg !80
}

; Function Attrs: nofree norecurse nounwind uwtable willreturn mustprogress
define void @TV_post_display_callback() local_unnamed_addr #4 !dbg !81 {
  store volatile i32 0, i32* @TV_data_format_control, align 4, !dbg !82, !tbaa !43
  ret void, !dbg !83
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind readonly willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind uwtable willreturn mustprogress "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "TV_data_format_control", scope: !2, file: !8, line: 47, type: !16, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/totalview/tv_data_display.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{}
!5 = !{!0, !6, !13}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "TV_data_format_buffer", scope: !2, file: !8, line: 50, type: !9, isLocal: false, isDefinition: true)
!8 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/totalview/tv_data_display.c", directory: "/home/users/ndemeye/xSDK")
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 8388608, elements: !11)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!11 = !{!12}
!12 = !DISubrange(count: 1048576)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "TV_data_buffer_ptr", scope: !2, file: !8, line: 51, type: !15, isLocal: true, isDefinition: true)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !17)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !{i32 7, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 7, !"PIC Level", i32 2}
!22 = !{i32 7, !"uwtable", i32 1}
!23 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!24 = distinct !DISubprogram(name: "TV_add_row", scope: !8, file: !8, line: 53, type: !25, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !31)
!25 = !DISubroutineType(types: !26)
!26 = !{!17, !27, !27, !29}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!31 = !{!32, !33, !34, !35, !39}
!32 = !DILocalVariable(name: "field_name", arg: 1, scope: !24, file: !8, line: 53, type: !27)
!33 = !DILocalVariable(name: "type_name", arg: 2, scope: !24, file: !8, line: 53, type: !27)
!34 = !DILocalVariable(name: "value", arg: 3, scope: !24, file: !8, line: 53, type: !29)
!35 = !DILocalVariable(name: "remaining", scope: !24, file: !8, line: 55, type: !36)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !37, line: 46, baseType: !38)
!37 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!38 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!39 = !DILocalVariable(name: "out", scope: !24, file: !8, line: 56, type: !17)
!40 = !DILocation(line: 0, scope: !24)
!41 = !DILocation(line: 59, column: 7, scope: !42)
!42 = distinct !DILexicalBlock(scope: !24, file: !8, line: 59, column: 7)
!43 = !{!44, !44, i64 0}
!44 = !{!"int", !45, i64 0}
!45 = !{!"omnipotent char", !46, i64 0}
!46 = !{!"Simple C/C++ TBAA"}
!47 = !DILocation(line: 59, column: 30, scope: !42)
!48 = !DILocation(line: 59, column: 7, scope: !24)
!49 = !DILocation(line: 61, column: 7, scope: !50)
!50 = distinct !DILexicalBlock(scope: !24, file: !8, line: 61, column: 7)
!51 = !DILocation(line: 61, column: 7, scope: !24)
!52 = !DILocation(line: 63, column: 7, scope: !53)
!53 = distinct !DILexicalBlock(scope: !24, file: !8, line: 63, column: 7)
!54 = !DILocation(line: 63, column: 7, scope: !24)
!55 = !DILocation(line: 65, column: 7, scope: !56)
!56 = distinct !DILexicalBlock(scope: !24, file: !8, line: 65, column: 7)
!57 = !DILocation(line: 65, column: 30, scope: !56)
!58 = !DILocation(line: 65, column: 7, scope: !24)
!59 = !DILocation(line: 74, column: 15, scope: !24)
!60 = !{!61, !61, i64 0}
!61 = !{!"any pointer", !45, i64 0}
!62 = !DILocation(line: 69, column: 5, scope: !63)
!63 = distinct !DILexicalBlock(scope: !56, file: !8, line: 65, column: 55)
!64 = !DILocation(line: 70, column: 28, scope: !63)
!65 = !DILocation(line: 71, column: 28, scope: !63)
!66 = !DILocation(line: 72, column: 3, scope: !63)
!67 = !DILocation(line: 74, column: 34, scope: !24)
!68 = !DILocation(line: 74, column: 60, scope: !24)
!69 = !DILocation(line: 79, column: 9, scope: !24)
!70 = !DILocation(line: 81, column: 11, scope: !71)
!71 = distinct !DILexicalBlock(scope: !24, file: !8, line: 81, column: 7)
!72 = !DILocation(line: 81, column: 7, scope: !24)
!73 = !DILocation(line: 83, column: 22, scope: !24)
!74 = !DILocation(line: 85, column: 3, scope: !24)
!75 = !DILocation(line: 86, column: 1, scope: !24)
!76 = distinct !DISubprogram(name: "TV_pre_display_callback", scope: !8, file: !8, line: 88, type: !77, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!77 = !DISubroutineType(types: !78)
!78 = !{null}
!79 = !DILocation(line: 90, column: 26, scope: !76)
!80 = !DILocation(line: 91, column: 1, scope: !76)
!81 = distinct !DISubprogram(name: "TV_post_display_callback", scope: !8, file: !8, line: 93, type: !77, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!82 = !DILocation(line: 95, column: 26, scope: !81)
!83 = !DILocation(line: 96, column: 1, scope: !81)
