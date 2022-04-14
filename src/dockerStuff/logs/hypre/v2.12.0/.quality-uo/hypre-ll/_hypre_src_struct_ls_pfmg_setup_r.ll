; ModuleID = '/hypre/src/struct_ls/pfmg_setup_rap.c'
source_filename = "/hypre/src/struct_ls/pfmg_setup_rap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructMatrix_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct*, i32, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32**, i32, i32, i32*, [6 x i32], i32, %struct.hypre_CommPkg_struct*, i32 }
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
define dso_local %struct.hypre_StructMatrix_struct* @hypre_PFMGCreateRAPOp(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructGrid_struct* %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %8 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %7, align 8, !tbaa !3
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %8, i64 0, i32 2
  %12 = load i32, i32* %11, align 4, !tbaa !9
  switch i32 %12, label %27 [
    i32 2, label %13
    i32 3, label %15
  ]

13:                                               ; preds = %10
  %14 = call %struct.hypre_StructMatrix_struct* @hypre_PFMG2CreateRAPOp(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructGrid_struct* %3, i32 %4) #2
  br label %27

15:                                               ; preds = %10
  %16 = call %struct.hypre_StructMatrix_struct* @hypre_PFMG3CreateRAPOp(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructGrid_struct* %3, i32 %4) #2
  br label %27

17:                                               ; preds = %6
  switch i32 %5, label %27 [
    i32 1, label %18
    i32 2, label %25
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %8, i64 0, i32 2
  %20 = load i32, i32* %19, align 4, !tbaa !9
  switch i32 %20, label %27 [
    i32 2, label %21
    i32 3, label %23
  ]

21:                                               ; preds = %18
  %22 = call %struct.hypre_StructMatrix_struct* @hypre_PFMGCreateCoarseOp5(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructGrid_struct* %3, i32 %4) #2
  br label %27

23:                                               ; preds = %18
  %24 = call %struct.hypre_StructMatrix_struct* @hypre_PFMGCreateCoarseOp7(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructGrid_struct* %3, i32 %4) #2
  br label %27

25:                                               ; preds = %17
  %26 = call %struct.hypre_StructMatrix_struct* @hypre_SemiCreateRAPOp(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructGrid_struct* %3, i32 %4, i32 0) #2
  br label %27

27:                                               ; preds = %17, %18, %23, %21, %25, %13, %15, %10
  %28 = phi %struct.hypre_StructMatrix_struct* [ null, %10 ], [ %16, %15 ], [ %14, %13 ], [ null, %18 ], [ %24, %23 ], [ %22, %21 ], [ %26, %25 ], [ null, %17 ]
  %29 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 10
  %30 = load i32, i32* %29, align 8, !tbaa !11
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i1 %9, i1 false
  %33 = select i1 %32, i32 0, i32 %30
  %34 = call i32 @hypre_StructMatrixSetConstantCoefficient(%struct.hypre_StructMatrix_struct* %28, i32 %33) #2
  ret %struct.hypre_StructMatrix_struct* %28
}

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_PFMG2CreateRAPOp(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructGrid_struct*, i32) local_unnamed_addr #1

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_PFMG3CreateRAPOp(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructGrid_struct*, i32) local_unnamed_addr #1

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_PFMGCreateCoarseOp5(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructGrid_struct*, i32) local_unnamed_addr #1

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_PFMGCreateCoarseOp7(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructGrid_struct*, i32) local_unnamed_addr #1

declare dso_local %struct.hypre_StructMatrix_struct* @hypre_SemiCreateRAPOp(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructGrid_struct*, i32, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_StructMatrixSetConstantCoefficient(%struct.hypre_StructMatrix_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_PFMGSetupRAPOp(%struct.hypre_StructMatrix_struct* %0, %struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, i32 %3, i32* %4, i32* %5, i32 %6, %struct.hypre_StructMatrix_struct* %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 3
  %10 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %9, align 8, !tbaa !3
  switch i32 %6, label %37 [
    i32 0, label %11
    i32 1, label %28
    i32 2, label %35
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %10, i64 0, i32 2
  %13 = load i32, i32* %12, align 4, !tbaa !9
  switch i32 %13, label %37 [
    i32 2, label %14
    i32 3, label %21
  ]

14:                                               ; preds = %11
  %15 = call i32 @hypre_PFMG2BuildRAPSym(%struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %0, i32 %3, i32* %4, i32* %5, %struct.hypre_StructMatrix_struct* %7) #2
  %16 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 11
  %17 = load i32, i32* %16, align 4, !tbaa !12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %14
  %20 = call i32 @hypre_PFMG2BuildRAPNoSym(%struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %0, i32 %3, i32* %4, i32* %5, %struct.hypre_StructMatrix_struct* %7) #2
  br label %37

21:                                               ; preds = %11
  %22 = call i32 @hypre_PFMG3BuildRAPSym(%struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %0, i32 %3, i32* %4, i32* %5, %struct.hypre_StructMatrix_struct* %7) #2
  %23 = getelementptr inbounds %struct.hypre_StructMatrix_struct, %struct.hypre_StructMatrix_struct* %1, i64 0, i32 11
  %24 = load i32, i32* %23, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call i32 @hypre_PFMG3BuildRAPNoSym(%struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %0, i32 %3, i32* %4, i32* %5, %struct.hypre_StructMatrix_struct* %7) #2
  br label %37

28:                                               ; preds = %8
  %29 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %10, i64 0, i32 2
  %30 = load i32, i32* %29, align 4, !tbaa !9
  switch i32 %30, label %37 [
    i32 2, label %31
    i32 3, label %33
  ]

31:                                               ; preds = %28
  %32 = call i32 @hypre_PFMGBuildCoarseOp5(%struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %0, i32 %3, i32* %4, i32* %5, %struct.hypre_StructMatrix_struct* %7) #2
  br label %37

33:                                               ; preds = %28
  %34 = call i32 @hypre_PFMGBuildCoarseOp7(%struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %0, i32 %3, i32* %4, i32* %5, %struct.hypre_StructMatrix_struct* %7) #2
  br label %37

35:                                               ; preds = %8
  %36 = call i32 @hypre_SemiBuildRAP(%struct.hypre_StructMatrix_struct* %1, %struct.hypre_StructMatrix_struct* %2, %struct.hypre_StructMatrix_struct* %0, i32 %3, i32* %4, i32* %5, i32 0, %struct.hypre_StructMatrix_struct* %7) #2
  br label %37

37:                                               ; preds = %8, %28, %33, %31, %35, %11, %19, %14, %26, %21
  %38 = call i32 @hypre_StructMatrixAssemble(%struct.hypre_StructMatrix_struct* %7) #2
  %39 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %39
}

declare dso_local i32 @hypre_PFMG2BuildRAPSym(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, i32, i32*, i32*, %struct.hypre_StructMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_PFMG2BuildRAPNoSym(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, i32, i32*, i32*, %struct.hypre_StructMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_PFMG3BuildRAPSym(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, i32, i32*, i32*, %struct.hypre_StructMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_PFMG3BuildRAPNoSym(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, i32, i32*, i32*, %struct.hypre_StructMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_PFMGBuildCoarseOp5(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, i32, i32*, i32*, %struct.hypre_StructMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_PFMGBuildCoarseOp7(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, i32, i32*, i32*, %struct.hypre_StructMatrix_struct*) local_unnamed_addr #1

declare dso_local i32 @hypre_SemiBuildRAP(%struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, %struct.hypre_StructMatrix_struct*, i32, i32*, i32*, i32, %struct.hypre_StructMatrix_struct*) local_unnamed_addr #1

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
!4 = !{!"hypre_StructMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !6, i64 88, !5, i64 112, !8, i64 120, !5, i64 128}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !5, i64 12}
!10 = !{!"hypre_StructStencil_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!11 = !{!4, !5, i64 72}
!12 = !{!4, !5, i64 76}
!13 = !{!5, !5, i64 0}
