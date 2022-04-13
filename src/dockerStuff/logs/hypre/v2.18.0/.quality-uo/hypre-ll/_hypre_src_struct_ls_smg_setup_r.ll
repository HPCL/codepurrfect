; ModuleID = '/hypre/src/struct_ls/smg_setup_rap.c'
source_filename = "/hypre/src/struct_ls/smg_setup_rap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, double*, double**, i32, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
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

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_StructMatrix_struct* @hypre_SMGCreateRAPOp(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructGrid_struct* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %6 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %5, align 8, !tbaa !3
  %7 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %6, i64 0, i32 2
  %8 = load i32, i32* %7, align 4, !tbaa !9
  switch i32 %8, label %13 [
    i32 2, label %9
    i32 3, label %11
  ]

9:                                                ; preds = %4
  %10 = call %struct.hypre_StructMatrix_struct* @hypre_SMG2CreateRAPOp(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructGrid_struct* %3) #2
  br label %13

11:                                               ; preds = %4
  %12 = call %struct.hypre_StructMatrix_struct* @hypre_SMG3CreateRAPOp(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructGrid_struct* %3) #2
  br label %13

13:                                               ; preds = %4, %11, %9
  %14 = phi %struct.hypre_StructMatrix_struct* [ undef, %4 ], [ %12, %11 ], [ %10, %9 ]
  ret %struct.hypre_StructMatrix_struct* %14
}

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_SMG2CreateRAPOp(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructGrid_struct*) local_unnamed_addr #1

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_SMG3CreateRAPOp(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructGrid_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SMGSetupRAPOp(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %3, i32* %4, i32* %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %8 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %8, i64 0, i32 2
  %10 = load i32, i32* %9, align 4, !tbaa !9
  switch i32 %10, label %31 [
    i32 2, label %11
    i32 3, label %21
  ]

11:                                               ; preds = %6
  %12 = call i32 @hypre_SMG2BuildRAPSym(%struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %3, i32* %4, i32* %5) #2
  %13 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 14
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = call i32 @hypre_SMG2BuildRAPNoSym(%struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %3, i32* %4, i32* %5) #2
  %18 = call i32 @hypre_SMG2RAPPeriodicNoSym(%struct.hypre_StructMatrix_struct* %3, i32* %4, i32* %5) #2
  br label %31

19:                                               ; preds = %11
  %20 = call i32 @hypre_SMG2RAPPeriodicSym(%struct.hypre_StructMatrix_struct* %3, i32* %4, i32* %5) #2
  br label %31

21:                                               ; preds = %6
  %22 = call i32 @hypre_SMG3BuildRAPSym(%struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %3, i32* %4, i32* %5) #2
  %23 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 14
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = call i32 @hypre_SMG3BuildRAPNoSym(%struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %3, i32* %4, i32* %5) #2
  %28 = call i32 @hypre_SMG3RAPPeriodicNoSym(%struct.hypre_StructMatrix_struct* %3, i32* %4, i32* %5) #2
  br label %31

29:                                               ; preds = %21
  %30 = call i32 @hypre_SMG3RAPPeriodicSym(%struct.hypre_StructMatrix_struct* %3, i32* %4, i32* %5) #2
  br label %31

31:                                               ; preds = %26, %29, %16, %19, %6
  %32 = call i32 @hypre_StructMatrixAssemble(%struct.hypre_StructMatrix_struct* %3) #2
  %33 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %33
}

declare dso_local i32 @hypre_SMG2BuildRAPSym(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, i32*, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_SMG2BuildRAPNoSym(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, i32*, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_SMG2RAPPeriodicNoSym(%struct.hypre_StructMatrix_struct*, i32*, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_SMG2RAPPeriodicSym(%struct.hypre_StructMatrix_struct*, i32*, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_SMG3BuildRAPSym(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, i32*, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_SMG3BuildRAPNoSym(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, i32*, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_SMG3RAPPeriodicNoSym(%struct.hypre_StructMatrix_struct*, i32*, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_SMG3RAPPeriodicSym(%struct.hypre_StructMatrix_struct*, i32*, i32*) local_unnamed_addr #1

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
!4 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !8, i64 88, !5, i64 96, !5, i64 100, !8, i64 104, !6, i64 112, !5, i64 136, !8, i64 144, !5, i64 152}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !5, i64 12}
!10 = !{!"hypre_StructStencil_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!11 = !{!4, !5, i64 100}
!12 = !{!5, !5, i64 0}
