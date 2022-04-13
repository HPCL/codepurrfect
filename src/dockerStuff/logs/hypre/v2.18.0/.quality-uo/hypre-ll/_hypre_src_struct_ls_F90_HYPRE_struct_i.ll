; ModuleID = '/hypre/src/struct_ls/F90_HYPRE_struct_int.c'
source_filename = "/hypre/src/struct_ls/F90_HYPRE_struct_int.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.mv_InterfaceInterpreter = type { i8* (i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (i8*, i32)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*)*, i8* (i8*, i32, i8*)*, i8* (i8*, i32)*, void (i8*)*, i32 (i8*)*, i32 (i8*)*, void (i8*, i32*)*, void (i8*, i8*)*, void (i8*)*, void (i8*, i32)*, void (i8*, i8*, i32, i32, i32, double*)*, void (i8*, i8*, i32*, i32, double*)*, void (i8*, i32, i32, i32, double*, i8*)*, void (i8*, i32*, i32, double*, i8*)*, void (double, i8*, i8*)*, void (i8*, i32, i32, i32, double*, i8*)*, void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)* }
%struct.HYPRE_MatvecFunctions = type { i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)* }

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structvectorsetrandomvalu_(i32** %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructVector_struct*
  %5 = load i32, i32* %1, align 4, !tbaa !3
  %6 = call i32 @hypre_StructVectorSetRandomValues(%struct.hypre_StructVector_struct* %4, i32 %5) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @hypre_StructVectorSetRandomValues(%struct.hypre_StructVector_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structsetrandomvalues_(i32** %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to i8*
  %5 = load i32, i32* %1, align 4, !tbaa !3
  %6 = call i32 @hypre_StructSetRandomValues(i8* %4, i32 %5) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @hypre_StructSetRandomValues(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structsetupinterpreter_(i32** %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.mv_InterfaceInterpreter*
  %4 = call i32 @HYPRE_StructSetupInterpreter(%struct.mv_InterfaceInterpreter* %3) #2
  store i32 %4, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructSetupInterpreter(%struct.mv_InterfaceInterpreter*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structsetupmatvec_(i32** %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.HYPRE_MatvecFunctions*
  %4 = call i32 @HYPRE_StructSetupMatvec(%struct.HYPRE_MatvecFunctions* %3) #2
  store i32 %4, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructSetupMatvec(%struct.HYPRE_MatvecFunctions*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
