; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/xioerr.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/xioerr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._XDisplay = type opaque

@PetscXIOErrorHandlerJumpBuf = global [1 x %struct.__jmp_buf_tag] zeroinitializer, align 16, !dbg !0

; Function Attrs: noreturn nounwind uwtable
define void @PetscXIOErrorHandlerJump(i8* nocapture readnone %0) local_unnamed_addr #0 !dbg !54 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !56, metadata !DIExpression()), !dbg !57
  tail call void @longjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf, i64 0, i64 0), i32 1) #5, !dbg !58
  unreachable, !dbg !58
}

; Function Attrs: noreturn nounwind
declare void @longjmp(%struct.__jmp_buf_tag*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* %0) local_unnamed_addr #2 !dbg !59 {
  call void @llvm.dbg.value(metadata void (i8*)* %0, metadata !63, metadata !DIExpression()), !dbg !64
  %2 = bitcast void (i8*)* %0 to i32 (%struct._XDisplay*)*, !dbg !65
  %3 = tail call i32 (%struct._XDisplay*)* @XSetIOErrorHandler(i32 (%struct._XDisplay*)* %2) #6, !dbg !66
  %4 = bitcast i32 (%struct._XDisplay*)* %3 to void (i8*)*, !dbg !67
  ret void (i8*)* %4, !dbg !68
}

declare !dbg !69 i32 (%struct._XDisplay*)* @XSetIOErrorHandler(i32 (%struct._XDisplay*)*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!48, !49, !50, !51, !52}
!llvm.ident = !{!53}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PetscXIOErrorHandlerJumpBuf", scope: !2, file: !22, line: 5, type: !23, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !21, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/xioerr.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{}
!5 = !{!6, !12}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscXIOErrorHandler", file: !7, line: 325, baseType: !8)
!7 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "XIOErrorHandler", file: !13, line: 1853, baseType: !14)
!13 = !DIFile(filename: "/usr/include/X11/Xlib.h", directory: "")
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !18}
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "Display", file: !13, line: 487, baseType: !20)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XDisplay", file: !13, line: 255, flags: DIFlagFwdDecl)
!21 = !{!0}
!22 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/xioerr.c", directory: "/home/users/ndemeye/xSDK")
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !24, line: 45, baseType: !25)
!24 = !DIFile(filename: "/usr/include/setjmp.h", directory: "")
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 1600, elements: !46)
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__jmp_buf_tag", file: !24, line: 33, size: 1600, elements: !27)
!27 = !{!28, !35, !36}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "__jmpbuf", scope: !26, file: !24, line: 39, baseType: !29, size: 512)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "__jmp_buf", file: !30, line: 31, baseType: !31)
!30 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/setjmp.h", directory: "")
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 512, elements: !33)
!32 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!33 = !{!34}
!34 = !DISubrange(count: 8)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "__mask_was_saved", scope: !26, file: !24, line: 40, baseType: !17, size: 32, offset: 512)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "__saved_mask", scope: !26, file: !24, line: 41, baseType: !37, size: 1024, offset: 576)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !38, line: 8, baseType: !39)
!38 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "")
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !38, line: 5, size: 1024, elements: !40)
!40 = !{!41}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !39, file: !38, line: 7, baseType: !42, size: 1024)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 1024, elements: !44)
!43 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!44 = !{!45}
!45 = !DISubrange(count: 16)
!46 = !{!47}
!47 = !DISubrange(count: 1)
!48 = !{i32 7, !"Dwarf Version", i32 4}
!49 = !{i32 2, !"Debug Info Version", i32 3}
!50 = !{i32 1, !"wchar_size", i32 4}
!51 = !{i32 7, !"PIC Level", i32 2}
!52 = !{i32 7, !"uwtable", i32 1}
!53 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!54 = distinct !DISubprogram(name: "PetscXIOErrorHandlerJump", scope: !22, file: !22, line: 7, type: !9, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !55)
!55 = !{!56}
!56 = !DILocalVariable(name: "ctx", arg: 1, scope: !54, file: !22, line: 7, type: !11)
!57 = !DILocation(line: 0, scope: !54)
!58 = !DILocation(line: 9, column: 3, scope: !54)
!59 = distinct !DISubprogram(name: "PetscSetXIOErrorHandler", scope: !22, file: !22, line: 12, type: !60, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !62)
!60 = !DISubroutineType(types: !61)
!61 = !{!6, !6}
!62 = !{!63}
!63 = !DILocalVariable(name: "xioerrhdl", arg: 1, scope: !59, file: !22, line: 12, type: !6)
!64 = !DILocation(line: 0, scope: !59)
!65 = !DILocation(line: 14, column: 51, scope: !59)
!66 = !DILocation(line: 14, column: 32, scope: !59)
!67 = !DILocation(line: 14, column: 10, scope: !59)
!68 = !DILocation(line: 14, column: 3, scope: !59)
!69 = !DISubprogram(name: "XSetIOErrorHandler", scope: !13, file: !13, line: 1857, type: !70, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !4)
!70 = !DISubroutineType(types: !71)
!71 = !{!72, !72}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{!17, !75}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
