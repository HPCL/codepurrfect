; ModuleID = '/hypre/src/FEI_mv/femli/cmli.cxx'
source_filename = "/hypre/src/FEI_mv/femli/cmli.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CMLI_Struct = type { i8* }
%class.MLI = type { i32, i32, i32, i32, i32, double, i32, i32, %class.MLI_OneLevel**, %class.MLI_Solver*, %class.MLI_Method*, i32, double, double }
%class.MLI_OneLevel = type { %class.MLI*, %class.MLI_FEData*, %class.MLI_SFEI*, %class.MLI_Mapper*, %class.MLI_Matrix*, %class.MLI_Matrix*, %class.MLI_Matrix*, %class.MLI_Solver*, %class.MLI_Solver*, %class.MLI_Solver*, %class.MLI_OneLevel*, %class.MLI_OneLevel*, %class.MLI_Vector*, %class.MLI_Vector*, %class.MLI_Vector*, i32, i32 }
%class.MLI_FEData = type { %class.MLI_FEBase, i32, i32, i32, i32, i32, i32, %struct.MLI_ElemBlock_Struct**, i32, i32, i32*, i32*, i8*, i32 (i8*, i32, i32, double*, double*)*, i32 (i8*, i32, i32, double*)* }
%class.MLI_FEBase = type { i32 (...)** }
%struct.MLI_ElemBlock_Struct = type { i32, i32*, i32*, i32, i32**, i32, i32*, i32, i32, double**, i32*, double**, double*, i32*, i32*, double**, double**, i32, i32**, i32, i32*, i8**, double**, i32, i32, i32, i32*, i32, i32*, i32, double*, i32, i32*, i8**, double**, i32, i32*, i32*, i32**, i32*, i32, i32, i32, i32*, i32, i32**, i32, i32*, i32*, i32**, i32*, i32, i32 }
%class.MLI_SFEI = type <{ %class.MLI_FEBase, i32, i32, i32, i32, i32*, i32*, i32*, i32***, double***, i32, [4 x i8] }>
%class.MLI_Mapper = type { i32, i32*, i32* }
%class.MLI_Matrix = type { [100 x i8], i32, i32, i32, i32, double, double, double, i8*, i32 (i8*)*, i32, i32* }
%class.MLI_Vector = type { [100 x i8], i8*, i32 (i8*)* }
%class.MLI_Solver = type <{ i32 (...)**, [100 x i8], [4 x i8] }>
%class.MLI_Method = type { i32 (...)**, [200 x i8], i32, i32 }
%struct.CMLI_Matrix_Struct = type { i8*, i32 }
%struct.CMLI_FEData_Struct = type { i8*, i32 }
%struct.CMLI_Mapper_Struct = type { i8*, i32 }
%struct.CMLI_Solver_Struct = type { i8*, i32 }
%struct.CMLI_Method_Struct = type { i8*, i32 }
%struct.CMLI_Vector_Struct = type { i8*, i32 }
%struct.MLI_Function_Struct = type { i32 (i8*)* }

@str = private unnamed_addr constant [26 x i8] c"MLI_SetTolerance ERROR !!\00", align 1
@str.22 = private unnamed_addr constant [30 x i8] c"MLI_SetMaxIterations ERROR !!\00", align 1
@str.23 = private unnamed_addr constant [26 x i8] c"MLI_SetNumLevels ERROR !!\00", align 1
@str.24 = private unnamed_addr constant [30 x i8] c"MLI_SetCyclesAtLevel ERROR !!\00", align 1
@str.25 = private unnamed_addr constant [30 x i8] c"MLI_SetSystemMatrix ERROR !!!\00", align 1
@str.26 = private unnamed_addr constant [28 x i8] c"MLI_SetRestriction ERROR !!\00", align 1
@str.27 = private unnamed_addr constant [29 x i8] c"MLI_SetProlongation ERROR !!\00", align 1
@str.28 = private unnamed_addr constant [23 x i8] c"MLI_SetFEData ERROR !!\00", align 1
@str.29 = private unnamed_addr constant [25 x i8] c"MLI_SetSmoother ERROR !!\00", align 1
@str.30 = private unnamed_addr constant [28 x i8] c"MLI_SetCoarseSolve ERROR !!\00", align 1
@str.31 = private unnamed_addr constant [23 x i8] c"MLI_SetMethod ERROR !!\00", align 1
@str.32 = private unnamed_addr constant [19 x i8] c"MLI_Setup ERROR !!\00", align 1
@str.33 = private unnamed_addr constant [19 x i8] c"MLI_Cycle ERROR !!\00", align 1
@str.34 = private unnamed_addr constant [19 x i8] c"MLI_Solve ERROR !!\00", align 1
@str.35 = private unnamed_addr constant [28 x i8] c"MLI_SetOutputLevel ERROR !!\00", align 1
@str.36 = private unnamed_addr constant [19 x i8] c"MLI_Print ERROR !!\00", align 1
@str.37 = private unnamed_addr constant [25 x i8] c"MLI_PrintTiming ERROR !!\00", align 1
@str.38 = private unnamed_addr constant [29 x i8] c"MLI_SolverSetParams ERROR !!\00", align 1
@str.39 = private unnamed_addr constant [29 x i8] c"MLI_MapperSetParams ERROR !!\00", align 1
@str.40 = private unnamed_addr constant [26 x i8] c"MLI_MethodCreate ERROR !!\00", align 1
@str.41 = private unnamed_addr constant [27 x i8] c"MLI_MethodDestroy ERROR !!\00", align 1
@str.42 = private unnamed_addr constant [29 x i8] c"MLI_MethodSetParams ERROR !!\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noalias %struct.CMLI_Struct* @MLI_Create(i32 %0) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = call noalias nonnull dereferenceable(88) i8* @_Znwm(i64 88) #11
  %3 = bitcast i8* %2 to %class.MLI*
  invoke void @_ZN3MLIC1Ei(%class.MLI* nonnull align 8 dereferenceable(88) %3, i32 %0)
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = call noalias align 16 dereferenceable_or_null(8) i8* @calloc(i64 1, i64 8) #12
  %6 = bitcast i8* %5 to %struct.CMLI_Struct*
  %7 = getelementptr inbounds %struct.CMLI_Struct, %struct.CMLI_Struct* %6, i64 0, i32 0
  store i8* %2, i8** %7, align 16, !tbaa !3
  ret %struct.CMLI_Struct* %6

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %2) #13
  resume { i8*, i32 } %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) local_unnamed_addr #2

declare dso_local void @_ZN3MLIC1Ei(%class.MLI* nonnull align 8 dereferenceable(88), i32) unnamed_addr #3

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @MLI_Destroy(%struct.CMLI_Struct* %0) local_unnamed_addr #6 {
  %2 = icmp eq %struct.CMLI_Struct* %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.CMLI_Struct, %struct.CMLI_Struct* %0, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !3
  %6 = icmp eq i8* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = bitcast i8* %5 to %class.MLI*
  call void @_ZN3MLID1Ev(%class.MLI* nonnull align 8 dereferenceable(88) %8) #12
  call void @_ZdlPv(i8* %5) #13
  br label %9

9:                                                ; preds = %3, %7
  %10 = phi i32 [ 0, %7 ], [ 1, %3 ]
  %11 = bitcast %struct.CMLI_Struct* %0 to i8*
  call void @free(i8* %11) #12
  br label %12

12:                                               ; preds = %1, %9
  %13 = phi i32 [ %10, %9 ], [ 1, %1 ]
  ret i32 %13
}

; Function Attrs: nounwind
declare dso_local void @_ZN3MLID1Ev(%class.MLI* nonnull align 8 dereferenceable(88)) unnamed_addr #7

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @MLI_SetTolerance(%struct.CMLI_Struct* readonly %0, double %1) local_unnamed_addr #9 {
  %3 = icmp eq %struct.CMLI_Struct* %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.CMLI_Struct* %0 to %class.MLI**
  %6 = load %class.MLI*, %class.MLI** %5, align 8, !tbaa !3
  %7 = icmp eq %class.MLI* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.MLI, %class.MLI* %6, i64 0, i32 5
  store double %1, double* %9, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4, %2, %8
  %11 = phi i1 [ true, %8 ], [ true, %2 ], [ false, %4 ]
  %12 = phi i32 [ 0, %8 ], [ 0, %2 ], [ 1, %4 ]
  br i1 %11, label %15, label %13

13:                                               ; preds = %10
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str, i64 0, i64 0))
  br label %15

15:                                               ; preds = %13, %10
  ret i32 %12
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @MLI_SetMaxIterations(%struct.CMLI_Struct* readonly %0, i32 %1) local_unnamed_addr #9 {
  %3 = icmp eq %struct.CMLI_Struct* %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.CMLI_Struct* %0 to %class.MLI**
  %6 = load %class.MLI*, %class.MLI** %5, align 8, !tbaa !3
  %7 = icmp eq %class.MLI* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.MLI, %class.MLI* %6, i64 0, i32 6
  store i32 %1, i32* %9, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %4, %2, %8
  %11 = phi i1 [ true, %8 ], [ false, %2 ], [ false, %4 ]
  %12 = phi i32 [ 0, %8 ], [ 1, %2 ], [ 1, %4 ]
  br i1 %11, label %15, label %13

13:                                               ; preds = %10
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str.22, i64 0, i64 0))
  br label %15

15:                                               ; preds = %13, %10
  ret i32 %12
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @MLI_SetNumLevels(%struct.CMLI_Struct* readonly %0, i32 %1) local_unnamed_addr #9 {
  %3 = icmp eq %struct.CMLI_Struct* %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.CMLI_Struct* %0 to %class.MLI**
  %6 = load %class.MLI*, %class.MLI** %5, align 8, !tbaa !3
  %7 = icmp eq %class.MLI* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.MLI, %class.MLI* %6, i64 0, i32 2
  store i32 %1, i32* %9, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %4, %2, %8
  %11 = phi i1 [ true, %8 ], [ false, %2 ], [ false, %4 ]
  %12 = phi i32 [ 0, %8 ], [ 1, %2 ], [ 1, %4 ]
  br i1 %11, label %15, label %13

13:                                               ; preds = %10
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.23, i64 0, i64 0))
  br label %15

15:                                               ; preds = %13, %10
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @MLI_SetCyclesAtLevel(%struct.CMLI_Struct* readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq %struct.CMLI_Struct* %0, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = bitcast %struct.CMLI_Struct* %0 to %class.MLI**
  %7 = load %class.MLI*, %class.MLI** %6, align 8, !tbaa !3
  %8 = icmp eq %class.MLI* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = call i32 @_ZN3MLI16setCyclesAtLevelEii(%class.MLI* nonnull align 8 dereferenceable(88) %7, i32 %1, i32 %2)
  br label %11

11:                                               ; preds = %5, %3, %9
  %12 = phi i1 [ true, %9 ], [ false, %3 ], [ false, %5 ]
  %13 = phi i32 [ 0, %9 ], [ 1, %3 ], [ 1, %5 ]
  br i1 %12, label %16, label %14

14:                                               ; preds = %11
  %15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str.24, i64 0, i64 0))
  br label %16

16:                                               ; preds = %14, %11
  ret i32 %13
}

declare dso_local i32 @_ZN3MLI16setCyclesAtLevelEii(%class.MLI* nonnull align 8 dereferenceable(88), i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @MLI_SetSystemMatrix(%struct.CMLI_Struct* readonly %0, i32 %1, %struct.CMLI_Matrix_Struct* %2) local_unnamed_addr #0 {
  %4 = icmp eq %struct.CMLI_Struct* %0, null
  %5 = icmp eq %struct.CMLI_Matrix_Struct* %2, null
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = bitcast %struct.CMLI_Struct* %0 to %class.MLI**
  %9 = load %class.MLI*, %class.MLI** %8, align 8, !tbaa !3
  %10 = icmp eq %class.MLI* %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = bitcast %struct.CMLI_Matrix_Struct* %2 to %class.MLI_Matrix**
  %13 = load %class.MLI_Matrix*, %class.MLI_Matrix** %12, align 8, !tbaa !14
  %14 = call i32 @_ZN3MLI15setSystemMatrixEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88) %9, i32 %1, %class.MLI_Matrix* %13)
  br label %15

15:                                               ; preds = %7, %11
  %16 = phi i32 [ 0, %11 ], [ 1, %7 ]
  %17 = getelementptr inbounds %struct.CMLI_Matrix_Struct, %struct.CMLI_Matrix_Struct* %2, i64 0, i32 1
  store i32 0, i32* %17, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %3, %15
  %19 = phi i32 [ %16, %15 ], [ 1, %3 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str.25, i64 0, i64 0))
  br label %23

23:                                               ; preds = %21, %18
  ret i32 %19
}

declare dso_local i32 @_ZN3MLI15setSystemMatrixEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88), i32, %class.MLI_Matrix*) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @MLI_SetRestriction(%struct.CMLI_Struct* readonly %0, i32 %1, %struct.CMLI_Matrix_Struct* %2) local_unnamed_addr #0 {
  %4 = icmp eq %struct.CMLI_Struct* %0, null
  %5 = icmp eq %struct.CMLI_Matrix_Struct* %2, null
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = bitcast %struct.CMLI_Struct* %0 to %class.MLI**
  %9 = load %class.MLI*, %class.MLI** %8, align 8, !tbaa !3
  %10 = icmp eq %class.MLI* %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = bitcast %struct.CMLI_Matrix_Struct* %2 to %class.MLI_Matrix**
  %13 = load %class.MLI_Matrix*, %class.MLI_Matrix** %12, align 8, !tbaa !14
  %14 = call i32 @_ZN3MLI14setRestrictionEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88) %9, i32 %1, %class.MLI_Matrix* %13)
  br label %15

15:                                               ; preds = %7, %11
  %16 = phi i32 [ 0, %11 ], [ 1, %7 ]
  %17 = getelementptr inbounds %struct.CMLI_Matrix_Struct, %struct.CMLI_Matrix_Struct* %2, i64 0, i32 1
  store i32 0, i32* %17, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %3, %15
  %19 = phi i32 [ %16, %15 ], [ 1, %3 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @str.26, i64 0, i64 0))
  br label %23

23:                                               ; preds = %21, %18
  ret i32 %19
}

declare dso_local i32 @_ZN3MLI14setRestrictionEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88), i32, %class.MLI_Matrix*) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @MLI_SetProlongation(%struct.CMLI_Struct* readonly %0, i32 %1, %struct.CMLI_Matrix_Struct* %2) local_unnamed_addr #0 {
  %4 = icmp eq %struct.CMLI_Struct* %0, null
  %5 = icmp eq %struct.CMLI_Matrix_Struct* %2, null
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = bitcast %struct.CMLI_Struct* %0 to %class.MLI**
  %9 = load %class.MLI*, %class.MLI** %8, align 8, !tbaa !3
  %10 = icmp eq %class.MLI* %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = bitcast %struct.CMLI_Matrix_Struct* %2 to %class.MLI_Matrix**
  %13 = load %class.MLI_Matrix*, %class.MLI_Matrix** %12, align 8, !tbaa !14
  %14 = call i32 @_ZN3MLI15setProlongationEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88) %9, i32 %1, %class.MLI_Matrix* %13)
  br label %15

15:                                               ; preds = %7, %11
  %16 = phi i32 [ 0, %11 ], [ 1, %7 ]
  %17 = getelementptr inbounds %struct.CMLI_Matrix_Struct, %struct.CMLI_Matrix_Struct* %2, i64 0, i32 1
  store i32 0, i32* %17, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %3, %15
  %19 = phi i32 [ %16, %15 ], [ 1, %3 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @str.27, i64 0, i64 0))
  br label %23

23:                                               ; preds = %21, %18
  ret i32 %19
}

declare dso_local i32 @_ZN3MLI15setProlongationEiP10MLI_Matrix(%class.MLI* nonnull align 8 dereferenceable(88), i32, %class.MLI_Matrix*) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @MLI_SetFEData(%struct.CMLI_Struct* readonly %0, i32 %1, %struct.CMLI_FEData_Struct* %2, %struct.CMLI_Mapper_Struct* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq %struct.CMLI_Struct* %0, null
  %6 = icmp eq %struct.CMLI_FEData_Struct* %2, null
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = bitcast %struct.CMLI_Struct* %0 to %class.MLI**
  %10 = load %class.MLI*, %class.MLI** %9, align 8, !tbaa !3
  %11 = bitcast %struct.CMLI_FEData_Struct* %2 to %class.MLI_FEData**
  %12 = load %class.MLI_FEData*, %class.MLI_FEData** %11, align 8, !tbaa !17
  %13 = icmp eq %class.MLI* %10, null
  %14 = icmp eq %class.MLI_FEData* %12, null
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = bitcast %struct.CMLI_Mapper_Struct* %3 to %class.MLI_Mapper**
  %18 = load %class.MLI_Mapper*, %class.MLI_Mapper** %17, align 8, !tbaa !19
  %19 = call i32 @_ZN3MLI9setFEDataEiP10MLI_FEDataP10MLI_Mapper(%class.MLI* nonnull align 8 dereferenceable(88) %10, i32 %1, %class.MLI_FEData* %12, %class.MLI_Mapper* %18)
  br label %20

20:                                               ; preds = %8, %16
  %21 = phi i32 [ 0, %16 ], [ 1, %8 ]
  %22 = getelementptr inbounds %struct.CMLI_FEData_Struct, %struct.CMLI_FEData_Struct* %2, i64 0, i32 1
  store i32 0, i32* %22, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %4, %20
  %24 = phi i32 [ %21, %20 ], [ 1, %4 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.28, i64 0, i64 0))
  br label %28

28:                                               ; preds = %26, %23
  ret i32 %24
}

declare dso_local i32 @_ZN3MLI9setFEDataEiP10MLI_FEDataP10MLI_Mapper(%class.MLI* nonnull align 8 dereferenceable(88), i32, %class.MLI_FEData*, %class.MLI_Mapper*) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @MLI_SetSmoother(%struct.CMLI_Struct* readonly %0, i32 %1, i32 %2, %struct.CMLI_Solver_Struct* %3) local_unnamed_addr #0 {
  %5 = icmp eq %struct.CMLI_Struct* %0, null
  %6 = icmp eq %struct.CMLI_Solver_Struct* %3, null
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = bitcast %struct.CMLI_Struct* %0 to %class.MLI**
  %10 = load %class.MLI*, %class.MLI** %9, align 8, !tbaa !3
  %11 = bitcast %struct.CMLI_Solver_Struct* %3 to %class.MLI_Solver**
  %12 = load %class.MLI_Solver*, %class.MLI_Solver** %11, align 8, !tbaa !22
  %13 = icmp eq %class.MLI* %10, null
  %14 = icmp eq %class.MLI_Solver* %12, null
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = call i32 @_ZN3MLI11setSmootherEiiP10MLI_Solver(%class.MLI* nonnull align 8 dereferenceable(88) %10, i32 %1, i32 %2, %class.MLI_Solver* %12)
  br label %18

18:                                               ; preds = %8, %16
  %19 = phi i32 [ 0, %16 ], [ 1, %8 ]
  %20 = getelementptr inbounds %struct.CMLI_Solver_Struct, %struct.CMLI_Solver_Struct* %3, i64 0, i32 1
  store i32 0, i32* %20, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %4, %18
  %22 = phi i32 [ %19, %18 ], [ 1, %4 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @str.29, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24, %21
  ret i32 %22
}

declare dso_local i32 @_ZN3MLI11setSmootherEiiP10MLI_Solver(%class.MLI* nonnull align 8 dereferenceable(88), i32, i32, %class.MLI_Solver*) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @MLI_SetCoarseSolve(%struct.CMLI_Struct* readonly %0, %struct.CMLI_Solver_Struct* %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.CMLI_Struct* %0, null
  %4 = icmp eq %struct.CMLI_Solver_Struct* %1, null
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = bitcast %struct.CMLI_Struct* %0 to %class.MLI**
  %8 = load %class.MLI*, %class.MLI** %7, align 8, !tbaa !3
  %9 = bitcast %struct.CMLI_Solver_Struct* %1 to %class.MLI_Solver**
  %10 = load %class.MLI_Solver*, %class.MLI_Solver** %9, align 8, !tbaa !22
  %11 = icmp eq %class.MLI* %8, null
  %12 = icmp eq %class.MLI_Solver* %10, null
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = call i32 @_ZN3MLI14setCoarseSolveEP10MLI_Solver(%class.MLI* nonnull align 8 dereferenceable(88) %8, %class.MLI_Solver* %10)
  br label %16

16:                                               ; preds = %6, %14
  %17 = phi i32 [ 0, %14 ], [ 1, %6 ]
  %18 = getelementptr inbounds %struct.CMLI_Solver_Struct, %struct.CMLI_Solver_Struct* %1, i64 0, i32 1
  store i32 0, i32* %18, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %2, %16
  %20 = phi i32 [ %17, %16 ], [ 1, %2 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @str.30, i64 0, i64 0))
  br label %24

24:                                               ; preds = %22, %19
  ret i32 %20
}

declare dso_local i32 @_ZN3MLI14setCoarseSolveEP10MLI_Solver(%class.MLI* nonnull align 8 dereferenceable(88), %class.MLI_Solver*) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @MLI_SetMethod(%struct.CMLI_Struct* readonly %0, %struct.CMLI_Method_Struct* %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.CMLI_Struct* %0, null
  %4 = icmp eq %struct.CMLI_Method_Struct* %1, null
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = bitcast %struct.CMLI_Struct* %0 to %class.MLI**
  %8 = load %class.MLI*, %class.MLI** %7, align 8, !tbaa !3
  %9 = bitcast %struct.CMLI_Method_Struct* %1 to %class.MLI_Method**
  %10 = load %class.MLI_Method*, %class.MLI_Method** %9, align 8, !tbaa !25
  %11 = icmp eq %class.MLI* %8, null
  %12 = icmp eq %class.MLI_Method* %10, null
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = call i32 @_ZN3MLI9setMethodEP10MLI_Method(%class.MLI* nonnull align 8 dereferenceable(88) %8, %class.MLI_Method* %10)
  br label %16

16:                                               ; preds = %6, %14
  %17 = phi i32 [ 0, %14 ], [ 1, %6 ]
  %18 = getelementptr inbounds %struct.CMLI_Method_Struct, %struct.CMLI_Method_Struct* %1, i64 0, i32 1
  store i32 0, i32* %18, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %2, %16
  %20 = phi i32 [ %17, %16 ], [ 1, %2 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.31, i64 0, i64 0))
  br label %24

24:                                               ; preds = %22, %19
  ret i32 %20
}

declare dso_local i32 @_ZN3MLI9setMethodEP10MLI_Method(%class.MLI* nonnull align 8 dereferenceable(88), %class.MLI_Method*) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @MLI_Setup(%struct.CMLI_Struct* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.CMLI_Struct* %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = bitcast %struct.CMLI_Struct* %0 to %class.MLI**
  %5 = load %class.MLI*, %class.MLI** %4, align 8, !tbaa !3
  %6 = icmp eq %class.MLI* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = call i32 @_ZN3MLI5setupEv(%class.MLI* nonnull align 8 dereferenceable(88) %5)
  br label %9

9:                                                ; preds = %3, %1, %7
  %10 = phi i1 [ true, %7 ], [ false, %1 ], [ false, %3 ]
  %11 = phi i32 [ 0, %7 ], [ 1, %1 ], [ 1, %3 ]
  br i1 %10, label %14, label %12

12:                                               ; preds = %9
  %13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @str.32, i64 0, i64 0))
  br label %14

14:                                               ; preds = %12, %9
  ret i32 %11
}

declare dso_local i32 @_ZN3MLI5setupEv(%class.MLI* nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @MLI_Cycle(%struct.CMLI_Struct* readonly %0, %struct.CMLI_Vector_Struct* %1, %struct.CMLI_Vector_Struct* %2) local_unnamed_addr #0 {
  %4 = icmp eq %struct.CMLI_Struct* %0, null
  %5 = icmp eq %struct.CMLI_Vector_Struct* %1, null
  %6 = select i1 %4, i1 true, i1 %5
  %7 = icmp eq %struct.CMLI_Vector_Struct* %2, null
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %27, label %9

9:                                                ; preds = %3
  %10 = bitcast %struct.CMLI_Struct* %0 to %class.MLI**
  %11 = load %class.MLI*, %class.MLI** %10, align 8, !tbaa !3
  %12 = bitcast %struct.CMLI_Vector_Struct* %1 to %class.MLI_Vector**
  %13 = load %class.MLI_Vector*, %class.MLI_Vector** %12, align 8, !tbaa !28
  %14 = bitcast %struct.CMLI_Vector_Struct* %2 to %class.MLI_Vector**
  %15 = load %class.MLI_Vector*, %class.MLI_Vector** %14, align 8, !tbaa !28
  %16 = icmp eq %class.MLI* %11, null
  %17 = icmp eq %class.MLI_Vector* %13, null
  %18 = select i1 %16, i1 true, i1 %17
  %19 = icmp eq %class.MLI_Vector* %15, null
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %9
  %22 = call i32 @_ZN3MLI5cycleEP10MLI_VectorS1_(%class.MLI* nonnull align 8 dereferenceable(88) %11, %class.MLI_Vector* %13, %class.MLI_Vector* %15)
  br label %23

23:                                               ; preds = %9, %21
  %24 = phi i32 [ 0, %21 ], [ 1, %9 ]
  %25 = getelementptr inbounds %struct.CMLI_Vector_Struct, %struct.CMLI_Vector_Struct* %1, i64 0, i32 1
  store i32 0, i32* %25, align 8, !tbaa !30
  %26 = getelementptr inbounds %struct.CMLI_Vector_Struct, %struct.CMLI_Vector_Struct* %2, i64 0, i32 1
  store i32 0, i32* %26, align 8, !tbaa !30
  br label %27

27:                                               ; preds = %3, %23
  %28 = phi i32 [ %24, %23 ], [ 1, %3 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @str.33, i64 0, i64 0))
  br label %32

32:                                               ; preds = %30, %27
  ret i32 %28
}

declare dso_local i32 @_ZN3MLI5cycleEP10MLI_VectorS1_(%class.MLI* nonnull align 8 dereferenceable(88), %class.MLI_Vector*, %class.MLI_Vector*) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @MLI_Solve(%struct.CMLI_Struct* readonly %0, %struct.CMLI_Vector_Struct* %1, %struct.CMLI_Vector_Struct* %2) local_unnamed_addr #0 {
  %4 = icmp eq %struct.CMLI_Struct* %0, null
  %5 = icmp eq %struct.CMLI_Vector_Struct* %1, null
  %6 = select i1 %4, i1 true, i1 %5
  %7 = icmp eq %struct.CMLI_Vector_Struct* %2, null
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %27, label %9

9:                                                ; preds = %3
  %10 = bitcast %struct.CMLI_Struct* %0 to %class.MLI**
  %11 = load %class.MLI*, %class.MLI** %10, align 8, !tbaa !3
  %12 = bitcast %struct.CMLI_Vector_Struct* %1 to %class.MLI_Vector**
  %13 = load %class.MLI_Vector*, %class.MLI_Vector** %12, align 8, !tbaa !28
  %14 = bitcast %struct.CMLI_Vector_Struct* %2 to %class.MLI_Vector**
  %15 = load %class.MLI_Vector*, %class.MLI_Vector** %14, align 8, !tbaa !28
  %16 = icmp eq %class.MLI* %11, null
  %17 = icmp eq %class.MLI_Vector* %13, null
  %18 = select i1 %16, i1 true, i1 %17
  %19 = icmp eq %class.MLI_Vector* %15, null
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %9
  %22 = call i32 @_ZN3MLI5solveEP10MLI_VectorS1_(%class.MLI* nonnull align 8 dereferenceable(88) %11, %class.MLI_Vector* %13, %class.MLI_Vector* %15)
  br label %23

23:                                               ; preds = %9, %21
  %24 = phi i32 [ 0, %21 ], [ 1, %9 ]
  %25 = getelementptr inbounds %struct.CMLI_Vector_Struct, %struct.CMLI_Vector_Struct* %1, i64 0, i32 1
  store i32 0, i32* %25, align 8, !tbaa !30
  %26 = getelementptr inbounds %struct.CMLI_Vector_Struct, %struct.CMLI_Vector_Struct* %2, i64 0, i32 1
  store i32 0, i32* %26, align 8, !tbaa !30
  br label %27

27:                                               ; preds = %3, %23
  %28 = phi i32 [ %24, %23 ], [ 1, %3 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @str.34, i64 0, i64 0))
  br label %32

32:                                               ; preds = %30, %27
  ret i32 %28
}

declare dso_local i32 @_ZN3MLI5solveEP10MLI_VectorS1_(%class.MLI* nonnull align 8 dereferenceable(88), %class.MLI_Vector*, %class.MLI_Vector*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local i32 @MLI_SetOutputLevel(%struct.CMLI_Struct* readonly %0, i32 %1) local_unnamed_addr #9 {
  %3 = icmp eq %struct.CMLI_Struct* %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.CMLI_Struct* %0 to %class.MLI**
  %6 = load %class.MLI*, %class.MLI** %5, align 8, !tbaa !3
  %7 = icmp eq %class.MLI* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.MLI, %class.MLI* %6, i64 0, i32 4
  store i32 %1, i32* %9, align 8, !tbaa !31
  br label %10

10:                                               ; preds = %4, %2, %8
  %11 = phi i1 [ true, %8 ], [ false, %2 ], [ false, %4 ]
  %12 = phi i32 [ 0, %8 ], [ 1, %2 ], [ 1, %4 ]
  br i1 %11, label %15, label %13

13:                                               ; preds = %10
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @str.35, i64 0, i64 0))
  br label %15

15:                                               ; preds = %13, %10
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @MLI_Print(%struct.CMLI_Struct* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.CMLI_Struct* %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = bitcast %struct.CMLI_Struct* %0 to %class.MLI**
  %5 = load %class.MLI*, %class.MLI** %4, align 8, !tbaa !3
  %6 = icmp eq %class.MLI* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = call i32 @_ZN3MLI5printEv(%class.MLI* nonnull align 8 dereferenceable(88) %5)
  br label %9

9:                                                ; preds = %3, %1, %7
  %10 = phi i1 [ true, %7 ], [ false, %1 ], [ false, %3 ]
  %11 = phi i32 [ 0, %7 ], [ 1, %1 ], [ 1, %3 ]
  br i1 %10, label %14, label %12

12:                                               ; preds = %9
  %13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @str.36, i64 0, i64 0))
  br label %14

14:                                               ; preds = %12, %9
  ret i32 %11
}

declare dso_local i32 @_ZN3MLI5printEv(%class.MLI* nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @MLI_PrintTiming(%struct.CMLI_Struct* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.CMLI_Struct* %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = bitcast %struct.CMLI_Struct* %0 to %class.MLI**
  %5 = load %class.MLI*, %class.MLI** %4, align 8, !tbaa !3
  %6 = icmp eq %class.MLI* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = call i32 @_ZN3MLI11printTimingEv(%class.MLI* nonnull align 8 dereferenceable(88) %5)
  br label %9

9:                                                ; preds = %3, %1, %7
  %10 = phi i1 [ true, %7 ], [ false, %1 ], [ false, %3 ]
  %11 = phi i32 [ 0, %7 ], [ 1, %1 ], [ 1, %3 ]
  br i1 %10, label %14, label %12

12:                                               ; preds = %9
  %13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @str.37, i64 0, i64 0))
  br label %14

14:                                               ; preds = %12, %9
  ret i32 %11
}

declare dso_local i32 @_ZN3MLI11printTimingEv(%class.MLI* nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noalias %struct.CMLI_FEData_Struct* @MLI_FEDataCreate(i32 %0, i8* nocapture readnone %1, i8* nocapture readnone %2) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call i32 @MPI_Comm_rank(i32 %0, i32* nonnull %4)
  %7 = call noalias nonnull dereferenceable(88) i8* @_Znwm(i64 88) #11
  %8 = bitcast i8* %7 to %class.MLI_FEData*
  invoke void @_ZN10MLI_FEDataC1Ei(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %8, i32 %0)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = call noalias align 16 dereferenceable_or_null(16) i8* @calloc(i64 1, i64 16) #12
  %11 = bitcast i8* %10 to %struct.CMLI_FEData_Struct*
  %12 = getelementptr inbounds %struct.CMLI_FEData_Struct, %struct.CMLI_FEData_Struct* %11, i64 0, i32 0
  store i8* %7, i8** %12, align 16, !tbaa !17
  %13 = getelementptr inbounds %struct.CMLI_FEData_Struct, %struct.CMLI_FEData_Struct* %11, i64 0, i32 1
  store i32 1, i32* %13, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret %struct.CMLI_FEData_Struct* %11

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %15
}

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #3

declare dso_local void @_ZN10MLI_FEDataC1Ei(%class.MLI_FEData* nonnull align 8 dereferenceable(88), i32) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @MLI_FEDataDestroy(%struct.CMLI_FEData_Struct* %0) local_unnamed_addr #6 {
  %2 = icmp eq %struct.CMLI_FEData_Struct* %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = bitcast %struct.CMLI_FEData_Struct* %0 to %class.MLI_FEData**
  %5 = load %class.MLI_FEData*, %class.MLI_FEData** %4, align 8, !tbaa !17
  %6 = icmp eq %class.MLI_FEData* %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.CMLI_FEData_Struct, %struct.CMLI_FEData_Struct* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 8, !tbaa !21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = bitcast %class.MLI_FEData* %5 to void (%class.MLI_FEData*)***
  %13 = load void (%class.MLI_FEData*)**, void (%class.MLI_FEData*)*** %12, align 8, !tbaa !32
  %14 = getelementptr inbounds void (%class.MLI_FEData*)*, void (%class.MLI_FEData*)** %13, i64 1
  %15 = load void (%class.MLI_FEData*)*, void (%class.MLI_FEData*)** %14, align 8
  call void %15(%class.MLI_FEData* nonnull align 8 dereferenceable(88) %5) #12
  br label %16

16:                                               ; preds = %3, %7, %11
  %17 = phi i32 [ 0, %11 ], [ 0, %7 ], [ 1, %3 ]
  %18 = bitcast %struct.CMLI_FEData_Struct* %0 to i8*
  call void @free(i8* %18) #12
  br label %19

19:                                               ; preds = %1, %16
  %20 = phi i32 [ %17, %16 ], [ 1, %1 ]
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @MLI_FEDataGetElemNodeMatrix(%struct.CMLI_FEData_Struct* readonly %0, i32 %1, i8** nocapture %2) local_unnamed_addr #0 {
  %4 = alloca %class.MLI_Matrix*, align 8
  %5 = bitcast %class.MLI_Matrix** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = icmp eq %struct.CMLI_FEData_Struct* %0, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = bitcast %struct.CMLI_FEData_Struct* %0 to %class.MLI_FEData**
  %9 = load %class.MLI_FEData*, %class.MLI_FEData** %8, align 8, !tbaa !17
  %10 = icmp eq %class.MLI_FEData* %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  call void @_Z33MLI_FEDataConstructElemNodeMatrixiP10MLI_FEDataPP10MLI_Matrix(i32 %1, %class.MLI_FEData* nonnull %9, %class.MLI_Matrix** nonnull %4)
  %12 = bitcast %class.MLI_Matrix** %4 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !34
  store i8* %13, i8** %2, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %7, %3, %11
  %15 = phi i32 [ 0, %11 ], [ 1, %3 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret i32 %15
}

declare dso_local void @_Z33MLI_FEDataConstructElemNodeMatrixiP10MLI_FEDataPP10MLI_Matrix(i32, %class.MLI_FEData*, %class.MLI_Matrix**) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @MLI_FEDataGetElemFaceMatrix(%struct.CMLI_FEData_Struct* readonly %0, i32 %1, i8** nocapture %2) local_unnamed_addr #0 {
  %4 = alloca %class.MLI_Matrix*, align 8
  %5 = bitcast %class.MLI_Matrix** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = icmp eq %struct.CMLI_FEData_Struct* %0, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = bitcast %struct.CMLI_FEData_Struct* %0 to %class.MLI_FEData**
  %9 = load %class.MLI_FEData*, %class.MLI_FEData** %8, align 8, !tbaa !17
  %10 = icmp eq %class.MLI_FEData* %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  call void @_Z33MLI_FEDataConstructElemFaceMatrixiP10MLI_FEDataPP10MLI_Matrix(i32 %1, %class.MLI_FEData* nonnull %9, %class.MLI_Matrix** nonnull %4)
  %12 = bitcast %class.MLI_Matrix** %4 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !34
  store i8* %13, i8** %2, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %7, %3, %11
  %15 = phi i32 [ 0, %11 ], [ 1, %3 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret i32 %15
}

declare dso_local void @_Z33MLI_FEDataConstructElemFaceMatrixiP10MLI_FEDataPP10MLI_Matrix(i32, %class.MLI_FEData*, %class.MLI_Matrix**) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @MLI_FEDataGetFaceNodeMatrix(%struct.CMLI_FEData_Struct* readonly %0, i32 %1, i8** nocapture %2) local_unnamed_addr #0 {
  %4 = alloca %class.MLI_Matrix*, align 8
  %5 = bitcast %class.MLI_Matrix** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = icmp eq %struct.CMLI_FEData_Struct* %0, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = bitcast %struct.CMLI_FEData_Struct* %0 to %class.MLI_FEData**
  %9 = load %class.MLI_FEData*, %class.MLI_FEData** %8, align 8, !tbaa !17
  %10 = icmp eq %class.MLI_FEData* %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  call void @_Z33MLI_FEDataConstructFaceNodeMatrixiP10MLI_FEDataPP10MLI_Matrix(i32 %1, %class.MLI_FEData* nonnull %9, %class.MLI_Matrix** nonnull %4)
  %12 = bitcast %class.MLI_Matrix** %4 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !34
  store i8* %13, i8** %2, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %7, %3, %11
  %15 = phi i32 [ 0, %11 ], [ 1, %3 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret i32 %15
}

declare dso_local void @_Z33MLI_FEDataConstructFaceNodeMatrixiP10MLI_FEDataPP10MLI_Matrix(i32, %class.MLI_FEData*, %class.MLI_Matrix**) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @MLI_FEDataGetNodeElemMatrix(%struct.CMLI_FEData_Struct* readonly %0, i32 %1, i8** nocapture %2) local_unnamed_addr #0 {
  %4 = alloca %class.MLI_Matrix*, align 8
  %5 = bitcast %class.MLI_Matrix** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = icmp eq %struct.CMLI_FEData_Struct* %0, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = bitcast %struct.CMLI_FEData_Struct* %0 to %class.MLI_FEData**
  %9 = load %class.MLI_FEData*, %class.MLI_FEData** %8, align 8, !tbaa !17
  %10 = icmp eq %class.MLI_FEData* %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  call void @_Z33MLI_FEDataConstructNodeElemMatrixiP10MLI_FEDataPP10MLI_Matrix(i32 %1, %class.MLI_FEData* nonnull %9, %class.MLI_Matrix** nonnull %4)
  %12 = bitcast %class.MLI_Matrix** %4 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !34
  store i8* %13, i8** %2, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %7, %3, %11
  %15 = phi i32 [ 0, %11 ], [ 1, %3 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret i32 %15
}

declare dso_local void @_Z33MLI_FEDataConstructNodeElemMatrixiP10MLI_FEDataPP10MLI_Matrix(i32, %class.MLI_FEData*, %class.MLI_Matrix**) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @MLI_FEDataGetFaceElemMatrix(%struct.CMLI_FEData_Struct* readonly %0, i32 %1, i8** nocapture %2) local_unnamed_addr #0 {
  %4 = alloca %class.MLI_Matrix*, align 8
  %5 = bitcast %class.MLI_Matrix** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = icmp eq %struct.CMLI_FEData_Struct* %0, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = bitcast %struct.CMLI_FEData_Struct* %0 to %class.MLI_FEData**
  %9 = load %class.MLI_FEData*, %class.MLI_FEData** %8, align 8, !tbaa !17
  %10 = icmp eq %class.MLI_FEData* %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  call void @_Z33MLI_FEDataConstructFaceElemMatrixiP10MLI_FEDataPP10MLI_Matrix(i32 %1, %class.MLI_FEData* nonnull %9, %class.MLI_Matrix** nonnull %4)
  %12 = bitcast %class.MLI_Matrix** %4 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !34
  store i8* %13, i8** %2, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %7, %3, %11
  %15 = phi i32 [ 0, %11 ], [ 1, %3 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret i32 %15
}

declare dso_local void @_Z33MLI_FEDataConstructFaceElemMatrixiP10MLI_FEDataPP10MLI_Matrix(i32, %class.MLI_FEData*, %class.MLI_Matrix**) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @MLI_FEDataGetNodeFaceMatrix(%struct.CMLI_FEData_Struct* readonly %0, i32 %1, i8** nocapture %2) local_unnamed_addr #0 {
  %4 = alloca %class.MLI_Matrix*, align 8
  %5 = bitcast %class.MLI_Matrix** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = icmp eq %struct.CMLI_FEData_Struct* %0, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = bitcast %struct.CMLI_FEData_Struct* %0 to %class.MLI_FEData**
  %9 = load %class.MLI_FEData*, %class.MLI_FEData** %8, align 8, !tbaa !17
  %10 = icmp eq %class.MLI_FEData* %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  call void @_Z33MLI_FEDataConstructNodeFaceMatrixiP10MLI_FEDataPP10MLI_Matrix(i32 %1, %class.MLI_FEData* nonnull %9, %class.MLI_Matrix** nonnull %4)
  %12 = bitcast %class.MLI_Matrix** %4 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !34
  store i8* %13, i8** %2, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %7, %3, %11
  %15 = phi i32 [ 0, %11 ], [ 1, %3 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret i32 %15
}

declare dso_local void @_Z33MLI_FEDataConstructNodeFaceMatrixiP10MLI_FEDataPP10MLI_Matrix(i32, %class.MLI_FEData*, %class.MLI_Matrix**) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noalias %struct.CMLI_Matrix_Struct* @MLI_MatrixCreate(i8* %0, i8* %1, %struct.MLI_Function_Struct* %2) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = call noalias nonnull dereferenceable(176) i8* @_Znwm(i64 176) #11
  %5 = bitcast i8* %4 to %class.MLI_Matrix*
  invoke void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %5, i8* %0, i8* %1, %struct.MLI_Function_Struct* %2)
          to label %6 unwind label %11

6:                                                ; preds = %3
  %7 = call noalias align 16 dereferenceable_or_null(16) i8* @calloc(i64 1, i64 16) #12
  %8 = bitcast i8* %7 to %struct.CMLI_Matrix_Struct*
  %9 = getelementptr inbounds %struct.CMLI_Matrix_Struct, %struct.CMLI_Matrix_Struct* %8, i64 0, i32 0
  store i8* %4, i8** %9, align 16, !tbaa !14
  %10 = getelementptr inbounds %struct.CMLI_Matrix_Struct, %struct.CMLI_Matrix_Struct* %8, i64 0, i32 1
  store i32 1, i32* %10, align 8, !tbaa !16
  ret %struct.CMLI_Matrix_Struct* %8

11:                                               ; preds = %3
  %12 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %4) #13
  resume { i8*, i32 } %12
}

declare dso_local void @_ZN10MLI_MatrixC1EPvPcP19MLI_Function_Struct(%class.MLI_Matrix* nonnull align 8 dereferenceable(176), i8*, i8*, %struct.MLI_Function_Struct*) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @MLI_MatrixDestroy(%struct.CMLI_Matrix_Struct* %0) local_unnamed_addr #6 {
  %2 = icmp eq %struct.CMLI_Matrix_Struct* %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.CMLI_Matrix_Struct, %struct.CMLI_Matrix_Struct* %0, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !14
  %6 = bitcast i8* %5 to %class.MLI_Matrix*
  %7 = icmp eq i8* %5, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.CMLI_Matrix_Struct, %struct.CMLI_Matrix_Struct* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 8, !tbaa !16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176) %6) #12
  call void @_ZdlPv(i8* %5) #13
  br label %13

13:                                               ; preds = %3, %8, %12
  %14 = phi i32 [ 0, %12 ], [ 0, %8 ], [ 1, %3 ]
  %15 = bitcast %struct.CMLI_Matrix_Struct* %0 to i8*
  call void @free(i8* %15) #12
  br label %16

16:                                               ; preds = %1, %13
  %17 = phi i32 [ %14, %13 ], [ 1, %1 ]
  ret i32 %17
}

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_MatrixD1Ev(%class.MLI_Matrix* nonnull align 8 dereferenceable(176)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noalias %struct.CMLI_Vector_Struct* @MLI_VectorCreate(i8* %0, i8* %1, %struct.MLI_Function_Struct* %2) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = call noalias nonnull dereferenceable(120) i8* @_Znwm(i64 120) #11
  %5 = bitcast i8* %4 to %class.MLI_Vector*
  invoke void @_ZN10MLI_VectorC1EPvPKcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %5, i8* %0, i8* %1, %struct.MLI_Function_Struct* %2)
          to label %6 unwind label %11

6:                                                ; preds = %3
  %7 = call noalias align 16 dereferenceable_or_null(16) i8* @calloc(i64 1, i64 16) #12
  %8 = bitcast i8* %7 to %struct.CMLI_Vector_Struct*
  %9 = getelementptr inbounds %struct.CMLI_Vector_Struct, %struct.CMLI_Vector_Struct* %8, i64 0, i32 0
  store i8* %4, i8** %9, align 16, !tbaa !28
  %10 = getelementptr inbounds %struct.CMLI_Vector_Struct, %struct.CMLI_Vector_Struct* %8, i64 0, i32 1
  store i32 1, i32* %10, align 8, !tbaa !30
  ret %struct.CMLI_Vector_Struct* %8

11:                                               ; preds = %3
  %12 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %4) #13
  resume { i8*, i32 } %12
}

declare dso_local void @_ZN10MLI_VectorC1EPvPKcP19MLI_Function_Struct(%class.MLI_Vector* nonnull align 8 dereferenceable(120), i8*, i8*, %struct.MLI_Function_Struct*) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @MLI_VectorDestroy(%struct.CMLI_Vector_Struct* %0) local_unnamed_addr #6 {
  %2 = icmp eq %struct.CMLI_Vector_Struct* %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.CMLI_Vector_Struct, %struct.CMLI_Vector_Struct* %0, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !28
  %6 = bitcast i8* %5 to %class.MLI_Vector*
  %7 = icmp eq i8* %5, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.CMLI_Vector_Struct, %struct.CMLI_Vector_Struct* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 8, !tbaa !30
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120) %6) #12
  call void @_ZdlPv(i8* %5) #13
  br label %13

13:                                               ; preds = %3, %8, %12
  %14 = phi i32 [ 0, %12 ], [ 0, %8 ], [ 1, %3 ]
  %15 = bitcast %struct.CMLI_Vector_Struct* %0 to i8*
  call void @free(i8* %15) #12
  br label %16

16:                                               ; preds = %1, %13
  %17 = phi i32 [ %14, %13 ], [ 1, %1 ]
  ret i32 %17
}

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_VectorD1Ev(%class.MLI_Vector* nonnull align 8 dereferenceable(120)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noalias %struct.CMLI_Solver_Struct* @MLI_SolverCreate(i8* %0) local_unnamed_addr #0 {
  %2 = call noalias align 16 dereferenceable_or_null(16) i8* @calloc(i64 1, i64 16) #12
  %3 = bitcast i8* %2 to %struct.CMLI_Solver_Struct*
  %4 = call %class.MLI_Solver* @_Z25MLI_Solver_CreateFromNamePc(i8* %0)
  %5 = bitcast i8* %2 to %class.MLI_Solver**
  store %class.MLI_Solver* %4, %class.MLI_Solver** %5, align 16, !tbaa !22
  %6 = getelementptr inbounds %struct.CMLI_Solver_Struct, %struct.CMLI_Solver_Struct* %3, i64 0, i32 1
  store i32 1, i32* %6, align 8, !tbaa !24
  ret %struct.CMLI_Solver_Struct* %3
}

declare dso_local %class.MLI_Solver* @_Z25MLI_Solver_CreateFromNamePc(i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @MLI_SolverDestroy(%struct.CMLI_Solver_Struct* %0) local_unnamed_addr #6 {
  %2 = icmp eq %struct.CMLI_Solver_Struct* %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = bitcast %struct.CMLI_Solver_Struct* %0 to %class.MLI_Solver**
  %5 = load %class.MLI_Solver*, %class.MLI_Solver** %4, align 8, !tbaa !22
  %6 = icmp eq %class.MLI_Solver* %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.CMLI_Solver_Struct, %struct.CMLI_Solver_Struct* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 8, !tbaa !24
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = bitcast %class.MLI_Solver* %5 to void (%class.MLI_Solver*)***
  %13 = load void (%class.MLI_Solver*)**, void (%class.MLI_Solver*)*** %12, align 8, !tbaa !32
  %14 = getelementptr inbounds void (%class.MLI_Solver*)*, void (%class.MLI_Solver*)** %13, i64 1
  %15 = load void (%class.MLI_Solver*)*, void (%class.MLI_Solver*)** %14, align 8
  call void %15(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %5) #12
  br label %16

16:                                               ; preds = %3, %7, %11
  %17 = phi i32 [ 0, %11 ], [ 0, %7 ], [ 1, %3 ]
  %18 = bitcast %struct.CMLI_Solver_Struct* %0 to i8*
  call void @free(i8* %18) #12
  br label %19

19:                                               ; preds = %1, %16
  %20 = phi i32 [ %17, %16 ], [ 1, %1 ]
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @MLI_SolverSetParams(%struct.CMLI_Solver_Struct* readonly %0, i8* %1, i32 %2, i8** %3) local_unnamed_addr #0 {
  %5 = icmp eq %struct.CMLI_Solver_Struct* %0, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = bitcast %struct.CMLI_Solver_Struct* %0 to %class.MLI_Solver**
  %8 = load %class.MLI_Solver*, %class.MLI_Solver** %7, align 8, !tbaa !22
  %9 = icmp eq %class.MLI_Solver* %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = bitcast %class.MLI_Solver* %8 to i32 (%class.MLI_Solver*, i8*, i32, i8**)***
  %12 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)**, i32 (%class.MLI_Solver*, i8*, i32, i8**)*** %11, align 8, !tbaa !32
  %13 = getelementptr inbounds i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %12, i64 4
  %14 = load i32 (%class.MLI_Solver*, i8*, i32, i8**)*, i32 (%class.MLI_Solver*, i8*, i32, i8**)** %13, align 8
  %15 = call i32 %14(%class.MLI_Solver* nonnull align 8 dereferenceable(108) %8, i8* %1, i32 %2, i8** %3)
  br label %16

16:                                               ; preds = %6, %4, %10
  %17 = phi i1 [ true, %10 ], [ false, %4 ], [ false, %6 ]
  %18 = phi i32 [ 0, %10 ], [ 1, %4 ], [ 1, %6 ]
  br i1 %17, label %21, label %19

19:                                               ; preds = %16
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @str.38, i64 0, i64 0))
  br label %21

21:                                               ; preds = %19, %16
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define dso_local noalias %struct.CMLI_Mapper_Struct* @MLI_MapperCreate() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = call noalias align 16 dereferenceable_or_null(16) i8* @calloc(i64 1, i64 16) #12
  %2 = bitcast i8* %1 to %struct.CMLI_Mapper_Struct*
  %3 = call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #11
  %4 = bitcast i8* %3 to %class.MLI_Mapper*
  invoke void @_ZN10MLI_MapperC1Ev(%class.MLI_Mapper* nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %8

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.CMLI_Mapper_Struct, %struct.CMLI_Mapper_Struct* %2, i64 0, i32 0
  store i8* %3, i8** %6, align 16, !tbaa !19
  %7 = getelementptr inbounds %struct.CMLI_Mapper_Struct, %struct.CMLI_Mapper_Struct* %2, i64 0, i32 1
  store i32 1, i32* %7, align 8, !tbaa !35
  ret %struct.CMLI_Mapper_Struct* %2

8:                                                ; preds = %0
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* %3) #13
  resume { i8*, i32 } %9
}

declare dso_local void @_ZN10MLI_MapperC1Ev(%class.MLI_Mapper* nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @MLI_MapperDestroy(%struct.CMLI_Mapper_Struct* %0) local_unnamed_addr #6 {
  %2 = icmp eq %struct.CMLI_Mapper_Struct* %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.CMLI_Mapper_Struct, %struct.CMLI_Mapper_Struct* %0, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !19
  %6 = bitcast i8* %5 to %class.MLI_Mapper*
  %7 = icmp eq i8* %5, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.CMLI_Mapper_Struct, %struct.CMLI_Mapper_Struct* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 8, !tbaa !35
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZN10MLI_MapperD1Ev(%class.MLI_Mapper* nonnull align 8 dereferenceable(24) %6) #12
  call void @_ZdlPv(i8* %5) #13
  br label %13

13:                                               ; preds = %3, %8, %12
  %14 = phi i32 [ 0, %12 ], [ 0, %8 ], [ 1, %3 ]
  %15 = bitcast %struct.CMLI_Mapper_Struct* %0 to i8*
  call void @free(i8* %15) #12
  br label %16

16:                                               ; preds = %1, %13
  %17 = phi i32 [ %14, %13 ], [ 1, %1 ]
  ret i32 %17
}

; Function Attrs: nounwind
declare dso_local void @_ZN10MLI_MapperD1Ev(%class.MLI_Mapper* nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local i32 @MLI_MapperSetParams(%struct.CMLI_Mapper_Struct* readonly %0, i8* %1, i32 %2, i8** %3) local_unnamed_addr #0 {
  %5 = icmp eq %struct.CMLI_Mapper_Struct* %0, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = bitcast %struct.CMLI_Mapper_Struct* %0 to %class.MLI_Mapper**
  %8 = load %class.MLI_Mapper*, %class.MLI_Mapper** %7, align 8, !tbaa !19
  %9 = icmp eq %class.MLI_Mapper* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = call i32 @_ZN10MLI_Mapper9setParamsEPciPS0_(%class.MLI_Mapper* nonnull align 8 dereferenceable(24) %8, i8* %1, i32 %2, i8** %3)
  br label %12

12:                                               ; preds = %6, %4, %10
  %13 = phi i1 [ true, %10 ], [ false, %4 ], [ false, %6 ]
  %14 = phi i32 [ 0, %10 ], [ 1, %4 ], [ 1, %6 ]
  br i1 %13, label %17, label %15

15:                                               ; preds = %12
  %16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @str.39, i64 0, i64 0))
  br label %17

17:                                               ; preds = %15, %12
  ret i32 %14
}

declare dso_local i32 @_ZN10MLI_Mapper9setParamsEPciPS0_(%class.MLI_Mapper* nonnull align 8 dereferenceable(24), i8*, i32, i8**) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noalias %struct.CMLI_Method_Struct* @MLI_MethodCreate(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = call %class.MLI_Method* @_Z25MLI_Method_CreateFromNamePci(i8* %0, i32 %1)
  %4 = call noalias align 16 dereferenceable_or_null(16) i8* @calloc(i64 1, i64 16) #12
  %5 = bitcast i8* %4 to %struct.CMLI_Method_Struct*
  %6 = icmp eq %class.MLI_Method* %3, null
  %7 = icmp eq i8* %4, null
  %8 = or i1 %6, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = bitcast i8* %4 to %class.MLI_Method**
  store %class.MLI_Method* %3, %class.MLI_Method** %10, align 16, !tbaa !25
  %11 = getelementptr inbounds %struct.CMLI_Method_Struct, %struct.CMLI_Method_Struct* %5, i64 0, i32 1
  store i32 1, i32* %11, align 8, !tbaa !27
  br label %14

12:                                               ; preds = %2
  %13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @str.40, i64 0, i64 0))
  br label %14

14:                                               ; preds = %9, %12
  ret %struct.CMLI_Method_Struct* %5
}

declare dso_local %class.MLI_Method* @_Z25MLI_Method_CreateFromNamePci(i8*, i32) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @MLI_MethodDestroy(%struct.CMLI_Method_Struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.CMLI_Method_Struct* %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.CMLI_Method_Struct, %struct.CMLI_Method_Struct* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8, !tbaa !27
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = bitcast %struct.CMLI_Method_Struct* %0 to %class.MLI_Method**
  %9 = load %class.MLI_Method*, %class.MLI_Method** %8, align 8, !tbaa !25
  %10 = icmp eq %class.MLI_Method* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = bitcast %class.MLI_Method* %9 to void (%class.MLI_Method*)***
  %13 = load void (%class.MLI_Method*)**, void (%class.MLI_Method*)*** %12, align 8, !tbaa !32
  %14 = getelementptr inbounds void (%class.MLI_Method*)*, void (%class.MLI_Method*)** %13, i64 1
  %15 = load void (%class.MLI_Method*)*, void (%class.MLI_Method*)** %14, align 8
  call void %15(%class.MLI_Method* nonnull align 8 dereferenceable(216) %9) #12
  br label %16

16:                                               ; preds = %7, %11, %3
  %17 = phi i32 [ 0, %11 ], [ 0, %3 ], [ 1, %7 ]
  %18 = bitcast %struct.CMLI_Method_Struct* %0 to i8*
  call void @free(i8* %18) #12
  br label %19

19:                                               ; preds = %1, %16
  %20 = phi i32 [ %17, %16 ], [ 1, %1 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @str.41, i64 0, i64 0))
  br label %24

24:                                               ; preds = %22, %19
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @MLI_MethodSetParams(%struct.CMLI_Method_Struct* readonly %0, i8* %1, i32 %2, i8** %3) local_unnamed_addr #0 {
  %5 = icmp eq %struct.CMLI_Method_Struct* %0, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = bitcast %struct.CMLI_Method_Struct* %0 to %class.MLI_Method**
  %8 = load %class.MLI_Method*, %class.MLI_Method** %7, align 8, !tbaa !25
  %9 = icmp eq %class.MLI_Method* %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = bitcast %class.MLI_Method* %8 to i32 (%class.MLI_Method*, i8*, i32, i8**)***
  %12 = load i32 (%class.MLI_Method*, i8*, i32, i8**)**, i32 (%class.MLI_Method*, i8*, i32, i8**)*** %11, align 8, !tbaa !32
  %13 = getelementptr inbounds i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %12, i64 3
  %14 = load i32 (%class.MLI_Method*, i8*, i32, i8**)*, i32 (%class.MLI_Method*, i8*, i32, i8**)** %13, align 8
  %15 = call i32 %14(%class.MLI_Method* nonnull align 8 dereferenceable(216) %8, i8* %1, i32 %2, i8** %3)
  br label %16

16:                                               ; preds = %6, %4, %10
  %17 = phi i1 [ true, %10 ], [ false, %4 ], [ false, %6 ]
  %18 = phi i32 [ 0, %10 ], [ 1, %4 ], [ 1, %6 ]
  br i1 %17, label %21, label %19

19:                                               ; preds = %16
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @str.42, i64 0, i64 0))
  br label %21

21:                                               ; preds = %19, %16
  ret i32 %18
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS11CMLI_Struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 24}
!9 = !{!"_ZTS3MLI", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24, !10, i64 32, !10, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !10, i64 64, !11, i64 72, !11, i64 80}
!10 = !{!"int", !6, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!9, !10, i64 32}
!13 = !{!9, !10, i64 8}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTS18CMLI_Matrix_Struct", !5, i64 0, !10, i64 8}
!16 = !{!15, !10, i64 8}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTS18CMLI_FEData_Struct", !5, i64 0, !10, i64 8}
!19 = !{!20, !5, i64 0}
!20 = !{!"_ZTS18CMLI_Mapper_Struct", !5, i64 0, !10, i64 8}
!21 = !{!18, !10, i64 8}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTS18CMLI_Solver_Struct", !5, i64 0, !10, i64 8}
!24 = !{!23, !10, i64 8}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTS18CMLI_Method_Struct", !5, i64 0, !10, i64 8}
!27 = !{!26, !10, i64 8}
!28 = !{!29, !5, i64 0}
!29 = !{!"_ZTS18CMLI_Vector_Struct", !5, i64 0, !10, i64 8}
!30 = !{!29, !10, i64 8}
!31 = !{!9, !10, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !7, i64 0}
!34 = !{!5, !5, i64 0}
!35 = !{!20, !10, i64 8}
