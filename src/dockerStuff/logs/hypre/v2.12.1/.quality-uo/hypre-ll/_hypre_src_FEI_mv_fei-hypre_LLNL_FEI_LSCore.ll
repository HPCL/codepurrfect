; ModuleID = '/hypre/src/FEI_mv/fei-hypre/LLNL_FEI_LSCore.cxx'
source_filename = "/hypre/src/FEI_mv/fei-hypre/LLNL_FEI_LSCore.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.LLNL_FEI_LSCore = type { %class.LinearSystemCore* }
%class.LinearSystemCore = type { i32 (...)** }

@.str.1 = private unnamed_addr constant [53 x i8] c"unable to determine library type in LLNL_FEI_LSCore.\00", align 1
@str = private unnamed_addr constant [23 x i8] c"problem building HYPRE\00", align 1

@_ZN15LLNL_FEI_LSCoreC1E11SolverLib_t = dso_local unnamed_addr alias void (%class.LLNL_FEI_LSCore*, i32), void (%class.LLNL_FEI_LSCore*, i32)* @_ZN15LLNL_FEI_LSCoreC2E11SolverLib_t
@_ZN15LLNL_FEI_LSCoreD1Ev = dso_local unnamed_addr alias void (%class.LLNL_FEI_LSCore*), void (%class.LLNL_FEI_LSCore*)* @_ZN15LLNL_FEI_LSCoreD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN15LLNL_FEI_LSCoreC2E11SolverLib_t(%class.LLNL_FEI_LSCore* nocapture nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.LLNL_FEI_LSCore, %class.LLNL_FEI_LSCore* %0, i64 0, i32 0
  store %class.LinearSystemCore* null, %class.LinearSystemCore** %3, align 8, !tbaa !3
  %4 = icmp eq i32 %1, 2
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = call %class.LinearSystemCore* @_Z17HYPRE_base_createi(i32 1140850688)
  store %class.LinearSystemCore* %6, %class.LinearSystemCore** %3, align 8, !tbaa !3
  %7 = icmp eq %class.LinearSystemCore* %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str, i64 0, i64 0))
  br label %12

10:                                               ; preds = %2
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0))
  br label %12

12:                                               ; preds = %5, %8, %10
  ret void
}

declare dso_local %class.LinearSystemCore* @_Z17HYPRE_base_createi(i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_ZN15LLNL_FEI_LSCoreD2Ev(%class.LLNL_FEI_LSCore* nocapture nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.LLNL_FEI_LSCore, %class.LLNL_FEI_LSCore* %0, i64 0, i32 0
  %3 = load %class.LinearSystemCore*, %class.LinearSystemCore** %2, align 8, !tbaa !3
  %4 = icmp eq %class.LinearSystemCore* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.LinearSystemCore* %3 to void (%class.LinearSystemCore*)***
  %7 = load void (%class.LinearSystemCore*)**, void (%class.LinearSystemCore*)*** %6, align 8, !tbaa !8
  %8 = getelementptr inbounds void (%class.LinearSystemCore*)*, void (%class.LinearSystemCore*)** %7, i64 1
  %9 = load void (%class.LinearSystemCore*)*, void (%class.LinearSystemCore*)** %8, align 8
  call void %9(%class.LinearSystemCore* nonnull align 8 dereferenceable(8) %3) #6
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15LLNL_FEI_LSCore16setGlobalOffsetsEiPiS0_S0_(%class.LLNL_FEI_LSCore* nocapture nonnull readonly align 8 dereferenceable(8) %0, i32 %1, i32* %2, i32* %3, i32* %4) local_unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds %class.LLNL_FEI_LSCore, %class.LLNL_FEI_LSCore* %0, i64 0, i32 0
  %7 = load %class.LinearSystemCore*, %class.LinearSystemCore** %6, align 8, !tbaa !3
  %8 = bitcast %class.LinearSystemCore* %7 to i32 (%class.LinearSystemCore*, i32, i32*, i32*, i32*)***
  %9 = load i32 (%class.LinearSystemCore*, i32, i32*, i32*, i32*)**, i32 (%class.LinearSystemCore*, i32, i32*, i32*, i32*)*** %8, align 8, !tbaa !8
  %10 = getelementptr inbounds i32 (%class.LinearSystemCore*, i32, i32*, i32*, i32*)*, i32 (%class.LinearSystemCore*, i32, i32*, i32*, i32*)** %9, i64 6
  %11 = load i32 (%class.LinearSystemCore*, i32, i32*, i32*, i32*)*, i32 (%class.LinearSystemCore*, i32, i32*, i32*, i32*)** %10, align 8
  %12 = call i32 %11(%class.LinearSystemCore* nonnull align 8 dereferenceable(8) %7, i32 %1, i32* %2, i32* %3, i32* %4)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15LLNL_FEI_LSCore18setMatrixStructureEPPiS0_S1_S0_S0_(%class.LLNL_FEI_LSCore* nocapture nonnull readonly align 8 dereferenceable(8) %0, i32** %1, i32* %2, i32** %3, i32* %4, i32* %5) local_unnamed_addr #4 align 2 {
  %7 = getelementptr inbounds %class.LLNL_FEI_LSCore, %class.LLNL_FEI_LSCore* %0, i64 0, i32 0
  %8 = load %class.LinearSystemCore*, %class.LinearSystemCore** %7, align 8, !tbaa !3
  %9 = bitcast %class.LinearSystemCore* %8 to i32 (%class.LinearSystemCore*, i32**, i32*, i32**, i32*, i32*)***
  %10 = load i32 (%class.LinearSystemCore*, i32**, i32*, i32**, i32*, i32*)**, i32 (%class.LinearSystemCore*, i32**, i32*, i32**, i32*, i32*)*** %9, align 8, !tbaa !8
  %11 = getelementptr inbounds i32 (%class.LinearSystemCore*, i32**, i32*, i32**, i32*, i32*)*, i32 (%class.LinearSystemCore*, i32**, i32*, i32**, i32*, i32*)** %10, i64 10
  %12 = load i32 (%class.LinearSystemCore*, i32**, i32*, i32**, i32*, i32*)*, i32 (%class.LinearSystemCore*, i32**, i32*, i32**, i32*, i32*)** %11, align 8
  %13 = call i32 %12(%class.LinearSystemCore* nonnull align 8 dereferenceable(8) %8, i32** %1, i32* %2, i32** %3, i32* %4, i32* %5)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15LLNL_FEI_LSCore19sumIntoSystemMatrixEiPKiiS1_PKPKd(%class.LLNL_FEI_LSCore* nocapture nonnull readonly align 8 dereferenceable(8) %0, i32 %1, i32* %2, i32 %3, i32* %4, double** %5) local_unnamed_addr #4 align 2 {
  %7 = getelementptr inbounds %class.LLNL_FEI_LSCore, %class.LLNL_FEI_LSCore* %0, i64 0, i32 0
  %8 = load %class.LinearSystemCore*, %class.LinearSystemCore** %7, align 8, !tbaa !3
  %9 = bitcast %class.LinearSystemCore* %8 to i32 (%class.LinearSystemCore*, i32, i32*, i32, i32*, double**)***
  %10 = load i32 (%class.LinearSystemCore*, i32, i32*, i32, i32*, double**)**, i32 (%class.LinearSystemCore*, i32, i32*, i32, i32*, double**)*** %9, align 8, !tbaa !8
  %11 = getelementptr inbounds i32 (%class.LinearSystemCore*, i32, i32*, i32, i32*, double**)*, i32 (%class.LinearSystemCore*, i32, i32*, i32, i32*, double**)** %10, i64 14
  %12 = load i32 (%class.LinearSystemCore*, i32, i32*, i32, i32*, double**)*, i32 (%class.LinearSystemCore*, i32, i32*, i32, i32*, double**)** %11, align 8
  %13 = call i32 %12(%class.LinearSystemCore* nonnull align 8 dereferenceable(8) %8, i32 %1, i32* %2, i32 %3, i32* %4, double** %5)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15LLNL_FEI_LSCore19putIntoSystemMatrixEiPKiiS1_PKPKd(%class.LLNL_FEI_LSCore* nocapture nonnull readonly align 8 dereferenceable(8) %0, i32 %1, i32* %2, i32 %3, i32* %4, double** %5) local_unnamed_addr #4 align 2 {
  %7 = getelementptr inbounds %class.LLNL_FEI_LSCore, %class.LLNL_FEI_LSCore* %0, i64 0, i32 0
  %8 = load %class.LinearSystemCore*, %class.LinearSystemCore** %7, align 8, !tbaa !3
  %9 = bitcast %class.LinearSystemCore* %8 to i32 (%class.LinearSystemCore*, i32, i32*, i32, i32*, double**)***
  %10 = load i32 (%class.LinearSystemCore*, i32, i32*, i32, i32*, double**)**, i32 (%class.LinearSystemCore*, i32, i32*, i32, i32*, double**)*** %9, align 8, !tbaa !8
  %11 = getelementptr inbounds i32 (%class.LinearSystemCore*, i32, i32*, i32, i32*, double**)*, i32 (%class.LinearSystemCore*, i32, i32*, i32, i32*, double**)** %10, i64 15
  %12 = load i32 (%class.LinearSystemCore*, i32, i32*, i32, i32*, double**)*, i32 (%class.LinearSystemCore*, i32, i32*, i32, i32*, double**)** %11, align 8
  %13 = call i32 %12(%class.LinearSystemCore* nonnull align 8 dereferenceable(8) %8, i32 %1, i32* %2, i32 %3, i32* %4, double** %5)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15LLNL_FEI_LSCore18matrixLoadCompleteEv(%class.LLNL_FEI_LSCore* nocapture nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.LLNL_FEI_LSCore, %class.LLNL_FEI_LSCore* %0, i64 0, i32 0
  %3 = load %class.LinearSystemCore*, %class.LinearSystemCore** %2, align 8, !tbaa !3
  %4 = bitcast %class.LinearSystemCore* %3 to i32 (%class.LinearSystemCore*)***
  %5 = load i32 (%class.LinearSystemCore*)**, i32 (%class.LinearSystemCore*)*** %4, align 8, !tbaa !8
  %6 = getelementptr inbounds i32 (%class.LinearSystemCore*)*, i32 (%class.LinearSystemCore*)** %5, i64 21
  %7 = load i32 (%class.LinearSystemCore*)*, i32 (%class.LinearSystemCore*)** %6, align 8
  %8 = call i32 %7(%class.LinearSystemCore* nonnull align 8 dereferenceable(8) %3)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15LLNL_FEI_LSCore16sumIntoRHSVectorEiPKdPKi(%class.LLNL_FEI_LSCore* nocapture nonnull readonly align 8 dereferenceable(8) %0, i32 %1, double* %2, i32* %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds %class.LLNL_FEI_LSCore, %class.LLNL_FEI_LSCore* %0, i64 0, i32 0
  %6 = load %class.LinearSystemCore*, %class.LinearSystemCore** %5, align 8, !tbaa !3
  %7 = bitcast %class.LinearSystemCore* %6 to i32 (%class.LinearSystemCore*, i32, double*, i32*)***
  %8 = load i32 (%class.LinearSystemCore*, i32, double*, i32*)**, i32 (%class.LinearSystemCore*, i32, double*, i32*)*** %7, align 8, !tbaa !8
  %9 = getelementptr inbounds i32 (%class.LinearSystemCore*, i32, double*, i32*)*, i32 (%class.LinearSystemCore*, i32, double*, i32*)** %8, i64 18
  %10 = load i32 (%class.LinearSystemCore*, i32, double*, i32*)*, i32 (%class.LinearSystemCore*, i32, double*, i32*)** %9, align 8
  %11 = call i32 %10(%class.LinearSystemCore* nonnull align 8 dereferenceable(8) %6, i32 %1, double* %2, i32* %3)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15LLNL_FEI_LSCore16putIntoRHSVectorEiPKdPKi(%class.LLNL_FEI_LSCore* nocapture nonnull readonly align 8 dereferenceable(8) %0, i32 %1, double* %2, i32* %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds %class.LLNL_FEI_LSCore, %class.LLNL_FEI_LSCore* %0, i64 0, i32 0
  %6 = load %class.LinearSystemCore*, %class.LinearSystemCore** %5, align 8, !tbaa !3
  %7 = bitcast %class.LinearSystemCore* %6 to i32 (%class.LinearSystemCore*, i32, double*, i32*)***
  %8 = load i32 (%class.LinearSystemCore*, i32, double*, i32*)**, i32 (%class.LinearSystemCore*, i32, double*, i32*)*** %7, align 8, !tbaa !8
  %9 = getelementptr inbounds i32 (%class.LinearSystemCore*, i32, double*, i32*)*, i32 (%class.LinearSystemCore*, i32, double*, i32*)** %8, i64 19
  %10 = load i32 (%class.LinearSystemCore*, i32, double*, i32*)*, i32 (%class.LinearSystemCore*, i32, double*, i32*)** %9, align 8
  %11 = call i32 %10(%class.LinearSystemCore* nonnull align 8 dereferenceable(8) %6, i32 %1, double* %2, i32* %3)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15LLNL_FEI_LSCore15putInitialGuessEPKiPKdi(%class.LLNL_FEI_LSCore* nocapture nonnull readonly align 8 dereferenceable(8) %0, i32* %1, double* %2, i32 %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds %class.LLNL_FEI_LSCore, %class.LLNL_FEI_LSCore* %0, i64 0, i32 0
  %6 = load %class.LinearSystemCore*, %class.LinearSystemCore** %5, align 8, !tbaa !3
  %7 = bitcast %class.LinearSystemCore* %6 to i32 (%class.LinearSystemCore*, i32*, double*, i32)***
  %8 = load i32 (%class.LinearSystemCore*, i32*, double*, i32)**, i32 (%class.LinearSystemCore*, i32*, double*, i32)*** %7, align 8, !tbaa !8
  %9 = getelementptr inbounds i32 (%class.LinearSystemCore*, i32*, double*, i32)*, i32 (%class.LinearSystemCore*, i32*, double*, i32)** %8, i64 41
  %10 = load i32 (%class.LinearSystemCore*, i32*, double*, i32)*, i32 (%class.LinearSystemCore*, i32*, double*, i32)** %9, align 8
  %11 = call i32 %10(%class.LinearSystemCore* nonnull align 8 dereferenceable(8) %6, i32* %1, double* %2, i32 %3)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15LLNL_FEI_LSCore10parametersEiPPc(%class.LLNL_FEI_LSCore* nocapture nonnull readonly align 8 dereferenceable(8) %0, i32 %1, i8** %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %class.LLNL_FEI_LSCore, %class.LLNL_FEI_LSCore* %0, i64 0, i32 0
  %5 = load %class.LinearSystemCore*, %class.LinearSystemCore** %4, align 8, !tbaa !3
  %6 = bitcast %class.LinearSystemCore* %5 to i32 (%class.LinearSystemCore*, i32, i8**)***
  %7 = load i32 (%class.LinearSystemCore*, i32, i8**)**, i32 (%class.LinearSystemCore*, i32, i8**)*** %6, align 8, !tbaa !8
  %8 = getelementptr inbounds i32 (%class.LinearSystemCore*, i32, i8**)*, i32 (%class.LinearSystemCore*, i32, i8**)** %7, i64 3
  %9 = load i32 (%class.LinearSystemCore*, i32, i8**)*, i32 (%class.LinearSystemCore*, i32, i8**)** %8, align 8
  %10 = call i32 %9(%class.LinearSystemCore* nonnull align 8 dereferenceable(8) %5, i32 %1, i8** %2)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15LLNL_FEI_LSCore5solveEPiS0_(%class.LLNL_FEI_LSCore* nocapture nonnull readonly align 8 dereferenceable(8) %0, i32* %1, i32* %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %class.LLNL_FEI_LSCore, %class.LLNL_FEI_LSCore* %0, i64 0, i32 0
  %5 = load %class.LinearSystemCore*, %class.LinearSystemCore** %4, align 8, !tbaa !3
  %6 = bitcast %class.LinearSystemCore* %5 to i32 (%class.LinearSystemCore*, i32*, i32*)***
  %7 = load i32 (%class.LinearSystemCore*, i32*, i32*)**, i32 (%class.LinearSystemCore*, i32*, i32*)*** %6, align 8, !tbaa !8
  %8 = getelementptr inbounds i32 (%class.LinearSystemCore*, i32*, i32*)*, i32 (%class.LinearSystemCore*, i32*, i32*)** %7, i64 45
  %9 = load i32 (%class.LinearSystemCore*, i32*, i32*)*, i32 (%class.LinearSystemCore*, i32*, i32*)** %8, align 8
  %10 = call i32 %9(%class.LinearSystemCore* nonnull align 8 dereferenceable(8) %5, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15LLNL_FEI_LSCore12formResidualEPdi(%class.LLNL_FEI_LSCore* nocapture nonnull readonly align 8 dereferenceable(8) %0, double* %1, i32 %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %class.LLNL_FEI_LSCore, %class.LLNL_FEI_LSCore* %0, i64 0, i32 0
  %5 = load %class.LinearSystemCore*, %class.LinearSystemCore** %4, align 8, !tbaa !3
  %6 = bitcast %class.LinearSystemCore* %5 to i32 (%class.LinearSystemCore*, double*, i32)***
  %7 = load i32 (%class.LinearSystemCore*, double*, i32)**, i32 (%class.LinearSystemCore*, double*, i32)*** %6, align 8, !tbaa !8
  %8 = getelementptr inbounds i32 (%class.LinearSystemCore*, double*, i32)*, i32 (%class.LinearSystemCore*, double*, i32)** %7, i64 44
  %9 = load i32 (%class.LinearSystemCore*, double*, i32)*, i32 (%class.LinearSystemCore*, double*, i32)** %8, align 8
  %10 = call i32 %9(%class.LinearSystemCore* nonnull align 8 dereferenceable(8) %5, double* %1, i32 %2)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15LLNL_FEI_LSCore11getSolutionEPdi(%class.LLNL_FEI_LSCore* nocapture nonnull readonly align 8 dereferenceable(8) %0, double* %1, i32 %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %class.LLNL_FEI_LSCore, %class.LLNL_FEI_LSCore* %0, i64 0, i32 0
  %5 = load %class.LinearSystemCore*, %class.LinearSystemCore** %4, align 8, !tbaa !3
  %6 = bitcast %class.LinearSystemCore* %5 to i32 (%class.LinearSystemCore*, double*, i32)***
  %7 = load i32 (%class.LinearSystemCore*, double*, i32)**, i32 (%class.LinearSystemCore*, double*, i32)*** %6, align 8, !tbaa !8
  %8 = getelementptr inbounds i32 (%class.LinearSystemCore*, double*, i32)*, i32 (%class.LinearSystemCore*, double*, i32)** %7, i64 42
  %9 = load i32 (%class.LinearSystemCore*, double*, i32)*, i32 (%class.LinearSystemCore*, double*, i32)** %8, align 8
  %10 = call i32 %9(%class.LinearSystemCore* nonnull align 8 dereferenceable(8) %5, double* %1, i32 %2)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN15LLNL_FEI_LSCore12getSolnEntryEiPd(%class.LLNL_FEI_LSCore* nocapture nonnull readonly align 8 dereferenceable(8) %0, i32 %1, double* %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %class.LLNL_FEI_LSCore, %class.LLNL_FEI_LSCore* %0, i64 0, i32 0
  %5 = load %class.LinearSystemCore*, %class.LinearSystemCore** %4, align 8, !tbaa !3
  %6 = bitcast %class.LinearSystemCore* %5 to i32 (%class.LinearSystemCore*, i32, double*)***
  %7 = load i32 (%class.LinearSystemCore*, i32, double*)**, i32 (%class.LinearSystemCore*, i32, double*)*** %6, align 8, !tbaa !8
  %8 = getelementptr inbounds i32 (%class.LinearSystemCore*, i32, double*)*, i32 (%class.LinearSystemCore*, i32, double*)** %7, i64 43
  %9 = load i32 (%class.LinearSystemCore*, i32, double*)*, i32 (%class.LinearSystemCore*, i32, double*)** %8, align 8
  %10 = call i32 %9(%class.LinearSystemCore* nonnull align 8 dereferenceable(8) %5, i32 %1, double* nonnull align 8 dereferenceable(8) %2)
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS15LLNL_FEI_LSCore", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
