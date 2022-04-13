; ModuleID = '/hypre/src/distributed_ls/ParaSails/StoredRows.c'
source_filename = "/hypre/src/distributed_ls/ParaSails/StoredRows.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.StoredRows = type { %struct.Matrix*, %struct.Mem*, i32, i32, i32*, i32**, double**, i32 }
%struct.Mem = type { i32, i32, i64, i64, i32, i8*, [1024 x i8*] }
%struct.Matrix = type { i32, i32, i32, i32*, i32*, %struct.Mem*, i32*, i32**, double**, i32, i32, i32, i32, i32*, double*, double*, i32*, i32*, i32*, i32*, %struct.MPI_Status*, %struct.numbering* }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.numbering = type opaque

; Function Attrs: nounwind uwtable
define dso_local %struct.StoredRows* @StoredRowsCreate(%struct.Matrix* %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i8* @hypre_MAlloc(i64 56, i32 1) #4
  %4 = bitcast i8* %3 to %struct.StoredRows*
  %5 = bitcast i8* %3 to %struct.Matrix**
  store %struct.Matrix* %0, %struct.Matrix** %5, align 8, !tbaa !3
  %6 = call %struct.Mem* (...) @MemCreate() #4
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %struct.Mem**
  store %struct.Mem* %6, %struct.Mem** %8, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, i8* %3, i64 16
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 2
  %12 = load i32, i32* %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !13
  %15 = add i32 %12, 1
  %16 = sub i32 %15, %14
  %17 = getelementptr inbounds i8, i8* %3, i64 20
  %18 = bitcast i8* %17 to i32*
  store i32 %16, i32* %18, align 4, !tbaa !14
  %19 = sext i32 %1 to i64
  %20 = call i8* @hypre_CAlloc(i64 %19, i64 4, i32 1) #4
  %21 = getelementptr inbounds i8, i8* %3, i64 24
  %22 = bitcast i8* %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !15
  %23 = shl nsw i64 %19, 3
  %24 = call i8* @hypre_MAlloc(i64 %23, i32 1) #4
  %25 = getelementptr inbounds i8, i8* %3, i64 32
  %26 = bitcast i8* %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !16
  %27 = call i8* @hypre_MAlloc(i64 %23, i32 1) #4
  %28 = getelementptr inbounds i8, i8* %3, i64 40
  %29 = bitcast i8* %28 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, i8* %3, i64 48
  %31 = bitcast i8* %30 to i32*
  store i32 0, i32* %31, align 8, !tbaa !18
  ret %struct.StoredRows* %4
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #1

declare dso_local %struct.Mem* @MemCreate(...) local_unnamed_addr #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @StoredRowsDestroy(%struct.StoredRows* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.StoredRows, %struct.StoredRows* %0, i64 0, i32 1
  %3 = load %struct.Mem*, %struct.Mem** %2, align 8, !tbaa !9
  call void @MemDestroy(%struct.Mem* %3) #4
  %4 = getelementptr inbounds %struct.StoredRows, %struct.StoredRows* %0, i64 0, i32 4
  %5 = bitcast i32** %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !15
  call void @free(i8* %6) #4
  %7 = getelementptr inbounds %struct.StoredRows, %struct.StoredRows* %0, i64 0, i32 5
  %8 = bitcast i32*** %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !16
  call void @free(i8* %9) #4
  %10 = getelementptr inbounds %struct.StoredRows, %struct.StoredRows* %0, i64 0, i32 6
  %11 = bitcast double*** %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !17
  call void @free(i8* %12) #4
  %13 = bitcast %struct.StoredRows* %0 to i8*
  call void @free(i8* %13) #4
  ret void
}

declare dso_local void @MemDestroy(%struct.Mem*) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32* @StoredRowsAllocInd(%struct.StoredRows* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.StoredRows, %struct.StoredRows* %0, i64 0, i32 1
  %4 = load %struct.Mem*, %struct.Mem** %3, align 8, !tbaa !9
  %5 = shl i32 %1, 2
  %6 = call i8* @MemAlloc(%struct.Mem* %4, i32 %5) #4
  %7 = bitcast i8* %6 to i32*
  ret i32* %7
}

declare dso_local i8* @MemAlloc(%struct.Mem*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double* @StoredRowsAllocVal(%struct.StoredRows* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.StoredRows, %struct.StoredRows* %0, i64 0, i32 1
  %4 = load %struct.Mem*, %struct.Mem** %3, align 8, !tbaa !9
  %5 = shl i32 %1, 3
  %6 = call i8* @MemAlloc(%struct.Mem* %4, i32 %5) #4
  %7 = bitcast i8* %6 to double*
  ret double* %7
}

; Function Attrs: nounwind uwtable
define dso_local void @StoredRowsPut(%struct.StoredRows* nocapture %0, i32 %1, i32 %2, i32* %3, double* %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.StoredRows, %struct.StoredRows* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 4, !tbaa !14
  %8 = sub nsw i32 %1, %7
  %9 = getelementptr inbounds %struct.StoredRows, %struct.StoredRows* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8, !tbaa !10
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %45, label %12

12:                                               ; preds = %5
  %13 = shl nsw i32 %8, 1
  %14 = getelementptr inbounds %struct.StoredRows, %struct.StoredRows* %0, i64 0, i32 4
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !15
  %17 = sext i32 %13 to i64
  %18 = shl nsw i64 %17, 2
  %19 = call i8* @hypre_ReAlloc(i8* %16, i64 %18, i32 1) #4
  store i8* %19, i8** %15, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.StoredRows, %struct.StoredRows* %0, i64 0, i32 5
  %21 = bitcast i32*** %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !16
  %23 = shl nsw i64 %17, 3
  %24 = call i8* @hypre_ReAlloc(i8* %22, i64 %23, i32 1) #4
  store i8* %24, i8** %21, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.StoredRows, %struct.StoredRows* %0, i64 0, i32 6
  %26 = bitcast double*** %25 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !17
  %28 = call i8* @hypre_ReAlloc(i8* %27, i64 %23, i32 1) #4
  store i8* %28, i8** %26, align 8, !tbaa !17
  %29 = load i32, i32* %9, align 8, !tbaa !10
  %30 = icmp slt i32 %29, %13
  br i1 %30, label %31, label %44

31:                                               ; preds = %12
  %32 = load i32*, i32** %14, align 8, !tbaa !15
  %33 = sext i32 %29 to i64
  %34 = getelementptr i32, i32* %32, i64 %33
  %35 = bitcast i32* %34 to i8*
  %36 = shl i32 %1, 1
  %37 = xor i32 %29, -1
  %38 = add i32 %36, %37
  %39 = mul i32 %7, -2
  %40 = add i32 %39, %38
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = add nuw nsw i64 %42, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %35, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %31, %12
  store i32 %13, i32* %9, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %44, %5
  %46 = getelementptr inbounds %struct.StoredRows, %struct.StoredRows* %0, i64 0, i32 4
  %47 = load i32*, i32** %46, align 8, !tbaa !15
  %48 = sext i32 %8 to i64
  %49 = getelementptr inbounds i32, i32* %47, i64 %48
  store i32 %2, i32* %49, align 4, !tbaa !19
  %50 = getelementptr inbounds %struct.StoredRows, %struct.StoredRows* %0, i64 0, i32 5
  %51 = load i32**, i32*** %50, align 8, !tbaa !16
  %52 = getelementptr inbounds i32*, i32** %51, i64 %48
  store i32* %3, i32** %52, align 8, !tbaa !20
  %53 = getelementptr inbounds %struct.StoredRows, %struct.StoredRows* %0, i64 0, i32 6
  %54 = load double**, double*** %53, align 8, !tbaa !17
  %55 = getelementptr inbounds double*, double** %54, i64 %48
  store double* %4, double** %55, align 8, !tbaa !20
  %56 = getelementptr inbounds %struct.StoredRows, %struct.StoredRows* %0, i64 0, i32 7
  %57 = load i32, i32* %56, align 8, !tbaa !18
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 8, !tbaa !18
  ret void
}

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @StoredRowsGet(%struct.StoredRows* nocapture readonly %0, i32 %1, i32* %2, i32** %3, double** %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.StoredRows, %struct.StoredRows* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 4, !tbaa !14
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.StoredRows, %struct.StoredRows* %0, i64 0, i32 0
  %11 = load %struct.Matrix*, %struct.Matrix** %10, align 8, !tbaa !3
  call void @MatrixGetRow(%struct.Matrix* %11, i32 %1, i32* %2, i32** %3, double** %4) #4
  br label %27

12:                                               ; preds = %5
  %13 = sub nsw i32 %1, %7
  %14 = getelementptr inbounds %struct.StoredRows, %struct.StoredRows* %0, i64 0, i32 4
  %15 = load i32*, i32** %14, align 8, !tbaa !15
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds i32, i32* %15, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !19
  store i32 %18, i32* %2, align 4, !tbaa !19
  %19 = getelementptr inbounds %struct.StoredRows, %struct.StoredRows* %0, i64 0, i32 5
  %20 = load i32**, i32*** %19, align 8, !tbaa !16
  %21 = getelementptr inbounds i32*, i32** %20, i64 %16
  %22 = load i32*, i32** %21, align 8, !tbaa !20
  store i32* %22, i32** %3, align 8, !tbaa !20
  %23 = getelementptr inbounds %struct.StoredRows, %struct.StoredRows* %0, i64 0, i32 6
  %24 = load double**, double*** %23, align 8, !tbaa !17
  %25 = getelementptr inbounds double*, double** %24, i64 %16
  %26 = load double*, double** %25, align 8, !tbaa !20
  store double* %26, double** %4, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %12, %9
  ret void
}

declare dso_local void @MatrixGetRow(%struct.Matrix*, i32, i32*, i32**, double**) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 20, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !8, i64 16}
!11 = !{!12, !8, i64 8}
!12 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144}
!13 = !{!12, !8, i64 4}
!14 = !{!4, !8, i64 20}
!15 = !{!4, !5, i64 24}
!16 = !{!4, !5, i64 32}
!17 = !{!4, !5, i64 40}
!18 = !{!4, !8, i64 48}
!19 = !{!8, !8, i64 0}
!20 = !{!5, !5, i64 0}
