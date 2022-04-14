; ModuleID = '/hypre/src/struct_ls/sparse_msg_setup_rap.c'
source_filename = "/hypre/src/struct_ls/sparse_msg_setup_rap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32, i32* }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_StructMatrix_struct* @hypre_SparseMSGCreateRAPOp(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructGrid_struct* %3, i32 %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %7 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %6, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %7, i64 0, i32 2
  %9 = load i32, i32* %8, align 4, !tbaa !9
  switch i32 %9, label %14 [
    i32 2, label %10
    i32 3, label %12
  ]

10:                                               ; preds = %5
  %11 = call %struct.hypre_StructMatrix_struct* @hypre_SparseMSG2CreateRAPOp(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructGrid_struct* %3, i32 %4) #2
  br label %14

12:                                               ; preds = %5
  %13 = call %struct.hypre_StructMatrix_struct* @hypre_SparseMSG3CreateRAPOp(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructGrid_struct* %3, i32 %4) #2
  br label %14

14:                                               ; preds = %5, %12, %10
  %15 = phi %struct.hypre_StructMatrix_struct* [ undef, %5 ], [ %13, %12 ], [ %11, %10 ]
  ret %struct.hypre_StructMatrix_struct* %15
}

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_SparseMSG2CreateRAPOp(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructGrid_struct*, i32) local_unnamed_addr #1

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_SparseMSG3CreateRAPOp(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructGrid_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SparseMSGSetupRAPOp(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, i32 %3, i32* %4, i32* %5, i32* %6, %struct.hypre_StructMatrix_struct* %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %10 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %9, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %10, i64 0, i32 2
  %12 = load i32, i32* %11, align 4, !tbaa !9
  switch i32 %12, label %29 [
    i32 2, label %13
    i32 3, label %21
  ]

13:                                               ; preds = %8
  %14 = call i32 @hypre_SparseMSG2BuildRAPSym(%struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %0, i32 %3, i32* %4, i32* %5, i32* %6, %struct.hypre_StructMatrix_struct* %7) #2
  %15 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 14
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = call i32 @hypre_SparseMSG2BuildRAPNoSym(%struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %0, i32 %3, i32* %4, i32* %5, i32* %6, %struct.hypre_StructMatrix_struct* %7) #2
  %20 = add nsw i32 %19, %14
  br label %29

21:                                               ; preds = %8
  %22 = call i32 @hypre_SparseMSG3BuildRAPSym(%struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %0, i32 %3, i32* %4, i32* %5, i32* %6, %struct.hypre_StructMatrix_struct* %7) #2
  %23 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 14
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = call i32 @hypre_SparseMSG3BuildRAPNoSym(%struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %0, i32 %3, i32* %4, i32* %5, i32* %6, %struct.hypre_StructMatrix_struct* %7) #2
  %28 = add nsw i32 %27, %22
  br label %29

29:                                               ; preds = %21, %26, %13, %18, %8
  %30 = phi i32 [ 0, %8 ], [ %22, %21 ], [ %28, %26 ], [ %14, %13 ], [ %20, %18 ]
  %31 = call i32 @hypre_StructMatrixAssemble(%struct.hypre_StructMatrix_struct* %7) #2
  ret i32 %30
}

declare dso_local i32 @hypre_SparseMSG2BuildRAPSym(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, i32, i32*, i32*, i32*, %struct.hypre_StructMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_SparseMSG2BuildRAPNoSym(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, i32, i32*, i32*, i32*, %struct.hypre_StructMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_SparseMSG3BuildRAPSym(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, i32, i32*, i32*, i32*, %struct.hypre_StructMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_SparseMSG3BuildRAPNoSym(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, i32, i32*, i32*, i32*, %struct.hypre_StructMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_StructMatrixAssemble(%struct.hypre_StructMatrix_struct*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 24}
!4 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !8, i64 88, !5, i64 96, !5, i64 100, !8, i64 104, !6, i64 112, !5, i64 136, !8, i64 144, !5, i64 152, !8, i64 160}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !5, i64 12}
!10 = !{!"hypre_StructStencil_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!11 = !{!4, !5, i64 100}
