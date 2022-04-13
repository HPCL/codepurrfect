; ModuleID = '/hypre/src/seq_mv/HYPRE_vector.c'
source_filename = "/hypre/src/seq_mv/HYPRE_vector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Vector_struct = type opaque
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_Vector_struct* @HYPRE_VectorCreate(i32 %0) local_unnamed_addr #0 {
  %2 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %0) #2
  %3 = bitcast %struct.hypre_Vector* %2 to %struct.hypre_Vector_struct*
  ret %struct.hypre_Vector_struct* %3
}

declare dso_local %struct.hypre_Vector* @hypre_SeqVectorCreate(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_VectorDestroy(%struct.hypre_Vector_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_Vector_struct* %0 to %struct.hypre_Vector*
  %3 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %2) #2
  ret i32 %3
}

declare dso_local i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_VectorInitialize(%struct.hypre_Vector_struct* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_Vector_struct* %0 to %struct.hypre_Vector*
  %3 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %2) #2
  ret i32 %3
}

declare dso_local i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_VectorPrint(%struct.hypre_Vector_struct* %0, i8* %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.hypre_Vector_struct* %0 to %struct.hypre_Vector*
  %4 = call i32 @hypre_SeqVectorPrint(%struct.hypre_Vector* %3, i8* %1) #2
  ret i32 %4
}

declare dso_local i32 @hypre_SeqVectorPrint(%struct.hypre_Vector*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_Vector_struct* @HYPRE_VectorRead(i8* %0) local_unnamed_addr #0 {
  %2 = call %struct.hypre_Vector* @hypre_SeqVectorRead(i8* %0) #2
  %3 = bitcast %struct.hypre_Vector* %2 to %struct.hypre_Vector_struct*
  ret %struct.hypre_Vector_struct* %3
}

declare dso_local %struct.hypre_Vector* @hypre_SeqVectorRead(i8*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
