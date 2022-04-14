; ModuleID = '/hypre/src/parcsr_ls/F90_HYPRE_parcsr_int.c'
source_filename = "/hypre/src/parcsr_ls/F90_HYPRE_parcsr_int.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.mv_InterfaceInterpreter = type { i8* (i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (i8*, i32)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*)*, i8* (i8*, i32, i8*)*, i8* (i8*, i32)*, void (i8*)*, i32 (i8*)*, i32 (i8*)*, void (i8*, i32*)*, void (i8*, i8*)*, void (i8*)*, void (i8*, i32)*, void (i8*, i8*, i32, i32, i32, double*)*, void (i8*, i8*, i32*, i32, double*)*, void (i8*, i32, i32, i32, double*, i8*)*, void (i8*, i32*, i32, double*, i8*)*, void (double, i8*, i8*)*, void (i8*, i32, i32, i32, double*, i8*)*, void (void (i8*, i8*, i8*)*, i8*, i8*, i8*)* }
%struct.HYPRE_MatvecFunctions = type { i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)* }

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parsetrandomvalues_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_ParVector_struct**
  %5 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %4, align 8, !tbaa !3
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = call i32 @HYPRE_ParVectorSetRandomValues(%struct.hypre_ParVector_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !7
  ret void
}

declare dso_local i32 @HYPRE_ParVectorSetRandomValues(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parprintvector_(i32** %0, i8* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_ParVector_struct*
  %5 = call i32 @hypre_ParVectorPrint(%struct.hypre_ParVector_struct* %4, i8* %1) #2
  store i32 %5, i32* %2, align 4, !tbaa !7
  ret void
}

declare dso_local i32 @hypre_ParVectorPrint(%struct.hypre_ParVector_struct*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parreadvector_(i32* nocapture readonly %0, i8* %1, i32* nocapture %2) local_unnamed_addr #0 {
  store i32 0, i32* %2, align 4, !tbaa !7
  %4 = load i32, i32* %0, align 4, !tbaa !7
  %5 = call i32 @hypre_MPI_Comm_f2c(i32 %4) #2
  %6 = call i8* @hypre_ParReadVector(i32 %5, i8* %1) #2
  ret void
}

declare dso_local i8* @hypre_ParReadVector(i32, i8*) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parvectorsize_(i32** %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to i8*
  %4 = call i32 @hypre_ParVectorSize(i8* %3) #2
  store i32 %4, i32* %1, align 4, !tbaa !7
  ret void
}

declare dso_local i32 @hypre_ParVectorSize(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrmultivectorprint_(i32** %0, i8* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to i8*
  %5 = call i32 @hypre_ParCSRMultiVectorPrint(i8* %4, i8* %1) #2
  store i32 %5, i32* %2, align 4, !tbaa !7
  ret void
}

declare dso_local i32 @hypre_ParCSRMultiVectorPrint(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrmultivectorread_(i32* nocapture readonly %0, i32** %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 {
  store i32 0, i32* %3, align 4, !tbaa !7
  %5 = load i32, i32* %0, align 4, !tbaa !7
  %6 = call i32 @hypre_MPI_Comm_f2c(i32 %5) #2
  %7 = bitcast i32** %1 to i8*
  %8 = call i8* @hypre_ParCSRMultiVectorRead(i32 %6, i8* %7, i8* %2) #2
  ret void
}

declare dso_local i8* @hypre_ParCSRMultiVectorRead(i32, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_tempparcsrsetupinterprete_(i32** %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.mv_InterfaceInterpreter*
  %4 = call i32 @HYPRE_TempParCSRSetupInterpreter(%struct.mv_InterfaceInterpreter* %3) #2
  store i32 %4, i32* %1, align 4, !tbaa !7
  ret void
}

declare dso_local i32 @HYPRE_TempParCSRSetupInterpreter(%struct.mv_InterfaceInterpreter*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrsetupinterpreter_(i32** %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.mv_InterfaceInterpreter*
  %4 = call i32 @HYPRE_ParCSRSetupInterpreter(%struct.mv_InterfaceInterpreter* %3) #2
  store i32 %4, i32* %1, align 4, !tbaa !7
  ret void
}

declare dso_local i32 @HYPRE_ParCSRSetupInterpreter(%struct.mv_InterfaceInterpreter*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_parcsrsetupmatvec_(i32** %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.HYPRE_MatvecFunctions*
  %4 = call i32 @HYPRE_ParCSRSetupMatvec(%struct.HYPRE_MatvecFunctions* %3) #2
  store i32 %4, i32* %1, align 4, !tbaa !7
  ret void
}

declare dso_local i32 @HYPRE_ParCSRSetupMatvec(%struct.HYPRE_MatvecFunctions*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
