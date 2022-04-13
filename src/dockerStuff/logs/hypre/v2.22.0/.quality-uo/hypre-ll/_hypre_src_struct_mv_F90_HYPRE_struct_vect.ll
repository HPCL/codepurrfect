; ModuleID = '/hypre/src/struct_mv/F90_HYPRE_struct_vector.c'
source_filename = "/hypre/src/struct_mv/F90_HYPRE_struct_vector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_StructVector_struct = type { i32, %struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*, double*, i32, i32, i32*, [6 x i32], i32, i32, i32 }
%struct.hypre_CommPkg_struct = type { i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommType_struct*, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct*, i32, i32**, i32*, %struct.hypre_BoxArray_struct*, [3 x i32], [3 x i32], i32* }
%struct.hypre_CommType_struct = type { i32, i32, i32, %struct.hypre_CommEntryType_struct*, i32*, %struct.hypre_Box_struct* }
%struct.hypre_CommEntryType_struct = type { i32, i32, [3 x i32], [4 x i32], i32* }

@.str = private unnamed_addr constant [23 x i8] c"HYPRE_StructVector.out\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structvectorcreate_(i32* nocapture readonly %0, i32** nocapture readonly %1, i32** %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = load i32, i32* %0, align 4, !tbaa !3
  %6 = call i32 @hypre_MPI_Comm_f2c(i32 %5) #2
  %7 = bitcast i32** %1 to %struct.hypre_StructGrid_struct**
  %8 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %7, align 8, !tbaa !7
  %9 = bitcast i32** %2 to %struct.hypre_StructVector_struct**
  %10 = call i32 @HYPRE_StructVectorCreate(i32 %6, %struct.hypre_StructGrid_struct* %8, %struct.hypre_StructVector_struct** %9) #2
  store i32 %10, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructVectorCreate(i32, %struct.hypre_StructGrid_struct*, %struct.hypre_StructVector_struct**) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structvectordestroy_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_StructVector_struct**
  %4 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_StructVectorDestroy(%struct.hypre_StructVector_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructVectorDestroy(%struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structvectorinitialize_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_StructVector_struct**
  %4 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_StructVectorInitialize(%struct.hypre_StructVector_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructVectorInitialize(%struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structvectorsetvalues_(i32** nocapture readonly %0, i32* %1, double* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = bitcast i32** %0 to %struct.hypre_StructVector_struct**
  %6 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %5, align 8, !tbaa !7
  %7 = load double, double* %2, align 8, !tbaa !9
  %8 = call i32 @HYPRE_StructVectorSetValues(%struct.hypre_StructVector_struct* %6, i32* %1, double %7) #2
  store i32 %8, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructVectorSetValues(%struct.hypre_StructVector_struct*, i32*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structvectorsetboxvalues_(i32** nocapture readonly %0, i32* %1, i32* %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = bitcast i32** %0 to %struct.hypre_StructVector_struct**
  %7 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %6, align 8, !tbaa !7
  %8 = call i32 @HYPRE_StructVectorSetBoxValues(%struct.hypre_StructVector_struct* %7, i32* %1, i32* %2, double* %3) #2
  store i32 %8, i32* %4, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructVectorSetBoxValues(%struct.hypre_StructVector_struct*, i32*, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structvectoraddtovalues_(i32** nocapture readonly %0, i32* %1, double* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = bitcast i32** %0 to %struct.hypre_StructVector_struct**
  %6 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %5, align 8, !tbaa !7
  %7 = load double, double* %2, align 8, !tbaa !9
  %8 = call i32 @HYPRE_StructVectorAddToValues(%struct.hypre_StructVector_struct* %6, i32* %1, double %7) #2
  store i32 %8, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructVectorAddToValues(%struct.hypre_StructVector_struct*, i32*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structvectoraddtoboxvalue_(i32** nocapture readonly %0, i32* %1, i32* %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = bitcast i32** %0 to %struct.hypre_StructVector_struct**
  %7 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %6, align 8, !tbaa !7
  %8 = call i32 @HYPRE_StructVectorAddToBoxValues(%struct.hypre_StructVector_struct* %7, i32* %1, i32* %2, double* %3) #2
  store i32 %8, i32* %4, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructVectorAddToBoxValues(%struct.hypre_StructVector_struct*, i32*, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structvectorscalevalues_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructVector_struct**
  %5 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_StructVectorScaleValues(%struct.hypre_StructVector_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructVectorScaleValues(%struct.hypre_StructVector_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structvectorgetvalues_(i32** nocapture readonly %0, i32* %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = bitcast i32** %0 to %struct.hypre_StructVector_struct**
  %6 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %5, align 8, !tbaa !7
  %7 = call i32 @HYPRE_StructVectorGetValues(%struct.hypre_StructVector_struct* %6, i32* %1, double* %2) #2
  store i32 %7, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructVectorGetValues(%struct.hypre_StructVector_struct*, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structvectorgetboxvalues_(i32** nocapture readonly %0, i32* %1, i32* %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = bitcast i32** %0 to %struct.hypre_StructVector_struct**
  %7 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %6, align 8, !tbaa !7
  %8 = call i32 @HYPRE_StructVectorGetBoxValues(%struct.hypre_StructVector_struct* %7, i32* %1, i32* %2, double* %3) #2
  store i32 %8, i32* %4, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructVectorGetBoxValues(%struct.hypre_StructVector_struct*, i32*, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structvectorassemble_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_StructVector_struct**
  %4 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_StructVectorAssemble(%struct.hypre_StructVector_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructVectorAssemble(%struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structvectorsetnumghost_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructVector_struct**
  %5 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_StructVectorSetNumGhost(%struct.hypre_StructVector_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructVectorSetNumGhost(%struct.hypre_StructVector_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structvectorcopy_(i32** nocapture readonly %0, i32** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructVector_struct**
  %5 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %4, align 8, !tbaa !7
  %6 = bitcast i32** %1 to %struct.hypre_StructVector_struct**
  %7 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %6, align 8, !tbaa !7
  %8 = call i32 @HYPRE_StructVectorCopy(%struct.hypre_StructVector_struct* %5, %struct.hypre_StructVector_struct* %7) #2
  store i32 %8, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructVectorCopy(%struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structvectorsetconstantva_(i32** nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructVector_struct**
  %5 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %4, align 8, !tbaa !7
  %6 = load double, double* %1, align 8, !tbaa !9
  %7 = call i32 @HYPRE_StructVectorSetConstantValues(%struct.hypre_StructVector_struct* %5, double %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructVectorSetConstantValues(%struct.hypre_StructVector_struct*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structvectorgetmigratecom_(i32** nocapture readonly %0, i32** nocapture readonly %1, i32** %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = bitcast i32** %0 to %struct.hypre_StructVector_struct**
  %6 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %5, align 8, !tbaa !7
  %7 = bitcast i32** %1 to %struct.hypre_StructVector_struct**
  %8 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %7, align 8, !tbaa !7
  %9 = bitcast i32** %2 to %struct.hypre_CommPkg_struct**
  %10 = call i32 @HYPRE_StructVectorGetMigrateCommPkg(%struct.hypre_StructVector_struct* %6, %struct.hypre_StructVector_struct* %8, %struct.hypre_CommPkg_struct** %9) #2
  store i32 %10, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructVectorGetMigrateCommPkg(%struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_CommPkg_struct**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structvectormigrate_(i32** nocapture readonly %0, i32** nocapture readonly %1, i32** nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = bitcast i32** %0 to %struct.hypre_CommPkg_struct**
  %6 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %5, align 8, !tbaa !7
  %7 = bitcast i32** %1 to %struct.hypre_StructVector_struct**
  %8 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %7, align 8, !tbaa !7
  %9 = bitcast i32** %2 to %struct.hypre_StructVector_struct**
  %10 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %9, align 8, !tbaa !7
  %11 = call i32 @HYPRE_StructVectorMigrate(%struct.hypre_CommPkg_struct* %6, %struct.hypre_StructVector_struct* %8, %struct.hypre_StructVector_struct* %10) #2
  store i32 %11, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructVectorMigrate(%struct.hypre_CommPkg_struct*, %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_destroycommpkg_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_CommPkg_struct**
  %4 = load %struct.hypre_CommPkg_struct*, %struct.hypre_CommPkg_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_CommPkgDestroy(%struct.hypre_CommPkg_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_CommPkgDestroy(%struct.hypre_CommPkg_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structvectorprint_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructVector_struct**
  %5 = load %struct.hypre_StructVector_struct*, %struct.hypre_StructVector_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_StructVectorPrint(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), %struct.hypre_StructVector_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructVectorPrint(i8*, %struct.hypre_StructVector_struct*, i32) local_unnamed_addr #1

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
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
